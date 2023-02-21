# -*- coding: utf-8 -*-
import sys
import re
import random
import os
from glob import glob
import argparse
import time
THIS_DIR = os.path.dirname(__file__)
SRC_DIR = os.path.abspath(os.path.join(THIS_DIR, 'src'))
sys.path.append(SRC_DIR)
from mashp_tools import read_ASP, natural_sort, get_result_values, predicate_name_dict
import json

cifre_dec=3

def find_nested_files(test_dir):
    file_list   =   os.listdir(test_dir)
    input_list  =   [f for f in file_list if os.path.isfile(os.path.join(test_dir,f)) and 'mashp_input' in f and not 'statistics' in f]
    subdirs     =   [f for f in file_list if os.path.isdir(os.path.join(test_dir,f))  and 'test'        in f or      'Test'       in f]
    for d in subdirs:
        input_list.extend([os.path.join(d, f) for f in find_nested_files(os.path.join(test_dir, d))])
    return input_list
    
def get_model_type(path_dir:str, dir:str=''):
    path=os.path.join(path_dir,dir)
    
    ps=''
    dl=''
    if 'pat_spl' in path:
        ps='pat_spl'
    if 'asp' in path:
        dl='asp'
    elif 'dl' in path:
        dl='dl'
    if 'monolithic' in path:
        return (ps,'monolithic',dl) 
    elif 'sbt' in path:
        return (ps,'sbt',dl)
    elif 'multishot' in path:
        return (ps,'multishot',dl)
    elif '1iter' in path:
        return (ps, '1iter',dl)
    else:
        print("NOT DEFINED MODEL IN TEST NAME, modify test_analisys.py at get_model_type to add new models.")
        raise Exception


def get_best_sol_info(path:str, model_type:tuple):
    sol_info_file=''
    min_prior=1
    if model_type[0] == '':
        sol_info_file = glob(os.path.join(path, 'sol_info*.json'))[0]
    elif model_type[0] == 'pat_spl': #con lo split per pazienti, la migliore sol è quella ottenuta al minimo livello di prior. raggiunto
        sol_info_files = glob(os.path.join(path, 'sol_info*.json'))
        min_prior = min([int(os.path.basename(fn).split('-')[0].split('_p')[-1]) for fn in sol_info_files])
        sol_info_file = glob(os.path.join(path, f'sol_info_p{min_prior}-*.json'))[0]

    with open(sol_info_file) as sol_info_fp:
        sol_info = json.load(sol_info_fp)
    iter_keys = natural_sort(list(sol_info.keys()))
    iter_keys.reverse()
    #CASO MONOLITICO: l'unica soluzione ottenuta al termine
    if model_type[1] == 'monolithic':
        return sol_info[iter_keys[0]], min_prior
    #CASO ITERATIVO: se l'ultima iterazione è terminata naturalmente è la migliore    
    elif model_type[1] in ['1iter', 'sbt', 'multishot']:
        if len(iter_keys) > 0 and all(sol_info[iter_keys[0]][prb]["interrupted"]=='no' for prb in sol_info[iter_keys[0]]):
            return sol_info[iter_keys[0]], min_prior
        #altrimenti prendo la soluzione precedente quando l'iterazione MP+SP è stata completata
        elif len(iter_keys) > 1:
            #se l'ultima è terminata per timeout, devo prendere i tempi finali, ma la sol precedente! Le informaioni sono diverse con e senza multishot!
            final_sol_info = sol_info[iter_keys[1]]
            final_sol_info['mp']['interrupted'] = 'yes'
            final_sol_info['mp']['Optimum'] = 'unknown'
            if model_type[1] == 'multishot':
                if 'Calls' in sol_info[iter_keys[0]]:
                    final_sol_info['Calls'] = sol_info[iter_keys[0]]['Calls']
                if 'Models' in sol_info[iter_keys[0]]:
                    final_sol_info['Models'] = sol_info[iter_keys[0]]['Models']
            return final_sol_info, min_prior
        elif len(iter_keys) == 1:                   #se è ancora l'iterazione 1 ritorno quella soluzione che mi serve da bound
            return sol_info[iter_keys[0]], min_prior
        else:
            #caso di errore
            return {}, 0
    else:
        print("errore modello!")
        raise Exception


