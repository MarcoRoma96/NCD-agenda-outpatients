# -*- coding: utf-8 -*-
import argparse
import json
import sys
import os
THIS_DIR = os.path.dirname(__file__)
SRC_DIR = os.path.abspath(os.path.join(THIS_DIR, 'src'))
sys.path.append(SRC_DIR)
from mashp_tools import *

FILE_PATH=os.path.join(THIS_DIR, "input", "mashp_input.json")

def find_index(stringa, lista):
    index=0
    for i in range(len(lista)):
        if stringa in lista[i]:
            index=i
            break
    else: index=len(lista)-1
    return index


def del_pat(names=None):
    with open(FILE_PATH) as infile:
        d_input = json.load(infile)
    
    pat_l=list(d_input['pat_request'].keys())
    if not pat_l:
        print('No patient to remove\n')
        return []
    try:
        if not names or names==None:
            del d_input['pat_request'][pat_l[0]]
            print(f"Deleted patient {pat_l[0]}")
        else:
            for p in names:
                try: 
                    del d_input['pat_request'][p]
                except:
                    print(f'Cannot remove patient: {p}, continue...')
                    continue
                else:
                    print(f"Deleted patient {p}")
        
        with open(FILE_PATH, 'w') as outfile:
            json.dump(d_input, outfile, indent=4)
        format_instance_to_ASP(FILE_PATH)

        return list(d_input['pat_request'].keys())


    except Exception as e:
        print(f'Cannot remove any patient:\n {e}')
        return []


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Remove a patient or all the population from the instance")
    parser.add_argument('-a', '--all', action="store_true")
    parser.add_argument('-n', '--name', action="append")
    args=parser.parse_args()

    residual = del_pat(args.name)
    if args.all:
        print('Removing all the patients')
        while residual:
            residual = del_pat()