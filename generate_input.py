# -*- coding: utf-8 -*-
import random
import math
import sys
import subprocess
import os
import json
THIS_DIR    = os.path.dirname(__file__)
SRC_DIR     = os.path.abspath(os.path.join(THIS_DIR, 'src'))
INPUT_DIR   = os.path.abspath(os.path.join(THIS_DIR, 'input'))
sys.path.append(SRC_DIR)
from mashp_tools import *
import time
import shutil

#PARAMETRI
### Lunghezza periodo di ripetizione pattern
#   della disponibilità giornaliera di risorse
#   es. settimanale
period_res=7

### capacità giornaliera minima e massima 
#   entro cui scegierla per le risorse
range_capacita_giornaliera = (24, 60)
###durata (consumo) prest
durata_prest=(6, 15)
###min - max costo prest
costo_prest=(1, 4)
### rapporto min e max tra #prestazioni e #risorse
mul_prest = (1.2, 4)
###range numero di care unit per stesso tipo di servizio
n_units = (1, 4)
###
max_time_start=3*durata_prest[1]

### max incompatibilità
max_incomp = 10
### Probabilità non incompatibilità: 
# è di 0.5 se uguale a max_incomp
p_0_incomp = 6*max_incomp
### supplemento incompatibilità brevi [1,2,3]: 
# dare più probabilità a durate brevi di incompatibilità
supp_brevi_incomp = max_incomp
### max tau_min di necessità
max_tau_min_nec = 1
### max tau_max di necessità
max_tau_max_nec = 10
### Probabilità non necessità:
# è di 0.5 se =1, poi cresce di n/(n+1)
p_none_nec = 10
### min numero paccheti garantiti
min_pk = 6
### rapporto min e max #pacchetti e #risorse
mul_pk = (0.5, 2)
### numero di prestazioni inziali di pacchetto
#   e relativi pesi di probabilità
prest_choices = {'n':[1,2,3,4,5], 'w':[20,10,4,2,1]}

### Numero di protocolli da provare
n_pi = 1000
### max pacchetti per protocollo (iniziali)
# potrebbero essere di più a causa delle necessità
max_pk_pi = 2
### numero tentativi di campionamento prima di considerare
# costruite tutte le combinazioni di pacchetti diversi
tentativi_pk = 100
### massimo start ideale di un pacchetto ottenuto come
# moltiplicatore di questo valore * nh
mul_start = 2.0/3.0 
### possibili valori di frequenza e loro pesi
freq_choice = {'f':[1,2,3,4,5,6,7,10,15,20,25,30,40,45,50,60,70,80,90,100,110,120,150,180], 'w':[0,0,0,0,0,0,1,2,3,4,6,8,8,9,8,10,10,8,8,9,9,10,8,10]}
### probabilità calcolo occorrenze dal precedente 
# o dallo start, scelti con questi pesi
typ_w = [0,10]
### tolleranza max
max_tol = 7
### max numero di occorrenze iniziali (potrebbe variare)
max_occur = 7

### valore di peso in FO di un paziente non scheduled (w > --> paz. + grave) e probabilità
pat_prior_w={'pw' : [1,2,3], 'prob' : [3,2,1]}

# numero di possibili protocolli assegnati ad un paziente
# e relativi pesi per la probabilità
pi_choices = {'n':[1,2,3,4], 'w':[10,4,2,1]}

# minimo e massimo intervallo di attesa per ripetere il protocollo
# di nuovo dall'inizio (attenzione alle intolleranze!)
min_attesa_iter_prot=5
max_attesa_iter_prot=5


def occurrences(s, e, f):       
    """Funzione per il calcolo delle occorrenze, 
    dati start s, end e dell'esistenza e la frequenza del pacchetto f
    """

    ex=e-s+1
    occ=math.ceil(ex/f)
    return occ


def res_x_day(nh, resource_list):
    """Funzione per generare la matrice delle capacità per giorno e per tipo di risorsa.
    Restituisce insieme anche il dizionario della periodicità delle capacità, es. settimanale.
    Il valore della durata del periodo è settabile come parametro del generatore.
    """
    
    #creo un pattern di ripetitività, es. settimanale
    repetition_pattern={}
    for d in range(period_res):
        tmp={}
        for r in resource_list:
            tmp[r]=random.randint(range_capacita_giornaliera[0], range_capacita_giornaliera[1])
        repetition_pattern[d+1]=tmp
    #creo la matrice su nh, ripetendo il pattern
    capacity_matrix={}
    index=0
    for d in range(nh):
        capacity_matrix[d+1]=repetition_pattern[(d % period_res) + 1]
    return capacity_matrix, {'repetition_pattern':repetition_pattern, 'index':((nh-1) % period_res)+1}

def daily_unit_availability(nh, repetition_pattern):
    """Funzione per passare dalla matrice delle capacità e dal dizionario di ripetitività aggregati
    alla loro versione estesa per il problema giornaliero, specificando diverse care unit con specifica
    capacità (complessivamente pari al valore aggregato), orario di inizio, e ripetizione estesa.
    """

    extended_repetition_pattern={}
    for day, dic in repetition_pattern.items():
        extended_repetition_pattern[day]={}
        for res, Q_tot in dic.items():
            extended_repetition_pattern[day][res]={}
            #seleziono dei punti di taglio u un range che va da 0 alla capacità massima
            #quindi spezzo la capacita' complessiva in n parti in quei punti
            # Q=10 ##########  --> sample 3,8: ### ##### ##
            smp = [0] + random.sample(range(Q_tot + 1), random.randint(n_units[0], n_units[1])-1) + [Q_tot]
            smp.sort()
            for i in range(1,len(smp)):
                start=random.randint(0, max_time_start)   ###NON PESATO L'ORARIO DI INIZIO!
                extended_repetition_pattern[day][res][i] = {'start' : start, 'duration' : smp[i]-smp[i-1]}
    #creo la matrice su nh, ripetendo il pattern
    daily_capacity_matrix={}
    for d in range(nh):
        daily_capacity_matrix[d+1]=extended_repetition_pattern[(d % period_res) + 1]
    return daily_capacity_matrix, {'daily_repetition_pattern':extended_repetition_pattern, 'index':((nh-1) % period_res)+1}

