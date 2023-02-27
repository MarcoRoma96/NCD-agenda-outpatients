# -*- coding: utf-8 -*-

import json
import math
import os
import re
import datetime


alphabet = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']

def natural_sort(input_list: list) -> list:
    if type(input_list[0]) == str:
        def alphanum_key(key):
            return [int(s) if s.isdigit() else s.lower() for s in re.split("([0-9]+)", key)]
        return sorted(input_list, key=alphanum_key)
    else: 
        input_list.sort()
        return input_list


def get_cur_dir():
    return os.path.dirname(os.path.realpath(__file__))


def str_format_times_dict(time_d):
    transformed_d={}
    for day, d in time_d.items():
        transformed_d[day]={}
        for k,tup in d.items():
            transformed_d[day][k]=str(tup[1]-tup[0])
    return transformed_d


def get_result_values(FILENAME):
    """
    Funzione che restituisce un dizionario dei parametri riportati al termine del solving da Clingo.
    
    Parameters
    ----------
    Nome del file del log

    Returns
    -------
    dict {INTERRUPTED: Yes/No, Error: Yes/No, }
    """

    info_statistiche={}
    with open(FILENAME, 'r') as l_sol:
        info_statistiche['interrupted']='no'
        lines=l_sol.readlines()
        lines.reverse()
        for i,line in enumerate(lines):
            if 'Answer' in line:
                info_statistiche['best_sol']=lines[i-1]
                break
            if   'INTERRUPTED' in line or 'signal!' in line:
                info_statistiche['interrupted']='yes'
            elif 'MemoryError' in line:
                info_statistiche['MemoryError']=line
            elif 'Value too large' in line:
                info_statistiche['too_large']=line
            elif 'Models' in line:
                info_statistiche['Models'] = re.split(':', line)[1].strip()
            elif 'Optimum' in line:
                info_statistiche['Optimum'] = re.split(':', line)[1].strip()
            elif 'Time' in line[:4] and not 'CPU Time' in line:
                times_l = re.split("\:|\(|\)|s ", line)
                times_l = [t.strip() for t in times_l]
                time     = times_l[1]
                s_time   = times_l[4]
                fm_time  = times_l[6]
                uns_time = times_l[8].replace('s', '')
                info_statistiche['time'] = float(time)
                info_statistiche['solve_time'] = float(s_time)
                info_statistiche['1st_model_time'] = float(fm_time)
                info_statistiche['unsat_time'] = float(uns_time)
                info_statistiche['presolve_time'] = round(float(time) - float(s_time), 3)
            elif 'CPU Time' in line:
                info_statistiche['CPU_time'] = float(re.split(':|s', line)[1].strip())
            elif 'Optimization' in line:
                info_statistiche['Optimization'] = re.split(':', line)[1].strip()
            elif 'Calls' in line:
                info_statistiche['Calls'] = re.split(':', line)[1].strip()
            elif 'Bound' in line:
                info_statistiche['Bounds'] = re.split(':', line)[1].strip()

    return info_statistiche


def output_to_ASP(FILE_NAME, target_pred='schedule('):
    """Funzione che da un output di CLINGO restituisce informazioni della soluzione finale
    e la lista di tutti i predicati, serve un predicato target di interesse (default: 'schedule(')

    Parameters
    ----------
    - Filename obbligatorio
    - predicato o lista di predicati stringa da cercare

    Returns
    -------
    numero della risposta, soluzione come stringa, stringa OTTIMO, lista dei predicati
    """
    
    with open(FILE_NAME, 'r') as sol:
        lines=[]
        line=sol.readline()
        while line:
            lines.append(line)
            if len(lines)>1000: #per file grandi, tengo solo le ultime 1000 righe
                lines.pop(0)
            line=sol.readline()

    lines.reverse()
    n_ans, sol_str, opt_str, sol_list = '', '', '', []
    for i in range(len(lines)):
        if 'Solving...' in lines[i]: #se dopo l'ultima soluzione c'é un 'Solving...' significa che la sol è di un'iterazione precedente
            break
        if target_pred in lines[i]:
            n_ans='%'+lines[i+1]
            sol_str=lines[i]
            opt_str='\n%'+lines[i-1]
            break

    if not sol_str=='':
        sol_list=sol_str.split()
        
        for i in range(len(sol_list)):
            sol_list[i]=sol_list[i]+'.\n'
    
    return n_ans, sol_str, opt_str, sol_list #numero della risposta, soluzione come stringa, stringa OTTIMO, lista dei predicati


