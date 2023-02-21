from itertools import product
import json
import os
import re
import sys
import pandas as pd
from natsort import index_natsorted
import numpy as np


THIS_DIR = os.path.dirname(__file__)

def get_datecode_from_instance_dir(dir):
    sample_inst_l = [os.path.join(dir,f) for f in os.listdir(dir) if os.path.isdir(os.path.join(dir,f)) and 'test' in f or 'Test' in f]
    sample_inst_input = [os.path.join(sample_inst_l[0], f_in) for f_in in os.listdir(sample_inst_l[0]) if 'mashp_input' in f_in and '.lp' in f_in][0]
    with open(sample_inst_input) as in_file:
        line=in_file.readline()
        while(line and not "%%%***" in line and not "***%%%" in line):
            line=in_file.readline()
    if not line:
        print("ERRORE: manca il datecode nel file: "+sample_inst_input)
        exit(-1)
    datecode=line.split("%%%***")[-1].split("***%%%")[0]
    return datecode

def safe_get_data(key, dic):
    if key in dic:
        return stat_d[key]
    else: 
        return None
    

def nested_dicts_to_2d(d:dict):
    new_d={}
    for k,v in d.items():
        if type(v)==dict:
            for vk,vv in v.items():
                new_d[f'{k}_{vk}']=vv
        else: new_d[k]=v
    if any(type(v)==dict for v in new_d.values()): 
        return nested_dicts_to_2d(new_d)
    else: return new_d 