def find_best_sol(path:str, model_type:tuple, funct=get_best_sol_info):
    """La migliore soluzione è quella dell'ultima iterazione dei MP e eventualmente dei SP che non è stata interrotta da timeout generale
    
    PARAMETRI
    ---------
    path: directory del test specifico
    model_type: tupla (divisione pazienti, modello risolutivo)
    
    RETURNS
    -------
    dizionario con le soluzioni del MP e dei SP all'ultima iterazione completata
    """

    bs_info, min_prior = funct(path, model_type)
    return {prb : bs_info[prb]["best_sol"] for prb in bs_info if "best_sol" in bs_info[prb]}, min_prior


def get_time_info(path:str, model_type:tuple, first_iter=False, sequential_sp=False):   #occhio che funziona solo per no multishot!!
    sol_info_files = glob(os.path.join(path, 'sol_info*.json'))
    pr_time_d = {}
    for file in sol_info_files:
        times_d = {'mp':{"time": 0.,
                "CPU_time": 0.,
                "solve_time": 0.,
                "1st_model_time": 0.,
                "unsat_time": 0.,
                "presolve_time": 0.
                }, 
            'sp':{"time": 0.,
                "CPU_time": 0.,
                "solve_time": 0.,
                "1st_model_time": 0.,
                "unsat_time": 0.,
                "presolve_time": 0.
                },
            'iter':0
            }               #TODO: split--> tempi per ciascun gruppo, mp e sp
        prior = 'tot'
        if model_type[0] == 'pat_spl': #con lo split per pazienti, la migliore sol è quella ottenuta al minimo livello di prior. raggiunto
            prior = 'prior'+os.path.basename(file).split('-')[0].split('_p')[-1]
        with open(file) as sol_info_fp:
            sol_info = json.load(sol_info_fp)
        if first_iter:
            sol_info = {it:d for it,d in sol_info.items() if it=="1"}
        for iter,d in sol_info.items():
            for k in times_d['mp']:
                if 'mp' in d and k in d['mp']:
                    times_d['mp'][k] += d['mp'][k]
            for k in times_d['sp']:
                sp_times_l = [0]
                for ksp in d:
                    if 'sp' in ksp:
                        if not 'time' in d[ksp]: #errore --> leggo l'ultimo, di solito può mancare l'ultimo tempo...
                            print(path, iter, ksp, d[ksp])
                            from_file=get_result_values(glob(os.path.join(path, 'daily_agenda{}*.lp'.format(str(ksp).replace('sp', ''))))[-1])
                            if not k in from_file:
                                #errore grosso: non ho il tempo! lo stimo dall'iter prima
                                if iter!='1':
                                    sp_times_l.append(sol_info[str(int(iter)-1)][ksp][k])
                            else:
                                sp_times_l.append(from_file[k])
                        else:
                            sp_times_l.append(d[ksp][k])
                times_d['sp'][k] += max(sp_times_l) if not sequential_sp else sum(sp_times_l)
            times_d['iter'] += 1
        pr_time_d[prior] = times_d
    #conteggio anche il totale non separato per priorita'
    if not 'tot' in pr_time_d:
        pr_time_d['tot']={'iter':0}
        for pr,d in pr_time_d.items():
            if pr != 'tot':
                for k,v in d.items():
                    if type(v)==dict:
                        if not k in pr_time_d['tot']:
                            pr_time_d['tot'][k]={ktime:0 for ktime in v}
                        for kt,t in v.items():
                            pr_time_d['tot'][k][kt] += t
                pr_time_d['tot']['iter'] += pr_time_d[pr]['iter']
    return pr_time_d


def get_first_iter_sol_info(path:str, model_type):
    """Per ottenere solo nel caso greedy per var. la soluzione dopo la prima iterazione"""
    
    sol_info_file = glob(os.path.join(path, 'sol_info*.json'))[0]
    with open(sol_info_file) as sol_info_fp:
        sol_info = json.load(sol_info_fp)
    if sol_info:
        return sol_info['1'], 1
    else: return {}, 1