def read_ASP(file_name, string=False):
        """Funzione che legge riga per riga il file di testo della soluzione 
        formattato ASP, restituendo una lista di fatti in formato stringa
        """

        try:
            if string: txt_file=file_name
            else:
                txt_file=open(file_name, 'r')
        except (FileNotFoundError, IOError):
            print("Can't open file: "+file_name+"; Make sure it is present in the generator path\n")
            exit(-2)
        else:
            str_list=[]
            for l in txt_file:
                if not '%' in l:
                    splitted=l.split('. ')
                    for p in splitted:
                        if p[-1]==')':
                            p=p+'. '
                        str_list.append(p)
                    
                else: str_list.append(l)
            if not string:
                txt_file.close()
            return str_list


def read_list(file_name):
    """Funzione che legge riga per riga un file di testo e restituisce 
    la lista delle righe ripulite da spazi e a capo.
    """

    try:
        txt_file=open(file_name, 'r')
    except (FileNotFoundError, IOError):
        print("Can't open file: "+file_name+"; Make sure it is present in the generator path\n")
        exit(-2)
    else:
        str_list=[]
        for l in txt_file:
            line=l.strip()
            str_list.append(line)
        txt_file.close()
        return str_list



def find_nested_brackets(string):
    """Restituisce una lista di coppie di indici che rappresentano parentesi aperte e chiuse corrispondenti;
    vale solo per il primo livello, se si vogliono i livelli inferiori bisogna iterare.
    """
    
    br_indexes   = []
    br_count        = 0
    open_br         = None
    for i,char in enumerate(string):
        if char=='(':
            if br_count==0:
                open_br=i
            br_count+=1
        if char==')':
            br_count-=1
            if br_count==0:
                br_indexes.append((open_br,i))
    return br_indexes



def split_ASP_facts(filename, string=False):
    """Ritorna una lista di predicati, rappresentati come tupla (nome_predicato, lista_di_termini)
    """

    l=read_ASP(filename, string)
    l=[el.replace(' ', '').strip() for el in l]
    l=[el         for el in l if el!='' and '%'!=el[0] and '#'!=el[0]] #verifico sia un predicato vero
    fact_l=[]
    for line in l:
        if '(' in line:
            [pred, line] = line.split('(', 1)
        else: continue
        line = line.split(').')[0]
        split_index=0
        br_indexes=find_nested_brackets(line)
        str_list=[]
        for br in br_indexes:
            line_tmp=line[split_index:br[0]].split(',')
            line_tmp=[el for el in line_tmp if el!='']
            str_list.extend(line_tmp)
            str_list.append(line[br[0]:br[1]+1])
            split_index=br[1]+1
        line_tmp=line[split_index:].split(',')
        line_tmp=[el for el in line_tmp if el!='']
        str_list.extend(line_tmp)
        fact_l.append((pred,str_list))
    return fact_l



def grep_ASP(file_name, pred_names, string=False, param_index=None, contains=None, exclude=None):
    """Ritorna una lista dei soli predicati indicati in pred_names, e se indicato,
    tali da contenere nella posizione param_index il valore contains
    """

    fact_l=split_ASP_facts(file_name, string)
    fact_l = [el for el in fact_l if not pred_names or (pred_names!='' and el[0] and el[0] in pred_names and not (exclude!=None and el[0] in exclude))]
    if param_index and contains:
        try:
            fact_l=[el for el in fact_l if str(contains) in str(el[1][param_index-1])]
        except:
            print('Something is wrong with the given index and the fact')
            return []
    return fact_l


def next_name(string):
    """generatore di nomi alfabetici sequenziali, tipo targhe
    si parte dalla 'a' alla 'z', poi si aggiunge una 'a' in testa ottenendo
    'aa', di cui varia il simbolo più a dx, che giunto alla z ('az') provoca il 
    riporto facendo scattare 'ba' e così via, in modo da ottenere un numero 
    potenzialmente infinito di identificativi per prestazioni
    """

    pos=(alphabet.index(string[-1])+1)%len(alphabet)
    if pos>0:
        return string[:-1]+alphabet[pos]
    elif pos==0 and len(string)>1:
        return next_name(string[:-1])+alphabet[pos]
    elif pos==0 and len(string)==1:
        return 'aa'

