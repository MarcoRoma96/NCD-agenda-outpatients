# -*- coding: utf-8 -*-
import sys
import re
import random
import os.path
THIS_DIR = os.path.dirname(__file__)
SRC_DIR = os.path.abspath(os.path.join(THIS_DIR, 'src'))
sys.path.append(SRC_DIR)
from mashp_tools import read_ASP, predicate_name_dict
import json

# PARAMETERS
### Minimum and maximum daily capacity to choose from for resources
# range_capacita_giornaliera = (24, 60)

# Minimum and maximum waiting interval before restarting the protocol from scratch 
# (be careful with intolerances!)
min_attesa_iter_prot = 5
max_attesa_iter_prot = 5

# Oblivion threshold, shadow line in the past beyond which what has been concluded before 
# is removed from memory
soglia_oblio = -100


if __name__ == "__main__":
    # Check command line arguments
    if len(sys.argv)<2 or len(sys.argv)>3:
        print("Usage: $ python set_window.py <forward days> [<horizon>]\n")
        exit(-1)     
    ff=int(sys.argv[1])                  
    new_nh=None
    old_nh=None
    if len(sys.argv)==3:
        new_nh=int(sys.argv[2])

    ASP_input_file = os.path.join(THIS_DIR, "input", "mashp_input.lp")
    if os.path.isfile(ASP_input_file):
        l_input = read_ASP(ASP_input_file)
    else:
        l_input = []

    # Shift backward for capacities and protocol start dates
    new_input=[]
    no_new_line=False
    res_list=[]
    inizio_iterazione_protocollo={}
    pacchetto_istanza={}
    parametri_esistenza_pacchetti={}
    for f in l_input:
        # Extract the length of the previous horizon
        if 'nh=' in f:
            horizon_l=re.split('\=|\.', f)
            old_nh=int(horizon_l[-2])
            if new_nh==None:
                new_nh=int(horizon_l[-2])
                new_input.append(f)
            else: 
                new_input.append('#const nh={}.\n'.format(new_nh))
        # Move the capacity date back, and discard those that have ended in the past or beyond 
        # the window size, if it has been reduced
        elif predicate_name_dict['tot_capacity']+'(' in f:
            param_l = re.split('\(|,|\).', f)
            param_l[1]=int(param_l[1])-ff
            if param_l[1]>0 and param_l[1]<=new_nh:
                past_c=param_l[0]+'('
                for p in param_l[1:-2]:
                    past_c=past_c+str(p)+','
                past_c=past_c+param_l[-2]+'). '
                new_input.append(past_c)
            # If it has ended in the past, there would be a '\n' which generates a void;
            # avoid this thanks to the flag that prevents it from being inserted
            else: no_new_line=True
        # Move the protocol iteration start date
        elif predicate_name_dict['inizio_iterazione_protocollo']+'(' in f:
            param_l = re.split('\(|,|\)\.', f)
            param_l[-2]=int(param_l[-2])-ff #shift
            # Reassemble the splitted pieces
            past_c=param_l[0]+'('
            for p in param_l[1:-2]:
                past_c=past_c+p+','
            past_c=past_c+' '+str(param_l[-2])+').\n'
            new_input.append(past_c)
            # save information about the iterations to be used 
            # to generate the next ones while forwarding the 
            # scheduling window
            stripped_param_l=[str(p).strip() for p in param_l]
            if stripped_param_l[1] in inizio_iterazione_protocollo:
                if stripped_param_l[2] in inizio_iterazione_protocollo[stripped_param_l[1]]:
                    inizio_iterazione_protocollo[stripped_param_l[1]][stripped_param_l[2]][int(stripped_param_l[3])]=int(stripped_param_l[-2])
                else:
                    inizio_iterazione_protocollo[stripped_param_l[1]][stripped_param_l[2]]={int(stripped_param_l[3]):int(stripped_param_l[-2])}
            else:
                inizio_iterazione_protocollo[stripped_param_l[1]]={stripped_param_l[2]:{int(stripped_param_l[3]):int(stripped_param_l[-2])}}
            
        else:
            # save some data for future operations
            if predicate_name_dict['resource']+'(' in f:
                res_pred=re.split('\(|;|\).', f)
                res_list=res_pred[1:-1]
            #salvo i valori dei pacchetti istanza da usare per generare i nuovi    
            if predicate_name_dict['pacchetto_istanza']+'(' in f:
                pk_ist=re.split(predicate_name_dict['pacchetto_istanza']+'\(|,|\)\.', f)
                pk_ist=[i.strip() for i in pk_ist]
                if pk_ist[1] in pacchetto_istanza:
                    if pk_ist[2] in pacchetto_istanza[pk_ist[1]]:
                        pacchetto_istanza[pk_ist[1]][pk_ist[2]][int(pk_ist[3])]=pk_ist[-2]
                    else:
                        pacchetto_istanza[pk_ist[1]][pk_ist[2]]={int(pk_ist[3]):pk_ist[-2]}
                else:
                    pacchetto_istanza[pk_ist[1]]={pk_ist[2]:{int(pk_ist[3]):pk_ist[-2]}}
            # Save packets existence information to generate new ones for future iterations
            if  predicate_name_dict['tipo_pacchetto']+'('   in f or \
                predicate_name_dict['data_inizio']+'('      in f or \
                predicate_name_dict['frequenza']+'('        in f or \
                predicate_name_dict['rispetto_a']+'('       in f or \
                predicate_name_dict['tolleranza']+'('       in f or \
                predicate_name_dict['esistenza']+'('        in f or \
                predicate_name_dict['n_occorrenze']+'('     in f:
                pk_info=re.split('\(|,|\)\.', f)
                pk_info=[i.strip() for i in pk_info]
                if pk_info[-2][-1]==')':
                    pk_info[-2]='('+pk_info[-2]
                if pk_info[1] in parametri_esistenza_pacchetti:
                    if pk_info[2] in parametri_esistenza_pacchetti[pk_info[1]]:
                        if int(pk_info[3]) in parametri_esistenza_pacchetti[pk_info[1]][pk_info[2]]:
                            if int(pk_info[4]) in parametri_esistenza_pacchetti[pk_info[1]][pk_info[2]][int(pk_info[3])]:
                                parametri_esistenza_pacchetti[pk_info[1]][pk_info[2]][int(pk_info[3])][int(pk_info[4])][pk_info[0]]=pk_info[-2]
                            else:
                                parametri_esistenza_pacchetti[pk_info[1]][pk_info[2]][int(pk_info[3])][int(pk_info[4])]={pk_info[0]:pk_info[-2]}
                        else:
                            parametri_esistenza_pacchetti[pk_info[1]][pk_info[2]][int(pk_info[3])]={int(pk_info[4]):{pk_info[0]:pk_info[-2]}}
                    else:
                        parametri_esistenza_pacchetti[pk_info[1]][pk_info[2]]={int(pk_info[3]):{int(pk_info[4]):{pk_info[0]:pk_info[-2]}}}
                else:
                    parametri_esistenza_pacchetti[pk_info[1]]={pk_info[2]:{int(pk_info[3]):{int(pk_info[4]):{pk_info[0]:pk_info[-2]}}}}
            if no_new_line==False: 
                new_input.append(f)
            else: no_new_line=False
    
    #Find index where to add new capacity
    # relatively to new days from the end of the old window
    # overall
    daily_index=0
    for i in range(len(new_input)-1, 0, -1):
        par_l1 = re.split('\(|,|\).', re.split(' ', new_input[i])[0])
        par_l1 = [el for el in par_l1 if el!='']
        if predicate_name_dict['daily_capacity']+'(' in new_input[i] and len(par_l1) == 6:
            daily_index=i+2
            break
        elif "%% detailed care units operators" in new_input[i]:
            daily_index=i+1
            break
    #aggregate
    index=0
    for i in range(len(new_input)-1, 0, -1):
        par_l1 = re.split('\(|,|\).', re.split(' ', new_input[i])[0])
        par_l1 = [el for el in par_l1 if el!='']
        if predicate_name_dict['tot_capacity']+'(' in new_input[i] and len(par_l1) == 4:
            index=i+2
            break
        elif "%% capacity" in new_input[i]:
            index=i+1
            break
    
    print(ff, new_nh, old_nh)
    if ff+new_nh-old_nh>=0:
        print('Horizon end shift = '+str(ff+new_nh-old_nh))
        ### generic, when no repetitivity pattern exists
       # capacity_matrix={}
       # for d in range(old_nh-ff,new_nh):
       #     tmp={}
       #     for r in res_list:
       #         tmp[r]=random.randint(range_capacita_giornaliera[0], range_capacita_giornaliera[1])
       #     capacity_matrix[d+1]=tmp
        #Update day of the repetition pattern
        rep_pattern_d=[]
        with open(os.path.join(THIS_DIR, 'input', 'res_period_pattern.json')) as rep_file:
            rep_pattern_d=json.load(rep_file)
        #same for daily repetition patetrn
        daily_rep_pattern_d=[]
        with open(os.path.join(THIS_DIR, 'input', 'daily_res_period_pattern.json')) as daily_rep_file:
            daily_rep_pattern_d=json.load(daily_rep_file)

        #update index for both 2 json files. Index must be the same for both
        capacity_matrix={}
        daily_capacity_matrix={}
        if rep_pattern_d['index'] == daily_rep_pattern_d['index'] and len(rep_pattern_d['repetition_pattern']) == len(daily_rep_pattern_d['daily_repetition_pattern']):
            last_day = rep_pattern_d['index']
            new_index=(last_day % len(rep_pattern_d['repetition_pattern']))
            for d in range(old_nh-ff,new_nh):
                if d >= 0: #in case of no overlapping windows, no skipped dates between iterations must be saved, since they are negative values
                    new_index=(new_index % len(rep_pattern_d['repetition_pattern'])) +1
                    tmp={}
                    daily_tmp={}
                    for r in res_list:
                        tmp[r]       =       rep_pattern_d['repetition_pattern'][str(new_index)][r]
                        daily_tmp[r] = daily_rep_pattern_d['daily_repetition_pattern'][str(new_index)][r]
                    capacity_matrix[d+1]       =       tmp
                    daily_capacity_matrix[d+1] = daily_tmp
            rep_pattern_d['index']       = new_index
            daily_rep_pattern_d['index'] = new_index
        else:
            print("FORWARDING FAILED: The repetition pattern do not coincide, or the index is different between aggregated and daily files.")
            exit(-1)

        #Update the index of the day reached in the json file
        with open(os.path.join(THIS_DIR, 'input', 'res_period_pattern.json'), 'w') as rep_file:
            json.dump(rep_pattern_d, rep_file)
        with open(os.path.join(THIS_DIR, 'input', 'daily_res_period_pattern.json'), 'w') as daily_rep_file:
            json.dump(daily_rep_pattern_d, daily_rep_file)

        # Insert the new days with their capacities 
        # expanded FIRST (otherwise the index will change!)
        for d in daily_capacity_matrix.keys():
            for r in res_list:
                for u, s_d in daily_capacity_matrix[d][r].items():
                    new_input.insert(daily_index, "capacity({},{},{},{},{}). ".format(d,r,u,s_d['start'],s_d['duration']))
                    daily_index+=1
                new_input.insert(daily_index, '\n')
                daily_index+=1
        # aggregate
        for d in capacity_matrix.keys():
            for r in res_list:
                new_input.insert(index, "capacity({},{},{}). ".format(d,r,capacity_matrix[d][r]))
                index+=1
            new_input.insert(index, '\n')
            index+=1

    else:
        # Must lower the number of the day if I am narrowing the window
        print('Horizon end shrinkage = '+str(ff+new_nh-old_nh))
        rep_pattern_d=[]
        with open(os.path.join(THIS_DIR, 'input', 'res_period_pattern.json')) as rep_file:
            rep_pattern_d=json.load(rep_file)
        rep_pattern_d['index'] = (rep_pattern_d['index']-1 + (ff+new_nh-old_nh)) % len(rep_pattern_d['repetition_pattern']) + 1
        with open(os.path.join(THIS_DIR, 'input', 'res_period_pattern.json'), 'w') as rep_file:
            json.dump(rep_pattern_d, rep_file)
        
        daily_rep_pattern_d=[]
        with open(os.path.join(THIS_DIR, 'input', 'daily_res_period_pattern.json')) as daily_rep_file:
            daily_rep_pattern_d=json.load(daily_rep_file)
        daily_rep_pattern_d['index'] = (daily_rep_pattern_d['index']-1 + (ff+new_nh-old_nh)) % len(daily_rep_pattern_d['daily_repetition_pattern']) + 1
        with open(os.path.join(THIS_DIR, 'input', 'daily_res_period_pattern.json'), 'w') as daily_rep_file:
            json.dump(daily_rep_pattern_d, daily_rep_file)


    # The input protocols are designed to be customizable;
    # this means that the horizon may be different from the abstract one
    # so I obtain the instance horizon (the duration) as the maximum value
    # of the existences of the packets of a protocol in a certain iteration
    horizons_prot_istanze={}
    for pat, prot_d in parametri_esistenza_pacchetti.items():
        horizons_prot_istanze[pat]={}
        for pi,it_d in prot_d.items():
            horizons_prot_istanze[pat][pi]={}
            for it, pk_d in it_d.items():
                ex_l=[]
                for pk, param_d in pk_d.items():
                    finestra_es=re.split('\(|\.|\)', param_d[predicate_name_dict['esistenza']])
                    finestra_es=[e for e in finestra_es if e!='']
                    ex_l.append(int(finestra_es[-1]))
                horizons_prot_istanze[pat][pi][it]=max(ex_l)


    #add new iterations of protocols where they end before the horizon
    for pat, prot_d in inizio_iterazione_protocollo.items():
        for pi,it_d in prot_d.items():
            max_iter=max([k for k in it_d])
            while it_d[max_iter]+horizons_prot_istanze[pat][pi][list(it_d.keys())[0]]<new_nh: #attenzione: date già shiftate!
                max_iter+=1
                it_d[max_iter]=random.randint(
                    it_d[max_iter-1]+
                    horizons_prot_istanze[pat][pi][list(it_d.keys())[0]]+
                    min_attesa_iter_prot, 
                    
                    it_d[max_iter-1]+
                    horizons_prot_istanze[pat][pi][list(it_d.keys())[0]]+
                    max_attesa_iter_prot)


    #find the index in the list where the "inizio_iterazione_protocollo" starts 
    # i.e. the point where to insert the updated ones 
    inizio_iterazione_protocollo_index=0
    for fact in new_input:
        if predicate_name_dict['inizio_iterazione_protocollo']+'(' in fact:
            inizio_iterazione_protocollo_index = new_input.index(fact)
            break

    #remove all old "inizio_iterazione_protocollo"
    new_input=[f for f in new_input if not predicate_name_dict['inizio_iterazione_protocollo']+'(' in f]
    # insert the updated values
    insert_index=inizio_iterazione_protocollo_index
    for pat, prot_d in inizio_iterazione_protocollo.items():
        for pi, it_d in prot_d.items():
            for it, v in it_d.items():
                new_input.insert(insert_index,predicate_name_dict["inizio_iterazione_protocollo"]+"({}, {}, {}, {}).\n".format(pat, pi, it, v))
                insert_index+=1


    #Update the number of iterations in the pacchetto_istanza fact
    #First, update the dictionary, then remove the old ones and insert the new ones.
    # The number of iterations is obtained from inizio_iterazione_protocollo, which was just updated above.
    #Find the index of the list where "inizio_iterazione_protocollo" starts, i.e., the point where updated ones should be inserted.
    pacchetto_istanza_index=0
    for fact in new_input:
        if predicate_name_dict['pacchetto_istanza']+'(' in fact:
            pacchetto_istanza_index = new_input.index(fact)
            break

    #Remove all old "pacchetto_istanza" facts
    new_input=[f for f in new_input if not predicate_name_dict['pacchetto_istanza']+'(' in f]
    # Insert the updated values
    insert_index=pacchetto_istanza_index
    for pat, prot_d in inizio_iterazione_protocollo.items():
        for pi, it_d in prot_d.items():
            for it in it_d:
                new_input.insert(insert_index, predicate_name_dict["pacchetto_istanza"]+"({}, {}, {}, {}).\n".format(pat, pi, it, pacchetto_istanza[pat][pi][list(pacchetto_istanza[pat][pi].keys())[0]]))
                insert_index+=1


    # When identifying the essential parameters for each instance, 
    # which enables distinguishing between "homologous" packages 
    # with multiple iterations, a fact must be created for each iteration 
    # in addition to each occurrence of the patient's protocol package.
    pacchetto_esist_index=0
    for fact in new_input:
        if      predicate_name_dict['tipo_pacchetto']+'('   in fact or \
                predicate_name_dict['data_inizio']+'('      in fact or \
                predicate_name_dict['frequenza']+'('        in fact or \
                predicate_name_dict['rispetto_a']+'('       in fact or \
                predicate_name_dict['tolleranza']+'('       in fact or \
                predicate_name_dict['esistenza']+'('        in fact or \
                predicate_name_dict['n_occorrenze']+'('     in fact:
            pacchetto_esist_index = new_input.index(fact)
            break

    # Remove all old essential parameters
    new_input=[f for f in new_input if not (
                predicate_name_dict['tipo_pacchetto']+'('   in f or \
                predicate_name_dict['data_inizio']+'('      in f or \
                predicate_name_dict['frequenza']+'('        in f or \
                predicate_name_dict['rispetto_a']+'('       in f or \
                predicate_name_dict['tolleranza']+'('       in f or \
                predicate_name_dict['esistenza']+'('        in f or \
                predicate_name_dict['n_occorrenze']+'('     in f)]
    # Insert the updated values
    insert_index=pacchetto_esist_index
    for pat, prot_d in inizio_iterazione_protocollo.items():
        for pi, it_d in prot_d.items():
            for it in it_d:
                for pk, pk_d in parametri_esistenza_pacchetti[pat][pi][list(parametri_esistenza_pacchetti[pat][pi].keys())[0]].items():
                    for param, val in pk_d.items():
                        if not predicate_name_dict['n_occorrenze'] in param:
                            new_input.insert(insert_index,"{}({},{},{},{},{}). ".format(param, pat, pi, it, pk, val))
                        else: 
                            new_input.insert(insert_index,"{}({},{},{},{},{}).\n".format(param, pat, pi, it, pk, val))
                        insert_index+=1

    # Garbage collector: delete those instances (iterations) of protocols that have passed the threshold of oblivion in the past.
    # All those protocols that have terminated before the oblivion threshold 
    for pat, prot_d in horizons_prot_istanze.items():
        for pi, it_d in prot_d.items():
            for it, durata in it_d.items():
                if inizio_iterazione_protocollo[pat][pi][it]+durata < soglia_oblio:
                    #purge all facts about obsolete protocols
                    new_input=[f for f in new_input if not ('({},{},{}'.format(pat,pi,it) in f or '({}, {}, {}'.format(pat,pi,it) in f)]

    with open(os.path.join(THIS_DIR, 'input', 'mashp_input.lp'), 'w') as in_file:
        for fact in new_input:
            in_file.write(fact)
            #print(fact, end='')