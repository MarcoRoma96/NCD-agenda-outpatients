%%%***Mon-20-Feb-2023-13-41-32***%%%


horizon(1..nh).

care_unit(purple;charcoal;magenta).

%% capacity DAY x CARE UNIT
capacity(1,purple,24). capacity(1,charcoal,26). capacity(1,magenta,43). 
capacity(2,purple,26). capacity(2,charcoal,32). capacity(2,magenta,50). 
capacity(3,purple,38). capacity(3,charcoal,41). capacity(3,magenta,55). 
capacity(4,purple,24). capacity(4,charcoal,28). capacity(4,magenta,47). 
capacity(5,purple,55). capacity(5,charcoal,49). capacity(5,magenta,37). 
capacity(6,purple,27). capacity(6,charcoal,49). capacity(6,magenta,37). 
capacity(7,purple,47). capacity(7,charcoal,49). capacity(7,magenta,48). 
capacity(8,purple,24). capacity(8,charcoal,26). capacity(8,magenta,43). 
capacity(9,purple,26). capacity(9,charcoal,32). capacity(9,magenta,50). 
capacity(10,purple,38). capacity(10,charcoal,41). capacity(10,magenta,55). 
capacity(11,purple,24). capacity(11,charcoal,28). capacity(11,magenta,47). 
capacity(12,purple,55). capacity(12,charcoal,49). capacity(12,magenta,37). 
capacity(13,purple,27). capacity(13,charcoal,49). capacity(13,magenta,37). 
capacity(14,purple,47). capacity(14,charcoal,49). capacity(14,magenta,48). 
capacity(15,purple,24). capacity(15,charcoal,26). capacity(15,magenta,43). 
capacity(16,purple,26). capacity(16,charcoal,32). capacity(16,magenta,50). 
capacity(17,purple,38). capacity(17,charcoal,41). capacity(17,magenta,55). 
capacity(18,purple,24). capacity(18,charcoal,28). capacity(18,magenta,47). 
capacity(19,purple,55). capacity(19,charcoal,49). capacity(19,magenta,37). 
capacity(20,purple,27). capacity(20,charcoal,49). capacity(20,magenta,37). 

