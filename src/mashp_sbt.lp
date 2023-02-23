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
    %%% -- PACKET OCCURRENCE:  it's the instance to be scheduled, and the occurrence value is used for the calculation
    %                           of the ideal date starting from the prescribed start   
occurrence_to_schedule(Pat, ((Prot, Iter, Pkt_in_Prot), Occ)) :- 
    packet_instance(Pat, Prot, Iter, Pkt_in_Prot), n_occurrences(Pat, Prot, Iter, Pkt_in_Prot, N_occ), Occ=1..N_occ.

    %%% -- SERVICE CONTAINED:   useful predicate to simplify notation, determines if a package (instance) contains a certain service
service_in_packet(Pat, (Prot, Iter, Pkt), Pr) :- packet_type(Pat, Prot, Iter, Pkt, Tipo), service_in_packet(Tipo, Pr).

    %%% -- TRIPS:              Days when a patient must go to the hospital for some service,
%                               for the trips I exclude those schedules that fall between the horizon 
%                               as a tolerance that could be made to coincide with others subsequent ones when reviewed
trip(Pat,Day) :- patient(Pat), horizon(Day), schedule(Pat,Pkt,Day), min_max_tolerance(Pat,Pkt,_,Max), horizon(Max).

    %%% -- IDEAL DATE:          This is the date obtained by adding the frequency value to each occurrence 
%                               starting from the package start
ideal_date(Pat, ((Prot, Iter, Pkt), Occ), Day) :- occurrence_to_schedule(Pat, ((Prot, Iter, Pkt), Occ)), packet_frequency(Pat, Prot, Iter, Pkt, Freq), 
                                                    packet_start(Pat, Prot, Iter, Pkt, S), protocol_iteration_start(Pat, Prot, Iter, Inizio_prot),
                                                    Day=Inizio_prot+S-1+Freq*(Occ-1).

    %%% -- TOLERANCE EXTREMES:  Extremes of the tolerance of each occurrence
min_max_tolerance(Pat, ((Prot, Iter, Pkt), Occ), Min, Max) :- occurrence_to_schedule(Pat, ((Prot, Iter, Pkt), Occ)), packet_tolerance(Pat, Prot, Iter, Pkt, Tol),
                                                    ideal_date(Pat, ((Prot, Iter, Pkt), Occ), Ideal_date),
                                                    Min=Ideal_date-Tol, 
                                                    Max=Ideal_date+Tol.

    %%% -- TOLERANCE DAYS:      Collect from the previous the single days candidates for scheduling the occurrence
within_tolerance(Pat, Pkt, (Min..Max)) :- min_max_tolerance(Pat, Pkt, Min, Max).

    %%% -- SCHEDULED SERVICE:
sched_service(Pat, Srv, Day) :- schedule(Pat, (Pkt_ID, Occ), Day), service_in_packet(Pat, Pkt_ID, Srv).

    %%% -- VARIABILITY:         from the predicate that describes min-max I obtain as for the tolerance a predicate for 
    %                           each day of that interval
variability(Pat, Pkt, Min..Max) :- variability(Pat, Pkt, Min, Max).

    %%% -- SCHEDULED SERVICES:  I extract from the schedule which services are expected on a certain day, regardless of the package
schedule_srv(Day,Pat,Srv) :- schedule(Pat, (Pkt_ID, Occ), Day), service_in_packet(Pat, Pkt_ID, Srv).


% GENERATE
%%% -- SCHEDULE:    Generate a schedule for each occurrence within the scheduling horizon,
                    % provided that it falls within its tolerance period.
                    % Set the schedule for each occurrence whose ideal date is within the horizon,
                    % otherwise assume that it needs to be scheduled later.
                    % NOTE: with the rolling horizon and the possibility to adjust some schedules,
                    % the last part of the previous window can be revised at the beginning
                    % of the next execution (overlap).
                    % Therefore, I must set the schedule for those schedules labeled as provisional.
