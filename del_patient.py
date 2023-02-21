# -*- coding: utf-8 -*-
import argparse
import sys
import re
import random
import os
THIS_DIR = os.path.dirname(__file__)
SRC_DIR = os.path.abspath(os.path.join(THIS_DIR, 'src'))
sys.path.append(SRC_DIR)
from mashp_tools import *

FILE_PATH=os.path.join(THIS_DIR, "input", "mashp_input.lp")

def find_index(stringa, lista):
    index=0
    for i in range(len(lista)):
        if stringa in lista[i]:
            index=i
            break
    else: index=len(lista)-1
    return index


def del_pat():

    l_input = read_ASP(FILE_PATH)
    
    names=[]
    for f in l_input:
        if 'patient(' in f:
            names.append(re.split('\(|,|\).', f)[1])
    
    p_to_be_del=None
    if len(sys.argv)==2 and not '--all' in sys.argv:
        p_to_be_del=sys.argv[1]
    else:
        p_to_be_del=random.choice(names)

    l_input=[f for f in l_input if not '({}'.format(p_to_be_del) in f]

    with open(FILE_PATH, 'w') as output:
        output.writelines(l_input)

    print("Deleted patient {}".format(p_to_be_del))
    return names.remove(p_to_be_del)


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Generare file di analisi dei risultati nelle cartelle dei test")
    parser.add_argument('-a', '--all', action="store_true")
    args=parser.parse_args()

    residual = del_pat()
    if args.all:
        while residual:
            residual = del_pat()


    

            