%% detail care units (Day, Res, Unit, Start, Duration)
capacity(1,purple,1,37,0). capacity(1,purple,2,4,7). capacity(1,purple,3,21,17). 
capacity(1,charcoal,1,16,26). 
capacity(1,magenta,1,20,12). capacity(1,magenta,2,24,4). capacity(1,magenta,3,17,13). capacity(1,magenta,4,22,14). 
capacity(2,purple,1,0,6). capacity(2,purple,1,0,8). capacity(2,purple,1,0,6). capacity(2,purple,1,0,6).
capacity(2,charcoal,1,0,8). capacity(2,charcoal,2,0,8). capacity(2,charcoal,1,0,8). capacity(2,charcoal,2,0,8). 
capacity(2,magenta,1,0,15). capacity(2,magenta,2,0,15). capacity(2,magenta,2,0,10). capacity(2,magenta,2,0,10).
capacity(3,purple,1,28,38). 
capacity(3,charcoal,1,2,18). capacity(3,charcoal,2,14,12). capacity(3,charcoal,3,31,10). capacity(3,charcoal,4,39,1). 
capacity(3,magenta,1,24,55). capacity(3,magenta,2,23,0). 
capacity(4,purple,1,2,15). capacity(4,purple,2,23,4). capacity(4,purple,3,29,5). capacity(4,purple,4,17,0). 
capacity(4,charcoal,1,3,28). 
capacity(4,magenta,1,26,47). 
capacity(5,purple,1,23,55). 
capacity(5,charcoal,1,20,0). capacity(5,charcoal,2,32,9). capacity(5,charcoal,3,20,40). 
capacity(5,magenta,1,19,0). capacity(5,magenta,2,18,37). 
capacity(6,purple,1,2,27). 
capacity(6,charcoal,1,45,0). capacity(6,charcoal,2,27,6). capacity(6,charcoal,3,0,43). 
capacity(6,magenta,1,7,12). capacity(6,magenta,2,21,21). capacity(6,magenta,3,18,4). capacity(6,magenta,4,13,0). 
capacity(7,purple,1,26,47). 
capacity(7,charcoal,1,5,49). 
capacity(7,magenta,1,43,48). 
capacity(8,purple,1,37,0). capacity(8,purple,2,4,7). capacity(8,purple,3,21,17). 
capacity(8,charcoal,1,16,26). 
capacity(8,magenta,1,20,12). capacity(8,magenta,2,24,4). capacity(8,magenta,3,17,13). capacity(8,magenta,4,22,14). 
capacity(9,purple,1,17,26). 
capacity(9,charcoal,1,45,4). capacity(9,charcoal,2,1,28). 
capacity(9,magenta,1,27,35). capacity(9,magenta,2,7,15). 
capacity(10,purple,1,28,38). 
capacity(10,charcoal,1,2,18). capacity(10,charcoal,2,14,12). capacity(10,charcoal,3,31,10). capacity(10,charcoal,4,39,1). 
capacity(10,magenta,1,24,55). capacity(10,magenta,2,23,0). 
capacity(11,purple,1,2,15). capacity(11,purple,2,23,4). capacity(11,purple,3,29,5). capacity(11,purple,4,17,0). 
capacity(11,charcoal,1,3,28). 
capacity(11,magenta,1,26,47). 
capacity(12,purple,1,23,55). 
capacity(12,charcoal,1,20,0). capacity(12,charcoal,2,32,9). capacity(12,charcoal,3,20,40). 
capacity(12,magenta,1,19,0). capacity(12,magenta,2,18,37). 
capacity(13,purple,1,2,27). 
capacity(13,charcoal,1,45,0). capacity(13,charcoal,2,27,6). capacity(13,charcoal,3,0,43). 
capacity(13,magenta,1,7,12). capacity(13,magenta,2,21,21). capacity(13,magenta,3,18,4). capacity(13,magenta,4,13,0). 
capacity(14,purple,1,26,47). 
capacity(14,charcoal,1,5,49). 
capacity(14,magenta,1,43,48). 
capacity(15,purple,1,37,0). capacity(15,purple,2,4,7). capacity(15,purple,3,21,17). 
capacity(15,charcoal,1,16,26). 
capacity(15,magenta,1,20,12). capacity(15,magenta,2,24,4). capacity(15,magenta,3,17,13). capacity(15,magenta,4,22,14). 
capacity(16,purple,1,17,26). 
capacity(16,charcoal,1,45,4). capacity(16,charcoal,2,1,28). 
capacity(16,magenta,1,27,35). capacity(16,magenta,2,7,15). 
capacity(17,purple,1,28,38). 
capacity(17,charcoal,1,2,18). capacity(17,charcoal,2,14,12). capacity(17,charcoal,3,31,10). capacity(17,charcoal,4,39,1). 
capacity(17,magenta,1,24,55). capacity(17,magenta,2,23,0). 
capacity(18,purple,1,2,15). capacity(18,purple,2,23,4). capacity(18,purple,3,29,5). capacity(18,purple,4,17,0). 
capacity(18,charcoal,1,3,28). 
capacity(18,magenta,1,26,47). 
capacity(19,purple,1,23,55). 
capacity(19,charcoal,1,20,0). capacity(19,charcoal,2,32,9). capacity(19,charcoal,3,20,40). 
capacity(19,magenta,1,19,0). capacity(19,magenta,2,18,37). 
capacity(20,purple,1,2,27). 
capacity(20,charcoal,1,45,0). capacity(20,charcoal,2,27,6). capacity(20,charcoal,3,0,43). 
capacity(20,magenta,1,7,12). capacity(20,magenta,2,21,21). capacity(20,magenta,3,18,4). capacity(20,magenta,4,13,0). 

%% SERVICES DICTIONARY (service, careunit, cons, cost)
service(a, magenta, 12, 1).
service(b, purple, 11, 2).
service(c, charcoal, 6, 1).
service(d, purple, 13, 1).
service(e, purple, 13, 3).
service(f, magenta, 14, 4).

%%INTERDICTION MATRIX (s1, s2, tau)
interdiction(a, a, 0). interdiction(a, b, 0). interdiction(a, c, 0). interdiction(a, d, 0). interdiction(a, e, 1). interdiction(a, f, 0). 
interdiction(b, a, 0). interdiction(b, b, 0). interdiction(b, c, 2). interdiction(b, d, 0). interdiction(b, e, 0). interdiction(b, f, 0). 
interdiction(c, a, 2). interdiction(c, b, 0). interdiction(c, c, 0). interdiction(c, d, 0). interdiction(c, e, 0). interdiction(c, f, 0). 
interdiction(d, a, 0). interdiction(d, b, 0). interdiction(d, c, 0). interdiction(d, d, 0). interdiction(d, e, 1). interdiction(d, f, 2). 
interdiction(e, a, 0). interdiction(e, b, 3). interdiction(e, c, 0). interdiction(e, d, 0). interdiction(e, e, 0). interdiction(e, f, 0). 
interdiction(f, a, 7). interdiction(f, b, 0). interdiction(f, c, 0). interdiction(f, d, 0). interdiction(f, e, 0). interdiction(f, f, 0). 

