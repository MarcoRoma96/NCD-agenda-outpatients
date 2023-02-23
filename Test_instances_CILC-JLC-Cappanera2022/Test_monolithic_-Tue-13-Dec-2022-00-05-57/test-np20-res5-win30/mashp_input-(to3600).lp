%%%***Wed-07-Dec-2022-10-04-30***%%%

#const nh=30.

horizon(1..nh).

resource(denim;coffee;orange;fuchsia;bone).

%% capacita' GIORNO x RISORSA
capacity(1,denim,53). capacity(1,coffee,51). capacity(1,orange,46). capacity(1,fuchsia,25). capacity(1,bone,29). 
capacity(2,denim,44). capacity(2,coffee,30). capacity(2,orange,57). capacity(2,fuchsia,38). capacity(2,bone,49). 
capacity(3,denim,41). capacity(3,coffee,38). capacity(3,orange,46). capacity(3,fuchsia,35). capacity(3,bone,31). 
capacity(4,denim,55). capacity(4,coffee,41). capacity(4,orange,32). capacity(4,fuchsia,33). capacity(4,bone,51). 
capacity(5,denim,55). capacity(5,coffee,54). capacity(5,orange,45). capacity(5,fuchsia,31). capacity(5,bone,55). 
capacity(6,denim,60). capacity(6,coffee,51). capacity(6,orange,24). capacity(6,fuchsia,28). capacity(6,bone,25). 
capacity(7,denim,55). capacity(7,coffee,37). capacity(7,orange,56). capacity(7,fuchsia,28). capacity(7,bone,31). 
capacity(8,denim,53). capacity(8,coffee,51). capacity(8,orange,46). capacity(8,fuchsia,25). capacity(8,bone,29). 
capacity(9,denim,44). capacity(9,coffee,30). capacity(9,orange,57). capacity(9,fuchsia,38). capacity(9,bone,49). 
capacity(10,denim,41). capacity(10,coffee,38). capacity(10,orange,46). capacity(10,fuchsia,35). capacity(10,bone,31). 
capacity(11,denim,55). capacity(11,coffee,41). capacity(11,orange,32). capacity(11,fuchsia,33). capacity(11,bone,51). 
capacity(12,denim,55). capacity(12,coffee,54). capacity(12,orange,45). capacity(12,fuchsia,31). capacity(12,bone,55). 
capacity(13,denim,60). capacity(13,coffee,51). capacity(13,orange,24). capacity(13,fuchsia,28). capacity(13,bone,25). 
capacity(14,denim,55). capacity(14,coffee,37). capacity(14,orange,56). capacity(14,fuchsia,28). capacity(14,bone,31). 
capacity(15,denim,53). capacity(15,coffee,51). capacity(15,orange,46). capacity(15,fuchsia,25). capacity(15,bone,29). 
capacity(16,denim,44). capacity(16,coffee,30). capacity(16,orange,57). capacity(16,fuchsia,38). capacity(16,bone,49). 
capacity(17,denim,41). capacity(17,coffee,38). capacity(17,orange,46). capacity(17,fuchsia,35). capacity(17,bone,31). 
capacity(18,denim,55). capacity(18,coffee,41). capacity(18,orange,32). capacity(18,fuchsia,33). capacity(18,bone,51). 
capacity(19,denim,55). capacity(19,coffee,54). capacity(19,orange,45). capacity(19,fuchsia,31). capacity(19,bone,55). 
capacity(20,denim,60). capacity(20,coffee,51). capacity(20,orange,24). capacity(20,fuchsia,28). capacity(20,bone,25). 
capacity(21,denim,55). capacity(21,coffee,37). capacity(21,orange,56). capacity(21,fuchsia,28). capacity(21,bone,31). 
capacity(22,denim,53). capacity(22,coffee,51). capacity(22,orange,46). capacity(22,fuchsia,25). capacity(22,bone,29). 
capacity(23,denim,44). capacity(23,coffee,30). capacity(23,orange,57). capacity(23,fuchsia,38). capacity(23,bone,49). 
capacity(24,denim,41). capacity(24,coffee,38). capacity(24,orange,46). capacity(24,fuchsia,35). capacity(24,bone,31). 
capacity(25,denim,55). capacity(25,coffee,41). capacity(25,orange,32). capacity(25,fuchsia,33). capacity(25,bone,51). 
capacity(26,denim,55). capacity(26,coffee,54). capacity(26,orange,45). capacity(26,fuchsia,31). capacity(26,bone,55). 
capacity(27,denim,60). capacity(27,coffee,51). capacity(27,orange,24). capacity(27,fuchsia,28). capacity(27,bone,25). 
capacity(28,denim,55). capacity(28,coffee,37). capacity(28,orange,56). capacity(28,fuchsia,28). capacity(28,bone,31). 
capacity(29,denim,53). capacity(29,coffee,51). capacity(29,orange,46). capacity(29,fuchsia,25). capacity(29,bone,29). 
capacity(30,denim,44). capacity(30,coffee,30). capacity(30,orange,57). capacity(30,fuchsia,38). capacity(30,bone,49). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,denim,1,43,10). capacity(1,denim,2,36,2). capacity(1,denim,3,11,1). capacity(1,denim,4,38,40). 
capacity(1,coffee,1,40,11). capacity(1,coffee,2,27,40). 
capacity(1,orange,1,16,46). 
capacity(1,fuchsia,1,29,25). 
capacity(1,bone,1,36,1). capacity(1,bone,2,26,6). capacity(1,bone,3,25,22). 
capacity(2,denim,1,17,10). capacity(2,denim,2,12,2). capacity(2,denim,3,13,27). capacity(2,denim,4,11,5). 
capacity(2,coffee,1,27,0). capacity(2,coffee,2,9,17). capacity(2,coffee,3,13,13). capacity(2,coffee,4,2,0). 
capacity(2,orange,1,44,8). capacity(2,orange,2,5,49). 
capacity(2,fuchsia,1,22,17). capacity(2,fuchsia,2,20,21). 
capacity(2,bone,1,30,19). capacity(2,bone,2,38,7). capacity(2,bone,3,29,3). capacity(2,bone,4,28,20). 
capacity(3,denim,1,8,41). 
capacity(3,coffee,1,1,4). capacity(3,coffee,2,21,27). capacity(3,coffee,3,30,2). capacity(3,coffee,4,7,5). 
capacity(3,orange,1,11,46). 
capacity(3,fuchsia,1,0,6). capacity(3,fuchsia,2,2,23). capacity(3,fuchsia,3,9,6). 
capacity(3,bone,1,13,31). 
capacity(4,denim,1,2,52). capacity(4,denim,2,36,3). 
capacity(4,coffee,1,15,13). capacity(4,coffee,2,27,28). 
capacity(4,orange,1,27,14). capacity(4,orange,2,45,7). capacity(4,orange,3,9,11). 
capacity(4,fuchsia,1,19,33). 
capacity(4,bone,1,21,51). 
capacity(5,denim,1,41,7). capacity(5,denim,2,1,26). capacity(5,denim,3,6,22). 
capacity(5,coffee,1,11,38). capacity(5,coffee,2,10,2). capacity(5,coffee,3,7,14). 
capacity(5,orange,1,38,45). 
capacity(5,fuchsia,1,37,31). 
capacity(5,bone,1,30,37). capacity(5,bone,2,36,4). capacity(5,bone,3,9,14). 
capacity(6,denim,1,32,41). capacity(6,denim,2,32,8). capacity(6,denim,3,38,11). 
capacity(6,coffee,1,29,2). capacity(6,coffee,2,42,7). capacity(6,coffee,3,13,42). 
capacity(6,orange,1,31,4). capacity(6,orange,2,11,14). capacity(6,orange,3,7,6). 
capacity(6,fuchsia,1,17,8). capacity(6,fuchsia,2,20,11). capacity(6,fuchsia,3,28,6). capacity(6,fuchsia,4,31,3). 
capacity(6,bone,1,11,24). capacity(6,bone,2,22,1). 
capacity(7,denim,1,26,34). capacity(7,denim,2,25,21). 
capacity(7,coffee,1,0,5). capacity(7,coffee,2,9,32). 
capacity(7,orange,1,6,14). capacity(7,orange,2,1,9). capacity(7,orange,3,35,2). capacity(7,orange,4,22,31). 
capacity(7,fuchsia,1,5,11). capacity(7,fuchsia,2,26,17). 
capacity(7,bone,1,42,31). 
capacity(8,denim,1,43,10). capacity(8,denim,2,36,2). capacity(8,denim,3,11,1). capacity(8,denim,4,38,40). 
capacity(8,coffee,1,40,11). capacity(8,coffee,2,27,40). 
capacity(8,orange,1,16,46). 
capacity(8,fuchsia,1,29,25). 
capacity(8,bone,1,36,1). capacity(8,bone,2,26,6). capacity(8,bone,3,25,22). 
capacity(9,denim,1,17,10). capacity(9,denim,2,12,2). capacity(9,denim,3,13,27). capacity(9,denim,4,11,5). 
capacity(9,coffee,1,27,0). capacity(9,coffee,2,9,17). capacity(9,coffee,3,13,13). capacity(9,coffee,4,2,0). 
capacity(9,orange,1,44,8). capacity(9,orange,2,5,49). 
capacity(9,fuchsia,1,22,17). capacity(9,fuchsia,2,20,21). 
capacity(9,bone,1,30,19). capacity(9,bone,2,38,7). capacity(9,bone,3,29,3). capacity(9,bone,4,28,20). 
capacity(10,denim,1,8,41). 
capacity(10,coffee,1,1,4). capacity(10,coffee,2,21,27). capacity(10,coffee,3,30,2). capacity(10,coffee,4,7,5). 
capacity(10,orange,1,11,46). 
capacity(10,fuchsia,1,0,6). capacity(10,fuchsia,2,2,23). capacity(10,fuchsia,3,9,6). 
capacity(10,bone,1,13,31). 
capacity(11,denim,1,2,52). capacity(11,denim,2,36,3). 
capacity(11,coffee,1,15,13). capacity(11,coffee,2,27,28). 
capacity(11,orange,1,27,14). capacity(11,orange,2,45,7). capacity(11,orange,3,9,11). 
capacity(11,fuchsia,1,19,33). 
capacity(11,bone,1,21,51). 
capacity(12,denim,1,41,7). capacity(12,denim,2,1,26). capacity(12,denim,3,6,22). 
capacity(12,coffee,1,11,38). capacity(12,coffee,2,10,2). capacity(12,coffee,3,7,14). 
capacity(12,orange,1,38,45). 
capacity(12,fuchsia,1,37,31). 
capacity(12,bone,1,30,37). capacity(12,bone,2,36,4). capacity(12,bone,3,9,14). 
capacity(13,denim,1,32,41). capacity(13,denim,2,32,8). capacity(13,denim,3,38,11). 
capacity(13,coffee,1,29,2). capacity(13,coffee,2,42,7). capacity(13,coffee,3,13,42). 
capacity(13,orange,1,31,4). capacity(13,orange,2,11,14). capacity(13,orange,3,7,6). 
capacity(13,fuchsia,1,17,8). capacity(13,fuchsia,2,20,11). capacity(13,fuchsia,3,28,6). capacity(13,fuchsia,4,31,3). 
capacity(13,bone,1,11,24). capacity(13,bone,2,22,1). 
capacity(14,denim,1,26,34). capacity(14,denim,2,25,21). 
capacity(14,coffee,1,0,5). capacity(14,coffee,2,9,32). 
capacity(14,orange,1,6,14). capacity(14,orange,2,1,9). capacity(14,orange,3,35,2). capacity(14,orange,4,22,31). 
capacity(14,fuchsia,1,5,11). capacity(14,fuchsia,2,26,17). 
capacity(14,bone,1,42,31). 
capacity(15,denim,1,43,10). capacity(15,denim,2,36,2). capacity(15,denim,3,11,1). capacity(15,denim,4,38,40). 
capacity(15,coffee,1,40,11). capacity(15,coffee,2,27,40). 
capacity(15,orange,1,16,46). 
capacity(15,fuchsia,1,29,25). 
capacity(15,bone,1,36,1). capacity(15,bone,2,26,6). capacity(15,bone,3,25,22). 
capacity(16,denim,1,17,10). capacity(16,denim,2,12,2). capacity(16,denim,3,13,27). capacity(16,denim,4,11,5). 
capacity(16,coffee,1,27,0). capacity(16,coffee,2,9,17). capacity(16,coffee,3,13,13). capacity(16,coffee,4,2,0). 
capacity(16,orange,1,44,8). capacity(16,orange,2,5,49). 
capacity(16,fuchsia,1,22,17). capacity(16,fuchsia,2,20,21). 
capacity(16,bone,1,30,19). capacity(16,bone,2,38,7). capacity(16,bone,3,29,3). capacity(16,bone,4,28,20). 
capacity(17,denim,1,8,41). 
capacity(17,coffee,1,1,4). capacity(17,coffee,2,21,27). capacity(17,coffee,3,30,2). capacity(17,coffee,4,7,5). 
capacity(17,orange,1,11,46). 
capacity(17,fuchsia,1,0,6). capacity(17,fuchsia,2,2,23). capacity(17,fuchsia,3,9,6). 
capacity(17,bone,1,13,31). 
capacity(18,denim,1,2,52). capacity(18,denim,2,36,3). 
capacity(18,coffee,1,15,13). capacity(18,coffee,2,27,28). 
capacity(18,orange,1,27,14). capacity(18,orange,2,45,7). capacity(18,orange,3,9,11). 
capacity(18,fuchsia,1,19,33). 
capacity(18,bone,1,21,51). 
capacity(19,denim,1,41,7). capacity(19,denim,2,1,26). capacity(19,denim,3,6,22). 
capacity(19,coffee,1,11,38). capacity(19,coffee,2,10,2). capacity(19,coffee,3,7,14). 
capacity(19,orange,1,38,45). 
capacity(19,fuchsia,1,37,31). 
capacity(19,bone,1,30,37). capacity(19,bone,2,36,4). capacity(19,bone,3,9,14). 
capacity(20,denim,1,32,41). capacity(20,denim,2,32,8). capacity(20,denim,3,38,11). 
capacity(20,coffee,1,29,2). capacity(20,coffee,2,42,7). capacity(20,coffee,3,13,42). 
capacity(20,orange,1,31,4). capacity(20,orange,2,11,14). capacity(20,orange,3,7,6). 
capacity(20,fuchsia,1,17,8). capacity(20,fuchsia,2,20,11). capacity(20,fuchsia,3,28,6). capacity(20,fuchsia,4,31,3). 
capacity(20,bone,1,11,24). capacity(20,bone,2,22,1). 
capacity(21,denim,1,26,34). capacity(21,denim,2,25,21). 
capacity(21,coffee,1,0,5). capacity(21,coffee,2,9,32). 
capacity(21,orange,1,6,14). capacity(21,orange,2,1,9). capacity(21,orange,3,35,2). capacity(21,orange,4,22,31). 
capacity(21,fuchsia,1,5,11). capacity(21,fuchsia,2,26,17). 
capacity(21,bone,1,42,31). 
capacity(22,denim,1,43,10). capacity(22,denim,2,36,2). capacity(22,denim,3,11,1). capacity(22,denim,4,38,40). 
capacity(22,coffee,1,40,11). capacity(22,coffee,2,27,40). 
capacity(22,orange,1,16,46). 
capacity(22,fuchsia,1,29,25). 
capacity(22,bone,1,36,1). capacity(22,bone,2,26,6). capacity(22,bone,3,25,22). 
capacity(23,denim,1,17,10). capacity(23,denim,2,12,2). capacity(23,denim,3,13,27). capacity(23,denim,4,11,5). 
capacity(23,coffee,1,27,0). capacity(23,coffee,2,9,17). capacity(23,coffee,3,13,13). capacity(23,coffee,4,2,0). 
capacity(23,orange,1,44,8). capacity(23,orange,2,5,49). 
capacity(23,fuchsia,1,22,17). capacity(23,fuchsia,2,20,21). 
capacity(23,bone,1,30,19). capacity(23,bone,2,38,7). capacity(23,bone,3,29,3). capacity(23,bone,4,28,20). 
capacity(24,denim,1,8,41). 
capacity(24,coffee,1,1,4). capacity(24,coffee,2,21,27). capacity(24,coffee,3,30,2). capacity(24,coffee,4,7,5). 
capacity(24,orange,1,11,46). 
capacity(24,fuchsia,1,0,6). capacity(24,fuchsia,2,2,23). capacity(24,fuchsia,3,9,6). 
capacity(24,bone,1,13,31). 
capacity(25,denim,1,2,52). capacity(25,denim,2,36,3). 
capacity(25,coffee,1,15,13). capacity(25,coffee,2,27,28). 
capacity(25,orange,1,27,14). capacity(25,orange,2,45,7). capacity(25,orange,3,9,11). 
capacity(25,fuchsia,1,19,33). 
capacity(25,bone,1,21,51). 
capacity(26,denim,1,41,7). capacity(26,denim,2,1,26). capacity(26,denim,3,6,22). 
capacity(26,coffee,1,11,38). capacity(26,coffee,2,10,2). capacity(26,coffee,3,7,14). 
capacity(26,orange,1,38,45). 
capacity(26,fuchsia,1,37,31). 
capacity(26,bone,1,30,37). capacity(26,bone,2,36,4). capacity(26,bone,3,9,14). 
capacity(27,denim,1,32,41). capacity(27,denim,2,32,8). capacity(27,denim,3,38,11). 
capacity(27,coffee,1,29,2). capacity(27,coffee,2,42,7). capacity(27,coffee,3,13,42). 
capacity(27,orange,1,31,4). capacity(27,orange,2,11,14). capacity(27,orange,3,7,6). 
capacity(27,fuchsia,1,17,8). capacity(27,fuchsia,2,20,11). capacity(27,fuchsia,3,28,6). capacity(27,fuchsia,4,31,3). 
capacity(27,bone,1,11,24). capacity(27,bone,2,22,1). 
capacity(28,denim,1,26,34). capacity(28,denim,2,25,21). 
capacity(28,coffee,1,0,5). capacity(28,coffee,2,9,32). 
capacity(28,orange,1,6,14). capacity(28,orange,2,1,9). capacity(28,orange,3,35,2). capacity(28,orange,4,22,31). 
capacity(28,fuchsia,1,5,11). capacity(28,fuchsia,2,26,17). 
capacity(28,bone,1,42,31). 
capacity(29,denim,1,43,10). capacity(29,denim,2,36,2). capacity(29,denim,3,11,1). capacity(29,denim,4,38,40). 
capacity(29,coffee,1,40,11). capacity(29,coffee,2,27,40). 
capacity(29,orange,1,16,46). 
capacity(29,fuchsia,1,29,25). 
capacity(29,bone,1,36,1). capacity(29,bone,2,26,6). capacity(29,bone,3,25,22). 
capacity(30,denim,1,17,10). capacity(30,denim,2,12,2). capacity(30,denim,3,13,27). capacity(30,denim,4,11,5). 
capacity(30,coffee,1,27,0). capacity(30,coffee,2,9,17). capacity(30,coffee,3,13,13). capacity(30,coffee,4,2,0). 
capacity(30,orange,1,44,8). capacity(30,orange,2,5,49). 
capacity(30,fuchsia,1,22,17). capacity(30,fuchsia,2,20,21). 
capacity(30,bone,1,30,19). capacity(30,bone,2,38,7). capacity(30,bone,3,29,3). capacity(30,bone,4,28,20). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, bone, 15, 1).
prest(b, denim, 11, 2).
prest(c, bone, 12, 1).
prest(d, fuchsia, 10, 4).
prest(e, orange, 6, 1).
prest(f, bone, 9, 2).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 3). incompatibilita(a, d, 0). incompatibilita(a, e, 0). incompatibilita(a, f, 0). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 0). incompatibilita(b, d, 0). incompatibilita(b, e, 0). incompatibilita(b, f, 2). 
incompatibilita(c, a, 0). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 0). incompatibilita(c, e, 0). incompatibilita(c, f, 0). 
incompatibilita(d, a, 0). incompatibilita(d, b, 0). incompatibilita(d, c, 1). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 3). 
incompatibilita(e, a, 0). incompatibilita(e, b, 9). incompatibilita(e, c, 0). incompatibilita(e, d, 3). incompatibilita(e, e, 0). incompatibilita(e, f, 0). 
incompatibilita(f, a, 0). incompatibilita(f, b, 1). incompatibilita(f, c, 1). incompatibilita(f, d, 0). incompatibilita(f, e, 0). incompatibilita(f, f, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))







