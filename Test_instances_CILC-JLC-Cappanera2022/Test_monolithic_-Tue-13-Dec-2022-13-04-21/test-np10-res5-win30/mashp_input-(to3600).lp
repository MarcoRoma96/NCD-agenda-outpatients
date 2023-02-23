%%%***Wed-07-Dec-2022-10-04-21***%%%

#const nh=30.

horizon(1..nh).

resource(yellow;ivory;fuchsia;plum;coffee).

%% capacita' GIORNO x RISORSA
capacity(1,yellow,51). capacity(1,ivory,58). capacity(1,fuchsia,58). capacity(1,plum,45). capacity(1,coffee,31). 
capacity(2,yellow,41). capacity(2,ivory,57). capacity(2,fuchsia,45). capacity(2,plum,28). capacity(2,coffee,33). 
capacity(3,yellow,53). capacity(3,ivory,39). capacity(3,fuchsia,27). capacity(3,plum,32). capacity(3,coffee,45). 
capacity(4,yellow,35). capacity(4,ivory,25). capacity(4,fuchsia,28). capacity(4,plum,28). capacity(4,coffee,57). 
capacity(5,yellow,29). capacity(5,ivory,52). capacity(5,fuchsia,32). capacity(5,plum,49). capacity(5,coffee,37). 
capacity(6,yellow,56). capacity(6,ivory,46). capacity(6,fuchsia,44). capacity(6,plum,52). capacity(6,coffee,53). 
capacity(7,yellow,35). capacity(7,ivory,58). capacity(7,fuchsia,54). capacity(7,plum,60). capacity(7,coffee,42). 
capacity(8,yellow,51). capacity(8,ivory,58). capacity(8,fuchsia,58). capacity(8,plum,45). capacity(8,coffee,31). 
capacity(9,yellow,41). capacity(9,ivory,57). capacity(9,fuchsia,45). capacity(9,plum,28). capacity(9,coffee,33). 
capacity(10,yellow,53). capacity(10,ivory,39). capacity(10,fuchsia,27). capacity(10,plum,32). capacity(10,coffee,45). 
capacity(11,yellow,35). capacity(11,ivory,25). capacity(11,fuchsia,28). capacity(11,plum,28). capacity(11,coffee,57). 
capacity(12,yellow,29). capacity(12,ivory,52). capacity(12,fuchsia,32). capacity(12,plum,49). capacity(12,coffee,37). 
capacity(13,yellow,56). capacity(13,ivory,46). capacity(13,fuchsia,44). capacity(13,plum,52). capacity(13,coffee,53). 
capacity(14,yellow,35). capacity(14,ivory,58). capacity(14,fuchsia,54). capacity(14,plum,60). capacity(14,coffee,42). 
capacity(15,yellow,51). capacity(15,ivory,58). capacity(15,fuchsia,58). capacity(15,plum,45). capacity(15,coffee,31). 
capacity(16,yellow,41). capacity(16,ivory,57). capacity(16,fuchsia,45). capacity(16,plum,28). capacity(16,coffee,33). 
capacity(17,yellow,53). capacity(17,ivory,39). capacity(17,fuchsia,27). capacity(17,plum,32). capacity(17,coffee,45). 
capacity(18,yellow,35). capacity(18,ivory,25). capacity(18,fuchsia,28). capacity(18,plum,28). capacity(18,coffee,57). 
capacity(19,yellow,29). capacity(19,ivory,52). capacity(19,fuchsia,32). capacity(19,plum,49). capacity(19,coffee,37). 
capacity(20,yellow,56). capacity(20,ivory,46). capacity(20,fuchsia,44). capacity(20,plum,52). capacity(20,coffee,53). 
capacity(21,yellow,35). capacity(21,ivory,58). capacity(21,fuchsia,54). capacity(21,plum,60). capacity(21,coffee,42). 
capacity(22,yellow,51). capacity(22,ivory,58). capacity(22,fuchsia,58). capacity(22,plum,45). capacity(22,coffee,31). 
capacity(23,yellow,41). capacity(23,ivory,57). capacity(23,fuchsia,45). capacity(23,plum,28). capacity(23,coffee,33). 
capacity(24,yellow,53). capacity(24,ivory,39). capacity(24,fuchsia,27). capacity(24,plum,32). capacity(24,coffee,45). 
capacity(25,yellow,35). capacity(25,ivory,25). capacity(25,fuchsia,28). capacity(25,plum,28). capacity(25,coffee,57). 
capacity(26,yellow,29). capacity(26,ivory,52). capacity(26,fuchsia,32). capacity(26,plum,49). capacity(26,coffee,37). 
capacity(27,yellow,56). capacity(27,ivory,46). capacity(27,fuchsia,44). capacity(27,plum,52). capacity(27,coffee,53). 
capacity(28,yellow,35). capacity(28,ivory,58). capacity(28,fuchsia,54). capacity(28,plum,60). capacity(28,coffee,42). 
capacity(29,yellow,51). capacity(29,ivory,58). capacity(29,fuchsia,58). capacity(29,plum,45). capacity(29,coffee,31). 
capacity(30,yellow,41). capacity(30,ivory,57). capacity(30,fuchsia,45). capacity(30,plum,28). capacity(30,coffee,33). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,yellow,1,35,17). capacity(1,yellow,2,6,29). capacity(1,yellow,3,15,5). 
capacity(1,ivory,1,33,58). capacity(1,ivory,2,31,0). 
capacity(1,fuchsia,1,43,53). capacity(1,fuchsia,2,34,5). 
capacity(1,plum,1,37,24). capacity(1,plum,2,44,21). 
capacity(1,coffee,1,40,24). capacity(1,coffee,2,21,6). capacity(1,coffee,3,16,1). 
capacity(2,yellow,1,36,41). 
capacity(2,ivory,1,20,57). 
capacity(2,fuchsia,1,36,13). capacity(2,fuchsia,2,33,32). 
capacity(2,plum,1,31,11). capacity(2,plum,2,30,16). capacity(2,plum,3,41,1). 
capacity(2,coffee,1,10,2). capacity(2,coffee,2,29,30). capacity(2,coffee,3,12,1). 
capacity(3,yellow,1,1,1). capacity(3,yellow,2,23,37). capacity(3,yellow,3,11,10). capacity(3,yellow,4,15,5). 
capacity(3,ivory,1,8,14). capacity(3,ivory,2,39,22). capacity(3,ivory,3,0,1). capacity(3,ivory,4,37,2). 
capacity(3,fuchsia,1,33,0). capacity(3,fuchsia,2,17,27). 
capacity(3,plum,1,32,1). capacity(3,plum,2,28,31). 
capacity(3,coffee,1,31,7). capacity(3,coffee,2,37,38). 
capacity(4,yellow,1,11,10). capacity(4,yellow,2,19,6). capacity(4,yellow,3,41,11). capacity(4,yellow,4,10,8). 
capacity(4,ivory,1,11,25). 
capacity(4,fuchsia,1,7,0). capacity(4,fuchsia,2,7,15). capacity(4,fuchsia,3,34,8). capacity(4,fuchsia,4,42,5). 
capacity(4,plum,1,33,8). capacity(4,plum,2,15,9). capacity(4,plum,3,10,11). capacity(4,plum,4,38,0). 
capacity(4,coffee,1,7,54). capacity(4,coffee,2,28,3). 
capacity(5,yellow,1,17,10). capacity(5,yellow,2,25,3). capacity(5,yellow,3,28,12). capacity(5,yellow,4,30,4). 
capacity(5,ivory,1,23,7). capacity(5,ivory,2,7,45). 
capacity(5,fuchsia,1,33,0). capacity(5,fuchsia,2,43,14). capacity(5,fuchsia,3,29,13). capacity(5,fuchsia,4,19,5). 
capacity(5,plum,1,9,14). capacity(5,plum,2,10,35). 
capacity(5,coffee,1,44,37). 
capacity(6,yellow,1,16,1). capacity(6,yellow,2,28,33). capacity(6,yellow,3,26,22). 
capacity(6,ivory,1,21,10). capacity(6,ivory,2,9,11). capacity(6,ivory,3,40,25). 
capacity(6,fuchsia,1,37,32). capacity(6,fuchsia,2,17,2). capacity(6,fuchsia,3,34,10). capacity(6,fuchsia,4,21,0). 
capacity(6,plum,1,32,5). capacity(6,plum,2,42,46). capacity(6,plum,3,4,1). 
capacity(6,coffee,1,40,53). 
capacity(7,yellow,1,26,31). capacity(7,yellow,2,39,4). 
capacity(7,ivory,1,32,3). capacity(7,ivory,2,15,11). capacity(7,ivory,3,3,8). capacity(7,ivory,4,27,36). 
capacity(7,fuchsia,1,22,54). 
capacity(7,plum,1,4,51). capacity(7,plum,2,36,9). 
capacity(7,coffee,1,4,9). capacity(7,coffee,2,31,33). 
capacity(8,yellow,1,35,17). capacity(8,yellow,2,6,29). capacity(8,yellow,3,15,5). 
capacity(8,ivory,1,33,58). capacity(8,ivory,2,31,0). 
capacity(8,fuchsia,1,43,53). capacity(8,fuchsia,2,34,5). 
capacity(8,plum,1,37,24). capacity(8,plum,2,44,21). 
capacity(8,coffee,1,40,24). capacity(8,coffee,2,21,6). capacity(8,coffee,3,16,1). 
capacity(9,yellow,1,36,41). 
capacity(9,ivory,1,20,57). 
capacity(9,fuchsia,1,36,13). capacity(9,fuchsia,2,33,32). 
capacity(9,plum,1,31,11). capacity(9,plum,2,30,16). capacity(9,plum,3,41,1). 
capacity(9,coffee,1,10,2). capacity(9,coffee,2,29,30). capacity(9,coffee,3,12,1). 
capacity(10,yellow,1,1,1). capacity(10,yellow,2,23,37). capacity(10,yellow,3,11,10). capacity(10,yellow,4,15,5). 
capacity(10,ivory,1,8,14). capacity(10,ivory,2,39,22). capacity(10,ivory,3,0,1). capacity(10,ivory,4,37,2). 
capacity(10,fuchsia,1,33,0). capacity(10,fuchsia,2,17,27). 
capacity(10,plum,1,32,1). capacity(10,plum,2,28,31). 
capacity(10,coffee,1,31,7). capacity(10,coffee,2,37,38). 
capacity(11,yellow,1,11,10). capacity(11,yellow,2,19,6). capacity(11,yellow,3,41,11). capacity(11,yellow,4,10,8). 
capacity(11,ivory,1,11,25). 
capacity(11,fuchsia,1,7,0). capacity(11,fuchsia,2,7,15). capacity(11,fuchsia,3,34,8). capacity(11,fuchsia,4,42,5). 
capacity(11,plum,1,33,8). capacity(11,plum,2,15,9). capacity(11,plum,3,10,11). capacity(11,plum,4,38,0). 
capacity(11,coffee,1,7,54). capacity(11,coffee,2,28,3). 
capacity(12,yellow,1,17,10). capacity(12,yellow,2,25,3). capacity(12,yellow,3,28,12). capacity(12,yellow,4,30,4). 
capacity(12,ivory,1,23,7). capacity(12,ivory,2,7,45). 
capacity(12,fuchsia,1,33,0). capacity(12,fuchsia,2,43,14). capacity(12,fuchsia,3,29,13). capacity(12,fuchsia,4,19,5). 
capacity(12,plum,1,9,14). capacity(12,plum,2,10,35). 
capacity(12,coffee,1,44,37). 
capacity(13,yellow,1,16,1). capacity(13,yellow,2,28,33). capacity(13,yellow,3,26,22). 
capacity(13,ivory,1,21,10). capacity(13,ivory,2,9,11). capacity(13,ivory,3,40,25). 
capacity(13,fuchsia,1,37,32). capacity(13,fuchsia,2,17,2). capacity(13,fuchsia,3,34,10). capacity(13,fuchsia,4,21,0). 
capacity(13,plum,1,32,5). capacity(13,plum,2,42,46). capacity(13,plum,3,4,1). 
capacity(13,coffee,1,40,53). 
capacity(14,yellow,1,26,31). capacity(14,yellow,2,39,4). 
capacity(14,ivory,1,32,3). capacity(14,ivory,2,15,11). capacity(14,ivory,3,3,8). capacity(14,ivory,4,27,36). 
capacity(14,fuchsia,1,22,54). 
capacity(14,plum,1,4,51). capacity(14,plum,2,36,9). 
capacity(14,coffee,1,4,9). capacity(14,coffee,2,31,33). 
capacity(15,yellow,1,35,17). capacity(15,yellow,2,6,29). capacity(15,yellow,3,15,5). 
capacity(15,ivory,1,33,58). capacity(15,ivory,2,31,0). 
capacity(15,fuchsia,1,43,53). capacity(15,fuchsia,2,34,5). 
capacity(15,plum,1,37,24). capacity(15,plum,2,44,21). 
capacity(15,coffee,1,40,24). capacity(15,coffee,2,21,6). capacity(15,coffee,3,16,1). 
capacity(16,yellow,1,36,41). 
capacity(16,ivory,1,20,57). 
capacity(16,fuchsia,1,36,13). capacity(16,fuchsia,2,33,32). 
capacity(16,plum,1,31,11). capacity(16,plum,2,30,16). capacity(16,plum,3,41,1). 
capacity(16,coffee,1,10,2). capacity(16,coffee,2,29,30). capacity(16,coffee,3,12,1). 
capacity(17,yellow,1,1,1). capacity(17,yellow,2,23,37). capacity(17,yellow,3,11,10). capacity(17,yellow,4,15,5). 
capacity(17,ivory,1,8,14). capacity(17,ivory,2,39,22). capacity(17,ivory,3,0,1). capacity(17,ivory,4,37,2). 
capacity(17,fuchsia,1,33,0). capacity(17,fuchsia,2,17,27). 
capacity(17,plum,1,32,1). capacity(17,plum,2,28,31). 
capacity(17,coffee,1,31,7). capacity(17,coffee,2,37,38). 
capacity(18,yellow,1,11,10). capacity(18,yellow,2,19,6). capacity(18,yellow,3,41,11). capacity(18,yellow,4,10,8). 
capacity(18,ivory,1,11,25). 
capacity(18,fuchsia,1,7,0). capacity(18,fuchsia,2,7,15). capacity(18,fuchsia,3,34,8). capacity(18,fuchsia,4,42,5). 
capacity(18,plum,1,33,8). capacity(18,plum,2,15,9). capacity(18,plum,3,10,11). capacity(18,plum,4,38,0). 
capacity(18,coffee,1,7,54). capacity(18,coffee,2,28,3). 
capacity(19,yellow,1,17,10). capacity(19,yellow,2,25,3). capacity(19,yellow,3,28,12). capacity(19,yellow,4,30,4). 
capacity(19,ivory,1,23,7). capacity(19,ivory,2,7,45). 
capacity(19,fuchsia,1,33,0). capacity(19,fuchsia,2,43,14). capacity(19,fuchsia,3,29,13). capacity(19,fuchsia,4,19,5). 
capacity(19,plum,1,9,14). capacity(19,plum,2,10,35). 
capacity(19,coffee,1,44,37). 
capacity(20,yellow,1,16,1). capacity(20,yellow,2,28,33). capacity(20,yellow,3,26,22). 
capacity(20,ivory,1,21,10). capacity(20,ivory,2,9,11). capacity(20,ivory,3,40,25). 
capacity(20,fuchsia,1,37,32). capacity(20,fuchsia,2,17,2). capacity(20,fuchsia,3,34,10). capacity(20,fuchsia,4,21,0). 
capacity(20,plum,1,32,5). capacity(20,plum,2,42,46). capacity(20,plum,3,4,1). 
capacity(20,coffee,1,40,53). 
capacity(21,yellow,1,26,31). capacity(21,yellow,2,39,4). 
capacity(21,ivory,1,32,3). capacity(21,ivory,2,15,11). capacity(21,ivory,3,3,8). capacity(21,ivory,4,27,36). 
capacity(21,fuchsia,1,22,54). 
capacity(21,plum,1,4,51). capacity(21,plum,2,36,9). 
capacity(21,coffee,1,4,9). capacity(21,coffee,2,31,33). 
capacity(22,yellow,1,35,17). capacity(22,yellow,2,6,29). capacity(22,yellow,3,15,5). 
capacity(22,ivory,1,33,58). capacity(22,ivory,2,31,0). 
capacity(22,fuchsia,1,43,53). capacity(22,fuchsia,2,34,5). 
capacity(22,plum,1,37,24). capacity(22,plum,2,44,21). 
capacity(22,coffee,1,40,24). capacity(22,coffee,2,21,6). capacity(22,coffee,3,16,1). 
capacity(23,yellow,1,36,41). 
capacity(23,ivory,1,20,57). 
capacity(23,fuchsia,1,36,13). capacity(23,fuchsia,2,33,32). 
capacity(23,plum,1,31,11). capacity(23,plum,2,30,16). capacity(23,plum,3,41,1). 
capacity(23,coffee,1,10,2). capacity(23,coffee,2,29,30). capacity(23,coffee,3,12,1). 
capacity(24,yellow,1,1,1). capacity(24,yellow,2,23,37). capacity(24,yellow,3,11,10). capacity(24,yellow,4,15,5). 
capacity(24,ivory,1,8,14). capacity(24,ivory,2,39,22). capacity(24,ivory,3,0,1). capacity(24,ivory,4,37,2). 
capacity(24,fuchsia,1,33,0). capacity(24,fuchsia,2,17,27). 
capacity(24,plum,1,32,1). capacity(24,plum,2,28,31). 
capacity(24,coffee,1,31,7). capacity(24,coffee,2,37,38). 
capacity(25,yellow,1,11,10). capacity(25,yellow,2,19,6). capacity(25,yellow,3,41,11). capacity(25,yellow,4,10,8). 
capacity(25,ivory,1,11,25). 
capacity(25,fuchsia,1,7,0). capacity(25,fuchsia,2,7,15). capacity(25,fuchsia,3,34,8). capacity(25,fuchsia,4,42,5). 
capacity(25,plum,1,33,8). capacity(25,plum,2,15,9). capacity(25,plum,3,10,11). capacity(25,plum,4,38,0). 
capacity(25,coffee,1,7,54). capacity(25,coffee,2,28,3). 
capacity(26,yellow,1,17,10). capacity(26,yellow,2,25,3). capacity(26,yellow,3,28,12). capacity(26,yellow,4,30,4). 
capacity(26,ivory,1,23,7). capacity(26,ivory,2,7,45). 
capacity(26,fuchsia,1,33,0). capacity(26,fuchsia,2,43,14). capacity(26,fuchsia,3,29,13). capacity(26,fuchsia,4,19,5). 
capacity(26,plum,1,9,14). capacity(26,plum,2,10,35). 
capacity(26,coffee,1,44,37). 
capacity(27,yellow,1,16,1). capacity(27,yellow,2,28,33). capacity(27,yellow,3,26,22). 
capacity(27,ivory,1,21,10). capacity(27,ivory,2,9,11). capacity(27,ivory,3,40,25). 
capacity(27,fuchsia,1,37,32). capacity(27,fuchsia,2,17,2). capacity(27,fuchsia,3,34,10). capacity(27,fuchsia,4,21,0). 
capacity(27,plum,1,32,5). capacity(27,plum,2,42,46). capacity(27,plum,3,4,1). 
capacity(27,coffee,1,40,53). 
capacity(28,yellow,1,26,31). capacity(28,yellow,2,39,4). 
capacity(28,ivory,1,32,3). capacity(28,ivory,2,15,11). capacity(28,ivory,3,3,8). capacity(28,ivory,4,27,36). 
capacity(28,fuchsia,1,22,54). 
capacity(28,plum,1,4,51). capacity(28,plum,2,36,9). 
capacity(28,coffee,1,4,9). capacity(28,coffee,2,31,33). 
capacity(29,yellow,1,35,17). capacity(29,yellow,2,6,29). capacity(29,yellow,3,15,5). 
capacity(29,ivory,1,33,58). capacity(29,ivory,2,31,0). 
capacity(29,fuchsia,1,43,53). capacity(29,fuchsia,2,34,5). 
capacity(29,plum,1,37,24). capacity(29,plum,2,44,21). 
capacity(29,coffee,1,40,24). capacity(29,coffee,2,21,6). capacity(29,coffee,3,16,1). 
capacity(30,yellow,1,36,41). 
capacity(30,ivory,1,20,57). 
capacity(30,fuchsia,1,36,13). capacity(30,fuchsia,2,33,32). 
capacity(30,plum,1,31,11). capacity(30,plum,2,30,16). capacity(30,plum,3,41,1). 
capacity(30,coffee,1,10,2). capacity(30,coffee,2,29,30). capacity(30,coffee,3,12,1). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, plum, 7, 2).
prest(b, plum, 9, 3).
prest(c, ivory, 13, 3).
prest(d, plum, 13, 2).
prest(e, ivory, 6, 2).
prest(f, plum, 8, 2).
prest(g, fuchsia, 13, 4).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 1). incompatibilita(a, d, 0). incompatibilita(a, e, 0). incompatibilita(a, f, 1). incompatibilita(a, g, 0). 
incompatibilita(b, a, 5). incompatibilita(b, b, 0). incompatibilita(b, c, 0). incompatibilita(b, d, 0). incompatibilita(b, e, 0). incompatibilita(b, f, 0). incompatibilita(b, g, 0). 
incompatibilita(c, a, 1). incompatibilita(c, b, 3). incompatibilita(c, c, 0). incompatibilita(c, d, 3). incompatibilita(c, e, 0). incompatibilita(c, f, 0). incompatibilita(c, g, 0). 
incompatibilita(d, a, 0). incompatibilita(d, b, 2). incompatibilita(d, c, 0). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 0). incompatibilita(d, g, 0). 
incompatibilita(e, a, 0). incompatibilita(e, b, 3). incompatibilita(e, c, 0). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 0). incompatibilita(e, g, 6). 
incompatibilita(f, a, 2). incompatibilita(f, b, 0). incompatibilita(f, c, 0). incompatibilita(f, d, 0). incompatibilita(f, e, 0). incompatibilita(f, f, 0). incompatibilita(f, g, 0). 
incompatibilita(g, a, 0). incompatibilita(g, b, 0). incompatibilita(g, c, 2). incompatibilita(g, d, 0). incompatibilita(g, e, 0). incompatibilita(g, f, 0). incompatibilita(g, g, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))
necessita(a, d, (1, 3)). 
necessita(b, g, (1, 5)). 