%%NECESSITY MATRIX (s1, s2, (tau_min, tau_max))


necessity(c, b, (0, 4)). necessity(c, d, (0, 5)). 




%% SERVICES IN ABSTRACT PACKETS
service_in_packet(pkt0, b).
service_in_packet(pkt1, f).
service_in_packet(pkt2, a).
service_in_packet(pkt3, (d;e;b;c)).
service_in_packet(pkt4, e).

%% PATIENTS
patient(mariateresa).
patient(nidia).

%% PESI DI PRIORITA' (GRAVITA')
priority(hiedi,2).
priority(alexandrina,2).
priority(mariateresa,2).
priority(nidia,2).

%% PATIENT - PROTOCOL ASSIGNMENT
patient_follows_protocol(mariateresa, pi13).
patient_follows_protocol(mariateresa, pi3).
patient_follows_protocol(mariateresa, pi6).
patient_follows_protocol(nidia, pi8).
patient_follows_protocol(nidia, pi0).

%% START DATE OF EACH ITERATION OF THE PROTOCOL
protocol_iteration_start(mariateresa, pi13, 1, -13).
protocol_iteration_start(mariateresa, pi13, 2, 12).
protocol_iteration_start(mariateresa, pi3, 1, -32).
protocol_iteration_start(mariateresa, pi3, 2, -11).
protocol_iteration_start(mariateresa, pi3, 3, 12).
protocol_iteration_start(mariateresa, pi6, 1, -13).
protocol_iteration_start(mariateresa, pi6, 2, -1).
protocol_iteration_start(mariateresa, pi6, 3, 11).
protocol_iteration_start(mariateresa, pi6, 4, 27).
protocol_iteration_start(nidia, pi8, 1, -29).
protocol_iteration_start(nidia, pi8, 2, -4).
protocol_iteration_start(nidia, pi8, 3, 29).
protocol_iteration_start(nidia, pi0, 1, 0).
protocol_iteration_start(nidia, pi0, 2, 14).

%% PACKET INSTANCE, IDENTIFIED BY (PATIENT, PROTOCOL, ITERATION, PACKET IN PROTOCOL)
packet_instance(mariateresa,pi13,1,(0..1)).
packet_instance(mariateresa,pi13,2,(0..1)).
packet_instance(mariateresa,pi3,1,(0..1)).
packet_instance(mariateresa,pi3,2,(0..1)).
packet_instance(mariateresa,pi3,3,(0..1)).
packet_instance(mariateresa,pi6,1,0).
packet_instance(mariateresa,pi6,2,0).
packet_instance(mariateresa,pi6,3,0).
packet_instance(mariateresa,pi6,4,0).
packet_instance(nidia,pi8,1,(0..1)).
packet_instance(nidia,pi8,2,(0..1)).
packet_instance(nidia,pi8,3,(0..1)).
packet_instance(nidia,pi0,1,0).
packet_instance(nidia,pi0,2,0).