%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, (c;e)).
pacchetto_astratto(pkt1, (d;e)).
pacchetto_astratto(pkt2, (b;f;a)).
pacchetto_astratto(pkt3, (a;c;b;e)).
pacchetto_astratto(pkt4, e).
pacchetto_astratto(pkt5, c).
pacchetto_astratto(pkt6, (c;b)).
pacchetto_astratto(pkt7, (d;a)).
pacchetto_astratto(pkt8, (b;c)).
pacchetto_astratto(pkt9, d).
pacchetto_astratto(pkt10, a).

%% PAZIENTI:
paziente(eugenia).
paziente(leondra).
paziente(aigner).
paziente(raeanna).
paziente(karmyn).
paziente(kymberly).
paziente(aul).
paziente(agostino).
paziente(larrissa).
paziente(kashonna).
paziente(zaynah).
paziente(westly).
paziente(johny).
paziente(achary).
paziente(montre).
paziente(kang).
paziente(alter).
paziente(durelle).
paziente(laria).
paziente(laporchia).


%% PESI DI PRIORITA' (GRAVITA'):
priority(eugenia,1).
priority(leondra,3).
priority(aigner,2).
priority(raeanna,1).
priority(karmyn,1).
priority(kymberly,1).
priority(aul,2).
priority(agostino,3).
priority(larrissa,1).
priority(kashonna,1).
priority(zaynah,2).
priority(westly,2).
priority(johny,2).
priority(achary,1).
priority(montre,1).
priority(kang,2).
priority(alter,2).
priority(durelle,3).
priority(laria,1).
priority(laporchia,1).

