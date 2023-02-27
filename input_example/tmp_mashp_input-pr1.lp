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
patient(elida).

%% PESI DI PRIORITA' (GRAVITA')
priority(gaven,1).
priority(macgregor,1).
priority(elida,1).

%% PATIENT - PROTOCOL ASSIGNMENT
patient_follows_protocol(elida, pi6).

%% START DATE OF EACH ITERATION OF THE PROTOCOL
protocol_iteration_start(elida, pi6, 1, -18).
protocol_iteration_start(elida, pi6, 2, -8).
protocol_iteration_start(elida, pi6, 3, 7).
protocol_iteration_start(elida, pi6, 4, 17).
protocol_iteration_start(elida, pi6, 5, 25).

%% PACKET INSTANCE, IDENTIFIED BY (PATIENT, PROTOCOL, ITERATION, PACKET IN PROTOCOL)
packet_instance(elida,pi6,1,0).
packet_instance(elida,pi6,2,0).
packet_instance(elida,pi6,3,0).
packet_instance(elida,pi6,4,0).
packet_instance(elida,pi6,5,0).


%% EXISTENCE PARAMETERS ASSIGNMENT TO THE PACKETS
packet_type(elida,pi6,1,0,pkt4). packet_start(elida,pi6,1,0,1). packet_frequency(elida,pi6,1,0,1). freq_wrt(elida,pi6,1,0,start_date). packet_tolerance(elida,pi6,1,0,0). packet_exeistence(elida,pi6,1,0,(1..1)). n_occurrences(elida,pi6,1,0,1).
packet_type(elida,pi6,2,0,pkt4). packet_start(elida,pi6,2,0,1). packet_frequency(elida,pi6,2,0,1). freq_wrt(elida,pi6,2,0,start_date). packet_tolerance(elida,pi6,2,0,0). packet_exeistence(elida,pi6,2,0,(1..1)). n_occurrences(elida,pi6,2,0,1).
packet_type(elida,pi6,3,0,pkt4). packet_start(elida,pi6,3,0,1). packet_frequency(elida,pi6,3,0,1). freq_wrt(elida,pi6,3,0,start_date). packet_tolerance(elida,pi6,3,0,0). packet_exeistence(elida,pi6,3,0,(1..1)). n_occurrences(elida,pi6,3,0,1).
packet_type(elida,pi6,4,0,pkt4). packet_start(elida,pi6,4,0,1). packet_frequency(elida,pi6,4,0,1). freq_wrt(elida,pi6,4,0,start_date). packet_tolerance(elida,pi6,4,0,0). packet_exeistence(elida,pi6,4,0,(1..1)). n_occurrences(elida,pi6,4,0,1).
packet_type(elida,pi6,5,0,pkt4). packet_start(elida,pi6,5,0,1). packet_frequency(elida,pi6,5,0,1). freq_wrt(elida,pi6,5,0,start_date). packet_tolerance(elida,pi6,5,0,0). packet_exeistence(elida,pi6,5,0,(1..1)). n_occurrences(elida,pi6,5,0,1).

%% PATIENTS:
paziente(gaven).
paziente(macgregor).