%% EXISTENCE PARAMETERS ASSIGNMENT TO THE PACKETS
packet_type(mariateresa,pi13,1,0,pkt0). packet_start(mariateresa,pi13,1,0,3). packet_frequency(mariateresa,pi13,1,0,7). freq_wrt(mariateresa,pi13,1,0,start_date). packet_tolerance(mariateresa,pi13,1,0,4). packet_exeistence(mariateresa,pi13,1,0,(1..7)). n_occurrences(mariateresa,pi13,1,0,1).
packet_type(mariateresa,pi13,1,1,pkt4). packet_start(mariateresa,pi13,1,1,11). packet_frequency(mariateresa,pi13,1,1,3). freq_wrt(mariateresa,pi13,1,1,start_date). packet_tolerance(mariateresa,pi13,1,1,1). packet_exeistence(mariateresa,pi13,1,1,(10..12)). n_occurrences(mariateresa,pi13,1,1,1).
packet_type(mariateresa,pi13,2,0,pkt0). packet_start(mariateresa,pi13,2,0,3). packet_frequency(mariateresa,pi13,2,0,7). freq_wrt(mariateresa,pi13,2,0,start_date). packet_tolerance(mariateresa,pi13,2,0,4). packet_exeistence(mariateresa,pi13,2,0,(1..7)). n_occurrences(mariateresa,pi13,2,0,1).
packet_type(mariateresa,pi13,2,1,pkt4). packet_start(mariateresa,pi13,2,1,11). packet_frequency(mariateresa,pi13,2,1,3). freq_wrt(mariateresa,pi13,2,1,start_date). packet_tolerance(mariateresa,pi13,2,1,1). packet_exeistence(mariateresa,pi13,2,1,(10..12)). n_occurrences(mariateresa,pi13,2,1,1).
packet_type(mariateresa,pi3,1,0,pkt0). packet_start(mariateresa,pi3,1,0,4). packet_frequency(mariateresa,pi3,1,0,1). freq_wrt(mariateresa,pi3,1,0,start_date). packet_tolerance(mariateresa,pi3,1,0,0). packet_exeistence(mariateresa,pi3,1,0,(4..4)). n_occurrences(mariateresa,pi3,1,0,1).
packet_type(mariateresa,pi3,1,1,pkt2). packet_start(mariateresa,pi3,1,1,6). packet_frequency(mariateresa,pi3,1,1,13). freq_wrt(mariateresa,pi3,1,1,start_date). packet_tolerance(mariateresa,pi3,1,1,7). packet_exeistence(mariateresa,pi3,1,1,(1..13)). n_occurrences(mariateresa,pi3,1,1,1).
packet_type(mariateresa,pi3,2,0,pkt0). packet_start(mariateresa,pi3,2,0,4). packet_frequency(mariateresa,pi3,2,0,1). freq_wrt(mariateresa,pi3,2,0,start_date). packet_tolerance(mariateresa,pi3,2,0,0). packet_exeistence(mariateresa,pi3,2,0,(4..4)). n_occurrences(mariateresa,pi3,2,0,1).
packet_type(mariateresa,pi3,2,1,pkt2). packet_start(mariateresa,pi3,2,1,6). packet_frequency(mariateresa,pi3,2,1,13). freq_wrt(mariateresa,pi3,2,1,start_date). packet_tolerance(mariateresa,pi3,2,1,7). packet_exeistence(mariateresa,pi3,2,1,(1..13)). n_occurrences(mariateresa,pi3,2,1,1).
packet_type(mariateresa,pi3,3,0,pkt0). packet_start(mariateresa,pi3,3,0,4). packet_frequency(mariateresa,pi3,3,0,1). freq_wrt(mariateresa,pi3,3,0,start_date). packet_tolerance(mariateresa,pi3,3,0,0). packet_exeistence(mariateresa,pi3,3,0,(4..4)). n_occurrences(mariateresa,pi3,3,0,1).
packet_type(mariateresa,pi3,3,1,pkt2). packet_start(mariateresa,pi3,3,1,6). packet_frequency(mariateresa,pi3,3,1,13). freq_wrt(mariateresa,pi3,3,1,start_date). packet_tolerance(mariateresa,pi3,3,1,7). packet_exeistence(mariateresa,pi3,3,1,(1..13)). n_occurrences(mariateresa,pi3,3,1,1).
packet_type(mariateresa,pi6,1,0,pkt4). packet_start(mariateresa,pi6,1,0,1). packet_frequency(mariateresa,pi6,1,0,1). freq_wrt(mariateresa,pi6,1,0,start_date). packet_tolerance(mariateresa,pi6,1,0,0). packet_exeistence(mariateresa,pi6,1,0,(1..1)). n_occurrences(mariateresa,pi6,1,0,1).
packet_type(mariateresa,pi6,2,0,pkt4). packet_start(mariateresa,pi6,2,0,1). packet_frequency(mariateresa,pi6,2,0,1). freq_wrt(mariateresa,pi6,2,0,start_date). packet_tolerance(mariateresa,pi6,2,0,0). packet_exeistence(mariateresa,pi6,2,0,(1..1)). n_occurrences(mariateresa,pi6,2,0,1).
packet_type(mariateresa,pi6,3,0,pkt4). packet_start(mariateresa,pi6,3,0,1). packet_frequency(mariateresa,pi6,3,0,1). freq_wrt(mariateresa,pi6,3,0,start_date). packet_tolerance(mariateresa,pi6,3,0,0). packet_exeistence(mariateresa,pi6,3,0,(1..1)). n_occurrences(mariateresa,pi6,3,0,1).
packet_type(mariateresa,pi6,4,0,pkt4). packet_start(mariateresa,pi6,4,0,1). packet_frequency(mariateresa,pi6,4,0,1). freq_wrt(mariateresa,pi6,4,0,start_date). packet_tolerance(mariateresa,pi6,4,0,0). packet_exeistence(mariateresa,pi6,4,0,(1..1)). n_occurrences(mariateresa,pi6,4,0,1).
packet_type(nidia,pi8,1,0,pkt2). packet_start(nidia,pi8,1,0,3). packet_frequency(nidia,pi8,1,0,5). freq_wrt(nidia,pi8,1,0,start_date). packet_tolerance(nidia,pi8,1,0,2). packet_exeistence(nidia,pi8,1,0,(1..5)). n_occurrences(nidia,pi8,1,0,1).
packet_type(nidia,pi8,1,1,pkt4). packet_start(nidia,pi8,1,1,14). packet_frequency(nidia,pi8,1,1,13). freq_wrt(nidia,pi8,1,1,start_date). packet_tolerance(nidia,pi8,1,1,6). packet_exeistence(nidia,pi8,1,1,(8..20)). n_occurrences(nidia,pi8,1,1,1).
packet_type(nidia,pi8,2,0,pkt2). packet_start(nidia,pi8,2,0,3). packet_frequency(nidia,pi8,2,0,5). freq_wrt(nidia,pi8,2,0,start_date). packet_tolerance(nidia,pi8,2,0,2). packet_exeistence(nidia,pi8,2,0,(1..5)). n_occurrences(nidia,pi8,2,0,1).
packet_type(nidia,pi8,2,1,pkt4). packet_start(nidia,pi8,2,1,14). packet_frequency(nidia,pi8,2,1,13). freq_wrt(nidia,pi8,2,1,start_date). packet_tolerance(nidia,pi8,2,1,6). packet_exeistence(nidia,pi8,2,1,(8..20)). n_occurrences(nidia,pi8,2,1,1).
packet_type(nidia,pi8,3,0,pkt2). packet_start(nidia,pi8,3,0,3). packet_frequency(nidia,pi8,3,0,5). freq_wrt(nidia,pi8,3,0,start_date). packet_tolerance(nidia,pi8,3,0,2). packet_exeistence(nidia,pi8,3,0,(1..5)). n_occurrences(nidia,pi8,3,0,1).
packet_type(nidia,pi8,3,1,pkt4). packet_start(nidia,pi8,3,1,14). packet_frequency(nidia,pi8,3,1,13). freq_wrt(nidia,pi8,3,1,start_date). packet_tolerance(nidia,pi8,3,1,6). packet_exeistence(nidia,pi8,3,1,(8..20)). n_occurrences(nidia,pi8,3,1,1).
packet_type(nidia,pi0,1,0,pkt2). packet_start(nidia,pi0,1,0,4). packet_frequency(nidia,pi0,1,0,7). freq_wrt(nidia,pi0,1,0,start_date). packet_tolerance(nidia,pi0,1,0,3). packet_exeistence(nidia,pi0,1,0,(1..7)). n_occurrences(nidia,pi0,1,0,1).
packet_type(nidia,pi0,2,0,pkt2). packet_start(nidia,pi0,2,0,4). packet_frequency(nidia,pi0,2,0,7). freq_wrt(nidia,pi0,2,0,start_date). packet_tolerance(nidia,pi0,2,0,3). packet_exeistence(nidia,pi0,2,0,(1..7)). n_occurrences(nidia,pi0,2,0,1).