0{schedule(Pat, Pkt, Day) : horizon(Day), within_tolerance(Pat, Pkt, Day)}1 :-        
                    occurrence_to_schedule(Pat, Pkt),                     
                    ideal_date(Pat, Pkt, IdealD), horizon(IdealD),    
                    not temp_schedule(Pat, Pkt, _).              
                                                                                                                                                            
%                   Generate a schedule also for provisional schedules derived from
%                   the previous execution.
0{schedule(Pat, Pkt, Day) : horizon(Day),
     variability(Pat, Pkt, Day),
     within_tolerance(Pat, Pkt, Day)}1 :-
     temp_schedule(Pat, Pkt, _).

%CONSTRAINTS
    %%% Weak constraint to maximize the number of scheduled occurrences in order to respect all integrity constraints.
:~ occurrence_to_schedule(Pat, Pkt), 
    not schedule(Pat, Pkt, _), 
    not temp_schedule(Pat, Pkt, _),
    ideal_date(Pat, Pkt, Day), horizon(Day), %this allows to not consider packets that should be scheduled beyond the horizon
    priority(Pat, W). [1@W,Pat,Pkt]

%### DEBUG #######################################################################################################################################
    %count the number of unscheduled occurrences
not_scheduled(Pat, Pkt) :- occurrence_to_schedule(Pat, Pkt), 
                            not schedule(Pat, Pkt, _),
                            not temp_schedule(Pat, Pkt, _),
                            ideal_date(Pat, Pkt, Day), horizon(Day).

n_not_scheduled(N) :- N=#count{Pat,Pkt : not_scheduled(Pat,Pkt)}.

n_not_scheduled(Pr, N) :- priority(_,Pr), N=#count{Pat,Pkt : not_scheduled(Pat,Pkt), priority(Pat,Pr)}.

%#################################################################################################################################################

    %%% -- CAPACITY:            for each day, the sum of resource consumption does not exceed the capacity offered on that day
:- horizon(Day), care_unit(Risorsa), 
    #sum{N,Pat,Srv : sched_service(Pat, Srv, Day), 
    service(Srv, Risorsa, N, _)}>Q, 
    capacity(Day, Risorsa, Q).

    %%% -- INCOMPATIBILITY:     the distance between 2 schedules of the same patient for packages
    %                           that involve incompatible services is greater than the interdiction tau
:-  sched_service(Pat, Srv1, Day1), 
    sched_service(Pat, Srv2, Day2),
    interdiction(Srv1, Srv2, Tau), 
    Day2 - Day1>=0, Tau>0, 
    Day2 <= Day1+Tau.

    %%% -- NECESSITY:           the distance between 2 schedules of the same patient for packages
%                               that involve necessary consecutive services is respected
%                               and the second one falls within the correct time window --> take into account 0!
satisfied_necessity(Pat, (Pkt_ID1, Occ1), Srv1, Srv2) :-                        %%%NOTE: DOES NOT STATE THAT IT HAS COUNTERPARTS FOR ALL THE NECESSITIES OF A SERVICE!
                                service_in_packet(Pat, Pkt_ID1, Srv1),  
                                service_in_packet(Pat, Pkt_ID2, Srv2),
                                necessity(Srv1, Srv2, (Tau_min, Tau_max)), 
                                schedule(Pat, (Pkt_ID1, Occ1), Day1),
                                schedule(Pat, (Pkt_ID2, Occ2), Day2), 
                                Day2 >= Day1+Tau_min, 
                                Day2 <= Day1+Tau_max.

%                               When the packet is at the end of the time horizon, it could be that the necessary packet
%                               is scheduled beyond the horizon, so I'm satisfied
necessity_beyond_horizon(Pat, Pkt1, Srv1, Srv2) :- 
                                occurrence_to_schedule(Pat, Pkt1), 
                                service_in_packet(Pat, Pkt_ID1, Srv1),
                                necessity(Srv1, Srv2, (Tau_min, Tau_max)), schedule(Pat, Pkt1, Day1),
                                Day1+Tau_max>nh, not satisfied_necessity(Pat, Pkt1, Srv1, Srv2).