class Seq_alfabetica:
    """Classe di un generatore sequenziale di nome per le prestazioni, 
    così da garantire che siano tutti diversi; ilparametro da passare
    è la lettera (o stringa) da cui si vuole partire a creare
    """

    def __init__(self, letter='a'):
        self.seq=letter
        self.init=True

    def next_id(self):
        self.seq=next_name(self.seq)
    
    def get_next_id(self):
        if self.init:           #se la prima volta che viene chiamato, ritorna il valore di partenza
            self.init=False
            return self.seq
        else:                   #altrimenti il valore successivo a quello dato (a-->b-->c...)
            self.next_id()
            return self.seq


def occurrences(s, e, f):       
    """Funzione per il calcolo delle occorrenze, 
    dati start s, end e dell'esistenza e la frequenza del pacchetto f
    """

    ex=e-s+1
    occ=math.ceil(ex/f)
    return occ



predicate_name_dict = {
    "horizon"           : "horizon",
    "resource"          : "care_unit",
    "tot_capacity"      : "capacity",
    "daily_capacity"    : "capacity",
    "prest"             : "service",
    "incompatibilita"   : "interdiction",
    "necessita"         : "necessity",
    "pacchetto_astratto": "service_in_packet",
    "paziente"          : "patient",
    "priority"          : "priority",
    "segue_protocollo"  : "patient_follows_protocol",
    "inizio_iterazione_protocollo": "protocol_iteration_start",
    "pacchetto_istanza" : "packet_instance",
    "tipo_pacchetto"    : "packet_type",
    "data_inizio"       : "packet_start",
    "frequenza"         : "packet_frequency",
    "rispetto_a"        : "freq_wrt",
    "tolleranza"        : "packet_tolerance",
    "esistenza"         : "packet_exeistence",
    "n_occorrenze"      : "n_occurrences",
    "soddisfa_tutta_necessita_fix" : "necessity_tot_satisfied_fix"
}