%% PATIENTS:
paziente(hiedi).
paziente(alexandrina).

segue_protocollo(hiedi, pi1).
segue_protocollo(hiedi, pi3).
segue_protocollo(hiedi, pi2).
segue_protocollo(hiedi, pi8).
segue_protocollo(alexandrina, pi5).
segue_protocollo(alexandrina, pi3).
segue_protocollo(alexandrina, pi1).
inizio_iterazione_protocollo(hiedi, pi1, 1, -9).
inizio_iterazione_protocollo(hiedi, pi1, 2, 11).
inizio_iterazione_protocollo(hiedi, pi1, 3, 28).
inizio_iterazione_protocollo(hiedi, pi3, 1, -8).
inizio_iterazione_protocollo(hiedi, pi3, 2, 20).
inizio_iterazione_protocollo(hiedi, pi2, 1, -5).
inizio_iterazione_protocollo(hiedi, pi2, 2, 11).
inizio_iterazione_protocollo(hiedi, pi2, 3, 34).
inizio_iterazione_protocollo(hiedi, pi8, 1, -35).
inizio_iterazione_protocollo(hiedi, pi8, 2, -7).
inizio_iterazione_protocollo(hiedi, pi8, 3, 25).
inizio_iterazione_protocollo(alexandrina, pi5, 1, -11).
inizio_iterazione_protocollo(alexandrina, pi5, 2, 12).
inizio_iterazione_protocollo(alexandrina, pi3, 1, -4).
inizio_iterazione_protocollo(alexandrina, pi3, 2, 21).
inizio_iterazione_protocollo(alexandrina, pi1, 1, -12).
inizio_iterazione_protocollo(alexandrina, pi1, 2, 8).
inizio_iterazione_protocollo(alexandrina, pi1, 3, 25).
pacchetto_istanza(hiedi, pi1, 1, 0).
pacchetto_istanza(hiedi, pi1, 2, 0).
pacchetto_istanza(hiedi, pi1, 3, 0).
pacchetto_istanza(hiedi, pi3, 1, (0..1)).
pacchetto_istanza(hiedi, pi3, 2, (0..1)).
pacchetto_istanza(hiedi, pi2, 1, (0..1)).
pacchetto_istanza(hiedi, pi2, 2, (0..1)).
pacchetto_istanza(hiedi, pi2, 3, (0..1)).
pacchetto_istanza(hiedi, pi8, 1, (0..1)).
pacchetto_istanza(hiedi, pi8, 2, (0..1)).
pacchetto_istanza(hiedi, pi8, 3, (0..1)).
pacchetto_istanza(alexandrina, pi5, 1, (0..1)).
pacchetto_istanza(alexandrina, pi5, 2, (0..1)).
pacchetto_istanza(alexandrina, pi3, 1, (0..1)).
pacchetto_istanza(alexandrina, pi3, 2, (0..1)).
pacchetto_istanza(alexandrina, pi1, 1, 0).
pacchetto_istanza(alexandrina, pi1, 2, 0).
pacchetto_istanza(alexandrina, pi1, 3, 0).
tipo_pacchetto(hiedi,pi1,1,0,pkt0). data_inizio(hiedi,pi1,1,0,3). frequenza(hiedi,pi1,1,0,5). rispetto_a(hiedi,pi1,1,0,start_date). tolleranza(hiedi,pi1,1,0,2). esistenza(hiedi,pi1,1,0,(1..5)). n_occorrenze(hiedi,pi1,1,0,1).
tipo_pacchetto(hiedi,pi1,2,0,pkt0). data_inizio(hiedi,pi1,2,0,3). frequenza(hiedi,pi1,2,0,5). rispetto_a(hiedi,pi1,2,0,start_date). tolleranza(hiedi,pi1,2,0,2). esistenza(hiedi,pi1,2,0,(1..5)). n_occorrenze(hiedi,pi1,2,0,1).
tipo_pacchetto(hiedi,pi1,3,0,pkt0). data_inizio(hiedi,pi1,3,0,3). frequenza(hiedi,pi1,3,0,5). rispetto_a(hiedi,pi1,3,0,start_date). tolleranza(hiedi,pi1,3,0,2). esistenza(hiedi,pi1,3,0,(1..5)). n_occorrenze(hiedi,pi1,3,0,1).
tipo_pacchetto(hiedi,pi3,1,0,pkt0). data_inizio(hiedi,pi3,1,0,4). frequenza(hiedi,pi3,1,0,1). rispetto_a(hiedi,pi3,1,0,start_date). tolleranza(hiedi,pi3,1,0,0). esistenza(hiedi,pi3,1,0,(4..4)). n_occorrenze(hiedi,pi3,1,0,1).
tipo_pacchetto(hiedi,pi3,1,1,pkt2). data_inizio(hiedi,pi3,1,1,6). frequenza(hiedi,pi3,1,1,13). rispetto_a(hiedi,pi3,1,1,start_date). tolleranza(hiedi,pi3,1,1,7). esistenza(hiedi,pi3,1,1,(1..13)). n_occorrenze(hiedi,pi3,1,1,1).
tipo_pacchetto(hiedi,pi3,2,0,pkt0). data_inizio(hiedi,pi3,2,0,4). frequenza(hiedi,pi3,2,0,1). rispetto_a(hiedi,pi3,2,0,start_date). tolleranza(hiedi,pi3,2,0,0). esistenza(hiedi,pi3,2,0,(4..4)). n_occorrenze(hiedi,pi3,2,0,1).
tipo_pacchetto(hiedi,pi3,2,1,pkt2). data_inizio(hiedi,pi3,2,1,6). frequenza(hiedi,pi3,2,1,13). rispetto_a(hiedi,pi3,2,1,start_date). tolleranza(hiedi,pi3,2,1,7). esistenza(hiedi,pi3,2,1,(1..13)). n_occorrenze(hiedi,pi3,2,1,1).
tipo_pacchetto(hiedi,pi2,1,0,pkt0). data_inizio(hiedi,pi2,1,0,2). frequenza(hiedi,pi2,1,0,3). rispetto_a(hiedi,pi2,1,0,start_date). tolleranza(hiedi,pi2,1,0,1). esistenza(hiedi,pi2,1,0,(1..3)). n_occorrenze(hiedi,pi2,1,0,1).
tipo_pacchetto(hiedi,pi2,1,1,pkt1). data_inizio(hiedi,pi2,1,1,6). frequenza(hiedi,pi2,1,1,5). rispetto_a(hiedi,pi2,1,1,start_date). tolleranza(hiedi,pi2,1,1,2). esistenza(hiedi,pi2,1,1,(4..8)). n_occorrenze(hiedi,pi2,1,1,1).
tipo_pacchetto(hiedi,pi2,2,0,pkt0). data_inizio(hiedi,pi2,2,0,2). frequenza(hiedi,pi2,2,0,3). rispetto_a(hiedi,pi2,2,0,start_date). tolleranza(hiedi,pi2,2,0,1). esistenza(hiedi,pi2,2,0,(1..3)). n_occorrenze(hiedi,pi2,2,0,1).
tipo_pacchetto(hiedi,pi2,2,1,pkt1). data_inizio(hiedi,pi2,2,1,6). frequenza(hiedi,pi2,2,1,5). rispetto_a(hiedi,pi2,2,1,start_date). tolleranza(hiedi,pi2,2,1,2). esistenza(hiedi,pi2,2,1,(4..8)). n_occorrenze(hiedi,pi2,2,1,1).
tipo_pacchetto(hiedi,pi2,3,0,pkt0). data_inizio(hiedi,pi2,3,0,2). frequenza(hiedi,pi2,3,0,3). rispetto_a(hiedi,pi2,3,0,start_date). tolleranza(hiedi,pi2,3,0,1). esistenza(hiedi,pi2,3,0,(1..3)). n_occorrenze(hiedi,pi2,3,0,1).
tipo_pacchetto(hiedi,pi2,3,1,pkt1). data_inizio(hiedi,pi2,3,1,6). frequenza(hiedi,pi2,3,1,5). rispetto_a(hiedi,pi2,3,1,start_date). tolleranza(hiedi,pi2,3,1,2). esistenza(hiedi,pi2,3,1,(4..8)). n_occorrenze(hiedi,pi2,3,1,1).
tipo_pacchetto(hiedi,pi8,1,0,pkt2). data_inizio(hiedi,pi8,1,0,3). frequenza(hiedi,pi8,1,0,5). rispetto_a(hiedi,pi8,1,0,start_date). tolleranza(hiedi,pi8,1,0,2). esistenza(hiedi,pi8,1,0,(1..5)). n_occorrenze(hiedi,pi8,1,0,1).
tipo_pacchetto(hiedi,pi8,1,1,pkt4). data_inizio(hiedi,pi8,1,1,14). frequenza(hiedi,pi8,1,1,13). rispetto_a(hiedi,pi8,1,1,start_date). tolleranza(hiedi,pi8,1,1,6). esistenza(hiedi,pi8,1,1,(8..20)). n_occorrenze(hiedi,pi8,1,1,1).
tipo_pacchetto(hiedi,pi8,2,0,pkt2). data_inizio(hiedi,pi8,2,0,3). frequenza(hiedi,pi8,2,0,5). rispetto_a(hiedi,pi8,2,0,start_date). tolleranza(hiedi,pi8,2,0,2). esistenza(hiedi,pi8,2,0,(1..5)). n_occorrenze(hiedi,pi8,2,0,1).
tipo_pacchetto(hiedi,pi8,2,1,pkt4). data_inizio(hiedi,pi8,2,1,14). frequenza(hiedi,pi8,2,1,13). rispetto_a(hiedi,pi8,2,1,start_date). tolleranza(hiedi,pi8,2,1,6). esistenza(hiedi,pi8,2,1,(8..20)). n_occorrenze(hiedi,pi8,2,1,1).
tipo_pacchetto(hiedi,pi8,3,0,pkt2). data_inizio(hiedi,pi8,3,0,3). frequenza(hiedi,pi8,3,0,5). rispetto_a(hiedi,pi8,3,0,start_date). tolleranza(hiedi,pi8,3,0,2). esistenza(hiedi,pi8,3,0,(1..5)). n_occorrenze(hiedi,pi8,3,0,1).
tipo_pacchetto(hiedi,pi8,3,1,pkt4). data_inizio(hiedi,pi8,3,1,14). frequenza(hiedi,pi8,3,1,13). rispetto_a(hiedi,pi8,3,1,start_date). tolleranza(hiedi,pi8,3,1,6). esistenza(hiedi,pi8,3,1,(8..20)). n_occorrenze(hiedi,pi8,3,1,1).
tipo_pacchetto(alexandrina,pi5,1,0,pkt1). data_inizio(alexandrina,pi5,1,0,12). frequenza(alexandrina,pi5,1,0,13). rispetto_a(alexandrina,pi5,1,0,start_date). tolleranza(alexandrina,pi5,1,0,6). esistenza(alexandrina,pi5,1,0,(6..18)). n_occorrenze(alexandrina,pi5,1,0,1).
tipo_pacchetto(alexandrina,pi5,1,1,pkt4). data_inizio(alexandrina,pi5,1,1,2). frequenza(alexandrina,pi5,1,1,6). rispetto_a(alexandrina,pi5,1,1,start_date). tolleranza(alexandrina,pi5,1,1,4). esistenza(alexandrina,pi5,1,1,(1..6)). n_occorrenze(alexandrina,pi5,1,1,1).
tipo_pacchetto(alexandrina,pi5,2,0,pkt1). data_inizio(alexandrina,pi5,2,0,12). frequenza(alexandrina,pi5,2,0,13). rispetto_a(alexandrina,pi5,2,0,start_date). tolleranza(alexandrina,pi5,2,0,6). esistenza(alexandrina,pi5,2,0,(6..18)). n_occorrenze(alexandrina,pi5,2,0,1).
tipo_pacchetto(alexandrina,pi5,2,1,pkt4). data_inizio(alexandrina,pi5,2,1,2). frequenza(alexandrina,pi5,2,1,6). rispetto_a(alexandrina,pi5,2,1,start_date). tolleranza(alexandrina,pi5,2,1,4). esistenza(alexandrina,pi5,2,1,(1..6)). n_occorrenze(alexandrina,pi5,2,1,1).
tipo_pacchetto(alexandrina,pi3,1,0,pkt0). data_inizio(alexandrina,pi3,1,0,4). frequenza(alexandrina,pi3,1,0,1). rispetto_a(alexandrina,pi3,1,0,start_date). tolleranza(alexandrina,pi3,1,0,0). esistenza(alexandrina,pi3,1,0,(4..4)). n_occorrenze(alexandrina,pi3,1,0,1).
tipo_pacchetto(alexandrina,pi3,1,1,pkt2). data_inizio(alexandrina,pi3,1,1,6). frequenza(alexandrina,pi3,1,1,13). rispetto_a(alexandrina,pi3,1,1,start_date). tolleranza(alexandrina,pi3,1,1,7). esistenza(alexandrina,pi3,1,1,(1..13)). n_occorrenze(alexandrina,pi3,1,1,1).
tipo_pacchetto(alexandrina,pi3,2,0,pkt0). data_inizio(alexandrina,pi3,2,0,4). frequenza(alexandrina,pi3,2,0,1). rispetto_a(alexandrina,pi3,2,0,start_date). tolleranza(alexandrina,pi3,2,0,0). esistenza(alexandrina,pi3,2,0,(4..4)). n_occorrenze(alexandrina,pi3,2,0,1).
tipo_pacchetto(alexandrina,pi3,2,1,pkt2). data_inizio(alexandrina,pi3,2,1,6). frequenza(alexandrina,pi3,2,1,13). rispetto_a(alexandrina,pi3,2,1,start_date). tolleranza(alexandrina,pi3,2,1,7). esistenza(alexandrina,pi3,2,1,(1..13)). n_occorrenze(alexandrina,pi3,2,1,1).
tipo_pacchetto(alexandrina,pi1,1,0,pkt0). data_inizio(alexandrina,pi1,1,0,3). frequenza(alexandrina,pi1,1,0,5). rispetto_a(alexandrina,pi1,1,0,start_date). tolleranza(alexandrina,pi1,1,0,2). esistenza(alexandrina,pi1,1,0,(1..5)). n_occorrenze(alexandrina,pi1,1,0,1).
tipo_pacchetto(alexandrina,pi1,2,0,pkt0). data_inizio(alexandrina,pi1,2,0,3). frequenza(alexandrina,pi1,2,0,5). rispetto_a(alexandrina,pi1,2,0,start_date). tolleranza(alexandrina,pi1,2,0,2). esistenza(alexandrina,pi1,2,0,(1..5)). n_occorrenze(alexandrina,pi1,2,0,1).
tipo_pacchetto(alexandrina,pi1,3,0,pkt0). data_inizio(alexandrina,pi1,3,0,3). frequenza(alexandrina,pi1,3,0,5). rispetto_a(alexandrina,pi1,3,0,start_date). tolleranza(alexandrina,pi1,3,0,2). esistenza(alexandrina,pi1,3,0,(1..5)). n_occorrenze(alexandrina,pi1,3,0,1).
