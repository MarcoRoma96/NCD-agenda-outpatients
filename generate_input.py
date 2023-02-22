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

# PARAMETERS
### Length of the pattern repetition period
#   of daily resource availability
#   e.g. weekly
period_res=7

### Minimum and maximum daily capacity 
#   to choose for the resources
range_capacita_giornaliera = (24, 60)
### Duration (consumption) of a service
durata_prest=(6, 15)
### Minimum and maximum service cost
costo_prest=(1, 4)
### Minimum and maximum ratio between #services and #resources
mul_prest = (1.2, 4)
### Range of the number of care units for the same service type
n_units = (1, 4)
### Maximum start time
max_time_start=3*durata_prest[1]

### Maximum interdiction
max_incomp = 10
### Non-incompatibility probability: 
# it's 0.5 if equal to max_incomp
p_0_incomp = 6*max_incomp
### Short incompatibility supplement [1,2,3]: 
# give more probability to short incompatibility durations
supp_brevi_incomp = max_incomp
### Maximum tau_min for necessity
max_tau_min_nec = 1
### Maximum tau_max for necessity
max_tau_max_nec = 10
### Non-necessity probability:
# it's 0.5 if =1, then it grows with n/(n+1)
p_none_nec = 10
### Minimum guaranteed number of packages
min_pk = 6
### Minimum and maximum ratio between #packages and #resources
mul_pk = (0.5, 2)
### Number of initial package services
#   and their probability weights
prest_choices = {'n':[1,2,3,4,5], 'w':[20,10,4,2,1]}

### Number of protocols to try
n_pi = 1000
### Maximum number of packages per protocol (initial)
# they could be more due to necessities
max_pk_pi = 2
### Number of sampling attempts before considering
# all possible combinations of different packages built
tentativi_pk = 100
### Maximum ideal start of a package obtained as
# multiplier of this value * nh
mul_start = 2.0 / 3.0
### Possible frequency values and their weights
freq_choice = {'f':[1,2,3,4,5,6,7,10,15,20,25,30,40,45,50,60,70,80,90,100,110,120,150,180], 'w':[0,0,0,0,0,0,1,2,3,4,6,8,8,9,8,10,10,8,8,9,9,10,8,10]}
### Probability of calculating occurrences from the previous one 
# or from the start, chosen with these weights
typ_w = [0,10]
### Maximum tolerance
max_tol = 7
### Maximum number of initial occurrences (could vary)
max_occur = 7

### Weight value in Obj.F. of an unscheduled patient (w > --> more severe patient) and probability
pat_prior_w={'pw' : [1,2,3], 'prob' : [3,2,1]}

# Number of possible protocols assigned to a patient
# and their probability weights
pi_choices = {'n':[1,2,3,4], 'w':[10,4,2,1]}

# min and max waiting interval before repetition of the protocol 
# (beware of incompatibilities!)
min_attesa_iter_prot=5
max_attesa_iter_prot=5


def occurrences(s, e, f):       
    """
    Function to calculate occurrences given start s, end e, and packet frequency f.
    """

    ex=e-s+1
    occ=math.ceil(ex/f)
    return occ


def res_x_day(nh, resource_list):
    """
    Function to generate a matrix of capacity for each day and type of resource.
    It also returns a dictionary of capacity periodicity, such as weekly.
    The duration of the period can be set as a parameter of the generator.
    """
    
    #create a repetition pattern for the resources, e.g. weekly
    repetition_pattern={}
    for d in range(period_res):
        tmp={}
        for r in resource_list:
            tmp[r]=random.randint(range_capacita_giornaliera[0], range_capacita_giornaliera[1])
        repetition_pattern[d+1]=tmp
    #repeat the pattern over nh days, create the matrix
    capacity_matrix={}
    index=0
    for d in range(nh):
        capacity_matrix[d+1]=repetition_pattern[(d % period_res) + 1]
    return capacity_matrix, {'repetition_pattern':repetition_pattern, 'index':((nh-1) % period_res)+1}

