%%%***Mon-20-Feb-2023-16-47-59***%%%

#const nh=21.

horizon(1..nh).

care_unit(teal;bronze;coral).

%% capacity DAY x CARE UNIT
capacity(1,teal,56). capacity(1,bronze,48). capacity(1,coral,53). 
capacity(2,teal,59). capacity(2,bronze,43). capacity(2,coral,46). 
capacity(3,teal,56). capacity(3,bronze,24). capacity(3,coral,60). 
capacity(4,teal,56). capacity(4,bronze,33). capacity(4,coral,55). 
capacity(5,teal,49). capacity(5,bronze,51). capacity(5,coral,30). 
capacity(6,teal,59). capacity(6,bronze,52). capacity(6,coral,53). 
capacity(7,teal,46). capacity(7,bronze,51). capacity(7,coral,35). 
capacity(8,teal,56). capacity(8,bronze,48). capacity(8,coral,53). 
capacity(9,teal,59). capacity(9,bronze,43). capacity(9,coral,46). 
capacity(10,teal,56). capacity(10,bronze,24). capacity(10,coral,60). 
capacity(11,teal,56). capacity(11,bronze,33). capacity(11,coral,55). 
capacity(12,teal,49). capacity(12,bronze,51). capacity(12,coral,30). 
capacity(13,teal,59). capacity(13,bronze,52). capacity(13,coral,53). 
capacity(14,teal,46). capacity(14,bronze,51). capacity(14,coral,35). 
capacity(15,teal,56). capacity(15,bronze,48). capacity(15,coral,53). 
capacity(16,teal,59). capacity(16,bronze,43). capacity(16,coral,46). 
capacity(17,teal,56). capacity(17,bronze,24). capacity(17,coral,60). 
capacity(18,teal,56). capacity(18,bronze,33). capacity(18,coral,55). 
capacity(19,teal,49). capacity(19,bronze,51). capacity(19,coral,30). 
capacity(20,teal,59). capacity(20,bronze,52). capacity(20,coral,53). 
capacity(21,teal,46). capacity(21,bronze,51). capacity(21,coral,35). 

