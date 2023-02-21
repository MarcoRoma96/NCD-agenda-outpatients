#const not_sched_occ_w=1.
#const not_sched_occ_prior=2.

#const temp_not_sched_w=1.
#const temp_not_sched_prior=2.

#const changed_temp_date_w=1.
#const changed_temp_date_prior=1.

#const tot_trip_w=1.
#const tot_trip_prior=0.

#const max_trip_prior=0.

% DEF
    %%% -- OCCORRENZA PACCHETTO: e' l'istnza da schedulare, e il valore di occorrenza serve al calcolo della data ideale
    %                           a partire dallo start prescritto    
occurrence_to_schedule(Pat, ((Prot, Iter, Pkt_in_Prot), Occ)) :- 
    packet_instance(Pat, Prot, Iter, Pkt_in_Prot), n_occurrences(Pat, Prot, Iter, Pkt_in_Prot, N_occ), Occ=1..N_occ.

    %%% -- CONTIENE PRESTAZIONE: predicato utile per alleggerire la notazione, determina se un pacchetto (istanza) 
    %                           contiene una certa prestazione
service_in_packet(Pat, (Prot, Iter, Pkt), Pr) :- packet_type(Pat, Prot, Iter, Pkt, Tipo), service_in_packet(Tipo, Pr).

    %%% -- ACCESSO:             Giorni in cui un certo paziente di deve recare all'ospedale per una qualche prestazione,
    %                           per gli accessi escludo quegli schedule che si trovano a cavallo dell'orizzonte come  
    %                           tolleranza che potrebbero essere fatti coincidere con altre successive, quando riviste
trip(Pat,Day) :- patient(Pat), horizon(Day), schedule(Pat,Pkt,Day), min_max_tolerance(Pat,Pkt,_,Max), horizon(Max).

    %%% -- DATA IDEALE:         Si tratta della data ottenuta sommando il valore della frequenza ad ogni occorrenza
    %                           a partire dallo start del pacchetto
ideal_date(Pat, ((Prot, Iter, Pkt), Occ), Day) :- occurrence_to_schedule(Pat, ((Prot, Iter, Pkt), Occ)), packet_frequency(Pat, Prot, Iter, Pkt, Freq), 
                                                   packet_start(Pat, Prot, Iter, Pkt, S), protocol_iteration_start(Pat, Prot, Iter, Inizio_prot),
                                                   Day=Inizio_prot+S-1+Freq*(Occ-1).

    %%% -- ESTREMI TOLLERANZA:  Estremi della tolleranza di ciascuna occorrenza
min_max_tolerance(Pat, ((Prot, Iter, Pkt), Occ), Min, Max) :- occurrence_to_schedule(Pat, ((Prot, Iter, Pkt), Occ)), packet_tolerance(Pat, Prot, Iter, Pkt, Tol),
                                                         ideal_date(Pat, ((Prot, Iter, Pkt), Occ), Ideal_date),
                                                         Min=Ideal_date-Tol, 
                                                         Max=Ideal_date+Tol.

    %%% -- GIORNI DI TOLL.:     Raccolgo dai precedenti i singoli giorni candidati allo scheduling dell'occorrenza
within_tolerance(Pat, Pkt, (Min..Max)) :- min_max_tolerance(Pat, Pkt, Min, Max).

    %%% -- SERVIIO SCHEDULATO:
sched_service(Pat, Srv, Day) :- schedule(Pat, (Pkt_ID, Occ), Day), service_in_packet(Pat, Pkt_ID, Srv).

    %%% -- VARIABILITA':        dal predicato che descrive min-max ottengo come per la tolleranza un predicato per 
    %                           ogni giorno di quell'intervallo
variability(Pat, Pkt, Min..Max) :- variability(Pat, Pkt, Min, Max).

%SERVIZI SCHEDULATI: estrapolo dallo schedule quali servizi sono previsti una certa giornata, indipendentemente dal pacchetto
schedule_srv(Day,Pat,Srv) :- schedule(Pat, (Pkt_ID, Occ), Day), service_in_packet(Pat, Pkt_ID, Srv).