def format_instance_to_ASP(json_file, isfile=True, path=''):

    inst_d = {}
    if isfile:
        with open(json_file) as input_file:
            inst_d = json.load(input_file)
        inst_path = json_file
    else: inst_d, inst_path = json_file, path

    datacode                = inst_d['datecode']
    nh                      = inst_d['horizon']
    resource_list           = inst_d['resources']
    capacity_matrix         = inst_d['capacity']
    daily_capacity_matrix   = inst_d['daily_capacity']
    prest_dict              = inst_d['services']
    incompatibility         = inst_d['interdiction']
    necessity               = inst_d['necessity']
    packets                 = inst_d['abstract_packet']

    with open(inst_path.replace('.json', '.lp'), 'w') as output_file:
        #print datetime code identifing the family of instances
        output_file.write("%%%***{}***%%%\n\n".format(datacode))
        #print const horizon
        output_file.write("#const nh="+str(nh)+'.\n\n')
        output_file.write(f"{predicate_name_dict['horizon']}(1..nh).\n\n")

        #print elenco risorse disponibili
        output_file.write(f"{predicate_name_dict['resource']}(")
        for r in resource_list[:-1]:
            output_file.write(r+';')
        output_file.write(resource_list[-1]+').\n\n')

        #print matrice giorno x risorsa riempita del valore di capacità
        output_file.write("%% capacity DAY x CARE UNIT\n")
        for d in capacity_matrix.keys():
            for r in resource_list:
                output_file.write(f"{predicate_name_dict['tot_capacity']}"+"({},{},{}). ".format(d,r,capacity_matrix[d][r]))
            output_file.write('\n')

        #print matrice giorno x risorsa espansa giornaliera, riempita con le diverse unit e rispettivi start time e durata
        output_file.write("\n%% detail care units (Day, Res, Unit, Start, Duration)\n")
        for d in daily_capacity_matrix.keys():
            for r in resource_list:
                for u, s_d in daily_capacity_matrix[d][r].items():
                    output_file.write(f"{predicate_name_dict['daily_capacity']}"+"({},{},{},{},{}). ".format(d,r,u,s_d['start'],s_d['duration']))
                output_file.write('\n')

        #print dizionario delle prestazioni (risorsa, consumo e costo)
        output_file.write("\n%% SERVICES DICTIONARY (service, careunit, cons, cost)\n")
        for p in prest_dict.keys():
            output_file.write(f"{predicate_name_dict['prest']}"+"({}, {}, {}, {}).\n".format(p, prest_dict[p]['careUnit'], prest_dict[p]['duration'], prest_dict[p]['cost']))

        #print matrici con tempi di compatibilità (Incompatibilità e Necessità)
        output_file.write("\n%%INTERDICTION MATRIX (s1, s2, tau)\n")
        for pr in incompatibility:
            for k, v in incompatibility[pr].items():
                output_file.write(f"{predicate_name_dict['incompatibilita']}"+"({}, {}, {}). ".format(pr,k,v))
            output_file.write('\n')

        output_file.write("\n%%NECESSITY MATRIX (s1, s2, (tau_min, tau_max))\n")
        for pr in necessity:
            for k, v in necessity[pr].items():
                if v is not None:
                    output_file.write(f"{predicate_name_dict['necessita']}"+"({}, {}, {}). ".format(pr,k,tuple(v)))
            output_file.write('\n')       

        #print pacchetti astratti
        output_file.write("\n%% SERVICES IN ABSTRACT PACKETS\n")
        for pack, t in packets.items():
            if len(t)==1:
                output_file.write(f"{predicate_name_dict['pacchetto_astratto']}"+"({}, {}).\n".format(pack, t[0]))    
            else:
                output_file.write(f"{predicate_name_dict['pacchetto_astratto']}"+"({}, (".format(pack))
                for pr in t[:-1]:
                    output_file.write(pr+';')
                output_file.write(t[-1]+')).\n')

    #aggiungo la richiesta dei pazienti se presente
        if 'pat_request' in inst_d:

            patients = list(inst_d['pat_request'].keys())
            patient_priority_weight = {p:inst_d['pat_request'][p]['priority_weight'] for p in inst_d['pat_request']}
            pat_follows = {p: {k:v for k,v in inst_d['pat_request'][p].items() if k != 'priority_weight'} for p in inst_d['pat_request']}

            #print elenco pazienti
            output_file.write("\n%% PATIENTS\n")
            for p in patients:
                output_file.write(f"{predicate_name_dict['paziente']}"+"({}).\n".format(p))

            #print pesi priorità dei pazienti
            output_file.write("\n%% PESI DI PRIORITA' (GRAVITA')\n")
            for p,w in patient_priority_weight.items():
                output_file.write(f"{predicate_name_dict['priority']}"+"({},{}).\n".format(p,w))

            #print matrice paziente - protocollo seguito
            output_file.write("\n%% PATIENT - PROTOCOL ASSIGNMENT\n")
            for p, d in pat_follows.items():
                for pi in list(d.keys()):
                    output_file.write(f"{predicate_name_dict['segue_protocollo']}"+"({}, {}).\n".format(p, pi))

            #print matrice paziente - protocollo seguito - inizio di ciascuna iterazione
            output_file.write("\n%% START DATE OF EACH ITERATION OF THE PROTOCOL\n")
            for p, d in pat_follows.items():
                for pi, pi_d in d.items():
                    for it in pi_d:
                        output_file.write(f"{predicate_name_dict['inizio_iterazione_protocollo']}"+"({}, {}, {}, {}).\n".format(p, pi, it, d[pi][it][1]))
                
            #print istanze dei pacchetti, identificati da Paziente, Protocollo e Pacchetto del protocollo
            output_file.write("\n%% PACKET INSTANCE, IDENTIFIED BY (PATIENT, PROTOCOL, ITERATION, PACKET IN PROTOCOL)\n")
            for p, d in pat_follows.items():
                for pi, it_d in d.items():
                    for n_it, l in it_d.items():
                        if len(l[0])>1:
                            output_file.write(f"{predicate_name_dict['pacchetto_istanza']}"+"({},{},{},(0..{})).\n".format(p,pi,n_it,len(l[0])-1))
                        else: output_file.write(f"{predicate_name_dict['pacchetto_istanza']}"+"({},{},{},{}).\n".format(p,pi,n_it,len(l[0])-1))
            output_file.write("\n")

            output_file.write("\n%% EXISTENCE PARAMETERS ASSIGNMENT TO THE PACKETS\n")
            for p, d in pat_follows.items():
                for pi, it_d in d.items():
                    for n_it, l in it_d.items():
                        for i in range(len(l[0])):
                            output_file.write(f"{predicate_name_dict['tipo_pacchetto']}" + "({},{},{},{},{}). ".format(p,pi,n_it,i,l[0][i]['packet_id']))
                            output_file.write(f"{predicate_name_dict['data_inizio']}"    + "({},{},{},{},{}). ".format(p,pi,n_it,i,l[0][i]['start_date']))
                            output_file.write(f"{predicate_name_dict['frequenza']}"      + "({},{},{},{},{}). ".format(p,pi,n_it,i,l[0][i]['freq']))
                            output_file.write(f"{predicate_name_dict['rispetto_a']}"     + "({},{},{},{},{}). ".format(p,pi,n_it,i,l[0][i]['since']))
                            output_file.write(f"{predicate_name_dict['tolleranza']}"     + "({},{},{},{},{}). ".format(p,pi,n_it,i,l[0][i]['tolerance']))
                            if len(range(l[0][i]['existence'][0], l[0][i]['existence'][0]))==1:
                                output_file.write(f"{predicate_name_dict['esistenza']}"  + "({},{},{},{},{}). ".format(p,pi,n_it,i,l[0][i]['existence'][0]))
                            else:    
                                output_file.write(f"{predicate_name_dict['esistenza']}"  + "({},{},{},{},({}..{})). ".format(p,pi,n_it,i,l[0][i]['existence'][0],l[0][i]['existence'][-1]))
                            output_file.write(f"{predicate_name_dict['n_occorrenze']}"   + "({},{},{},{},{}).\n".format(p,pi,n_it,i,str(occurrences(l[0][i]['existence'][0],l[0][i]['existence'][-1],l[0][i]['freq']))))