def extract_sat_pkt(str_sol:str):
    sat_p_l = [s for s in str_sol.strip().split(' ') if 'sat_pkt(' in s and not 'unsat' in s]
    pkt_l = []
    for spkt in sat_p_l:
        pkt_l.append(spkt.replace('sat_pkt(', '').replace(')', '').replace('(').split(','))
    return pkt_l



def satisfies_necessity(occ, day, sol_d, info_pkt, cont_d, nec_d, horizon):
    day=int(day)
    pkt_type = info_pkt[occ[0]][occ[1]][occ[2]][occ[3]]['tipo_pacchetto']
    necessity_l = []
    for srv in cont_d[pkt_type]:
        if srv in nec_d:
            for req in nec_d[srv]:
                necessity_l.append((req, nec_d[srv][req]))
    if not necessity_l:
        return True
    else:
        #per ciascuna necessita' cerco nel range di giorni ammessi la prestazione
        for nec_t in necessity_l:
            if day+nec_t[1][1] > horizon:   #Se la necessità può essere soddisfatta oltre l'orizzonte in cui schedulo lo accetto
                continue
            sp_days = [f'sp{day+tau}' for tau in range(nec_t[1][0], nec_t[1][1]+1) if f'sp{day+tau}' in sol_d]
            could_sat_nec=[]
            for sp_day in sp_days:
                for spkt in extract_sat_pkt(sol_d[sp_day]):
                    spkt_type = info_pkt[spkt[0]][spkt[1]][int(spkt[2])][int(spkt[3])]['tipo_pacchetto']
                    for srv in cont_d[spkt_type]:
                        could_sat_nec.append(srv)
            if not could_sat_nec or not any(s==nec_t[0] for s in could_sat_nec): #se nessuno degli schedulati in quei giorni soddisfa la necessita' questa non è soddisfatta
                print(f"\n### INFO ###\n necessity of packet {occ}:     \
                    \n\ttype = {pkt_type},                              \
                    \n\trequired = {nec_t},                             \
                    \n\tscheduled on date = {day} (|H| = {horizon})     \
                    \n\tcannot be satisfied by any packet scheduled in {day+nec_t[1][0]}-{day+nec_t[1][1]} \
                    \n\t\t{could_sat_nec}                               \
                    \n############################################################\n\n")
                return False
        return True

    

def get_schedule(lista_occorrenze, sol_d, info_pkt, cont_d, nec_d, horizon, model_type):
    """Ritorna le 2 liste delle occorrenze schedulate e non schedulate, ovvero la descrizione della soluzione effettiva
    """
    
    scheduled_d     =   {'mp':[], 'sp':[]}
    not_scheduled_d =   {'mp':[], 'sp':[]}
    if sol_d:
        for o in lista_occorrenze:
            for l in sol_d['mp'].strip().split(' '):
                if 'schedule({},(({},{},{}),{}),'.format(o[0],o[1],o[2],o[3],o[4]) in l:        #TODO: per i casi iterativi distinguere schedulati del MP e la Sol finale del SP
                    scheduled_d['mp'].append(o)
                    day = l.split(',')[-1].replace(')', '')
                    if model_type[1] in ['1iter', 'sbt', 'multishot']:
                        if f'sp{day}' in sol_d and 'sat_pkt({},({},{},{}))'.format(o[0],o[1],o[2],o[3]) in sol_d[f'sp{day}'] and satisfies_necessity(o, day, sol_d, info_pkt, cont_d, nec_d, horizon):
                            #check satisfied necessity
                            scheduled_d['sp'].append(o)
                        else: 
                            not_scheduled_d['sp'].append(o)
                    break
            else:
                not_scheduled_d['mp'].append(o)                                                   #TODO: anche qui distinguere chi li ha rifiutati MP o SP

    scheduled_l=[]
    if model_type[1] in ['1iter', 'sbt', 'multishot']:
        scheduled_l = scheduled_d['sp']
    elif model_type[1] == 'monolithic':
        scheduled_l = scheduled_d['mp']
    not_scheduled_l = not_scheduled_d['mp']+not_scheduled_d['sp']
    
    return scheduled_l, not_scheduled_l


