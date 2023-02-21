# -*- coding: utf-8 -*-
import subprocess
import sys
import os.path as path
from os import mkdir
THIS_DIR = path.dirname(__file__)

if __name__=="__main__":

    try:
        if len(sys.argv)!=4:
            print("\nUsage: generate_input.py <horizon>, <n resources>, <n patients>\n\n")
            exit(1)

        print("Generazione istanza in corso...")

        if not path.isdir(path.join(THIS_DIR, 'input')):
            in_path=path.join(THIS_DIR, 'input')
            try:
                mkdir(in_path)
            except OSError:
                print ("Creation of the directory %s failed" % "input")
            else:
                print ("Successfully created the directory %s " % "input")

        with open(path.join(THIS_DIR, 'input', 'info_input.txt'), 'w') as info_out:
            cmd = ['python', path.join(THIS_DIR, 'generate_input.py'), sys.argv[1], sys.argv[2], sys.argv[3]]
            process = subprocess.Popen(cmd, stdout=info_out)
            process.wait()
        print("Istanza generata con successo\n")

        print("Simulazione schedule precedente...")
        cmd = ['python', path.join(THIS_DIR, 'genera_precedente.py')]
        process = subprocess.Popen(cmd)
        process.wait()
        print("Completato\n")

        cmd = ['python', path.join(THIS_DIR, 'just_mashp.py')]
        process = subprocess.Popen(cmd)
        process.wait()
    except KeyboardInterrupt:
        exit(-1)