def prest_dict_gen(resource_list):
    """Funzione per generare il dizionario delle prestazioni, 
    per ciascuna il tipo di risorsa consumata, quanto ne consuma e un 
    valore costo della prestazione
    """

    prest_gen=Seq_alfabetica()
    prest_dict={}
    for i in range(random.randint(round(mul_prest[0]*len(resource_list)), mul_prest[1]*len(resource_list))):
        prest_dict[prest_gen.get_next_id()]={'careUnit':random.choice(resource_list), 'duration':random.randint(durata_prest[0],durata_prest[1]), 'cost':random.randint(costo_prest[0],costo_prest[1])} #aggiungere durata di validità?
    return prest_dict


def prest_compatibility_gen(prest_dict, nh):
    """Funzione per ottenere 2 matrici di incompatibilità e necessità
    """

    incompatibility={}
    for prest in prest_dict:
        incompatibility[prest]={pr : random.sample(list(range(max_incomp))+[0]*p_0_incomp+[0,0,0,1,2,3]*supp_brevi_incomp, 1)[0] for pr in prest_dict}
### Ipotesi: diagonale meglio a 0 e mettere vincolo anche sulla stessa giornata, o le occorrenze potrebbero non essere soddisfattibili
#   es. A incompatibile B e non viceversa --> nel giorno D potrei mettere A e B, purché nella giornata siano svolti in ordine B,A
#   quindi il vincolo vale solo dalle giornate successive > D
#   in alternativa dovrei mettere il vincolo >=D, ma in quel caso ci sarebbe conflitto con se stesso di una prestazione, quindi si potrebbe scegliere diagonale =0
###  
    for prest in prest_dict:
        incompatibility[prest][prest]=0  #diagonale a 0, per evitare incompatibilità con se stessi nello stesso giorno, e la correttezza e' data dal protocollo tra le istanze
    
    necessity={}
    for prest in prest_dict:
        necessity[prest]={}
        for pr in prest_dict:
            init=random.randint(0, max_tau_min_nec)
            finish=random.randint(init+1, max_tau_max_nec)
            necessity[prest][pr]=random.sample([(init,finish)]+[None]*p_none_nec, 1)[0]
    for prest in prest_dict:
        necessity[prest][prest]=None  #diagonale a None, per evitare una necessità a catena infinita
    #incompatibilità e necessità non possono coesistere, l'incompatibilità è già data dal tau_min
    for prest in prest_dict:
        for pr in prest_dict:
            if necessity[prest][pr] is not None and incompatibility[prest][pr] is not None:
                to_del=random.choice(['testa', 'croce'])
                if to_del=='testa':
                    necessity[prest][pr]=None
                else: incompatibility[prest][pr]=0
            #per evitare cicli infiniti di necessità, c'è bisogno di rompere le catene chiuse e le simmetrie della matrice 
            # (A necessita B, B necessita C e C necessita ancora A...)
            # prima elimino le simmetrie dirette
            if necessity[prest][pr] is not None and necessity[pr][prest] is not None:
                undo=random.choice([(pr,prest), (prest,pr)])
                necessity[undo[0]][undo[1]]=None
    # dopodiché elimino i cicli a 3 salti
    for pr1 in prest_dict:
        for pr2 in prest_dict:
            if necessity[pr1][pr2] is not None:
                for pr3 in prest_dict:
                    if necessity[pr2][pr3] is not None and necessity[pr3][pr1] is not None:
                        undo=random.choice([(pr1,pr2), (pr2,pr3), (pr3,pr1)])
                        necessity[undo[0]][undo[1]]=None
    # e infine elimino completamente dipendenze >3 salti
    for pr1 in prest_dict:
        for pr2 in prest_dict:
            if necessity[pr1][pr2] is not None:
                for pr3 in prest_dict:
                    if necessity[pr2][pr3] is not None:
                        for pr4 in prest_dict:
                            if necessity[pr3][pr4] is not None:
                                undo=random.choice([(pr1,pr2), (pr2,pr3), (pr3,pr4)])
                                necessity[undo[0]][undo[1]]=None

    return incompatibility, necessity


def packets_gen(prest_dict):
    """A partire da un dizionario di prestazioni questa funzione un dizionario 
    di lunghezza random di possibili pacchetti senza doppioni,
    ogni pacchetto del dizionario è identificato da pkt# dove # è un numero
    """

    packets=[]
    unused=list(prest_dict.keys())
    for i in range(random.randint(max(round(len(prest_dict)*mul_pk[0]), min_pk), max(round(len(prest_dict)*mul_pk[1]), min_pk+1))):
        packets.append(tuple([prest for prest in random.sample(list(prest_dict.keys()), k=min(random.choices(prest_choices['n'], weights=prest_choices['w'], k=1)[0], len(prest_dict)))]))
        for pr in packets[-1]:
            if pr in unused:
                unused.remove(pr)
    while unused:     #siccome ci sono necessità tra prestazioni, devo garantire che tutte siano usate
        packets.append(tuple([prest for prest in random.sample(unused, k=min(random.choices(prest_choices['n'], weights=prest_choices['w'], k=1)[0], len(unused)))]))
        for pr in packets[-1]:
            unused.remove(pr)
        
    packets=list(dict.fromkeys(packets))  #rimuovo doppioni
    packets={'pkt'+str(num_id) : packets[num_id] for num_id in range(len(packets))}
    return packets


