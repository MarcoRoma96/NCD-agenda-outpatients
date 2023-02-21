# -*- coding: utf-8 -*-
import os
import sys
import json
THIS_DIR  = os.path.dirname(__file__)
SRC_DIR   = os.path.abspath(os.path.join(THIS_DIR, 'src'))
INPUT_DIR = os.path.abspath(os.path.join(THIS_DIR, 'input'))
sys.path.append(SRC_DIR)
from mashp_tools import output_to_ASP, grep_ASP, transform_protocol_packets_in_abstract_packets


FILE_NAME= os.path.join(THIS_DIR, 'target', 'sol.lp')

if __name__=='__main__':

    n_ans, sol_str, opt_str, sol_list = output_to_ASP(FILE_NAME)

    if not sol_str=='':
        with open(os.path.join(THIS_DIR, 'target', 'readable_sol.lp'), 'w') as writer:
            writer.write(n_ans)
            writer.writelines(sol_list)
            writer.write(opt_str)
    else: 
        with open(os.path.join(THIS_DIR, 'target', 'readable_sol.lp'), 'w') as writer:
            writer.write("%%% --- UNSATISFIABLE --- %%%")
        exit(0)

    #json file
    sched_l = grep_ASP(sol_list, 'schedule', string=True)
    sched_l = [(s[0], [s[1][0]] + s[1][1].replace('(','').replace(')','').split(',') + [s[1][2]]) for s in sched_l]
    sol_d = {}
    for s in sched_l:
        paz, prot, itr, pk, day = s[1][0], s[1][1], s[1][2], s[1][3], int(s[1][-1])
        if not day in sol_d:
            sol_d[day] = {paz : {prot : {itr : [pk]}}}
        else:
            if not paz in sol_d[day]:
                sol_d[day][paz] = {prot : {itr : [pk]}}
            else: 
                if not prot in sol_d[day][paz]:
                    sol_d[day][paz][prot] = {itr : [pk]}
                else:
                    if not itr in sol_d[day][paz][prot]:
                        sol_d[day][paz][prot][itr] = [pk]  
                    else:
                        sol_d[day][paz][prot][itr].append(pk)
    
    sol_d=dict(sorted(sol_d.items()))
    with open(os.path.join(THIS_DIR, 'target', 'readable_sol.json'), 'w') as jwriter:
        json.dump(sol_d, jwriter, indent=4)
    
    with open(os.path.join(THIS_DIR, 'target', 'subproblemInput.json'), 'w') as jwriter:
        json.dump(transform_protocol_packets_in_abstract_packets(sol_d, INPUT_DIR), jwriter, indent=4)