%% assegno protocolli ai pazienti
segue_protocollo(eugenia, pi61).
segue_protocollo(leondra, pi5).
segue_protocollo(leondra, pi36).
segue_protocollo(aigner, pi1).
segue_protocollo(raeanna, pi61).
segue_protocollo(karmyn, pi18).
segue_protocollo(karmyn, pi27).
segue_protocollo(kymberly, pi9).
segue_protocollo(aul, pi37).
segue_protocollo(agostino, pi30).
segue_protocollo(agostino, pi37).
segue_protocollo(larrissa, pi37).
segue_protocollo(larrissa, pi18).
segue_protocollo(larrissa, pi6).
segue_protocollo(kashonna, pi29).
segue_protocollo(zaynah, pi26).
segue_protocollo(westly, pi36).
segue_protocollo(johny, pi28).
segue_protocollo(achary, pi37).
segue_protocollo(achary, pi9).
segue_protocollo(achary, pi6).
segue_protocollo(montre, pi56).
segue_protocollo(kang, pi25).
segue_protocollo(alter, pi2).
segue_protocollo(durelle, pi16).
segue_protocollo(durelle, pi36).
segue_protocollo(laria, pi29).
segue_protocollo(laria, pi38).
segue_protocollo(laporchia, pi61).
segue_protocollo(laporchia, pi27).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(eugenia, pi61, 1, 2).
inizio_iterazione_protocollo(eugenia, pi61, 2, 32).
inizio_iterazione_protocollo(leondra, pi5, 1, 3).
inizio_iterazione_protocollo(leondra, pi5, 2, 15).
inizio_iterazione_protocollo(leondra, pi5, 3, 32).
inizio_iterazione_protocollo(leondra, pi36, 1, -25).
inizio_iterazione_protocollo(leondra, pi36, 2, 12).
inizio_iterazione_protocollo(aigner, pi1, 1, -32).
inizio_iterazione_protocollo(aigner, pi1, 2, -7).
inizio_iterazione_protocollo(aigner, pi1, 3, 18).
inizio_iterazione_protocollo(raeanna, pi61, 1, -7).
inizio_iterazione_protocollo(raeanna, pi61, 2, 21).
inizio_iterazione_protocollo(karmyn, pi18, 1, 5).
inizio_iterazione_protocollo(karmyn, pi18, 2, 26).
inizio_iterazione_protocollo(karmyn, pi27, 1, -4).
inizio_iterazione_protocollo(karmyn, pi27, 2, 33).
inizio_iterazione_protocollo(kymberly, pi9, 1, -8).
inizio_iterazione_protocollo(kymberly, pi9, 2, 17).
inizio_iterazione_protocollo(aul, pi37, 1, -4).
inizio_iterazione_protocollo(aul, pi37, 2, 33).
inizio_iterazione_protocollo(agostino, pi30, 1, -39).
inizio_iterazione_protocollo(agostino, pi30, 2, -14).
inizio_iterazione_protocollo(agostino, pi30, 3, 16).
inizio_iterazione_protocollo(agostino, pi37, 1, -32).
inizio_iterazione_protocollo(agostino, pi37, 2, 5).
inizio_iterazione_protocollo(larrissa, pi37, 1, -43).
inizio_iterazione_protocollo(larrissa, pi37, 2, 0).
inizio_iterazione_protocollo(larrissa, pi18, 1, -28).
inizio_iterazione_protocollo(larrissa, pi18, 2, -2).
inizio_iterazione_protocollo(larrissa, pi18, 3, 18).
inizio_iterazione_protocollo(larrissa, pi6, 1, -30).
inizio_iterazione_protocollo(larrissa, pi6, 2, -11).
inizio_iterazione_protocollo(larrissa, pi6, 3, 10).
inizio_iterazione_protocollo(larrissa, pi6, 4, 29).
inizio_iterazione_protocollo(kashonna, pi29, 1, 5).
inizio_iterazione_protocollo(zaynah, pi26, 1, -10).
inizio_iterazione_protocollo(zaynah, pi26, 2, 10).
inizio_iterazione_protocollo(zaynah, pi26, 3, 27).
inizio_iterazione_protocollo(zaynah, pi26, 4, 48).
inizio_iterazione_protocollo(zaynah, pi26, 5, 69).
inizio_iterazione_protocollo(westly, pi36, 1, -16).
inizio_iterazione_protocollo(westly, pi36, 2, 15).
inizio_iterazione_protocollo(westly, pi36, 3, 51).
inizio_iterazione_protocollo(johny, pi28, 1, -7).
inizio_iterazione_protocollo(johny, pi28, 2, 19).
inizio_iterazione_protocollo(johny, pi28, 3, 43).
inizio_iterazione_protocollo(johny, pi28, 4, 63).
inizio_iterazione_protocollo(achary, pi37, 1, -33).
inizio_iterazione_protocollo(achary, pi37, 2, 3).
inizio_iterazione_protocollo(achary, pi37, 3, 48).
inizio_iterazione_protocollo(achary, pi9, 1, 10).
inizio_iterazione_protocollo(achary, pi9, 2, 32).
inizio_iterazione_protocollo(achary, pi9, 3, 64).
inizio_iterazione_protocollo(achary, pi6, 1, 0).
inizio_iterazione_protocollo(achary, pi6, 2, 22).
inizio_iterazione_protocollo(achary, pi6, 3, 43).
inizio_iterazione_protocollo(achary, pi6, 4, 64).
inizio_iterazione_protocollo(montre, pi56, 1, 0).
inizio_iterazione_protocollo(montre, pi56, 2, 24).
inizio_iterazione_protocollo(montre, pi56, 3, 50).
inizio_iterazione_protocollo(kang, pi25, 1, 0).
inizio_iterazione_protocollo(kang, pi25, 2, 35).
inizio_iterazione_protocollo(kang, pi25, 3, 71).
inizio_iterazione_protocollo(alter, pi2, 1, -16).
inizio_iterazione_protocollo(alter, pi2, 2, 12).
inizio_iterazione_protocollo(alter, pi2, 3, 39).
inizio_iterazione_protocollo(alter, pi2, 4, 66).
inizio_iterazione_protocollo(durelle, pi16, 1, -16).
inizio_iterazione_protocollo(durelle, pi16, 2, -1).
inizio_iterazione_protocollo(durelle, pi16, 3, 13).
inizio_iterazione_protocollo(durelle, pi16, 4, 31).
inizio_iterazione_protocollo(durelle, pi16, 5, 51).
inizio_iterazione_protocollo(durelle, pi16, 6, 71).
inizio_iterazione_protocollo(durelle, pi36, 1, -14).
inizio_iterazione_protocollo(durelle, pi36, 2, 16).
inizio_iterazione_protocollo(durelle, pi36, 3, 50).
inizio_iterazione_protocollo(laria, pi29, 1, -18).
inizio_iterazione_protocollo(laria, pi29, 2, 18).
inizio_iterazione_protocollo(laria, pi29, 3, 54).
inizio_iterazione_protocollo(laria, pi38, 1, -7).
inizio_iterazione_protocollo(laria, pi38, 2, 33).
inizio_iterazione_protocollo(laporchia, pi61, 1, -14).
inizio_iterazione_protocollo(laporchia, pi61, 2, 20).
inizio_iterazione_protocollo(laporchia, pi61, 3, 51).
inizio_iterazione_protocollo(laporchia, pi27, 1, -14).
inizio_iterazione_protocollo(laporchia, pi27, 2, 22).
inizio_iterazione_protocollo(laporchia, pi27, 3, 52).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(eugenia, pi61, 1, (0..1)).
pacchetto_istanza(eugenia, pi61, 2, (0..1)).
pacchetto_istanza(leondra, pi5, 1, 0).
pacchetto_istanza(leondra, pi5, 2, 0).
pacchetto_istanza(leondra, pi5, 3, 0).
pacchetto_istanza(leondra, pi36, 1, (0..1)).
pacchetto_istanza(leondra, pi36, 2, (0..1)).
pacchetto_istanza(aigner, pi1, 1, 0).
pacchetto_istanza(aigner, pi1, 2, 0).
pacchetto_istanza(aigner, pi1, 3, 0).
pacchetto_istanza(raeanna, pi61, 1, (0..1)).
pacchetto_istanza(raeanna, pi61, 2, (0..1)).
pacchetto_istanza(karmyn, pi18, 1, (0..1)).
pacchetto_istanza(karmyn, pi18, 2, (0..1)).
pacchetto_istanza(karmyn, pi27, 1, (0..1)).
pacchetto_istanza(karmyn, pi27, 2, (0..1)).
pacchetto_istanza(kymberly, pi9, 1, (0..1)).
pacchetto_istanza(kymberly, pi9, 2, (0..1)).
pacchetto_istanza(aul, pi37, 1, (0..1)).
pacchetto_istanza(aul, pi37, 2, (0..1)).
pacchetto_istanza(agostino, pi30, 1, (0..1)).
pacchetto_istanza(agostino, pi30, 2, (0..1)).
pacchetto_istanza(agostino, pi30, 3, (0..1)).
pacchetto_istanza(agostino, pi37, 1, (0..1)).
pacchetto_istanza(agostino, pi37, 2, (0..1)).
pacchetto_istanza(larrissa, pi37, 1, (0..1)).
pacchetto_istanza(larrissa, pi37, 2, (0..1)).
pacchetto_istanza(larrissa, pi18, 1, (0..1)).
pacchetto_istanza(larrissa, pi18, 2, (0..1)).
pacchetto_istanza(larrissa, pi18, 3, (0..1)).
pacchetto_istanza(larrissa, pi6, 1, 0).
pacchetto_istanza(larrissa, pi6, 2, 0).
pacchetto_istanza(larrissa, pi6, 3, 0).
pacchetto_istanza(larrissa, pi6, 4, 0).
pacchetto_istanza(kashonna, pi29, 1, (0..1)).
pacchetto_istanza(zaynah, pi26, 1, 0).
pacchetto_istanza(zaynah, pi26, 2, 0).
pacchetto_istanza(zaynah, pi26, 3, 0).
pacchetto_istanza(zaynah, pi26, 4, 0).
pacchetto_istanza(zaynah, pi26, 5, 0).
pacchetto_istanza(westly, pi36, 1, (0..1)).
pacchetto_istanza(westly, pi36, 2, (0..1)).
pacchetto_istanza(westly, pi36, 3, (0..1)).
pacchetto_istanza(johny, pi28, 1, (0..1)).
pacchetto_istanza(johny, pi28, 2, (0..1)).
pacchetto_istanza(johny, pi28, 3, (0..1)).
pacchetto_istanza(johny, pi28, 4, (0..1)).
pacchetto_istanza(achary, pi37, 1, (0..1)).
pacchetto_istanza(achary, pi37, 2, (0..1)).
pacchetto_istanza(achary, pi37, 3, (0..1)).
pacchetto_istanza(achary, pi9, 1, (0..1)).
pacchetto_istanza(achary, pi9, 2, (0..1)).
pacchetto_istanza(achary, pi9, 3, (0..1)).
pacchetto_istanza(achary, pi6, 1, 0).
pacchetto_istanza(achary, pi6, 2, 0).
pacchetto_istanza(achary, pi6, 3, 0).
pacchetto_istanza(achary, pi6, 4, 0).
pacchetto_istanza(montre, pi56, 1, (0..1)).
pacchetto_istanza(montre, pi56, 2, (0..1)).
pacchetto_istanza(montre, pi56, 3, (0..1)).
pacchetto_istanza(kang, pi25, 1, (0..1)).
pacchetto_istanza(kang, pi25, 2, (0..1)).
pacchetto_istanza(kang, pi25, 3, (0..1)).
pacchetto_istanza(alter, pi2, 1, (0..1)).
pacchetto_istanza(alter, pi2, 2, (0..1)).
pacchetto_istanza(alter, pi2, 3, (0..1)).
pacchetto_istanza(alter, pi2, 4, (0..1)).
pacchetto_istanza(durelle, pi16, 1, 0).
pacchetto_istanza(durelle, pi16, 2, 0).
pacchetto_istanza(durelle, pi16, 3, 0).
pacchetto_istanza(durelle, pi16, 4, 0).
pacchetto_istanza(durelle, pi16, 5, 0).
pacchetto_istanza(durelle, pi16, 6, 0).
pacchetto_istanza(durelle, pi36, 1, (0..1)).
pacchetto_istanza(durelle, pi36, 2, (0..1)).
pacchetto_istanza(durelle, pi36, 3, (0..1)).
pacchetto_istanza(laria, pi29, 1, (0..1)).
pacchetto_istanza(laria, pi29, 2, (0..1)).
pacchetto_istanza(laria, pi29, 3, (0..1)).
pacchetto_istanza(laria, pi38, 1, (0..1)).
pacchetto_istanza(laria, pi38, 2, (0..1)).
pacchetto_istanza(laporchia, pi61, 1, (0..1)).
pacchetto_istanza(laporchia, pi61, 2, (0..1)).
pacchetto_istanza(laporchia, pi61, 3, (0..1)).
pacchetto_istanza(laporchia, pi27, 1, (0..1)).
pacchetto_istanza(laporchia, pi27, 2, (0..1)).
pacchetto_istanza(laporchia, pi27, 3, (0..1)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(eugenia,pi61,1,0,pkt4). data_inizio(eugenia,pi61,1,0,21). frequenza(eugenia,pi61,1,0,1). rispetto_a(eugenia,pi61,1,0,start_date). tolleranza(eugenia,pi61,1,0,0). esistenza(eugenia,pi61,1,0,(21..21)). n_occorrenze(eugenia,pi61,1,0,1).
tipo_pacchetto(eugenia,pi61,1,1,pkt8). data_inizio(eugenia,pi61,1,1,3). frequenza(eugenia,pi61,1,1,8). rispetto_a(eugenia,pi61,1,1,start_date). tolleranza(eugenia,pi61,1,1,5). esistenza(eugenia,pi61,1,1,(1..8)). n_occorrenze(eugenia,pi61,1,1,1).
tipo_pacchetto(eugenia,pi61,2,0,pkt4). data_inizio(eugenia,pi61,2,0,21). frequenza(eugenia,pi61,2,0,1). rispetto_a(eugenia,pi61,2,0,start_date). tolleranza(eugenia,pi61,2,0,0). esistenza(eugenia,pi61,2,0,(21..21)). n_occorrenze(eugenia,pi61,2,0,1).
tipo_pacchetto(eugenia,pi61,2,1,pkt8). data_inizio(eugenia,pi61,2,1,3). frequenza(eugenia,pi61,2,1,8). rispetto_a(eugenia,pi61,2,1,start_date). tolleranza(eugenia,pi61,2,1,5). esistenza(eugenia,pi61,2,1,(1..8)). n_occorrenze(eugenia,pi61,2,1,1).
tipo_pacchetto(leondra,pi5,1,0,pkt6). data_inizio(leondra,pi5,1,0,2). frequenza(leondra,pi5,1,0,3). rispetto_a(leondra,pi5,1,0,start_date). tolleranza(leondra,pi5,1,0,1). esistenza(leondra,pi5,1,0,(1..3)). n_occorrenze(leondra,pi5,1,0,1).
tipo_pacchetto(leondra,pi5,2,0,pkt6). data_inizio(leondra,pi5,2,0,2). frequenza(leondra,pi5,2,0,3). rispetto_a(leondra,pi5,2,0,start_date). tolleranza(leondra,pi5,2,0,1). esistenza(leondra,pi5,2,0,(1..3)). n_occorrenze(leondra,pi5,2,0,1).
tipo_pacchetto(leondra,pi5,3,0,pkt6). data_inizio(leondra,pi5,3,0,2). frequenza(leondra,pi5,3,0,3). rispetto_a(leondra,pi5,3,0,start_date). tolleranza(leondra,pi5,3,0,1). esistenza(leondra,pi5,3,0,(1..3)). n_occorrenze(leondra,pi5,3,0,1).
tipo_pacchetto(leondra,pi36,1,0,pkt7). data_inizio(leondra,pi36,1,0,15). frequenza(leondra,pi36,1,0,15). rispetto_a(leondra,pi36,1,0,start_date). tolleranza(leondra,pi36,1,0,7). esistenza(leondra,pi36,1,0,(8..22)). n_occorrenze(leondra,pi36,1,0,1).
tipo_pacchetto(leondra,pi36,1,1,pkt8). data_inizio(leondra,pi36,1,1,1). frequenza(leondra,pi36,1,1,1). rispetto_a(leondra,pi36,1,1,start_date). tolleranza(leondra,pi36,1,1,0). esistenza(leondra,pi36,1,1,(1..1)). n_occorrenze(leondra,pi36,1,1,1).
tipo_pacchetto(leondra,pi36,2,0,pkt7). data_inizio(leondra,pi36,2,0,15). frequenza(leondra,pi36,2,0,15). rispetto_a(leondra,pi36,2,0,start_date). tolleranza(leondra,pi36,2,0,7). esistenza(leondra,pi36,2,0,(8..22)). n_occorrenze(leondra,pi36,2,0,1).
tipo_pacchetto(leondra,pi36,2,1,pkt8). data_inizio(leondra,pi36,2,1,1). frequenza(leondra,pi36,2,1,1). rispetto_a(leondra,pi36,2,1,start_date). tolleranza(leondra,pi36,2,1,0). esistenza(leondra,pi36,2,1,(1..1)). n_occorrenze(leondra,pi36,2,1,1).
tipo_pacchetto(aigner,pi1,1,0,pkt10). data_inizio(aigner,pi1,1,0,7). frequenza(aigner,pi1,1,0,13). rispetto_a(aigner,pi1,1,0,start_date). tolleranza(aigner,pi1,1,0,6). esistenza(aigner,pi1,1,0,(1..13)). n_occorrenze(aigner,pi1,1,0,1).
tipo_pacchetto(aigner,pi1,2,0,pkt10). data_inizio(aigner,pi1,2,0,7). frequenza(aigner,pi1,2,0,13). rispetto_a(aigner,pi1,2,0,start_date). tolleranza(aigner,pi1,2,0,6). esistenza(aigner,pi1,2,0,(1..13)). n_occorrenze(aigner,pi1,2,0,1).
tipo_pacchetto(aigner,pi1,3,0,pkt10). data_inizio(aigner,pi1,3,0,7). frequenza(aigner,pi1,3,0,13). rispetto_a(aigner,pi1,3,0,start_date). tolleranza(aigner,pi1,3,0,6). esistenza(aigner,pi1,3,0,(1..13)). n_occorrenze(aigner,pi1,3,0,1).
tipo_pacchetto(raeanna,pi61,1,0,pkt4). data_inizio(raeanna,pi61,1,0,21). frequenza(raeanna,pi61,1,0,1). rispetto_a(raeanna,pi61,1,0,start_date). tolleranza(raeanna,pi61,1,0,0). esistenza(raeanna,pi61,1,0,(21..21)). n_occorrenze(raeanna,pi61,1,0,1).
tipo_pacchetto(raeanna,pi61,1,1,pkt8). data_inizio(raeanna,pi61,1,1,3). frequenza(raeanna,pi61,1,1,8). rispetto_a(raeanna,pi61,1,1,start_date). tolleranza(raeanna,pi61,1,1,5). esistenza(raeanna,pi61,1,1,(1..8)). n_occorrenze(raeanna,pi61,1,1,1).
tipo_pacchetto(raeanna,pi61,2,0,pkt4). data_inizio(raeanna,pi61,2,0,21). frequenza(raeanna,pi61,2,0,1). rispetto_a(raeanna,pi61,2,0,start_date). tolleranza(raeanna,pi61,2,0,0). esistenza(raeanna,pi61,2,0,(21..21)). n_occorrenze(raeanna,pi61,2,0,1).
tipo_pacchetto(raeanna,pi61,2,1,pkt8). data_inizio(raeanna,pi61,2,1,3). frequenza(raeanna,pi61,2,1,8). rispetto_a(raeanna,pi61,2,1,start_date). tolleranza(raeanna,pi61,2,1,5). esistenza(raeanna,pi61,2,1,(1..8)). n_occorrenze(raeanna,pi61,2,1,1).
tipo_pacchetto(karmyn,pi18,1,0,pkt0). data_inizio(karmyn,pi18,1,0,2). frequenza(karmyn,pi18,1,0,5). rispetto_a(karmyn,pi18,1,0,start_date). tolleranza(karmyn,pi18,1,0,3). esistenza(karmyn,pi18,1,0,(1..5)). n_occorrenze(karmyn,pi18,1,0,1).
tipo_pacchetto(karmyn,pi18,1,1,pkt9). data_inizio(karmyn,pi18,1,1,14). frequenza(karmyn,pi18,1,1,1). rispetto_a(karmyn,pi18,1,1,start_date). tolleranza(karmyn,pi18,1,1,0). esistenza(karmyn,pi18,1,1,(14..14)). n_occorrenze(karmyn,pi18,1,1,1).
tipo_pacchetto(karmyn,pi18,2,0,pkt0). data_inizio(karmyn,pi18,2,0,2). frequenza(karmyn,pi18,2,0,5). rispetto_a(karmyn,pi18,2,0,start_date). tolleranza(karmyn,pi18,2,0,3). esistenza(karmyn,pi18,2,0,(1..5)). n_occorrenze(karmyn,pi18,2,0,1).
tipo_pacchetto(karmyn,pi18,2,1,pkt9). data_inizio(karmyn,pi18,2,1,14). frequenza(karmyn,pi18,2,1,1). rispetto_a(karmyn,pi18,2,1,start_date). tolleranza(karmyn,pi18,2,1,0). esistenza(karmyn,pi18,2,1,(14..14)). n_occorrenze(karmyn,pi18,2,1,1).
tipo_pacchetto(karmyn,pi27,1,0,pkt5). data_inizio(karmyn,pi27,1,0,20). frequenza(karmyn,pi27,1,0,11). rispetto_a(karmyn,pi27,1,0,start_date). tolleranza(karmyn,pi27,1,0,5). esistenza(karmyn,pi27,1,0,(15..25)). n_occorrenze(karmyn,pi27,1,0,1).
tipo_pacchetto(karmyn,pi27,1,1,pkt6). data_inizio(karmyn,pi27,1,1,5). frequenza(karmyn,pi27,1,1,9). rispetto_a(karmyn,pi27,1,1,start_date). tolleranza(karmyn,pi27,1,1,4). esistenza(karmyn,pi27,1,1,(1..9)). n_occorrenze(karmyn,pi27,1,1,1).
tipo_pacchetto(karmyn,pi27,2,0,pkt5). data_inizio(karmyn,pi27,2,0,20). frequenza(karmyn,pi27,2,0,11). rispetto_a(karmyn,pi27,2,0,start_date). tolleranza(karmyn,pi27,2,0,5). esistenza(karmyn,pi27,2,0,(15..25)). n_occorrenze(karmyn,pi27,2,0,1).
tipo_pacchetto(karmyn,pi27,2,1,pkt6). data_inizio(karmyn,pi27,2,1,5). frequenza(karmyn,pi27,2,1,9). rispetto_a(karmyn,pi27,2,1,start_date). tolleranza(karmyn,pi27,2,1,4). esistenza(karmyn,pi27,2,1,(1..9)). n_occorrenze(karmyn,pi27,2,1,1).
tipo_pacchetto(kymberly,pi9,1,0,pkt10). data_inizio(kymberly,pi9,1,0,4). frequenza(kymberly,pi9,1,0,7). rispetto_a(kymberly,pi9,1,0,start_date). tolleranza(kymberly,pi9,1,0,3). esistenza(kymberly,pi9,1,0,(1..7)). n_occorrenze(kymberly,pi9,1,0,1).
tipo_pacchetto(kymberly,pi9,1,1,pkt5). data_inizio(kymberly,pi9,1,1,16). frequenza(kymberly,pi9,1,1,7). rispetto_a(kymberly,pi9,1,1,start_date). tolleranza(kymberly,pi9,1,1,5). esistenza(kymberly,pi9,1,1,(11..17)). n_occorrenze(kymberly,pi9,1,1,1).
tipo_pacchetto(kymberly,pi9,2,0,pkt10). data_inizio(kymberly,pi9,2,0,4). frequenza(kymberly,pi9,2,0,7). rispetto_a(kymberly,pi9,2,0,start_date). tolleranza(kymberly,pi9,2,0,3). esistenza(kymberly,pi9,2,0,(1..7)). n_occorrenze(kymberly,pi9,2,0,1).
tipo_pacchetto(kymberly,pi9,2,1,pkt5). data_inizio(kymberly,pi9,2,1,16). frequenza(kymberly,pi9,2,1,7). rispetto_a(kymberly,pi9,2,1,start_date). tolleranza(kymberly,pi9,2,1,5). esistenza(kymberly,pi9,2,1,(11..17)). n_occorrenze(kymberly,pi9,2,1,1).
tipo_pacchetto(aul,pi37,1,0,pkt6). data_inizio(aul,pi37,1,0,18). frequenza(aul,pi37,1,0,13). rispetto_a(aul,pi37,1,0,start_date). tolleranza(aul,pi37,1,0,6). esistenza(aul,pi37,1,0,(12..24)). n_occorrenze(aul,pi37,1,0,1).
tipo_pacchetto(aul,pi37,1,1,pkt7). data_inizio(aul,pi37,1,1,8). frequenza(aul,pi37,1,1,25). rispetto_a(aul,pi37,1,1,start_date). tolleranza(aul,pi37,1,1,7). esistenza(aul,pi37,1,1,(1..30)). n_occorrenze(aul,pi37,1,1,2).
tipo_pacchetto(aul,pi37,2,0,pkt6). data_inizio(aul,pi37,2,0,18). frequenza(aul,pi37,2,0,13). rispetto_a(aul,pi37,2,0,start_date). tolleranza(aul,pi37,2,0,6). esistenza(aul,pi37,2,0,(12..24)). n_occorrenze(aul,pi37,2,0,1).
tipo_pacchetto(aul,pi37,2,1,pkt7). data_inizio(aul,pi37,2,1,8). frequenza(aul,pi37,2,1,25). rispetto_a(aul,pi37,2,1,start_date). tolleranza(aul,pi37,2,1,7). esistenza(aul,pi37,2,1,(1..30)). n_occorrenze(aul,pi37,2,1,2).
tipo_pacchetto(agostino,pi30,1,0,pkt5). data_inizio(agostino,pi30,1,0,5). frequenza(agostino,pi30,1,0,9). rispetto_a(agostino,pi30,1,0,start_date). tolleranza(agostino,pi30,1,0,4). esistenza(agostino,pi30,1,0,(1..9)). n_occorrenze(agostino,pi30,1,0,1).
tipo_pacchetto(agostino,pi30,1,1,pkt7). data_inizio(agostino,pi30,1,1,17). frequenza(agostino,pi30,1,1,10). rispetto_a(agostino,pi30,1,1,start_date). tolleranza(agostino,pi30,1,1,7). esistenza(agostino,pi30,1,1,(10..19)). n_occorrenze(agostino,pi30,1,1,1).
tipo_pacchetto(agostino,pi30,2,0,pkt5). data_inizio(agostino,pi30,2,0,5). frequenza(agostino,pi30,2,0,9). rispetto_a(agostino,pi30,2,0,start_date). tolleranza(agostino,pi30,2,0,4). esistenza(agostino,pi30,2,0,(1..9)). n_occorrenze(agostino,pi30,2,0,1).
tipo_pacchetto(agostino,pi30,2,1,pkt7). data_inizio(agostino,pi30,2,1,17). frequenza(agostino,pi30,2,1,10). rispetto_a(agostino,pi30,2,1,start_date). tolleranza(agostino,pi30,2,1,7). esistenza(agostino,pi30,2,1,(10..19)). n_occorrenze(agostino,pi30,2,1,1).
tipo_pacchetto(agostino,pi30,3,0,pkt5). data_inizio(agostino,pi30,3,0,5). frequenza(agostino,pi30,3,0,9). rispetto_a(agostino,pi30,3,0,start_date). tolleranza(agostino,pi30,3,0,4). esistenza(agostino,pi30,3,0,(1..9)). n_occorrenze(agostino,pi30,3,0,1).
tipo_pacchetto(agostino,pi30,3,1,pkt7). data_inizio(agostino,pi30,3,1,17). frequenza(agostino,pi30,3,1,10). rispetto_a(agostino,pi30,3,1,start_date). tolleranza(agostino,pi30,3,1,7). esistenza(agostino,pi30,3,1,(10..19)). n_occorrenze(agostino,pi30,3,1,1).
tipo_pacchetto(agostino,pi37,1,0,pkt6). data_inizio(agostino,pi37,1,0,18). frequenza(agostino,pi37,1,0,13). rispetto_a(agostino,pi37,1,0,start_date). tolleranza(agostino,pi37,1,0,6). esistenza(agostino,pi37,1,0,(12..24)). n_occorrenze(agostino,pi37,1,0,1).
tipo_pacchetto(agostino,pi37,1,1,pkt7). data_inizio(agostino,pi37,1,1,8). frequenza(agostino,pi37,1,1,25). rispetto_a(agostino,pi37,1,1,start_date). tolleranza(agostino,pi37,1,1,7). esistenza(agostino,pi37,1,1,(1..30)). n_occorrenze(agostino,pi37,1,1,2).
tipo_pacchetto(agostino,pi37,2,0,pkt6). data_inizio(agostino,pi37,2,0,18). frequenza(agostino,pi37,2,0,13). rispetto_a(agostino,pi37,2,0,start_date). tolleranza(agostino,pi37,2,0,6). esistenza(agostino,pi37,2,0,(12..24)). n_occorrenze(agostino,pi37,2,0,1).
tipo_pacchetto(agostino,pi37,2,1,pkt7). data_inizio(agostino,pi37,2,1,8). frequenza(agostino,pi37,2,1,25). rispetto_a(agostino,pi37,2,1,start_date). tolleranza(agostino,pi37,2,1,7). esistenza(agostino,pi37,2,1,(1..30)). n_occorrenze(agostino,pi37,2,1,2).
tipo_pacchetto(larrissa,pi37,1,0,pkt6). data_inizio(larrissa,pi37,1,0,18). frequenza(larrissa,pi37,1,0,13). rispetto_a(larrissa,pi37,1,0,start_date). tolleranza(larrissa,pi37,1,0,6). esistenza(larrissa,pi37,1,0,(12..24)). n_occorrenze(larrissa,pi37,1,0,1).
tipo_pacchetto(larrissa,pi37,1,1,pkt7). data_inizio(larrissa,pi37,1,1,8). frequenza(larrissa,pi37,1,1,25). rispetto_a(larrissa,pi37,1,1,start_date). tolleranza(larrissa,pi37,1,1,7). esistenza(larrissa,pi37,1,1,(1..30)). n_occorrenze(larrissa,pi37,1,1,2).
tipo_pacchetto(larrissa,pi37,2,0,pkt6). data_inizio(larrissa,pi37,2,0,18). frequenza(larrissa,pi37,2,0,13). rispetto_a(larrissa,pi37,2,0,start_date). tolleranza(larrissa,pi37,2,0,6). esistenza(larrissa,pi37,2,0,(12..24)). n_occorrenze(larrissa,pi37,2,0,1).
tipo_pacchetto(larrissa,pi37,2,1,pkt7). data_inizio(larrissa,pi37,2,1,8). frequenza(larrissa,pi37,2,1,25). rispetto_a(larrissa,pi37,2,1,start_date). tolleranza(larrissa,pi37,2,1,7). esistenza(larrissa,pi37,2,1,(1..30)). n_occorrenze(larrissa,pi37,2,1,2).
tipo_pacchetto(larrissa,pi18,1,0,pkt0). data_inizio(larrissa,pi18,1,0,2). frequenza(larrissa,pi18,1,0,5). rispetto_a(larrissa,pi18,1,0,start_date). tolleranza(larrissa,pi18,1,0,3). esistenza(larrissa,pi18,1,0,(1..5)). n_occorrenze(larrissa,pi18,1,0,1).
tipo_pacchetto(larrissa,pi18,1,1,pkt9). data_inizio(larrissa,pi18,1,1,14). frequenza(larrissa,pi18,1,1,1). rispetto_a(larrissa,pi18,1,1,start_date). tolleranza(larrissa,pi18,1,1,0). esistenza(larrissa,pi18,1,1,(14..14)). n_occorrenze(larrissa,pi18,1,1,1).
tipo_pacchetto(larrissa,pi18,2,0,pkt0). data_inizio(larrissa,pi18,2,0,2). frequenza(larrissa,pi18,2,0,5). rispetto_a(larrissa,pi18,2,0,start_date). tolleranza(larrissa,pi18,2,0,3). esistenza(larrissa,pi18,2,0,(1..5)). n_occorrenze(larrissa,pi18,2,0,1).
tipo_pacchetto(larrissa,pi18,2,1,pkt9). data_inizio(larrissa,pi18,2,1,14). frequenza(larrissa,pi18,2,1,1). rispetto_a(larrissa,pi18,2,1,start_date). tolleranza(larrissa,pi18,2,1,0). esistenza(larrissa,pi18,2,1,(14..14)). n_occorrenze(larrissa,pi18,2,1,1).
tipo_pacchetto(larrissa,pi18,3,0,pkt0). data_inizio(larrissa,pi18,3,0,2). frequenza(larrissa,pi18,3,0,5). rispetto_a(larrissa,pi18,3,0,start_date). tolleranza(larrissa,pi18,3,0,3). esistenza(larrissa,pi18,3,0,(1..5)). n_occorrenze(larrissa,pi18,3,0,1).
tipo_pacchetto(larrissa,pi18,3,1,pkt9). data_inizio(larrissa,pi18,3,1,14). frequenza(larrissa,pi18,3,1,1). rispetto_a(larrissa,pi18,3,1,start_date). tolleranza(larrissa,pi18,3,1,0). esistenza(larrissa,pi18,3,1,(14..14)). n_occorrenze(larrissa,pi18,3,1,1).
tipo_pacchetto(larrissa,pi6,1,0,pkt7). data_inizio(larrissa,pi6,1,0,7). frequenza(larrissa,pi6,1,0,13). rispetto_a(larrissa,pi6,1,0,start_date). tolleranza(larrissa,pi6,1,0,6). esistenza(larrissa,pi6,1,0,(1..13)). n_occorrenze(larrissa,pi6,1,0,1).
tipo_pacchetto(larrissa,pi6,2,0,pkt7). data_inizio(larrissa,pi6,2,0,7). frequenza(larrissa,pi6,2,0,13). rispetto_a(larrissa,pi6,2,0,start_date). tolleranza(larrissa,pi6,2,0,6). esistenza(larrissa,pi6,2,0,(1..13)). n_occorrenze(larrissa,pi6,2,0,1).
tipo_pacchetto(larrissa,pi6,3,0,pkt7). data_inizio(larrissa,pi6,3,0,7). frequenza(larrissa,pi6,3,0,13). rispetto_a(larrissa,pi6,3,0,start_date). tolleranza(larrissa,pi6,3,0,6). esistenza(larrissa,pi6,3,0,(1..13)). n_occorrenze(larrissa,pi6,3,0,1).
tipo_pacchetto(larrissa,pi6,4,0,pkt7). data_inizio(larrissa,pi6,4,0,7). frequenza(larrissa,pi6,4,0,13). rispetto_a(larrissa,pi6,4,0,start_date). tolleranza(larrissa,pi6,4,0,6). esistenza(larrissa,pi6,4,0,(1..13)). n_occorrenze(larrissa,pi6,4,0,1).
tipo_pacchetto(kashonna,pi29,1,0,pkt10). data_inizio(kashonna,pi29,1,0,1). frequenza(kashonna,pi29,1,0,6). rispetto_a(kashonna,pi29,1,0,start_date). tolleranza(kashonna,pi29,1,0,5). esistenza(kashonna,pi29,1,0,(1..6)). n_occorrenze(kashonna,pi29,1,0,1).
tipo_pacchetto(kashonna,pi29,1,1,pkt4). data_inizio(kashonna,pi29,1,1,3). frequenza(kashonna,pi29,1,1,15). rispetto_a(kashonna,pi29,1,1,start_date). tolleranza(kashonna,pi29,1,1,7). esistenza(kashonna,pi29,1,1,(1..30)). n_occorrenze(kashonna,pi29,1,1,2).
tipo_pacchetto(zaynah,pi26,1,0,pkt8). data_inizio(zaynah,pi26,1,0,6). frequenza(zaynah,pi26,1,0,11). rispetto_a(zaynah,pi26,1,0,start_date). tolleranza(zaynah,pi26,1,0,5). esistenza(zaynah,pi26,1,0,(1..11)). n_occorrenze(zaynah,pi26,1,0,1).
tipo_pacchetto(zaynah,pi26,2,0,pkt8). data_inizio(zaynah,pi26,2,0,6). frequenza(zaynah,pi26,2,0,11). rispetto_a(zaynah,pi26,2,0,start_date). tolleranza(zaynah,pi26,2,0,5). esistenza(zaynah,pi26,2,0,(1..11)). n_occorrenze(zaynah,pi26,2,0,1).
tipo_pacchetto(zaynah,pi26,3,0,pkt8). data_inizio(zaynah,pi26,3,0,6). frequenza(zaynah,pi26,3,0,11). rispetto_a(zaynah,pi26,3,0,start_date). tolleranza(zaynah,pi26,3,0,5). esistenza(zaynah,pi26,3,0,(1..11)). n_occorrenze(zaynah,pi26,3,0,1).
tipo_pacchetto(zaynah,pi26,4,0,pkt8). data_inizio(zaynah,pi26,4,0,6). frequenza(zaynah,pi26,4,0,11). rispetto_a(zaynah,pi26,4,0,start_date). tolleranza(zaynah,pi26,4,0,5). esistenza(zaynah,pi26,4,0,(1..11)). n_occorrenze(zaynah,pi26,4,0,1).
tipo_pacchetto(zaynah,pi26,5,0,pkt8). data_inizio(zaynah,pi26,5,0,6). frequenza(zaynah,pi26,5,0,11). rispetto_a(zaynah,pi26,5,0,start_date). tolleranza(zaynah,pi26,5,0,5). esistenza(zaynah,pi26,5,0,(1..11)). n_occorrenze(zaynah,pi26,5,0,1).
tipo_pacchetto(westly,pi36,1,0,pkt7). data_inizio(westly,pi36,1,0,15). frequenza(westly,pi36,1,0,15). rispetto_a(westly,pi36,1,0,start_date). tolleranza(westly,pi36,1,0,7). esistenza(westly,pi36,1,0,(8..22)). n_occorrenze(westly,pi36,1,0,1).
tipo_pacchetto(westly,pi36,1,1,pkt8). data_inizio(westly,pi36,1,1,1). frequenza(westly,pi36,1,1,1). rispetto_a(westly,pi36,1,1,start_date). tolleranza(westly,pi36,1,1,0). esistenza(westly,pi36,1,1,(1..1)). n_occorrenze(westly,pi36,1,1,1).
tipo_pacchetto(westly,pi36,2,0,pkt7). data_inizio(westly,pi36,2,0,15). frequenza(westly,pi36,2,0,15). rispetto_a(westly,pi36,2,0,start_date). tolleranza(westly,pi36,2,0,7). esistenza(westly,pi36,2,0,(8..22)). n_occorrenze(westly,pi36,2,0,1).
tipo_pacchetto(westly,pi36,2,1,pkt8). data_inizio(westly,pi36,2,1,1). frequenza(westly,pi36,2,1,1). rispetto_a(westly,pi36,2,1,start_date). tolleranza(westly,pi36,2,1,0). esistenza(westly,pi36,2,1,(1..1)). n_occorrenze(westly,pi36,2,1,1).
tipo_pacchetto(westly,pi36,3,0,pkt7). data_inizio(westly,pi36,3,0,15). frequenza(westly,pi36,3,0,15). rispetto_a(westly,pi36,3,0,start_date). tolleranza(westly,pi36,3,0,7). esistenza(westly,pi36,3,0,(8..22)). n_occorrenze(westly,pi36,3,0,1).
tipo_pacchetto(westly,pi36,3,1,pkt8). data_inizio(westly,pi36,3,1,1). frequenza(westly,pi36,3,1,1). rispetto_a(westly,pi36,3,1,start_date). tolleranza(westly,pi36,3,1,0). esistenza(westly,pi36,3,1,(1..1)). n_occorrenze(westly,pi36,3,1,1).
tipo_pacchetto(johny,pi28,1,0,pkt0). data_inizio(johny,pi28,1,0,7). frequenza(johny,pi28,1,0,11). rispetto_a(johny,pi28,1,0,start_date). tolleranza(johny,pi28,1,0,5). esistenza(johny,pi28,1,0,(2..12)). n_occorrenze(johny,pi28,1,0,1).
tipo_pacchetto(johny,pi28,1,1,pkt5). data_inizio(johny,pi28,1,1,7). frequenza(johny,pi28,1,1,13). rispetto_a(johny,pi28,1,1,start_date). tolleranza(johny,pi28,1,1,6). esistenza(johny,pi28,1,1,(1..13)). n_occorrenze(johny,pi28,1,1,1).
tipo_pacchetto(johny,pi28,2,0,pkt0). data_inizio(johny,pi28,2,0,7). frequenza(johny,pi28,2,0,11). rispetto_a(johny,pi28,2,0,start_date). tolleranza(johny,pi28,2,0,5). esistenza(johny,pi28,2,0,(2..12)). n_occorrenze(johny,pi28,2,0,1).
tipo_pacchetto(johny,pi28,2,1,pkt5). data_inizio(johny,pi28,2,1,7). frequenza(johny,pi28,2,1,13). rispetto_a(johny,pi28,2,1,start_date). tolleranza(johny,pi28,2,1,6). esistenza(johny,pi28,2,1,(1..13)). n_occorrenze(johny,pi28,2,1,1).
tipo_pacchetto(johny,pi28,3,0,pkt0). data_inizio(johny,pi28,3,0,7). frequenza(johny,pi28,3,0,11). rispetto_a(johny,pi28,3,0,start_date). tolleranza(johny,pi28,3,0,5). esistenza(johny,pi28,3,0,(2..12)). n_occorrenze(johny,pi28,3,0,1).
tipo_pacchetto(johny,pi28,3,1,pkt5). data_inizio(johny,pi28,3,1,7). frequenza(johny,pi28,3,1,13). rispetto_a(johny,pi28,3,1,start_date). tolleranza(johny,pi28,3,1,6). esistenza(johny,pi28,3,1,(1..13)). n_occorrenze(johny,pi28,3,1,1).
tipo_pacchetto(johny,pi28,4,0,pkt0). data_inizio(johny,pi28,4,0,7). frequenza(johny,pi28,4,0,11). rispetto_a(johny,pi28,4,0,start_date). tolleranza(johny,pi28,4,0,5). esistenza(johny,pi28,4,0,(2..12)). n_occorrenze(johny,pi28,4,0,1).
tipo_pacchetto(johny,pi28,4,1,pkt5). data_inizio(johny,pi28,4,1,7). frequenza(johny,pi28,4,1,13). rispetto_a(johny,pi28,4,1,start_date). tolleranza(johny,pi28,4,1,6). esistenza(johny,pi28,4,1,(1..13)). n_occorrenze(johny,pi28,4,1,1).
tipo_pacchetto(achary,pi37,1,0,pkt6). data_inizio(achary,pi37,1,0,18). frequenza(achary,pi37,1,0,13). rispetto_a(achary,pi37,1,0,start_date). tolleranza(achary,pi37,1,0,6). esistenza(achary,pi37,1,0,(12..24)). n_occorrenze(achary,pi37,1,0,1).
tipo_pacchetto(achary,pi37,1,1,pkt7). data_inizio(achary,pi37,1,1,8). frequenza(achary,pi37,1,1,25). rispetto_a(achary,pi37,1,1,start_date). tolleranza(achary,pi37,1,1,7). esistenza(achary,pi37,1,1,(1..30)). n_occorrenze(achary,pi37,1,1,2).
tipo_pacchetto(achary,pi37,2,0,pkt6). data_inizio(achary,pi37,2,0,18). frequenza(achary,pi37,2,0,13). rispetto_a(achary,pi37,2,0,start_date). tolleranza(achary,pi37,2,0,6). esistenza(achary,pi37,2,0,(12..24)). n_occorrenze(achary,pi37,2,0,1).
tipo_pacchetto(achary,pi37,2,1,pkt7). data_inizio(achary,pi37,2,1,8). frequenza(achary,pi37,2,1,25). rispetto_a(achary,pi37,2,1,start_date). tolleranza(achary,pi37,2,1,7). esistenza(achary,pi37,2,1,(1..30)). n_occorrenze(achary,pi37,2,1,2).
tipo_pacchetto(achary,pi37,3,0,pkt6). data_inizio(achary,pi37,3,0,18). frequenza(achary,pi37,3,0,13). rispetto_a(achary,pi37,3,0,start_date). tolleranza(achary,pi37,3,0,6). esistenza(achary,pi37,3,0,(12..24)). n_occorrenze(achary,pi37,3,0,1).
tipo_pacchetto(achary,pi37,3,1,pkt7). data_inizio(achary,pi37,3,1,8). frequenza(achary,pi37,3,1,25). rispetto_a(achary,pi37,3,1,start_date). tolleranza(achary,pi37,3,1,7). esistenza(achary,pi37,3,1,(1..30)). n_occorrenze(achary,pi37,3,1,2).
tipo_pacchetto(achary,pi9,1,0,pkt10). data_inizio(achary,pi9,1,0,4). frequenza(achary,pi9,1,0,7). rispetto_a(achary,pi9,1,0,start_date). tolleranza(achary,pi9,1,0,3). esistenza(achary,pi9,1,0,(1..7)). n_occorrenze(achary,pi9,1,0,1).
tipo_pacchetto(achary,pi9,1,1,pkt5). data_inizio(achary,pi9,1,1,16). frequenza(achary,pi9,1,1,7). rispetto_a(achary,pi9,1,1,start_date). tolleranza(achary,pi9,1,1,5). esistenza(achary,pi9,1,1,(11..17)). n_occorrenze(achary,pi9,1,1,1).
tipo_pacchetto(achary,pi9,2,0,pkt10). data_inizio(achary,pi9,2,0,4). frequenza(achary,pi9,2,0,7). rispetto_a(achary,pi9,2,0,start_date). tolleranza(achary,pi9,2,0,3). esistenza(achary,pi9,2,0,(1..7)). n_occorrenze(achary,pi9,2,0,1).
tipo_pacchetto(achary,pi9,2,1,pkt5). data_inizio(achary,pi9,2,1,16). frequenza(achary,pi9,2,1,7). rispetto_a(achary,pi9,2,1,start_date). tolleranza(achary,pi9,2,1,5). esistenza(achary,pi9,2,1,(11..17)). n_occorrenze(achary,pi9,2,1,1).
tipo_pacchetto(achary,pi9,3,0,pkt10). data_inizio(achary,pi9,3,0,4). frequenza(achary,pi9,3,0,7). rispetto_a(achary,pi9,3,0,start_date). tolleranza(achary,pi9,3,0,3). esistenza(achary,pi9,3,0,(1..7)). n_occorrenze(achary,pi9,3,0,1).
tipo_pacchetto(achary,pi9,3,1,pkt5). data_inizio(achary,pi9,3,1,16). frequenza(achary,pi9,3,1,7). rispetto_a(achary,pi9,3,1,start_date). tolleranza(achary,pi9,3,1,5). esistenza(achary,pi9,3,1,(11..17)). n_occorrenze(achary,pi9,3,1,1).
tipo_pacchetto(achary,pi6,1,0,pkt7). data_inizio(achary,pi6,1,0,7). frequenza(achary,pi6,1,0,13). rispetto_a(achary,pi6,1,0,start_date). tolleranza(achary,pi6,1,0,6). esistenza(achary,pi6,1,0,(1..13)). n_occorrenze(achary,pi6,1,0,1).
tipo_pacchetto(achary,pi6,2,0,pkt7). data_inizio(achary,pi6,2,0,7). frequenza(achary,pi6,2,0,13). rispetto_a(achary,pi6,2,0,start_date). tolleranza(achary,pi6,2,0,6). esistenza(achary,pi6,2,0,(1..13)). n_occorrenze(achary,pi6,2,0,1).
tipo_pacchetto(achary,pi6,3,0,pkt7). data_inizio(achary,pi6,3,0,7). frequenza(achary,pi6,3,0,13). rispetto_a(achary,pi6,3,0,start_date). tolleranza(achary,pi6,3,0,6). esistenza(achary,pi6,3,0,(1..13)). n_occorrenze(achary,pi6,3,0,1).
tipo_pacchetto(achary,pi6,4,0,pkt7). data_inizio(achary,pi6,4,0,7). frequenza(achary,pi6,4,0,13). rispetto_a(achary,pi6,4,0,start_date). tolleranza(achary,pi6,4,0,6). esistenza(achary,pi6,4,0,(1..13)). n_occorrenze(achary,pi6,4,0,1).
tipo_pacchetto(montre,pi56,1,0,pkt4). data_inizio(montre,pi56,1,0,11). frequenza(montre,pi56,1,0,1). rispetto_a(montre,pi56,1,0,start_date). tolleranza(montre,pi56,1,0,0). esistenza(montre,pi56,1,0,(11..11)). n_occorrenze(montre,pi56,1,0,1).
tipo_pacchetto(montre,pi56,1,1,pkt5). data_inizio(montre,pi56,1,1,8). frequenza(montre,pi56,1,1,15). rispetto_a(montre,pi56,1,1,start_date). tolleranza(montre,pi56,1,1,7). esistenza(montre,pi56,1,1,(1..15)). n_occorrenze(montre,pi56,1,1,1).
tipo_pacchetto(montre,pi56,2,0,pkt4). data_inizio(montre,pi56,2,0,11). frequenza(montre,pi56,2,0,1). rispetto_a(montre,pi56,2,0,start_date). tolleranza(montre,pi56,2,0,0). esistenza(montre,pi56,2,0,(11..11)). n_occorrenze(montre,pi56,2,0,1).
tipo_pacchetto(montre,pi56,2,1,pkt5). data_inizio(montre,pi56,2,1,8). frequenza(montre,pi56,2,1,15). rispetto_a(montre,pi56,2,1,start_date). tolleranza(montre,pi56,2,1,7). esistenza(montre,pi56,2,1,(1..15)). n_occorrenze(montre,pi56,2,1,1).
tipo_pacchetto(montre,pi56,3,0,pkt4). data_inizio(montre,pi56,3,0,11). frequenza(montre,pi56,3,0,1). rispetto_a(montre,pi56,3,0,start_date). tolleranza(montre,pi56,3,0,0). esistenza(montre,pi56,3,0,(11..11)). n_occorrenze(montre,pi56,3,0,1).
tipo_pacchetto(montre,pi56,3,1,pkt5). data_inizio(montre,pi56,3,1,8). frequenza(montre,pi56,3,1,15). rispetto_a(montre,pi56,3,1,start_date). tolleranza(montre,pi56,3,1,7). esistenza(montre,pi56,3,1,(1..15)). n_occorrenze(montre,pi56,3,1,1).
tipo_pacchetto(kang,pi25,1,0,pkt4). data_inizio(kang,pi25,1,0,3). frequenza(kang,pi25,1,0,5). rispetto_a(kang,pi25,1,0,start_date). tolleranza(kang,pi25,1,0,2). esistenza(kang,pi25,1,0,(1..5)). n_occorrenze(kang,pi25,1,0,1).
tipo_pacchetto(kang,pi25,1,1,pkt6). data_inizio(kang,pi25,1,1,22). frequenza(kang,pi25,1,1,9). rispetto_a(kang,pi25,1,1,start_date). tolleranza(kang,pi25,1,1,7). esistenza(kang,pi25,1,1,(15..23)). n_occorrenze(kang,pi25,1,1,1).
tipo_pacchetto(kang,pi25,2,0,pkt4). data_inizio(kang,pi25,2,0,3). frequenza(kang,pi25,2,0,5). rispetto_a(kang,pi25,2,0,start_date). tolleranza(kang,pi25,2,0,2). esistenza(kang,pi25,2,0,(1..5)). n_occorrenze(kang,pi25,2,0,1).
tipo_pacchetto(kang,pi25,2,1,pkt6). data_inizio(kang,pi25,2,1,22). frequenza(kang,pi25,2,1,9). rispetto_a(kang,pi25,2,1,start_date). tolleranza(kang,pi25,2,1,7). esistenza(kang,pi25,2,1,(15..23)). n_occorrenze(kang,pi25,2,1,1).
tipo_pacchetto(kang,pi25,3,0,pkt4). data_inizio(kang,pi25,3,0,3). frequenza(kang,pi25,3,0,5). rispetto_a(kang,pi25,3,0,start_date). tolleranza(kang,pi25,3,0,2). esistenza(kang,pi25,3,0,(1..5)). n_occorrenze(kang,pi25,3,0,1).
tipo_pacchetto(kang,pi25,3,1,pkt6). data_inizio(kang,pi25,3,1,22). frequenza(kang,pi25,3,1,9). rispetto_a(kang,pi25,3,1,start_date). tolleranza(kang,pi25,3,1,7). esistenza(kang,pi25,3,1,(15..23)). n_occorrenze(kang,pi25,3,1,1).
tipo_pacchetto(alter,pi2,1,0,pkt6). data_inizio(alter,pi2,1,0,7). frequenza(alter,pi2,1,0,13). rispetto_a(alter,pi2,1,0,start_date). tolleranza(alter,pi2,1,0,6). esistenza(alter,pi2,1,0,(1..13)). n_occorrenze(alter,pi2,1,0,1).
tipo_pacchetto(alter,pi2,1,1,pkt9). data_inizio(alter,pi2,1,1,15). frequenza(alter,pi2,1,1,3). rispetto_a(alter,pi2,1,1,start_date). tolleranza(alter,pi2,1,1,1). esistenza(alter,pi2,1,1,(14..16)). n_occorrenze(alter,pi2,1,1,1).
tipo_pacchetto(alter,pi2,2,0,pkt6). data_inizio(alter,pi2,2,0,7). frequenza(alter,pi2,2,0,13). rispetto_a(alter,pi2,2,0,start_date). tolleranza(alter,pi2,2,0,6). esistenza(alter,pi2,2,0,(1..13)). n_occorrenze(alter,pi2,2,0,1).
tipo_pacchetto(alter,pi2,2,1,pkt9). data_inizio(alter,pi2,2,1,15). frequenza(alter,pi2,2,1,3). rispetto_a(alter,pi2,2,1,start_date). tolleranza(alter,pi2,2,1,1). esistenza(alter,pi2,2,1,(14..16)). n_occorrenze(alter,pi2,2,1,1).
tipo_pacchetto(alter,pi2,3,0,pkt6). data_inizio(alter,pi2,3,0,7). frequenza(alter,pi2,3,0,13). rispetto_a(alter,pi2,3,0,start_date). tolleranza(alter,pi2,3,0,6). esistenza(alter,pi2,3,0,(1..13)). n_occorrenze(alter,pi2,3,0,1).
tipo_pacchetto(alter,pi2,3,1,pkt9). data_inizio(alter,pi2,3,1,15). frequenza(alter,pi2,3,1,3). rispetto_a(alter,pi2,3,1,start_date). tolleranza(alter,pi2,3,1,1). esistenza(alter,pi2,3,1,(14..16)). n_occorrenze(alter,pi2,3,1,1).
tipo_pacchetto(alter,pi2,4,0,pkt6). data_inizio(alter,pi2,4,0,7). frequenza(alter,pi2,4,0,13). rispetto_a(alter,pi2,4,0,start_date). tolleranza(alter,pi2,4,0,6). esistenza(alter,pi2,4,0,(1..13)). n_occorrenze(alter,pi2,4,0,1).
tipo_pacchetto(alter,pi2,4,1,pkt9). data_inizio(alter,pi2,4,1,15). frequenza(alter,pi2,4,1,3). rispetto_a(alter,pi2,4,1,start_date). tolleranza(alter,pi2,4,1,1). esistenza(alter,pi2,4,1,(14..16)). n_occorrenze(alter,pi2,4,1,1).
tipo_pacchetto(durelle,pi16,1,0,pkt5). data_inizio(durelle,pi16,1,0,3). frequenza(durelle,pi16,1,0,5). rispetto_a(durelle,pi16,1,0,start_date). tolleranza(durelle,pi16,1,0,2). esistenza(durelle,pi16,1,0,(1..5)). n_occorrenze(durelle,pi16,1,0,1).
tipo_pacchetto(durelle,pi16,2,0,pkt5). data_inizio(durelle,pi16,2,0,3). frequenza(durelle,pi16,2,0,5). rispetto_a(durelle,pi16,2,0,start_date). tolleranza(durelle,pi16,2,0,2). esistenza(durelle,pi16,2,0,(1..5)). n_occorrenze(durelle,pi16,2,0,1).
tipo_pacchetto(durelle,pi16,3,0,pkt5). data_inizio(durelle,pi16,3,0,3). frequenza(durelle,pi16,3,0,5). rispetto_a(durelle,pi16,3,0,start_date). tolleranza(durelle,pi16,3,0,2). esistenza(durelle,pi16,3,0,(1..5)). n_occorrenze(durelle,pi16,3,0,1).
tipo_pacchetto(durelle,pi16,4,0,pkt5). data_inizio(durelle,pi16,4,0,3). frequenza(durelle,pi16,4,0,5). rispetto_a(durelle,pi16,4,0,start_date). tolleranza(durelle,pi16,4,0,2). esistenza(durelle,pi16,4,0,(1..5)). n_occorrenze(durelle,pi16,4,0,1).
tipo_pacchetto(durelle,pi16,5,0,pkt5). data_inizio(durelle,pi16,5,0,3). frequenza(durelle,pi16,5,0,5). rispetto_a(durelle,pi16,5,0,start_date). tolleranza(durelle,pi16,5,0,2). esistenza(durelle,pi16,5,0,(1..5)). n_occorrenze(durelle,pi16,5,0,1).
tipo_pacchetto(durelle,pi16,6,0,pkt5). data_inizio(durelle,pi16,6,0,3). frequenza(durelle,pi16,6,0,5). rispetto_a(durelle,pi16,6,0,start_date). tolleranza(durelle,pi16,6,0,2). esistenza(durelle,pi16,6,0,(1..5)). n_occorrenze(durelle,pi16,6,0,1).
tipo_pacchetto(durelle,pi36,1,0,pkt7). data_inizio(durelle,pi36,1,0,15). frequenza(durelle,pi36,1,0,15). rispetto_a(durelle,pi36,1,0,start_date). tolleranza(durelle,pi36,1,0,7). esistenza(durelle,pi36,1,0,(8..22)). n_occorrenze(durelle,pi36,1,0,1).
tipo_pacchetto(durelle,pi36,1,1,pkt8). data_inizio(durelle,pi36,1,1,1). frequenza(durelle,pi36,1,1,1). rispetto_a(durelle,pi36,1,1,start_date). tolleranza(durelle,pi36,1,1,0). esistenza(durelle,pi36,1,1,(1..1)). n_occorrenze(durelle,pi36,1,1,1).
tipo_pacchetto(durelle,pi36,2,0,pkt7). data_inizio(durelle,pi36,2,0,15). frequenza(durelle,pi36,2,0,15). rispetto_a(durelle,pi36,2,0,start_date). tolleranza(durelle,pi36,2,0,7). esistenza(durelle,pi36,2,0,(8..22)). n_occorrenze(durelle,pi36,2,0,1).
tipo_pacchetto(durelle,pi36,2,1,pkt8). data_inizio(durelle,pi36,2,1,1). frequenza(durelle,pi36,2,1,1). rispetto_a(durelle,pi36,2,1,start_date). tolleranza(durelle,pi36,2,1,0). esistenza(durelle,pi36,2,1,(1..1)). n_occorrenze(durelle,pi36,2,1,1).
tipo_pacchetto(durelle,pi36,3,0,pkt7). data_inizio(durelle,pi36,3,0,15). frequenza(durelle,pi36,3,0,15). rispetto_a(durelle,pi36,3,0,start_date). tolleranza(durelle,pi36,3,0,7). esistenza(durelle,pi36,3,0,(8..22)). n_occorrenze(durelle,pi36,3,0,1).
tipo_pacchetto(durelle,pi36,3,1,pkt8). data_inizio(durelle,pi36,3,1,1). frequenza(durelle,pi36,3,1,1). rispetto_a(durelle,pi36,3,1,start_date). tolleranza(durelle,pi36,3,1,0). esistenza(durelle,pi36,3,1,(1..1)). n_occorrenze(durelle,pi36,3,1,1).
tipo_pacchetto(laria,pi29,1,0,pkt10). data_inizio(laria,pi29,1,0,1). frequenza(laria,pi29,1,0,6). rispetto_a(laria,pi29,1,0,start_date). tolleranza(laria,pi29,1,0,5). esistenza(laria,pi29,1,0,(1..6)). n_occorrenze(laria,pi29,1,0,1).
tipo_pacchetto(laria,pi29,1,1,pkt4). data_inizio(laria,pi29,1,1,3). frequenza(laria,pi29,1,1,15). rispetto_a(laria,pi29,1,1,start_date). tolleranza(laria,pi29,1,1,7). esistenza(laria,pi29,1,1,(1..30)). n_occorrenze(laria,pi29,1,1,2).
tipo_pacchetto(laria,pi29,2,0,pkt10). data_inizio(laria,pi29,2,0,1). frequenza(laria,pi29,2,0,6). rispetto_a(laria,pi29,2,0,start_date). tolleranza(laria,pi29,2,0,5). esistenza(laria,pi29,2,0,(1..6)). n_occorrenze(laria,pi29,2,0,1).
tipo_pacchetto(laria,pi29,2,1,pkt4). data_inizio(laria,pi29,2,1,3). frequenza(laria,pi29,2,1,15). rispetto_a(laria,pi29,2,1,start_date). tolleranza(laria,pi29,2,1,7). esistenza(laria,pi29,2,1,(1..30)). n_occorrenze(laria,pi29,2,1,2).
tipo_pacchetto(laria,pi29,3,0,pkt10). data_inizio(laria,pi29,3,0,1). frequenza(laria,pi29,3,0,6). rispetto_a(laria,pi29,3,0,start_date). tolleranza(laria,pi29,3,0,5). esistenza(laria,pi29,3,0,(1..6)). n_occorrenze(laria,pi29,3,0,1).
tipo_pacchetto(laria,pi29,3,1,pkt4). data_inizio(laria,pi29,3,1,3). frequenza(laria,pi29,3,1,15). rispetto_a(laria,pi29,3,1,start_date). tolleranza(laria,pi29,3,1,7). esistenza(laria,pi29,3,1,(1..30)). n_occorrenze(laria,pi29,3,1,2).
tipo_pacchetto(laria,pi38,1,0,pkt5). data_inizio(laria,pi38,1,0,1). frequenza(laria,pi38,1,0,15). rispetto_a(laria,pi38,1,0,start_date). tolleranza(laria,pi38,1,0,0). esistenza(laria,pi38,1,0,(1..28)). n_occorrenze(laria,pi38,1,0,2).
tipo_pacchetto(laria,pi38,1,1,pkt9). data_inizio(laria,pi38,1,1,13). frequenza(laria,pi38,1,1,9). rispetto_a(laria,pi38,1,1,start_date). tolleranza(laria,pi38,1,1,4). esistenza(laria,pi38,1,1,(9..17)). n_occorrenze(laria,pi38,1,1,1).
tipo_pacchetto(laria,pi38,2,0,pkt5). data_inizio(laria,pi38,2,0,1). frequenza(laria,pi38,2,0,15). rispetto_a(laria,pi38,2,0,start_date). tolleranza(laria,pi38,2,0,0). esistenza(laria,pi38,2,0,(1..28)). n_occorrenze(laria,pi38,2,0,2).
tipo_pacchetto(laria,pi38,2,1,pkt9). data_inizio(laria,pi38,2,1,13). frequenza(laria,pi38,2,1,9). rispetto_a(laria,pi38,2,1,start_date). tolleranza(laria,pi38,2,1,4). esistenza(laria,pi38,2,1,(9..17)). n_occorrenze(laria,pi38,2,1,1).
tipo_pacchetto(laporchia,pi61,1,0,pkt4). data_inizio(laporchia,pi61,1,0,21). frequenza(laporchia,pi61,1,0,1). rispetto_a(laporchia,pi61,1,0,start_date). tolleranza(laporchia,pi61,1,0,0). esistenza(laporchia,pi61,1,0,(21..21)). n_occorrenze(laporchia,pi61,1,0,1).
tipo_pacchetto(laporchia,pi61,1,1,pkt8). data_inizio(laporchia,pi61,1,1,3). frequenza(laporchia,pi61,1,1,8). rispetto_a(laporchia,pi61,1,1,start_date). tolleranza(laporchia,pi61,1,1,5). esistenza(laporchia,pi61,1,1,(1..8)). n_occorrenze(laporchia,pi61,1,1,1).
tipo_pacchetto(laporchia,pi61,2,0,pkt4). data_inizio(laporchia,pi61,2,0,21). frequenza(laporchia,pi61,2,0,1). rispetto_a(laporchia,pi61,2,0,start_date). tolleranza(laporchia,pi61,2,0,0). esistenza(laporchia,pi61,2,0,(21..21)). n_occorrenze(laporchia,pi61,2,0,1).
tipo_pacchetto(laporchia,pi61,2,1,pkt8). data_inizio(laporchia,pi61,2,1,3). frequenza(laporchia,pi61,2,1,8). rispetto_a(laporchia,pi61,2,1,start_date). tolleranza(laporchia,pi61,2,1,5). esistenza(laporchia,pi61,2,1,(1..8)). n_occorrenze(laporchia,pi61,2,1,1).
tipo_pacchetto(laporchia,pi61,3,0,pkt4). data_inizio(laporchia,pi61,3,0,21). frequenza(laporchia,pi61,3,0,1). rispetto_a(laporchia,pi61,3,0,start_date). tolleranza(laporchia,pi61,3,0,0). esistenza(laporchia,pi61,3,0,(21..21)). n_occorrenze(laporchia,pi61,3,0,1).
tipo_pacchetto(laporchia,pi61,3,1,pkt8). data_inizio(laporchia,pi61,3,1,3). frequenza(laporchia,pi61,3,1,8). rispetto_a(laporchia,pi61,3,1,start_date). tolleranza(laporchia,pi61,3,1,5). esistenza(laporchia,pi61,3,1,(1..8)). n_occorrenze(laporchia,pi61,3,1,1).
tipo_pacchetto(laporchia,pi27,1,0,pkt5). data_inizio(laporchia,pi27,1,0,20). frequenza(laporchia,pi27,1,0,11). rispetto_a(laporchia,pi27,1,0,start_date). tolleranza(laporchia,pi27,1,0,5). esistenza(laporchia,pi27,1,0,(15..25)). n_occorrenze(laporchia,pi27,1,0,1).
tipo_pacchetto(laporchia,pi27,1,1,pkt6). data_inizio(laporchia,pi27,1,1,5). frequenza(laporchia,pi27,1,1,9). rispetto_a(laporchia,pi27,1,1,start_date). tolleranza(laporchia,pi27,1,1,4). esistenza(laporchia,pi27,1,1,(1..9)). n_occorrenze(laporchia,pi27,1,1,1).
tipo_pacchetto(laporchia,pi27,2,0,pkt5). data_inizio(laporchia,pi27,2,0,20). frequenza(laporchia,pi27,2,0,11). rispetto_a(laporchia,pi27,2,0,start_date). tolleranza(laporchia,pi27,2,0,5). esistenza(laporchia,pi27,2,0,(15..25)). n_occorrenze(laporchia,pi27,2,0,1).
tipo_pacchetto(laporchia,pi27,2,1,pkt6). data_inizio(laporchia,pi27,2,1,5). frequenza(laporchia,pi27,2,1,9). rispetto_a(laporchia,pi27,2,1,start_date). tolleranza(laporchia,pi27,2,1,4). esistenza(laporchia,pi27,2,1,(1..9)). n_occorrenze(laporchia,pi27,2,1,1).
tipo_pacchetto(laporchia,pi27,3,0,pkt5). data_inizio(laporchia,pi27,3,0,20). frequenza(laporchia,pi27,3,0,11). rispetto_a(laporchia,pi27,3,0,start_date). tolleranza(laporchia,pi27,3,0,5). esistenza(laporchia,pi27,3,0,(15..25)). n_occorrenze(laporchia,pi27,3,0,1).
tipo_pacchetto(laporchia,pi27,3,1,pkt6). data_inizio(laporchia,pi27,3,1,5). frequenza(laporchia,pi27,3,1,9). rispetto_a(laporchia,pi27,3,1,start_date). tolleranza(laporchia,pi27,3,1,4). esistenza(laporchia,pi27,3,1,(1..9)). n_occorrenze(laporchia,pi27,3,1,1).