%                               There cannot be a packet whose necessity is not satisfied
%                               or that cannot be satisfied by a packet outside the horizon
:- schedule(Pat, (Pkt_ID1, Occ1), Day1), 
    service_in_packet(Pat, Pkt_ID1, Srv1),
    necessity(Srv1, Srv2, _), 
    not satisfied_necessity(Pat, (Pkt_ID1, Occ1), Srv1, Srv2), 
    not necessity_beyond_horizon(Pat, (Pkt_ID1, Occ1), Srv1, Srv2).

%                               WITHIN THE Tau_min NO OCCURRENCE OF THAT PACKET SHOULD BE PRESENT
:-  sched_service(Pat, Srv1, Day1), 
    sched_service(Pat, Srv2, Day2),
    necessity(Srv1, Srv2, (Tau_min, _)), 
    Day2 - Day1>=0, 
    Day2 < Day1+Tau_min.

% DEF:                        
    %%% -- NUMBER OF TRIPS PER PATIENT
n_pat_trips(Pat,NV) :- patient(Pat), NV = #count{Day : trip(Pat,Day)}.

%                               calculate the maximum number of trips
max_trips(M) :- M = #max{NV : n_pat_trips(_,NV)}, M!=#inf.

%                                forbidden/fixed date assignments:
%                                In general, regardless of the setting, if I pass not_schedulable/fix_schedule facts
%                                I have to forbid/fix the schedule of those packages. Do not fix A that requires B if B is not
:- schedule(Pat, Pkt, _),   not_schedulable(Pat, Pkt).            %split_pat
:- schedule(Pat, Pkt, Day), not_schedulable(Pat, Pkt, Day).       %greedy
:- not schedule(Pat, Pkt, Day), fix_schedule(Pat, Pkt, Day), 
   necessity_tot_satisfied_fix(Pat, Pkt).                         %both split_pat and greedy
                                                               
    %%% -- GUARANTEED NECESSITY: in the case of greedy, it is guaranteed only if the requested service has already been 
    %                            fixed in the previous iteration
    %                            This says which service satisfies the necessity and which one is fixed
satisfied_necessity_fix_aux(Pat, (Pkt_ID1, Occ1), Srv1, (Pkt_ID2, Occ2), Srv2) :- 
                                schedule(Pat, (Pkt_ID1, Occ1), Day1),
                                schedule(Pat, (Pkt_ID2, Occ2), Day2),
                                fix_schedule(Pat, (Pkt_ID2, Occ2), Day2),
                                service_in_packet(Pat, Pkt_ID1, Srv1),
                                service_in_packet(Pat, Pkt_ID2, Srv2),
                                necessity(Srv1, Srv2, (Tau_min, Tau_max)),  
                                Day2 >= Day1+Tau_min, 
                                Day2 <= Day1+Tau_max.

% A necessity is satisfied if a service that satisfies it is fixed and has no further necessities in the chain
satisfied_necessity_fix(Pat, Pkt1, Srv1, Srv2) :-
                                satisfied_necessity_fix_aux(Pat, Pkt1, Srv1, Pkt2, Srv2),
                                not necessity(Srv2, _, _).

% A necessity is also satisfied if it can be satisfied beyond the horizon
satisfied_necessity_fix(Pat, Pkt1, Srv1, Srv2) :-
                                necessity_beyond_horizon(Pat, Pkt1, Srv1, Srv2).

% Recursively, satisfies the necessity if the required packages satisfy their necessities
satisfied_necessity_fix(Pat, Pkt1, Srv1, Srv2) :- 
                                satisfied_necessity_fix_aux(Pat, Pkt1, Srv1, Pkt2, Srv2),
                                necessity(Srv2, _SrvC, _),
                                necessity_tot_satisfied_fix(Pat, Pkt2).

