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

#PARAMETRI
### capacità giornaliera minima e massima 
#   entro cui scegierla per le risorse
#range_capacita_giornaliera = (24, 60)

# minimo e massimo intervallo di attesa per ripetere il protocollo
# di nuovo dall'inizio (attenzione alle intolleranze!)
min_attesa_iter_prot=5
max_attesa_iter_prot=5

#soglia di oblio, linea d'ombra nel passato oltre cui ciò che
# si è concluso prima viene rimosso dalla memoria
soglia_oblio=-100


if __name__ == "__main__":

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

    # shift indietro per le capacità e le date di inzio del protocollo
    new_input=[]
    no_new_line=False
    res_list=[]
    inizio_iterazione_protocollo={}
    pacchetto_istanza={}
    parametri_esistenza_pacchetti={}
    for f in l_input:
        #estrapolo la lunghezza dell'orizzonte precedente
        if 'nh=' in f:
            horizon_l=re.split('\=|\.', f)
            old_nh=int(horizon_l[-2])
            if new_nh==None:
                new_nh=int(horizon_l[-2])
                new_input.append(f)
            else: 
                new_input.append('#const nh={}.\n'.format(new_nh))
        # sposto la data delle capacità, e scarto quelle finite nel passato o oltre la dimensione della finestra, se rimpicciolita
        elif predicate_name_dict['tot_capacity']+'(' in f:
            param_l = re.split('\(|,|\).', f)
            param_l[1]=int(param_l[1])-ff
            if param_l[1]>0 and param_l[1]<=new_nh:
                past_c=param_l[0]+'('
                for p in param_l[1:-2]:
                    past_c=past_c+str(p)+','
                past_c=past_c+param_l[-2]+'). '
                new_input.append(past_c)
            #se è finita nel passato rimarrebbe un \n che genera un vuoto;
            # lo evito grazie al flag che fa in modo di non inserirlo 
            else: no_new_line=True
        #sposto la data di inizio delle iterazioni dei protocolli
        elif predicate_name_dict['inizio_iterazione_protocollo']+'(' in f:
            param_l = re.split('\(|,|\)\.', f)
            param_l[-2]=int(param_l[-2])-ff #shift
            # riassemblo i pezzi splittati
            past_c=param_l[0]+'('
            for p in param_l[1:-2]:
                past_c=past_c+p+','
            past_c=past_c+' '+str(param_l[-2])+').\n'
            new_input.append(past_c)
            # salvo le informazioni riguardo le iterazioni e le sfrutterò per 
            # generare le successive mano a mano che faccio il forwarding della 
            # finestra di scheduling
            stripped_param_l=[str(p).strip() for p in param_l]
            if stripped_param_l[1] in inizio_iterazione_protocollo:
                if stripped_param_l[2] in inizio_iterazione_protocollo[stripped_param_l[1]]:
                    inizio_iterazione_protocollo[stripped_param_l[1]][stripped_param_l[2]][int(stripped_param_l[3])]=int(stripped_param_l[-2])
                else:
                    inizio_iterazione_protocollo[stripped_param_l[1]][stripped_param_l[2]]={int(stripped_param_l[3]):int(stripped_param_l[-2])}
            else:
                inizio_iterazione_protocollo[stripped_param_l[1]]={stripped_param_l[2]:{int(stripped_param_l[3]):int(stripped_param_l[-2])}}
            
        else:
            #salvo le risorse, servirà per generare nuove capacità
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
            # Salvo le informazioni di esistenza dei pacchetti per generarli
            # nuovi per le successive iterazioni
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
    
    #cerco il punto in cui inserire le nuove capacità
    # relative alle giornate appena entrate nell'orizzonte
    #espanse
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
        ### Forma generica, quando non c'é pattern di ripetizione es. settimanale
       # capacity_matrix={}
       # for d in range(old_nh-ff,new_nh):
       #     tmp={}
       #     for r in res_list:
       #         tmp[r]=random.randint(range_capacita_giornaliera[0], range_capacita_giornaliera[1])
       #     capacity_matrix[d+1]=tmp
        #In tal caso devo aggiornare con i nuovi giorni presi dal repetition pattern
        rep_pattern_d=[]
        with open(os.path.join(THIS_DIR, 'input', 'res_period_pattern.json')) as rep_file:
            rep_pattern_d=json.load(rep_file)
        #lo stesso per la parte espansa giornaliera
        daily_rep_pattern_d=[]
        with open(os.path.join(THIS_DIR, 'input', 'daily_res_period_pattern.json')) as daily_rep_file:
            daily_rep_pattern_d=json.load(daily_rep_file)

        #Aggiorno gli indici per i 2 file json. L'indice deve essere identico perché sia corretto
        capacity_matrix={}
        daily_capacity_matrix={}
        if rep_pattern_d['index'] == daily_rep_pattern_d['index'] and len(rep_pattern_d['repetition_pattern']) == len(daily_rep_pattern_d['daily_repetition_pattern']):
            last_day = rep_pattern_d['index']
            new_index=(last_day % len(rep_pattern_d['repetition_pattern']))
            for d in range(old_nh-ff,new_nh):
                if d >= 0: #in caso di finestre senza overlap non voglio i valori delle date che ho saltato tra le due iterazioni che sarebbero negativi
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

        #aggiorno l'indice del giorno a cui sono arrivato sul file json
        with open(os.path.join(THIS_DIR, 'input', 'res_period_pattern.json'), 'w') as rep_file:
            json.dump(rep_pattern_d, rep_file)
        with open(os.path.join(THIS_DIR, 'input', 'daily_res_period_pattern.json'), 'w') as daily_rep_file:
            json.dump(daily_rep_pattern_d, daily_rep_file)

        #inserisco i nuovi giorni con le capacità
        # espanse PRIMA (sennò index cambia!)
        for d in daily_capacity_matrix.keys():
            for r in res_list:
                for u, s_d in daily_capacity_matrix[d][r].items():
                    new_input.insert(daily_index, "capacity({},{},{},{},{}). ".format(d,r,u,s_d['start'],s_d['duration']))
                    daily_index+=1
                new_input.insert(daily_index, '\n')
                daily_index+=1
        #e aggregate
        for d in capacity_matrix.keys():
            for r in res_list:
                new_input.insert(index, "capacity({},{},{}). ".format(d,r,capacity_matrix[d][r]))
                index+=1
            new_input.insert(index, '\n')
            index+=1

    else:
        #devo calare il numero della giornata se sto restringendo la finestra
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