%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, e).
pacchetto_astratto(pkt1, c).
pacchetto_astratto(pkt2, (b;a)).
pacchetto_astratto(pkt3, (d;b)).
pacchetto_astratto(pkt4, (b;d;f;g)).
pacchetto_astratto(pkt5, (e;b;c)).
pacchetto_astratto(pkt6, (a;d)).
pacchetto_astratto(pkt7, (g;c;f;d)).
pacchetto_astratto(pkt8, b).
pacchetto_astratto(pkt9, (c;a)).
pacchetto_astratto(pkt10, g).

%% PAZIENTI:
paziente(jaret).
paziente(ramirez).
paziente(ansel).
paziente(canon).
paziente(richar).
paziente(mathis).
paziente(selene).
paziente(shameeka).
paziente(juante).
paziente(javonda).


%% PESI DI PRIORITA' (GRAVITA'):
priority(jaret,1).
priority(ramirez,1).
priority(ansel,1).
priority(canon,1).
priority(richar,1).
priority(mathis,2).
priority(selene,3).
priority(shameeka,3).
priority(juante,1).
priority(javonda,1).

%% assegno protocolli ai pazienti
segue_protocollo(jaret, pi15).
segue_protocollo(ramirez, pi599).
segue_protocollo(ramirez, pi24).
segue_protocollo(ansel, pi495).
segue_protocollo(canon, pi324).
segue_protocollo(canon, pi15).
segue_protocollo(richar, pi94).
segue_protocollo(richar, pi15).
segue_protocollo(mathis, pi480).
segue_protocollo(selene, pi584).
segue_protocollo(shameeka, pi431).
segue_protocollo(shameeka, pi480).
segue_protocollo(juante, pi480).
segue_protocollo(juante, pi431).
segue_protocollo(javonda, pi657).
segue_protocollo(javonda, pi757).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(jaret, pi15, 1, -15).
inizio_iterazione_protocollo(jaret, pi15, 2, -9).
inizio_iterazione_protocollo(jaret, pi15, 3, 6).
inizio_iterazione_protocollo(jaret, pi15, 4, 14).
inizio_iterazione_protocollo(jaret, pi15, 5, 20).
inizio_iterazione_protocollo(jaret, pi15, 6, 34).
inizio_iterazione_protocollo(ramirez, pi599, 1, 0).
inizio_iterazione_protocollo(ramirez, pi599, 2, 31).
inizio_iterazione_protocollo(ramirez, pi24, 1, 1).
inizio_iterazione_protocollo(ramirez, pi24, 2, 23).
inizio_iterazione_protocollo(ansel, pi495, 1, -38).
inizio_iterazione_protocollo(ansel, pi495, 2, -5).
inizio_iterazione_protocollo(ansel, pi495, 3, 30).
inizio_iterazione_protocollo(canon, pi324, 1, -30).
inizio_iterazione_protocollo(canon, pi324, 2, -1).
inizio_iterazione_protocollo(canon, pi324, 3, 27).
inizio_iterazione_protocollo(canon, pi15, 1, 10).
inizio_iterazione_protocollo(canon, pi15, 2, 18).
inizio_iterazione_protocollo(canon, pi15, 3, 33).
inizio_iterazione_protocollo(richar, pi94, 1, -1).
inizio_iterazione_protocollo(richar, pi94, 2, 15).
inizio_iterazione_protocollo(richar, pi94, 3, 36).
inizio_iterazione_protocollo(richar, pi15, 1, 0).
inizio_iterazione_protocollo(richar, pi15, 2, 9).
inizio_iterazione_protocollo(richar, pi15, 3, 19).
inizio_iterazione_protocollo(richar, pi15, 4, 30).
inizio_iterazione_protocollo(mathis, pi480, 1, -39).
inizio_iterazione_protocollo(mathis, pi480, 2, -11).
inizio_iterazione_protocollo(mathis, pi480, 3, 17).
inizio_iterazione_protocollo(selene, pi584, 1, 2).
inizio_iterazione_protocollo(selene, pi584, 2, 31).
inizio_iterazione_protocollo(shameeka, pi431, 1, -36).
inizio_iterazione_protocollo(shameeka, pi431, 2, 0).
inizio_iterazione_protocollo(shameeka, pi431, 3, 31).
inizio_iterazione_protocollo(shameeka, pi480, 1, -16).
inizio_iterazione_protocollo(shameeka, pi480, 2, 15).
inizio_iterazione_protocollo(juante, pi480, 1, -30).
inizio_iterazione_protocollo(juante, pi480, 2, -4).
inizio_iterazione_protocollo(juante, pi480, 3, 26).
inizio_iterazione_protocollo(juante, pi431, 1, -36).
inizio_iterazione_protocollo(juante, pi431, 2, -8).
inizio_iterazione_protocollo(juante, pi431, 3, 29).
inizio_iterazione_protocollo(javonda, pi657, 1, -23).
inizio_iterazione_protocollo(javonda, pi657, 2, -3).
inizio_iterazione_protocollo(javonda, pi657, 3, 19).
inizio_iterazione_protocollo(javonda, pi757, 1, -41).
inizio_iterazione_protocollo(javonda, pi757, 2, -4).
inizio_iterazione_protocollo(javonda, pi757, 3, 35).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(jaret, pi15, 1, 0).
pacchetto_istanza(jaret, pi15, 2, 0).
pacchetto_istanza(jaret, pi15, 3, 0).
pacchetto_istanza(jaret, pi15, 4, 0).
pacchetto_istanza(jaret, pi15, 5, 0).
pacchetto_istanza(jaret, pi15, 6, 0).
pacchetto_istanza(ramirez, pi599, 1, (0..1)).
pacchetto_istanza(ramirez, pi599, 2, (0..1)).
pacchetto_istanza(ramirez, pi24, 1, 0).
pacchetto_istanza(ramirez, pi24, 2, 0).
pacchetto_istanza(ansel, pi495, 1, (0..1)).
pacchetto_istanza(ansel, pi495, 2, (0..1)).
pacchetto_istanza(ansel, pi495, 3, (0..1)).
pacchetto_istanza(canon, pi324, 1, (0..1)).
pacchetto_istanza(canon, pi324, 2, (0..1)).
pacchetto_istanza(canon, pi324, 3, (0..1)).
pacchetto_istanza(canon, pi15, 1, 0).
pacchetto_istanza(canon, pi15, 2, 0).
pacchetto_istanza(canon, pi15, 3, 0).
pacchetto_istanza(richar, pi94, 1, (0..1)).
pacchetto_istanza(richar, pi94, 2, (0..1)).
pacchetto_istanza(richar, pi94, 3, (0..1)).
pacchetto_istanza(richar, pi15, 1, 0).
pacchetto_istanza(richar, pi15, 2, 0).
pacchetto_istanza(richar, pi15, 3, 0).
pacchetto_istanza(richar, pi15, 4, 0).
pacchetto_istanza(mathis, pi480, 1, (0..1)).
pacchetto_istanza(mathis, pi480, 2, (0..1)).
pacchetto_istanza(mathis, pi480, 3, (0..1)).
pacchetto_istanza(selene, pi584, 1, (0..1)).
pacchetto_istanza(selene, pi584, 2, (0..1)).
pacchetto_istanza(shameeka, pi431, 1, (0..1)).
pacchetto_istanza(shameeka, pi431, 2, (0..1)).
pacchetto_istanza(shameeka, pi431, 3, (0..1)).
pacchetto_istanza(shameeka, pi480, 1, (0..1)).
pacchetto_istanza(shameeka, pi480, 2, (0..1)).
pacchetto_istanza(juante, pi480, 1, (0..1)).
pacchetto_istanza(juante, pi480, 2, (0..1)).
pacchetto_istanza(juante, pi480, 3, (0..1)).
pacchetto_istanza(juante, pi431, 1, (0..1)).
pacchetto_istanza(juante, pi431, 2, (0..1)).
pacchetto_istanza(juante, pi431, 3, (0..1)).
pacchetto_istanza(javonda, pi657, 1, (0..1)).
pacchetto_istanza(javonda, pi657, 2, (0..1)).
pacchetto_istanza(javonda, pi657, 3, (0..1)).
pacchetto_istanza(javonda, pi757, 1, (0..2)).
pacchetto_istanza(javonda, pi757, 2, (0..2)).
pacchetto_istanza(javonda, pi757, 3, (0..2)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(jaret,pi15,1,0,pkt1). data_inizio(jaret,pi15,1,0,1). frequenza(jaret,pi15,1,0,1). rispetto_a(jaret,pi15,1,0,start_date). tolleranza(jaret,pi15,1,0,0). esistenza(jaret,pi15,1,0,(1..1)). n_occorrenze(jaret,pi15,1,0,1).
tipo_pacchetto(jaret,pi15,2,0,pkt1). data_inizio(jaret,pi15,2,0,1). frequenza(jaret,pi15,2,0,1). rispetto_a(jaret,pi15,2,0,start_date). tolleranza(jaret,pi15,2,0,0). esistenza(jaret,pi15,2,0,(1..1)). n_occorrenze(jaret,pi15,2,0,1).
tipo_pacchetto(jaret,pi15,3,0,pkt1). data_inizio(jaret,pi15,3,0,1). frequenza(jaret,pi15,3,0,1). rispetto_a(jaret,pi15,3,0,start_date). tolleranza(jaret,pi15,3,0,0). esistenza(jaret,pi15,3,0,(1..1)). n_occorrenze(jaret,pi15,3,0,1).
tipo_pacchetto(jaret,pi15,4,0,pkt1). data_inizio(jaret,pi15,4,0,1). frequenza(jaret,pi15,4,0,1). rispetto_a(jaret,pi15,4,0,start_date). tolleranza(jaret,pi15,4,0,0). esistenza(jaret,pi15,4,0,(1..1)). n_occorrenze(jaret,pi15,4,0,1).
tipo_pacchetto(jaret,pi15,5,0,pkt1). data_inizio(jaret,pi15,5,0,1). frequenza(jaret,pi15,5,0,1). rispetto_a(jaret,pi15,5,0,start_date). tolleranza(jaret,pi15,5,0,0). esistenza(jaret,pi15,5,0,(1..1)). n_occorrenze(jaret,pi15,5,0,1).
tipo_pacchetto(jaret,pi15,6,0,pkt1). data_inizio(jaret,pi15,6,0,1). frequenza(jaret,pi15,6,0,1). rispetto_a(jaret,pi15,6,0,start_date). tolleranza(jaret,pi15,6,0,0). esistenza(jaret,pi15,6,0,(1..1)). n_occorrenze(jaret,pi15,6,0,1).
tipo_pacchetto(ramirez,pi599,1,0,pkt10). data_inizio(ramirez,pi599,1,0,5). frequenza(ramirez,pi599,1,0,9). rispetto_a(ramirez,pi599,1,0,start_date). tolleranza(ramirez,pi599,1,0,4). esistenza(ramirez,pi599,1,0,(1..18)). n_occorrenze(ramirez,pi599,1,0,2).
tipo_pacchetto(ramirez,pi599,1,1,pkt8). data_inizio(ramirez,pi599,1,1,12). frequenza(ramirez,pi599,1,1,5). rispetto_a(ramirez,pi599,1,1,start_date). tolleranza(ramirez,pi599,1,1,2). esistenza(ramirez,pi599,1,1,(10..14)). n_occorrenze(ramirez,pi599,1,1,1).
tipo_pacchetto(ramirez,pi599,2,0,pkt10). data_inizio(ramirez,pi599,2,0,5). frequenza(ramirez,pi599,2,0,9). rispetto_a(ramirez,pi599,2,0,start_date). tolleranza(ramirez,pi599,2,0,4). esistenza(ramirez,pi599,2,0,(1..18)). n_occorrenze(ramirez,pi599,2,0,2).
tipo_pacchetto(ramirez,pi599,2,1,pkt8). data_inizio(ramirez,pi599,2,1,12). frequenza(ramirez,pi599,2,1,5). rispetto_a(ramirez,pi599,2,1,start_date). tolleranza(ramirez,pi599,2,1,2). esistenza(ramirez,pi599,2,1,(10..14)). n_occorrenze(ramirez,pi599,2,1,1).
tipo_pacchetto(ramirez,pi24,1,0,pkt10). data_inizio(ramirez,pi24,1,0,4). frequenza(ramirez,pi24,1,0,7). rispetto_a(ramirez,pi24,1,0,start_date). tolleranza(ramirez,pi24,1,0,3). esistenza(ramirez,pi24,1,0,(1..7)). n_occorrenze(ramirez,pi24,1,0,1).
tipo_pacchetto(ramirez,pi24,2,0,pkt10). data_inizio(ramirez,pi24,2,0,4). frequenza(ramirez,pi24,2,0,7). rispetto_a(ramirez,pi24,2,0,start_date). tolleranza(ramirez,pi24,2,0,3). esistenza(ramirez,pi24,2,0,(1..7)). n_occorrenze(ramirez,pi24,2,0,1).
tipo_pacchetto(ansel,pi495,1,0,pkt10). data_inizio(ansel,pi495,1,0,5). frequenza(ansel,pi495,1,0,9). rispetto_a(ansel,pi495,1,0,start_date). tolleranza(ansel,pi495,1,0,4). esistenza(ansel,pi495,1,0,(1..27)). n_occorrenze(ansel,pi495,1,0,3).
tipo_pacchetto(ansel,pi495,1,1,pkt8). data_inizio(ansel,pi495,1,1,16). frequenza(ansel,pi495,1,1,8). rispetto_a(ansel,pi495,1,1,start_date). tolleranza(ansel,pi495,1,1,6). esistenza(ansel,pi495,1,1,(10..17)). n_occorrenze(ansel,pi495,1,1,1).
tipo_pacchetto(ansel,pi495,2,0,pkt10). data_inizio(ansel,pi495,2,0,5). frequenza(ansel,pi495,2,0,9). rispetto_a(ansel,pi495,2,0,start_date). tolleranza(ansel,pi495,2,0,4). esistenza(ansel,pi495,2,0,(1..27)). n_occorrenze(ansel,pi495,2,0,3).
tipo_pacchetto(ansel,pi495,2,1,pkt8). data_inizio(ansel,pi495,2,1,16). frequenza(ansel,pi495,2,1,8). rispetto_a(ansel,pi495,2,1,start_date). tolleranza(ansel,pi495,2,1,6). esistenza(ansel,pi495,2,1,(10..17)). n_occorrenze(ansel,pi495,2,1,1).
tipo_pacchetto(ansel,pi495,3,0,pkt10). data_inizio(ansel,pi495,3,0,5). frequenza(ansel,pi495,3,0,9). rispetto_a(ansel,pi495,3,0,start_date). tolleranza(ansel,pi495,3,0,4). esistenza(ansel,pi495,3,0,(1..27)). n_occorrenze(ansel,pi495,3,0,3).
tipo_pacchetto(ansel,pi495,3,1,pkt8). data_inizio(ansel,pi495,3,1,16). frequenza(ansel,pi495,3,1,8). rispetto_a(ansel,pi495,3,1,start_date). tolleranza(ansel,pi495,3,1,6). esistenza(ansel,pi495,3,1,(10..17)). n_occorrenze(ansel,pi495,3,1,1).
tipo_pacchetto(canon,pi324,1,0,pkt10). data_inizio(canon,pi324,1,0,3). frequenza(canon,pi324,1,0,5). rispetto_a(canon,pi324,1,0,start_date). tolleranza(canon,pi324,1,0,2). esistenza(canon,pi324,1,0,(1..15)). n_occorrenze(canon,pi324,1,0,3).
tipo_pacchetto(canon,pi324,1,1,pkt8). data_inizio(canon,pi324,1,1,8). frequenza(canon,pi324,1,1,5). rispetto_a(canon,pi324,1,1,start_date). tolleranza(canon,pi324,1,1,2). esistenza(canon,pi324,1,1,(6..10)). n_occorrenze(canon,pi324,1,1,1).
tipo_pacchetto(canon,pi324,2,0,pkt10). data_inizio(canon,pi324,2,0,3). frequenza(canon,pi324,2,0,5). rispetto_a(canon,pi324,2,0,start_date). tolleranza(canon,pi324,2,0,2). esistenza(canon,pi324,2,0,(1..15)). n_occorrenze(canon,pi324,2,0,3).
tipo_pacchetto(canon,pi324,2,1,pkt8). data_inizio(canon,pi324,2,1,8). frequenza(canon,pi324,2,1,5). rispetto_a(canon,pi324,2,1,start_date). tolleranza(canon,pi324,2,1,2). esistenza(canon,pi324,2,1,(6..10)). n_occorrenze(canon,pi324,2,1,1).
tipo_pacchetto(canon,pi324,3,0,pkt10). data_inizio(canon,pi324,3,0,3). frequenza(canon,pi324,3,0,5). rispetto_a(canon,pi324,3,0,start_date). tolleranza(canon,pi324,3,0,2). esistenza(canon,pi324,3,0,(1..15)). n_occorrenze(canon,pi324,3,0,3).
tipo_pacchetto(canon,pi324,3,1,pkt8). data_inizio(canon,pi324,3,1,8). frequenza(canon,pi324,3,1,5). rispetto_a(canon,pi324,3,1,start_date). tolleranza(canon,pi324,3,1,2). esistenza(canon,pi324,3,1,(6..10)). n_occorrenze(canon,pi324,3,1,1).
tipo_pacchetto(canon,pi15,1,0,pkt1). data_inizio(canon,pi15,1,0,1). frequenza(canon,pi15,1,0,1). rispetto_a(canon,pi15,1,0,start_date). tolleranza(canon,pi15,1,0,0). esistenza(canon,pi15,1,0,(1..1)). n_occorrenze(canon,pi15,1,0,1).
tipo_pacchetto(canon,pi15,2,0,pkt1). data_inizio(canon,pi15,2,0,1). frequenza(canon,pi15,2,0,1). rispetto_a(canon,pi15,2,0,start_date). tolleranza(canon,pi15,2,0,0). esistenza(canon,pi15,2,0,(1..1)). n_occorrenze(canon,pi15,2,0,1).
tipo_pacchetto(canon,pi15,3,0,pkt1). data_inizio(canon,pi15,3,0,1). frequenza(canon,pi15,3,0,1). rispetto_a(canon,pi15,3,0,start_date). tolleranza(canon,pi15,3,0,0). esistenza(canon,pi15,3,0,(1..1)). n_occorrenze(canon,pi15,3,0,1).
tipo_pacchetto(richar,pi94,1,0,pkt1). data_inizio(richar,pi94,1,0,2). frequenza(richar,pi94,1,0,3). rispetto_a(richar,pi94,1,0,start_date). tolleranza(richar,pi94,1,0,1). esistenza(richar,pi94,1,0,(1..3)). n_occorrenze(richar,pi94,1,0,1).
tipo_pacchetto(richar,pi94,1,1,pkt10). data_inizio(richar,pi94,1,1,7). frequenza(richar,pi94,1,1,7). rispetto_a(richar,pi94,1,1,start_date). tolleranza(richar,pi94,1,1,3). esistenza(richar,pi94,1,1,(4..10)). n_occorrenze(richar,pi94,1,1,1).
tipo_pacchetto(richar,pi94,2,0,pkt1). data_inizio(richar,pi94,2,0,2). frequenza(richar,pi94,2,0,3). rispetto_a(richar,pi94,2,0,start_date). tolleranza(richar,pi94,2,0,1). esistenza(richar,pi94,2,0,(1..3)). n_occorrenze(richar,pi94,2,0,1).
tipo_pacchetto(richar,pi94,2,1,pkt10). data_inizio(richar,pi94,2,1,7). frequenza(richar,pi94,2,1,7). rispetto_a(richar,pi94,2,1,start_date). tolleranza(richar,pi94,2,1,3). esistenza(richar,pi94,2,1,(4..10)). n_occorrenze(richar,pi94,2,1,1).
tipo_pacchetto(richar,pi94,3,0,pkt1). data_inizio(richar,pi94,3,0,2). frequenza(richar,pi94,3,0,3). rispetto_a(richar,pi94,3,0,start_date). tolleranza(richar,pi94,3,0,1). esistenza(richar,pi94,3,0,(1..3)). n_occorrenze(richar,pi94,3,0,1).
tipo_pacchetto(richar,pi94,3,1,pkt10). data_inizio(richar,pi94,3,1,7). frequenza(richar,pi94,3,1,7). rispetto_a(richar,pi94,3,1,start_date). tolleranza(richar,pi94,3,1,3). esistenza(richar,pi94,3,1,(4..10)). n_occorrenze(richar,pi94,3,1,1).
tipo_pacchetto(richar,pi15,1,0,pkt1). data_inizio(richar,pi15,1,0,1). frequenza(richar,pi15,1,0,1). rispetto_a(richar,pi15,1,0,start_date). tolleranza(richar,pi15,1,0,0). esistenza(richar,pi15,1,0,(1..1)). n_occorrenze(richar,pi15,1,0,1).
tipo_pacchetto(richar,pi15,2,0,pkt1). data_inizio(richar,pi15,2,0,1). frequenza(richar,pi15,2,0,1). rispetto_a(richar,pi15,2,0,start_date). tolleranza(richar,pi15,2,0,0). esistenza(richar,pi15,2,0,(1..1)). n_occorrenze(richar,pi15,2,0,1).
tipo_pacchetto(richar,pi15,3,0,pkt1). data_inizio(richar,pi15,3,0,1). frequenza(richar,pi15,3,0,1). rispetto_a(richar,pi15,3,0,start_date). tolleranza(richar,pi15,3,0,0). esistenza(richar,pi15,3,0,(1..1)). n_occorrenze(richar,pi15,3,0,1).
tipo_pacchetto(richar,pi15,4,0,pkt1). data_inizio(richar,pi15,4,0,1). frequenza(richar,pi15,4,0,1). rispetto_a(richar,pi15,4,0,start_date). tolleranza(richar,pi15,4,0,0). esistenza(richar,pi15,4,0,(1..1)). n_occorrenze(richar,pi15,4,0,1).
tipo_pacchetto(mathis,pi480,1,0,pkt10). data_inizio(mathis,pi480,1,0,3). frequenza(mathis,pi480,1,0,7). rispetto_a(mathis,pi480,1,0,start_date). tolleranza(mathis,pi480,1,0,3). esistenza(mathis,pi480,1,0,(1..20)). n_occorrenze(mathis,pi480,1,0,3).
tipo_pacchetto(mathis,pi480,1,1,pkt8). data_inizio(mathis,pi480,1,1,6). frequenza(mathis,pi480,1,1,11). rispetto_a(mathis,pi480,1,1,start_date). tolleranza(mathis,pi480,1,1,5). esistenza(mathis,pi480,1,1,(1..11)). n_occorrenze(mathis,pi480,1,1,1).
tipo_pacchetto(mathis,pi480,2,0,pkt10). data_inizio(mathis,pi480,2,0,3). frequenza(mathis,pi480,2,0,7). rispetto_a(mathis,pi480,2,0,start_date). tolleranza(mathis,pi480,2,0,3). esistenza(mathis,pi480,2,0,(1..20)). n_occorrenze(mathis,pi480,2,0,3).
tipo_pacchetto(mathis,pi480,2,1,pkt8). data_inizio(mathis,pi480,2,1,6). frequenza(mathis,pi480,2,1,11). rispetto_a(mathis,pi480,2,1,start_date). tolleranza(mathis,pi480,2,1,5). esistenza(mathis,pi480,2,1,(1..11)). n_occorrenze(mathis,pi480,2,1,1).
tipo_pacchetto(mathis,pi480,3,0,pkt10). data_inizio(mathis,pi480,3,0,3). frequenza(mathis,pi480,3,0,7). rispetto_a(mathis,pi480,3,0,start_date). tolleranza(mathis,pi480,3,0,3). esistenza(mathis,pi480,3,0,(1..20)). n_occorrenze(mathis,pi480,3,0,3).
tipo_pacchetto(mathis,pi480,3,1,pkt8). data_inizio(mathis,pi480,3,1,6). frequenza(mathis,pi480,3,1,11). rispetto_a(mathis,pi480,3,1,start_date). tolleranza(mathis,pi480,3,1,5). esistenza(mathis,pi480,3,1,(1..11)). n_occorrenze(mathis,pi480,3,1,1).
tipo_pacchetto(selene,pi584,1,0,pkt10). data_inizio(selene,pi584,1,0,6). frequenza(selene,pi584,1,0,11). rispetto_a(selene,pi584,1,0,start_date). tolleranza(selene,pi584,1,0,5). esistenza(selene,pi584,1,0,(1..21)). n_occorrenze(selene,pi584,1,0,2).
tipo_pacchetto(selene,pi584,1,1,pkt8). data_inizio(selene,pi584,1,1,14). frequenza(selene,pi584,1,1,5). rispetto_a(selene,pi584,1,1,start_date). tolleranza(selene,pi584,1,1,2). esistenza(selene,pi584,1,1,(12..16)). n_occorrenze(selene,pi584,1,1,1).
tipo_pacchetto(selene,pi584,2,0,pkt10). data_inizio(selene,pi584,2,0,6). frequenza(selene,pi584,2,0,11). rispetto_a(selene,pi584,2,0,start_date). tolleranza(selene,pi584,2,0,5). esistenza(selene,pi584,2,0,(1..21)). n_occorrenze(selene,pi584,2,0,2).
tipo_pacchetto(selene,pi584,2,1,pkt8). data_inizio(selene,pi584,2,1,14). frequenza(selene,pi584,2,1,5). rispetto_a(selene,pi584,2,1,start_date). tolleranza(selene,pi584,2,1,2). esistenza(selene,pi584,2,1,(12..16)). n_occorrenze(selene,pi584,2,1,1).
tipo_pacchetto(shameeka,pi431,1,0,pkt10). data_inizio(shameeka,pi431,1,0,6). frequenza(shameeka,pi431,1,0,20). rispetto_a(shameeka,pi431,1,0,start_date). tolleranza(shameeka,pi431,1,0,5). esistenza(shameeka,pi431,1,0,(1..23)). n_occorrenze(shameeka,pi431,1,0,2).
tipo_pacchetto(shameeka,pi431,1,1,pkt8). data_inizio(shameeka,pi431,1,1,6). frequenza(shameeka,pi431,1,1,11). rispetto_a(shameeka,pi431,1,1,start_date). tolleranza(shameeka,pi431,1,1,5). esistenza(shameeka,pi431,1,1,(1..11)). n_occorrenze(shameeka,pi431,1,1,1).
tipo_pacchetto(shameeka,pi431,2,0,pkt10). data_inizio(shameeka,pi431,2,0,6). frequenza(shameeka,pi431,2,0,20). rispetto_a(shameeka,pi431,2,0,start_date). tolleranza(shameeka,pi431,2,0,5). esistenza(shameeka,pi431,2,0,(1..23)). n_occorrenze(shameeka,pi431,2,0,2).
tipo_pacchetto(shameeka,pi431,2,1,pkt8). data_inizio(shameeka,pi431,2,1,6). frequenza(shameeka,pi431,2,1,11). rispetto_a(shameeka,pi431,2,1,start_date). tolleranza(shameeka,pi431,2,1,5). esistenza(shameeka,pi431,2,1,(1..11)). n_occorrenze(shameeka,pi431,2,1,1).
tipo_pacchetto(shameeka,pi431,3,0,pkt10). data_inizio(shameeka,pi431,3,0,6). frequenza(shameeka,pi431,3,0,20). rispetto_a(shameeka,pi431,3,0,start_date). tolleranza(shameeka,pi431,3,0,5). esistenza(shameeka,pi431,3,0,(1..23)). n_occorrenze(shameeka,pi431,3,0,2).
tipo_pacchetto(shameeka,pi431,3,1,pkt8). data_inizio(shameeka,pi431,3,1,6). frequenza(shameeka,pi431,3,1,11). rispetto_a(shameeka,pi431,3,1,start_date). tolleranza(shameeka,pi431,3,1,5). esistenza(shameeka,pi431,3,1,(1..11)). n_occorrenze(shameeka,pi431,3,1,1).
tipo_pacchetto(shameeka,pi480,1,0,pkt10). data_inizio(shameeka,pi480,1,0,3). frequenza(shameeka,pi480,1,0,7). rispetto_a(shameeka,pi480,1,0,start_date). tolleranza(shameeka,pi480,1,0,3). esistenza(shameeka,pi480,1,0,(1..20)). n_occorrenze(shameeka,pi480,1,0,3).
tipo_pacchetto(shameeka,pi480,1,1,pkt8). data_inizio(shameeka,pi480,1,1,6). frequenza(shameeka,pi480,1,1,11). rispetto_a(shameeka,pi480,1,1,start_date). tolleranza(shameeka,pi480,1,1,5). esistenza(shameeka,pi480,1,1,(1..11)). n_occorrenze(shameeka,pi480,1,1,1).
tipo_pacchetto(shameeka,pi480,2,0,pkt10). data_inizio(shameeka,pi480,2,0,3). frequenza(shameeka,pi480,2,0,7). rispetto_a(shameeka,pi480,2,0,start_date). tolleranza(shameeka,pi480,2,0,3). esistenza(shameeka,pi480,2,0,(1..20)). n_occorrenze(shameeka,pi480,2,0,3).
tipo_pacchetto(shameeka,pi480,2,1,pkt8). data_inizio(shameeka,pi480,2,1,6). frequenza(shameeka,pi480,2,1,11). rispetto_a(shameeka,pi480,2,1,start_date). tolleranza(shameeka,pi480,2,1,5). esistenza(shameeka,pi480,2,1,(1..11)). n_occorrenze(shameeka,pi480,2,1,1).
tipo_pacchetto(juante,pi480,1,0,pkt10). data_inizio(juante,pi480,1,0,3). frequenza(juante,pi480,1,0,7). rispetto_a(juante,pi480,1,0,start_date). tolleranza(juante,pi480,1,0,3). esistenza(juante,pi480,1,0,(1..20)). n_occorrenze(juante,pi480,1,0,3).
tipo_pacchetto(juante,pi480,1,1,pkt8). data_inizio(juante,pi480,1,1,6). frequenza(juante,pi480,1,1,11). rispetto_a(juante,pi480,1,1,start_date). tolleranza(juante,pi480,1,1,5). esistenza(juante,pi480,1,1,(1..11)). n_occorrenze(juante,pi480,1,1,1).
tipo_pacchetto(juante,pi480,2,0,pkt10). data_inizio(juante,pi480,2,0,3). frequenza(juante,pi480,2,0,7). rispetto_a(juante,pi480,2,0,start_date). tolleranza(juante,pi480,2,0,3). esistenza(juante,pi480,2,0,(1..20)). n_occorrenze(juante,pi480,2,0,3).
tipo_pacchetto(juante,pi480,2,1,pkt8). data_inizio(juante,pi480,2,1,6). frequenza(juante,pi480,2,1,11). rispetto_a(juante,pi480,2,1,start_date). tolleranza(juante,pi480,2,1,5). esistenza(juante,pi480,2,1,(1..11)). n_occorrenze(juante,pi480,2,1,1).
tipo_pacchetto(juante,pi480,3,0,pkt10). data_inizio(juante,pi480,3,0,3). frequenza(juante,pi480,3,0,7). rispetto_a(juante,pi480,3,0,start_date). tolleranza(juante,pi480,3,0,3). esistenza(juante,pi480,3,0,(1..20)). n_occorrenze(juante,pi480,3,0,3).
tipo_pacchetto(juante,pi480,3,1,pkt8). data_inizio(juante,pi480,3,1,6). frequenza(juante,pi480,3,1,11). rispetto_a(juante,pi480,3,1,start_date). tolleranza(juante,pi480,3,1,5). esistenza(juante,pi480,3,1,(1..11)). n_occorrenze(juante,pi480,3,1,1).
tipo_pacchetto(juante,pi431,1,0,pkt10). data_inizio(juante,pi431,1,0,6). frequenza(juante,pi431,1,0,20). rispetto_a(juante,pi431,1,0,start_date). tolleranza(juante,pi431,1,0,5). esistenza(juante,pi431,1,0,(1..23)). n_occorrenze(juante,pi431,1,0,2).
tipo_pacchetto(juante,pi431,1,1,pkt8). data_inizio(juante,pi431,1,1,6). frequenza(juante,pi431,1,1,11). rispetto_a(juante,pi431,1,1,start_date). tolleranza(juante,pi431,1,1,5). esistenza(juante,pi431,1,1,(1..11)). n_occorrenze(juante,pi431,1,1,1).
tipo_pacchetto(juante,pi431,2,0,pkt10). data_inizio(juante,pi431,2,0,6). frequenza(juante,pi431,2,0,20). rispetto_a(juante,pi431,2,0,start_date). tolleranza(juante,pi431,2,0,5). esistenza(juante,pi431,2,0,(1..23)). n_occorrenze(juante,pi431,2,0,2).
tipo_pacchetto(juante,pi431,2,1,pkt8). data_inizio(juante,pi431,2,1,6). frequenza(juante,pi431,2,1,11). rispetto_a(juante,pi431,2,1,start_date). tolleranza(juante,pi431,2,1,5). esistenza(juante,pi431,2,1,(1..11)). n_occorrenze(juante,pi431,2,1,1).
tipo_pacchetto(juante,pi431,3,0,pkt10). data_inizio(juante,pi431,3,0,6). frequenza(juante,pi431,3,0,20). rispetto_a(juante,pi431,3,0,start_date). tolleranza(juante,pi431,3,0,5). esistenza(juante,pi431,3,0,(1..23)). n_occorrenze(juante,pi431,3,0,2).
tipo_pacchetto(juante,pi431,3,1,pkt8). data_inizio(juante,pi431,3,1,6). frequenza(juante,pi431,3,1,11). rispetto_a(juante,pi431,3,1,start_date). tolleranza(juante,pi431,3,1,5). esistenza(juante,pi431,3,1,(1..11)). n_occorrenze(juante,pi431,3,1,1).
tipo_pacchetto(javonda,pi657,1,0,pkt10). data_inizio(javonda,pi657,1,0,4). frequenza(javonda,pi657,1,0,7). rispetto_a(javonda,pi657,1,0,start_date). tolleranza(javonda,pi657,1,0,3). esistenza(javonda,pi657,1,0,(1..14)). n_occorrenze(javonda,pi657,1,0,2).
tipo_pacchetto(javonda,pi657,1,1,pkt8). data_inizio(javonda,pi657,1,1,8). frequenza(javonda,pi657,1,1,1). rispetto_a(javonda,pi657,1,1,start_date). tolleranza(javonda,pi657,1,1,0). esistenza(javonda,pi657,1,1,(8..8)). n_occorrenze(javonda,pi657,1,1,1).
tipo_pacchetto(javonda,pi657,2,0,pkt10). data_inizio(javonda,pi657,2,0,4). frequenza(javonda,pi657,2,0,7). rispetto_a(javonda,pi657,2,0,start_date). tolleranza(javonda,pi657,2,0,3). esistenza(javonda,pi657,2,0,(1..14)). n_occorrenze(javonda,pi657,2,0,2).
tipo_pacchetto(javonda,pi657,2,1,pkt8). data_inizio(javonda,pi657,2,1,8). frequenza(javonda,pi657,2,1,1). rispetto_a(javonda,pi657,2,1,start_date). tolleranza(javonda,pi657,2,1,0). esistenza(javonda,pi657,2,1,(8..8)). n_occorrenze(javonda,pi657,2,1,1).
tipo_pacchetto(javonda,pi657,3,0,pkt10). data_inizio(javonda,pi657,3,0,4). frequenza(javonda,pi657,3,0,7). rispetto_a(javonda,pi657,3,0,start_date). tolleranza(javonda,pi657,3,0,3). esistenza(javonda,pi657,3,0,(1..14)). n_occorrenze(javonda,pi657,3,0,2).
tipo_pacchetto(javonda,pi657,3,1,pkt8). data_inizio(javonda,pi657,3,1,8). frequenza(javonda,pi657,3,1,1). rispetto_a(javonda,pi657,3,1,start_date). tolleranza(javonda,pi657,3,1,0). esistenza(javonda,pi657,3,1,(8..8)). n_occorrenze(javonda,pi657,3,1,1).
tipo_pacchetto(javonda,pi757,1,0,pkt1). data_inizio(javonda,pi757,1,0,1). frequenza(javonda,pi757,1,0,4). rispetto_a(javonda,pi757,1,0,start_date). tolleranza(javonda,pi757,1,0,3). esistenza(javonda,pi757,1,0,(1..4)). n_occorrenze(javonda,pi757,1,0,1).
tipo_pacchetto(javonda,pi757,1,1,pkt10). data_inizio(javonda,pi757,1,1,8). frequenza(javonda,pi757,1,1,6). rispetto_a(javonda,pi757,1,1,start_date). tolleranza(javonda,pi757,1,1,3). esistenza(javonda,pi757,1,1,(5..28)). n_occorrenze(javonda,pi757,1,1,4).
tipo_pacchetto(javonda,pi757,1,2,pkt8). data_inizio(javonda,pi757,1,2,17). frequenza(javonda,pi757,1,2,13). rispetto_a(javonda,pi757,1,2,start_date). tolleranza(javonda,pi757,1,2,6). esistenza(javonda,pi757,1,2,(11..23)). n_occorrenze(javonda,pi757,1,2,1).
tipo_pacchetto(javonda,pi757,2,0,pkt1). data_inizio(javonda,pi757,2,0,1). frequenza(javonda,pi757,2,0,4). rispetto_a(javonda,pi757,2,0,start_date). tolleranza(javonda,pi757,2,0,3). esistenza(javonda,pi757,2,0,(1..4)). n_occorrenze(javonda,pi757,2,0,1).
tipo_pacchetto(javonda,pi757,2,1,pkt10). data_inizio(javonda,pi757,2,1,8). frequenza(javonda,pi757,2,1,6). rispetto_a(javonda,pi757,2,1,start_date). tolleranza(javonda,pi757,2,1,3). esistenza(javonda,pi757,2,1,(5..28)). n_occorrenze(javonda,pi757,2,1,4).
tipo_pacchetto(javonda,pi757,2,2,pkt8). data_inizio(javonda,pi757,2,2,17). frequenza(javonda,pi757,2,2,13). rispetto_a(javonda,pi757,2,2,start_date). tolleranza(javonda,pi757,2,2,6). esistenza(javonda,pi757,2,2,(11..23)). n_occorrenze(javonda,pi757,2,2,1).
tipo_pacchetto(javonda,pi757,3,0,pkt1). data_inizio(javonda,pi757,3,0,1). frequenza(javonda,pi757,3,0,4). rispetto_a(javonda,pi757,3,0,start_date). tolleranza(javonda,pi757,3,0,3). esistenza(javonda,pi757,3,0,(1..4)). n_occorrenze(javonda,pi757,3,0,1).
tipo_pacchetto(javonda,pi757,3,1,pkt10). data_inizio(javonda,pi757,3,1,8). frequenza(javonda,pi757,3,1,6). rispetto_a(javonda,pi757,3,1,start_date). tolleranza(javonda,pi757,3,1,3). esistenza(javonda,pi757,3,1,(5..28)). n_occorrenze(javonda,pi757,3,1,4).
tipo_pacchetto(javonda,pi757,3,2,pkt8). data_inizio(javonda,pi757,3,2,17). frequenza(javonda,pi757,3,2,13). rispetto_a(javonda,pi757,3,2,start_date). tolleranza(javonda,pi757,3,2,6). esistenza(javonda,pi757,3,2,(11..23)). n_occorrenze(javonda,pi757,3,2,1).