% A package satisfies all its necessities if all its services satisfy the necessities
necessity_tot_satisfied_fix(Pat, (Pkt_ID, Occ)) :- schedule(Pat, (Pkt_ID, Occ), _),
    satisfied_necessity_fix(Pat, (Pkt_ID, Occ), Srv1, Srv2) : service_in_packet(Pat, Pkt_ID, Srv1), 
                                                              necessity(Srv1, Srv2, _).
%FOUNDAMENTAL:
#show schedule/3.
#show not_scheduled/2.
#show necessity_tot_satisfied_fix/2.
%READABILITY OF SOL:
#show max_trips/1.
#show n_not_scheduled/1.
#show n_not_scheduled/2.
#show n_date_change/1.
#show n_pat_trips/2.

%%% NOGOOD NAIVE %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
grp(Day,Grp):-nogood(_, _, Day, Grp).
:- schedule(Pat, Pkt, Day) : nogood(Pat, Pkt, Day, Grp); 
    grp(Day, Grp),
    naive.

%%% NOGOOD UNSAT CORE BASIC %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
grp(Day,Iid,Gid):-nogood_cut(_, _, Day, Iid, Gid).
:- schedule(Pat, (Pkt_ID, _), Day) : nogood_cut(Pat, Pkt_ID, Day, Iid, Gid);
    grp(Day, Iid, Gid),
    basic.


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

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

    nowM_start = datetime.now()

    #%Run firsr grounding and solving
    prg.ground([("base", [])])
    
    nowM_gr_stop = datetime.now()
    
    prg.solve()

    nowM_stop = datetime.now()

    #%Write solution file
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

    #%###################################################
    #%                 Master Problem                   #
    #%###################################################
    
    #%Create dict of the timestamps
    timestamp_dict={}
    info_iter_sol_dict={}
    #%Save Master timestamp
    nowM_start = datetime.now()
    #current_time = nowM_start.strftime("%H:%M:%S")
    #print("\n\nStart Time M1 =", current_time)

    solve_result=None

    if settings['model']=='sbt':
        #%Ground and solve
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

	    
    #%Write solution file
    cmd=['python', os.path.join(PARENT_DIR, 'format_master_plan.py')]
    process = subprocess.Popen(cmd)
    process.wait()


    #%###################################################
    #%                   Sub Problem                    #
    #%###################################################
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
        if settings['nogood'] == 'greedy':
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

    #%Save SPs timestamp
    nowS_stop = datetime.now()

    iter_counter=1
    #%Save timestaps in the dict
    timestamp_dict[iter_counter]={'M_tot'      :    (nowM_start, nowM_stop), 
                                  'M_grounding':    (nowM_start, nowM_gr_stop),
                                  'M_solving'  :    (nowM_gr_stop, nowM_stop),
                                  'S_tot'      :    (nowS_start, nowS_stop)
                                  }

#% IF sbt
    if settings['model'] == 'sbt':
        complete_timestamp_list=[]
        if os.path.isfile(os.path.join(PARENT_DIR, 'target', 'time_info.json')): 
            with open(os.path.join(PARENT_DIR, 'target', 'time_info.json'), 'r') as tinfo_file:
                complete_timestamp_list = json.load(tinfo_file)
        complete_timestamp_list.append(str_format_times_dict(timestamp_dict)[1])
        with open(os.path.join(PARENT_DIR, 'target', 'time_info.json'), 'w') as tinfo_file:
            json.dump(complete_timestamp_list, tinfo_file, indent=4)
#END IF sbt

def main(prg):
    #%get settings from json file
    settings={}
    with open(os.path.join(THIS_DIR, 'settings.json')) as settings_file:
        settings=json.load(settings_file)
#%## IF sbt
    if settings['model'] in ['sbt']:
        main_iterativo(prg, settings)
#%## ELSE monolithic...
    elif settings['model'] == 'monolithic':
    	main_monolitico(prg)
    
#end.