% GENERATE
    %%% -- SCHEDULE:            Genero uno schedule per ogni occorrenza nell'orizzonte di scheduling, 
    %                           tale che stia nel suo periodo di tolleranza
    %                           Fisso lo schedule per ogni occorrenza la cui data ideale
    %                           sia nell'orizzonte, altrimenti immagino sia da schedulare poi.
    %                           NOTA: col rolling horizon e la possibilita' di ritoccare alcuni schedule
    %                           l'ultima parte della finestra precedente puo' essere rivista all'inizio 
    %                           dell'esecuzione successiva (overlap) 
    %                           Devo percio' fissare lo schedul per quegli schedule etichettati come provvisori
0{schedule(Pat, Pkt, Day) : horizon(Day),
     within_tolerance(Pat, Pkt, Day)}1 :-        
     occurrence_to_schedule(Pat, Pkt),                     
     ideal_date(Pat, Pkt, IdealD), horizon(IdealD),    
     not temp_schedule(Pat, Pkt, _).              
                                                                                            
                                                                                            
    %                           Genero uno schedule anche per schedule provvisori derivati dalla
    %                           precedente esecuzione
0{schedule(Pat, Pkt, Day) : horizon(Day),
     variability(Pat, Pkt, Day),
     within_tolerance(Pat, Pkt, Day)}1 :-
     temp_schedule(Pat, Pkt, _).

%CONSTRAINTS
    %%% Weak constraint per massimizzare il numero di occorrenze schedulate al fine di rispettare tutti i vincoli di integrita'
:~ occurrence_to_schedule(Pat, Pkt), 
    not schedule(Pat, Pkt, _), 
    not temp_schedule(Pat, Pkt, _),
    ideal_date(Pat, Pkt, Day), horizon(Day), %questo permette di non considerare pacchetti che dovrebbro essere schedulati oltre l'orizzonte
    priority(Pat, W). [1@W,Pat,Pkt]

%### DEBUG #######################################################################################################################################
    %conteggio delle occorrenze non schedulate
not_scheduled(Pat, Pkt) :- occurrence_to_schedule(Pat, Pkt), 
                                                              not schedule(Pat, Pkt, _),
                                                              not temp_schedule(Pat, Pkt, _),
                                                              ideal_date(Pat, Pkt, Day), horizon(Day).
n_not_scheduled(N) :- N=#count{Pat,Pkt : not_scheduled(Pat,Pkt)}.

n_not_scheduled(Pr, N) :- priority(_,Pr), N=#count{Pat,Pkt : not_scheduled(Pat,Pkt), priority(Pat,Pr)}.

%#################################################################################################################################################

    %%% -- CAPACITA':           per ogni giorno la somma dei consumi di risorse non superi la capacita' offerta in quel giorno
:- horizon(Day), care_unit(Risorsa), 
    #sum{N,Pat,Srv : sched_service(Pat, Srv, Day), 
    service(Srv, Risorsa, N, _)}>Q, 
    capacity(Day, Risorsa, Q).

    %%% -- INCOMPATIBILITA':    la distanza tra 2 schedule dello stesso paziente per pacchetti 
    %                           che prevedono prestazioni incompatibili sia maggiore del tau di interdiction'
:-  sched_service(Pat, Srv1, Day1), 
    sched_service(Pat, Srv2, Day2),
    interdiction(Srv1, Srv2, Tau), Day2 - Day1>=0, Tau>0, Day2 <= Day1+Tau. %notare >0 senza = 
                                                                    % se A incomp B, ma non B,A, ammetto che possano 
                                                                    % essere lo stesso giorno, ma dovranno essere in ordine B,A

    %%% -- NECESSITA':          la distanza tra 2 schedule dello stesso paziente per pacchetti 
    %                           che prevedono prestazioni necessarie consecutive sia rispettata 
    %                           e la seconda cada nella finestra corretta --> tenere conto dello 0!
