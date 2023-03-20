# -*- coding: utf-8 -*-
import glob
import re
import signal
from datetime import datetime
import json
import subprocess
import os
import sys
import time
from typing import Iterable
from xmlrpc.client import Boolean
from src.collect4cut import collect_info
from src.mashp_tools import get_result_values

THIS_DIR = os.path.dirname(__file__)

def is_present_in_str_element(stringa:str, l:Iterable) -> Boolean:
    for s in l:
        if stringa in s:
            return True
    return False

def handler_raise_KeiboardInterrupt(signum, frame):
    raise KeyboardInterrupt


mashp_files_dict = {
    "monolithic_tg" : 'mashp_monolithic_asp.lp',
    "sbt"           : 'mashp_sbt.lp'
}


if __name__=="__main__":

    if len(sys.argv)>1:
        if '-help' in sys.argv or '-h' in sys.argv:
            print("\n\nUsage:\n\n $ just_mashp.py [-input=<mashp input file>] [-prev_sol=<mashp previous sol. file>] [--time-limit=<int in seconds>]")
            exit(1)

    #get settings from file
    settings={}
    with open(os.path.join(THIS_DIR, 'src', 'settings.json')) as settings_file:
        settings=json.load(settings_file)
    
    if settings["model"] == 'monolithic':
        mashp_file_name = mashp_files_dict[settings['model']+'_'+settings['monolithic_timing_mode']]
    else:
        mashp_file_name = mashp_files_dict[settings['model']]

    print("Esecuzione scheduler...")
    process=None
    try:

        TARGET_DIR=os.path.join(THIS_DIR, 'target')

        if not os.path.isdir(TARGET_DIR):
            try:
                os.mkdir(TARGET_DIR)
            except OSError:
                print ("Creation of the directory %s failed" % "target")
            else:
                print ("Successfully created the directory %s " % "target")
        else:
            for f in [file for file in os.listdir(TARGET_DIR) if settings['split_patients']!='yes' and not re.search('_p.\.lp', file) and file != 'fixed_sol.lp']:
                os.remove(os.path.join(TARGET_DIR, f))
        
    ##################################################################
    ###   DISTINGUISH SPLIT BY TIME, OR MONOLITHIC                 ###
    ##################################################################
    ### IF sbt then use nogood external file
        with open(os.path.join(TARGET_DIR, 'nogood.lp'), 'w') as ng:
            ng.write('')
        old_nogood=0
        len_nogood=0
        n=0
        init_time_limit=settings["first_iter_tl"]
        time_limit_incr=settings["iter_tl_incr"]
        #% create dictionary of timestamps
        timestamp_dict={}
        greedy_fixed=[]
        info_iter_sol_dict={}
        while((old_nogood<len_nogood and settings['model']=='sbt' and False) or n==0):
            new_tl=init_time_limit+time_limit_incr*n
            if settings['model']=='sbt':
                with open(os.path.join(THIS_DIR, "src", "time_limit.json"), 'w') as tl_file:
                    json.dump({"tl":new_tl}, tl_file)        
                    print(datetime.now().strftime("%H:%M:%S"))
                    print("Master time limit = ", new_tl, "s")
            n+=1
            old_nogood=len_nogood

            #default
            input_name_l    = [os.path.join(THIS_DIR, 'input', 'mashp_input.lp')]
            prev_sol_name   =  os.path.join(THIS_DIR, 'input', 'previous_sol.lp')
            #check if a previous sol file is passed
            if not os.path.exists(prev_sol_name):
                prev_sol_name=''

            tl=''
            if len(sys.argv) >= 2:
                if is_present_in_str_element('-input=', sys.argv):
                    input_name_l=[i.split('=')[-1] for i in sys.argv if '-input=' in i]
                if is_present_in_str_element('-prev_sol=', sys.argv):
                    prev_sol_name=[i for i in sys.argv if '-prev_sol=' in i][-1].split('=')[-1]
                if is_present_in_str_element('--time-limit=', sys.argv):
                    tl=[i for i in sys.argv if '--time-limit=' in i][-1]
                        
                #input_name=sys.argv[1]
                        #if len(sys.argv) == 3:
                        #    prev_sol_name = sys.argv[2]

            cmd = ['clingo']
            cmd += ['--opt-strategy={}'.format(settings['opt-strategy'])]
            
            
            if tl:
                cmd += [tl]
                
            cmd += input_name_l+[os.path.join(THIS_DIR, 'src', mashp_file_name)]

    ###IF sbt...:
            if settings['model']=='sbt':
                cmd += [os.path.join(TARGET_DIR, 'nogood.lp')]
    ###END IF sbt
            if prev_sol_name!='':
                cmd += [prev_sol_name]

    ####IF sbt OR monolithic
            if settings['model'] in ['sbt', 'monolithic']:
                now_start = datetime.now()
    ####END IF sbt OR monolithic
            with open(os.path.join(TARGET_DIR, 'sol.lp'), 'w') as sol:
                process = subprocess.Popen(cmd, stdout=sol, stderr=sol)
                process.wait()

    ####IF sbt OR monolithic
            #%Get SP ending time
            if settings['model'] in ['sbt', 'monolithic']:
                now_stop = datetime.now()
                if settings['model'] == 'monolithic' and settings['monolithic_timing_mode'] == 'dl':
                    cmd=['python', os.path.join(THIS_DIR, 'format_master_plan.py')]
                    process = subprocess.Popen(cmd)
                    process.wait()
    #### END IF sbt OR monolithic####

            print("Execution completed\n")
            
            # Save the result info at each iteration for sbt (append!)  
            print("Saving last solution info...\n")
            search_file = glob.glob(os.path.join(TARGET_DIR, 'daily_agenda*.lp'))
            search_file = [f for f in search_file if not re.search('_p.\.lp', f)]
            # Save the solution of the master problem
            info_dict={'mp' : get_result_values(os.path.join(TARGET_DIR, 'sol.lp'))}
            # Save the solution of the subproblems
            for fsp in search_file:
                info_dict['sp{}'.format(fsp.split('daily_agenda')[-1].split('.lp')[0])] = get_result_values(fsp)

            if settings['model'] in ['sbt', 'monolithic']:
                info_iter_sol_dict[n]=info_dict
            
            with open(os.path.join(TARGET_DIR, 'sol_info.json'), 'w') as sol_info_file:
                json.dump(info_iter_sol_dict, sol_info_file, indent=4)

    ####IF sbt ...
            if settings['model']=='sbt':
                # Save the timestamp
                timestamp_dict[n]=(now_start, now_stop)
                # Collect info of subproblems to generate the cuts to add to the master problem
                cut_d = collect_info()

                # GREEDY
                with open(os.path.join(TARGET_DIR, 'nogood.lp'), 'a') as ng:
                    if settings['nogood'] == 'greedy':
                        if n == 1: ng.write('greedy.\n')
                        index_printed=False
                        for day,l in cut_d.items():
                            print("fixing solution of the date: "+' '+str(day)+' '+'-- sat: '+str(len(l['sat'])) + ', unsat: '+str(len(l['unsat'])) )
                            for t in l['sat']:
                                if not t in greedy_fixed:
                                    if not index_printed:
                                        ng.write(f"%Iter: {n}\n")
                                        index_printed=True
                                    ng.write("fix_schedule({},(({},{},{}),{}),{}).\n".format(t[0], t[1], t[2], t[3], t[4], t[5]))
                                    greedy_fixed.append(t)
                            for t in l['unsat']:
                                if not index_printed:
                                    ng.write(f"%Iter: {n}\n")
                                    index_printed=True
                                ng.write("not_schedulable({},(({},{},{}),{}),{}).\n".format(t[0], t[1], t[2], t[3], t[4], t[5]))

                with open(os.path.join(TARGET_DIR, 'nogood.lp'), 'r') as ng:
                    len_nogood=len([ln for ln in ng.readlines() if 'not_schedulable(' in ln])

