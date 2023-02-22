# -*- coding: utf-8 -*-
import glob
import json
import re
import subprocess
import os
import signal
import threading
import multiprocessing
import sys
import time
import datetime
from shutil import copyfile

THIS_DIR = os.path.dirname(__file__)
TARGET_DIR = os.path.join(THIS_DIR, "target")

settings={}
with open(os.path.join(THIS_DIR, 'src', 'settings.json')) as settings_file:
    settings=json.load(settings_file)

def handler(signum, frame):
    pass

def timer(pid, timeout):
    print(str(timeout)+" secondi da ora...")
    start_time = datetime.datetime.now()
    print(start_time)
    start=start_time.strftime('%y-%m-%d %H:%M:%S')
    end=start_time+datetime.timedelta(seconds=timeout)
    end=end.strftime('%y-%m-%d %H:%M:%S')
    with open(os.path.join(THIS_DIR, 'test', 'tmp_time_limit.json'), 'w') as tl_file:
        json.dump({'start':start, 'end':end}, tl_file)
    time.sleep(timeout)
    print("TEMPO SCADUTO!")
    print(pid)
    os.kill(int(pid), signal.SIGINT)
    time.sleep(1.2)
    pkill = subprocess.Popen(['pkill', 'clingo-dl'])
    pkill.wait()

def runner(timeout):
    if settings["split_patients"]=='yes':
        cmd = ['python', os.path.join(THIS_DIR, 'just_mashp_split_by_priority.py')]
    elif settings["split_patients"]=='no':
        cmd = ['python', os.path.join(THIS_DIR, 'just_mashp.py')]
    else: 
        print("Split patient parameter miswritten")
        exit()
    process = subprocess.Popen(cmd, shell=False)
    timer_process=multiprocessing.Process(target=timer, args=[process.pid, timeout])
    timer_process.start()
    process.wait()
    if timer_process.is_alive():
        timer_process.kill()
    timer_process.join()
    print("terminazione ({})".format(datetime.datetime.now()))