# I protocolli di input sono pensati per poter essere modificati a piacimento;
# questo significa che l'orizzonte potrebbe essere diverso da quello astratto
# perciò ottengo l'orizzonte dell'istanza (la durata) intesa come massimo valore
# delle esistenze dei pacchetti di un protocollo in una certa iterazione 
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


    #aggiungo nuove iterazioni di protocolli laddove risultano terminati
    # prima della fine dell'orizzonte
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


    #cerco l'indice della lista a cui cominciano gli "inizio_iterazione_protocollo"
    # ovvero il punto in cui inserirli aggiornati
    inizio_iterazione_protocollo_index=0
    for fact in new_input:
        if predicate_name_dict['inizio_iterazione_protocollo']+'(' in fact:
            inizio_iterazione_protocollo_index = new_input.index(fact)
            break

    #rimuovo tutti gli "inizio_iterazione_protocollo" vecchi
    new_input=[f for f in new_input if not predicate_name_dict['inizio_iterazione_protocollo']+'(' in f]
    # inserisco i valori aggiornati
    insert_index=inizio_iterazione_protocollo_index
    for pat, prot_d in inizio_iterazione_protocollo.items():
        for pi, it_d in prot_d.items():
            for it, v in it_d.items():
                new_input.insert(insert_index,predicate_name_dict["inizio_iterazione_protocollo"]+"({}, {}, {}, {}).\n".format(pat, pi, it, v))
                insert_index+=1


    #dei pacchetto_istanza devo aggiornare il numero di iterazioni
    #Lo faccio prima sul dizionario che ho costruito, poi elimino
    # le vecchie e inserisco le nuove.
    # Il numero di iterazioni lo estrapolo da inizio_iterazione_protocollo
    # che ho appena aggiornato sopra
    #cerco l'indice della lista a cui cominciano gli "inizio_iterazione_protocollo"
    # ovvero il punto in cui inserirli aggiornati
    pacchetto_istanza_index=0
    for fact in new_input:
        if predicate_name_dict['pacchetto_istanza']+'(' in fact:
            pacchetto_istanza_index = new_input.index(fact)
            break

    #rimuovo tutti i "pacchetto_istanza" vecchi
    new_input=[f for f in new_input if not predicate_name_dict['pacchetto_istanza']+'(' in f]
    # inserisco i valori aggiornati
    insert_index=pacchetto_istanza_index
    for pat, prot_d in inizio_iterazione_protocollo.items():
        for pi, it_d in prot_d.items():
            for it in it_d:
                new_input.insert(insert_index, predicate_name_dict["pacchetto_istanza"]+"({}, {}, {}, {}).\n".format(pat, pi, it, pacchetto_istanza[pat][pi][list(pacchetto_istanza[pat][pi].keys())[0]]))
                insert_index+=1


    #con la scelta di identificare i parametri esisenziali per ciascuna istanza,
    # quindi con la possibilità di distinguere tra pacchetti "omologhi" di più 
    # iterazioni, bisogna creare un fatto per ciascuna iterazione oltre che per 
    # ogni occorrenza del pacchetto del protocollo di un paziente
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

    #rimuovo tutti i parametri esistenziali vecchi
    new_input=[f for f in new_input if not (
                predicate_name_dict['tipo_pacchetto']+'('   in f or \
                predicate_name_dict['data_inizio']+'('      in f or \
                predicate_name_dict['frequenza']+'('        in f or \
                predicate_name_dict['rispetto_a']+'('       in f or \
                predicate_name_dict['tolleranza']+'('       in f or \
                predicate_name_dict['esistenza']+'('        in f or \
                predicate_name_dict['n_occorrenze']+'('     in f)]
    # inserisco i valori aggiornati
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

    # Garbage collector: eliminare quelle istanze (iterazioni) di protocolli
    # che hanno oltrepassato la soglia di oblio nel passato.
    # Vengono eliminati tutti quei protocolli che sono terminati prima
    # della soglia di oblio
    for pat, prot_d in horizons_prot_istanze.items():
        for pi, it_d in prot_d.items():
            for it, durata in it_d.items():
                if inizio_iterazione_protocollo[pat][pi][it]+durata < soglia_oblio:
                    #faccio un purge di tutti i fatti relativi a protocolli obsoleti
                    new_input=[f for f in new_input if not ('({},{},{}'.format(pat,pi,it) in f or '({}, {}, {}'.format(pat,pi,it) in f)]

    with open(os.path.join(THIS_DIR, 'input', 'mashp_input.lp'), 'w') as in_file:
        for fact in new_input:
            in_file.write(fact)
            #print(fact, end='')