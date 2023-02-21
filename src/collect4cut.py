# -*- coding: utf-8 -*-

import glob
import json
from os import path
import os
import re
from itertools import product

THIS_DIR   =   path.dirname(__file__)
TARGET_DIR =   path.abspath(path.join(THIS_DIR, '..', 'target'))
INPUT_DIR  =   path.abspath(path.join(THIS_DIR, '..', 'input'))

import sys
sys.path.append(THIS_DIR)

from mashp_tools import read_ASP, output_to_ASP, grep_ASP, predicate_name_dict

def natural_sort(l):
    """func for natural sorting, considering the numbers in a string"""

    convert = lambda text: int(text) if text.isdigit() else text
    alphanum_key = lambda key: [convert(c) for c in re.split('([0-9]+)', key)]
    return sorted(l, key=alphanum_key)


def fixed_partial(SUBSOL_l):
    """
    Modifica il meccanismo in un modello greedy, dove di iterazione in iterazione viene restituita la parte ammissibile
    che va fissata e la parte rifiutata che non dovrà essere reinserita nella stessa giornata.
    """

    sat_list   = []
    unsat_list = []
    day_sp_sol_dict={}
    for file, day in SUBSOL_l:
        #lettura predicati della soluzione
        _, _, _, sol_list   = output_to_ASP(file, target_pred='sat_pkt(')
        #smisto i pacchetti soddisfatti e non in 2 liste
        sat_list   = []
        unsat_list = []
        for p in sol_list:
            if 'sat_pkt(' in p and not 'unsat_pkt(' in p:
                sat_list.append(p)
            elif 'unsat_pkt(' in p:
                unsat_list.append(p)

        #per ciascun giorno raccolgo la lista dei pacchetti soddisfatti e di quelli non soddisfatti
        # dove ogni elemento e' uno dei parametri interni del predicato 
        sat_pkts_of_day=[]
        for fact in sat_list:
            t = re.split('\(|,|\)', fact)
            t = [el for el in t if el!='']
            sat_pkts_of_day.append(t[1:-1])
        unsat_pkts_of_day=[]
        for fact in unsat_list:
            t = re.split('\(|,|\)', fact)
            t = [el for el in t if el!='']
            unsat_pkts_of_day.append(t[1:-1])
        
        #devo restituire chi e' soddisfatto che può essere fissato in ottica greedy e chi non e' soddisfatto
        day_sp_sol_dict[day]={'sat':sat_pkts_of_day, 'unsat':unsat_pkts_of_day}
    
    #devo confrontare la soluzione del master per definire chi confermare e chi no
    day_constraint_dict=naive_cut(SUBSOL_l)         #naive_cut restituisce il set di pazienti dei giorni passati come parametro (qui tutti!)
    fix={}
    #raccolgo le occorrenze dei pacchetti di cui e' gia' fissata tutta la necessita'
    nec_sat_l=grep_ASP(path.join(TARGET_DIR, 'readable_sol.lp'), 'necessity_tot_satisfied_fix(')
    nec_sat_l = [[tpl[1][0]] + tpl[1][1].replace('(','').replace(')','').split(',') for tpl in nec_sat_l]
    #creo due gruppi: sat = parte del Master Plan approvato dai SP, unsat = parte di rifiutati
    for day in day_sp_sol_dict:
        day_fix={'sat':[], 'unsat':[]}
        for pk in day_constraint_dict[day]:
            if any(upk == pk[:4] for upk in day_sp_sol_dict[day]['unsat']):
                day_fix['unsat'].append(pk)
            else:
                #controllo che le necessità del pacchetto siano tutte rispettate prima di fissarlo
                if pk[:-1] in nec_sat_l:
                    day_fix['sat'].append(pk)
                #else: temporarily not fixed
        fix[day]=day_fix
    return fix


def naive_cut(UNSAT_l):
    sol_l=read_ASP(path.join(TARGET_DIR, 'readable_sol.lp'))
    day_constraint_dict={}
    for file, day in UNSAT_l:
        pats_of_day=[]
        for fact in sol_l:
            t = re.split('\(|,|\)', fact)
            t = [el for el in t if el!='']
            if t[0]=='schedule' and t[-2]==str(day):
                pats_of_day.append(t[1:-1])
        day_constraint_dict[day]=pats_of_day
    return day_constraint_dict


def find_pkt_type(pkt, types_l):
    for pkt_type in types_l:
        if pkt == pkt_type[1][:4]:
            return pkt_type[1][4]
    return None

def find_srv_of_pkt_type(pkt_type, abs_pkts_l):
    if pkt_type!=None:
        for abs_pkt in abs_pkts_l:
            if pkt_type == abs_pkt[1][0]:
                return abs_pkt[1][1].replace('(', '').replace(')', '').split(';')
    return None


def find_res_of_srv(srv, prest_l):
    for p in prest_l:
        if srv == p[1][0]:
            return p[1][1]
    return None



def delete_overlapping(combination_l:list):
    new_comb_l=[]
    for l in combination_l:
        remove=False
        for i in range(len(l)-1):
            for j in range(i+1,len(l)):
                if l[i][0]==l[j][0] and any(prest in l[i][1] for prest in l[j][1]):
                    remove=True
                    break
            if remove:
                break
        if not remove:
            new_comb_l.append(l)
    return new_comb_l
                

select_func_cut = { 'greedy' : fixed_partial }

settings={}
with open(os.path.join(THIS_DIR, 'settings.json')) as settings_file:
    settings=json.load(settings_file)

FUNC_CUT=select_func_cut[settings['nogood']]


def collect_info(func=None, search_file=None):
    if search_file == None:
        search_file=glob.glob(path.join(TARGET_DIR, 'daily_agenda*.lp'))
    #per ogni file soluzione dei diversi SP, cerco le sol inammissibili
    search_file = [f for f in search_file if not re.search('_p.\.lp', f)]
    if settings['nogood'] == 'greedy':
        files_l=natural_sort(search_file)
        days_l=[int(re.split('([0-9]+)', file.split("daily_agenda")[-1])[1]) for file in files_l]
        return fixed_partial(list(zip(files_l,days_l)))

    else:
        UNSAT_l=[]
        for daily_agenda in natural_sort(search_file):
            with open(daily_agenda, 'r') as da:
                #SAT=False
                lines=da.readlines()
                lines.reverse()
            for line in lines: 
                if 'Answer:' in line:
                    break
                
                if ('SATISFIABLE' in line or 'OPTIMUM FOUND' in line) and not 'UNSATISFIABLE' in line:
                    #SAT=True
                #    break
                    pass
                
                if 'UNSATISFIABLE' in line or 'unsat_pkt(' in line: #se non e' ammissibile o ci sono pacchetti non soddisfatti la aggiungo
                    UNSAT_l.append((daily_agenda, int(re.split('([0-9]+)', daily_agenda.split("daily_agenda")[-1])[1])))
                    break
                
        if func!=None:
            return func(UNSAT_l)
        return FUNC_CUT(UNSAT_l)

if __name__=="__main__":
    print(collect_info())
