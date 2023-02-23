%%%***Wed-07-Dec-2022-10-03-00***%%%

#const nh=30.

horizon(1..nh).

resource(cobalt;lime;red;ash;gray).

%% capacita' GIORNO x RISORSA
capacity(1,cobalt,58). capacity(1,lime,26). capacity(1,red,29). capacity(1,ash,54). capacity(1,gray,24). 
capacity(2,cobalt,49). capacity(2,lime,41). capacity(2,red,33). capacity(2,ash,30). capacity(2,gray,55). 
capacity(3,cobalt,42). capacity(3,lime,60). capacity(3,red,30). capacity(3,ash,25). capacity(3,gray,34). 
capacity(4,cobalt,47). capacity(4,lime,48). capacity(4,red,55). capacity(4,ash,29). capacity(4,gray,59). 
capacity(5,cobalt,60). capacity(5,lime,25). capacity(5,red,46). capacity(5,ash,37). capacity(5,gray,35). 
capacity(6,cobalt,25). capacity(6,lime,57). capacity(6,red,56). capacity(6,ash,34). capacity(6,gray,47). 
capacity(7,cobalt,55). capacity(7,lime,42). capacity(7,red,43). capacity(7,ash,55). capacity(7,gray,56). 
capacity(8,cobalt,58). capacity(8,lime,26). capacity(8,red,29). capacity(8,ash,54). capacity(8,gray,24). 
capacity(9,cobalt,49). capacity(9,lime,41). capacity(9,red,33). capacity(9,ash,30). capacity(9,gray,55). 
capacity(10,cobalt,42). capacity(10,lime,60). capacity(10,red,30). capacity(10,ash,25). capacity(10,gray,34). 
capacity(11,cobalt,47). capacity(11,lime,48). capacity(11,red,55). capacity(11,ash,29). capacity(11,gray,59). 
capacity(12,cobalt,60). capacity(12,lime,25). capacity(12,red,46). capacity(12,ash,37). capacity(12,gray,35). 
capacity(13,cobalt,25). capacity(13,lime,57). capacity(13,red,56). capacity(13,ash,34). capacity(13,gray,47). 
capacity(14,cobalt,55). capacity(14,lime,42). capacity(14,red,43). capacity(14,ash,55). capacity(14,gray,56). 
capacity(15,cobalt,58). capacity(15,lime,26). capacity(15,red,29). capacity(15,ash,54). capacity(15,gray,24). 
capacity(16,cobalt,49). capacity(16,lime,41). capacity(16,red,33). capacity(16,ash,30). capacity(16,gray,55). 
capacity(17,cobalt,42). capacity(17,lime,60). capacity(17,red,30). capacity(17,ash,25). capacity(17,gray,34). 
capacity(18,cobalt,47). capacity(18,lime,48). capacity(18,red,55). capacity(18,ash,29). capacity(18,gray,59). 
capacity(19,cobalt,60). capacity(19,lime,25). capacity(19,red,46). capacity(19,ash,37). capacity(19,gray,35). 
capacity(20,cobalt,25). capacity(20,lime,57). capacity(20,red,56). capacity(20,ash,34). capacity(20,gray,47). 
capacity(21,cobalt,55). capacity(21,lime,42). capacity(21,red,43). capacity(21,ash,55). capacity(21,gray,56). 
capacity(22,cobalt,58). capacity(22,lime,26). capacity(22,red,29). capacity(22,ash,54). capacity(22,gray,24). 
capacity(23,cobalt,49). capacity(23,lime,41). capacity(23,red,33). capacity(23,ash,30). capacity(23,gray,55). 
capacity(24,cobalt,42). capacity(24,lime,60). capacity(24,red,30). capacity(24,ash,25). capacity(24,gray,34). 
capacity(25,cobalt,47). capacity(25,lime,48). capacity(25,red,55). capacity(25,ash,29). capacity(25,gray,59). 
capacity(26,cobalt,60). capacity(26,lime,25). capacity(26,red,46). capacity(26,ash,37). capacity(26,gray,35). 
capacity(27,cobalt,25). capacity(27,lime,57). capacity(27,red,56). capacity(27,ash,34). capacity(27,gray,47). 
capacity(28,cobalt,55). capacity(28,lime,42). capacity(28,red,43). capacity(28,ash,55). capacity(28,gray,56). 
capacity(29,cobalt,58). capacity(29,lime,26). capacity(29,red,29). capacity(29,ash,54). capacity(29,gray,24). 
capacity(30,cobalt,49). capacity(30,lime,41). capacity(30,red,33). capacity(30,ash,30). capacity(30,gray,55). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,cobalt,1,26,24). capacity(1,cobalt,2,8,4). capacity(1,cobalt,3,25,30). 
capacity(1,lime,1,44,15). capacity(1,lime,2,22,11). 
capacity(1,red,1,4,19). capacity(1,red,2,45,10). 
capacity(1,ash,1,20,17). capacity(1,ash,2,5,13). capacity(1,ash,3,33,24). 
capacity(1,gray,1,44,9). capacity(1,gray,2,37,9). capacity(1,gray,3,31,6). 
capacity(2,cobalt,1,28,31). capacity(2,cobalt,2,39,16). capacity(2,cobalt,3,33,2). 
capacity(2,lime,1,26,4). capacity(2,lime,2,26,34). capacity(2,lime,3,45,3). 
capacity(2,red,1,38,33). 
capacity(2,ash,1,21,1). capacity(2,ash,2,37,6). capacity(2,ash,3,19,16). capacity(2,ash,4,16,7). 
capacity(2,gray,1,24,1). capacity(2,gray,2,37,32). capacity(2,gray,3,39,22). 
capacity(3,cobalt,1,10,13). capacity(3,cobalt,2,38,29). 
capacity(3,lime,1,37,43). capacity(3,lime,2,37,17). 
capacity(3,red,1,42,30). 
capacity(3,ash,1,35,0). capacity(3,ash,2,31,18). capacity(3,ash,3,21,7). capacity(3,ash,4,12,0). 
capacity(3,gray,1,41,10). capacity(3,gray,2,40,2). capacity(3,gray,3,3,22). 
capacity(4,cobalt,1,26,17). capacity(4,cobalt,2,1,30). 
capacity(4,lime,1,37,47). capacity(4,lime,2,12,1). 
capacity(4,red,1,15,37). capacity(4,red,2,44,18). 
capacity(4,ash,1,37,22). capacity(4,ash,2,1,7). 
capacity(4,gray,1,38,59). 
capacity(5,cobalt,1,42,2). capacity(5,cobalt,2,29,12). capacity(5,cobalt,3,7,20). capacity(5,cobalt,4,16,26). 
capacity(5,lime,1,42,1). capacity(5,lime,2,40,7). capacity(5,lime,3,35,17). 
capacity(5,red,1,7,0). capacity(5,red,2,22,16). capacity(5,red,3,25,30). 
capacity(5,ash,1,35,4). capacity(5,ash,2,44,2). capacity(5,ash,3,40,13). capacity(5,ash,4,30,18). 
capacity(5,gray,1,23,17). capacity(5,gray,2,17,18). 
capacity(6,cobalt,1,10,7). capacity(6,cobalt,2,25,6). capacity(6,cobalt,3,16,12). 
capacity(6,lime,1,41,57). 
capacity(6,red,1,13,32). capacity(6,red,2,3,11). capacity(6,red,3,9,11). capacity(6,red,4,31,2). 
capacity(6,ash,1,23,34). 
capacity(6,gray,1,20,16). capacity(6,gray,2,6,20). capacity(6,gray,3,1,7). capacity(6,gray,4,33,4). 
capacity(7,cobalt,1,38,5). capacity(7,cobalt,2,21,11). capacity(7,cobalt,3,30,39). 
capacity(7,lime,1,45,42). 
capacity(7,red,1,2,43). 
capacity(7,ash,1,38,17). capacity(7,ash,2,13,38). 
capacity(7,gray,1,15,47). capacity(7,gray,2,34,9). 
capacity(8,cobalt,1,26,24). capacity(8,cobalt,2,8,4). capacity(8,cobalt,3,25,30). 
capacity(8,lime,1,44,15). capacity(8,lime,2,22,11). 
capacity(8,red,1,4,19). capacity(8,red,2,45,10). 
capacity(8,ash,1,20,17). capacity(8,ash,2,5,13). capacity(8,ash,3,33,24). 
capacity(8,gray,1,44,9). capacity(8,gray,2,37,9). capacity(8,gray,3,31,6). 
capacity(9,cobalt,1,28,31). capacity(9,cobalt,2,39,16). capacity(9,cobalt,3,33,2). 
capacity(9,lime,1,26,4). capacity(9,lime,2,26,34). capacity(9,lime,3,45,3). 
capacity(9,red,1,38,33). 
capacity(9,ash,1,21,1). capacity(9,ash,2,37,6). capacity(9,ash,3,19,16). capacity(9,ash,4,16,7). 
capacity(9,gray,1,24,1). capacity(9,gray,2,37,32). capacity(9,gray,3,39,22). 
capacity(10,cobalt,1,10,13). capacity(10,cobalt,2,38,29). 
capacity(10,lime,1,37,43). capacity(10,lime,2,37,17). 
capacity(10,red,1,42,30). 
capacity(10,ash,1,35,0). capacity(10,ash,2,31,18). capacity(10,ash,3,21,7). capacity(10,ash,4,12,0). 
capacity(10,gray,1,41,10). capacity(10,gray,2,40,2). capacity(10,gray,3,3,22). 
capacity(11,cobalt,1,26,17). capacity(11,cobalt,2,1,30). 
capacity(11,lime,1,37,47). capacity(11,lime,2,12,1). 
capacity(11,red,1,15,37). capacity(11,red,2,44,18). 
capacity(11,ash,1,37,22). capacity(11,ash,2,1,7). 
capacity(11,gray,1,38,59). 
capacity(12,cobalt,1,42,2). capacity(12,cobalt,2,29,12). capacity(12,cobalt,3,7,20). capacity(12,cobalt,4,16,26). 
capacity(12,lime,1,42,1). capacity(12,lime,2,40,7). capacity(12,lime,3,35,17). 
capacity(12,red,1,7,0). capacity(12,red,2,22,16). capacity(12,red,3,25,30). 
capacity(12,ash,1,35,4). capacity(12,ash,2,44,2). capacity(12,ash,3,40,13). capacity(12,ash,4,30,18). 
capacity(12,gray,1,23,17). capacity(12,gray,2,17,18). 
capacity(13,cobalt,1,10,7). capacity(13,cobalt,2,25,6). capacity(13,cobalt,3,16,12). 
capacity(13,lime,1,41,57). 
capacity(13,red,1,13,32). capacity(13,red,2,3,11). capacity(13,red,3,9,11). capacity(13,red,4,31,2). 
capacity(13,ash,1,23,34). 
capacity(13,gray,1,20,16). capacity(13,gray,2,6,20). capacity(13,gray,3,1,7). capacity(13,gray,4,33,4). 
capacity(14,cobalt,1,38,5). capacity(14,cobalt,2,21,11). capacity(14,cobalt,3,30,39). 
capacity(14,lime,1,45,42). 
capacity(14,red,1,2,43). 
capacity(14,ash,1,38,17). capacity(14,ash,2,13,38). 
capacity(14,gray,1,15,47). capacity(14,gray,2,34,9). 
capacity(15,cobalt,1,26,24). capacity(15,cobalt,2,8,4). capacity(15,cobalt,3,25,30). 
capacity(15,lime,1,44,15). capacity(15,lime,2,22,11). 
capacity(15,red,1,4,19). capacity(15,red,2,45,10). 
capacity(15,ash,1,20,17). capacity(15,ash,2,5,13). capacity(15,ash,3,33,24). 
capacity(15,gray,1,44,9). capacity(15,gray,2,37,9). capacity(15,gray,3,31,6). 
capacity(16,cobalt,1,28,31). capacity(16,cobalt,2,39,16). capacity(16,cobalt,3,33,2). 
capacity(16,lime,1,26,4). capacity(16,lime,2,26,34). capacity(16,lime,3,45,3). 
capacity(16,red,1,38,33). 
capacity(16,ash,1,21,1). capacity(16,ash,2,37,6). capacity(16,ash,3,19,16). capacity(16,ash,4,16,7). 
capacity(16,gray,1,24,1). capacity(16,gray,2,37,32). capacity(16,gray,3,39,22). 
capacity(17,cobalt,1,10,13). capacity(17,cobalt,2,38,29). 
capacity(17,lime,1,37,43). capacity(17,lime,2,37,17). 
capacity(17,red,1,42,30). 
capacity(17,ash,1,35,0). capacity(17,ash,2,31,18). capacity(17,ash,3,21,7). capacity(17,ash,4,12,0). 
capacity(17,gray,1,41,10). capacity(17,gray,2,40,2). capacity(17,gray,3,3,22). 
capacity(18,cobalt,1,26,17). capacity(18,cobalt,2,1,30). 
capacity(18,lime,1,37,47). capacity(18,lime,2,12,1). 
capacity(18,red,1,15,37). capacity(18,red,2,44,18). 
capacity(18,ash,1,37,22). capacity(18,ash,2,1,7). 
capacity(18,gray,1,38,59). 
capacity(19,cobalt,1,42,2). capacity(19,cobalt,2,29,12). capacity(19,cobalt,3,7,20). capacity(19,cobalt,4,16,26). 
capacity(19,lime,1,42,1). capacity(19,lime,2,40,7). capacity(19,lime,3,35,17). 
capacity(19,red,1,7,0). capacity(19,red,2,22,16). capacity(19,red,3,25,30). 
capacity(19,ash,1,35,4). capacity(19,ash,2,44,2). capacity(19,ash,3,40,13). capacity(19,ash,4,30,18). 
capacity(19,gray,1,23,17). capacity(19,gray,2,17,18). 
capacity(20,cobalt,1,10,7). capacity(20,cobalt,2,25,6). capacity(20,cobalt,3,16,12). 
capacity(20,lime,1,41,57). 
capacity(20,red,1,13,32). capacity(20,red,2,3,11). capacity(20,red,3,9,11). capacity(20,red,4,31,2). 
capacity(20,ash,1,23,34). 
capacity(20,gray,1,20,16). capacity(20,gray,2,6,20). capacity(20,gray,3,1,7). capacity(20,gray,4,33,4). 
capacity(21,cobalt,1,38,5). capacity(21,cobalt,2,21,11). capacity(21,cobalt,3,30,39). 
capacity(21,lime,1,45,42). 
capacity(21,red,1,2,43). 
capacity(21,ash,1,38,17). capacity(21,ash,2,13,38). 
capacity(21,gray,1,15,47). capacity(21,gray,2,34,9). 
capacity(22,cobalt,1,26,24). capacity(22,cobalt,2,8,4). capacity(22,cobalt,3,25,30). 
capacity(22,lime,1,44,15). capacity(22,lime,2,22,11). 
capacity(22,red,1,4,19). capacity(22,red,2,45,10). 
capacity(22,ash,1,20,17). capacity(22,ash,2,5,13). capacity(22,ash,3,33,24). 
capacity(22,gray,1,44,9). capacity(22,gray,2,37,9). capacity(22,gray,3,31,6). 
capacity(23,cobalt,1,28,31). capacity(23,cobalt,2,39,16). capacity(23,cobalt,3,33,2). 
capacity(23,lime,1,26,4). capacity(23,lime,2,26,34). capacity(23,lime,3,45,3). 
capacity(23,red,1,38,33). 
capacity(23,ash,1,21,1). capacity(23,ash,2,37,6). capacity(23,ash,3,19,16). capacity(23,ash,4,16,7). 
capacity(23,gray,1,24,1). capacity(23,gray,2,37,32). capacity(23,gray,3,39,22). 
capacity(24,cobalt,1,10,13). capacity(24,cobalt,2,38,29). 
capacity(24,lime,1,37,43). capacity(24,lime,2,37,17). 
capacity(24,red,1,42,30). 
capacity(24,ash,1,35,0). capacity(24,ash,2,31,18). capacity(24,ash,3,21,7). capacity(24,ash,4,12,0). 
capacity(24,gray,1,41,10). capacity(24,gray,2,40,2). capacity(24,gray,3,3,22). 
capacity(25,cobalt,1,26,17). capacity(25,cobalt,2,1,30). 
capacity(25,lime,1,37,47). capacity(25,lime,2,12,1). 
capacity(25,red,1,15,37). capacity(25,red,2,44,18). 
capacity(25,ash,1,37,22). capacity(25,ash,2,1,7). 
capacity(25,gray,1,38,59). 
capacity(26,cobalt,1,42,2). capacity(26,cobalt,2,29,12). capacity(26,cobalt,3,7,20). capacity(26,cobalt,4,16,26). 
capacity(26,lime,1,42,1). capacity(26,lime,2,40,7). capacity(26,lime,3,35,17). 
capacity(26,red,1,7,0). capacity(26,red,2,22,16). capacity(26,red,3,25,30). 
capacity(26,ash,1,35,4). capacity(26,ash,2,44,2). capacity(26,ash,3,40,13). capacity(26,ash,4,30,18). 
capacity(26,gray,1,23,17). capacity(26,gray,2,17,18). 
capacity(27,cobalt,1,10,7). capacity(27,cobalt,2,25,6). capacity(27,cobalt,3,16,12). 
capacity(27,lime,1,41,57). 
capacity(27,red,1,13,32). capacity(27,red,2,3,11). capacity(27,red,3,9,11). capacity(27,red,4,31,2). 
capacity(27,ash,1,23,34). 
capacity(27,gray,1,20,16). capacity(27,gray,2,6,20). capacity(27,gray,3,1,7). capacity(27,gray,4,33,4). 
capacity(28,cobalt,1,38,5). capacity(28,cobalt,2,21,11). capacity(28,cobalt,3,30,39). 
capacity(28,lime,1,45,42). 
capacity(28,red,1,2,43). 
capacity(28,ash,1,38,17). capacity(28,ash,2,13,38). 
capacity(28,gray,1,15,47). capacity(28,gray,2,34,9). 
capacity(29,cobalt,1,26,24). capacity(29,cobalt,2,8,4). capacity(29,cobalt,3,25,30). 
capacity(29,lime,1,44,15). capacity(29,lime,2,22,11). 
capacity(29,red,1,4,19). capacity(29,red,2,45,10). 
capacity(29,ash,1,20,17). capacity(29,ash,2,5,13). capacity(29,ash,3,33,24). 
capacity(29,gray,1,44,9). capacity(29,gray,2,37,9). capacity(29,gray,3,31,6). 
capacity(30,cobalt,1,28,31). capacity(30,cobalt,2,39,16). capacity(30,cobalt,3,33,2). 
capacity(30,lime,1,26,4). capacity(30,lime,2,26,34). capacity(30,lime,3,45,3). 
capacity(30,red,1,38,33). 
capacity(30,ash,1,21,1). capacity(30,ash,2,37,6). capacity(30,ash,3,19,16). capacity(30,ash,4,16,7). 
capacity(30,gray,1,24,1). capacity(30,gray,2,37,32). capacity(30,gray,3,39,22). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, gray, 12, 3).
prest(b, cobalt, 15, 3).
prest(c, lime, 12, 4).
prest(d, red, 7, 4).
prest(e, gray, 13, 3).
prest(f, cobalt, 13, 3).
prest(g, lime, 8, 3).
prest(h, red, 7, 4).
prest(i, gray, 15, 2).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 3). incompatibilita(a, c, 0). incompatibilita(a, d, 0). incompatibilita(a, e, 7). incompatibilita(a, f, 0). incompatibilita(a, g, 0). incompatibilita(a, h, 0). incompatibilita(a, i, 2). 
incompatibilita(b, a, 1). incompatibilita(b, b, 0). incompatibilita(b, c, 0). incompatibilita(b, d, 0). incompatibilita(b, e, 0). incompatibilita(b, f, 1). incompatibilita(b, g, 0). incompatibilita(b, h, 1). incompatibilita(b, i, 0). 
incompatibilita(c, a, 1). incompatibilita(c, b, 3). incompatibilita(c, c, 0). incompatibilita(c, d, 1). incompatibilita(c, e, 1). incompatibilita(c, f, 0). incompatibilita(c, g, 0). incompatibilita(c, h, 2). incompatibilita(c, i, 0). 
incompatibilita(d, a, 0). incompatibilita(d, b, 0). incompatibilita(d, c, 0). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 0). incompatibilita(d, g, 3). incompatibilita(d, h, 2). incompatibilita(d, i, 0). 
incompatibilita(e, a, 0). incompatibilita(e, b, 1). incompatibilita(e, c, 0). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 0). incompatibilita(e, g, 2). incompatibilita(e, h, 0). incompatibilita(e, i, 1). 
incompatibilita(f, a, 0). incompatibilita(f, b, 2). incompatibilita(f, c, 0). incompatibilita(f, d, 0). incompatibilita(f, e, 0). incompatibilita(f, f, 0). incompatibilita(f, g, 0). incompatibilita(f, h, 0). incompatibilita(f, i, 2). 
incompatibilita(g, a, 3). incompatibilita(g, b, 3). incompatibilita(g, c, 0). incompatibilita(g, d, 2). incompatibilita(g, e, 0). incompatibilita(g, f, 0). incompatibilita(g, g, 0). incompatibilita(g, h, 0). incompatibilita(g, i, 0). 
incompatibilita(h, a, 0). incompatibilita(h, b, 0). incompatibilita(h, c, 0). incompatibilita(h, d, 2). incompatibilita(h, e, 3). incompatibilita(h, f, 5). incompatibilita(h, g, 0). incompatibilita(h, h, 0). incompatibilita(h, i, 0). 
incompatibilita(i, a, 0). incompatibilita(i, b, 1). incompatibilita(i, c, 0). incompatibilita(i, d, 0). incompatibilita(i, e, 0). incompatibilita(i, f, 3). incompatibilita(i, g, 0). incompatibilita(i, h, 3). incompatibilita(i, i, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))
necessita(a, d, (0, 4)). 
necessita(b, e, (0, 7)). necessita(b, i, (0, 8)). 