#### END IF sbt

    except KeyboardInterrupt:

        process.send_signal(signal.SIGINT)     
        process.wait()
        ###IF monolithic...
        if settings['model']=='monolithic':
            now_stop = datetime.now()
        ###END IF monolithic

        print("Termination in progress...")
        sol.close()

        ###IF monolithic...
        if settings['model']=='monolithic':
            with open(os.path.join(TARGET_DIR, 'sol.lp'), 'a') as sol:
                sol.write("\nDurata = {}".format(now_stop-now_start))
        ###END IF monolithic

        ####ELSE IF sbt
        elif settings['model']=='sbt':
            #when finished, write the time taken at the end of the file
            with open(os.path.join(TARGET_DIR, 'sol.lp'), 'a') as sol_file:
                sol_file.write("\n")
                for i,t in timestamp_dict.items():
                    sol_file.write("Durata {} = {}\n".format(i,t[1]-t[0]))
        ####END ELSE IF sbt


        cmd=['python', os.path.join(THIS_DIR, 'format_master_plan.py')]
        process = subprocess.Popen(cmd)
        process.wait()
        print("You can find the last solution in readable form in file \"target/readable_sol.lp\"\n")
        
        #save results info, each iteration for sbt   
        print("salvataggio info ultima sol...\n")
        search_file = glob.glob(os.path.join(TARGET_DIR, 'daily_agenda*.lp'))
        search_file = [f for f in search_file if not re.search('_p.\.lp', f)]
        #Save Master Plan
        info_dict={'mp' : get_result_values(os.path.join(TARGET_DIR, 'sol.lp'))}
        #Save SP sol
        for fsp in search_file:
            info_dict['sp{}'.format(fsp.split('daily_agenda')[-1].split('.lp')[0])] = get_result_values(fsp)

        if settings['model'] in ['sbt', 'monolithic']:
            info_iter_sol_dict[n]=info_dict
        
        with open(os.path.join(TARGET_DIR, 'sol_info.json'), 'w') as sol_info_file:
            json.dump(info_iter_sol_dict, sol_info_file, indent=4)

        print("Bye!\n")
        exit(-1)
    
####IF sbt ... ####  
    if settings['model']=='sbt':
        #when finished, write the time taken at the end of the file
        print("NO NEW NOGOOD FOUND\n")
        with open(os.path.join(TARGET_DIR, 'sol.lp'), 'a') as sol_file:
            sol_file.write("\n")
            for i,t in timestamp_dict.items():
                sol_file.write("Durata {} = {}\n".format(i,t[1]-t[0]))
####END IF sbt

#### IF MONOLITHIC: ####
    if settings['model']=='monolithic':
        now_stop = datetime.now()
        with open(os.path.join(TARGET_DIR, 'sol.lp'), 'a') as sol:
            sol.write("\nDurata = {}".format(now_stop-now_start))
#### END IF MONOLITHIC

    cmd=['python', os.path.join(THIS_DIR, 'format_master_plan.py')]
    process = subprocess.Popen(cmd)
    process.wait()
    print("You can find the last solution in readable form in file \"target/readable_sol.lp\"\n")