def daily_unit_availability(nh, repetition_pattern):
    """
    Function to transform the matrix of aggregated capacity and periodicity dictionary
    to an extended version for the daily problem, specifying several care units with
    specific capacity (in total equal to the aggregated value), start time, and extended repetition.
    """

    extended_repetition_pattern={}
    for day, dic in repetition_pattern.items():
        extended_repetition_pattern[day]={}
        for res, Q_tot in dic.items():
            extended_repetition_pattern[day][res]={}
            # select cut points in the range from 0 to the maximum capacity
            # divide the total capacity into n parts at those points
            # Q=10 ##########  --> sample 3,8: ### ##### ##
            smp = [0] + random.sample(range(Q_tot + 1), random.randint(n_units[0], n_units[1])-1) + [Q_tot]
            smp.sort()
            for i in range(1,len(smp)):
                start=random.randint(0, max_time_start)
                extended_repetition_pattern[day][res][i] = {'start' : start, 'duration' : smp[i]-smp[i-1]}
    #repeat the pattern over nh days, create the matrix
    daily_capacity_matrix={}
    for d in range(nh):
        daily_capacity_matrix[d+1]=extended_repetition_pattern[(d % period_res) + 1]
    return daily_capacity_matrix, {'daily_repetition_pattern':extended_repetition_pattern, 'index':((nh-1) % period_res)+1}

def prest_dict_gen(resource_list):
    """
    Function to generate a dictionary of performance, specifying the type of resource consumed,
    the amount consumed, and a cost value of the performance.
    """

    prest_gen=Seq_alfabetica()
    prest_dict={}
    for i in range(random.randint(round(mul_prest[0]*len(resource_list)), mul_prest[1]*len(resource_list))):
        prest_dict[prest_gen.get_next_id()]={'careUnit':random.choice(resource_list), 'duration':random.randint(durata_prest[0],durata_prest[1]), 'cost':random.randint(costo_prest[0],costo_prest[1])}
    return prest_dict