satisfied_necessity(Pat, (Pkt_ID1, Occ1), Srv1, Srv2) :- service_in_packet(Pat, Pkt_ID1, Srv1),  %%%NOTA: NON DICE CHE HA CONTROPARTE PER *TUTTE* LE NECESSITA' DI UNA PREST!
                                    necessity(Srv1, Srv2, (Tau_min, Tau_max)), schedule(Pat, (Pkt_ID1, Occ1), Day1),
                                    schedule(Pat, (Pkt_ID2, Occ2), Day2), service_in_packet(Pat, Pkt_ID2, Srv2),
                                    Day2 >= Day1+Tau_min, Day2 <= Day1+Tau_max.
    %                           Quando il pacchetto si trova alla fine dell'orizzonte temporale, potrebbe essere che il pacchetto necessario 
    %                           sia previsto oltre l'orizzonte, quindi mi accontento
necessity_beyond_horizon(Pat, Pkt1, Srv1, Srv2) :- 
                                    occurrence_to_schedule(Pat, Pkt1), 
                                    service_in_packet(Pat, Pkt_ID1, Srv1),
                                    necessity(Srv1, Srv2, (Tau_min, Tau_max)), schedule(Pat, Pkt1, Day1),
                                    Day1+Tau_max>nh, not satisfied_necessity(Pat, Pkt1, Srv1, Srv2).

    %                           non puo' non essere presente un pacchetto la cui necessita' non e' soddisfatta 
    %                           o che non possa essere soddisfatto da un pacchetto  al di fuori dell'orizzonte
:- schedule(Pat, (Pkt_ID1, Occ1), Day1), 
    service_in_packet(Pat, Pkt_ID1, Srv1),
    necessity(Srv1, Srv2, _), 
    not satisfied_necessity(Pat, (Pkt_ID1, Occ1), Srv1, Srv2), 
    not necessity_beyond_horizon(Pat, (Pkt_ID1, Occ1), Srv1, Srv2).
    
    %                           ENTRO IL TAU_min NON DEVE ESSERCI NESSUNA OCCORRENZA DI QUEL PACCHETTO
:-  sched_service(Pat, Srv1, Day1), 
    sched_service(Pat, Srv2, Day2),
    necessity(Srv1, Srv2, (Tau_min, _)), 
    Day2 - Day1>=0, 
    Day2 < Day1+Tau_min.

%OPTIMIZATION
    %%% DEF: NUMERO DI ACCESSI PER PAZIENTE
n_pat_trips(Pat,NV) :- patient(Pat), NV = #count{Day : trip(Pat,Day)}.

        % calcolo max
max_trips(M) :- M = #max{NV : n_pat_trips(_,NV)}, M!=#inf.

%assegnamenti di data vietati:
% In generale, indistintamente dal setting, se passo fatti not_schedulable/fix_schedule
% devo vietare/fissare lo schedule di quei pacchetti. Non fisso A che richiede B se non e' gia' fissato B (in catena)
:- schedule(Pat, Pkt, _),   not_schedulable(Pat, Pkt).            %split_pat
:- schedule(Pat, Pkt, Day), not_schedulable(Pat, Pkt, Day).       %greedy
:- not schedule(Pat, Pkt, Day), fix_schedule(Pat, Pkt, Day), 
   necessity_tot_satisfied_fix(Pat, Pkt).                            %both split_pat and greedy
                                                               
    %%% -- DEF NECESSITA' GARANTITA: nel caso greedy, e' garantito solo se e' gia' stato fissato all'iterazione prima il service richiesto
%Questo dice chi ?? un servizio che soddisfa la necessita' e che ?? fissato
satisfied_necessity_fix_aux(Pat, (Pkt_ID1, Occ1), Srv1, (Pkt_ID2, Occ2), Srv2) :- 
                                            schedule(Pat, (Pkt_ID1, Occ1), Day1),
                                            schedule(Pat, (Pkt_ID2, Occ2), Day2),
                                            fix_schedule(Pat, (Pkt_ID2, Occ2), Day2),
                                            service_in_packet(Pat, Pkt_ID1, Srv1),
                                            service_in_packet(Pat, Pkt_ID2, Srv2),
                                            necessity(Srv1, Srv2, (Tau_min, Tau_max)),  
                                            Day2 >= Day1+Tau_min, Day2 <= Day1+Tau_max.