if __name__ == "__main__":
    if len(sys.argv)<2:
        print("USAGE: \n\t python test_result_table.py <test_directory1> [<test_directory2, ...>]\n\nIt yields the table of the objective function values.\n\n")
        exit(0)

    #per fare un confronto tra test devo recuperare i datecode delle istanze nelle sottocartelle dei test
    folder_modelli_l=[{} for i in range(len(sys.argv[1:]))]
    for n,test_dir in enumerate(sys.argv[1:]):
        inst_dir_l=[os.path.join(test_dir,f) for f in os.listdir(test_dir) if os.path.isdir(os.path.join(test_dir,f)) and 'test' in f or 'Test' in f]
        for inst_dir in inst_dir_l:
            #print(n,inst_dir)
            #creo un dizionario con chiave il datacode e valore la cartella dei test su quella istanza per vari numeri di paziente e finestra
            folder_modelli_l[n][get_datecode_from_instance_dir(inst_dir)]=inst_dir
    
    #check if each test has same len and datecode matches
    for n1,dict1 in enumerate(folder_modelli_l):
        for n2,dict2 in enumerate(folder_modelli_l[n1+1:]):
            if len(dict1)!=len(dict2):
                print("ERRORE: i test numero {} e {} non hanno stesso numero di istanze\n\n".format(n1, n2+n1+1))
                exit(-2)
            
            if not all(k in dict1 for k in dict2):
                print("ERRORE: non c'é matching tra le istanze dei test {} e {}; NON CONFRONTABILI!\n\n".format(n1, n2+n1+1))
                exit(-3)

    table_l     =   [] 
    rows        =   {}
    elementi_l  =   None
    for n_test, test_d in enumerate(folder_modelli_l):
        for n_ist,k in enumerate(folder_modelli_l[0]):
            inst_dir = test_d[k]
            #print(n_test,inst_dir)
            sample_inst_l = [os.path.join(inst_dir,f) for f in os.listdir(inst_dir) if os.path.isdir(os.path.join(inst_dir,f)) and 'test' in f or 'Test' in f]
            for sample_dir in sample_inst_l:
                json_stat=[os.path.join(sample_dir,f) for f in os.listdir(sample_dir) if os.path.isfile(os.path.join(sample_dir,f)) and 'mashp_input-' in f and 'statistics.json' in f and not 'GREEDY' in f]
                if json_stat:
                    #print(json_stat)
                    stat_d = {}
                    with open(json_stat[0]) as stat_file:
                        stat_d = json.load(stat_file)
                    
                    #estraggo dalle statistiche il numero di pazienti, l'orizzonte e il valore della FO quanti schedulati sul totale
                    n_paz       = stat_d["numero_pazienti"]
                    horizon     = stat_d["dimensione_finestra"]
    #                schedulati  = stat_d["n_schedulati"]
    #                non_sched   = stat_d["n_non_schedulati"]
    #                tot_rich    = stat_d["totale_occorrenze"]
    #                n_prest     = stat_d["totale_prestazioni"]
    #                n_cambi_data= safe_get_data("n_cambi_data",stat_d)
    #                n_accessi   = safe_get_data("n_accessi",stat_d)

                    
                    row_key = "scen{}-np{}-h{}".format(n_ist+1, n_paz, horizon)
                    stat_d['scen_id'] = row_key
                    stat_d['sample_directory'] = sample_dir
                    table_l.append(nested_dicts_to_2d(stat_d))
                    

    #                elementi_l = [schedulati, non_sched, tot_rich, n_prest, inst_dir]

                    if not row_key in rows:
                        rows[row_key] = {n_test : elementi_l}
                    else:
                        rows[row_key][n_test]  =  elementi_l

    #for row in rows.items(): print(row)


    #table_l = [[k, v[0][2]] + [v[nm][1] for nm in v] + [v[0][3]] + 
    #           [(v[nm][idx]) for nm,idx in 
    #            [j for i in list(list(zip(v.keys(), el)) for el in list([i]*len(v.keys()) for i in range(4,len(elementi_l[:-1])))) for j in i]]
    #            for k,v in rows.items()]

    #for el in table_l: print(table_l) 

    #df = pd.DataFrame(table_l, 
    #                    columns=["inst_id", 
    #                             "tot_pkt"] +
    #                            ["not_scheduled <model {}>".format(n)   for n in range(len(folder_modelli_l))] + 
    #                            #["inst_name <model {}>".format(n) for n in range(len(folder_modelli_l))])
    #                            ["tot_prestaz"])
    #                            ["n_cambi_data <model {}>".format(n)    for n in range(len(folder_modelli_l))] +
    #                            ["n_accessi <model {}>".format(n)       for n in range(len(folder_modelli_l))] )
                                #["inst_dir <model {}>".format(n)        for n in range(len(folder_modelli_l))])

    df = pd.DataFrame(table_l)
    #cols=list(df.columns)
    #drop_cols = ['dimensione_finestra',
    #            'numero_risorse',
    #            'numero_pazienti',
    #            'numero_prestazioni_per_paziente',
    #            'richiesta_risorse_per_paziente',
    #            'saturazione_capacita_per_risorsa',
    #            'saturazione_capacita_media',
    #            'rapporto_non_schedulati_per_paziente',
    #            'rapporto_non_sched_satur_per_res',
    #            'rapporto_non_sched_satur_media',
    #            'rapporto_res_soddisfatte_richieste_per_paziente',
    #            'rapporto_n_prest_soddisfatte_richieste_per_paziente'
    #            ]

    
    #drop_cols_l = [c for c in cols if any(dc in c for dc in drop_cols)] + \
    #             [dc for dc in cols if ('best_sol' in dc and 'time' in dc)] + \
    #             [dc for dc in cols if 'best_sol_info_sp' in dc]
    #df=df.drop(columns=drop_cols_l)

    df['tipo_modello']= pd.Series(str(s).replace('[','').replace(']', '').replace(' ', '').replace("'", '').replace(',', '-') for s in df['tipo_modello'].to_list())

    cols = ['scen_id',
        'tipo_modello',	
        'sample_directory',	
        'n_pazienti_prior1',	
        'n_pazienti_prior2',	
        'n_pazienti_prior3',
        'totale_occorrenze',
        'n_occorrenze_prior1',
        'n_occorrenze_prior2',
        'n_occorrenze_prior3',
        'totale_prestazioni',
        'densita_giornaliera_prestazioni',
        'densita_prestazioni_per_paziente',
        'durata_media_prestaz',	
        'n_schedulati',
        'n_non_schedulati',	
        'n_schedulati_prior1',	
        'n_non_schedulati_prior1',
        'n_schedulati_prior2',
        'n_non_schedulati_prior2',	
        'n_schedulati_prior3',
        'n_non_schedulati_prior3',
        'perc_schedulati_prior1',
        'perc_schedulati_prior2',
        'perc_schedulati_prior3',
        'rapporto_medio_non_schedulati_per_paziente',
        'rapporto_occorrenze_non_schedulate',	
        'best_sol_info_mp_interrupted',	
        'best_sol_info_mp_Models',	
        'best_sol_info_mp_too_large',
        'best_sol_info_mp_MemoryError',
        'min_prior',
        'tempi_solving_tot_mp_time',
        'tempi_solving_tot_mp_solve_time',
        'tempi_solving_tot_mp_1st_model_time',
        'tempi_solving_tot_mp_unsat_time',	
        'tempi_solving_tot_mp_presolve_time',	
        'tempi_solving_tot_sp_time',	
        'tempi_solving_tot_sp_solve_time',	
        'tempi_solving_tot_sp_1st_model_time',	
        'tempi_solving_tot_sp_unsat_time',	
        'tempi_solving_tot_sp_presolve_time',	
        'tempi_solving_tot_iter',	
        'timeout',
        'best_sol_info_mp_Optimization',	
        'best_sol_info_mp_Optimum',	
        'tempi_solving_prior1_mp_time',	
        'tempi_solving_prior1_mp_solve_time',	
        'tempi_solving_prior1_mp_1st_model_time',
        'tempi_solving_prior1_mp_unsat_time',
        'tempi_solving_prior1_mp_presolve_time',
        'tempi_solving_prior1_sp_time',
        'tempi_solving_prior1_sp_solve_time',
        'tempi_solving_prior1_sp_1st_model_time',
        'tempi_solving_prior1_sp_unsat_time',
        'tempi_solving_prior1_sp_presolve_time',
        'tempi_solving_prior1_iter',
        'tempi_solving_prior2_mp_time',	
        'tempi_solving_prior2_mp_solve_time',	
        'tempi_solving_prior2_mp_1st_model_time',	
        'tempi_solving_prior2_mp_unsat_time',	
        'tempi_solving_prior2_mp_presolve_time',	
        'tempi_solving_prior2_sp_time',	
        'tempi_solving_prior2_sp_solve_time',	
        'tempi_solving_prior2_sp_1st_model_time',	
        'tempi_solving_prior2_sp_unsat_time',	
        'tempi_solving_prior2_sp_presolve_time',	
        'tempi_solving_prior2_iter',	
        'tempi_solving_prior3_mp_time',	
        'tempi_solving_prior3_mp_solve_time',	
        'tempi_solving_prior3_mp_1st_model_time',	
        'tempi_solving_prior3_mp_unsat_time',	
        'tempi_solving_prior3_mp_presolve_time',	
        'tempi_solving_prior3_sp_time',	
        'tempi_solving_prior3_sp_solve_time',	
        'tempi_solving_prior3_sp_1st_model_time',	
        'tempi_solving_prior3_sp_unsat_time',	
        'tempi_solving_prior3_sp_presolve_time',
        'tempi_solving_prior3_iter'
        ]
    cols = [c for c in cols if c in df.columns]

    df=df[cols]

    convert = lambda text: int(text) if text.isdigit() else text 
    alphanum_key = lambda key: [ convert(c) for c in re.split('([0-9]+)', key) ] 

    df.sort_values(by=['scen_id'], inplace=True, key=lambda x: np.argsort(index_natsorted(df["scen_id"])))
    print(df)
    df.to_csv(os.path.join(THIS_DIR, "OF_compare.csv"))
    df.to_excel(os.path.join(THIS_DIR, "OF_compare.xlsx"))