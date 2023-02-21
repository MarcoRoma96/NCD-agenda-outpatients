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

#PARAMETRI
### valore di peso in FO di un paziente non scheduled (w > --> paz. + grave) e probabilità
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

    #evito di campionare un paziente già in uso
    p_in_use=[]
    for nm in dict_input:
        if not nm in p_in_use:
            p_in_use.append(nm)

    names=[n.lower() for n in names if n.lower() not in p_in_use]

    #campionamento nuovo paziente
    new_pat=random.choice(names)
    prior_new_pat=random.choices(pat_prior_w['pw'], pat_prior_w['prob'], k=1)[0]

    nh=dict_input['horizon']
    #creo l'associazione con la copia personale dei protocolli
    # usando la funzione del generatore 
    with open(os.path.join(THIS_DIR, 'input', 'abstract_protocols.json')) as pr_file:
        abstract_protocols=json.load(pr_file)
    pat_follows=pat_protocol_gen([new_pat], abstract_protocols['protocols'], abstract_protocols['protocol_horizons'], nh)

    #aggiungo la richiesta dei pazienti al file di input json per completare l'istanza
    new_pat_request = pat_follows.copy()
    new_pat_request[new_pat]['priority_weight'] = prior_new_pat
    dict_input['pat_request'][new_pat] = new_pat_request[new_pat]
    with open(os.path.join(INPUT_DIR, 'mashp_input.json'), 'w') as output_file:
        json.dump(dict_input, output_file, indent=4)
    format_instance_to_ASP(dict_input, isfile=False, path=os.path.join(INPUT_DIR, 'mashp_input.lp'))

    #generazione cartella e files di input per subproblem
    generate_SP_input_files_from_mashp_input(INPUT_DIR)

    print("Added patient {}".format(new_pat))