%Necessita soddisfatta se un servizio che la soddisfa e' fissato e non ha ulteriori necessita in catena
satisfied_necessity_fix(Pat, Pkt1, Srv1, Srv2) :-
                                            satisfied_necessity_fix_aux(Pat, Pkt1, Srv1, Pkt2, Srv2),
                                            not necessity(Srv2, _, _).

%Necesita soddisfatta anche nel caso possa essere soddisfatta in futuro oltre l'orizzonte
satisfied_necessity_fix(Pat, Pkt1, Srv1, Srv2) :-
                                            necessity_beyond_horizon(Pat, Pkt1, Srv1, Srv2).

%Ricorsivamente, soddisfa la necessit?? se i pacchetti richiesti soddisfano le loro necessita'
satisfied_necessity_fix(Pat, Pkt1, Srv1, Srv2) :- 
                                            satisfied_necessity_fix_aux(Pat, Pkt1, Srv1, Pkt2, Srv2),
                                            necessity(Srv2, _SrvC, _),
                                            necessity_tot_satisfied_fix(Pat, Pkt2).

%Un pacchetto soddisfa tutta la sua necessita se tutti i suoi servizi soddisfano le necessita'
necessity_tot_satisfied_fix(Pat, (Pkt_ID, Occ)) :- schedule(Pat, (Pkt_ID, Occ), _),
                satisfied_necessity_fix(Pat, (Pkt_ID, Occ), Srv1, Srv2) : service_in_packet(Pat, Pkt_ID, Srv1), 
                                                                                necessity(Srv1, Srv2, _).
%FONDAMENTALI:
#show schedule/3.
#show not_scheduled/2.
#show necessity_tot_satisfied_fix/2.
%LETTURA SOL:
#show max_trips/1.
#show n_not_scheduled/1.
#show n_not_scheduled/2.
#show n_date_change/1.
#show n_pat_trips/2.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% SP part %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%DEF
    %%% -- CONTIENE PRESTAZIONE:    predicato utile per alleggerire la notazione, determina se un pacchetto (istanza) 
    %                               contiene una certa prestazione
contains_service(Pat, (Prot, It, Pkt), Srv) :- packet_type(Pat, Prot, It, Pkt, Type), service_in_packet(Type, Srv).

    %%% -- service is the basic element to be assigned to a time slot
service(Pat, Srv, Day) :- schedule(Pat, (Pkt_ID, _), Day), contains_service(Pat, Pkt_ID, Srv), horizon(Day).

%%%%%% -- Shifted start of a care unit: create a fake service that precedes all the others assigned to that care unit
service(Res, CU, Day) :- capacity(Day, Res, CU, Start, _), Start>0.                                %Create
service(CU, Res, Day, Dur, 0)    :- service(Res, CU, Day), capacity(Day, Res, CU, Dur, _).         %Assign a Duration = Start
provides(Res, CU, Res, CU, Day)  :- service(Res, CU, Day), capacity(Day, Res, CU, _, _).           %Force the assignment of that CU 
start_time(Res, CU, Day, 0)      :- service(Res, CU, Day), capacity(Day, Res, CU, _, _).

time(0..Tmax) :- Tmax=#max{T : T=S+D, capacity(_,_,_,S,D)}.

%GENERATE
    %%% -- With more than one units of the same kind the SP must decide to which the service has to be assigned
    %       The assigned CU must be of the same type and unique.
1{provides(Res, CU, Pat, Srv, Day) : capacity(_, Res, CU, _, _)}1 :- service(Pat, Srv, Day). %%%% perch?? non va con service(Srv, Res, _, _) dentro?
:- provides(Res, CU, Pat, Srv, _), not service(Srv, Res, _, _), Pat!=Res, Srv!=CU.               %%%%
:- provides(Res, CU, _, _, Day), not capacity(Day, Res, CU, _, _).

1{start_time(Pat, Srv, Day, Start) : time(Start)}1 :- service(Pat, Srv, Day).

%DEF
    %%% -- Precedes: A service precedes the other if the end of the former is not after the start of the latter
precedes(P1, S1, Day, P2, S2, Day) :- start_time(P1, S1, Day, Start1), start_time(P2, S2, Day, Start2), 
                                service(S1, _, D1, _), not care_unit(P1), not capacity(_,P1,S1,_,_), %vale cos?? se non ?? il delay fake
                                Start1 + D1 <= Start2.