def generate_SP_input_files_from_mashp_input(dir_path:str, filename='mashp_input.json'):
    """Il generatore di istanze genera un unico file 'mashp_input.json, che viene manipolato dagli appositi script.
    Il subproblem legge dall'apposita cartella con files separati. Questa funzione legge dal file di input e genera 
    la cartella se non esiste e i files necessari in input per il subproblem:
    - operators.json
    - packets.json
    - services.json
    NOTA: per l'esecuzione del subproblem è necessario anche il file delle richieste dei pazienti, che riporta la soluzione
    del master problem. Tale file viene generato dal processo master nella cartella 'target'. 
    """
    SP_INPUT_DIR = os.path.join(dir_path, 'subproblem_input')
    if not os.path.isdir(SP_INPUT_DIR):
        os.makedirs(SP_INPUT_DIR)

    fn = os.path.join(dir_path, filename)
    with open(fn, 'r') as fp:
        input_d = json.load(fp)
    
    with open(os.path.join(SP_INPUT_DIR, 'packets.json'), 'w') as pkt_file:
        json.dump(input_d['abstract_packet'], pkt_file, indent=4)
    
    with open(os.path.join(SP_INPUT_DIR, 'operators.json'), 'w') as ops_file:
        json.dump(input_d['daily_capacity'], ops_file, indent=4)

    with open(os.path.join(SP_INPUT_DIR, 'services.json'), 'w') as srv_file:
        json.dump(input_d['services'], srv_file, indent=4)


def in_protocol_packet_to_abstract_packet(pat, prt, itr, pkt, INPUT_DIR):
    with open(os.path.join(INPUT_DIR, 'mashp_input.json')) as infile:
        indict = json.load(infile)
    return indict["pat_request"][pat][prt][itr][0][int(pkt)]['packet_id']
    
    
def get_abstract_packets_of_patient(pat, prot_dict:dict, INPUT_DIR):
    """
    PARAMETERS
    ----------
    - prot_dict: dizionario dei protocolli seguiti dal paziente come dal file di input dell'istanza
    """
    
    new_prot_dict = {prt : {itr : [in_protocol_packet_to_abstract_packet(pat, prt, itr, pkt, INPUT_DIR) for pkt in prot_dict[prt][itr]] for itr in prot_dict[prt]} for prt in prot_dict}
    pkt_l = []
    for l in new_prot_dict.values():
        pkt_l += l
    return pkt_l


def transform_protocol_packets_in_abstract_packets(req_dict:dict, INPUT_DIR:str):
    """Trasforma gli identificativi dei pacchetti nei protocolli nei corrispondenti pacchetti astratti.
    Utile per rendere la soluzione del master problem leggibile per il subproblem in Pyomo.

    PARAMETERS
    ----------
    - req_dict: dizionario delle richieste dei pazienti nei diversi giorni
    - INPUT_DIR: path alla cartella di input dell'istanza contenente il file mashp_input.json
    """

    return {date : {pat : {'packets' : get_abstract_packets_of_patient(pat, req, INPUT_DIR)} for pat, req in req_dict[date].items()} for date in req_dict}
    