def prest_compatibility_gen(prest_dict, nh):
    """
    Function to obtain two matrices of interdiction and necessity.

    Args:
    ----
    - prest_dict: A dictionary of services.
    - nh (int): An integer representing the number of days in the planning horizon.

    Returns:
    -------
    - A tuple of two dictionaries: (incompatibility, necessity).
    - incompatibility (Dict[str, Dict[str, int]]): A dictionary of incompatibility between procedures.
    - necessity (Dict[str, Dict[str, Optional[Tuple[int, int]]]]): A dictionary of necessity between procedures.
    """

    # Create a dictionary of incompatibility between procedures.
    incompatibility={}
    for prest in prest_dict:
        incompatibility[prest]={pr : random.sample(list(range(max_incomp))+[0]*p_0_incomp+[0,0,0,1,2,3]*supp_brevi_incomp, 1)[0] for pr in prest_dict}
    # Hypothesis: better to set diagonal to 0 and also put a constraint on the same day, otherwise occurrences may not be satisfiable
    # e.g. A incompatible with B and not vice versa --> on day D, I could put A and B, as long as they are carried out in the order B, A during the day
    # therefore, the constraint only applies to days after > D
    # alternatively, I should set the constraint to >=D, but in that case there would be a conflict with a performance itself, so the diagonal could be set to 0
    for prest in prest_dict:
        incompatibility[prest][prest]=0  # Set the diagonal to 0 to avoid incompatibility with itself in the same day.
    
    # Add a constraint to avoid incompatibility between the same procedures on the same day.
    necessity={}
    for prest in prest_dict:
        necessity[prest]={}
        for pr in prest_dict:
            init=random.randint(0, max_tau_min_nec)
            finish=random.randint(init+1, max_tau_max_nec)
            necessity[prest][pr]=random.sample([(init,finish)]+[None]*p_none_nec, 1)[0]
    # Add a constraint to avoid a never-ending chain of necessity between procedures.
    for prest in prest_dict:
        necessity[prest][prest]=None  #diagonale a None, per evitare una necessità a catena infinita
    # Incompatibility and necessity cannot coexist, as incompatibility is already determined by tau_min.
    for prest in prest_dict:
        for pr in prest_dict:
            if necessity[prest][pr] is not None and incompatibility[prest][pr] is not None:
                to_del=random.choice(['testa', 'croce'])
                if to_del=='testa':
                    necessity[prest][pr]=None
                else: incompatibility[prest][pr]=0
            # To avoid infinite necessity loops, it is necessary to break closed chains and symmetries in the matrix
            # (A needs B, B needs C and C still needs A...)
            # First, direct symmetries are removed.
            if necessity[prest][pr] is not None and necessity[pr][prest] is not None:
                undo=random.choice([(pr,prest), (prest,pr)])
                necessity[undo[0]][undo[1]]=None
    # Then 3-step loops are removed.
    for pr1 in prest_dict:
        for pr2 in prest_dict:
            if necessity[pr1][pr2] is not None:
                for pr3 in prest_dict:
                    if necessity[pr2][pr3] is not None and necessity[pr3][pr1] is not None:
                        undo=random.choice([(pr1,pr2), (pr2,pr3), (pr3,pr1)])
                        necessity[undo[0]][undo[1]]=None
    # Finally remove >3-step dependences
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
    """Starting from a dictionary of services, this function generates a dictionary 
    of random-length possible packets without duplicates. Each packet in the dictionary 
    is identified by pkt# where # is a number.
    """

    packets=[]
    unused=list(prest_dict.keys())
    for i in range(random.randint(max(round(len(prest_dict)*mul_pk[0]), min_pk), max(round(len(prest_dict)*mul_pk[1]), min_pk+1))):
        packets.append(tuple([prest for prest in random.sample(list(prest_dict.keys()), k=min(random.choices(prest_choices['n'], weights=prest_choices['w'], k=1)[0], len(prest_dict)))]))
        for pr in packets[-1]:
            if pr in unused:
                unused.remove(pr)
    while unused:     # add unised services to ensure all are used
        packets.append(tuple([prest for prest in random.sample(unused, k=min(random.choices(prest_choices['n'], weights=prest_choices['w'], k=1)[0], len(unused)))]))
        for pr in packets[-1]:
            unused.remove(pr)
        
    packets=list(dict.fromkeys(packets))  # Remove duplicate packets
    packets={'pkt'+str(num_id) : packets[num_id] for num_id in range(len(packets))}
    return packets