precedes(Res, CU, Day, P, S, Day) :- start_time(Res, CU, Day, Start1), start_time(P, S, Day, Start2), 
                                service(CU, Res, Day, D1, _), %anche per la service speciale fake
                                Start1 + D1 <= Start2.


%Constraints
    %%% -- different services of the same patient cannot be deployed at the same time, 
    %      one precedes the other
:- not precedes(Pat, Srv1, Day, Pat, Srv2, Day), not precedes(Pat, Srv2, Day, Pat, Srv1, Day), Srv1!=Srv2, 
   service(Pat, Srv1, Day), service(Pat, Srv2, Day), not care_unit(Pat), not capacity(_,Pat,Srv1,_,_), not capacity(_,Pat,Srv2,_,_).
    %non vale per il nome della Risorsa per il delay! e.g. red,1 e red,2 NON SI PRECEDONO

    %%% NOTE: can be changed! --    The same Unit (machine) is in use for only one 
    %                               service of a patient, not for + services or pats 
    %                               at the same time    
    %%% case of >1 Units
:- not precedes(Pat1, Srv1, Day, Pat2, Srv2, Day), not precedes(Pat2, Srv2, Day, Pat1, Srv1, Day), 
   service(Srv1, Res, _, _), service(Srv2, Res, _, _),
   provides(Res, CU, Pat1, Srv1, Day), provides(Res, CU, Pat2, Srv2, Day), 
   Pat1!=Pat2, service(Pat1, Srv1, Day), service(Pat2, Srv2, Day).

:- not precedes(Pat1, Srv1, Day, Pat2, Srv2, Day), not precedes(Pat2, Srv2, Day, Pat1, Srv1, Day), 
   service(Srv1, Res, Day, _, _), service(Srv2, Res, _, _),  %serve adattato per la service fake del delay
   provides(Res, CU, Pat1, Srv1, Day), provides(Res, CU, Pat2, Srv2, Day), 
   Pat1!=Pat2, service(Pat1, Srv1, Day), service(Pat2, Srv2, Day).

:- not precedes(Pat1, Srv1, Day,  Pat2, Srv2, Day), not precedes(Pat2, Srv2, Day,  Pat1, Srv1, Day), 
   service(Srv1, Res, _, _), service(Srv2, Res, _, _), 
   provides(Res, CU, Pat1, Srv1, Day), provides(Res, CU, Pat2, Srv2, Day), 
   Srv1!=Srv2, service(Pat1, Srv1, Day), service(Pat2, Srv2, Day).

:- not precedes(Pat1, Srv1, Day,  Pat2, Srv2, Day), not precedes(Pat2, Srv2, Day,  Pat1, Srv1, Day), 
   service(Srv1, Res, Day, _, _), service(Srv2, Res, _, _), 
   provides(Res, CU, Pat1, Srv1, Day), provides(Res, CU, Pat2, Srv2, Day), 
   Srv1!=Srv2, service(Pat1, Srv1, Day), service(Pat2, Srv2, Day).

    %%% -- Irreflexivity
:- precedes(Pat1, Srv1, Day, Pat1, Srv1, Day).

    %%% -- Antisimmetry
:- precedes(Pat1, Srv1, Day, Pat1, Srv2, Day), 
   precedes(Pat2, Srv2, Day, Pat1, Srv1, Day).

    %%% -- Transitivity
:- precedes(Pat1, Srv1, Day, Pat2, Srv2, Day), 
   precedes(Pat2, Srv2, Day, Pat3, Srv3, Day), 
   not precedes(Pat1, Srv1, Day, Pat3, Srv3, Day).

    %%% -- CAPACITY CONSTRAINT: (Strengthened) --> The sum of the durations of services that precede a service S 
%                                                over a chain, plus the duration of S, cannot exceed capacity
%					                             allocated for that care unit U associated to S

:- service(P,S,Day), 
    service(S,Res,D,_), %non c'?? bisogno per la speciale fake
    provides(Res,CU,P,S,Day), 
    start_time(P,S,Day,T),
    capacity(Day, Res, CU, Delay, Q),
    T+D > Delay+Q.