necessita(f, a, (0, 6)). 

necessita(h, g, (0, 4)). 
necessita(i, g, (0, 3)). 

%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, a).
pacchetto_astratto(pkt1, e).
pacchetto_astratto(pkt2, b).
pacchetto_astratto(pkt3, (e;c)).
pacchetto_astratto(pkt4, d).
pacchetto_astratto(pkt5, (g;c)).
pacchetto_astratto(pkt6, h).
pacchetto_astratto(pkt7, f).
pacchetto_astratto(pkt8, (a;f)).
pacchetto_astratto(pkt9, i).

%% PAZIENTI:
paziente(carinna).
paziente(yael).
paziente(shareena).
paziente(desmund).
paziente(tempestt).
paziente(winfred).
paziente(glinda).
paziente(khaled).
paziente(enjolie).
paziente(lashanta).


%% PESI DI PRIORITA' (GRAVITA'):
priority(carinna,2).
priority(yael,1).
priority(shareena,2).
priority(desmund,1).
priority(tempestt,1).
priority(winfred,1).
priority(glinda,2).
priority(khaled,2).
priority(enjolie,3).
priority(lashanta,1).

%% assegno protocolli ai pazienti
segue_protocollo(carinna, pi126).
segue_protocollo(carinna, pi582).
segue_protocollo(yael, pi403).
segue_protocollo(shareena, pi866).
segue_protocollo(shareena, pi709).
segue_protocollo(shareena, pi310).
segue_protocollo(desmund, pi593).
segue_protocollo(desmund, pi211).
segue_protocollo(tempestt, pi594).
segue_protocollo(tempestt, pi837).
segue_protocollo(winfred, pi761).
segue_protocollo(winfred, pi699).
segue_protocollo(winfred, pi578).
segue_protocollo(glinda, pi505).
segue_protocollo(khaled, pi693).
segue_protocollo(khaled, pi901).
segue_protocollo(khaled, pi647).
segue_protocollo(khaled, pi510).
segue_protocollo(enjolie, pi556).
segue_protocollo(lashanta, pi40).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(carinna, pi126, 1, -1).
inizio_iterazione_protocollo(carinna, pi126, 2, 38).
inizio_iterazione_protocollo(carinna, pi582, 1, -29).
inizio_iterazione_protocollo(carinna, pi582, 2, -6).
inizio_iterazione_protocollo(carinna, pi582, 3, 19).
inizio_iterazione_protocollo(yael, pi403, 1, -1).
inizio_iterazione_protocollo(yael, pi403, 2, 30).
inizio_iterazione_protocollo(shareena, pi866, 1, -30).
inizio_iterazione_protocollo(shareena, pi866, 2, -6).
inizio_iterazione_protocollo(shareena, pi866, 3, 16).
inizio_iterazione_protocollo(shareena, pi709, 1, 1).
inizio_iterazione_protocollo(shareena, pi709, 2, 36).
inizio_iterazione_protocollo(shareena, pi310, 1, -43).
inizio_iterazione_protocollo(shareena, pi310, 2, -7).
inizio_iterazione_protocollo(shareena, pi310, 3, 35).
inizio_iterazione_protocollo(desmund, pi593, 1, -9).
inizio_iterazione_protocollo(desmund, pi593, 2, 20).
inizio_iterazione_protocollo(desmund, pi211, 1, -33).
inizio_iterazione_protocollo(desmund, pi211, 2, -7).
inizio_iterazione_protocollo(desmund, pi211, 3, 21).
inizio_iterazione_protocollo(tempestt, pi594, 1, -20).
inizio_iterazione_protocollo(tempestt, pi594, 2, 7).
inizio_iterazione_protocollo(tempestt, pi594, 3, 40).
inizio_iterazione_protocollo(tempestt, pi837, 1, -15).
inizio_iterazione_protocollo(tempestt, pi837, 2, 16).
inizio_iterazione_protocollo(winfred, pi761, 1, -23).
inizio_iterazione_protocollo(winfred, pi761, 2, 11).
inizio_iterazione_protocollo(winfred, pi699, 1, -15).
inizio_iterazione_protocollo(winfred, pi699, 2, 21).
inizio_iterazione_protocollo(winfred, pi578, 1, -30).
inizio_iterazione_protocollo(winfred, pi578, 2, 5).
inizio_iterazione_protocollo(glinda, pi505, 1, -5).
inizio_iterazione_protocollo(glinda, pi505, 2, 29).
inizio_iterazione_protocollo(khaled, pi693, 1, -3).
inizio_iterazione_protocollo(khaled, pi693, 2, 29).
inizio_iterazione_protocollo(khaled, pi901, 1, 9).
inizio_iterazione_protocollo(khaled, pi647, 1, -17).
inizio_iterazione_protocollo(khaled, pi647, 2, 21).
inizio_iterazione_protocollo(khaled, pi510, 1, 1).
inizio_iterazione_protocollo(enjolie, pi556, 1, -23).
inizio_iterazione_protocollo(enjolie, pi556, 2, 4).
inizio_iterazione_protocollo(enjolie, pi556, 3, 31).
inizio_iterazione_protocollo(lashanta, pi40, 1, -2).
inizio_iterazione_protocollo(lashanta, pi40, 2, 32).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(carinna, pi126, 1, (0..2)).
pacchetto_istanza(carinna, pi126, 2, (0..2)).
pacchetto_istanza(carinna, pi582, 1, (0..1)).
pacchetto_istanza(carinna, pi582, 2, (0..1)).
pacchetto_istanza(carinna, pi582, 3, (0..1)).
pacchetto_istanza(yael, pi403, 1, (0..2)).
pacchetto_istanza(yael, pi403, 2, (0..2)).
pacchetto_istanza(shareena, pi866, 1, (0..2)).
pacchetto_istanza(shareena, pi866, 2, (0..2)).
pacchetto_istanza(shareena, pi866, 3, (0..2)).
pacchetto_istanza(shareena, pi709, 1, (0..2)).
pacchetto_istanza(shareena, pi709, 2, (0..2)).
pacchetto_istanza(shareena, pi310, 1, (0..1)).
pacchetto_istanza(shareena, pi310, 2, (0..1)).
pacchetto_istanza(shareena, pi310, 3, (0..1)).
pacchetto_istanza(desmund, pi593, 1, (0..1)).
pacchetto_istanza(desmund, pi593, 2, (0..1)).
pacchetto_istanza(desmund, pi211, 1, (0..1)).
pacchetto_istanza(desmund, pi211, 2, (0..1)).
pacchetto_istanza(desmund, pi211, 3, (0..1)).
pacchetto_istanza(tempestt, pi594, 1, (0..2)).
pacchetto_istanza(tempestt, pi594, 2, (0..2)).
pacchetto_istanza(tempestt, pi594, 3, (0..2)).
pacchetto_istanza(tempestt, pi837, 1, (0..1)).
pacchetto_istanza(tempestt, pi837, 2, (0..1)).
pacchetto_istanza(winfred, pi761, 1, (0..3)).
pacchetto_istanza(winfred, pi761, 2, (0..3)).
pacchetto_istanza(winfred, pi699, 1, (0..3)).
pacchetto_istanza(winfred, pi699, 2, (0..3)).
pacchetto_istanza(winfred, pi578, 1, (0..2)).
pacchetto_istanza(winfred, pi578, 2, (0..2)).
pacchetto_istanza(glinda, pi505, 1, (0..3)).
pacchetto_istanza(glinda, pi505, 2, (0..3)).
pacchetto_istanza(khaled, pi693, 1, (0..1)).
pacchetto_istanza(khaled, pi693, 2, (0..1)).
pacchetto_istanza(khaled, pi901, 1, (0..1)).
pacchetto_istanza(khaled, pi647, 1, (0..3)).
pacchetto_istanza(khaled, pi647, 2, (0..3)).
pacchetto_istanza(khaled, pi510, 1, (0..2)).
pacchetto_istanza(enjolie, pi556, 1, (0..1)).
pacchetto_istanza(enjolie, pi556, 2, (0..1)).
pacchetto_istanza(enjolie, pi556, 3, (0..1)).
pacchetto_istanza(lashanta, pi40, 1, (0..2)).
pacchetto_istanza(lashanta, pi40, 2, (0..2)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(carinna,pi126,1,0,pkt0). data_inizio(carinna,pi126,1,0,4). frequenza(carinna,pi126,1,0,8). rispetto_a(carinna,pi126,1,0,start_date). tolleranza(carinna,pi126,1,0,4). esistenza(carinna,pi126,1,0,(1..24)). n_occorrenze(carinna,pi126,1,0,3).
tipo_pacchetto(carinna,pi126,1,1,pkt4). data_inizio(carinna,pi126,1,1,4). frequenza(carinna,pi126,1,1,5). rispetto_a(carinna,pi126,1,1,start_date). tolleranza(carinna,pi126,1,1,2). esistenza(carinna,pi126,1,1,(2..21)). n_occorrenze(carinna,pi126,1,1,4).
tipo_pacchetto(carinna,pi126,1,2,pkt7). data_inizio(carinna,pi126,1,2,13). frequenza(carinna,pi126,1,2,9). rispetto_a(carinna,pi126,1,2,start_date). tolleranza(carinna,pi126,1,2,4). esistenza(carinna,pi126,1,2,(9..17)). n_occorrenze(carinna,pi126,1,2,1).
tipo_pacchetto(carinna,pi126,2,0,pkt0). data_inizio(carinna,pi126,2,0,4). frequenza(carinna,pi126,2,0,8). rispetto_a(carinna,pi126,2,0,start_date). tolleranza(carinna,pi126,2,0,4). esistenza(carinna,pi126,2,0,(1..24)). n_occorrenze(carinna,pi126,2,0,3).
tipo_pacchetto(carinna,pi126,2,1,pkt4). data_inizio(carinna,pi126,2,1,4). frequenza(carinna,pi126,2,1,5). rispetto_a(carinna,pi126,2,1,start_date). tolleranza(carinna,pi126,2,1,2). esistenza(carinna,pi126,2,1,(2..21)). n_occorrenze(carinna,pi126,2,1,4).
tipo_pacchetto(carinna,pi126,2,2,pkt7). data_inizio(carinna,pi126,2,2,13). frequenza(carinna,pi126,2,2,9). rispetto_a(carinna,pi126,2,2,start_date). tolleranza(carinna,pi126,2,2,4). esistenza(carinna,pi126,2,2,(9..17)). n_occorrenze(carinna,pi126,2,2,1).
tipo_pacchetto(carinna,pi582,1,0,pkt0). data_inizio(carinna,pi582,1,0,1). frequenza(carinna,pi582,1,0,1). rispetto_a(carinna,pi582,1,0,start_date). tolleranza(carinna,pi582,1,0,0). esistenza(carinna,pi582,1,0,(1..1)). n_occorrenze(carinna,pi582,1,0,1).
tipo_pacchetto(carinna,pi582,1,1,pkt4). data_inizio(carinna,pi582,1,1,3). frequenza(carinna,pi582,1,1,3). rispetto_a(carinna,pi582,1,1,start_date). tolleranza(carinna,pi582,1,1,1). esistenza(carinna,pi582,1,1,(2..16)). n_occorrenze(carinna,pi582,1,1,5).
tipo_pacchetto(carinna,pi582,2,0,pkt0). data_inizio(carinna,pi582,2,0,1). frequenza(carinna,pi582,2,0,1). rispetto_a(carinna,pi582,2,0,start_date). tolleranza(carinna,pi582,2,0,0). esistenza(carinna,pi582,2,0,(1..1)). n_occorrenze(carinna,pi582,2,0,1).
tipo_pacchetto(carinna,pi582,2,1,pkt4). data_inizio(carinna,pi582,2,1,3). frequenza(carinna,pi582,2,1,3). rispetto_a(carinna,pi582,2,1,start_date). tolleranza(carinna,pi582,2,1,1). esistenza(carinna,pi582,2,1,(2..16)). n_occorrenze(carinna,pi582,2,1,5).
tipo_pacchetto(carinna,pi582,3,0,pkt0). data_inizio(carinna,pi582,3,0,1). frequenza(carinna,pi582,3,0,1). rispetto_a(carinna,pi582,3,0,start_date). tolleranza(carinna,pi582,3,0,0). esistenza(carinna,pi582,3,0,(1..1)). n_occorrenze(carinna,pi582,3,0,1).
tipo_pacchetto(carinna,pi582,3,1,pkt4). data_inizio(carinna,pi582,3,1,3). frequenza(carinna,pi582,3,1,3). rispetto_a(carinna,pi582,3,1,start_date). tolleranza(carinna,pi582,3,1,1). esistenza(carinna,pi582,3,1,(2..16)). n_occorrenze(carinna,pi582,3,1,5).
tipo_pacchetto(yael,pi403,1,0,pkt0). data_inizio(yael,pi403,1,0,19). frequenza(yael,pi403,1,0,1). rispetto_a(yael,pi403,1,0,start_date). tolleranza(yael,pi403,1,0,0). esistenza(yael,pi403,1,0,(19..19)). n_occorrenze(yael,pi403,1,0,1).
tipo_pacchetto(yael,pi403,1,1,pkt4). data_inizio(yael,pi403,1,1,3). frequenza(yael,pi403,1,1,8). rispetto_a(yael,pi403,1,1,start_date). tolleranza(yael,pi403,1,1,5). esistenza(yael,pi403,1,1,(1..24)). n_occorrenze(yael,pi403,1,1,3).
tipo_pacchetto(yael,pi403,1,2,pkt5). data_inizio(yael,pi403,1,2,10). frequenza(yael,pi403,1,2,8). rispetto_a(yael,pi403,1,2,start_date). tolleranza(yael,pi403,1,2,7). esistenza(yael,pi403,1,2,(3..10)). n_occorrenze(yael,pi403,1,2,1).
tipo_pacchetto(yael,pi403,2,0,pkt0). data_inizio(yael,pi403,2,0,19). frequenza(yael,pi403,2,0,1). rispetto_a(yael,pi403,2,0,start_date). tolleranza(yael,pi403,2,0,0). esistenza(yael,pi403,2,0,(19..19)). n_occorrenze(yael,pi403,2,0,1).
tipo_pacchetto(yael,pi403,2,1,pkt4). data_inizio(yael,pi403,2,1,3). frequenza(yael,pi403,2,1,8). rispetto_a(yael,pi403,2,1,start_date). tolleranza(yael,pi403,2,1,5). esistenza(yael,pi403,2,1,(1..24)). n_occorrenze(yael,pi403,2,1,3).
tipo_pacchetto(yael,pi403,2,2,pkt5). data_inizio(yael,pi403,2,2,10). frequenza(yael,pi403,2,2,8). rispetto_a(yael,pi403,2,2,start_date). tolleranza(yael,pi403,2,2,7). esistenza(yael,pi403,2,2,(3..10)). n_occorrenze(yael,pi403,2,2,1).
tipo_pacchetto(shareena,pi866,1,0,pkt0). data_inizio(shareena,pi866,1,0,1). frequenza(shareena,pi866,1,0,1). rispetto_a(shareena,pi866,1,0,start_date). tolleranza(shareena,pi866,1,0,0). esistenza(shareena,pi866,1,0,(1..1)). n_occorrenze(shareena,pi866,1,0,1).
tipo_pacchetto(shareena,pi866,1,1,pkt4). data_inizio(shareena,pi866,1,1,7). frequenza(shareena,pi866,1,1,8). rispetto_a(shareena,pi866,1,1,start_date). tolleranza(shareena,pi866,1,1,5). esistenza(shareena,pi866,1,1,(2..9)). n_occorrenze(shareena,pi866,1,1,1).
tipo_pacchetto(shareena,pi866,1,2,pkt5). data_inizio(shareena,pi866,1,2,15). frequenza(shareena,pi866,1,2,5). rispetto_a(shareena,pi866,1,2,start_date). tolleranza(shareena,pi866,1,2,2). esistenza(shareena,pi866,1,2,(13..17)). n_occorrenze(shareena,pi866,1,2,1).
tipo_pacchetto(shareena,pi866,2,0,pkt0). data_inizio(shareena,pi866,2,0,1). frequenza(shareena,pi866,2,0,1). rispetto_a(shareena,pi866,2,0,start_date). tolleranza(shareena,pi866,2,0,0). esistenza(shareena,pi866,2,0,(1..1)). n_occorrenze(shareena,pi866,2,0,1).
tipo_pacchetto(shareena,pi866,2,1,pkt4). data_inizio(shareena,pi866,2,1,7). frequenza(shareena,pi866,2,1,8). rispetto_a(shareena,pi866,2,1,start_date). tolleranza(shareena,pi866,2,1,5). esistenza(shareena,pi866,2,1,(2..9)). n_occorrenze(shareena,pi866,2,1,1).
tipo_pacchetto(shareena,pi866,2,2,pkt5). data_inizio(shareena,pi866,2,2,15). frequenza(shareena,pi866,2,2,5). rispetto_a(shareena,pi866,2,2,start_date). tolleranza(shareena,pi866,2,2,2). esistenza(shareena,pi866,2,2,(13..17)). n_occorrenze(shareena,pi866,2,2,1).
tipo_pacchetto(shareena,pi866,3,0,pkt0). data_inizio(shareena,pi866,3,0,1). frequenza(shareena,pi866,3,0,1). rispetto_a(shareena,pi866,3,0,start_date). tolleranza(shareena,pi866,3,0,0). esistenza(shareena,pi866,3,0,(1..1)). n_occorrenze(shareena,pi866,3,0,1).
tipo_pacchetto(shareena,pi866,3,1,pkt4). data_inizio(shareena,pi866,3,1,7). frequenza(shareena,pi866,3,1,8). rispetto_a(shareena,pi866,3,1,start_date). tolleranza(shareena,pi866,3,1,5). esistenza(shareena,pi866,3,1,(2..9)). n_occorrenze(shareena,pi866,3,1,1).
tipo_pacchetto(shareena,pi866,3,2,pkt5). data_inizio(shareena,pi866,3,2,15). frequenza(shareena,pi866,3,2,5). rispetto_a(shareena,pi866,3,2,start_date). tolleranza(shareena,pi866,3,2,2). esistenza(shareena,pi866,3,2,(13..17)). n_occorrenze(shareena,pi866,3,2,1).
tipo_pacchetto(shareena,pi709,1,0,pkt0). data_inizio(shareena,pi709,1,0,8). frequenza(shareena,pi709,1,0,7). rispetto_a(shareena,pi709,1,0,start_date). tolleranza(shareena,pi709,1,0,3). esistenza(shareena,pi709,1,0,(5..25)). n_occorrenze(shareena,pi709,1,0,3).
tipo_pacchetto(shareena,pi709,1,1,pkt4). data_inizio(shareena,pi709,1,1,6). frequenza(shareena,pi709,1,1,11). rispetto_a(shareena,pi709,1,1,start_date). tolleranza(shareena,pi709,1,1,5). esistenza(shareena,pi709,1,1,(1..22)). n_occorrenze(shareena,pi709,1,1,2).
tipo_pacchetto(shareena,pi709,1,2,pkt7). data_inizio(shareena,pi709,1,2,16). frequenza(shareena,pi709,1,2,9). rispetto_a(shareena,pi709,1,2,start_date). tolleranza(shareena,pi709,1,2,4). esistenza(shareena,pi709,1,2,(12..20)). n_occorrenze(shareena,pi709,1,2,1).
tipo_pacchetto(shareena,pi709,2,0,pkt0). data_inizio(shareena,pi709,2,0,8). frequenza(shareena,pi709,2,0,7). rispetto_a(shareena,pi709,2,0,start_date). tolleranza(shareena,pi709,2,0,3). esistenza(shareena,pi709,2,0,(5..25)). n_occorrenze(shareena,pi709,2,0,3).
tipo_pacchetto(shareena,pi709,2,1,pkt4). data_inizio(shareena,pi709,2,1,6). frequenza(shareena,pi709,2,1,11). rispetto_a(shareena,pi709,2,1,start_date). tolleranza(shareena,pi709,2,1,5). esistenza(shareena,pi709,2,1,(1..22)). n_occorrenze(shareena,pi709,2,1,2).
tipo_pacchetto(shareena,pi709,2,2,pkt7). data_inizio(shareena,pi709,2,2,16). frequenza(shareena,pi709,2,2,9). rispetto_a(shareena,pi709,2,2,start_date). tolleranza(shareena,pi709,2,2,4). esistenza(shareena,pi709,2,2,(12..20)). n_occorrenze(shareena,pi709,2,2,1).
tipo_pacchetto(shareena,pi310,1,0,pkt4). data_inizio(shareena,pi310,1,0,2). frequenza(shareena,pi310,1,0,7). rispetto_a(shareena,pi310,1,0,start_date). tolleranza(shareena,pi310,1,0,0). esistenza(shareena,pi310,1,0,(2..30)). n_occorrenze(shareena,pi310,1,0,5).
tipo_pacchetto(shareena,pi310,1,1,pkt8). data_inizio(shareena,pi310,1,1,4). frequenza(shareena,pi310,1,1,7). rispetto_a(shareena,pi310,1,1,start_date). tolleranza(shareena,pi310,1,1,3). esistenza(shareena,pi310,1,1,(1..30)). n_occorrenze(shareena,pi310,1,1,5).
tipo_pacchetto(shareena,pi310,2,0,pkt4). data_inizio(shareena,pi310,2,0,2). frequenza(shareena,pi310,2,0,7). rispetto_a(shareena,pi310,2,0,start_date). tolleranza(shareena,pi310,2,0,0). esistenza(shareena,pi310,2,0,(2..30)). n_occorrenze(shareena,pi310,2,0,5).
tipo_pacchetto(shareena,pi310,2,1,pkt8). data_inizio(shareena,pi310,2,1,4). frequenza(shareena,pi310,2,1,7). rispetto_a(shareena,pi310,2,1,start_date). tolleranza(shareena,pi310,2,1,3). esistenza(shareena,pi310,2,1,(1..30)). n_occorrenze(shareena,pi310,2,1,5).
tipo_pacchetto(shareena,pi310,3,0,pkt4). data_inizio(shareena,pi310,3,0,2). frequenza(shareena,pi310,3,0,7). rispetto_a(shareena,pi310,3,0,start_date). tolleranza(shareena,pi310,3,0,0). esistenza(shareena,pi310,3,0,(2..30)). n_occorrenze(shareena,pi310,3,0,5).
tipo_pacchetto(shareena,pi310,3,1,pkt8). data_inizio(shareena,pi310,3,1,4). frequenza(shareena,pi310,3,1,7). rispetto_a(shareena,pi310,3,1,start_date). tolleranza(shareena,pi310,3,1,3). esistenza(shareena,pi310,3,1,(1..30)). n_occorrenze(shareena,pi310,3,1,5).
tipo_pacchetto(desmund,pi593,1,0,pkt5). data_inizio(desmund,pi593,1,0,2). frequenza(desmund,pi593,1,0,8). rispetto_a(desmund,pi593,1,0,start_date). tolleranza(desmund,pi593,1,0,6). esistenza(desmund,pi593,1,0,(1..24)). n_occorrenze(desmund,pi593,1,0,3).
tipo_pacchetto(desmund,pi593,1,1,pkt9). data_inizio(desmund,pi593,1,1,15). frequenza(desmund,pi593,1,1,13). rispetto_a(desmund,pi593,1,1,start_date). tolleranza(desmund,pi593,1,1,6). esistenza(desmund,pi593,1,1,(9..21)). n_occorrenze(desmund,pi593,1,1,1).
tipo_pacchetto(desmund,pi593,2,0,pkt5). data_inizio(desmund,pi593,2,0,2). frequenza(desmund,pi593,2,0,8). rispetto_a(desmund,pi593,2,0,start_date). tolleranza(desmund,pi593,2,0,6). esistenza(desmund,pi593,2,0,(1..24)). n_occorrenze(desmund,pi593,2,0,3).
tipo_pacchetto(desmund,pi593,2,1,pkt9). data_inizio(desmund,pi593,2,1,15). frequenza(desmund,pi593,2,1,13). rispetto_a(desmund,pi593,2,1,start_date). tolleranza(desmund,pi593,2,1,6). esistenza(desmund,pi593,2,1,(9..21)). n_occorrenze(desmund,pi593,2,1,1).
tipo_pacchetto(desmund,pi211,1,0,pkt5). data_inizio(desmund,pi211,1,0,3). frequenza(desmund,pi211,1,0,1). rispetto_a(desmund,pi211,1,0,start_date). tolleranza(desmund,pi211,1,0,0). esistenza(desmund,pi211,1,0,(3..19)). n_occorrenze(desmund,pi211,1,0,17).
tipo_pacchetto(desmund,pi211,1,1,pkt9). data_inizio(desmund,pi211,1,1,8). frequenza(desmund,pi211,1,1,15). rispetto_a(desmund,pi211,1,1,start_date). tolleranza(desmund,pi211,1,1,7). esistenza(desmund,pi211,1,1,(1..15)). n_occorrenze(desmund,pi211,1,1,1).
tipo_pacchetto(desmund,pi211,2,0,pkt5). data_inizio(desmund,pi211,2,0,3). frequenza(desmund,pi211,2,0,1). rispetto_a(desmund,pi211,2,0,start_date). tolleranza(desmund,pi211,2,0,0). esistenza(desmund,pi211,2,0,(3..19)). n_occorrenze(desmund,pi211,2,0,17).
tipo_pacchetto(desmund,pi211,2,1,pkt9). data_inizio(desmund,pi211,2,1,8). frequenza(desmund,pi211,2,1,15). rispetto_a(desmund,pi211,2,1,start_date). tolleranza(desmund,pi211,2,1,7). esistenza(desmund,pi211,2,1,(1..15)). n_occorrenze(desmund,pi211,2,1,1).
tipo_pacchetto(desmund,pi211,3,0,pkt5). data_inizio(desmund,pi211,3,0,3). frequenza(desmund,pi211,3,0,1). rispetto_a(desmund,pi211,3,0,start_date). tolleranza(desmund,pi211,3,0,0). esistenza(desmund,pi211,3,0,(3..19)). n_occorrenze(desmund,pi211,3,0,17).
tipo_pacchetto(desmund,pi211,3,1,pkt9). data_inizio(desmund,pi211,3,1,8). frequenza(desmund,pi211,3,1,15). rispetto_a(desmund,pi211,3,1,start_date). tolleranza(desmund,pi211,3,1,7). esistenza(desmund,pi211,3,1,(1..15)). n_occorrenze(desmund,pi211,3,1,1).
tipo_pacchetto(tempestt,pi594,1,0,pkt4). data_inizio(tempestt,pi594,1,0,6). frequenza(tempestt,pi594,1,0,11). rispetto_a(tempestt,pi594,1,0,start_date). tolleranza(tempestt,pi594,1,0,5). esistenza(tempestt,pi594,1,0,(1..11)). n_occorrenze(tempestt,pi594,1,0,1).
tipo_pacchetto(tempestt,pi594,1,1,pkt5). data_inizio(tempestt,pi594,1,1,7). frequenza(tempestt,pi594,1,1,7). rispetto_a(tempestt,pi594,1,1,start_date). tolleranza(tempestt,pi594,1,1,6). esistenza(tempestt,pi594,1,1,(1..21)). n_occorrenze(tempestt,pi594,1,1,3).
tipo_pacchetto(tempestt,pi594,1,2,pkt9). data_inizio(tempestt,pi594,1,2,5). frequenza(tempestt,pi594,1,2,3). rispetto_a(tempestt,pi594,1,2,start_date). tolleranza(tempestt,pi594,1,2,1). esistenza(tempestt,pi594,1,2,(4..6)). n_occorrenze(tempestt,pi594,1,2,1).
tipo_pacchetto(tempestt,pi594,2,0,pkt4). data_inizio(tempestt,pi594,2,0,6). frequenza(tempestt,pi594,2,0,11). rispetto_a(tempestt,pi594,2,0,start_date). tolleranza(tempestt,pi594,2,0,5). esistenza(tempestt,pi594,2,0,(1..11)). n_occorrenze(tempestt,pi594,2,0,1).
tipo_pacchetto(tempestt,pi594,2,1,pkt5). data_inizio(tempestt,pi594,2,1,7). frequenza(tempestt,pi594,2,1,7). rispetto_a(tempestt,pi594,2,1,start_date). tolleranza(tempestt,pi594,2,1,6). esistenza(tempestt,pi594,2,1,(1..21)). n_occorrenze(tempestt,pi594,2,1,3).
tipo_pacchetto(tempestt,pi594,2,2,pkt9). data_inizio(tempestt,pi594,2,2,5). frequenza(tempestt,pi594,2,2,3). rispetto_a(tempestt,pi594,2,2,start_date). tolleranza(tempestt,pi594,2,2,1). esistenza(tempestt,pi594,2,2,(4..6)). n_occorrenze(tempestt,pi594,2,2,1).
tipo_pacchetto(tempestt,pi594,3,0,pkt4). data_inizio(tempestt,pi594,3,0,6). frequenza(tempestt,pi594,3,0,11). rispetto_a(tempestt,pi594,3,0,start_date). tolleranza(tempestt,pi594,3,0,5). esistenza(tempestt,pi594,3,0,(1..11)). n_occorrenze(tempestt,pi594,3,0,1).
tipo_pacchetto(tempestt,pi594,3,1,pkt5). data_inizio(tempestt,pi594,3,1,7). frequenza(tempestt,pi594,3,1,7). rispetto_a(tempestt,pi594,3,1,start_date). tolleranza(tempestt,pi594,3,1,6). esistenza(tempestt,pi594,3,1,(1..21)). n_occorrenze(tempestt,pi594,3,1,3).
tipo_pacchetto(tempestt,pi594,3,2,pkt9). data_inizio(tempestt,pi594,3,2,5). frequenza(tempestt,pi594,3,2,3). rispetto_a(tempestt,pi594,3,2,start_date). tolleranza(tempestt,pi594,3,2,1). esistenza(tempestt,pi594,3,2,(4..6)). n_occorrenze(tempestt,pi594,3,2,1).
tipo_pacchetto(tempestt,pi837,1,0,pkt0). data_inizio(tempestt,pi837,1,0,3). frequenza(tempestt,pi837,1,0,8). rispetto_a(tempestt,pi837,1,0,start_date). tolleranza(tempestt,pi837,1,0,5). esistenza(tempestt,pi837,1,0,(1..8)). n_occorrenze(tempestt,pi837,1,0,1).
tipo_pacchetto(tempestt,pi837,1,1,pkt4). data_inizio(tempestt,pi837,1,1,4). frequenza(tempestt,pi837,1,1,15). rispetto_a(tempestt,pi837,1,1,start_date). tolleranza(tempestt,pi837,1,1,7). esistenza(tempestt,pi837,1,1,(1..26)). n_occorrenze(tempestt,pi837,1,1,2).
tipo_pacchetto(tempestt,pi837,2,0,pkt0). data_inizio(tempestt,pi837,2,0,3). frequenza(tempestt,pi837,2,0,8). rispetto_a(tempestt,pi837,2,0,start_date). tolleranza(tempestt,pi837,2,0,5). esistenza(tempestt,pi837,2,0,(1..8)). n_occorrenze(tempestt,pi837,2,0,1).
tipo_pacchetto(tempestt,pi837,2,1,pkt4). data_inizio(tempestt,pi837,2,1,4). frequenza(tempestt,pi837,2,1,15). rispetto_a(tempestt,pi837,2,1,start_date). tolleranza(tempestt,pi837,2,1,7). esistenza(tempestt,pi837,2,1,(1..26)). n_occorrenze(tempestt,pi837,2,1,2).
tipo_pacchetto(winfred,pi761,1,0,pkt1). data_inizio(winfred,pi761,1,0,14). frequenza(winfred,pi761,1,0,5). rispetto_a(winfred,pi761,1,0,start_date). tolleranza(winfred,pi761,1,0,2). esistenza(winfred,pi761,1,0,(12..21)). n_occorrenze(winfred,pi761,1,0,2).
tipo_pacchetto(winfred,pi761,1,1,pkt2). data_inizio(winfred,pi761,1,1,11). frequenza(winfred,pi761,1,1,3). rispetto_a(winfred,pi761,1,1,start_date). tolleranza(winfred,pi761,1,1,1). esistenza(winfred,pi761,1,1,(10..12)). n_occorrenze(winfred,pi761,1,1,1).
tipo_pacchetto(winfred,pi761,1,2,pkt5). data_inizio(winfred,pi761,1,2,10). frequenza(winfred,pi761,1,2,11). rispetto_a(winfred,pi761,1,2,start_date). tolleranza(winfred,pi761,1,2,7). esistenza(winfred,pi761,1,2,(3..24)). n_occorrenze(winfred,pi761,1,2,2).
tipo_pacchetto(winfred,pi761,1,3,pkt9). data_inizio(winfred,pi761,1,3,5). frequenza(winfred,pi761,1,3,9). rispetto_a(winfred,pi761,1,3,start_date). tolleranza(winfred,pi761,1,3,4). esistenza(winfred,pi761,1,3,(1..18)). n_occorrenze(winfred,pi761,1,3,2).
tipo_pacchetto(winfred,pi761,2,0,pkt1). data_inizio(winfred,pi761,2,0,14). frequenza(winfred,pi761,2,0,5). rispetto_a(winfred,pi761,2,0,start_date). tolleranza(winfred,pi761,2,0,2). esistenza(winfred,pi761,2,0,(12..21)). n_occorrenze(winfred,pi761,2,0,2).
tipo_pacchetto(winfred,pi761,2,1,pkt2). data_inizio(winfred,pi761,2,1,11). frequenza(winfred,pi761,2,1,3). rispetto_a(winfred,pi761,2,1,start_date). tolleranza(winfred,pi761,2,1,1). esistenza(winfred,pi761,2,1,(10..12)). n_occorrenze(winfred,pi761,2,1,1).
tipo_pacchetto(winfred,pi761,2,2,pkt5). data_inizio(winfred,pi761,2,2,10). frequenza(winfred,pi761,2,2,11). rispetto_a(winfred,pi761,2,2,start_date). tolleranza(winfred,pi761,2,2,7). esistenza(winfred,pi761,2,2,(3..24)). n_occorrenze(winfred,pi761,2,2,2).
tipo_pacchetto(winfred,pi761,2,3,pkt9). data_inizio(winfred,pi761,2,3,5). frequenza(winfred,pi761,2,3,9). rispetto_a(winfred,pi761,2,3,start_date). tolleranza(winfred,pi761,2,3,4). esistenza(winfred,pi761,2,3,(1..18)). n_occorrenze(winfred,pi761,2,3,2).
tipo_pacchetto(winfred,pi699,1,0,pkt1). data_inizio(winfred,pi699,1,0,11). frequenza(winfred,pi699,1,0,9). rispetto_a(winfred,pi699,1,0,start_date). tolleranza(winfred,pi699,1,0,4). esistenza(winfred,pi699,1,0,(7..24)). n_occorrenze(winfred,pi699,1,0,2).
tipo_pacchetto(winfred,pi699,1,1,pkt2). data_inizio(winfred,pi699,1,1,20). frequenza(winfred,pi699,1,1,7). rispetto_a(winfred,pi699,1,1,start_date). tolleranza(winfred,pi699,1,1,3). esistenza(winfred,pi699,1,1,(17..23)). n_occorrenze(winfred,pi699,1,1,1).
tipo_pacchetto(winfred,pi699,1,2,pkt5). data_inizio(winfred,pi699,1,2,4). frequenza(winfred,pi699,1,2,3). rispetto_a(winfred,pi699,1,2,start_date). tolleranza(winfred,pi699,1,2,1). esistenza(winfred,pi699,1,2,(3..29)). n_occorrenze(winfred,pi699,1,2,9).
tipo_pacchetto(winfred,pi699,1,3,pkt9). data_inizio(winfred,pi699,1,3,6). frequenza(winfred,pi699,1,3,11). rispetto_a(winfred,pi699,1,3,start_date). tolleranza(winfred,pi699,1,3,5). esistenza(winfred,pi699,1,3,(1..30)). n_occorrenze(winfred,pi699,1,3,3).
tipo_pacchetto(winfred,pi699,2,0,pkt1). data_inizio(winfred,pi699,2,0,11). frequenza(winfred,pi699,2,0,9). rispetto_a(winfred,pi699,2,0,start_date). tolleranza(winfred,pi699,2,0,4). esistenza(winfred,pi699,2,0,(7..24)). n_occorrenze(winfred,pi699,2,0,2).
tipo_pacchetto(winfred,pi699,2,1,pkt2). data_inizio(winfred,pi699,2,1,20). frequenza(winfred,pi699,2,1,7). rispetto_a(winfred,pi699,2,1,start_date). tolleranza(winfred,pi699,2,1,3). esistenza(winfred,pi699,2,1,(17..23)). n_occorrenze(winfred,pi699,2,1,1).
tipo_pacchetto(winfred,pi699,2,2,pkt5). data_inizio(winfred,pi699,2,2,4). frequenza(winfred,pi699,2,2,3). rispetto_a(winfred,pi699,2,2,start_date). tolleranza(winfred,pi699,2,2,1). esistenza(winfred,pi699,2,2,(3..29)). n_occorrenze(winfred,pi699,2,2,9).
tipo_pacchetto(winfred,pi699,2,3,pkt9). data_inizio(winfred,pi699,2,3,6). frequenza(winfred,pi699,2,3,11). rispetto_a(winfred,pi699,2,3,start_date). tolleranza(winfred,pi699,2,3,5). esistenza(winfred,pi699,2,3,(1..30)). n_occorrenze(winfred,pi699,2,3,3).
tipo_pacchetto(winfred,pi578,1,0,pkt0). data_inizio(winfred,pi578,1,0,7). frequenza(winfred,pi578,1,0,14). rispetto_a(winfred,pi578,1,0,start_date). tolleranza(winfred,pi578,1,0,7). esistenza(winfred,pi578,1,0,(1..14)). n_occorrenze(winfred,pi578,1,0,1).
tipo_pacchetto(winfred,pi578,1,1,pkt4). data_inizio(winfred,pi578,1,1,1). frequenza(winfred,pi578,1,1,10). rispetto_a(winfred,pi578,1,1,start_date). tolleranza(winfred,pi578,1,1,0). esistenza(winfred,pi578,1,1,(1..23)). n_occorrenze(winfred,pi578,1,1,3).
tipo_pacchetto(winfred,pi578,1,2,pkt4). data_inizio(winfred,pi578,1,2,26). frequenza(winfred,pi578,1,2,3). rispetto_a(winfred,pi578,1,2,start_date). tolleranza(winfred,pi578,1,2,1). esistenza(winfred,pi578,1,2,(25..27)). n_occorrenze(winfred,pi578,1,2,1).
tipo_pacchetto(winfred,pi578,2,0,pkt0). data_inizio(winfred,pi578,2,0,7). frequenza(winfred,pi578,2,0,14). rispetto_a(winfred,pi578,2,0,start_date). tolleranza(winfred,pi578,2,0,7). esistenza(winfred,pi578,2,0,(1..14)). n_occorrenze(winfred,pi578,2,0,1).
tipo_pacchetto(winfred,pi578,2,1,pkt4). data_inizio(winfred,pi578,2,1,1). frequenza(winfred,pi578,2,1,10). rispetto_a(winfred,pi578,2,1,start_date). tolleranza(winfred,pi578,2,1,0). esistenza(winfred,pi578,2,1,(1..23)). n_occorrenze(winfred,pi578,2,1,3).
tipo_pacchetto(winfred,pi578,2,2,pkt4). data_inizio(winfred,pi578,2,2,26). frequenza(winfred,pi578,2,2,3). rispetto_a(winfred,pi578,2,2,start_date). tolleranza(winfred,pi578,2,2,1). esistenza(winfred,pi578,2,2,(25..27)). n_occorrenze(winfred,pi578,2,2,1).
tipo_pacchetto(glinda,pi505,1,0,pkt1). data_inizio(glinda,pi505,1,0,17). frequenza(glinda,pi505,1,0,3). rispetto_a(glinda,pi505,1,0,start_date). tolleranza(glinda,pi505,1,0,1). esistenza(glinda,pi505,1,0,(16..18)). n_occorrenze(glinda,pi505,1,0,1).
tipo_pacchetto(glinda,pi505,1,1,pkt4). data_inizio(glinda,pi505,1,1,2). frequenza(glinda,pi505,1,1,3). rispetto_a(glinda,pi505,1,1,start_date). tolleranza(glinda,pi505,1,1,1). esistenza(glinda,pi505,1,1,(1..27)). n_occorrenze(glinda,pi505,1,1,9).
tipo_pacchetto(glinda,pi505,1,2,pkt7). data_inizio(glinda,pi505,1,2,19). frequenza(glinda,pi505,1,2,1). rispetto_a(glinda,pi505,1,2,start_date). tolleranza(glinda,pi505,1,2,0). esistenza(glinda,pi505,1,2,(19..19)). n_occorrenze(glinda,pi505,1,2,1).
tipo_pacchetto(glinda,pi505,1,3,pkt8). data_inizio(glinda,pi505,1,3,22). frequenza(glinda,pi505,1,3,5). rispetto_a(glinda,pi505,1,3,start_date). tolleranza(glinda,pi505,1,3,2). esistenza(glinda,pi505,1,3,(20..29)). n_occorrenze(glinda,pi505,1,3,2).
tipo_pacchetto(glinda,pi505,2,0,pkt1). data_inizio(glinda,pi505,2,0,17). frequenza(glinda,pi505,2,0,3). rispetto_a(glinda,pi505,2,0,start_date). tolleranza(glinda,pi505,2,0,1). esistenza(glinda,pi505,2,0,(16..18)). n_occorrenze(glinda,pi505,2,0,1).
tipo_pacchetto(glinda,pi505,2,1,pkt4). data_inizio(glinda,pi505,2,1,2). frequenza(glinda,pi505,2,1,3). rispetto_a(glinda,pi505,2,1,start_date). tolleranza(glinda,pi505,2,1,1). esistenza(glinda,pi505,2,1,(1..27)). n_occorrenze(glinda,pi505,2,1,9).
tipo_pacchetto(glinda,pi505,2,2,pkt7). data_inizio(glinda,pi505,2,2,19). frequenza(glinda,pi505,2,2,1). rispetto_a(glinda,pi505,2,2,start_date). tolleranza(glinda,pi505,2,2,0). esistenza(glinda,pi505,2,2,(19..19)). n_occorrenze(glinda,pi505,2,2,1).
tipo_pacchetto(glinda,pi505,2,3,pkt8). data_inizio(glinda,pi505,2,3,22). frequenza(glinda,pi505,2,3,5). rispetto_a(glinda,pi505,2,3,start_date). tolleranza(glinda,pi505,2,3,2). esistenza(glinda,pi505,2,3,(20..29)). n_occorrenze(glinda,pi505,2,3,2).
tipo_pacchetto(khaled,pi693,1,0,pkt5). data_inizio(khaled,pi693,1,0,8). frequenza(khaled,pi693,1,0,15). rispetto_a(khaled,pi693,1,0,start_date). tolleranza(khaled,pi693,1,0,7). esistenza(khaled,pi693,1,0,(1..24)). n_occorrenze(khaled,pi693,1,0,2).
tipo_pacchetto(khaled,pi693,1,1,pkt6). data_inizio(khaled,pi693,1,1,16). frequenza(khaled,pi693,1,1,11). rispetto_a(khaled,pi693,1,1,start_date). tolleranza(khaled,pi693,1,1,5). esistenza(khaled,pi693,1,1,(11..21)). n_occorrenze(khaled,pi693,1,1,1).
tipo_pacchetto(khaled,pi693,2,0,pkt5). data_inizio(khaled,pi693,2,0,8). frequenza(khaled,pi693,2,0,15). rispetto_a(khaled,pi693,2,0,start_date). tolleranza(khaled,pi693,2,0,7). esistenza(khaled,pi693,2,0,(1..24)). n_occorrenze(khaled,pi693,2,0,2).
tipo_pacchetto(khaled,pi693,2,1,pkt6). data_inizio(khaled,pi693,2,1,16). frequenza(khaled,pi693,2,1,11). rispetto_a(khaled,pi693,2,1,start_date). tolleranza(khaled,pi693,2,1,5). esistenza(khaled,pi693,2,1,(11..21)). n_occorrenze(khaled,pi693,2,1,1).
tipo_pacchetto(khaled,pi901,1,0,pkt5). data_inizio(khaled,pi901,1,0,5). frequenza(khaled,pi901,1,0,11). rispetto_a(khaled,pi901,1,0,start_date). tolleranza(khaled,pi901,1,0,6). esistenza(khaled,pi901,1,0,(1..22)). n_occorrenze(khaled,pi901,1,0,2).
tipo_pacchetto(khaled,pi901,1,1,pkt9). data_inizio(khaled,pi901,1,1,14). frequenza(khaled,pi901,1,1,5). rispetto_a(khaled,pi901,1,1,start_date). tolleranza(khaled,pi901,1,1,2). esistenza(khaled,pi901,1,1,(12..16)). n_occorrenze(khaled,pi901,1,1,1).
tipo_pacchetto(khaled,pi647,1,0,pkt1). data_inizio(khaled,pi647,1,0,7). frequenza(khaled,pi647,1,0,9). rispetto_a(khaled,pi647,1,0,start_date). tolleranza(khaled,pi647,1,0,4). esistenza(khaled,pi647,1,0,(3..20)). n_occorrenze(khaled,pi647,1,0,2).
tipo_pacchetto(khaled,pi647,1,1,pkt2). data_inizio(khaled,pi647,1,1,4). frequenza(khaled,pi647,1,1,7). rispetto_a(khaled,pi647,1,1,start_date). tolleranza(khaled,pi647,1,1,3). esistenza(khaled,pi647,1,1,(1..7)). n_occorrenze(khaled,pi647,1,1,1).
tipo_pacchetto(khaled,pi647,1,2,pkt5). data_inizio(khaled,pi647,1,2,13). frequenza(khaled,pi647,1,2,9). rispetto_a(khaled,pi647,1,2,start_date). tolleranza(khaled,pi647,1,2,4). esistenza(khaled,pi647,1,2,(9..26)). n_occorrenze(khaled,pi647,1,2,2).
tipo_pacchetto(khaled,pi647,1,3,pkt9). data_inizio(khaled,pi647,1,3,12). frequenza(khaled,pi647,1,3,5). rispetto_a(khaled,pi647,1,3,start_date). tolleranza(khaled,pi647,1,3,4). esistenza(khaled,pi647,1,3,(8..22)). n_occorrenze(khaled,pi647,1,3,3).
tipo_pacchetto(khaled,pi647,2,0,pkt1). data_inizio(khaled,pi647,2,0,7). frequenza(khaled,pi647,2,0,9). rispetto_a(khaled,pi647,2,0,start_date). tolleranza(khaled,pi647,2,0,4). esistenza(khaled,pi647,2,0,(3..20)). n_occorrenze(khaled,pi647,2,0,2).
tipo_pacchetto(khaled,pi647,2,1,pkt2). data_inizio(khaled,pi647,2,1,4). frequenza(khaled,pi647,2,1,7). rispetto_a(khaled,pi647,2,1,start_date). tolleranza(khaled,pi647,2,1,3). esistenza(khaled,pi647,2,1,(1..7)). n_occorrenze(khaled,pi647,2,1,1).
tipo_pacchetto(khaled,pi647,2,2,pkt5). data_inizio(khaled,pi647,2,2,13). frequenza(khaled,pi647,2,2,9). rispetto_a(khaled,pi647,2,2,start_date). tolleranza(khaled,pi647,2,2,4). esistenza(khaled,pi647,2,2,(9..26)). n_occorrenze(khaled,pi647,2,2,2).
tipo_pacchetto(khaled,pi647,2,3,pkt9). data_inizio(khaled,pi647,2,3,12). frequenza(khaled,pi647,2,3,5). rispetto_a(khaled,pi647,2,3,start_date). tolleranza(khaled,pi647,2,3,4). esistenza(khaled,pi647,2,3,(8..22)). n_occorrenze(khaled,pi647,2,3,3).
tipo_pacchetto(khaled,pi510,1,0,pkt1). data_inizio(khaled,pi510,1,0,21). frequenza(khaled,pi510,1,0,7). rispetto_a(khaled,pi510,1,0,start_date). tolleranza(khaled,pi510,1,0,3). esistenza(khaled,pi510,1,0,(18..24)). n_occorrenze(khaled,pi510,1,0,1).
tipo_pacchetto(khaled,pi510,1,1,pkt5). data_inizio(khaled,pi510,1,1,2). frequenza(khaled,pi510,1,1,5). rispetto_a(khaled,pi510,1,1,start_date). tolleranza(khaled,pi510,1,1,2). esistenza(khaled,pi510,1,1,(1..29)). n_occorrenze(khaled,pi510,1,1,6).
tipo_pacchetto(khaled,pi510,1,2,pkt6). data_inizio(khaled,pi510,1,2,2). frequenza(khaled,pi510,1,2,5). rispetto_a(khaled,pi510,1,2,start_date). tolleranza(khaled,pi510,1,2,3). esistenza(khaled,pi510,1,2,(1..5)). n_occorrenze(khaled,pi510,1,2,1).
tipo_pacchetto(enjolie,pi556,1,0,pkt0). data_inizio(enjolie,pi556,1,0,10). frequenza(enjolie,pi556,1,0,7). rispetto_a(enjolie,pi556,1,0,start_date). tolleranza(enjolie,pi556,1,0,3). esistenza(enjolie,pi556,1,0,(7..13)). n_occorrenze(enjolie,pi556,1,0,1).
tipo_pacchetto(enjolie,pi556,1,1,pkt4). data_inizio(enjolie,pi556,1,1,3). frequenza(enjolie,pi556,1,1,5). rispetto_a(enjolie,pi556,1,1,start_date). tolleranza(enjolie,pi556,1,1,2). esistenza(enjolie,pi556,1,1,(1..15)). n_occorrenze(enjolie,pi556,1,1,3).
tipo_pacchetto(enjolie,pi556,2,0,pkt0). data_inizio(enjolie,pi556,2,0,10). frequenza(enjolie,pi556,2,0,7). rispetto_a(enjolie,pi556,2,0,start_date). tolleranza(enjolie,pi556,2,0,3). esistenza(enjolie,pi556,2,0,(7..13)). n_occorrenze(enjolie,pi556,2,0,1).
tipo_pacchetto(enjolie,pi556,2,1,pkt4). data_inizio(enjolie,pi556,2,1,3). frequenza(enjolie,pi556,2,1,5). rispetto_a(enjolie,pi556,2,1,start_date). tolleranza(enjolie,pi556,2,1,2). esistenza(enjolie,pi556,2,1,(1..15)). n_occorrenze(enjolie,pi556,2,1,3).
tipo_pacchetto(enjolie,pi556,3,0,pkt0). data_inizio(enjolie,pi556,3,0,10). frequenza(enjolie,pi556,3,0,7). rispetto_a(enjolie,pi556,3,0,start_date). tolleranza(enjolie,pi556,3,0,3). esistenza(enjolie,pi556,3,0,(7..13)). n_occorrenze(enjolie,pi556,3,0,1).
tipo_pacchetto(enjolie,pi556,3,1,pkt4). data_inizio(enjolie,pi556,3,1,3). frequenza(enjolie,pi556,3,1,5). rispetto_a(enjolie,pi556,3,1,start_date). tolleranza(enjolie,pi556,3,1,2). esistenza(enjolie,pi556,3,1,(1..15)). n_occorrenze(enjolie,pi556,3,1,3).
tipo_pacchetto(lashanta,pi40,1,0,pkt1). data_inizio(lashanta,pi40,1,0,4). frequenza(lashanta,pi40,1,0,7). rispetto_a(lashanta,pi40,1,0,start_date). tolleranza(lashanta,pi40,1,0,3). esistenza(lashanta,pi40,1,0,(1..7)). n_occorrenze(lashanta,pi40,1,0,1).
tipo_pacchetto(lashanta,pi40,1,1,pkt5). data_inizio(lashanta,pi40,1,1,12). frequenza(lashanta,pi40,1,1,3). rispetto_a(lashanta,pi40,1,1,start_date). tolleranza(lashanta,pi40,1,1,1). esistenza(lashanta,pi40,1,1,(11..25)). n_occorrenze(lashanta,pi40,1,1,5).
tipo_pacchetto(lashanta,pi40,1,2,pkt6). data_inizio(lashanta,pi40,1,2,22). frequenza(lashanta,pi40,1,2,7). rispetto_a(lashanta,pi40,1,2,start_date). tolleranza(lashanta,pi40,1,2,6). esistenza(lashanta,pi40,1,2,(16..22)). n_occorrenze(lashanta,pi40,1,2,1).
tipo_pacchetto(lashanta,pi40,2,0,pkt1). data_inizio(lashanta,pi40,2,0,4). frequenza(lashanta,pi40,2,0,7). rispetto_a(lashanta,pi40,2,0,start_date). tolleranza(lashanta,pi40,2,0,3). esistenza(lashanta,pi40,2,0,(1..7)). n_occorrenze(lashanta,pi40,2,0,1).
tipo_pacchetto(lashanta,pi40,2,1,pkt5). data_inizio(lashanta,pi40,2,1,12). frequenza(lashanta,pi40,2,1,3). rispetto_a(lashanta,pi40,2,1,start_date). tolleranza(lashanta,pi40,2,1,1). esistenza(lashanta,pi40,2,1,(11..25)). n_occorrenze(lashanta,pi40,2,1,5).
tipo_pacchetto(lashanta,pi40,2,2,pkt6). data_inizio(lashanta,pi40,2,2,22). frequenza(lashanta,pi40,2,2,7). rispetto_a(lashanta,pi40,2,2,start_date). tolleranza(lashanta,pi40,2,2,6). esistenza(lashanta,pi40,2,2,(16..22)). n_occorrenze(lashanta,pi40,2,2,1).

