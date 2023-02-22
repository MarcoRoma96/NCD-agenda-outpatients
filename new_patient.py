# -*- coding: utf-8 -*-
import sys
import random
import json
import os
THIS_DIR  = os.path.dirname(__file__)
SRC_DIR   = os.path.abspath(os.path.join(THIS_DIR, 'src'))
INPUT_DIR = os.path.abspath(os.path.join(THIS_DIR, 'input'))
sys.path.append(SRC_DIR)
from mashp_tools import *
from generatore_input import pat_protocol_gen, occurrences
import re

#PARAMETERS
### FO weight value of a non-scheduled patient (w > --> more severe patient) and probability
pat_prior_w={'pw' : [1,2,3], 'prob' : [3,2,1]}


def find_index(stringa, lista):
    index=0
    for i in range(len(lista)):
        if stringa in lista[i]:
            index=i
            break
    else: index=len(lista)
    return index

if __name__ == "__main__":
    
    json_input_file = os.path.join(THIS_DIR, "input", "mashp_input.json")
    if os.path.isfile(json_input_file):
        with open(json_input_file) as jif:
            dict_input = json.load(jif)
    else:
        dict_input = {}
    
    names=read_list(os.path.join(THIS_DIR, 'src', 'names.txt'))

    # Avoid sampling a patient that is already in use
    p_in_use=[]
    for nm in dict_input:
        if not nm in p_in_use:
            p_in_use.append(nm)

    names=[n.lower() for n in names if n.lower() not in p_in_use]

    # Sample a new patient and their priority weight
    new_pat=random.choice(names)
    prior_new_pat=random.choices(pat_prior_w['pw'], pat_prior_w['prob'], k=1)[0]

    nh=dict_input['horizon']
    #create personal copy of the protocol and associate to patient
    # using generator function
    with open(os.path.join(THIS_DIR, 'input', 'abstract_protocols.json')) as pr_file:
        abstract_protocols=json.load(pr_file)
    pat_follows=pat_protocol_gen([new_pat], abstract_protocols['protocols'], abstract_protocols['protocol_horizons'], nh)

    # Add the patient request to the input JSON file
    new_pat_request = pat_follows.copy()
    new_pat_request[new_pat]['priority_weight'] = prior_new_pat
    dict_input['pat_request'][new_pat] = new_pat_request[new_pat]
    with open(os.path.join(INPUT_DIR, 'mashp_input.json'), 'w') as output_file:
        json.dump(dict_input, output_file, indent=4)
    format_instance_to_ASP(dict_input, isfile=False, path=os.path.join(INPUT_DIR, 'mashp_input.lp'))

    # Generate the folder and the input files for the subproblem
    generate_SP_input_files_from_mashp_input(INPUT_DIR)

    print("Added patient {}".format(new_pat))