if __name__=="__main__":
    signal.signal(signal.SIGINT, handler)
    path=os.path.join(THIS_DIR, 'test')
    if not os.path.isdir(path):
            try:
                os.mkdir(path)
            except OSError:
                print("Creation of the directory %s failed" % "test")
            else:
                print("Successfully created the directory %s " % "test")   

    os.makedirs(os.path.join(THIS_DIR, 'input'), exist_ok=True)
    os.makedirs(os.path.join(THIS_DIR, 'target'), exist_ok=True)

    pat_spl={'yes':'pat_spl', 'no':''}

    test_dir=os.path.join(path, time.strftime("Test_{}_{}-%a-%d-%b-%Y-%H-%M-%S".format(settings["model"], pat_spl[settings["split_patients"]]), time.gmtime()))
    os.mkdir(test_dir)
    
    with open(os.path.join(THIS_DIR, 'test_timeout.json')) as to_file:
        timeout_l=json.load(to_file)['timeout']
    #timeout_l   =   [3600]         #[1200, 2400, 3600]
    dim_fin     =   [30,60]         #[60, 120, 150]
    res         =   5               #20
    n_pats      =   [10, 20, 40]    #[120, 140, 160]

    if len(sys.argv)==1:
        print("no test mode selected, either: -new, -clean <folder>, -tested <folder>, -tested_clean <folder>\n")
        exit(-1)
    args=[a for a in sys.argv if not '-tested' in a and not '-new' in a and not '-clean' in a]
    cmd=None
    genera_istanza_process=None
    genera_prec_process=None
    if '-new' in sys.argv or '-clean' in sys.argv:
        if len(args)==1 and '-new' in sys.argv:
            #genero l'istanza su cui lavorare oppure copio quella da cui partire da un ambiente
            cmd=['python', os.path.join(THIS_DIR, 'generate_input.py'), str(dim_fin[0]), str(res), str(n_pats[0])]
            genera_istanza_process=subprocess.Popen(cmd)
            genera_istanza_process.wait()
        elif len(args)==2 and '-clean' in sys.argv: 
            input_file=glob.glob(os.path.join(args[1], 'input_environment*.lp'))
            res=int(re.split('nr|\)', input_file[0])[-2])
            cmd=['python', os.path.join(THIS_DIR, 'put_on_stage.py'), args[1]]
            genera_istanza_process=subprocess.Popen(cmd)
            genera_istanza_process.wait()
            for np in range(n_pats[0]):
                cmd=['python', os.path.join(THIS_DIR, 'new_patient.py')]
                genera_istanza_process=subprocess.Popen(cmd)
                genera_istanza_process.wait()
        else: 
            print("What's wrong with you, dude?\n")
            exit(-3)
        n=0
        old_np=0
        for pats in n_pats:
            for fin in dim_fin:
                n+=1
                print("### --- ITERAZIONE {}/{} --- ###".format(n,len(dim_fin)*len(n_pats)*len(timeout_l)))
                print("\nTest con P: {}, R: {}, F: {} \n".format(pats,res,fin))
                this_test_dir=os.path.join(test_dir,'test-np{}-res{}-win{}'.format(pats,res,fin))
                if not os.path.isdir(this_test_dir):
                    os.mkdir(this_test_dir)
                else: 
                    this_test_dir+='__'+str(n)
                    os.mkdir(this_test_dir)
                
                #anche se parte da un ambiente pulito, la finestra è settata a quanto imposto
                cmd=['python', os.path.join(THIS_DIR, 'set_window.py'), '0', str(fin)]
                set_window_process=subprocess.Popen(cmd)
                set_window_process.wait()
                
                if n>1:
                    print("MODIFICA NUMERO DI PATIENTS IN CORSO...")
                    for np in range(pats-old_np):
                        cmd=['python', os.path.join(THIS_DIR, 'new_patient.py')]
                        genera_istanza_process=subprocess.Popen(cmd)
                        genera_istanza_process.wait()
                    print("PATIENTS AGGIUNTI")
                
                for timeout in timeout_l:
                    print('Esecuzione timeout {}\n'.format(timeout))
                    runner_process=multiprocessing.Process(target=runner, args=[timeout])
                    runner_process.start()
                    runner_process.join()
                    print("FINITO")
                    
                    time.sleep(2) #attendo qualche secondo i SP che chiudano
                    for targ_f in os.listdir(TARGET_DIR):
                        new_name = targ_f.split('.')
                        new_name=new_name[0]+'-({})'.format(timeout)+'.{}'.format(new_name[1])
                        copyfile(os.path.join(TARGET_DIR, targ_f),  os.path.join(this_test_dir, new_name))
                    copyfile(os.path.join(THIS_DIR, "input", "mashp_input.lp"),      os.path.join(this_test_dir, "mashp_input-(to{}).lp".format(timeout)))
                    tmp_time_test_file=os.path.join(THIS_DIR, 'test', 'tmp_time_limit.json')
                    if os.path.isfile(tmp_time_test_file):
                        copyfile(tmp_time_test_file, os.path.join(this_test_dir, 'tmp_time_limit.json'))
                    #copyfile(os.path.join(THIS_DIR, "input", "previous_sol.lp"),     os.path.join(this_test_dir, "previous_sol-(to{}).lp".format(timeout)))
            
                old_np=pats


    elif '-tested' in sys.argv or '-tested_clean' in sys.argv and len(args)>1:
        n=0
        old_np=0
        dirs=[d for d in os.listdir(args[1]) if os.path.isdir(os.path.join(args[1], d))]
        for dir in dirs:
            PREV_TEST_DIR=os.path.join(args[1], dir)
            print("RIPETO I TEST DA: ", dir)
            pats, res, fin = tuple([v for v in re.split('test|-|np|res|win', str(dir)) if v])[0:3]
    
            n+=1
            print("### --- ITERAZIONE {}/{} --- ###".format(n,len(dirs)))
            print("\nTest con P: {}, R: {}, F: {} \n".format(pats,res,fin))
            this_test_dir=os.path.join(test_dir,'test-np{}-res{}-win{}'.format(pats,res,fin))
            if not os.path.isdir(this_test_dir):
                os.mkdir(this_test_dir)
            else: 
                this_test_dir+='__'+str(n)
                os.mkdir(this_test_dir)
            
            input_file    = glob.glob(os.path.join(PREV_TEST_DIR, 'mashp_input*.lp'))[0]
            ###prev_sol_file = glob.glob(os.path.join(PREV_TEST_DIR, 'previous_sol*.lp'))[0]
            copyfile(input_file,    os.path.join(THIS_DIR, 'input', 'mashp_input.lp'))
            ###copyfile(prev_sol_file, os.path.join(THIS_DIR, 'input', 'previous_sol.lp'))
            if '-tested_clean' in sys.argv:
                prot_file = glob.glob(os.path.join(PREV_TEST_DIR, 'abstract_protocols*.json'))[0]
                copyfile(prot_file, os.path.join(THIS_DIR, 'input', 'abstract_protocols.json'))
                
                print("MODIFICA NUMERO DI PATIENTS IN CORSO...")
                cmd=['python', os.path.join(THIS_DIR, 'del_patient.py'), '--all']
                genera_istanza_process=subprocess.Popen(cmd)
                genera_istanza_process.wait()
                for np in range(int(pats)-old_np):
                    #print(pats-old_np)
                    cmd=['python', os.path.join(THIS_DIR, 'new_patient.py')]
                    genera_istanza_process=subprocess.Popen(cmd)
                    genera_istanza_process.wait()
                print("PATIENTS AGGIUNTI")


            for timeout in timeout_l:
                print('Esecuzione timeout {}\n'.format(timeout))
                runner_process=multiprocessing.Process(target=runner, args=[timeout])
                runner_process.start()
                runner_process.join()
                print("FINITO")
                
                for targ_f in os.listdir(TARGET_DIR):
                    new_name = targ_f.split('.')
                    new_name=new_name[0]+'-({})'.format(timeout)+'.{}'.format(new_name[1])
                    copyfile(os.path.join(TARGET_DIR, targ_f),  os.path.join(this_test_dir, new_name))
                copyfile(os.path.join(THIS_DIR, "input", "mashp_input.lp"),      os.path.join(this_test_dir, "mashp_input-(to{}).lp".format(timeout)))
                tmp_time_test_file=os.path.join(THIS_DIR, 'test', 'tmp_time_limit.json')
                if os.path.isfile(tmp_time_test_file):
                    copyfile(tmp_time_test_file, os.path.join(this_test_dir, 'tmp_time_limit.json'))

            old_np=pats

    else: 
        print(sys.argv)
        print('-tested' in sys.argv)
        print(args)
        print("Something went wrong!\n")
        exit(-2)
