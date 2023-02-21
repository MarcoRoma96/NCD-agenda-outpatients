# -*- coding: utf-8 -*-

import signal
import subprocess
import sys
from os import listdir, path
import time

THIS_DIR = path.dirname(__file__)

def handler(signum, frame):
    print("handling stop signal...")
    time.sleep(2)
    in_str=input("Continue? [y*/no]")
    if in_str=='no':
        time.sleep(1)
        cmd=['pkill','-9', 'clingo']
        kill_proc=subprocess.Popen(cmd)
        kill_proc.wait()
        exit()

if __name__=="__main__":
    args=[a for a in sys.argv if not '-tested' in a and not '-new' in a and not '-clean' in a]
    mode=[a for a in sys.argv if not a in args][-1]
    signal.signal(signal.SIGINT, handler)
    dirs_l=listdir(args[1])
    print("Leggo da ", dirs_l)
    count=0
    for i in dirs_l:
        count+=1
        t = time.localtime()
        current_time1 = time.strftime("%H:%M:%S", t)

        print("#### ---- ISTANZA {}/{} ---- ####".format(count,len(dirs_l)))
        cmd=['python', path.join(THIS_DIR, 'test_run_on_instance.py'), mode, path.join(args[1], str(i))] #TODO: caso -new
        test_process=subprocess.Popen(cmd)
        test_process.wait()
        
        t = time.localtime()
        current_time2 = time.strftime("%H:%M:%S", t)
        if current_time1 == current_time2:
            time.sleep(1)