def protocols_gen(packets, nh, prest_dict, incompatibility, necessity):
    """Funzione di generazione dei protocolli, composti da paccchetti
    e organizzati all'interno di un dizionario.
    Richiede le informazioni di pacchetti, orizzonte, prestazioni e loro vincoli
    di compatibilità
    """

    protocols={}
    choosen_list=[]
    for i in range(n_pi):
        choosen = random.sample(list(packets.keys()), min(len(packets),random.randint(1,max_pk_pi)))
        choosen.sort()
        n=0
        # controllo doppioni di protocolli: se ho scelto un gruppo 
        # di pacchetti identico a uno già usato, riprova con altri...
        # se dopo n_tentativi tentativi pesco sempre gli stessi pacchetti 
        # ho evidentemente esaurito le possobilità prima del tempo
        # quindi posso fermare la generazione di protocolli (break)
        while choosen in choosen_list and n<tentativi_pk:
            n=n+1
            choosen = random.sample(list(packets.keys()), min(len(packets),random.randint(1,max_pk_pi)))
            choosen.sort()
        if n<tentativi_pk:
            # devo controllare che se un pacchetto prevede
            # una prestazione che necessita di una seconda,
            # questa sia contenuta nello stesso o in un'altro 
            # pacchetto dello stesso protocollo (sennò è insoddisfacibile)
            tmp_choosen=choosen.copy()   #copia perché choosen dovrà essere modificato
            new_choosen=[]
            count=0
            while new_choosen or count==0:
                if count>0:
                    tmp_choosen=new_choosen
                    new_choosen=[]
                count=count+1
                for pk in tmp_choosen:
                    for pr in packets[pk]:
                        for nec,t in necessity[pr].items():   #nec = pr. necessaria, t = tupla dei tau di necessità
                            if t is not None:
                                found=False
                                #cerco tra tutti i pacchetti scelti se c'é la prestazione necessaria,
                                #e se t[0] non è 0, non può valere la necessità contenuta nello stesso pk
                                for pk1 in choosen:
                                    if nec in packets[pk1] and not (t[0]!=0 and pk==pk1):
                                        found=True
                                        break
                                if found==False:
                                    #se non è stata trovata, 
                                    # aggiungo un pacchetto 
                                    # che la contiene a quelli
                                    # già scelti in precedenza
                                    pk_names=list(packets.keys())
                                    random.shuffle(pk_names) #shuffle per evitare di prendere sempre gli stessi
                                    for new_pk in pk_names: 
                                        if nec in packets[new_pk] and not (t[0]!=0 and pk==new_pk):
                                            new_choosen.append(new_pk)
                                            choosen.append(new_pk)
                                            break
                    ### Non garantisce ancora l'ammissibilità del protocollo, ma fin qui mi sono accertato che
                    ### potenzialmente tutte le necessità possono essere rispettate con un adeguato valore di 
                    ### esistenza e frequenza, tale da ammettere occorrenze per ciascuna delle necessità
            choosen.sort()
            choosen_list.append(choosen)
            protocols['pi'+str(i)]=[]
            protocollo_inammissibile=False
            for j in choosen:
                pkt=j
                start  = random.randint(1,1+round(mul_start*nh))
                freq   = random.choices(freq_choice['f'], freq_choice['w'], k=1)[0]
                typ    = random.choices(['prec', 'start_date'],typ_w, k=1)[0]
                toler  = random.randint(0, max(min(round(freq/2)-1, max_tol), 0))         #se la tolleranza > freq/2 si sovrappongono le occorrenze e si perde l'ordine
                exist  = [max(1,start-toler), min(start+toler+random.randint(0,max_occur)*freq, nh)]
                # controllo che se la frequenza supera 
                # la finestra di esistenza o se vale 0, 
                # significa sempre che c'è 1 sola occorrenza;
                # posso quindi ridurre la finestra alla tolleranza 
                # in senso restrittivo, e la frequenza 
                # alla dimensione dell'esisitenza
                if freq>exist[1]-exist[0]+1:
                    exist[0]=max(start-toler, exist[0])
                    exist[1]=min(start+toler, exist[1])
                    freq=exist[1]-exist[0]+1

                # Bisogna far stare tutto, anche aventuali
                # finestre di necessità
                #  all'interno dell'orizzonte del protocollo
                # che può essere <= nh:
                ### shifto indietro le finestra di necessità 
                # proiettate avanti dal pacchetto in esame
                for prA in packets[pkt]:
                    for pkB in choosen:
                        for prB in packets[pkB]:
                            # provo a traslare indietro l'esistenza
                            if necessity[prA][prB] != None and exist[1]+necessity[prA][prB][1]>nh:
                                dist_ex = exist[1]-exist[0]
                                while not exist[0]==1 and exist[1]+necessity[prA][prB][1]<=nh:
                                    exist[0]=exist[0]-1
                                    start=start-1
                                exist[1]=exist[0] + dist_ex
                                # se ancora non ho risolto traslando, 
                                # provo a ridurre l'esisitenza che potrebbe
                                # essere troppo lunga 
                                if exist[1]+necessity[prA][prB][1]>nh:
                                    while not exist[1]<=start+toler and exist[1]+necessity[prA][prB][1]<=nh:
                                        exist[1]=exist[1]-freq #procedo a salti di freq, per calere numero di occorrenze
                                # Se ancora non è ammissibile, butto via il protocollo
                                if exist[1]+necessity[prA][prB][1]>nh:
                                    protocollo_inammissibile=True
                if protocollo_inammissibile: 
                    del protocols['pi'+str(i)]
                    break

                # Controllo approssimativo di compatibilità
                # spostando la finestra di esistenza
                # cercando di non sovrapporla
                # all'intervallo di incompatibilità;
                ## NOTARE che questi non comportano 
                # l'immediata eliminazione del protocollo, 
                # ma si attende certificazione definitiva
                for prB in packets[pkt]:
                    for pkA in protocols['pi'+str(i)]:
                        for prA in packets[pkA['packet_id']]:
                            attempts_count=0
                            dist_ex = exist[1]-exist[0]
                            if incompatibility[prA][prB] != 0 or incompatibility[prB][prA] != 0:
                                while not (exist[0]>pkA['existence'][1]+incompatibility[prA][prB]) and \
                                      not (pkA['existence'][0]>exist[1]+incompatibility[prB][prA]) and \
                                      attempts_count<nh-dist_ex+1:
                                    attempts_count=attempts_count+1
                                    exist[1]=exist[1]+1
                                    if exist[1]>nh:
                                        exist[1]=dist_ex+1
                                    exist[0]=exist[1]-dist_ex
                                    start=exist[0]+toler
                                #if attempts_count==nh-dist_ex+1:
                                #    print("!!!--- PROTOCOLLO {} POTREBBE ESSERE INSODDISFACIBILE PER INCOMPATIBILITA' TRA: {} pr {} E {} pr {} ---!!!".format('pi'+str(i),protocols['pi'+str(i)].index(pkA), prA, len(protocols['pi'+str(i)]), prB))
                
                # dal momento che il tau_min della necessità
                # si comporta esattamente come l'incompatibilità
                # dovrò effettuare lo stesso test
                for prB in packets[pkt]:
                    for pkA in protocols['pi'+str(i)]:
                        for prA in packets[pkA['packet_id']]:
                            attempts_count=0
                            dist_ex = exist[1]-exist[0]
                            if necessity[prA][prB] != None or necessity[prB][prA] != None:
                                tAB=0
                                tBA=0
                                if necessity[prA][prB]==None: tBA=necessity[prB][prA][0]
                                if necessity[prB][prA]==None: tAB=necessity[prA][prB][0]
                                while not (exist[0]>pkA['existence'][1]+tAB) and \
                                      not (pkA['existence'][0]>exist[1]+tBA) and \
                                      attempts_count<nh-dist_ex+1:
                                    attempts_count=attempts_count+1
                                    exist[1]=exist[1]+1
                                    if exist[1]>nh:
                                        exist[1]=dist_ex+1
                                    exist[0]=exist[1]-dist_ex
                                    start=exist[0]+toler
                                
                # controllando che non sia stato scartato 
                # il corrente protocollo, aggiungo il nuovo 
                # pacchetto che ha passato i test
                if 'pi'+str(i) in protocols.keys():
                    protocols['pi'+str(i)].append( \
                        {
                            'packet_id'  : pkt,
                            'start_date' : start,
                            'freq'       : freq,
                            'since'      : typ,
                            'tolerance'  : toler,
                            'existence'  : [exist[0], exist[1]]
                        }
                    )
                # ogni tanto qualche pacchetto si presenterà
                # anche in un periodo successivo alla sua esistenza
                # purche' sempre entro l'orizzonte, 
                # ma con frequenza o tolleranze diverse da prima
                random_flag=False
                while not random_flag:
                    pacchetto_non_accettato=False
                    random_flag=random.choice([True, False])
                    # creo un nuovo pacchetto successivo 
                    # solo se l'esistenza non arriva a fine orizzonte
                    if not random_flag and exist[1]<nh-1 and freq<exist[1]-exist[0]+1:
                        #scelgo una nuova frequenza e controllo che sia sensata
                        new_freq = round(random.choices([freq/4,freq/3,freq/2,freq+7,freq-7,freq*2,freq*3,freq*4], [1,2,3,2,2,3,2,1], k=1)[0])
                        if new_freq<=0: new_freq=freq+random.randint(3,7)
                        elif new_freq>=nh: new_freq=round(nh/2)+1
                        if new_freq>90: new_freq=round(new_freq/random.randint(3, 10))
                        #calcolo poi i nuovi parametri di esistenza
                        start  = start + freq*(occurrences(exist[0], exist[1], freq)-1) + new_freq
                        toler  = random.randint(0, max(min(round(new_freq/2)-1, 7), 0))
                        exist  = [max(exist[1]+1,start-toler), min(max(random.randint(exist[1]+1, nh),start+toler), nh)]
                        if start<exist[0]: start=exist[0]+toler
                        # impongo che se la frequenza è maggiore dell'esistenza allora valga uguale, 
                        # che per me ha il significato di 1 sola occorrenza
                        # allo stesso modo nel caso di singola occorrenza l'esistenza la faccio restringere 
                        # fino a coincidere con la sovrapposozione di se stessa con l'intervallo di tolleranza
                        if new_freq>exist[1]-exist[0]+1:
                            exist[0]=max(start-toler, exist[0])
                            exist[1]=min(start+toler, exist[1])
                            new_freq=exist[1]-exist[0]+1

                        # Bisogna far stare tutto, 
                        # sia incompatibilità che necessità,
                        # come sopra                    
                        for prA in packets[pkt]:
                            for pkB in choosen:
                                for prB in packets[pkB]:
                                    if incompatibility[prA][prB] != 0 and exist[1]+incompatibility[prA][prB]>nh:
                                        pacchetto_non_accettato=True
                                        break
                                if pacchetto_non_accettato: break
                            if pacchetto_non_accettato: break
                        
                        ### La stessa cosa va fatta per la finestra di necessità
                        if not pacchetto_non_accettato:
                            for prA in packets[pkt]:
                                for pkB in choosen:
                                    for prB in packets[pkB]:
                                        # provo a traslare indietro l'esistenza
                                        if necessity[prA][prB] != None and exist[1]+necessity[prA][prB][1]>nh:
                                            pacchetto_non_accettato=True
                                            break
                                    if pacchetto_non_accettato: break
                                if pacchetto_non_accettato: break
                        
                        ##Controllo approssimativo di compatibilità spostando la finestra di esistenza cercando di non sovrapporla
                        ##all'intervallo di incompatibilità
                        if not pacchetto_non_accettato:
                            for prB in packets[pkt]:
                                for pkA in protocols['pi'+str(i)]:
                                    for prA in packets[pkA['packet_id']]:                        
                                        attempts_count=0
                                        dist_ex = exist[1]-exist[0]
                                        if incompatibility[prA][prB] != 0 or incompatibility[prB][prA] != 0:
                                            while not (exist[0]>pkA['existence'][1]+incompatibility[prA][prB]) and \
                                                not (pkA['existence'][0]>exist[1]+incompatibility[prB][prA]) and \
                                                attempts_count<nh-dist_ex+1:
                                                attempts_count=attempts_count+1
                                                exist[1]=exist[1]+1
                                                start=start+1
                                                if exist[1]>nh:
                                                    exist[1]=dist_ex+1
                                                exist[0]=exist[1]-dist_ex
                                            #if attempts_count==nh-dist_ex+1:
                                            #    print("!!!--- PROTOCOLLO {} POTREBBE ESSERE INSODDISFACIBILE PER INCOMPATIBILITA' TRA: {} pr {} E {} pr {} ---!!!".format('pi'+str(i),protocols['pi'+str(i)].index(pkA), prA, len(protocols['pi'+str(i)]), prB))
                            
                        
                        #controllo sul valore  di start che potrebbe essere insensato se al di fuori delle finestre
                        if not pacchetto_non_accettato and start in range(exist[0],exist[1]) and start<nh and start>0: ##lasciare anche il start-toler?
                            protocols['pi'+str(i)].append( \
                                {
                                    'packet_id'  : pkt,
                                    'start_date' : start,
                                    'freq'       : new_freq,
                                    'since'      : typ,
                                    'tolerance'  : toler,
                                    'existence'  : [exist[0], exist[1]]
                                }
                            )
                            freq=new_freq
        
                ####
                #### - realizzare controllo per ammissibilità all'interno dello stesso protocollo di necessita (DONE) e incompatibilita (DONE sopra)
                ####
                for pkA in protocols['pi'+str(i)]:
                    for prA in packets[pkA['packet_id']]:
                        for necA, tA in necessity[prA].items():
                            if tA is not None:
                                found_satis=False
                                can_satis_list=[]
                                for pkB in protocols['pi'+str(i)]:
                                    #se c'è un pacchetto che contiene la pr necessaria ad A,
                                    # e se la finestra di necessità si interseca con quella di esistenza
                                    # di tale pacchetto, allora posso passare oltre
                                    if necA in packets[pkB['packet_id']]:
                                        can_satis_list.append(pkB)
                                        if pkA['existence'][0]+tA[1] > pkB['existence'][0] and \
                                        pkA['existence'][1]+tA[0] < pkB['existence'][1]:
                                            found_satis=True
                                            break
                                if not found_satis and can_satis_list:
                                    #se nessuno soddisfa la finestra,
                                    # ma pacchetti che possono farlo 
                                    # sono già presenti nel protocollo allora 
                                    # ne prendo uno a caso e dilato 
                                    # la finestra di esistenza
                                    pkB = random.choice(can_satis_list)
                                    pkB_index = protocols['pi'+str(i)].index(pkB)
                                    # non so quale duplicato ho preso, quindi devo fare 
                                    # un rewind e un forward per trovare i pacchetti 
                                    # estremi dei duplicati di stesso tipo
                                    first_pkB_index=pkB_index
                                    last_pkB_index=pkB_index
                                    while first_pkB_index>0 and protocols['pi'+str(i)][first_pkB_index]['packet_id']==protocols['pi'+str(i)][first_pkB_index-1]['packet_id']:
                                        first_pkB_index=first_pkB_index-1
                                    while last_pkB_index<len(protocols['pi'+str(i)])-1 and protocols['pi'+str(i)][last_pkB_index]['packet_id']==protocols['pi'+str(i)][last_pkB_index+1]['packet_id']:
                                        last_pkB_index=last_pkB_index+1
                                    ##Essendo mutable sto effettivamente modificando dentro a protocols
                                    first_pkB = protocols['pi'+str(i)][first_pkB_index]
                                    last_pkB  = protocols['pi'+str(i)][last_pkB_index]

                                    #ora che conosco il primo e l'ultimo posso impostare la finestra
                                    while first_pkB['existence'][0]>1 and pkA['existence'][0]+tA[1] <= first_pkB['existence'][0]:
                                    # se il problema è l'inizio troppo avanti rispetto all'estremo max della prima occorrenza           prA    o|------------|x....o#########o....x#########x
                                    # dilato all'indietro sia finestra che start della seguente che soddisferebbe,                      prB                             o|------------|x
                                    # di un valore di frequenza, in questo modo intacco solo il numero di occorrenze
                                        first_pkB['existence'][0]=first_pkB['existence'][0]-first_pkB['freq']
                                        first_pkB['start_date']=first_pkB['start_date']-first_pkB['freq']
                                        
                                        #controllo che non siano andati sotto lo 0
                                        if first_pkB['existence'][0]<=0:
                                            first_pkB['existence'][0]=1
                                        if first_pkB['start_date']<=0:
                                            first_pkB['start_date']=first_pkB['tolerance']

                                    while pkA['existence'][1]+tA[0]<nh and pkA['existence'][1]+tA[0] >= last_pkB['existence'][1]:
                                    # se il problema è il termine troppo indietro rispetto all'inizio della finestra di necessità 
                                    # dilato in avanti la finestra sempre del seguente che deve soddisfare
                                    # di un valore di frequenza, in questo modo intacco solo il numero di occorrenze
                                        last_pkB['existence'][1]=last_pkB['existence'][1]+last_pkB['freq']

                                        #controllo che non sia andato fuori dall'orizzonte
                                        if last_pkB['existence'][1]>nh:
                                            last_pkB['existence'][1]=nh
                

        else: break
    ##
    ##-- ora che ho ottenuto i protocolli, con quasi garanzia che siano contenuti nell'orizzonte generale
    ##-- li rendo indipedenti da questo, applicando una traslazione che porti la prima esistenza a 1
    ##-- ovvero ogni protocollo inizierà nel tempo relativo 1 (giorno 1) convenzionalmente
    ##
    protocol_horizons={}
    for pi in protocols.keys():
        min_ex = min([pk['existence'][0] for pk in protocols[pi]])
        for pk in protocols[pi]:
            pk['existence'][0]=pk['existence'][0]-min_ex+1
            pk['existence'][1]=pk['existence'][1]-min_ex+1
            pk['start_date'] = pk['start_date']-min_ex+1
        max_ex = max([pk['existence'][1] for pk in protocols[pi]]) #questo valore determina l'orizzonte relativo del protocollo
        protocol_horizons[pi]=max_ex

    ### TEST DI SODDISFACIBILITA' in ASP ###
    prot_list=list(protocols.items())
    for pi,l in prot_list:
        output_file=open(os.path.join(SRC_DIR,'test_protocolli_input.lp'), 'w')

        #print const horizon
        output_file.write('tested_protocol({}).\n\n'.format(str(pi)))
        output_file.write("#const nh="+str(protocol_horizons[pi])+'.\n\n')
        output_file.write(f"{predicate_name_dict['horizon']}(1..nh).\n\n")

        #print dizionario delle prestazioni (risorsa, consumo e costo)
        output_file.write("\n%% SERVICES DICTIONARY (service, careunit, cons, cost)\n")
        for p in prest_dict.keys():
            output_file.write(f"{predicate_name_dict['prest']}" + "({}, {}, {}, {}).\n".format(p, prest_dict[p]['careUnit'], prest_dict[p]['duration'], prest_dict[p]['cost']))

        #print matrici con tempi di compatibilità (Incompatibilità e Necessità)
        output_file.write("\n%%INTERDICTION MATRIX (s1, s2, tau)\n")
        for pr in incompatibility:
            for k, v in incompatibility[pr].items():
                output_file.write(f"{predicate_name_dict['incompatibilita']}" + "({}, {}, {}). ".format(pr,k,v))
            output_file.write('\n')

        output_file.write("\n%%NECESSITY MATRIX (s1, s2, (tau_min, tau_max))\n")
        for pr in necessity:
            for k, v in necessity[pr].items():
                if v is not None:
                    output_file.write(f"{predicate_name_dict['necessita']}" + "({}, {}, {}). ".format(pr,k,v))
            output_file.write('\n')

        #print pacchetti astratti
        output_file.write("\n%% SERVICES IN ABSTRACT PACKETS\n")
        for pack, t in packets.items():
            if len(t)==1:
                output_file.write(f"{predicate_name_dict['pacchetto_astratto']}" + "({}, {}).\n".format(pack, t[0]))    
            else:
                output_file.write(f"{predicate_name_dict['pacchetto_astratto']}" + "({}, (".format(pack))
                for pr in t[:-1]:
                    output_file.write(pr+';')
                output_file.write(t[-1]+')).\n')

        #print pacchetti in protocollo
        output_file.write("\n%% PACKET INSTANCES, IDENTIFIED BY (PATIENT, PROTOCOL, PACKET IN PROTOCOL)\n")
        if len(l)>1:
            output_file.write(f"{predicate_name_dict['pacchetto_istanza']}" + "((0..{})). ".format(len(l)-1))
        else: output_file.write(f"{predicate_name_dict['pacchetto_istanza']}" + "({}). ".format(len(l)-1))
        output_file.write("\n")

        #print dei loro parametri associati
        output_file.write("\n%% EXISTENCE PARAMETERS ASSIGNMENT TO THE PACKETS\n")
        for i in range(len(l)):
            output_file.write(f"{predicate_name_dict['tipo_pacchetto']}"    + "({},{}). ".format(i,l[i]['packet_id']))
            output_file.write(f"{predicate_name_dict['data_inizio']}"       + "({},{}). ".format(i,l[i]['start_date']))
            output_file.write(f"{predicate_name_dict['frequenza']}"         + "({},{}). ".format(i,l[i]['freq']))
            output_file.write(f"{predicate_name_dict['rispetto_a']}"        + "({},{}). ".format(i,l[i]['since']))
            output_file.write(f"{predicate_name_dict['tolleranza']}"        + "({},{}). ".format(i,l[i]['tolerance']))
            if len(range(l[i]['existence'][0], l[i]['existence'][0]))==1:
                output_file.write(f"{predicate_name_dict['esistenza']}"     + "({},{}). ".format(i,l[i]['existence'][0]))
            else:    
                output_file.write(f"{predicate_name_dict['esistenza']}"     + "({},({}..{})). ".format(i,l[i]['existence'][0],l[i]['existence'][-1]))
            output_file.write(f"{predicate_name_dict['n_occorrenze']}"      + "({},{}).\n".format(i,str(occurrences(l[i]['existence'][0],l[i]['existence'][-1],l[i]['freq']))))
        
        output_file.close()

        cmd = ['clingo', os.path.join(SRC_DIR,'test_protocolli_input.lp'), os.path.join(SRC_DIR, 'test_protocolli.lp')]
        process = subprocess.Popen(cmd, stdout=subprocess.PIPE)
        #process.wait()
        for line in process.stdout:
            if 'UNSATISFIABLE' in str(line):
                #print('PROTOCOL '+str(pi)+' is UNSATISFIABLE')
                del protocols[pi]
                del protocol_horizons[pi]
            #elif 'SATISFIABLE' in str(line):
                #print('PROTOCOL '+str(pi)+' is SATISFIABLE')
    if os.path.exists(os.path.join(SRC_DIR,'test_protocolli_input.lp')):
        os.remove(os.path.join(SRC_DIR,'test_protocolli_input.lp'))

    return protocols, protocol_horizons