#show start_time/4.
#show service/3.
%#show precedes/6.
#show provides/5.


#script (python)

import glob
from clingo import Number, String, Function, parse_term
import subprocess
import os
import sys
import re
import json
from datetime import datetime

THIS_DIR_tmp  =   'C:\\Lavori marco\\Universita\\Dottorato\\Studi\\Progetto NCDs Agenda\\outpatientsMASHP - publicJLC'
THIS_DIR_name =   'src'
THIS_DIR      =   os.path.join(THIS_DIR_tmp.split('<')[0], THIS_DIR_name)
PARENT_DIR    =   os.path.abspath(os.path.join(THIS_DIR, '..'))
TARGET_DIR    =   os.path.join(PARENT_DIR, 'target')

sys.path.append(THIS_DIR)

split_pat_file_fix_sol = os.path.join(TARGET_DIR, 'fixed_sol.lp')

from mashp_tools import read_ASP, get_cur_dir, str_format_times_dict, get_result_values
from collect4cut import collect_info


def breakpoint():
    go=False
    while not go or go=='':
        with open("pass.txt") as p:
            go=p.read()
    with open("pass.txt", 'w') as p:
        p.write('')


def main_monolitico(prg):

    #%###################################################
    #%                 Master Problem                   #
    #%###################################################

    #%prendo il tempo di start della prima iterazione MP  
    nowM_start = datetime.now()
    #%current_time = nowM_start.strftime("%H:%M:%S")
    #%print("\n\nStart Time M1 =", current_time)

    #%avvio grounding e solving del problema com'e' in origine
    prg.ground([("base", [])])
    
    nowM_gr_stop = datetime.now()
    
    prg.solve()

    nowM_stop = datetime.now()
    #%current_time = nowM_stop.strftime("%H:%M:%S")
    #%print("Stop Time M1  =", current_time)

    #%al termine devo scrivere la soluzione nel file 'readable_sol.lp'
    #%e lo faccio con l'apposito script 
    cmd=['python', os.path.join(PARENT_DIR, 'format_master_plan.py')]
    process = subprocess.Popen(cmd)
    process.wait()

    with open(os.path.join(TARGET_DIR, 'time_info.json'), 'w') as time_info_file:
        json.dump({"Grounding Time" : str(nowM_gr_stop - nowM_start),
                   "Solving Time"   : str(nowM_stop    - nowM_gr_stop)}, time_info_file, indent=4)

    print("Durata = "+str(nowM_stop - nowM_start))