segue_protocollo(gaven, pi7).
segue_protocollo(gaven, pi9).
segue_protocollo(gaven, pi6).
segue_protocollo(macgregor, pi7).
inizio_iterazione_protocollo(gaven, pi7, 1, -27).
inizio_iterazione_protocollo(gaven, pi7, 2, -9).
inizio_iterazione_protocollo(gaven, pi7, 3, 14).
inizio_iterazione_protocollo(gaven, pi9, 1, -12).
inizio_iterazione_protocollo(gaven, pi9, 2, 5).
inizio_iterazione_protocollo(gaven, pi9, 3, 26).
inizio_iterazione_protocollo(gaven, pi6, 1, -21).
inizio_iterazione_protocollo(gaven, pi6, 2, -8).
inizio_iterazione_protocollo(gaven, pi6, 3, 7).
inizio_iterazione_protocollo(gaven, pi6, 4, 20).
inizio_iterazione_protocollo(macgregor, pi7, 1, -29).
inizio_iterazione_protocollo(macgregor, pi7, 2, -13).
inizio_iterazione_protocollo(macgregor, pi7, 3, 10).
pacchetto_istanza(gaven, pi7, 1, (0..1)).
pacchetto_istanza(gaven, pi7, 2, (0..1)).
pacchetto_istanza(gaven, pi7, 3, (0..1)).
pacchetto_istanza(gaven, pi9, 1, 0).
pacchetto_istanza(gaven, pi9, 2, 0).
pacchetto_istanza(gaven, pi9, 3, 0).
pacchetto_istanza(gaven, pi6, 1, 0).
pacchetto_istanza(gaven, pi6, 2, 0).
pacchetto_istanza(gaven, pi6, 3, 0).
pacchetto_istanza(gaven, pi6, 4, 0).
pacchetto_istanza(macgregor, pi7, 1, (0..1)).
pacchetto_istanza(macgregor, pi7, 2, (0..1)).
pacchetto_istanza(macgregor, pi7, 3, (0..1)).
tipo_pacchetto(gaven,pi7,1,0,pkt1). data_inizio(gaven,pi7,1,0,7). frequenza(gaven,pi7,1,0,9). rispetto_a(gaven,pi7,1,0,start_date). tolleranza(gaven,pi7,1,0,4). esistenza(gaven,pi7,1,0,(3..11)). n_occorrenze(gaven,pi7,1,0,1).
tipo_pacchetto(gaven,pi7,1,1,pkt2). data_inizio(gaven,pi7,1,1,3). frequenza(gaven,pi7,1,1,5). rispetto_a(gaven,pi7,1,1,start_date). tolleranza(gaven,pi7,1,1,2). esistenza(gaven,pi7,1,1,(1..5)). n_occorrenze(gaven,pi7,1,1,1).
tipo_pacchetto(gaven,pi7,2,0,pkt1). data_inizio(gaven,pi7,2,0,7). frequenza(gaven,pi7,2,0,9). rispetto_a(gaven,pi7,2,0,start_date). tolleranza(gaven,pi7,2,0,4). esistenza(gaven,pi7,2,0,(3..11)). n_occorrenze(gaven,pi7,2,0,1).
tipo_pacchetto(gaven,pi7,2,1,pkt2). data_inizio(gaven,pi7,2,1,3). frequenza(gaven,pi7,2,1,5). rispetto_a(gaven,pi7,2,1,start_date). tolleranza(gaven,pi7,2,1,2). esistenza(gaven,pi7,2,1,(1..5)). n_occorrenze(gaven,pi7,2,1,1).
tipo_pacchetto(gaven,pi7,3,0,pkt1). data_inizio(gaven,pi7,3,0,7). frequenza(gaven,pi7,3,0,9). rispetto_a(gaven,pi7,3,0,start_date). tolleranza(gaven,pi7,3,0,4). esistenza(gaven,pi7,3,0,(3..11)). n_occorrenze(gaven,pi7,3,0,1).
tipo_pacchetto(gaven,pi7,3,1,pkt2). data_inizio(gaven,pi7,3,1,3). frequenza(gaven,pi7,3,1,5). rispetto_a(gaven,pi7,3,1,start_date). tolleranza(gaven,pi7,3,1,2). esistenza(gaven,pi7,3,1,(1..5)). n_occorrenze(gaven,pi7,3,1,1).
tipo_pacchetto(gaven,pi9,1,0,pkt1). data_inizio(gaven,pi9,1,0,5). frequenza(gaven,pi9,1,0,10). rispetto_a(gaven,pi9,1,0,start_date). tolleranza(gaven,pi9,1,0,5). esistenza(gaven,pi9,1,0,(1..10)). n_occorrenze(gaven,pi9,1,0,1).
tipo_pacchetto(gaven,pi9,2,0,pkt1). data_inizio(gaven,pi9,2,0,5). frequenza(gaven,pi9,2,0,10). rispetto_a(gaven,pi9,2,0,start_date). tolleranza(gaven,pi9,2,0,5). esistenza(gaven,pi9,2,0,(1..10)). n_occorrenze(gaven,pi9,2,0,1).
tipo_pacchetto(gaven,pi9,3,0,pkt1). data_inizio(gaven,pi9,3,0,5). frequenza(gaven,pi9,3,0,10). rispetto_a(gaven,pi9,3,0,start_date). tolleranza(gaven,pi9,3,0,5). esistenza(gaven,pi9,3,0,(1..10)). n_occorrenze(gaven,pi9,3,0,1).
tipo_pacchetto(gaven,pi6,1,0,pkt4). data_inizio(gaven,pi6,1,0,1). frequenza(gaven,pi6,1,0,1). rispetto_a(gaven,pi6,1,0,start_date). tolleranza(gaven,pi6,1,0,0). esistenza(gaven,pi6,1,0,(1..1)). n_occorrenze(gaven,pi6,1,0,1).
tipo_pacchetto(gaven,pi6,2,0,pkt4). data_inizio(gaven,pi6,2,0,1). frequenza(gaven,pi6,2,0,1). rispetto_a(gaven,pi6,2,0,start_date). tolleranza(gaven,pi6,2,0,0). esistenza(gaven,pi6,2,0,(1..1)). n_occorrenze(gaven,pi6,2,0,1).
tipo_pacchetto(gaven,pi6,3,0,pkt4). data_inizio(gaven,pi6,3,0,1). frequenza(gaven,pi6,3,0,1). rispetto_a(gaven,pi6,3,0,start_date). tolleranza(gaven,pi6,3,0,0). esistenza(gaven,pi6,3,0,(1..1)). n_occorrenze(gaven,pi6,3,0,1).
tipo_pacchetto(gaven,pi6,4,0,pkt4). data_inizio(gaven,pi6,4,0,1). frequenza(gaven,pi6,4,0,1). rispetto_a(gaven,pi6,4,0,start_date). tolleranza(gaven,pi6,4,0,0). esistenza(gaven,pi6,4,0,(1..1)). n_occorrenze(gaven,pi6,4,0,1).
tipo_pacchetto(macgregor,pi7,1,0,pkt1). data_inizio(macgregor,pi7,1,0,7). frequenza(macgregor,pi7,1,0,9). rispetto_a(macgregor,pi7,1,0,start_date). tolleranza(macgregor,pi7,1,0,4). esistenza(macgregor,pi7,1,0,(3..11)). n_occorrenze(macgregor,pi7,1,0,1).
tipo_pacchetto(macgregor,pi7,1,1,pkt2). data_inizio(macgregor,pi7,1,1,3). frequenza(macgregor,pi7,1,1,5). rispetto_a(macgregor,pi7,1,1,start_date). tolleranza(macgregor,pi7,1,1,2). esistenza(macgregor,pi7,1,1,(1..5)). n_occorrenze(macgregor,pi7,1,1,1).
tipo_pacchetto(macgregor,pi7,2,0,pkt1). data_inizio(macgregor,pi7,2,0,7). frequenza(macgregor,pi7,2,0,9). rispetto_a(macgregor,pi7,2,0,start_date). tolleranza(macgregor,pi7,2,0,4). esistenza(macgregor,pi7,2,0,(3..11)). n_occorrenze(macgregor,pi7,2,0,1).
tipo_pacchetto(macgregor,pi7,2,1,pkt2). data_inizio(macgregor,pi7,2,1,3). frequenza(macgregor,pi7,2,1,5). rispetto_a(macgregor,pi7,2,1,start_date). tolleranza(macgregor,pi7,2,1,2). esistenza(macgregor,pi7,2,1,(1..5)). n_occorrenze(macgregor,pi7,2,1,1).
tipo_pacchetto(macgregor,pi7,3,0,pkt1). data_inizio(macgregor,pi7,3,0,7). frequenza(macgregor,pi7,3,0,9). rispetto_a(macgregor,pi7,3,0,start_date). tolleranza(macgregor,pi7,3,0,4). esistenza(macgregor,pi7,3,0,(3..11)). n_occorrenze(macgregor,pi7,3,0,1).
tipo_pacchetto(macgregor,pi7,3,1,pkt2). data_inizio(macgregor,pi7,3,1,3). frequenza(macgregor,pi7,3,1,5). rispetto_a(macgregor,pi7,3,1,start_date). tolleranza(macgregor,pi7,3,1,2). esistenza(macgregor,pi7,3,1,(1..5)). n_occorrenze(macgregor,pi7,3,1,1).