def pat_protocol_gen(patients, protocols, protocol_h, nh):
    """Funzione per ottenere una associazione tra pazienti e protocolli, sotto forma di matrice
    restituisce una copia dei protocolli PERSONALE, quindi il paziente può modificarla per le sue esigenze
    NOTA: restituisce una tupla per ciascun protocollo, contenente l'istanza dello stesso, associata al paziente,
    e il valore numerico del giorno a cui si intende incominciare, o in cui è cominciato nel passato se si tratta di 
    un valore negativo.
    """
    
    pat_follows={}
    for pat in patients:
        pis_pat = random.sample(list(protocols.keys()), min(random.choices(pi_choices['n'], pi_choices['w'], k=1)[0], len(protocols)))
        pat_follows[pat]={}
        for pi in pis_pat:
            #determino anche un inizio relativo del protocollo: 
            # infatti se il protocollo era cominciato in precedenza 
            # risulterà tagliato all'inizio del tempo 0, oppure
            # potrebbe dover cominciare dopo l'istante di inizio
            # Aggiungo come chiave anche il numero dell'iterazione 
            # del protocollo
            pat_follows[pat][pi]={1:(protocols[pi].copy(), random.randint(-protocol_h[pi]-20, nh-20))}
            iterazione=1
            # aggiungo iterazioni di protocollo fino a superare l'orizzonte
            # l'inizio della nuova iterazione è successivo (con una certa varianza)
            # rispetto alla fine del precedente
            while pat_follows[pat][pi][iterazione][1]+protocol_h[pi] < nh:
                iterazione+=1
                inizio_prot_paz=random.randint(pat_follows[pat][pi][iterazione-1][1]+protocol_h[pi]+min_attesa_iter_prot, pat_follows[pat][pi][iterazione-1][1]+protocol_h[pi]+max_attesa_iter_prot)
                pat_follows[pat][pi][iterazione]=(protocols[pi].copy(), inizio_prot_paz)
    
    return pat_follows