def get_info_statistiche(model_type,
                        in_file_path,
                        l_input,
                        best_sol_d,
                        sequential_sp=False,
                        best_sol_func=get_best_sol_info):

    #raccolta dati necessari dall'input
    nh                              =   0
    capacity_matrix                 =   {}
    inizio_iterazione_protocollo    =   {}
    res_list                        =   []
    prest_dict                      =   {}
    necessita                       =   {}
    pacchetto_contiene              =   {}
    pat_list                        =   []
    prior_pat                       =   {}
    pacchetto_istanza               =   {}
    parametri_esistenza_pacchetti   =   {}
    for f in l_input:
        #estrapolo la lunghezza dell'orizzonte precedente
        if 'nh=' in f:
            horizon_l=re.split('\=|\.', f)
            nh=int(horizon_l[-2])
        
        #salvo le risorse, servirà per generare nuove capacità
        elif predicate_name_dict['resource']+'(' in f:
            res_pred=re.split('\(|;|\).', f)
            res_list=res_pred[1:-1]
        #estrapolo le capacità
        elif predicate_name_dict['tot_capacity']+'(' in f or predicate_name_dict['daily_capacity']+'(' in f:
            param_l = re.split('\(|,|\).', f)
            param_l = [p.strip() for p in param_l]
            if param_l[1] in capacity_matrix:
                    capacity_matrix[param_l[1]][param_l[2]]=param_l[3]
            else:
                capacity_matrix[param_l[1]]={param_l[2]:param_l[3]}
            
        elif predicate_name_dict['prest']+'(' in f:
            param_l = re.split('\(|,|\).', f)
            param_l = [p.strip() for p in param_l]
            prest_dict[param_l[1]]=(param_l[2], param_l[3], param_l[4])

        elif predicate_name_dict['necessita']+'(' in f:
            param_l = re.split('\(|,|\)\).', f.replace(' ',''))
            param_l = [p.strip() for p in param_l]
            if not param_l[1] in necessita:
                necessita[param_l[1]]={param_l[2]  :  (int(param_l[-3]), int(param_l[-2]))}
            else: necessita[param_l[1]][param_l[2]] = (int(param_l[-3]), int(param_l[-2]))

        elif predicate_name_dict['pacchetto_astratto']+'(' in f:
            param_l = re.split('\(|,|\).', f)
            tmp=re.split(';',param_l[-2])
            del param_l[-2]
            for el in tmp:
                param_l.insert(-1, el)
            param_l = [p.strip() for p in param_l if p!=' ']
            pacchetto_contiene[param_l[1]]=param_l[2:-1]
        
        elif predicate_name_dict['paziente']+'(' in f:
            param_l = re.split('\(|,|\).', f)
            pat_list.append(param_l[1])
        
        # TODO: LEGGERE PRIORITA'
        elif predicate_name_dict['priority']+'(' in f:
            param_l = re.split('\(|,|\).', f)
            prior_pat[param_l[1]]=param_l[2]                    #controlla
        
        # salvo le informazioni riguardo le iterazioni
        elif predicate_name_dict['inizio_iterazione_protocollo']+'(' in f:
            param_l = re.split('\(|,|\)\.', f)
            param_l = [p.strip() for p in param_l]
            stripped_param_l=[str(p).strip() for p in param_l]
            if stripped_param_l[1] in inizio_iterazione_protocollo:
                if stripped_param_l[2] in inizio_iterazione_protocollo[stripped_param_l[1]]:
                    inizio_iterazione_protocollo[stripped_param_l[1]][stripped_param_l[2]][int(stripped_param_l[3])]=int(stripped_param_l[-2])
                else:
                    inizio_iterazione_protocollo[stripped_param_l[1]][stripped_param_l[2]]={int(stripped_param_l[3]):int(stripped_param_l[-2])}
            else:
                inizio_iterazione_protocollo[stripped_param_l[1]]={stripped_param_l[2]:{int(stripped_param_l[3]):int(stripped_param_l[-2])}}

            #salvo i valori dei pacchetti istanza da usare per generare i nuovi    
        elif predicate_name_dict['pacchetto_istanza']+'(' in f:
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
        elif  predicate_name_dict['tipo_pacchetto']+'('   in f or \
            predicate_name_dict['data_inizio']     +'('   in f or \
            predicate_name_dict['frequenza']       +'('   in f or \
            predicate_name_dict['rispetto_a']      +'('   in f or \
            predicate_name_dict['tolleranza']      +'('   in f or \
            predicate_name_dict['esistenza']       +'('   in f or \
            predicate_name_dict['n_occorrenze']    +'('   in f:
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
    
    info_statistiche={}
    info_statistiche['dimensione_finestra']=nh
    info_statistiche['numero_risorse']=len(res_list)
    info_statistiche['numero_pazienti']=len(pat_list)
    
    w_tot_pr_color      =   {color:0 for color in res_list}
    w_tot_pr_pat        =   {pat:0 for pat in pat_list}
    tot_pr_pat          =   {pat:0 for pat in pat_list}
    tot_pr              =   0
    lista_occorrenze    =   []
    for paz, paz_d in parametri_esistenza_pacchetti.items():
        for pi, pi_d in paz_d.items():
            for it, it_d in pi_d.items():
                for pk, pk_d in it_d.items():
                    tipo            =     pk_d[predicate_name_dict['tipo_pacchetto']]
                    n_occ_tot       = int(pk_d[predicate_name_dict['n_occorrenze']])
                    inizio_ideale   = int(pk_d[predicate_name_dict['data_inizio']])
                    freq            = int(pk_d[predicate_name_dict['frequenza']])
                    start_it        = inizio_iterazione_protocollo[paz][pi][it]
                    #filtro solo le occorrenze entro l'orizzonte nh, come da mashp
                    for occ in range(1,n_occ_tot+1):
                        data_ideale_occorrenza=start_it+inizio_ideale-1+freq*(occ-1)
                        if data_ideale_occorrenza>0 and data_ideale_occorrenza<=nh:
                            #segno questa (paz,pi,it,pk,occ) come valida da schedulare
                            lista_occorrenze.append((paz,pi,it,pk,occ))
                            
                            #ad ogni occorrenza valida conteggio il numero 
                            # di prestazioni contenute nel pacchetto
                            tot_pr+=len(pacchetto_contiene[tipo])

                            #conteggio il totale delle prestazioni diviso 
                            # per colore e per paziente e pesato per durata e non
                            for pr in pacchetto_contiene[tipo]:
                                color, dur, _  = prest_dict[pr]
                                w_tot_pr_color[color]+=int(dur)
                                w_tot_pr_pat[paz]+=int(dur)
                                tot_pr_pat[paz]+=1
    #calcolo la densita' pr col il rapporto per dimensione finestra e n-paz
    info_statistiche['totale_occorrenze']                   = len(lista_occorrenze)
    info_statistiche['totale_prestazioni']                  = tot_pr
    info_statistiche['densita_giornaliera_prestazioni']     = round(tot_pr/nh, cifre_dec)
    info_statistiche['densita_prestazioni_per_paziente']    = round(tot_pr/(nh*len(pat_list)), cifre_dec)
    info_statistiche['richiesta_risorse_per_paziente']      = w_tot_pr_pat
    info_statistiche['numero_prestazioni_per_paziente']     = tot_pr_pat
    if sum(list(tot_pr_pat.values()))!=0:
        info_statistiche['media_richiesta_risorse_per_paziente']      = round(sum(list(w_tot_pr_pat.values()))/len(pat_list), cifre_dec)
        info_statistiche['media_numero_prestazioni_per_paziente']     = round(sum(list(tot_pr_pat.values()))/len(pat_list)  , cifre_dec)
    info_statistiche['durata_media_prestaz']                          = round(sum(list(w_tot_pr_pat.values()))/tot_pr       , cifre_dec)
    

    #conteggio capacita' divisa per colori e la saturazione è la divisione per la richiesta per colore
    capacita_complessiva    =   {}
    saturazione             =   {}
    for res in res_list:
        capacita_complessiva[res]   = sum([int(capacity_matrix[d][res]) for d in capacity_matrix])
        saturazione[res]            = round(w_tot_pr_color[res]/capacita_complessiva[res], cifre_dec)
    info_statistiche['saturazione_capacita_per_risorsa'] = saturazione
    #calcolo anche la media delle saturazioni
    info_statistiche['saturazione_capacita_media'] = round(sum([v for v in saturazione.values()])/len(res_list), cifre_dec)

    #raccolgo le occorrenze schedulate e non schedulate                                 
    scheduled_l, not_scheduled_l = get_schedule(lista_occorrenze, best_sol_d, parametri_esistenza_pacchetti, pacchetto_contiene, necessita, nh, model_type)

    info_statistiche['n_schedulati']=len(scheduled_l)
    info_statistiche['n_non_schedulati']=len(not_scheduled_l)
    priority_l = list(set(prior_pat.values()))
    for prt in priority_l:                                      # dividere oltre che al totale per priorita' dei pazienti
        info_statistiche[f'n_pazienti_prior{prt}']          = len([1 for pr in prior_pat.values() if pr==prt])
        info_statistiche[f'n_occorrenze_prior{prt}']        = len([1 for oc in lista_occorrenze if prior_pat[oc[0]]==prt])
        info_statistiche[f'n_non_schedulati_prior{prt}']    = len([1 for oc in not_scheduled_l if prior_pat[oc[0]]==prt])
        info_statistiche[f'n_schedulati_prior{prt}']        = len([1 for oc in scheduled_l if prior_pat[oc[0]]==prt])
        info_statistiche[f'perc_schedulati_prior{prt}']     = 100*round(info_statistiche[f'n_schedulati_prior{prt}'] \
                                                                   /info_statistiche[f'n_occorrenze_prior{prt}'], cifre_dec)



    #calcolo la quantita' di risorse soddisfatta e di prestazioni (non pesate per durata)
    capacita_sodd_pat={pat:0 for pat in pat_list}
    n_prest_sodd_pat={pat:0 for pat in pat_list}
    for o in scheduled_l:
        tipo_pk=parametri_esistenza_pacchetti[o[0]][o[1]][o[2]][o[3]]['tipo_pacchetto']
        #conteggio il totale delle prestazioni diviso 
        # per colore e per paziente e pesato per durata
        for pr in pacchetto_contiene[tipo_pk]:
            color, dur, _  = prest_dict[pr]
            capacita_sodd_pat[o[0]]+=int(dur)
            n_prest_sodd_pat[o[0]]+=1
    #da questo, unito alla richiesta di risorse e prestazioni ottengo il rapporto soddisfatto/richiesto (per paziente)
    info_statistiche['rapporto_res_soddisfatte_richieste_per_paziente'] = {pat : 0 for pat in pat_list} #inizializzo tutto a 0
    info_statistiche['rapporto_n_prest_soddisfatte_richieste_per_paziente'] = {pat : 0 for pat in pat_list}
    for pat in pat_list:
        if w_tot_pr_pat[pat] != 0: #check division by 0
            info_statistiche['rapporto_res_soddisfatte_richieste_per_paziente'][pat]       = round(capacita_sodd_pat[pat]/w_tot_pr_pat[pat], cifre_dec)
        if tot_pr_pat[pat]   != 0:
            info_statistiche['rapporto_n_prest_soddisfatte_richieste_per_paziente'][pat]   = round(n_prest_sodd_pat[pat]/tot_pr_pat[pat], cifre_dec)
        
    #suddivido i non schedulati per pazienti
    not_sched_per_pat={p:0 for p in pat_list}
    for p in pat_list:
        len_occ_p=len([o for o in lista_occorrenze if o[0]==p])
        if len_occ_p!=0:
            not_sched_per_pat[p]=round(len([ns for ns in not_scheduled_l if ns[0]==p])/len_occ_p, cifre_dec)
    info_statistiche['rapporto_non_schedulati_per_paziente']=not_sched_per_pat
    info_statistiche['rapporto_medio_non_schedulati_per_paziente']=round(sum([v for v in not_sched_per_pat.values()])/len(not_sched_per_pat), cifre_dec)

    #suddivido i non schedulati per colori contenuti
    not_sched_per_res={r:0 for r in res_list}
    for ns in not_scheduled_l:
        tipo=parametri_esistenza_pacchetti[ns[0]][ns[1]][ns[2]][ns[3]]['tipo_pacchetto']
        pr_l=pacchetto_contiene[tipo]
        res_l=[prest_dict[p][0] for p in pr_l]
        res_l=list(dict.fromkeys(res_l))
        for r in res_l:
            not_sched_per_res[r]+=1
    #calcolo rapporto non sched. / saturazione divisi per colori e medi
    info_statistiche['rapporto_non_sched_satur_per_res']={}
    for r in res_list:
        if saturazione[r]!=0:
            info_statistiche['rapporto_non_sched_satur_per_res'][r]     = round(not_sched_per_res[r]/saturazione[r], cifre_dec)
        else: info_statistiche['rapporto_non_sched_satur_per_res'][r]   = 0
    if info_statistiche['saturazione_capacita_media']!=0:
        info_statistiche['rapporto_non_sched_satur_media']              = round(len(not_scheduled_l)/info_statistiche['saturazione_capacita_media'], cifre_dec)
    else: info_statistiche['rapporto_non_sched_satur_media']            = 0

    #calcolo rapporto % occorrenze non schedulate
    info_statistiche['rapporto_occorrenze_non_schedulate']              = round(len(not_scheduled_l)/len(lista_occorrenze), cifre_dec)

    info_statistiche['tipo_modello']                                    = list(model_type)
    info_statistiche['best_sol_info'], info_statistiche['min_prior']    = best_sol_func(os.path.dirname(in_file_path), model_type)
    for k1, val1 in info_statistiche['best_sol_info'].copy().items():
        if type(val1) == dict:
                info_statistiche['best_sol_info'][k1]={k2:val2 for k2,val2 in val1.items() if k2!='best_sol'}
        else:
            info_statistiche['best_sol_info'][k1]=val1

    first_sol=False
    if best_sol_func == get_first_iter_sol_info:
        first_sol=True
    info_statistiche['tempi_solving'] = get_time_info(os.path.dirname(in_file_path), model_type, first_iter=first_sol, sequential_sp=sequential_sp)



    """
    #salvo valori delle F.O.                                    #TODO leggere dai file appositi
    for f in l_read_sol:
        #if 'max_visite(' in f:
        #    info_statistiche['max_accessi']=int(re.split('\(|\)\.', f)[1])
        if 'n_cambi_data(' in f:
            info_statistiche['n_cambi_data']=int(re.split('\(|\)\.', f)[1])
        elif 'Optimization:' in f:                                              #TODO: questa non vale più così, FO diverse per pazienti
            info_statistiche['n_accessi']=int(re.split(' ', f)[-1])

    #leggo i tempi e le info dal file sol-#.lp date da clingo
    
    associated_sol_file = in_file.replace('mashp_input', 'sol')                 
    sol_file_path       = os.path.join(test_dir, associated_sol_file)
    with open(sol_file_path, 'r') as l_sol:
        info_statistiche['ottimo_non_schedulati']='no'
        info_statistiche['interrupted']='no'
        while True:
            line=l_sol.readline()
            if not line:
                break
            elif 'INTERRUPTED' in line or 'signal!' in line:
                info_statistiche['interrupted']='yes'
            elif 'MemoryError' in line:
                info_statistiche['MemoryError']=line
            elif 'Value too large' in line:
                info_statistiche['too_large']=line
            elif 'Models' in line:
                info_statistiche['n_modelli'] = re.split(':', line)[1].strip()
            elif 'Optimum' in line:
                info_statistiche['ottimo'] = re.split(':', line)[1].strip()
            elif 'Bounds' in line:                                              #solo questo non è raccolto
                bl = re.split('\:', line)
                bl = [b.strip() for b in bl]
                bl = bl[1].split()
                if not '[' in bl[0]:
                    info_statistiche['ottimo_non_schedulati']='yes'
            elif 'Time' in line[:4] and not 'CPU Time' in line:
                times_l = re.split("\:|\(|\)|s ", line)
                times_l = [t.strip() for t in times_l]
                print(times_l[6])
                time=times_l[1]
                g_time=times_l[6]
                info_statistiche['time'] = float(time)
                info_statistiche['1st_model_time'] = float(g_time)
            elif 'CPU Time' in line:
                info_statistiche['CPU_time'] = float(re.split(':|s', line)[1].strip())
            elif 'Durata' in line:
                if not 'durata_iterazione' in info_statistiche:
                    info_statistiche['durata_iterazione']={}
                line_l=re.split(':|=|s', line)
                ind=line_l[0].replace('Durata', '').strip()
                if ind=='':
                    ind='1'
                info_statistiche['durata_iterazione'][int(ind)]= \
                    int(line_l[1].strip())*3600 + int(line_l[2].strip())*60 + float(line_l[3].strip()) #porto tutto in secondi
    """
    info_statistiche['timeout']=int(re.split('\(to|\)',in_file_path)[1])

    return info_statistiche