def main_iterativo(prg, settings):
    #%Getting horizon dimension from input file
    input_file=os.path.join(PARENT_DIR, "input", "mashp_input.lp")
    l_input = read_ASP(input_file)
    nh = None
    for f in l_input:
        #%find the horizon constant
        if 'nh=' in f:
            horizon_l=re.split('\=|\.', f)
            nh=int(horizon_l[-2])
            break

    #%print('\n*** nh = '+str(nh)+' ***\n')

    #%###################################################
    #%                 Master Problem                   #
    #%###################################################
    
    #%dizionari dei timestamp e dei risultati per controllare i tempi di solving
    timestamp_dict={}
    info_iter_sol_dict={}
    #%prendo il tempo di start della prima iterazione MP  
    nowM_start = datetime.now()
    #current_time = nowM_start.strftime("%H:%M:%S")
    #print("\n\nStart Time M1 =", current_time)

    solve_result=None

    if settings['model']=='sbt':
        #%avvio grounding e solving del problema com'e' in origine
        prg.ground([("base", [])])
        nowM_gr_stop = datetime.now()
        #%prg.solve()
        time_limit=0
        with open(os.path.join(THIS_DIR, "time_limit.json")) as tl_file:
            tl_d=json.load(tl_file)
            tl=int(tl_d["tl"])
        with prg.solve(async_ = True, yield_ = False) as handle:        
            optim = handle.wait(tl)
            if optim:
                print("OPTIMUM REACHED")
            else:
                print("NOT PROVEN OPTIMALITY")
        nowM_stop = datetime.now()
        #current_time = nowM_stop.strftime("%H:%M:%S")
        #print("Stop Time M1  =", current_time)

	    
    #%al termine devo scrivere la soluzione nel file 'readable_sol.lp'
    #%e lo faccio con l'apposito script 
    cmd=['python', os.path.join(PARENT_DIR, 'format_master_plan.py')]
    process = subprocess.Popen(cmd)
    process.wait()


    #%###################################################
    #%                   Sub Problem                    #
    #%###################################################
    #%Nota che agisce anche se il Master e' diventato UNSAT.
    #%In questo modo aggiorno tutte le soluzioni giornaliere (che fa terminare il loop)
    #%MA potrebbe essere rimosso e fatto agire solo per sol. SAT.

    #%terminato il solving devo avviare tutti i SP per ciascun giorno (nh)
    p_list=[]
    output_file_l=[]
    for i in range(1, nh+1):
        output_file=open(os.path.join(TARGET_DIR, 'daily_agenda{}.lp'.format(i)), 'w')
        output_file_l.append(output_file)
        cmd = ['clingo', '-c', 'day='+str(i), input_file, os.path.join(TARGET_DIR, 'readable_sol.lp'), os.path.join(THIS_DIR, 'mashp_daily_scheduler_asp.lp')]
        if settings['sp_obj'] == 'opt':
            cmd.append(os.path.join(THIS_DIR, 'mashp_daily_scheduler_obj_func.lp'))
        elif settings['sp_obj'] == 'sat':
            cmd.append(os.path.join(THIS_DIR, 'mashp_daily_scheduler_sat_constr.lp'))
        if settings['nogood'] == 'greedy': #solo nel caso greedy, non puo' rifiutare cose che ho assegnato all'iterazione percedente
            cmd.append(os.path.join(TARGET_DIR, 'nogood.lp'))
        if settings['split_patients'] == 'yes':
            if os.path.isfile(split_pat_file_fix_sol):
                cmd.append(split_pat_file_fix_sol)
        process = subprocess.Popen(cmd, stdout=output_file, stderr=output_file)
        if settings['parallelize_sp'] == 'no':
            process.wait()
        else:
            p_list.append(process)
    for process in p_list:
        process.wait()
    for output_file in output_file_l:
        output_file.close()

    #%prendo il tempo di terminazione di tutti i SP
    nowS_stop = datetime.now()
    #current_time = nowS_stop.strftime("%H:%M:%S")
    #print("Stop Time S1  =", current_time)

    iter_counter=1
    #%dopo la prima iterazione inserisco i tempi salvati nel dizionario apposito
    timestamp_dict[iter_counter]={'M_tot'      :    (nowM_start, nowM_stop), 
                                  'M_grounding':    (nowM_start, nowM_gr_stop),
                                  'M_solving'  :    (nowM_gr_stop, nowM_stop),
                                  'S_tot'      :    (nowS_start, nowS_stop)
                                  }

#% IF sbt
    if settings['model'] == 'sbt':
        complete_timestamp_list=[]   #una lista perche' non sa a che iterazione ci troviamo col sbt, lo sa solo just_mashp.py
        if os.path.isfile(os.path.join(PARENT_DIR, 'target', 'time_info.json')): 
            with open(os.path.join(PARENT_DIR, 'target', 'time_info.json'), 'r') as tinfo_file:
                complete_timestamp_list = json.load(tinfo_file)
        complete_timestamp_list.append(str_format_times_dict(timestamp_dict)[1])
        with open(os.path.join(PARENT_DIR, 'target', 'time_info.json'), 'w') as tinfo_file:
            json.dump(complete_timestamp_list, tinfo_file, indent=4)
#END IF sbt

def main(prg):
    #%leggo i settings dal file json
    settings={}
    with open(os.path.join(THIS_DIR, 'settings.json')) as settings_file:
        settings=json.load(settings_file)
#%## IF sbt
    if settings['model'] in ['sbt']:
        main_iterativo(prg, settings)
#%## ELSE monolitico...
    elif settings['model'] == 'monolithic':
    	main_monolitico(prg)
    
#end.