################################################################################################

if __name__=="__main__":

    if len(sys.argv)!=4:
        print("\nUsage: generate_input.py <horizon>, <n resources>, <n patients>\n\n")
        exit(1)

    if not os.path.isdir(INPUT_DIR):
        try:
            os.mkdir(INPUT_DIR)
        except OSError:
            print ("Creation of the directory %s failed" % "input")
        else:
            print ("Successfully created the directory %s " % "input")

    ## leggo le liste per le risorse e i nomi dei pazienti da file
    colors_list=read_list(os.path.join(SRC_DIR, 'colors.txt'))
    names=read_list(os.path.join(SRC_DIR, 'names.txt'))

    ## parametri passati dall'utente
    nh = int(sys.argv[1])
    nr = int(sys.argv[2])
    npat=int(sys.argv[3])
    print("Orizzonte temporale: "+str(nh))
    print("Numero di risorse generate: "+str(nr))

    ## Ottengo la lista delle risorse (color naming)
    resource_list=random.sample(colors_list, nr)

    ## Ottengo la matrice delle capacità per giorno e per tipo di risorsa
    capacity_matrix, repetition_pattern_d = res_x_day(nh, resource_list)
    #e ottengo l'equivalente esteso per le singole giornate
    daily_capacity_matrix, daily_repetition_pattern_d = daily_unit_availability(nh, repetition_pattern_d['repetition_pattern'])

    ## Ottengo il dizionario delle prestazioni col loro consumo di risorsa
    prest_dict=prest_dict_gen(resource_list)
    print("Numero di prestazioni generate: ", len(prest_dict))

    # Ottengo le matrici di compatibilità PRESTAZIONE x PRESTAZIONE 
    incompatibility, necessity = prest_compatibility_gen(prest_dict, nh)
    
    
    env_path=os.path.join(THIS_DIR, "env_warehouse")
    # Create envs Directory if doesn't exist
    if not os.path.exists(env_path):
        os.mkdir(env_path)
        print("Directory " , env_path ,  " Created ")
    datacode=time.strftime("%a-%d-%b-%Y-%H-%M-%S", time.gmtime())
    env_dir=os.path.join(env_path, 'Input_parts-{}'.format(datacode))
    os.mkdir(env_dir)
    ## creo un file json che contiene le informazioni delle incompatibilità (serve al forwarding)
    with open(os.path.join(env_dir, 'incompatibility.json'), 'w') as inc_file:
        json.dump(incompatibility, inc_file)
    ## creo un file json che contiene la ripetitività della disponibilità es. settimanale (serve al forwarding)
    with open(os.path.join(env_dir, 'res_period_pattern.json'), 'w') as rep_file:
        json.dump(repetition_pattern_d, rep_file)
    with open(os.path.join(env_dir, 'daily_res_period_pattern.json'), 'w') as daily_rep_file:
        json.dump(daily_repetition_pattern_d, daily_rep_file)

    ## Ottengo una lista di possibili gruppi di prestazioni che daranno forma ai pacchetti (astratti)
    packets=packets_gen(prest_dict)
    print("Numero di pacchetti generati: ", len(packets))

    ##Ottengo un dizionario di protocolli a partire dai pacchetti
    protocols, protocol_horizons=protocols_gen(packets, nh, prest_dict, incompatibility, necessity)
    if len(protocols)==0:
        print("\n\nOh, sorry!\n!!!--- NO PROTOCOL HAS BEEN APPROVED: PLEASE, RETRY ---!!!\n\n")
        exit(-2)
    ## creo un file json che contiene le informazioni dei protocolli astratti
    with open(os.path.join(env_dir, 'abstract_protocols.json'), 'w') as ap_file:
        json.dump({'protocols':protocols, 'protocol_horizons':protocol_horizons}, ap_file)

    print("Numero di protocolli generati: ", len(protocols))       

    ## Ottengo un certo numero di pazienti
    patients=[name.lower() for name in random.sample(names, npat)]
    patients.sort()
    print("Numero di pazienti generati: ", len(patients))

    patient_priority_weight={p : random.choices(pat_prior_w['pw'], pat_prior_w['prob'], k=1)[0] for p in patients}

    ## Ottengo per ciascun paziente l'associazione a 1 o più protocolli
    pat_follows=pat_protocol_gen(patients, protocols, protocol_horizons, nh)


    ############################################################################
    ############## ----- Formattazione print human readable ----- ##############
    ############################################################################

    ##### Print human-readable matrici di compatibilità     ################################
    print("\n--- INCOMPATIBILITY MATRIX ---")                                       ########
    print('', end='\t')                                                             ########
    for pr in prest_dict:                                                           ########
        print(pr, end='\t')                                                         ########
    for line in incompatibility:                                                    ########
        print('\n\n'+str(line), end='\t')                                           ########
        for k,v in incompatibility[line].items():                                   ########
            print(v, end='\t')                                                      ########
                                                                                    ########
    print("\n\n--- NECESSITY MATRIX ---")                                           ########
    print('', end='\t')                                                             ########
    for pr in prest_dict:                                                           ########
        print(pr, end='\t\t')                                                       ########
    for line in necessity:                                                          ########
        print('\n\n'+str(line), end='\t')                                           ########
        for k,v in necessity[line].items():                                         ########
            print(v, end='    \t')                                                  ########
    print('\n')                                                                     ########
    #                                                                               ########
    ########################################################################################

    ####### print human-readable dei protocolli astratti    ########################################
    print("\n--- PROTOCOLLI ASTRATTI ---\n")                                                ########
    for pi in protocols:                                                                    ########
        print("protocollo "+str(pi)+" - H_pi = "+str(protocol_horizons[pi]))                ########
        for p in protocols[pi]:                                                             ########
            print(p)                                                                        ########
        print("\n")                                                                         ########
    ################################################################################################

    ####### print human-readable dei protocolli istanziati  ########################################################################################
    print('\n--- PROTOCOLLI SEGUITI DAI PATIENTS ---')                                                                                      ########
    for pat in pat_follows:                                                                                                                 ########
        print("\n"+str(pat))                                                                                                                ########
        for pi, pi_d in pat_follows[pat].items():                                                                                           ########
            for it in pi_d:                                                                                                                 ########
                print("    "+str(pi)+" (iter:{}, inizio: {})".format(it,str(pat_follows[pat][pi][it][1])))                                  ########
                for pk in pat_follows[pat][pi][it][0]:                                                                                      ########
                    print("        "+str(pk)+' \t(occ: {})'.format(str(occurrences(pk['existence'][0],pk['existence'][1],pk['freq']))))     ########
    ################################################################################################################################################

    necessity_for_json = {}
    for pr in necessity:
        necessity_for_json[pr] = {kn:list(v) for kn,v in necessity[pr].items() if v is not None}
    #creazione dizionario per file json delle risorse
    env_dict_for_output = {}
    env_dict_for_output['datecode']         = datacode
    env_dict_for_output['horizon']          = nh
    env_dict_for_output['resources']        = resource_list
    env_dict_for_output['capacity']         = capacity_matrix
    env_dict_for_output['daily_capacity']   = daily_capacity_matrix
    env_dict_for_output['services']         = prest_dict
    env_dict_for_output['interdiction']     = incompatibility
    env_dict_for_output['necessity']        = necessity_for_json
    env_dict_for_output['abstract_packet']  = packets
    with open(os.path.join(env_dir, 'input_environment(nh{}-nr{}).json'.format(nh,nr)), 'w') as output_file: 
        json.dump(env_dict_for_output, output_file, indent=4)

    #porto quello appena creato on stage in input per essere lavorato e usato
    cmd=['python', os.path.join(THIS_DIR, 'put_on_stage.py'), env_dir]
    put_process=subprocess.Popen(cmd)
    put_process.wait()
    
    #aggiungo la richiesta dei pazienti al file di input json per completare l'istanza
    with open(os.path.join(THIS_DIR, 'input', 'mashp_input.json'), 'r') as input_file:
        instance_dict = json.load(input_file)
    pat_request = pat_follows.copy()
    for p,w in patient_priority_weight.items():
        pat_request[p]['priority_weight'] = w
    instance_dict['pat_request'] = pat_request
    with open(os.path.join(THIS_DIR, 'input', 'mashp_input.json'), 'w') as output_file:
        json.dump(instance_dict, output_file, indent=4)
    
    cmd = ['python', os.path.join(THIS_DIR, 'translate_input_to_asp.py')]
    process = subprocess.Popen(cmd)
    process.wait()

    #generazione cartella e files di input per subproblem
    generate_SP_input_files_from_mashp_input(INPUT_DIR)

    print("\n\nTERMINATA GENERAZIONE\n\n")