import json
import os
import re
import signal
import subprocess
import sys
import time
from src.mashp_tools import grep_ASP
from src.collect4cut import collect_info, fixed_partial

THIS_DIR   = os.path.dirname(__file__)
SRC_DIR    = os.path.join(THIS_DIR, 'src')
INPUT_DIR  = os.path.join(THIS_DIR, 'input')
TARGET_DIR = os.path.join(THIS_DIR, 'target')

infile_path = os.path.join(INPUT_DIR, 'mashp_input.lp')


def split_input_by_priority():
    priority_l = [t[1] for t in grep_ASP(infile_path, 'priority(')]
    priority_d = {}
    for l in priority_l:
        if not int(l[1]) in priority_d:
            priority_d[int(l[1])] = [l[0]]
        else: priority_d[int(l[1])].append(l[0])

    with open(infile_path) as infile:
        input_lines = infile.readlines()

    new_inputs = []
    priority_l = list(priority_d.keys())
    priority_l.sort(reverse=True)
    for i, pr in enumerate(priority_l):
        filename = os.path.join(INPUT_DIR, 'tmp_mashp_input-pr{}.lp'.format(pr))
        new_inputs.append(filename)
        with open(filename, 'w') as part_input:
            exclude_pat_l = []
            for any_pr in priority_d: 
                if any_pr != pr:
                    exclude_pat_l+=priority_d[any_pr]
            part_input.writelines([l for l in input_lines if not any(pat in l for pat in set(exclude_pat_l))
                                                             and not ('#const' in l and i>0)])
    new_inputs.sort(reverse=True)
    return new_inputs

if __name__ == '__main__':
    inputs_l = split_input_by_priority()

    for f in os.listdir(TARGET_DIR):
        os.remove(os.path.join(TARGET_DIR, f))

    with open(os.path.join(SRC_DIR, 'settings.json')) as settings_file:
        settings = json.load(settings_file)
    ## Check:
    if settings['split_patients'] != 'yes':
        print("This mode can work just setting 'split_patients'='yes'. Please, Check src/settings.json.\n")
        exit(-1)
    
    #avvio just_mashp.py per i singoli subset di pazienti, dalla priorità più alta alla più bassa
    for i in range(len(inputs_l)):
        cmd = ['python', os.path.join(THIS_DIR, 'just_mashp.py')] + ['-input={}'.format(f) for f in inputs_l[:i+1]]
        if len(sys.argv)>1:
            cmd += sys.argv[1:]
        if i>0:
            cmd += ['-input={}'.format(os.path.join(THIS_DIR, 'target', 'fixed_sol.lp'))]
        try:
            process = subprocess.Popen(cmd)
            process.wait()
        except:
            process.send_signal(signal.SIGINT)
            process.wait()
            #salvo tutti i risultati dell'iterazione con un nome cambiato (la priorita') all'interno della cartella target
            for filename in [f for f in os.listdir(TARGET_DIR) if not re.search('_p.\..*', f)]:
                my_source = os.path.join(TARGET_DIR, filename)
                filename=filename.split('.')
                new_name  = filename[0] + '_p'+str(len(inputs_l)-i) + "." + filename[-1]
                my_dest   = os.path.join(TARGET_DIR, new_name)
                os.rename(my_source, my_dest)
            exit()

        #terminato ogni run, raccolgo le info delle soluzioni, come per il caso greedy
        tmp_sat_l   = grep_ASP(os.path.join(TARGET_DIR, 'readable_sol.lp'), 'schedule(')
        tmp_unsat_l = grep_ASP(os.path.join(TARGET_DIR, 'readable_sol.lp'), 'not_scheduled(', exclude='schedule')
        sat_l   = []
        unsat_l = []
        for tup in tmp_sat_l:
            new_tup = (tup[0], [tup[1][0]] + tup[1][1].replace('(', '').replace(')', '').split(',') + [tup[1][2]])
            sat_l.append(new_tup)
        for tup in tmp_unsat_l:
            new_tup = (tup[0], [tup[1][0]] + tup[1][1].replace('(', '').replace(')', '').split(','))
            unsat_l.append(new_tup)
        #salvo tutti i risultati dell'iterazione con un nome cambiato (la priorita') all'interno della cartella target
        for filename in [f for f in os.listdir(TARGET_DIR) if not re.search('_p.\..*', f)]:
            my_source = os.path.join(TARGET_DIR, filename)
            filename=filename.split('.')
            new_name  = filename[0] + '_p'+str(len(inputs_l)-i) + "." + filename[-1]
            my_dest   = os.path.join(TARGET_DIR, new_name)
            os.rename(my_source, my_dest)

        #genero il file con la soluzione incrementale fissata alle iterazioni precedenti
        with open(os.path.join(TARGET_DIR, 'fixed_sol.lp'), 'a') as ng:
            ng.write("% fix prior: {}\n".format(len(inputs_l)-i))
            for t in sat_l:
                ng.write("fix_schedule({},(({},{},{}),{}),{}).\n".format(t[1][0], t[1][1], t[1][2], t[1][3], t[1][4], t[1][5]))
            for t in unsat_l:
                ng.write("not_schedulable({},(({},{},{}),{})).\n".format(t[1][0], t[1][1], t[1][2], t[1][3], t[1][4]))

        