%% detail care units (Day, Res, Unit, Start, Duration)
capacity(1,teal,1,44,25). capacity(1,teal,2,36,2). capacity(1,teal,3,24,12). capacity(1,teal,4,20,17). 
capacity(1,bronze,1,37,5). capacity(1,bronze,2,0,15). capacity(1,bronze,3,20,4). capacity(1,bronze,4,4,24). 
capacity(1,coral,1,40,5). capacity(1,coral,2,35,34). capacity(1,coral,3,3,13). capacity(1,coral,4,40,1). 
capacity(2,teal,1,30,1). capacity(2,teal,2,11,34). capacity(2,teal,3,11,24). 
capacity(2,bronze,1,22,43). 
capacity(2,coral,1,34,1). capacity(2,coral,2,39,45). 
capacity(3,teal,1,33,56). 
capacity(3,bronze,1,38,0). capacity(3,bronze,2,14,4). capacity(3,bronze,3,3,18). capacity(3,bronze,4,32,2). 
capacity(3,coral,1,35,51). capacity(3,coral,2,19,9). 
capacity(4,teal,1,10,1). capacity(4,teal,2,39,29). capacity(4,teal,3,35,21). capacity(4,teal,4,37,5). 
capacity(4,bronze,1,19,33). 
capacity(4,coral,1,13,36). capacity(4,coral,2,22,9). capacity(4,coral,3,32,10). 
capacity(5,teal,1,6,49). 
capacity(5,bronze,1,26,12). capacity(5,bronze,2,35,9). capacity(5,bronze,3,44,22). capacity(5,bronze,4,1,8). 
capacity(5,coral,1,45,9). capacity(5,coral,2,6,13). capacity(5,coral,3,15,8). 
capacity(6,teal,1,31,9). capacity(6,teal,2,23,11). capacity(6,teal,3,20,28). capacity(6,teal,4,26,11). 
capacity(6,bronze,1,9,28). capacity(6,bronze,2,8,24). 
capacity(6,coral,1,1,9). capacity(6,coral,2,21,43). capacity(6,coral,3,9,1). 
capacity(7,teal,1,45,25). capacity(7,teal,2,29,21). 
capacity(7,bronze,1,27,25). capacity(7,bronze,2,20,5). capacity(7,bronze,3,16,12). capacity(7,bronze,4,6,9). 
capacity(7,coral,1,11,3). capacity(7,coral,2,12,14). capacity(7,coral,3,39,5). capacity(7,coral,4,44,13). 
capacity(8,teal,1,44,25). capacity(8,teal,2,36,2). capacity(8,teal,3,24,12). capacity(8,teal,4,20,17). 
capacity(8,bronze,1,37,5). capacity(8,bronze,2,0,15). capacity(8,bronze,3,20,4). capacity(8,bronze,4,4,24). 
capacity(8,coral,1,40,5). capacity(8,coral,2,35,34). capacity(8,coral,3,3,13). capacity(8,coral,4,40,1). 
capacity(9,teal,1,30,1). capacity(9,teal,2,11,34). capacity(9,teal,3,11,24). 
capacity(9,bronze,1,22,43). 
capacity(9,coral,1,34,1). capacity(9,coral,2,39,45). 
capacity(10,teal,1,33,56). 
capacity(10,bronze,1,38,0). capacity(10,bronze,2,14,4). capacity(10,bronze,3,3,18). capacity(10,bronze,4,32,2). 
capacity(10,coral,1,35,51). capacity(10,coral,2,19,9). 
capacity(11,teal,1,10,1). capacity(11,teal,2,39,29). capacity(11,teal,3,35,21). capacity(11,teal,4,37,5). 
capacity(11,bronze,1,19,33). 
capacity(11,coral,1,13,36). capacity(11,coral,2,22,9). capacity(11,coral,3,32,10). 
capacity(12,teal,1,6,49). 
capacity(12,bronze,1,26,12). capacity(12,bronze,2,35,9). capacity(12,bronze,3,44,22). capacity(12,bronze,4,1,8). 
capacity(12,coral,1,45,9). capacity(12,coral,2,6,13). capacity(12,coral,3,15,8). 
capacity(13,teal,1,31,9). capacity(13,teal,2,23,11). capacity(13,teal,3,20,28). capacity(13,teal,4,26,11). 
capacity(13,bronze,1,9,28). capacity(13,bronze,2,8,24). 
capacity(13,coral,1,1,9). capacity(13,coral,2,21,43). capacity(13,coral,3,9,1). 
capacity(14,teal,1,45,25). capacity(14,teal,2,29,21). 
capacity(14,bronze,1,27,25). capacity(14,bronze,2,20,5). capacity(14,bronze,3,16,12). capacity(14,bronze,4,6,9). 
capacity(14,coral,1,11,3). capacity(14,coral,2,12,14). capacity(14,coral,3,39,5). capacity(14,coral,4,44,13). 
capacity(15,teal,1,44,25). capacity(15,teal,2,36,2). capacity(15,teal,3,24,12). capacity(15,teal,4,20,17). 
capacity(15,bronze,1,37,5). capacity(15,bronze,2,0,15). capacity(15,bronze,3,20,4). capacity(15,bronze,4,4,24). 
capacity(15,coral,1,40,5). capacity(15,coral,2,35,34). capacity(15,coral,3,3,13). capacity(15,coral,4,40,1). 
capacity(16,teal,1,30,1). capacity(16,teal,2,11,34). capacity(16,teal,3,11,24). 
capacity(16,bronze,1,22,43). 
capacity(16,coral,1,34,1). capacity(16,coral,2,39,45). 
capacity(17,teal,1,33,56). 
capacity(17,bronze,1,38,0). capacity(17,bronze,2,14,4). capacity(17,bronze,3,3,18). capacity(17,bronze,4,32,2). 
capacity(17,coral,1,35,51). capacity(17,coral,2,19,9). 
capacity(18,teal,1,10,1). capacity(18,teal,2,39,29). capacity(18,teal,3,35,21). capacity(18,teal,4,37,5). 
capacity(18,bronze,1,19,33). 
capacity(18,coral,1,13,36). capacity(18,coral,2,22,9). capacity(18,coral,3,32,10). 
capacity(19,teal,1,6,49). 
capacity(19,bronze,1,26,12). capacity(19,bronze,2,35,9). capacity(19,bronze,3,44,22). capacity(19,bronze,4,1,8). 
capacity(19,coral,1,45,9). capacity(19,coral,2,6,13). capacity(19,coral,3,15,8). 
capacity(20,teal,1,31,9). capacity(20,teal,2,23,11). capacity(20,teal,3,20,28). capacity(20,teal,4,26,11). 
capacity(20,bronze,1,9,28). capacity(20,bronze,2,8,24). 
capacity(20,coral,1,1,9). capacity(20,coral,2,21,43). capacity(20,coral,3,9,1). 
capacity(21,teal,1,45,25). capacity(21,teal,2,29,21). 
capacity(21,bronze,1,27,25). capacity(21,bronze,2,20,5). capacity(21,bronze,3,16,12). capacity(21,bronze,4,6,9). 
capacity(21,coral,1,11,3). capacity(21,coral,2,12,14). capacity(21,coral,3,39,5). capacity(21,coral,4,44,13). 