def protocols_gen(packets, nh, prest_dict, incompatibility, necessity):
    """Function for generating protocols, composed of packets and organized within a dictionary.
    Requires packet information, horizon, services and their compatibility constraints.
    """

    protocols={}
    choosen_list=[]
    for i in range(n_pi):
        choosen = random.sample(list(packets.keys()), min(len(packets),random.randint(1,max_pk_pi)))
        choosen.sort()
        n=0
        # check for duplicate protocols:
        # if I choose a group of packets identical to one already used,
        # try again with others... if after n attempts I always pick the same packets
        # I have evidently exhausted the possibilities before the time, so I can stop generating protocols (break)
        while choosen in choosen_list and n<tentativi_pk:
            n=n+1
            choosen = random.sample(list(packets.keys()), min(len(packets),random.randint(1,max_pk_pi)))
            choosen.sort()
        if n<tentativi_pk:
            # check if a packet requires a service that needs a second service,
            # this must be contained in the same or another packet of the same protocol (otherwise it is unsatisfactory)
            tmp_choosen=choosen.copy()   # copy because choosen will be modified
            new_choosen=[]
            count=0
            while new_choosen or count==0:
                if count>0:
                    tmp_choosen=new_choosen
                    new_choosen=[]
                count=count+1
                for pk in tmp_choosen:
                    for pr in packets[pk]:
                        for nec,t in necessity[pr].items():   # nec = necessary service, t = tuple of necessity taus
                            if t is not None:
                                found=False
                                # search among all the chosen packets if the necessary service is contained,
                                # and if t[0] is not 0, the necessity contained in the same pk cannot be valid
                                for pk1 in choosen:
                                    if nec in packets[pk1] and not (t[0]!=0 and pk==pk1):
                                        found=True
                                        break
                                if found==False:
                                    # if it is not found,
                                    # add a packet that contains it to those
                                    # already chosen previously
                                    pk_names=list(packets.keys())
                                    random.shuffle(pk_names) # shuffle to avoid always taking the same ones
                                    for new_pk in pk_names: 
                                        if nec in packets[new_pk] and not (t[0]!=0 and pk==new_pk):
                                            new_choosen.append(new_pk)
                                            choosen.append(new_pk)
                                            break
                    ### This still does not guarantee the admissibility of the protocol, but so far I have ensured that
                    ### potentially all needs can be met with an appropriate value of
                    ### existence and frequency, such as to admit occurrences for each of the needs.
            choosen.sort()
            choosen_list.append(choosen)
            protocols['pi'+str(i)]=[]
            protocollo_inammissibile=False
            for j in choosen:
                pkt=j
                start  = random.randint(1,1+round(mul_start*nh))
                freq   = random.choices(freq_choice['f'], freq_choice['w'], k=1)[0]
                typ    = random.choices(['prec', 'start_date'],typ_w, k=1)[0]
                toler  = random.randint(0, max(min(round(freq/2)-1, max_tol), 0))         #if tolerance > freq/2 occurrences would overlap and order is lost
                exist  = [max(1,start-toler), min(start+toler+random.randint(0,max_occur)*freq, nh)]
                # check frequency higher than existence 
                # or if it is equal to 0, 
                # means that there is only one occurrence. 
                # Therefore, the window can be reduced to the tolerance restrictively, 
                # and the frequency to the size of the existence.
                if freq>exist[1]-exist[0]+1:
                    exist[0]=max(start-toler, exist[0])
                    exist[1]=min(start+toler, exist[1])
                    freq=exist[1]-exist[0]+1

                # Keep everything, including possible necessity windows, 
                # within the protocol horizon, which can be <= nh:
                ### Shift the necessity window back, projected forward by the packet under examination.
                for prA in packets[pkt]:
                    for pkB in choosen:
                        for prB in packets[pkB]:
                            # Try to move back the existence window
                            if necessity[prA][prB] != None and exist[1]+necessity[prA][prB][1]>nh:
                                dist_ex = exist[1]-exist[0]
                                while not exist[0]==1 and exist[1]+necessity[prA][prB][1]<=nh:
                                    exist[0]=exist[0]-1
                                    start=start-1
                                exist[1]=exist[0] + dist_ex
                                # If moving back doesn't work, try to reduce the existence window that may be too long
                                if exist[1]+necessity[prA][prB][1]>nh:
                                    while not exist[1]<=start+toler and exist[1]+necessity[prA][prB][1]<=nh:
                                        exist[1]=exist[1]-freq  # Proceed in jumps of freq to reduce the number of occurrences.
                                # If it's still not admissible, discard the protocol
                                if exist[1]+necessity[prA][prB][1]>nh:
                                    protocollo_inammissibile=True
                if protocollo_inammissibile: 
                    del protocols['pi'+str(i)]
                    break

                #Approximate compatibility check
                #by moving the existence window
                #trying not to overlap with
                #the interdiction interval;
                #NOTICE that this does not
                #immediately eliminate the protocol,
                #but definitive certification is awaited
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
                                
                # Since the minimum value of the necessity behaves exactly like incompatibility,the same test has to be performed
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
                                # While exist[0] is not greater than pkA['existence'][1] + tAB and
                                # pkA['existence'][0] is not greater than exist[1] + tBA and
                                # attempts_count is less than nh-dist_ex+1, perform the following
                                while not (exist[0]>pkA['existence'][1]+tAB) and \
                                      not (pkA['existence'][0]>exist[1]+tBA) and \
                                      attempts_count<nh-dist_ex+1:
                                    attempts_count=attempts_count+1
                                    exist[1]=exist[1]+1
                                    if exist[1]>nh:
                                        exist[1]=dist_ex+1
                                    exist[0]=exist[1]-dist_ex
                                    start=exist[0]+toler
                                
                # If the current protocol has not been discarded,
                # add the new packet that passed the tests.
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
                # Sometimes a packet will present itself even in a later period than its existence,
                # as long as it is still within the horizon, 
                # but with different frequency or tolerances than before
                random_flag=False
                while not random_flag:
                    pacchetto_non_accettato=False
                    random_flag=random.choice([True, False])
                    # Create a new packet only if the existence does not reach the end of the horizon
                    if not random_flag and exist[1]<nh-1 and freq<exist[1]-exist[0]+1:
                        # Choose a new frequency and check if it is meaningful
                        new_freq = round(random.choices([freq/4,freq/3,freq/2,freq+7,freq-7,freq*2,freq*3,freq*4], [1,2,3,2,2,3,2,1], k=1)[0])
                        if new_freq<=0: new_freq=freq+random.randint(3,7)
                        elif new_freq>=nh: new_freq=round(nh/2)+1
                        if new_freq>90: new_freq=round(new_freq/random.randint(3, 10))
                        # Calculate the new existence parameters
                        start  = start + freq*(occurrences(exist[0], exist[1], freq)-1) + new_freq
                        toler  = random.randint(0, max(min(round(new_freq/2)-1, 7), 0))
                        exist  = [max(exist[1]+1,start-toler), min(max(random.randint(exist[1]+1, nh),start+toler), nh)]
                        if start<exist[0]: start=exist[0]+toler
                        # Impose that if the frequency is greater than the existence then it is equal, 
                        # which for me has the meaning of a single occurrence in the same way in the case 
                        # of a single occurrence the existence I make it shrink to coincide with the overlapping 
                        # of itself with the tolerance interval
                        if new_freq>exist[1]-exist[0]+1:
                            exist[0]=max(start-toler, exist[0])
                            exist[1]=min(start+toler, exist[1])
                            new_freq=exist[1]-exist[0]+1

                        # Everything has to fit, both incompatibility and necessity, as above    
                        for prA in packets[pkt]:
                            for pkB in choosen:
                                for prB in packets[pkB]:
                                    if incompatibility[prA][prB] != 0 and exist[1]+incompatibility[prA][prB]>nh:
                                        pacchetto_non_accettato=True
                                        break
                                if pacchetto_non_accettato: break
                            if pacchetto_non_accettato: break
                        
                        ### Same for necessity
                        if not pacchetto_non_accettato:
                            for prA in packets[pkt]:
                                for pkB in choosen:
                                    for prB in packets[pkB]:
                                        # try to move backward existence
                                        if necessity[prA][prB] != None and exist[1]+necessity[prA][prB][1]>nh:
                                            pacchetto_non_accettato=True
                                            break
                                    if pacchetto_non_accettato: break
                                if pacchetto_non_accettato: break
                        
                        # approximate compatibility check by shifting the existing date
                        # without overlapping with the incompatibility range
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
                                            
                        
                        # check if the start date is within the range of existing dates,
                        # and if so, add the packet information to the protocol list
                        if not pacchetto_non_accettato and start in range(exist[0],exist[1]) and start<nh and start>0:
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
                #### - ammissibility check for necessity (DONE) and incompatibility (DONE before)
                ####
                for pkA in protocols['pi'+str(i)]:
                    for prA in packets[pkA['packet_id']]:
                        for necA, tA in necessity[prA].items():
                            if tA is not None:
                                found_satis=False
                                can_satis_list=[]
                                for pkB in protocols['pi'+str(i)]:
                                    # if there is a packet containing the necessary pr for A, 
                                    # and if the necessity window intersects with the existence window 
                                    # of that packet, then I can move on 
                                    if necA in packets[pkB['packet_id']]:
                                        can_satis_list.append(pkB)
                                        if pkA['existence'][0]+tA[1] > pkB['existence'][0] and \
                                        pkA['existence'][1]+tA[0] < pkB['existence'][1]:
                                            found_satis=True
                                            break
                                if not found_satis and can_satis_list:
                                    # if no one satisfies the window,
                                    # but packets that can do it 
                                    # are already present in the protocol then 
                                    # I take one at random and expand 
                                    # the existence window
                                    pkB = random.choice(can_satis_list)
                                    pkB_index = protocols['pi'+str(i)].index(pkB)
                                    # I don't know which duplicate I took, so I have to 
                                    # rewind and forward to find the packets 
                                    # extreme of duplicates of the same type
                                    first_pkB_index=pkB_index
                                    last_pkB_index=pkB_index
                                    while first_pkB_index>0 and protocols['pi'+str(i)][first_pkB_index]['packet_id']==protocols['pi'+str(i)][first_pkB_index-1]['packet_id']:
                                        first_pkB_index=first_pkB_index-1
                                    while last_pkB_index<len(protocols['pi'+str(i)])-1 and protocols['pi'+str(i)][last_pkB_index]['packet_id']==protocols['pi'+str(i)][last_pkB_index+1]['packet_id']:
                                        last_pkB_index=last_pkB_index+1
                                    ## Being mutable I am actually modifying inside protocols
                                    first_pkB = protocols['pi'+str(i)][first_pkB_index]
                                    last_pkB  = protocols['pi'+str(i)][last_pkB_index]

                                    # now that I know the first and the last, I can set the window
                                    while first_pkB['existence'][0]>1 and pkA['existence'][0]+tA[1] <= first_pkB['existence'][0]:
                                    # if the problem is the start too far ahead compared to the max end of the first occurrence         prA    o|------------|x....o#########o....x#########x
                                    # I dilate both the window and the start of the following one that would satisfy it,                prB                             o|------------|x
                                    # by a frequency value, in this way I only hit the number of occurrences
                                        first_pkB['existence'][0]=first_pkB['existence'][0]-first_pkB['freq']
                                        first_pkB['start_date']=first_pkB['start_date']-first_pkB['freq']
                                        
                                        #controllo che non siano andati sotto lo 0
                                        if first_pkB['existence'][0]<=0:
                                            first_pkB['existence'][0]=1
                                        if first_pkB['start_date']<=0:
                                            first_pkB['start_date']=first_pkB['tolerance']

                                    while pkA['existence'][1]+tA[0]<nh and pkA['existence'][1]+tA[0] >= last_pkB['existence'][1]:
                                    # if the problem is the end too far behind wrt necessity window start 
                                    # extend forward the  window of the following 
                                    # of a frequency value, so that just th enumber of occurrences is modified
                                        last_pkB['existence'][1]=last_pkB['existence'][1]+last_pkB['freq']

                                        #check it is not beyond horion
                                        if last_pkB['existence'][1]>nh:
                                            last_pkB['existence'][1]=nh
                

        else: break
    ##
    ##-- now that I have obtained the protocols, with almost a guarantee that they are contained within the general horizon
    ##-- I make them independent of this by applying a translation that takes the first existence to 1
    ##-- i.e. each protocol will begin in relative time 1 (day 1) conventionally
    ##
    protocol_horizons={}
    for pi in protocols.keys():
        min_ex = min([pk['existence'][0] for pk in protocols[pi]])
        for pk in protocols[pi]:
            pk['existence'][0]=pk['existence'][0]-min_ex+1
            pk['existence'][1]=pk['existence'][1]-min_ex+1
            pk['start_date'] = pk['start_date']-min_ex+1
        max_ex = max([pk['existence'][1] for pk in protocols[pi]]) #the end of the last existence represents the end of the protocol
        protocol_horizons[pi]=max_ex

    ### SATISFIABILITY TEST in ASP ###
    prot_list=list(protocols.items())
    for pi,l in prot_list:
        output_file=open(os.path.join(SRC_DIR,'test_protocolli_input.lp'), 'w')

        #print const horizon
        output_file.write('tested_protocol({}).\n\n'.format(str(pi)))
        output_file.write("#const nh="+str(protocol_horizons[pi])+'.\n\n')
        output_file.write(f"{predicate_name_dict['horizon']}(1..nh).\n\n")

        #print SERVICES (CU, consumption e cost)
        output_file.write("\n%% SERVICES DICTIONARY (service, careunit, cons, cost)\n")
        for p in prest_dict.keys():
            output_file.write(f"{predicate_name_dict['prest']}" + "({}, {}, {}, {}).\n".format(p, prest_dict[p]['careUnit'], prest_dict[p]['duration'], prest_dict[p]['cost']))

        #print compatibility (Incompatibility e Necessity)
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

        #print abs packets
        output_file.write("\n%% SERVICES IN ABSTRACT PACKETS\n")
        for pack, t in packets.items():
            if len(t)==1:
                output_file.write(f"{predicate_name_dict['pacchetto_astratto']}" + "({}, {}).\n".format(pack, t[0]))    
            else:
                output_file.write(f"{predicate_name_dict['pacchetto_astratto']}" + "({}, (".format(pack))
                for pr in t[:-1]:
                    output_file.write(pr+';')
                output_file.write(t[-1]+')).\n')

        #print protocol packets
        output_file.write("\n%% PACKET INSTANCES, IDENTIFIED BY (PATIENT, PROTOCOL, PACKET IN PROTOCOL)\n")
        if len(l)>1:
            output_file.write(f"{predicate_name_dict['pacchetto_istanza']}" + "((0..{})). ".format(len(l)-1))
        else: output_file.write(f"{predicate_name_dict['pacchetto_istanza']}" + "({}). ".format(len(l)-1))
        output_file.write("\n")

        #print packets parameters
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
    """Function to obtain an association between patients and protocols, in the form of a matrix 
    returns a copy of the protocols PERSONAL, so the patient can modify it for his needs
    NOTE: returns a tuple for each protocol, containing the protocol instance associated with the patient,
    and the numeric value of the day on which it is to begin, or on which it began in the past if it is 
    a negative value.
    """
    
    pat_follows={}
    for pat in patients:
        # Choose a random sample of protocols for the patient, based on the distribution of pi_choices
        # pi_choices is a dictionary with keys 'n' and 'w' that represent the number and weight of choices
        pis_pat = random.sample(list(protocols.keys()), min(random.choices(pi_choices['n'], pi_choices['w'], k=1)[0], len(protocols)))
        # Create a dictionary to store the patient's protocol associations
        pat_follows[pat]={}
        for pi in pis_pat:
            # Determine the starting time for the protocol
            # If the protocol had already started, it will be cut at time 0
            # Otherwise, it may start after the given starting time
            # Add the iteration number of the protocol as a key
            pat_follows[pat][pi]={1:(protocols[pi].copy(), random.randint(-protocol_h[pi]-20, nh-20))}
            iterazione=1
            # Add iterations of the protocol until it exceeds the given horizon (nh)
            # The start of a new iteration is after the end of the previous one,
            # with some variation between minimum and maximum waiting times (min_attesa_iter_prot and max_attesa_iter_prot)
            while pat_follows[pat][pi][iterazione][1]+protocol_h[pi] < nh:
                iterazione+=1
                inizio_prot_paz=random.randint(pat_follows[pat][pi][iterazione-1][1]+protocol_h[pi]+min_attesa_iter_prot, pat_follows[pat][pi][iterazione-1][1]+protocol_h[pi]+max_attesa_iter_prot)
                pat_follows[pat][pi][iterazione]=(protocols[pi].copy(), inizio_prot_paz)
    
    return pat_follows