if __name__ == "__main__":

    parser = argparse.ArgumentParser(description="Generare file di analisi dei risultati nelle cartelle dei test")
    parser.add_argument("dir_path", type=str, help="path della cartella contenente i test (tutti, ricerca ricorsiva)")
    parser.add_argument('-ssp', '--sequential_sp', action="store_true")
    args=parser.parse_args()
    if args.sequential_sp:
        print("########################################################")
        print("## NOTA: STAI USANDO I SP COME SEQUENIALI.            ##")
        print("## VERRA' CONSIDERATA LA SOMMA DEI TEMPI DEI SP.      ##")
        print("########################################################")
    else:
        print("########################################################")
        print("## NOTA: STAI USANDO I SP COME PARALLELI.             ##")
        print("## VERRA' CONSIDERATO IL MAX TEMPO TRA I SP.          ##")
        print("########################################################")
    time.sleep(5)
    #if len(sys.argv)!=2:
    #    print("Usage: $ python test_analysis.py <directory_path>\n")
    #    exit(-1)
    test_dir=args.dir_path #sys.argv[1]        #os.getcwd()+"\\test\Test-Sun-16-May-2021-17-18-13\\test-np80-res15-win90-(to2400)"
    input_list=find_nested_files(test_dir)

    for in_file in input_list:
        model_type = get_model_type(test_dir, in_file)
        try:
            in_file_path             = os.path.join(test_dir, in_file)
            l_input                  = read_ASP(in_file_path)
            best_sol_d, min_prior    = find_best_sol(os.path.dirname(in_file_path), model_type)

            info_statistiche = get_info_statistiche(model_type,
                                                    in_file_path,
                                                    l_input,
                                                    best_sol_d,
                                                    sequential_sp = args.sequential_sp)

            for i in info_statistiche.items():
                print(i)
            print('\n')
            with open(os.path.join(test_dir, in_file[:-3]+'_statistics.json'), 'w') as stat_file:
                json.dump(info_statistiche, stat_file, indent=4)

            #La Pure Greedy corrisponde al risultato della prima iterazione per la greedy decomposta per variabili
            if not model_type[0] and model_type[1] == 'sbt':
                pure_greedy_sol_d, _ = find_best_sol(os.path.dirname(in_file_path), model_type, funct=get_first_iter_sol_info)
                info_statistiche_pure_greedy = get_info_statistiche(model_type,
                                                                    in_file_path,
                                                                    l_input,
                                                                    pure_greedy_sol_d,
                                                                    sequential_sp = args.sequential_sp,
                                                                    best_sol_func=get_first_iter_sol_info) 
                if info_statistiche_pure_greedy:
                    for i in info_statistiche_pure_greedy.items():
                        print(i)
                    print('\n')
                    with open(os.path.join(test_dir, in_file[:-3]+'_PURE_GREEDY_statistics.json'), 'w') as stat_file:
                        json.dump(info_statistiche_pure_greedy, stat_file, indent=4)

        except Exception as e:
            print("ERRORE FILE {}:\n{}\n--> PROSEGUO...".format(in_file_path, e))
            raise e
            continue