%% SERVICES DICTIONARY (service, careunit, cons, cost)
service(a, teal, 14, 4).
service(b, bronze, 9, 2).
service(c, teal, 12, 1).
service(d, bronze, 15, 1).
service(e, bronze, 14, 4).
service(f, coral, 11, 2).
service(g, bronze, 9, 2).

%%INTERDICTION MATRIX (s1, s2, tau)
interdiction(a, a, 0). interdiction(a, b, 0). interdiction(a, c, 0). interdiction(a, d, 3). interdiction(a, e, 0). interdiction(a, f, 0). interdiction(a, g, 0). 
interdiction(b, a, 0). interdiction(b, b, 0). interdiction(b, c, 0). interdiction(b, d, 2). interdiction(b, e, 0). interdiction(b, f, 0). interdiction(b, g, 0). 
interdiction(c, a, 8). interdiction(c, b, 1). interdiction(c, c, 0). interdiction(c, d, 0). interdiction(c, e, 0). interdiction(c, f, 3). interdiction(c, g, 5). 
interdiction(d, a, 0). interdiction(d, b, 0). interdiction(d, c, 0). interdiction(d, d, 0). interdiction(d, e, 6). interdiction(d, f, 0). interdiction(d, g, 3). 
interdiction(e, a, 0). interdiction(e, b, 0). interdiction(e, c, 0). interdiction(e, d, 2). interdiction(e, e, 0). interdiction(e, f, 0). interdiction(e, g, 0). 
interdiction(f, a, 0). interdiction(f, b, 0). interdiction(f, c, 0). interdiction(f, d, 2). interdiction(f, e, 0). interdiction(f, f, 0). interdiction(f, g, 0). 
interdiction(g, a, 3). interdiction(g, b, 0). interdiction(g, c, 0). interdiction(g, d, 0). interdiction(g, e, 0). interdiction(g, f, 0). interdiction(g, g, 0). 

%%NECESSITY MATRIX (s1, s2, (tau_min, tau_max))
necessity(a, c, (0, 8)). 
necessity(b, e, (1, 4)). 




necessity(g, d, (0, 5)). 

%% SERVICES IN ABSTRACT PACKETS
service_in_packet(pkt0, a).
service_in_packet(pkt1, (f;g)).
service_in_packet(pkt2, g).
service_in_packet(pkt3, d).
service_in_packet(pkt4, b).
service_in_packet(pkt5, (a;b;c)).
service_in_packet(pkt6, c).
service_in_packet(pkt7, e).

%% PATIENTS
patient(dontez).
patient(mitcheal).
patient(shunta).
patient(truman).

%% PESI DI PRIORITA' (GRAVITA')
priority(dontez,1).
priority(mitcheal,2).
priority(shunta,2).
priority(truman,3).

%% PATIENT - PROTOCOL ASSIGNMENT
patient_follows_protocol(dontez, pi659).
patient_follows_protocol(mitcheal, pi864).
patient_follows_protocol(shunta, pi290).
patient_follows_protocol(shunta, pi798).
patient_follows_protocol(truman, pi610).
patient_follows_protocol(truman, pi272).

%% START DATE OF EACH ITERATION OF THE PROTOCOL
protocol_iteration_start(dontez, pi659, 1, -23).
protocol_iteration_start(dontez, pi659, 2, -5).
protocol_iteration_start(dontez, pi659, 3, 13).
protocol_iteration_start(mitcheal, pi864, 1, -34).
protocol_iteration_start(mitcheal, pi864, 2, -23).
protocol_iteration_start(mitcheal, pi864, 3, -12).
protocol_iteration_start(mitcheal, pi864, 4, -1).
protocol_iteration_start(mitcheal, pi864, 5, 10).
protocol_iteration_start(mitcheal, pi864, 6, 21).
protocol_iteration_start(shunta, pi290, 1, -36).
protocol_iteration_start(shunta, pi290, 2, -12).
protocol_iteration_start(shunta, pi290, 3, 12).
protocol_iteration_start(shunta, pi798, 1, -54).
protocol_iteration_start(shunta, pi798, 2, -35).
protocol_iteration_start(shunta, pi798, 3, -16).
protocol_iteration_start(shunta, pi798, 4, 3).
protocol_iteration_start(shunta, pi798, 5, 22).
protocol_iteration_start(truman, pi610, 1, -28).
protocol_iteration_start(truman, pi610, 2, -8).
protocol_iteration_start(truman, pi610, 3, 12).
protocol_iteration_start(truman, pi272, 1, -33).
protocol_iteration_start(truman, pi272, 2, -11).
protocol_iteration_start(truman, pi272, 3, 11).