################################################################################################

if __name__=="__main__":

    # Check if the correct number of arguments is provided
    if len(sys.argv) != 4:
        print("\nUsage: generate_input.py <horizon>, <n resources>, <n patients>\n\n")
        exit(1)

    # Check if INPUT_DIR directory exists and create it if not
    if not os.path.isdir(INPUT_DIR):
        try:
            os.mkdir(INPUT_DIR)
        except OSError:
            print ("Creation of the directory %s failed" % "input")
        else:
            print ("Successfully created the directory %s " % "input")

    # Read the lists for resources and patient names from file
    colors_list = read_list(os.path.join(SRC_DIR, 'colors.txt'))
    names = read_list(os.path.join(SRC_DIR, 'names.txt'))

    # Get user input parameters
    nh = int(sys.argv[1])
    nr = int(sys.argv[2])
    npat = int(sys.argv[3])
    print("Time horizon: "+str(nh))
    print("Number of generated resources: "+str(nr))

    # Get the list of resources (color naming)
    resource_list = random.sample(colors_list, nr)

    # Get the capacity matrix per day and per resource type
    capacity_matrix, repetition_pattern_d = res_x_day(nh, resource_list)
    # And get the extended equivalent for individual days
    daily_capacity_matrix, daily_repetition_pattern_d = daily_unit_availability(nh, repetition_pattern_d['repetition_pattern'])

    # Get the dictionary of services with their resource consumption
    prest_dict = prest_dict_gen(resource_list)
    print("Number of generated services: ", len(prest_dict))

    # Get the compatibility matrices SERVICE x SERVICE 
    incompatibility, necessity = prest_compatibility_gen(prest_dict, nh)
    
    
    env_path=os.path.join(THIS_DIR, "env_warehouse")
    # Create envs Directory if doesn't exist
    if not os.path.exists(env_path):
        os.mkdir(env_path)
        print("Directory " , env_path ,  " Created ")
    datacode=time.strftime("%a-%d-%b-%Y-%H-%M-%S", time.gmtime())
    env_dir=os.path.join(env_path, 'Input_parts-{}'.format(datacode))
    os.mkdir(env_dir)
    # Create a json file containing the information about incompatibilities (used for forwarding)
    with open(os.path.join(env_dir, 'incompatibility.json'), 'w') as inc_file:
        json.dump(incompatibility, inc_file)

    # Create a json file containing the repetitiveness of availability, e.g. weekly (used for forwarding)
    with open(os.path.join(env_dir, 'res_period_pattern.json'), 'w') as rep_file:
        json.dump(repetition_pattern_d, rep_file)
    
    with open(os.path.join(env_dir, 'daily_res_period_pattern.json'), 'w') as daily_rep_file:
        json.dump(daily_repetition_pattern_d, daily_rep_file)

    # Get a list of possible service groups that will shape the packets (abstract)
    packets = packets_gen(prest_dict)
    print("Number of generated packets: ", len(packets))

    # Get a dictionary of protocols from the packets
    protocols, protocol_horizons=protocols_gen(packets, nh, prest_dict, incompatibility, necessity)
    if len(protocols)==0:
        print("\n\nOh, sorry!\n!!!--- NO PROTOCOL HAS BEEN APPROVED: PLEASE, RETRY ---!!!\n\n")
        exit(-2)
    ## create json file to store protocols
    with open(os.path.join(env_dir, 'abstract_protocols.json'), 'w') as ap_file:
        json.dump({'protocols':protocols, 'protocol_horizons':protocol_horizons}, ap_file)

    print("Number of generated protocols: ", len(protocols))       

    ## Create patients
    patients=[name.lower() for name in random.sample(names, npat)]
    patients.sort()
    print("Number of generated patients: ", len(patients))

    patient_priority_weight={p : random.choices(pat_prior_w['pw'], pat_prior_w['prob'], k=1)[0] for p in patients}

    ## associatepatients to 1 or more protocols
    pat_follows=pat_protocol_gen(patients, protocols, protocol_horizons, nh)


    #############################################################################
    ##############   -----   Format print human readable   -----   ##############
    #############################################################################

    ##### Print human-readable services compatibility       ################################
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

    ####### print human-readable abstract protocols         ########################################
    print("\n--- PROTOCOLLI ASTRATTI ---\n")                                                ########
    for pi in protocols:                                                                    ########
        print("protocollo "+str(pi)+" - H_pi = "+str(protocol_horizons[pi]))                ########
        for p in protocols[pi]:                                                             ########
            print(p)                                                                        ########
        print("\n")                                                                         ########
    ################################################################################################

    ####### print human-readable instantiated protocols     ########################################################################################
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
    #create dict for json file of resources
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

    # Execute a subprocess to put the created file on stage for further processing
    cmd=['python', os.path.join(THIS_DIR, 'put_on_stage.py'), env_dir]
    put_process=subprocess.Popen(cmd)
    put_process.wait()
    
    # add patients request
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

    # Generate a folder and input files for subproblem
    generate_SP_input_files_from_mashp_input(INPUT_DIR)

    print("\n\nGENERATION COMPLETE\n\n")