%% PACKET INSTANCE, IDENTIFIED BY (PATIENT, PROTOCOL, ITERATION, PACKET IN PROTOCOL)
packet_instance(dontez, pi659, 1, (0..1)).
packet_instance(dontez, pi659, 2, (0..1)).
packet_instance(dontez, pi659, 3, (0..1)).
packet_instance(mitcheal, pi864, 1, (0..1)).
packet_instance(mitcheal, pi864, 2, (0..1)).
packet_instance(mitcheal, pi864, 3, (0..1)).
packet_instance(mitcheal, pi864, 4, (0..1)).
packet_instance(mitcheal, pi864, 5, (0..1)).
packet_instance(mitcheal, pi864, 6, (0..1)).
packet_instance(shunta, pi290, 1, (0..1)).
packet_instance(shunta, pi290, 2, (0..1)).
packet_instance(shunta, pi290, 3, (0..1)).
packet_instance(shunta, pi798, 1, (0..1)).
packet_instance(shunta, pi798, 2, (0..1)).
packet_instance(shunta, pi798, 3, (0..1)).
packet_instance(shunta, pi798, 4, (0..1)).
packet_instance(shunta, pi798, 5, (0..1)).
packet_instance(truman, pi610, 1, (0..2)).
packet_instance(truman, pi610, 2, (0..2)).
packet_instance(truman, pi610, 3, (0..2)).
packet_instance(truman, pi272, 1, (0..2)).
packet_instance(truman, pi272, 2, (0..2)).
packet_instance(truman, pi272, 3, (0..2)).


%% EXISTENCE PARAMETERS ASSIGNMENT TO THE PACKETS
packet_type(dontez,pi659,1,0,pkt2). packet_start(dontez,pi659,1,0,2). packet_frequency(dontez,pi659,1,0,4). freq_wrt(dontez,pi659,1,0,start_date). packet_tolerance(dontez,pi659,1,0,2). packet_exeistence(dontez,pi659,1,0,(1..4)). n_occurrences(dontez,pi659,1,0,1).
packet_type(dontez,pi659,1,1,pkt3). packet_start(dontez,pi659,1,1,10). packet_frequency(dontez,pi659,1,1,9). freq_wrt(dontez,pi659,1,1,start_date). packet_tolerance(dontez,pi659,1,1,5). packet_exeistence(dontez,pi659,1,1,(5..13)). n_occurrences(dontez,pi659,1,1,1).
packet_type(dontez,pi659,2,0,pkt2). packet_start(dontez,pi659,2,0,2). packet_frequency(dontez,pi659,2,0,4). freq_wrt(dontez,pi659,2,0,start_date). packet_tolerance(dontez,pi659,2,0,2). packet_exeistence(dontez,pi659,2,0,(1..4)). n_occurrences(dontez,pi659,2,0,1).
packet_type(dontez,pi659,2,1,pkt3). packet_start(dontez,pi659,2,1,10). packet_frequency(dontez,pi659,2,1,9). freq_wrt(dontez,pi659,2,1,start_date). packet_tolerance(dontez,pi659,2,1,5). packet_exeistence(dontez,pi659,2,1,(5..13)). n_occurrences(dontez,pi659,2,1,1).
packet_type(dontez,pi659,3,0,pkt2). packet_start(dontez,pi659,3,0,2). packet_frequency(dontez,pi659,3,0,4). freq_wrt(dontez,pi659,3,0,start_date). packet_tolerance(dontez,pi659,3,0,2). packet_exeistence(dontez,pi659,3,0,(1..4)). n_occurrences(dontez,pi659,3,0,1).
packet_type(dontez,pi659,3,1,pkt3). packet_start(dontez,pi659,3,1,10). packet_frequency(dontez,pi659,3,1,9). freq_wrt(dontez,pi659,3,1,start_date). packet_tolerance(dontez,pi659,3,1,5). packet_exeistence(dontez,pi659,3,1,(5..13)). n_occurrences(dontez,pi659,3,1,1).
packet_type(mitcheal,pi864,1,0,pkt2). packet_start(mitcheal,pi864,1,0,3). packet_frequency(mitcheal,pi864,1,0,5). freq_wrt(mitcheal,pi864,1,0,start_date). packet_tolerance(mitcheal,pi864,1,0,2). packet_exeistence(mitcheal,pi864,1,0,(1..5)). n_occurrences(mitcheal,pi864,1,0,1).
packet_type(mitcheal,pi864,1,1,pkt3). packet_start(mitcheal,pi864,1,1,5). packet_frequency(mitcheal,pi864,1,1,1). freq_wrt(mitcheal,pi864,1,1,start_date). packet_tolerance(mitcheal,pi864,1,1,0). packet_exeistence(mitcheal,pi864,1,1,(5..6)). n_occurrences(mitcheal,pi864,1,1,2).
packet_type(mitcheal,pi864,2,0,pkt2). packet_start(mitcheal,pi864,2,0,3). packet_frequency(mitcheal,pi864,2,0,5). freq_wrt(mitcheal,pi864,2,0,start_date). packet_tolerance(mitcheal,pi864,2,0,2). packet_exeistence(mitcheal,pi864,2,0,(1..5)). n_occurrences(mitcheal,pi864,2,0,1).
packet_type(mitcheal,pi864,2,1,pkt3). packet_start(mitcheal,pi864,2,1,5). packet_frequency(mitcheal,pi864,2,1,1). freq_wrt(mitcheal,pi864,2,1,start_date). packet_tolerance(mitcheal,pi864,2,1,0). packet_exeistence(mitcheal,pi864,2,1,(5..6)). n_occurrences(mitcheal,pi864,2,1,2).
packet_type(mitcheal,pi864,3,0,pkt2). packet_start(mitcheal,pi864,3,0,3). packet_frequency(mitcheal,pi864,3,0,5). freq_wrt(mitcheal,pi864,3,0,start_date). packet_tolerance(mitcheal,pi864,3,0,2). packet_exeistence(mitcheal,pi864,3,0,(1..5)). n_occurrences(mitcheal,pi864,3,0,1).
packet_type(mitcheal,pi864,3,1,pkt3). packet_start(mitcheal,pi864,3,1,5). packet_frequency(mitcheal,pi864,3,1,1). freq_wrt(mitcheal,pi864,3,1,start_date). packet_tolerance(mitcheal,pi864,3,1,0). packet_exeistence(mitcheal,pi864,3,1,(5..6)). n_occurrences(mitcheal,pi864,3,1,2).
packet_type(mitcheal,pi864,4,0,pkt2). packet_start(mitcheal,pi864,4,0,3). packet_frequency(mitcheal,pi864,4,0,5). freq_wrt(mitcheal,pi864,4,0,start_date). packet_tolerance(mitcheal,pi864,4,0,2). packet_exeistence(mitcheal,pi864,4,0,(1..5)). n_occurrences(mitcheal,pi864,4,0,1).
packet_type(mitcheal,pi864,4,1,pkt3). packet_start(mitcheal,pi864,4,1,5). packet_frequency(mitcheal,pi864,4,1,1). freq_wrt(mitcheal,pi864,4,1,start_date). packet_tolerance(mitcheal,pi864,4,1,0). packet_exeistence(mitcheal,pi864,4,1,(5..6)). n_occurrences(mitcheal,pi864,4,1,2).
packet_type(mitcheal,pi864,5,0,pkt2). packet_start(mitcheal,pi864,5,0,3). packet_frequency(mitcheal,pi864,5,0,5). freq_wrt(mitcheal,pi864,5,0,start_date). packet_tolerance(mitcheal,pi864,5,0,2). packet_exeistence(mitcheal,pi864,5,0,(1..5)). n_occurrences(mitcheal,pi864,5,0,1).
packet_type(mitcheal,pi864,5,1,pkt3). packet_start(mitcheal,pi864,5,1,5). packet_frequency(mitcheal,pi864,5,1,1). freq_wrt(mitcheal,pi864,5,1,start_date). packet_tolerance(mitcheal,pi864,5,1,0). packet_exeistence(mitcheal,pi864,5,1,(5..6)). n_occurrences(mitcheal,pi864,5,1,2).
packet_type(mitcheal,pi864,6,0,pkt2). packet_start(mitcheal,pi864,6,0,3). packet_frequency(mitcheal,pi864,6,0,5). freq_wrt(mitcheal,pi864,6,0,start_date). packet_tolerance(mitcheal,pi864,6,0,2). packet_exeistence(mitcheal,pi864,6,0,(1..5)). n_occurrences(mitcheal,pi864,6,0,1).
packet_type(mitcheal,pi864,6,1,pkt3). packet_start(mitcheal,pi864,6,1,5). packet_frequency(mitcheal,pi864,6,1,1). freq_wrt(mitcheal,pi864,6,1,start_date). packet_tolerance(mitcheal,pi864,6,1,0). packet_exeistence(mitcheal,pi864,6,1,(5..6)). n_occurrences(mitcheal,pi864,6,1,2).
packet_type(shunta,pi290,1,0,pkt4). packet_start(shunta,pi290,1,0,6). packet_frequency(shunta,pi290,1,0,13). freq_wrt(shunta,pi290,1,0,start_date). packet_tolerance(shunta,pi290,1,0,7). packet_exeistence(shunta,pi290,1,0,(1..13)). n_occurrences(shunta,pi290,1,0,1).
packet_type(shunta,pi290,1,1,pkt7). packet_start(shunta,pi290,1,1,2). packet_frequency(shunta,pi290,1,1,7). freq_wrt(shunta,pi290,1,1,start_date). packet_tolerance(shunta,pi290,1,1,3). packet_exeistence(shunta,pi290,1,1,(1..19)). n_occurrences(shunta,pi290,1,1,3).
packet_type(shunta,pi290,2,0,pkt4). packet_start(shunta,pi290,2,0,6). packet_frequency(shunta,pi290,2,0,13). freq_wrt(shunta,pi290,2,0,start_date). packet_tolerance(shunta,pi290,2,0,7). packet_exeistence(shunta,pi290,2,0,(1..13)). n_occurrences(shunta,pi290,2,0,1).
packet_type(shunta,pi290,2,1,pkt7). packet_start(shunta,pi290,2,1,2). packet_frequency(shunta,pi290,2,1,7). freq_wrt(shunta,pi290,2,1,start_date). packet_tolerance(shunta,pi290,2,1,3). packet_exeistence(shunta,pi290,2,1,(1..19)). n_occurrences(shunta,pi290,2,1,3).
packet_type(shunta,pi290,3,0,pkt4). packet_start(shunta,pi290,3,0,6). packet_frequency(shunta,pi290,3,0,13). freq_wrt(shunta,pi290,3,0,start_date). packet_tolerance(shunta,pi290,3,0,7). packet_exeistence(shunta,pi290,3,0,(1..13)). n_occurrences(shunta,pi290,3,0,1).
packet_type(shunta,pi290,3,1,pkt7). packet_start(shunta,pi290,3,1,2). packet_frequency(shunta,pi290,3,1,7). freq_wrt(shunta,pi290,3,1,start_date). packet_tolerance(shunta,pi290,3,1,3). packet_exeistence(shunta,pi290,3,1,(1..19)). n_occurrences(shunta,pi290,3,1,3).
packet_type(shunta,pi798,1,0,pkt1). packet_start(shunta,pi798,1,0,3). packet_frequency(shunta,pi798,1,0,5). freq_wrt(shunta,pi798,1,0,start_date). packet_tolerance(shunta,pi798,1,0,2). packet_exeistence(shunta,pi798,1,0,(1..5)). n_occurrences(shunta,pi798,1,0,1).
packet_type(shunta,pi798,1,1,pkt3). packet_start(shunta,pi798,1,1,4). packet_frequency(shunta,pi798,1,1,7). freq_wrt(shunta,pi798,1,1,start_date). packet_tolerance(shunta,pi798,1,1,3). packet_exeistence(shunta,pi798,1,1,(1..14)). n_occurrences(shunta,pi798,1,1,2).
packet_type(shunta,pi798,2,0,pkt1). packet_start(shunta,pi798,2,0,3). packet_frequency(shunta,pi798,2,0,5). freq_wrt(shunta,pi798,2,0,start_date). packet_tolerance(shunta,pi798,2,0,2). packet_exeistence(shunta,pi798,2,0,(1..5)). n_occurrences(shunta,pi798,2,0,1).
packet_type(shunta,pi798,2,1,pkt3). packet_start(shunta,pi798,2,1,4). packet_frequency(shunta,pi798,2,1,7). freq_wrt(shunta,pi798,2,1,start_date). packet_tolerance(shunta,pi798,2,1,3). packet_exeistence(shunta,pi798,2,1,(1..14)). n_occurrences(shunta,pi798,2,1,2).
packet_type(shunta,pi798,3,0,pkt1). packet_start(shunta,pi798,3,0,3). packet_frequency(shunta,pi798,3,0,5). freq_wrt(shunta,pi798,3,0,start_date). packet_tolerance(shunta,pi798,3,0,2). packet_exeistence(shunta,pi798,3,0,(1..5)). n_occurrences(shunta,pi798,3,0,1).
packet_type(shunta,pi798,3,1,pkt3). packet_start(shunta,pi798,3,1,4). packet_frequency(shunta,pi798,3,1,7). freq_wrt(shunta,pi798,3,1,start_date). packet_tolerance(shunta,pi798,3,1,3). packet_exeistence(shunta,pi798,3,1,(1..14)). n_occurrences(shunta,pi798,3,1,2).
packet_type(shunta,pi798,4,0,pkt1). packet_start(shunta,pi798,4,0,3). packet_frequency(shunta,pi798,4,0,5). freq_wrt(shunta,pi798,4,0,start_date). packet_tolerance(shunta,pi798,4,0,2). packet_exeistence(shunta,pi798,4,0,(1..5)). n_occurrences(shunta,pi798,4,0,1).
packet_type(shunta,pi798,4,1,pkt3). packet_start(shunta,pi798,4,1,4). packet_frequency(shunta,pi798,4,1,7). freq_wrt(shunta,pi798,4,1,start_date). packet_tolerance(shunta,pi798,4,1,3). packet_exeistence(shunta,pi798,4,1,(1..14)). n_occurrences(shunta,pi798,4,1,2).
packet_type(shunta,pi798,5,0,pkt1). packet_start(shunta,pi798,5,0,3). packet_frequency(shunta,pi798,5,0,5). freq_wrt(shunta,pi798,5,0,start_date). packet_tolerance(shunta,pi798,5,0,2). packet_exeistence(shunta,pi798,5,0,(1..5)). n_occurrences(shunta,pi798,5,0,1).
packet_type(shunta,pi798,5,1,pkt3). packet_start(shunta,pi798,5,1,4). packet_frequency(shunta,pi798,5,1,7). freq_wrt(shunta,pi798,5,1,start_date). packet_tolerance(shunta,pi798,5,1,3). packet_exeistence(shunta,pi798,5,1,(1..14)). n_occurrences(shunta,pi798,5,1,2).
packet_type(truman,pi610,1,0,pkt1). packet_start(truman,pi610,1,0,10). packet_frequency(truman,pi610,1,0,5). freq_wrt(truman,pi610,1,0,start_date). packet_tolerance(truman,pi610,1,0,2). packet_exeistence(truman,pi610,1,0,(8..12)). n_occurrences(truman,pi610,1,0,1).
packet_type(truman,pi610,1,1,pkt3). packet_start(truman,pi610,1,1,8). packet_frequency(truman,pi610,1,1,15). freq_wrt(truman,pi610,1,1,start_date). packet_tolerance(truman,pi610,1,1,7). packet_exeistence(truman,pi610,1,1,(1..15)). n_occurrences(truman,pi610,1,1,1).
packet_type(truman,pi610,1,2,pkt6). packet_start(truman,pi610,1,2,7). packet_frequency(truman,pi610,1,2,13). freq_wrt(truman,pi610,1,2,start_date). packet_tolerance(truman,pi610,1,2,6). packet_exeistence(truman,pi610,1,2,(1..13)). n_occurrences(truman,pi610,1,2,1).
packet_type(truman,pi610,2,0,pkt1). packet_start(truman,pi610,2,0,10). packet_frequency(truman,pi610,2,0,5). freq_wrt(truman,pi610,2,0,start_date). packet_tolerance(truman,pi610,2,0,2). packet_exeistence(truman,pi610,2,0,(8..12)). n_occurrences(truman,pi610,2,0,1).
packet_type(truman,pi610,2,1,pkt3). packet_start(truman,pi610,2,1,8). packet_frequency(truman,pi610,2,1,15). freq_wrt(truman,pi610,2,1,start_date). packet_tolerance(truman,pi610,2,1,7). packet_exeistence(truman,pi610,2,1,(1..15)). n_occurrences(truman,pi610,2,1,1).
packet_type(truman,pi610,2,2,pkt6). packet_start(truman,pi610,2,2,7). packet_frequency(truman,pi610,2,2,13). freq_wrt(truman,pi610,2,2,start_date). packet_tolerance(truman,pi610,2,2,6). packet_exeistence(truman,pi610,2,2,(1..13)). n_occurrences(truman,pi610,2,2,1).
packet_type(truman,pi610,3,0,pkt1). packet_start(truman,pi610,3,0,10). packet_frequency(truman,pi610,3,0,5). freq_wrt(truman,pi610,3,0,start_date). packet_tolerance(truman,pi610,3,0,2). packet_exeistence(truman,pi610,3,0,(8..12)). n_occurrences(truman,pi610,3,0,1).
packet_type(truman,pi610,3,1,pkt3). packet_start(truman,pi610,3,1,8). packet_frequency(truman,pi610,3,1,15). freq_wrt(truman,pi610,3,1,start_date). packet_tolerance(truman,pi610,3,1,7). packet_exeistence(truman,pi610,3,1,(1..15)). n_occurrences(truman,pi610,3,1,1).
packet_type(truman,pi610,3,2,pkt6). packet_start(truman,pi610,3,2,7). packet_frequency(truman,pi610,3,2,13). freq_wrt(truman,pi610,3,2,start_date). packet_tolerance(truman,pi610,3,2,6). packet_exeistence(truman,pi610,3,2,(1..13)). n_occurrences(truman,pi610,3,2,1).
packet_type(truman,pi272,1,0,pkt0). packet_start(truman,pi272,1,0,5). packet_frequency(truman,pi272,1,0,9). freq_wrt(truman,pi272,1,0,start_date). packet_tolerance(truman,pi272,1,0,4). packet_exeistence(truman,pi272,1,0,(1..9)). n_occurrences(truman,pi272,1,0,1).
packet_type(truman,pi272,1,1,pkt6). packet_start(truman,pi272,1,1,8). packet_frequency(truman,pi272,1,1,10). freq_wrt(truman,pi272,1,1,start_date). packet_tolerance(truman,pi272,1,1,7). packet_exeistence(truman,pi272,1,1,(1..10)). n_occurrences(truman,pi272,1,1,1).
packet_type(truman,pi272,1,2,pkt7). packet_start(truman,pi272,1,2,10). packet_frequency(truman,pi272,1,2,15). freq_wrt(truman,pi272,1,2,start_date). packet_tolerance(truman,pi272,1,2,7). packet_exeistence(truman,pi272,1,2,(3..17)). n_occurrences(truman,pi272,1,2,1).
packet_type(truman,pi272,2,0,pkt0). packet_start(truman,pi272,2,0,5). packet_frequency(truman,pi272,2,0,9). freq_wrt(truman,pi272,2,0,start_date). packet_tolerance(truman,pi272,2,0,4). packet_exeistence(truman,pi272,2,0,(1..9)). n_occurrences(truman,pi272,2,0,1).
packet_type(truman,pi272,2,1,pkt6). packet_start(truman,pi272,2,1,8). packet_frequency(truman,pi272,2,1,10). freq_wrt(truman,pi272,2,1,start_date). packet_tolerance(truman,pi272,2,1,7). packet_exeistence(truman,pi272,2,1,(1..10)). n_occurrences(truman,pi272,2,1,1).
packet_type(truman,pi272,2,2,pkt7). packet_start(truman,pi272,2,2,10). packet_frequency(truman,pi272,2,2,15). freq_wrt(truman,pi272,2,2,start_date). packet_tolerance(truman,pi272,2,2,7). packet_exeistence(truman,pi272,2,2,(3..17)). n_occurrences(truman,pi272,2,2,1).
packet_type(truman,pi272,3,0,pkt0). packet_start(truman,pi272,3,0,5). packet_frequency(truman,pi272,3,0,9). freq_wrt(truman,pi272,3,0,start_date). packet_tolerance(truman,pi272,3,0,4). packet_exeistence(truman,pi272,3,0,(1..9)). n_occurrences(truman,pi272,3,0,1).
packet_type(truman,pi272,3,1,pkt6). packet_start(truman,pi272,3,1,8). packet_frequency(truman,pi272,3,1,10). freq_wrt(truman,pi272,3,1,start_date). packet_tolerance(truman,pi272,3,1,7). packet_exeistence(truman,pi272,3,1,(1..10)). n_occurrences(truman,pi272,3,1,1).
packet_type(truman,pi272,3,2,pkt7). packet_start(truman,pi272,3,2,10). packet_frequency(truman,pi272,3,2,15). freq_wrt(truman,pi272,3,2,start_date). packet_tolerance(truman,pi272,3,2,7). packet_exeistence(truman,pi272,3,2,(3..17)). n_occurrences(truman,pi272,3,2,1).
