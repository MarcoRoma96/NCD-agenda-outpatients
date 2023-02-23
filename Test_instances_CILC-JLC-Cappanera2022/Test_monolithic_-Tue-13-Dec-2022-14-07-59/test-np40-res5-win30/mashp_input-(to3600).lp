%%%***Wed-07-Dec-2022-10-04-31***%%%

#const nh=30.

horizon(1..nh).

resource(cyan;ecru;beige;brass;navy).

%% capacita' GIORNO x RISORSA
capacity(1,cyan,24). capacity(1,ecru,28). capacity(1,beige,52). capacity(1,brass,58). capacity(1,navy,47). 
capacity(2,cyan,49). capacity(2,ecru,46). capacity(2,beige,60). capacity(2,brass,39). capacity(2,navy,60). 
capacity(3,cyan,50). capacity(3,ecru,50). capacity(3,beige,28). capacity(3,brass,29). capacity(3,navy,48). 
capacity(4,cyan,29). capacity(4,ecru,59). capacity(4,beige,28). capacity(4,brass,41). capacity(4,navy,55). 
capacity(5,cyan,30). capacity(5,ecru,58). capacity(5,beige,33). capacity(5,brass,57). capacity(5,navy,50). 
capacity(6,cyan,45). capacity(6,ecru,24). capacity(6,beige,50). capacity(6,brass,46). capacity(6,navy,55). 
capacity(7,cyan,55). capacity(7,ecru,51). capacity(7,beige,30). capacity(7,brass,27). capacity(7,navy,27). 
capacity(8,cyan,24). capacity(8,ecru,28). capacity(8,beige,52). capacity(8,brass,58). capacity(8,navy,47). 
capacity(9,cyan,49). capacity(9,ecru,46). capacity(9,beige,60). capacity(9,brass,39). capacity(9,navy,60). 
capacity(10,cyan,50). capacity(10,ecru,50). capacity(10,beige,28). capacity(10,brass,29). capacity(10,navy,48). 
capacity(11,cyan,29). capacity(11,ecru,59). capacity(11,beige,28). capacity(11,brass,41). capacity(11,navy,55). 
capacity(12,cyan,30). capacity(12,ecru,58). capacity(12,beige,33). capacity(12,brass,57). capacity(12,navy,50). 
capacity(13,cyan,45). capacity(13,ecru,24). capacity(13,beige,50). capacity(13,brass,46). capacity(13,navy,55). 
capacity(14,cyan,55). capacity(14,ecru,51). capacity(14,beige,30). capacity(14,brass,27). capacity(14,navy,27). 
capacity(15,cyan,24). capacity(15,ecru,28). capacity(15,beige,52). capacity(15,brass,58). capacity(15,navy,47). 
capacity(16,cyan,49). capacity(16,ecru,46). capacity(16,beige,60). capacity(16,brass,39). capacity(16,navy,60). 
capacity(17,cyan,50). capacity(17,ecru,50). capacity(17,beige,28). capacity(17,brass,29). capacity(17,navy,48). 
capacity(18,cyan,29). capacity(18,ecru,59). capacity(18,beige,28). capacity(18,brass,41). capacity(18,navy,55). 
capacity(19,cyan,30). capacity(19,ecru,58). capacity(19,beige,33). capacity(19,brass,57). capacity(19,navy,50). 
capacity(20,cyan,45). capacity(20,ecru,24). capacity(20,beige,50). capacity(20,brass,46). capacity(20,navy,55). 
capacity(21,cyan,55). capacity(21,ecru,51). capacity(21,beige,30). capacity(21,brass,27). capacity(21,navy,27). 
capacity(22,cyan,24). capacity(22,ecru,28). capacity(22,beige,52). capacity(22,brass,58). capacity(22,navy,47). 
capacity(23,cyan,49). capacity(23,ecru,46). capacity(23,beige,60). capacity(23,brass,39). capacity(23,navy,60). 
capacity(24,cyan,50). capacity(24,ecru,50). capacity(24,beige,28). capacity(24,brass,29). capacity(24,navy,48). 
capacity(25,cyan,29). capacity(25,ecru,59). capacity(25,beige,28). capacity(25,brass,41). capacity(25,navy,55). 
capacity(26,cyan,30). capacity(26,ecru,58). capacity(26,beige,33). capacity(26,brass,57). capacity(26,navy,50). 
capacity(27,cyan,45). capacity(27,ecru,24). capacity(27,beige,50). capacity(27,brass,46). capacity(27,navy,55). 
capacity(28,cyan,55). capacity(28,ecru,51). capacity(28,beige,30). capacity(28,brass,27). capacity(28,navy,27). 
capacity(29,cyan,24). capacity(29,ecru,28). capacity(29,beige,52). capacity(29,brass,58). capacity(29,navy,47). 
capacity(30,cyan,49). capacity(30,ecru,46). capacity(30,beige,60). capacity(30,brass,39). capacity(30,navy,60). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,cyan,1,36,12). capacity(1,cyan,2,18,10). capacity(1,cyan,3,25,2). 
capacity(1,ecru,1,9,12). capacity(1,ecru,2,30,15). capacity(1,ecru,3,26,1). 
capacity(1,beige,1,5,35). capacity(1,beige,2,11,17). 
capacity(1,brass,1,34,3). capacity(1,brass,2,26,13). capacity(1,brass,3,24,11). capacity(1,brass,4,36,31). 
capacity(1,navy,1,42,47). 
capacity(2,cyan,1,1,21). capacity(2,cyan,2,35,1). capacity(2,cyan,3,5,27). 
capacity(2,ecru,1,44,1). capacity(2,ecru,2,35,45). 
capacity(2,beige,1,13,23). capacity(2,beige,2,40,27). capacity(2,beige,3,11,10). 
capacity(2,brass,1,4,39). 
capacity(2,navy,1,35,4). capacity(2,navy,2,8,35). capacity(2,navy,3,1,21). 
capacity(3,cyan,1,35,4). capacity(3,cyan,2,36,11). capacity(3,cyan,3,28,5). capacity(3,cyan,4,2,30). 
capacity(3,ecru,1,17,13). capacity(3,ecru,2,16,15). capacity(3,ecru,3,28,18). capacity(3,ecru,4,11,4). 
capacity(3,beige,1,20,2). capacity(3,beige,2,16,20). capacity(3,beige,3,31,6). 
capacity(3,brass,1,5,12). capacity(3,brass,2,28,5). capacity(3,brass,3,20,1). capacity(3,brass,4,30,11). 
capacity(3,navy,1,43,12). capacity(3,navy,2,7,11). capacity(3,navy,3,22,25). 
capacity(4,cyan,1,28,3). capacity(4,cyan,2,27,3). capacity(4,cyan,3,23,23). 
capacity(4,ecru,1,17,59). 
capacity(4,beige,1,3,9). capacity(4,beige,2,0,12). capacity(4,beige,3,6,7). 
capacity(4,brass,1,42,13). capacity(4,brass,2,27,28). 
capacity(4,navy,1,41,6). capacity(4,navy,2,24,22). capacity(4,navy,3,14,20). capacity(4,navy,4,34,7). 
capacity(5,cyan,1,42,11). capacity(5,cyan,2,21,19). 
capacity(5,ecru,1,9,9). capacity(5,ecru,2,28,42). capacity(5,ecru,3,0,7). 
capacity(5,beige,1,12,11). capacity(5,beige,2,14,13). capacity(5,beige,3,21,9). 
capacity(5,brass,1,0,1). capacity(5,brass,2,43,30). capacity(5,brass,3,22,26). capacity(5,brass,4,30,0). 
capacity(5,navy,1,7,14). capacity(5,navy,2,3,22). capacity(5,navy,3,14,14). 
capacity(6,cyan,1,23,40). capacity(6,cyan,2,24,2). capacity(6,cyan,3,16,3). 
capacity(6,ecru,1,36,12). capacity(6,ecru,2,37,8). capacity(6,ecru,3,6,4). 
capacity(6,beige,1,6,50). 
capacity(6,brass,1,4,8). capacity(6,brass,2,42,32). capacity(6,brass,3,8,6). 
capacity(6,navy,1,29,0). capacity(6,navy,2,24,55). 
capacity(7,cyan,1,9,55). 
capacity(7,ecru,1,13,16). capacity(7,ecru,2,35,35). 
capacity(7,beige,1,23,30). 
capacity(7,brass,1,17,15). capacity(7,brass,2,39,12). 
capacity(7,navy,1,0,7). capacity(7,navy,2,28,10). capacity(7,navy,3,25,10). 
capacity(8,cyan,1,36,12). capacity(8,cyan,2,18,10). capacity(8,cyan,3,25,2). 
capacity(8,ecru,1,9,12). capacity(8,ecru,2,30,15). capacity(8,ecru,3,26,1). 
capacity(8,beige,1,5,35). capacity(8,beige,2,11,17). 
capacity(8,brass,1,34,3). capacity(8,brass,2,26,13). capacity(8,brass,3,24,11). capacity(8,brass,4,36,31). 
capacity(8,navy,1,42,47). 
capacity(9,cyan,1,1,21). capacity(9,cyan,2,35,1). capacity(9,cyan,3,5,27). 
capacity(9,ecru,1,44,1). capacity(9,ecru,2,35,45). 
capacity(9,beige,1,13,23). capacity(9,beige,2,40,27). capacity(9,beige,3,11,10). 
capacity(9,brass,1,4,39). 
capacity(9,navy,1,35,4). capacity(9,navy,2,8,35). capacity(9,navy,3,1,21). 
capacity(10,cyan,1,35,4). capacity(10,cyan,2,36,11). capacity(10,cyan,3,28,5). capacity(10,cyan,4,2,30). 
capacity(10,ecru,1,17,13). capacity(10,ecru,2,16,15). capacity(10,ecru,3,28,18). capacity(10,ecru,4,11,4). 
capacity(10,beige,1,20,2). capacity(10,beige,2,16,20). capacity(10,beige,3,31,6). 
capacity(10,brass,1,5,12). capacity(10,brass,2,28,5). capacity(10,brass,3,20,1). capacity(10,brass,4,30,11). 
capacity(10,navy,1,43,12). capacity(10,navy,2,7,11). capacity(10,navy,3,22,25). 
capacity(11,cyan,1,28,3). capacity(11,cyan,2,27,3). capacity(11,cyan,3,23,23). 
capacity(11,ecru,1,17,59). 
capacity(11,beige,1,3,9). capacity(11,beige,2,0,12). capacity(11,beige,3,6,7). 
capacity(11,brass,1,42,13). capacity(11,brass,2,27,28). 
capacity(11,navy,1,41,6). capacity(11,navy,2,24,22). capacity(11,navy,3,14,20). capacity(11,navy,4,34,7). 
capacity(12,cyan,1,42,11). capacity(12,cyan,2,21,19). 
capacity(12,ecru,1,9,9). capacity(12,ecru,2,28,42). capacity(12,ecru,3,0,7). 
capacity(12,beige,1,12,11). capacity(12,beige,2,14,13). capacity(12,beige,3,21,9). 
capacity(12,brass,1,0,1). capacity(12,brass,2,43,30). capacity(12,brass,3,22,26). capacity(12,brass,4,30,0). 
capacity(12,navy,1,7,14). capacity(12,navy,2,3,22). capacity(12,navy,3,14,14). 
capacity(13,cyan,1,23,40). capacity(13,cyan,2,24,2). capacity(13,cyan,3,16,3). 
capacity(13,ecru,1,36,12). capacity(13,ecru,2,37,8). capacity(13,ecru,3,6,4). 
capacity(13,beige,1,6,50). 
capacity(13,brass,1,4,8). capacity(13,brass,2,42,32). capacity(13,brass,3,8,6). 
capacity(13,navy,1,29,0). capacity(13,navy,2,24,55). 
capacity(14,cyan,1,9,55). 
capacity(14,ecru,1,13,16). capacity(14,ecru,2,35,35). 
capacity(14,beige,1,23,30). 
capacity(14,brass,1,17,15). capacity(14,brass,2,39,12). 
capacity(14,navy,1,0,7). capacity(14,navy,2,28,10). capacity(14,navy,3,25,10). 
capacity(15,cyan,1,36,12). capacity(15,cyan,2,18,10). capacity(15,cyan,3,25,2). 
capacity(15,ecru,1,9,12). capacity(15,ecru,2,30,15). capacity(15,ecru,3,26,1). 
capacity(15,beige,1,5,35). capacity(15,beige,2,11,17). 
capacity(15,brass,1,34,3). capacity(15,brass,2,26,13). capacity(15,brass,3,24,11). capacity(15,brass,4,36,31). 
capacity(15,navy,1,42,47). 
capacity(16,cyan,1,1,21). capacity(16,cyan,2,35,1). capacity(16,cyan,3,5,27). 
capacity(16,ecru,1,44,1). capacity(16,ecru,2,35,45). 
capacity(16,beige,1,13,23). capacity(16,beige,2,40,27). capacity(16,beige,3,11,10). 
capacity(16,brass,1,4,39). 
capacity(16,navy,1,35,4). capacity(16,navy,2,8,35). capacity(16,navy,3,1,21). 
capacity(17,cyan,1,35,4). capacity(17,cyan,2,36,11). capacity(17,cyan,3,28,5). capacity(17,cyan,4,2,30). 
capacity(17,ecru,1,17,13). capacity(17,ecru,2,16,15). capacity(17,ecru,3,28,18). capacity(17,ecru,4,11,4). 
capacity(17,beige,1,20,2). capacity(17,beige,2,16,20). capacity(17,beige,3,31,6). 
capacity(17,brass,1,5,12). capacity(17,brass,2,28,5). capacity(17,brass,3,20,1). capacity(17,brass,4,30,11). 
capacity(17,navy,1,43,12). capacity(17,navy,2,7,11). capacity(17,navy,3,22,25). 
capacity(18,cyan,1,28,3). capacity(18,cyan,2,27,3). capacity(18,cyan,3,23,23). 
capacity(18,ecru,1,17,59). 
capacity(18,beige,1,3,9). capacity(18,beige,2,0,12). capacity(18,beige,3,6,7). 
capacity(18,brass,1,42,13). capacity(18,brass,2,27,28). 
capacity(18,navy,1,41,6). capacity(18,navy,2,24,22). capacity(18,navy,3,14,20). capacity(18,navy,4,34,7). 
capacity(19,cyan,1,42,11). capacity(19,cyan,2,21,19). 
capacity(19,ecru,1,9,9). capacity(19,ecru,2,28,42). capacity(19,ecru,3,0,7). 
capacity(19,beige,1,12,11). capacity(19,beige,2,14,13). capacity(19,beige,3,21,9). 
capacity(19,brass,1,0,1). capacity(19,brass,2,43,30). capacity(19,brass,3,22,26). capacity(19,brass,4,30,0). 
capacity(19,navy,1,7,14). capacity(19,navy,2,3,22). capacity(19,navy,3,14,14). 
capacity(20,cyan,1,23,40). capacity(20,cyan,2,24,2). capacity(20,cyan,3,16,3). 
capacity(20,ecru,1,36,12). capacity(20,ecru,2,37,8). capacity(20,ecru,3,6,4). 
capacity(20,beige,1,6,50). 
capacity(20,brass,1,4,8). capacity(20,brass,2,42,32). capacity(20,brass,3,8,6). 
capacity(20,navy,1,29,0). capacity(20,navy,2,24,55). 
capacity(21,cyan,1,9,55). 
capacity(21,ecru,1,13,16). capacity(21,ecru,2,35,35). 
capacity(21,beige,1,23,30). 
capacity(21,brass,1,17,15). capacity(21,brass,2,39,12). 
capacity(21,navy,1,0,7). capacity(21,navy,2,28,10). capacity(21,navy,3,25,10). 
capacity(22,cyan,1,36,12). capacity(22,cyan,2,18,10). capacity(22,cyan,3,25,2). 
capacity(22,ecru,1,9,12). capacity(22,ecru,2,30,15). capacity(22,ecru,3,26,1). 
capacity(22,beige,1,5,35). capacity(22,beige,2,11,17). 
capacity(22,brass,1,34,3). capacity(22,brass,2,26,13). capacity(22,brass,3,24,11). capacity(22,brass,4,36,31). 
capacity(22,navy,1,42,47). 
capacity(23,cyan,1,1,21). capacity(23,cyan,2,35,1). capacity(23,cyan,3,5,27). 
capacity(23,ecru,1,44,1). capacity(23,ecru,2,35,45). 
capacity(23,beige,1,13,23). capacity(23,beige,2,40,27). capacity(23,beige,3,11,10). 
capacity(23,brass,1,4,39). 
capacity(23,navy,1,35,4). capacity(23,navy,2,8,35). capacity(23,navy,3,1,21). 
capacity(24,cyan,1,35,4). capacity(24,cyan,2,36,11). capacity(24,cyan,3,28,5). capacity(24,cyan,4,2,30). 
capacity(24,ecru,1,17,13). capacity(24,ecru,2,16,15). capacity(24,ecru,3,28,18). capacity(24,ecru,4,11,4). 
capacity(24,beige,1,20,2). capacity(24,beige,2,16,20). capacity(24,beige,3,31,6). 
capacity(24,brass,1,5,12). capacity(24,brass,2,28,5). capacity(24,brass,3,20,1). capacity(24,brass,4,30,11). 
capacity(24,navy,1,43,12). capacity(24,navy,2,7,11). capacity(24,navy,3,22,25). 
capacity(25,cyan,1,28,3). capacity(25,cyan,2,27,3). capacity(25,cyan,3,23,23). 
capacity(25,ecru,1,17,59). 
capacity(25,beige,1,3,9). capacity(25,beige,2,0,12). capacity(25,beige,3,6,7). 
capacity(25,brass,1,42,13). capacity(25,brass,2,27,28). 
capacity(25,navy,1,41,6). capacity(25,navy,2,24,22). capacity(25,navy,3,14,20). capacity(25,navy,4,34,7). 
capacity(26,cyan,1,42,11). capacity(26,cyan,2,21,19). 
capacity(26,ecru,1,9,9). capacity(26,ecru,2,28,42). capacity(26,ecru,3,0,7). 
capacity(26,beige,1,12,11). capacity(26,beige,2,14,13). capacity(26,beige,3,21,9). 
capacity(26,brass,1,0,1). capacity(26,brass,2,43,30). capacity(26,brass,3,22,26). capacity(26,brass,4,30,0). 
capacity(26,navy,1,7,14). capacity(26,navy,2,3,22). capacity(26,navy,3,14,14). 
capacity(27,cyan,1,23,40). capacity(27,cyan,2,24,2). capacity(27,cyan,3,16,3). 
capacity(27,ecru,1,36,12). capacity(27,ecru,2,37,8). capacity(27,ecru,3,6,4). 
capacity(27,beige,1,6,50). 
capacity(27,brass,1,4,8). capacity(27,brass,2,42,32). capacity(27,brass,3,8,6). 
capacity(27,navy,1,29,0). capacity(27,navy,2,24,55). 
capacity(28,cyan,1,9,55). 
capacity(28,ecru,1,13,16). capacity(28,ecru,2,35,35). 
capacity(28,beige,1,23,30). 
capacity(28,brass,1,17,15). capacity(28,brass,2,39,12). 
capacity(28,navy,1,0,7). capacity(28,navy,2,28,10). capacity(28,navy,3,25,10). 
capacity(29,cyan,1,36,12). capacity(29,cyan,2,18,10). capacity(29,cyan,3,25,2). 
capacity(29,ecru,1,9,12). capacity(29,ecru,2,30,15). capacity(29,ecru,3,26,1). 
capacity(29,beige,1,5,35). capacity(29,beige,2,11,17). 
capacity(29,brass,1,34,3). capacity(29,brass,2,26,13). capacity(29,brass,3,24,11). capacity(29,brass,4,36,31). 
capacity(29,navy,1,42,47). 
capacity(30,cyan,1,1,21). capacity(30,cyan,2,35,1). capacity(30,cyan,3,5,27). 
capacity(30,ecru,1,44,1). capacity(30,ecru,2,35,45). 
capacity(30,beige,1,13,23). capacity(30,beige,2,40,27). capacity(30,beige,3,11,10). 
capacity(30,brass,1,4,39). 
capacity(30,navy,1,35,4). capacity(30,navy,2,8,35). capacity(30,navy,3,1,21). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, navy, 12, 1).
prest(b, beige, 13, 2).
prest(c, beige, 11, 4).
prest(d, navy, 14, 1).
prest(e, cyan, 11, 4).
prest(f, beige, 14, 4).
prest(g, brass, 9, 4).
prest(h, beige, 6, 1).
prest(i, ecru, 8, 4).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 0). incompatibilita(a, d, 0). incompatibilita(a, e, 0). incompatibilita(a, f, 0). incompatibilita(a, g, 0). incompatibilita(a, h, 0). incompatibilita(a, i, 1). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 0). incompatibilita(b, d, 0). incompatibilita(b, e, 0). incompatibilita(b, f, 0). incompatibilita(b, g, 5). incompatibilita(b, h, 0). incompatibilita(b, i, 0). 
incompatibilita(c, a, 1). incompatibilita(c, b, 2). incompatibilita(c, c, 0). incompatibilita(c, d, 0). incompatibilita(c, e, 1). incompatibilita(c, f, 0). incompatibilita(c, g, 0). incompatibilita(c, h, 9). incompatibilita(c, i, 0). 
incompatibilita(d, a, 0). incompatibilita(d, b, 0). incompatibilita(d, c, 0). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 1). incompatibilita(d, g, 0). incompatibilita(d, h, 3). incompatibilita(d, i, 0). 
incompatibilita(e, a, 2). incompatibilita(e, b, 0). incompatibilita(e, c, 0). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 2). incompatibilita(e, g, 0). incompatibilita(e, h, 0). incompatibilita(e, i, 3). 
incompatibilita(f, a, 3). incompatibilita(f, b, 0). incompatibilita(f, c, 0). incompatibilita(f, d, 2). incompatibilita(f, e, 0). incompatibilita(f, f, 0). incompatibilita(f, g, 0). incompatibilita(f, h, 0). incompatibilita(f, i, 0). 
incompatibilita(g, a, 0). incompatibilita(g, b, 0). incompatibilita(g, c, 0). incompatibilita(g, d, 0). incompatibilita(g, e, 0). incompatibilita(g, f, 0). incompatibilita(g, g, 0). incompatibilita(g, h, 3). incompatibilita(g, i, 2). 
incompatibilita(h, a, 1). incompatibilita(h, b, 0). incompatibilita(h, c, 2). incompatibilita(h, d, 3). incompatibilita(h, e, 8). incompatibilita(h, f, 0). incompatibilita(h, g, 0). incompatibilita(h, h, 0). incompatibilita(h, i, 0). 
incompatibilita(i, a, 0). incompatibilita(i, b, 0). incompatibilita(i, c, 0). incompatibilita(i, d, 2). incompatibilita(i, e, 0). incompatibilita(i, f, 0). incompatibilita(i, g, 0). incompatibilita(i, h, 0). incompatibilita(i, i, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))




necessita(e, d, (0, 2)). necessita(e, g, (0, 3)). 

necessita(g, b, (0, 6)). necessita(g, c, (1, 3)). 



%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, f).
pacchetto_astratto(pkt1, (f;e)).
pacchetto_astratto(pkt2, (f;h;i;g)).
pacchetto_astratto(pkt3, (e;d)).
pacchetto_astratto(pkt4, (g;f;c)).
pacchetto_astratto(pkt5, (d;a)).
pacchetto_astratto(pkt6, (f;h;i)).
pacchetto_astratto(pkt7, (g;f;i;d;c)).
pacchetto_astratto(pkt8, b).

%% PAZIENTI:
paziente(fredi).
paziente(briane).
paziente(darvis).
paziente(kassondra).
paziente(kade).
paziente(sambath).
paziente(chuong).
paziente(genee).
paziente(natane).
paziente(callahan).
paziente(leesa).
paziente(jency).
paziente(madai).
paziente(puaolena).
paziente(lacresha).
paziente(hanah).
paziente(nichoals).
paziente(mariel).
paziente(kimberlee).
paziente(emillie).
paziente(sherod).
paziente(danh).
paziente(ceaser).
paziente(lawayne).
paziente(erendira).
paziente(chantal).
paziente(librado).
paziente(minna).
paziente(farid).
paziente(charlett).
paziente(shaleena).
paziente(natesha).
paziente(lea).
paziente(son).
paziente(tilton).
paziente(ilene).
paziente(billye).
paziente(joanna).
paziente(shahin).
paziente(tomeka).


%% PESI DI PRIORITA' (GRAVITA'):
priority(fredi,1).
priority(briane,1).
priority(darvis,2).
priority(kassondra,2).
priority(kade,1).
priority(sambath,1).
priority(chuong,3).
priority(genee,2).
priority(natane,1).
priority(callahan,1).
priority(leesa,2).
priority(jency,1).
priority(madai,3).
priority(puaolena,1).
priority(lacresha,2).
priority(hanah,2).
priority(nichoals,1).
priority(mariel,1).
priority(kimberlee,3).
priority(emillie,1).
priority(sherod,1).
priority(danh,1).
priority(ceaser,2).
priority(lawayne,3).
priority(erendira,1).
priority(chantal,1).
priority(librado,3).
priority(minna,1).
priority(farid,2).
priority(charlett,1).
priority(shaleena,2).
priority(natesha,3).
priority(lea,2).
priority(son,1).
priority(tilton,1).
priority(ilene,1).
priority(billye,2).
priority(joanna,2).
priority(shahin,2).
priority(tomeka,1).

%% assegno protocolli ai pazienti
segue_protocollo(fredi, pi14).
segue_protocollo(fredi, pi84).
segue_protocollo(briane, pi84).
segue_protocollo(briane, pi10).
segue_protocollo(darvis, pi46).
segue_protocollo(darvis, pi10).
segue_protocollo(kassondra, pi46).
segue_protocollo(kassondra, pi92).
segue_protocollo(kassondra, pi62).
segue_protocollo(kade, pi62).
segue_protocollo(sambath, pi29).
segue_protocollo(sambath, pi7).
segue_protocollo(sambath, pi10).
segue_protocollo(chuong, pi46).
segue_protocollo(chuong, pi27).
segue_protocollo(genee, pi10).
segue_protocollo(genee, pi27).
segue_protocollo(natane, pi10).
segue_protocollo(callahan, pi84).
segue_protocollo(leesa, pi84).
segue_protocollo(leesa, pi13).
segue_protocollo(leesa, pi14).
segue_protocollo(leesa, pi29).
segue_protocollo(jency, pi27).
segue_protocollo(madai, pi46).
segue_protocollo(madai, pi10).
segue_protocollo(puaolena, pi62).
segue_protocollo(puaolena, pi46).
segue_protocollo(lacresha, pi10).
segue_protocollo(lacresha, pi27).
segue_protocollo(lacresha, pi46).
segue_protocollo(lacresha, pi29).
segue_protocollo(hanah, pi84).
segue_protocollo(nichoals, pi10).
segue_protocollo(nichoals, pi84).
segue_protocollo(nichoals, pi29).
segue_protocollo(mariel, pi92).
segue_protocollo(mariel, pi29).
segue_protocollo(kimberlee, pi92).
segue_protocollo(kimberlee, pi10).
segue_protocollo(emillie, pi92).
segue_protocollo(emillie, pi46).
segue_protocollo(sherod, pi46).
segue_protocollo(danh, pi62).
segue_protocollo(ceaser, pi13).
segue_protocollo(ceaser, pi92).
segue_protocollo(ceaser, pi10).
segue_protocollo(lawayne, pi29).
segue_protocollo(erendira, pi27).
segue_protocollo(erendira, pi84).
segue_protocollo(erendira, pi7).
segue_protocollo(chantal, pi46).
segue_protocollo(librado, pi27).
segue_protocollo(librado, pi92).
segue_protocollo(librado, pi14).
segue_protocollo(minna, pi27).
segue_protocollo(farid, pi13).
segue_protocollo(charlett, pi84).
segue_protocollo(charlett, pi46).
segue_protocollo(shaleena, pi27).
segue_protocollo(natesha, pi27).
segue_protocollo(lea, pi92).
segue_protocollo(son, pi14).
segue_protocollo(tilton, pi7).
segue_protocollo(tilton, pi62).
segue_protocollo(ilene, pi13).
segue_protocollo(billye, pi84).
segue_protocollo(billye, pi46).
segue_protocollo(joanna, pi84).
segue_protocollo(shahin, pi27).
segue_protocollo(tomeka, pi84).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(fredi, pi14, 1, -34).
inizio_iterazione_protocollo(fredi, pi14, 2, -6).
inizio_iterazione_protocollo(fredi, pi14, 3, 15).
inizio_iterazione_protocollo(fredi, pi84, 1, -6).
inizio_iterazione_protocollo(fredi, pi84, 2, 11).
inizio_iterazione_protocollo(fredi, pi84, 3, 30).
inizio_iterazione_protocollo(briane, pi84, 1, -15).
inizio_iterazione_protocollo(briane, pi84, 2, -2).
inizio_iterazione_protocollo(briane, pi84, 3, 19).
inizio_iterazione_protocollo(briane, pi84, 4, 37).
inizio_iterazione_protocollo(briane, pi10, 1, 4).
inizio_iterazione_protocollo(briane, pi10, 2, 27).
inizio_iterazione_protocollo(darvis, pi46, 1, -8).
inizio_iterazione_protocollo(darvis, pi46, 2, 12).
inizio_iterazione_protocollo(darvis, pi46, 3, 34).
inizio_iterazione_protocollo(darvis, pi10, 1, 9).
inizio_iterazione_protocollo(darvis, pi10, 2, 30).
inizio_iterazione_protocollo(kassondra, pi46, 1, -31).
inizio_iterazione_protocollo(kassondra, pi46, 2, -9).
inizio_iterazione_protocollo(kassondra, pi46, 3, 14).
inizio_iterazione_protocollo(kassondra, pi46, 4, 37).
inizio_iterazione_protocollo(kassondra, pi92, 1, -19).
inizio_iterazione_protocollo(kassondra, pi92, 2, 4).
inizio_iterazione_protocollo(kassondra, pi92, 3, 30).
inizio_iterazione_protocollo(kassondra, pi62, 1, -31).
inizio_iterazione_protocollo(kassondra, pi62, 2, -6).
inizio_iterazione_protocollo(kassondra, pi62, 3, 25).
inizio_iterazione_protocollo(kade, pi62, 1, 2).
inizio_iterazione_protocollo(kade, pi62, 2, 30).
inizio_iterazione_protocollo(sambath, pi29, 1, -6).
inizio_iterazione_protocollo(sambath, pi29, 2, 23).
inizio_iterazione_protocollo(sambath, pi7, 1, 9).
inizio_iterazione_protocollo(sambath, pi7, 2, 19).
inizio_iterazione_protocollo(sambath, pi7, 3, 35).
inizio_iterazione_protocollo(sambath, pi10, 1, -4).
inizio_iterazione_protocollo(sambath, pi10, 2, 21).
inizio_iterazione_protocollo(chuong, pi46, 1, -10).
inizio_iterazione_protocollo(chuong, pi46, 2, 11).
inizio_iterazione_protocollo(chuong, pi46, 3, 33).
inizio_iterazione_protocollo(chuong, pi27, 1, -18).
inizio_iterazione_protocollo(chuong, pi27, 2, 15).
inizio_iterazione_protocollo(genee, pi10, 1, -1).
inizio_iterazione_protocollo(genee, pi10, 2, 25).
inizio_iterazione_protocollo(genee, pi27, 1, -32).
inizio_iterazione_protocollo(genee, pi27, 2, 2).
inizio_iterazione_protocollo(genee, pi27, 3, 32).
inizio_iterazione_protocollo(natane, pi10, 1, 5).
inizio_iterazione_protocollo(natane, pi10, 2, 24).
inizio_iterazione_protocollo(callahan, pi84, 1, -19).
inizio_iterazione_protocollo(callahan, pi84, 2, -2).
inizio_iterazione_protocollo(callahan, pi84, 3, 18).
inizio_iterazione_protocollo(callahan, pi84, 4, 39).
inizio_iterazione_protocollo(leesa, pi84, 1, 4).
inizio_iterazione_protocollo(leesa, pi84, 2, 16).
inizio_iterazione_protocollo(leesa, pi84, 3, 28).
inizio_iterazione_protocollo(leesa, pi13, 1, -18).
inizio_iterazione_protocollo(leesa, pi13, 2, -7).
inizio_iterazione_protocollo(leesa, pi13, 3, 8).
inizio_iterazione_protocollo(leesa, pi13, 4, 23).
inizio_iterazione_protocollo(leesa, pi13, 5, 30).
inizio_iterazione_protocollo(leesa, pi14, 1, -17).
inizio_iterazione_protocollo(leesa, pi14, 2, 10).
inizio_iterazione_protocollo(leesa, pi14, 3, 34).
inizio_iterazione_protocollo(leesa, pi29, 1, -27).
inizio_iterazione_protocollo(leesa, pi29, 2, 9).
inizio_iterazione_protocollo(jency, pi27, 1, -12).
inizio_iterazione_protocollo(jency, pi27, 2, 20).
inizio_iterazione_protocollo(madai, pi46, 1, -19).
inizio_iterazione_protocollo(madai, pi46, 2, 8).
inizio_iterazione_protocollo(madai, pi46, 3, 36).
inizio_iterazione_protocollo(madai, pi10, 1, -14).
inizio_iterazione_protocollo(madai, pi10, 2, 6).
inizio_iterazione_protocollo(madai, pi10, 3, 26).
inizio_iterazione_protocollo(puaolena, pi62, 1, 3).
inizio_iterazione_protocollo(puaolena, pi62, 2, 35).
inizio_iterazione_protocollo(puaolena, pi46, 1, -29).
inizio_iterazione_protocollo(puaolena, pi46, 2, -4).
inizio_iterazione_protocollo(puaolena, pi46, 3, 15).
inizio_iterazione_protocollo(puaolena, pi46, 4, 40).
inizio_iterazione_protocollo(lacresha, pi10, 1, -17).
inizio_iterazione_protocollo(lacresha, pi10, 2, 8).
inizio_iterazione_protocollo(lacresha, pi10, 3, 25).
inizio_iterazione_protocollo(lacresha, pi27, 1, -3).
inizio_iterazione_protocollo(lacresha, pi27, 2, 36).
inizio_iterazione_protocollo(lacresha, pi46, 1, 8).
inizio_iterazione_protocollo(lacresha, pi46, 2, 31).
inizio_iterazione_protocollo(lacresha, pi29, 1, 7).
inizio_iterazione_protocollo(hanah, pi84, 1, -7).
inizio_iterazione_protocollo(hanah, pi84, 2, 8).
inizio_iterazione_protocollo(hanah, pi84, 3, 28).
inizio_iterazione_protocollo(nichoals, pi10, 1, -11).
inizio_iterazione_protocollo(nichoals, pi10, 2, 11).
inizio_iterazione_protocollo(nichoals, pi10, 3, 36).
inizio_iterazione_protocollo(nichoals, pi84, 1, -6).
inizio_iterazione_protocollo(nichoals, pi84, 2, 12).
inizio_iterazione_protocollo(nichoals, pi84, 3, 25).
inizio_iterazione_protocollo(nichoals, pi29, 1, 0).
inizio_iterazione_protocollo(nichoals, pi29, 2, 35).
inizio_iterazione_protocollo(mariel, pi92, 1, -23).
inizio_iterazione_protocollo(mariel, pi92, 2, 5).
inizio_iterazione_protocollo(mariel, pi92, 3, 24).
inizio_iterazione_protocollo(mariel, pi29, 1, 8).
inizio_iterazione_protocollo(kimberlee, pi92, 1, -2).
inizio_iterazione_protocollo(kimberlee, pi92, 2, 17).
inizio_iterazione_protocollo(kimberlee, pi10, 1, -3).
inizio_iterazione_protocollo(kimberlee, pi10, 2, 18).
inizio_iterazione_protocollo(kimberlee, pi10, 3, 39).
inizio_iterazione_protocollo(emillie, pi92, 1, 10).
inizio_iterazione_protocollo(emillie, pi92, 2, 37).
inizio_iterazione_protocollo(emillie, pi46, 1, -25).
inizio_iterazione_protocollo(emillie, pi46, 2, -4).
inizio_iterazione_protocollo(emillie, pi46, 3, 23).
inizio_iterazione_protocollo(sherod, pi46, 1, -13).
inizio_iterazione_protocollo(sherod, pi46, 2, 8).
inizio_iterazione_protocollo(sherod, pi46, 3, 26).
inizio_iterazione_protocollo(sherod, pi46, 4, 44).
inizio_iterazione_protocollo(sherod, pi46, 5, 72).
inizio_iterazione_protocollo(danh, pi62, 1, -5).
inizio_iterazione_protocollo(danh, pi62, 2, 25).
inizio_iterazione_protocollo(danh, pi62, 3, 57).
inizio_iterazione_protocollo(ceaser, pi13, 1, -19).
inizio_iterazione_protocollo(ceaser, pi13, 2, -12).
inizio_iterazione_protocollo(ceaser, pi13, 3, 0).
inizio_iterazione_protocollo(ceaser, pi13, 4, 7).
inizio_iterazione_protocollo(ceaser, pi13, 5, 15).
inizio_iterazione_protocollo(ceaser, pi13, 6, 21).
inizio_iterazione_protocollo(ceaser, pi13, 7, 29).
inizio_iterazione_protocollo(ceaser, pi13, 8, 41).
inizio_iterazione_protocollo(ceaser, pi13, 9, 49).
inizio_iterazione_protocollo(ceaser, pi13, 10, 59).
inizio_iterazione_protocollo(ceaser, pi92, 1, 6).
inizio_iterazione_protocollo(ceaser, pi92, 2, 34).
inizio_iterazione_protocollo(ceaser, pi92, 3, 62).
inizio_iterazione_protocollo(ceaser, pi10, 1, 0).
inizio_iterazione_protocollo(ceaser, pi10, 2, 22).
inizio_iterazione_protocollo(ceaser, pi10, 3, 42).
inizio_iterazione_protocollo(ceaser, pi10, 4, 64).
inizio_iterazione_protocollo(lawayne, pi29, 1, -16).
inizio_iterazione_protocollo(lawayne, pi29, 2, 21).
inizio_iterazione_protocollo(lawayne, pi29, 3, 54).
inizio_iterazione_protocollo(erendira, pi27, 1, -31).
inizio_iterazione_protocollo(erendira, pi27, 2, 5).
inizio_iterazione_protocollo(erendira, pi27, 3, 36).
inizio_iterazione_protocollo(erendira, pi84, 1, -17).
inizio_iterazione_protocollo(erendira, pi84, 2, 1).
inizio_iterazione_protocollo(erendira, pi84, 3, 19).
inizio_iterazione_protocollo(erendira, pi84, 4, 40).
inizio_iterazione_protocollo(erendira, pi84, 5, 52).
inizio_iterazione_protocollo(erendira, pi84, 6, 73).
inizio_iterazione_protocollo(erendira, pi7, 1, -25).
inizio_iterazione_protocollo(erendira, pi7, 2, -7).
inizio_iterazione_protocollo(erendira, pi7, 3, 4).
inizio_iterazione_protocollo(erendira, pi7, 4, 17).
inizio_iterazione_protocollo(erendira, pi7, 5, 28).
inizio_iterazione_protocollo(erendira, pi7, 6, 40).
inizio_iterazione_protocollo(erendira, pi7, 7, 55).
inizio_iterazione_protocollo(chantal, pi46, 1, 9).
inizio_iterazione_protocollo(chantal, pi46, 2, 35).
inizio_iterazione_protocollo(chantal, pi46, 3, 57).
inizio_iterazione_protocollo(librado, pi27, 1, -19).
inizio_iterazione_protocollo(librado, pi27, 2, 16).
inizio_iterazione_protocollo(librado, pi27, 3, 49).
inizio_iterazione_protocollo(librado, pi92, 1, -24).
inizio_iterazione_protocollo(librado, pi92, 2, -1).
inizio_iterazione_protocollo(librado, pi92, 3, 23).
inizio_iterazione_protocollo(librado, pi92, 4, 44).
inizio_iterazione_protocollo(librado, pi92, 5, 63).
inizio_iterazione_protocollo(librado, pi14, 1, -31).
inizio_iterazione_protocollo(librado, pi14, 2, -3).
inizio_iterazione_protocollo(librado, pi14, 3, 20).
inizio_iterazione_protocollo(librado, pi14, 4, 46).
inizio_iterazione_protocollo(minna, pi27, 1, -25).
inizio_iterazione_protocollo(minna, pi27, 2, 14).
inizio_iterazione_protocollo(minna, pi27, 3, 47).
inizio_iterazione_protocollo(farid, pi13, 1, 2).
inizio_iterazione_protocollo(farid, pi13, 2, 11).
inizio_iterazione_protocollo(farid, pi13, 3, 19).
inizio_iterazione_protocollo(farid, pi13, 4, 35).
inizio_iterazione_protocollo(farid, pi13, 5, 47).
inizio_iterazione_protocollo(farid, pi13, 6, 59).
inizio_iterazione_protocollo(charlett, pi84, 1, -27).
inizio_iterazione_protocollo(charlett, pi84, 2, -11).
inizio_iterazione_protocollo(charlett, pi84, 3, 2).
inizio_iterazione_protocollo(charlett, pi84, 4, 16).
inizio_iterazione_protocollo(charlett, pi84, 5, 34).
inizio_iterazione_protocollo(charlett, pi84, 6, 52).
inizio_iterazione_protocollo(charlett, pi84, 7, 66).
inizio_iterazione_protocollo(charlett, pi46, 1, -12).
inizio_iterazione_protocollo(charlett, pi46, 2, 9).
inizio_iterazione_protocollo(charlett, pi46, 3, 33).
inizio_iterazione_protocollo(charlett, pi46, 4, 57).
inizio_iterazione_protocollo(shaleena, pi27, 1, 10).
inizio_iterazione_protocollo(shaleena, pi27, 2, 49).
inizio_iterazione_protocollo(natesha, pi27, 1, 10).
inizio_iterazione_protocollo(natesha, pi27, 2, 46).
inizio_iterazione_protocollo(lea, pi92, 1, -29).
inizio_iterazione_protocollo(lea, pi92, 2, -3).
inizio_iterazione_protocollo(lea, pi92, 3, 16).
inizio_iterazione_protocollo(lea, pi92, 4, 43).
inizio_iterazione_protocollo(lea, pi92, 5, 62).
inizio_iterazione_protocollo(son, pi14, 1, 0).
inizio_iterazione_protocollo(son, pi14, 2, 24).
inizio_iterazione_protocollo(son, pi14, 3, 51).
inizio_iterazione_protocollo(tilton, pi7, 1, -8).
inizio_iterazione_protocollo(tilton, pi7, 2, 9).
inizio_iterazione_protocollo(tilton, pi7, 3, 23).
inizio_iterazione_protocollo(tilton, pi7, 4, 36).
inizio_iterazione_protocollo(tilton, pi7, 5, 50).
inizio_iterazione_protocollo(tilton, pi7, 6, 62).
inizio_iterazione_protocollo(tilton, pi62, 1, -3).
inizio_iterazione_protocollo(tilton, pi62, 2, 27).
inizio_iterazione_protocollo(tilton, pi62, 3, 57).
inizio_iterazione_protocollo(ilene, pi13, 1, -4).
inizio_iterazione_protocollo(ilene, pi13, 2, 6).
inizio_iterazione_protocollo(ilene, pi13, 3, 13).
inizio_iterazione_protocollo(ilene, pi13, 4, 26).
inizio_iterazione_protocollo(ilene, pi13, 5, 35).
inizio_iterazione_protocollo(ilene, pi13, 6, 47).
inizio_iterazione_protocollo(ilene, pi13, 7, 59).
inizio_iterazione_protocollo(billye, pi84, 1, -12).
inizio_iterazione_protocollo(billye, pi84, 2, 7).
inizio_iterazione_protocollo(billye, pi84, 3, 21).
inizio_iterazione_protocollo(billye, pi84, 4, 41).
inizio_iterazione_protocollo(billye, pi84, 5, 57).
inizio_iterazione_protocollo(billye, pi46, 1, -13).
inizio_iterazione_protocollo(billye, pi46, 2, 5).
inizio_iterazione_protocollo(billye, pi46, 3, 28).
inizio_iterazione_protocollo(billye, pi46, 4, 48).
inizio_iterazione_protocollo(joanna, pi84, 1, 3).
inizio_iterazione_protocollo(joanna, pi84, 2, 25).
inizio_iterazione_protocollo(joanna, pi84, 3, 39).
inizio_iterazione_protocollo(joanna, pi84, 4, 54).
inizio_iterazione_protocollo(shahin, pi27, 1, -5).
inizio_iterazione_protocollo(shahin, pi27, 2, 26).
inizio_iterazione_protocollo(shahin, pi27, 3, 64).
inizio_iterazione_protocollo(tomeka, pi84, 1, 5).
inizio_iterazione_protocollo(tomeka, pi84, 2, 21).
inizio_iterazione_protocollo(tomeka, pi84, 3, 38).
inizio_iterazione_protocollo(tomeka, pi84, 4, 54).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(fredi, pi14, 1, 0).
pacchetto_istanza(fredi, pi14, 2, 0).
pacchetto_istanza(fredi, pi14, 3, 0).
pacchetto_istanza(fredi, pi84, 1, (0..1)).
pacchetto_istanza(fredi, pi84, 2, (0..1)).
pacchetto_istanza(fredi, pi84, 3, (0..1)).
pacchetto_istanza(briane, pi84, 1, (0..1)).
pacchetto_istanza(briane, pi84, 2, (0..1)).
pacchetto_istanza(briane, pi84, 3, (0..1)).
pacchetto_istanza(briane, pi84, 4, (0..1)).
pacchetto_istanza(briane, pi10, 1, 0).
pacchetto_istanza(briane, pi10, 2, 0).
pacchetto_istanza(darvis, pi46, 1, (0..1)).
pacchetto_istanza(darvis, pi46, 2, (0..1)).
pacchetto_istanza(darvis, pi46, 3, (0..1)).
pacchetto_istanza(darvis, pi10, 1, 0).
pacchetto_istanza(darvis, pi10, 2, 0).
pacchetto_istanza(kassondra, pi46, 1, (0..1)).
pacchetto_istanza(kassondra, pi46, 2, (0..1)).
pacchetto_istanza(kassondra, pi46, 3, (0..1)).
pacchetto_istanza(kassondra, pi46, 4, (0..1)).
pacchetto_istanza(kassondra, pi92, 1, (0..1)).
pacchetto_istanza(kassondra, pi92, 2, (0..1)).
pacchetto_istanza(kassondra, pi92, 3, (0..1)).
pacchetto_istanza(kassondra, pi62, 1, (0..1)).
pacchetto_istanza(kassondra, pi62, 2, (0..1)).
pacchetto_istanza(kassondra, pi62, 3, (0..1)).
pacchetto_istanza(kade, pi62, 1, (0..1)).
pacchetto_istanza(kade, pi62, 2, (0..1)).
pacchetto_istanza(sambath, pi29, 1, (0..1)).
pacchetto_istanza(sambath, pi29, 2, (0..1)).
pacchetto_istanza(sambath, pi7, 1, 0).
pacchetto_istanza(sambath, pi7, 2, 0).
pacchetto_istanza(sambath, pi7, 3, 0).
pacchetto_istanza(sambath, pi10, 1, 0).
pacchetto_istanza(sambath, pi10, 2, 0).
pacchetto_istanza(chuong, pi46, 1, (0..1)).
pacchetto_istanza(chuong, pi46, 2, (0..1)).
pacchetto_istanza(chuong, pi46, 3, (0..1)).
pacchetto_istanza(chuong, pi27, 1, (0..1)).
pacchetto_istanza(chuong, pi27, 2, (0..1)).
pacchetto_istanza(genee, pi10, 1, 0).
pacchetto_istanza(genee, pi10, 2, 0).
pacchetto_istanza(genee, pi27, 1, (0..1)).
pacchetto_istanza(genee, pi27, 2, (0..1)).
pacchetto_istanza(genee, pi27, 3, (0..1)).
pacchetto_istanza(natane, pi10, 1, 0).
pacchetto_istanza(natane, pi10, 2, 0).
pacchetto_istanza(callahan, pi84, 1, (0..1)).
pacchetto_istanza(callahan, pi84, 2, (0..1)).
pacchetto_istanza(callahan, pi84, 3, (0..1)).
pacchetto_istanza(callahan, pi84, 4, (0..1)).
pacchetto_istanza(leesa, pi84, 1, (0..1)).
pacchetto_istanza(leesa, pi84, 2, (0..1)).
pacchetto_istanza(leesa, pi84, 3, (0..1)).
pacchetto_istanza(leesa, pi13, 1, 0).
pacchetto_istanza(leesa, pi13, 2, 0).
pacchetto_istanza(leesa, pi13, 3, 0).
pacchetto_istanza(leesa, pi13, 4, 0).
pacchetto_istanza(leesa, pi13, 5, 0).
pacchetto_istanza(leesa, pi14, 1, 0).
pacchetto_istanza(leesa, pi14, 2, 0).
pacchetto_istanza(leesa, pi14, 3, 0).
pacchetto_istanza(leesa, pi29, 1, (0..1)).
pacchetto_istanza(leesa, pi29, 2, (0..1)).
pacchetto_istanza(jency, pi27, 1, (0..1)).
pacchetto_istanza(jency, pi27, 2, (0..1)).
pacchetto_istanza(madai, pi46, 1, (0..1)).
pacchetto_istanza(madai, pi46, 2, (0..1)).
pacchetto_istanza(madai, pi46, 3, (0..1)).
pacchetto_istanza(madai, pi10, 1, 0).
pacchetto_istanza(madai, pi10, 2, 0).
pacchetto_istanza(madai, pi10, 3, 0).
pacchetto_istanza(puaolena, pi62, 1, (0..1)).
pacchetto_istanza(puaolena, pi62, 2, (0..1)).
pacchetto_istanza(puaolena, pi46, 1, (0..1)).
pacchetto_istanza(puaolena, pi46, 2, (0..1)).
pacchetto_istanza(puaolena, pi46, 3, (0..1)).
pacchetto_istanza(puaolena, pi46, 4, (0..1)).
pacchetto_istanza(lacresha, pi10, 1, 0).
pacchetto_istanza(lacresha, pi10, 2, 0).
pacchetto_istanza(lacresha, pi10, 3, 0).
pacchetto_istanza(lacresha, pi27, 1, (0..1)).
pacchetto_istanza(lacresha, pi27, 2, (0..1)).
pacchetto_istanza(lacresha, pi46, 1, (0..1)).
pacchetto_istanza(lacresha, pi46, 2, (0..1)).
pacchetto_istanza(lacresha, pi29, 1, (0..1)).
pacchetto_istanza(hanah, pi84, 1, (0..1)).
pacchetto_istanza(hanah, pi84, 2, (0..1)).
pacchetto_istanza(hanah, pi84, 3, (0..1)).
pacchetto_istanza(nichoals, pi10, 1, 0).
pacchetto_istanza(nichoals, pi10, 2, 0).
pacchetto_istanza(nichoals, pi10, 3, 0).
pacchetto_istanza(nichoals, pi84, 1, (0..1)).
pacchetto_istanza(nichoals, pi84, 2, (0..1)).
pacchetto_istanza(nichoals, pi84, 3, (0..1)).
pacchetto_istanza(nichoals, pi29, 1, (0..1)).
pacchetto_istanza(nichoals, pi29, 2, (0..1)).
pacchetto_istanza(mariel, pi92, 1, (0..1)).
pacchetto_istanza(mariel, pi92, 2, (0..1)).
pacchetto_istanza(mariel, pi92, 3, (0..1)).
pacchetto_istanza(mariel, pi29, 1, (0..1)).
pacchetto_istanza(kimberlee, pi92, 1, (0..1)).
pacchetto_istanza(kimberlee, pi92, 2, (0..1)).
pacchetto_istanza(kimberlee, pi10, 1, 0).
pacchetto_istanza(kimberlee, pi10, 2, 0).
pacchetto_istanza(kimberlee, pi10, 3, 0).
pacchetto_istanza(emillie, pi92, 1, (0..1)).
pacchetto_istanza(emillie, pi92, 2, (0..1)).
pacchetto_istanza(emillie, pi46, 1, (0..1)).
pacchetto_istanza(emillie, pi46, 2, (0..1)).
pacchetto_istanza(emillie, pi46, 3, (0..1)).
pacchetto_istanza(sherod, pi46, 1, (0..1)).
pacchetto_istanza(sherod, pi46, 2, (0..1)).
pacchetto_istanza(sherod, pi46, 3, (0..1)).
pacchetto_istanza(sherod, pi46, 4, (0..1)).
pacchetto_istanza(sherod, pi46, 5, (0..1)).
pacchetto_istanza(danh, pi62, 1, (0..1)).
pacchetto_istanza(danh, pi62, 2, (0..1)).
pacchetto_istanza(danh, pi62, 3, (0..1)).
pacchetto_istanza(ceaser, pi13, 1, 0).
pacchetto_istanza(ceaser, pi13, 2, 0).
pacchetto_istanza(ceaser, pi13, 3, 0).
pacchetto_istanza(ceaser, pi13, 4, 0).
pacchetto_istanza(ceaser, pi13, 5, 0).
pacchetto_istanza(ceaser, pi13, 6, 0).
pacchetto_istanza(ceaser, pi13, 7, 0).
pacchetto_istanza(ceaser, pi13, 8, 0).
pacchetto_istanza(ceaser, pi13, 9, 0).
pacchetto_istanza(ceaser, pi13, 10, 0).
pacchetto_istanza(ceaser, pi92, 1, (0..1)).
pacchetto_istanza(ceaser, pi92, 2, (0..1)).
pacchetto_istanza(ceaser, pi92, 3, (0..1)).
pacchetto_istanza(ceaser, pi10, 1, 0).
pacchetto_istanza(ceaser, pi10, 2, 0).
pacchetto_istanza(ceaser, pi10, 3, 0).
pacchetto_istanza(ceaser, pi10, 4, 0).
pacchetto_istanza(lawayne, pi29, 1, (0..1)).
pacchetto_istanza(lawayne, pi29, 2, (0..1)).
pacchetto_istanza(lawayne, pi29, 3, (0..1)).
pacchetto_istanza(erendira, pi27, 1, (0..1)).
pacchetto_istanza(erendira, pi27, 2, (0..1)).
pacchetto_istanza(erendira, pi27, 3, (0..1)).
pacchetto_istanza(erendira, pi84, 1, (0..1)).
pacchetto_istanza(erendira, pi84, 2, (0..1)).
pacchetto_istanza(erendira, pi84, 3, (0..1)).
pacchetto_istanza(erendira, pi84, 4, (0..1)).
pacchetto_istanza(erendira, pi84, 5, (0..1)).
pacchetto_istanza(erendira, pi84, 6, (0..1)).
pacchetto_istanza(erendira, pi7, 1, 0).
pacchetto_istanza(erendira, pi7, 2, 0).
pacchetto_istanza(erendira, pi7, 3, 0).
pacchetto_istanza(erendira, pi7, 4, 0).
pacchetto_istanza(erendira, pi7, 5, 0).
pacchetto_istanza(erendira, pi7, 6, 0).
pacchetto_istanza(erendira, pi7, 7, 0).
pacchetto_istanza(chantal, pi46, 1, (0..1)).
pacchetto_istanza(chantal, pi46, 2, (0..1)).
pacchetto_istanza(chantal, pi46, 3, (0..1)).
pacchetto_istanza(librado, pi27, 1, (0..1)).
pacchetto_istanza(librado, pi27, 2, (0..1)).
pacchetto_istanza(librado, pi27, 3, (0..1)).
pacchetto_istanza(librado, pi92, 1, (0..1)).
pacchetto_istanza(librado, pi92, 2, (0..1)).
pacchetto_istanza(librado, pi92, 3, (0..1)).
pacchetto_istanza(librado, pi92, 4, (0..1)).
pacchetto_istanza(librado, pi92, 5, (0..1)).
pacchetto_istanza(librado, pi14, 1, 0).
pacchetto_istanza(librado, pi14, 2, 0).
pacchetto_istanza(librado, pi14, 3, 0).
pacchetto_istanza(librado, pi14, 4, 0).
pacchetto_istanza(minna, pi27, 1, (0..1)).
pacchetto_istanza(minna, pi27, 2, (0..1)).
pacchetto_istanza(minna, pi27, 3, (0..1)).
pacchetto_istanza(farid, pi13, 1, 0).
pacchetto_istanza(farid, pi13, 2, 0).
pacchetto_istanza(farid, pi13, 3, 0).
pacchetto_istanza(farid, pi13, 4, 0).
pacchetto_istanza(farid, pi13, 5, 0).
pacchetto_istanza(farid, pi13, 6, 0).
pacchetto_istanza(charlett, pi84, 1, (0..1)).
pacchetto_istanza(charlett, pi84, 2, (0..1)).
pacchetto_istanza(charlett, pi84, 3, (0..1)).
pacchetto_istanza(charlett, pi84, 4, (0..1)).
pacchetto_istanza(charlett, pi84, 5, (0..1)).
pacchetto_istanza(charlett, pi84, 6, (0..1)).
pacchetto_istanza(charlett, pi84, 7, (0..1)).
pacchetto_istanza(charlett, pi46, 1, (0..1)).
pacchetto_istanza(charlett, pi46, 2, (0..1)).
pacchetto_istanza(charlett, pi46, 3, (0..1)).
pacchetto_istanza(charlett, pi46, 4, (0..1)).
pacchetto_istanza(shaleena, pi27, 1, (0..1)).
pacchetto_istanza(shaleena, pi27, 2, (0..1)).
pacchetto_istanza(natesha, pi27, 1, (0..1)).
pacchetto_istanza(natesha, pi27, 2, (0..1)).
pacchetto_istanza(lea, pi92, 1, (0..1)).
pacchetto_istanza(lea, pi92, 2, (0..1)).
pacchetto_istanza(lea, pi92, 3, (0..1)).
pacchetto_istanza(lea, pi92, 4, (0..1)).
pacchetto_istanza(lea, pi92, 5, (0..1)).
pacchetto_istanza(son, pi14, 1, 0).
pacchetto_istanza(son, pi14, 2, 0).
pacchetto_istanza(son, pi14, 3, 0).
pacchetto_istanza(tilton, pi7, 1, 0).
pacchetto_istanza(tilton, pi7, 2, 0).
pacchetto_istanza(tilton, pi7, 3, 0).
pacchetto_istanza(tilton, pi7, 4, 0).
pacchetto_istanza(tilton, pi7, 5, 0).
pacchetto_istanza(tilton, pi7, 6, 0).
pacchetto_istanza(tilton, pi62, 1, (0..1)).
pacchetto_istanza(tilton, pi62, 2, (0..1)).
pacchetto_istanza(tilton, pi62, 3, (0..1)).
pacchetto_istanza(ilene, pi13, 1, 0).
pacchetto_istanza(ilene, pi13, 2, 0).
pacchetto_istanza(ilene, pi13, 3, 0).
pacchetto_istanza(ilene, pi13, 4, 0).
pacchetto_istanza(ilene, pi13, 5, 0).
pacchetto_istanza(ilene, pi13, 6, 0).
pacchetto_istanza(ilene, pi13, 7, 0).
pacchetto_istanza(billye, pi84, 1, (0..1)).
pacchetto_istanza(billye, pi84, 2, (0..1)).
pacchetto_istanza(billye, pi84, 3, (0..1)).
pacchetto_istanza(billye, pi84, 4, (0..1)).
pacchetto_istanza(billye, pi84, 5, (0..1)).
pacchetto_istanza(billye, pi46, 1, (0..1)).
pacchetto_istanza(billye, pi46, 2, (0..1)).
pacchetto_istanza(billye, pi46, 3, (0..1)).
pacchetto_istanza(billye, pi46, 4, (0..1)).
pacchetto_istanza(joanna, pi84, 1, (0..1)).
pacchetto_istanza(joanna, pi84, 2, (0..1)).
pacchetto_istanza(joanna, pi84, 3, (0..1)).
pacchetto_istanza(joanna, pi84, 4, (0..1)).
pacchetto_istanza(shahin, pi27, 1, (0..1)).
pacchetto_istanza(shahin, pi27, 2, (0..1)).
pacchetto_istanza(shahin, pi27, 3, (0..1)).
pacchetto_istanza(tomeka, pi84, 1, (0..1)).
pacchetto_istanza(tomeka, pi84, 2, (0..1)).
pacchetto_istanza(tomeka, pi84, 3, (0..1)).
pacchetto_istanza(tomeka, pi84, 4, (0..1)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(fredi,pi14,1,0,pkt5). data_inizio(fredi,pi14,1,0,8). frequenza(fredi,pi14,1,0,15). rispetto_a(fredi,pi14,1,0,start_date). tolleranza(fredi,pi14,1,0,7). esistenza(fredi,pi14,1,0,(1..15)). n_occorrenze(fredi,pi14,1,0,1).
tipo_pacchetto(fredi,pi14,2,0,pkt5). data_inizio(fredi,pi14,2,0,8). frequenza(fredi,pi14,2,0,15). rispetto_a(fredi,pi14,2,0,start_date). tolleranza(fredi,pi14,2,0,7). esistenza(fredi,pi14,2,0,(1..15)). n_occorrenze(fredi,pi14,2,0,1).
tipo_pacchetto(fredi,pi14,3,0,pkt5). data_inizio(fredi,pi14,3,0,8). frequenza(fredi,pi14,3,0,15). rispetto_a(fredi,pi14,3,0,start_date). tolleranza(fredi,pi14,3,0,7). esistenza(fredi,pi14,3,0,(1..15)). n_occorrenze(fredi,pi14,3,0,1).
tipo_pacchetto(fredi,pi84,1,0,pkt5). data_inizio(fredi,pi84,1,0,4). frequenza(fredi,pi84,1,0,1). rispetto_a(fredi,pi84,1,0,start_date). tolleranza(fredi,pi84,1,0,0). esistenza(fredi,pi84,1,0,(4..4)). n_occorrenze(fredi,pi84,1,0,1).
tipo_pacchetto(fredi,pi84,1,1,pkt8). data_inizio(fredi,pi84,1,1,4). frequenza(fredi,pi84,1,1,7). rispetto_a(fredi,pi84,1,1,start_date). tolleranza(fredi,pi84,1,1,3). esistenza(fredi,pi84,1,1,(1..7)). n_occorrenze(fredi,pi84,1,1,1).
tipo_pacchetto(fredi,pi84,2,0,pkt5). data_inizio(fredi,pi84,2,0,4). frequenza(fredi,pi84,2,0,1). rispetto_a(fredi,pi84,2,0,start_date). tolleranza(fredi,pi84,2,0,0). esistenza(fredi,pi84,2,0,(4..4)). n_occorrenze(fredi,pi84,2,0,1).
tipo_pacchetto(fredi,pi84,2,1,pkt8). data_inizio(fredi,pi84,2,1,4). frequenza(fredi,pi84,2,1,7). rispetto_a(fredi,pi84,2,1,start_date). tolleranza(fredi,pi84,2,1,3). esistenza(fredi,pi84,2,1,(1..7)). n_occorrenze(fredi,pi84,2,1,1).
tipo_pacchetto(fredi,pi84,3,0,pkt5). data_inizio(fredi,pi84,3,0,4). frequenza(fredi,pi84,3,0,1). rispetto_a(fredi,pi84,3,0,start_date). tolleranza(fredi,pi84,3,0,0). esistenza(fredi,pi84,3,0,(4..4)). n_occorrenze(fredi,pi84,3,0,1).
tipo_pacchetto(fredi,pi84,3,1,pkt8). data_inizio(fredi,pi84,3,1,4). frequenza(fredi,pi84,3,1,7). rispetto_a(fredi,pi84,3,1,start_date). tolleranza(fredi,pi84,3,1,3). esistenza(fredi,pi84,3,1,(1..7)). n_occorrenze(fredi,pi84,3,1,1).
tipo_pacchetto(briane,pi84,1,0,pkt5). data_inizio(briane,pi84,1,0,4). frequenza(briane,pi84,1,0,1). rispetto_a(briane,pi84,1,0,start_date). tolleranza(briane,pi84,1,0,0). esistenza(briane,pi84,1,0,(4..4)). n_occorrenze(briane,pi84,1,0,1).
tipo_pacchetto(briane,pi84,1,1,pkt8). data_inizio(briane,pi84,1,1,4). frequenza(briane,pi84,1,1,7). rispetto_a(briane,pi84,1,1,start_date). tolleranza(briane,pi84,1,1,3). esistenza(briane,pi84,1,1,(1..7)). n_occorrenze(briane,pi84,1,1,1).
tipo_pacchetto(briane,pi84,2,0,pkt5). data_inizio(briane,pi84,2,0,4). frequenza(briane,pi84,2,0,1). rispetto_a(briane,pi84,2,0,start_date). tolleranza(briane,pi84,2,0,0). esistenza(briane,pi84,2,0,(4..4)). n_occorrenze(briane,pi84,2,0,1).
tipo_pacchetto(briane,pi84,2,1,pkt8). data_inizio(briane,pi84,2,1,4). frequenza(briane,pi84,2,1,7). rispetto_a(briane,pi84,2,1,start_date). tolleranza(briane,pi84,2,1,3). esistenza(briane,pi84,2,1,(1..7)). n_occorrenze(briane,pi84,2,1,1).
tipo_pacchetto(briane,pi84,3,0,pkt5). data_inizio(briane,pi84,3,0,4). frequenza(briane,pi84,3,0,1). rispetto_a(briane,pi84,3,0,start_date). tolleranza(briane,pi84,3,0,0). esistenza(briane,pi84,3,0,(4..4)). n_occorrenze(briane,pi84,3,0,1).
tipo_pacchetto(briane,pi84,3,1,pkt8). data_inizio(briane,pi84,3,1,4). frequenza(briane,pi84,3,1,7). rispetto_a(briane,pi84,3,1,start_date). tolleranza(briane,pi84,3,1,3). esistenza(briane,pi84,3,1,(1..7)). n_occorrenze(briane,pi84,3,1,1).
tipo_pacchetto(briane,pi84,4,0,pkt5). data_inizio(briane,pi84,4,0,4). frequenza(briane,pi84,4,0,1). rispetto_a(briane,pi84,4,0,start_date). tolleranza(briane,pi84,4,0,0). esistenza(briane,pi84,4,0,(4..4)). n_occorrenze(briane,pi84,4,0,1).
tipo_pacchetto(briane,pi84,4,1,pkt8). data_inizio(briane,pi84,4,1,4). frequenza(briane,pi84,4,1,7). rispetto_a(briane,pi84,4,1,start_date). tolleranza(briane,pi84,4,1,3). esistenza(briane,pi84,4,1,(1..7)). n_occorrenze(briane,pi84,4,1,1).
tipo_pacchetto(briane,pi10,1,0,pkt8). data_inizio(briane,pi10,1,0,6). frequenza(briane,pi10,1,0,11). rispetto_a(briane,pi10,1,0,start_date). tolleranza(briane,pi10,1,0,5). esistenza(briane,pi10,1,0,(1..11)). n_occorrenze(briane,pi10,1,0,1).
tipo_pacchetto(briane,pi10,2,0,pkt8). data_inizio(briane,pi10,2,0,6). frequenza(briane,pi10,2,0,11). rispetto_a(briane,pi10,2,0,start_date). tolleranza(briane,pi10,2,0,5). esistenza(briane,pi10,2,0,(1..11)). n_occorrenze(briane,pi10,2,0,1).
tipo_pacchetto(darvis,pi46,1,0,pkt0). data_inizio(darvis,pi46,1,0,6). frequenza(darvis,pi46,1,0,11). rispetto_a(darvis,pi46,1,0,start_date). tolleranza(darvis,pi46,1,0,5). esistenza(darvis,pi46,1,0,(1..11)). n_occorrenze(darvis,pi46,1,0,1).
tipo_pacchetto(darvis,pi46,1,1,pkt6). data_inizio(darvis,pi46,1,1,12). frequenza(darvis,pi46,1,1,3). rispetto_a(darvis,pi46,1,1,start_date). tolleranza(darvis,pi46,1,1,1). esistenza(darvis,pi46,1,1,(11..13)). n_occorrenze(darvis,pi46,1,1,1).
tipo_pacchetto(darvis,pi46,2,0,pkt0). data_inizio(darvis,pi46,2,0,6). frequenza(darvis,pi46,2,0,11). rispetto_a(darvis,pi46,2,0,start_date). tolleranza(darvis,pi46,2,0,5). esistenza(darvis,pi46,2,0,(1..11)). n_occorrenze(darvis,pi46,2,0,1).
tipo_pacchetto(darvis,pi46,2,1,pkt6). data_inizio(darvis,pi46,2,1,12). frequenza(darvis,pi46,2,1,3). rispetto_a(darvis,pi46,2,1,start_date). tolleranza(darvis,pi46,2,1,1). esistenza(darvis,pi46,2,1,(11..13)). n_occorrenze(darvis,pi46,2,1,1).
tipo_pacchetto(darvis,pi46,3,0,pkt0). data_inizio(darvis,pi46,3,0,6). frequenza(darvis,pi46,3,0,11). rispetto_a(darvis,pi46,3,0,start_date). tolleranza(darvis,pi46,3,0,5). esistenza(darvis,pi46,3,0,(1..11)). n_occorrenze(darvis,pi46,3,0,1).
tipo_pacchetto(darvis,pi46,3,1,pkt6). data_inizio(darvis,pi46,3,1,12). frequenza(darvis,pi46,3,1,3). rispetto_a(darvis,pi46,3,1,start_date). tolleranza(darvis,pi46,3,1,1). esistenza(darvis,pi46,3,1,(11..13)). n_occorrenze(darvis,pi46,3,1,1).
tipo_pacchetto(darvis,pi10,1,0,pkt8). data_inizio(darvis,pi10,1,0,6). frequenza(darvis,pi10,1,0,11). rispetto_a(darvis,pi10,1,0,start_date). tolleranza(darvis,pi10,1,0,5). esistenza(darvis,pi10,1,0,(1..11)). n_occorrenze(darvis,pi10,1,0,1).
tipo_pacchetto(darvis,pi10,2,0,pkt8). data_inizio(darvis,pi10,2,0,6). frequenza(darvis,pi10,2,0,11). rispetto_a(darvis,pi10,2,0,start_date). tolleranza(darvis,pi10,2,0,5). esistenza(darvis,pi10,2,0,(1..11)). n_occorrenze(darvis,pi10,2,0,1).
tipo_pacchetto(kassondra,pi46,1,0,pkt0). data_inizio(kassondra,pi46,1,0,6). frequenza(kassondra,pi46,1,0,11). rispetto_a(kassondra,pi46,1,0,start_date). tolleranza(kassondra,pi46,1,0,5). esistenza(kassondra,pi46,1,0,(1..11)). n_occorrenze(kassondra,pi46,1,0,1).
tipo_pacchetto(kassondra,pi46,1,1,pkt6). data_inizio(kassondra,pi46,1,1,12). frequenza(kassondra,pi46,1,1,3). rispetto_a(kassondra,pi46,1,1,start_date). tolleranza(kassondra,pi46,1,1,1). esistenza(kassondra,pi46,1,1,(11..13)). n_occorrenze(kassondra,pi46,1,1,1).
tipo_pacchetto(kassondra,pi46,2,0,pkt0). data_inizio(kassondra,pi46,2,0,6). frequenza(kassondra,pi46,2,0,11). rispetto_a(kassondra,pi46,2,0,start_date). tolleranza(kassondra,pi46,2,0,5). esistenza(kassondra,pi46,2,0,(1..11)). n_occorrenze(kassondra,pi46,2,0,1).
tipo_pacchetto(kassondra,pi46,2,1,pkt6). data_inizio(kassondra,pi46,2,1,12). frequenza(kassondra,pi46,2,1,3). rispetto_a(kassondra,pi46,2,1,start_date). tolleranza(kassondra,pi46,2,1,1). esistenza(kassondra,pi46,2,1,(11..13)). n_occorrenze(kassondra,pi46,2,1,1).
tipo_pacchetto(kassondra,pi46,3,0,pkt0). data_inizio(kassondra,pi46,3,0,6). frequenza(kassondra,pi46,3,0,11). rispetto_a(kassondra,pi46,3,0,start_date). tolleranza(kassondra,pi46,3,0,5). esistenza(kassondra,pi46,3,0,(1..11)). n_occorrenze(kassondra,pi46,3,0,1).
tipo_pacchetto(kassondra,pi46,3,1,pkt6). data_inizio(kassondra,pi46,3,1,12). frequenza(kassondra,pi46,3,1,3). rispetto_a(kassondra,pi46,3,1,start_date). tolleranza(kassondra,pi46,3,1,1). esistenza(kassondra,pi46,3,1,(11..13)). n_occorrenze(kassondra,pi46,3,1,1).
tipo_pacchetto(kassondra,pi46,4,0,pkt0). data_inizio(kassondra,pi46,4,0,6). frequenza(kassondra,pi46,4,0,11). rispetto_a(kassondra,pi46,4,0,start_date). tolleranza(kassondra,pi46,4,0,5). esistenza(kassondra,pi46,4,0,(1..11)). n_occorrenze(kassondra,pi46,4,0,1).
tipo_pacchetto(kassondra,pi46,4,1,pkt6). data_inizio(kassondra,pi46,4,1,12). frequenza(kassondra,pi46,4,1,3). rispetto_a(kassondra,pi46,4,1,start_date). tolleranza(kassondra,pi46,4,1,1). esistenza(kassondra,pi46,4,1,(11..13)). n_occorrenze(kassondra,pi46,4,1,1).
tipo_pacchetto(kassondra,pi92,1,0,pkt6). data_inizio(kassondra,pi92,1,0,9). frequenza(kassondra,pi92,1,0,11). rispetto_a(kassondra,pi92,1,0,start_date). tolleranza(kassondra,pi92,1,0,5). esistenza(kassondra,pi92,1,0,(4..14)). n_occorrenze(kassondra,pi92,1,0,1).
tipo_pacchetto(kassondra,pi92,1,1,pkt8). data_inizio(kassondra,pi92,1,1,4). frequenza(kassondra,pi92,1,1,10). rispetto_a(kassondra,pi92,1,1,start_date). tolleranza(kassondra,pi92,1,1,6). esistenza(kassondra,pi92,1,1,(1..10)). n_occorrenze(kassondra,pi92,1,1,1).
tipo_pacchetto(kassondra,pi92,2,0,pkt6). data_inizio(kassondra,pi92,2,0,9). frequenza(kassondra,pi92,2,0,11). rispetto_a(kassondra,pi92,2,0,start_date). tolleranza(kassondra,pi92,2,0,5). esistenza(kassondra,pi92,2,0,(4..14)). n_occorrenze(kassondra,pi92,2,0,1).
tipo_pacchetto(kassondra,pi92,2,1,pkt8). data_inizio(kassondra,pi92,2,1,4). frequenza(kassondra,pi92,2,1,10). rispetto_a(kassondra,pi92,2,1,start_date). tolleranza(kassondra,pi92,2,1,6). esistenza(kassondra,pi92,2,1,(1..10)). n_occorrenze(kassondra,pi92,2,1,1).
tipo_pacchetto(kassondra,pi92,3,0,pkt6). data_inizio(kassondra,pi92,3,0,9). frequenza(kassondra,pi92,3,0,11). rispetto_a(kassondra,pi92,3,0,start_date). tolleranza(kassondra,pi92,3,0,5). esistenza(kassondra,pi92,3,0,(4..14)). n_occorrenze(kassondra,pi92,3,0,1).
tipo_pacchetto(kassondra,pi92,3,1,pkt8). data_inizio(kassondra,pi92,3,1,4). frequenza(kassondra,pi92,3,1,10). rispetto_a(kassondra,pi92,3,1,start_date). tolleranza(kassondra,pi92,3,1,6). esistenza(kassondra,pi92,3,1,(1..10)). n_occorrenze(kassondra,pi92,3,1,1).
tipo_pacchetto(kassondra,pi62,1,0,pkt5). data_inizio(kassondra,pi62,1,0,6). frequenza(kassondra,pi62,1,0,11). rispetto_a(kassondra,pi62,1,0,start_date). tolleranza(kassondra,pi62,1,0,5). esistenza(kassondra,pi62,1,0,(1..11)). n_occorrenze(kassondra,pi62,1,0,1).
tipo_pacchetto(kassondra,pi62,1,1,pkt6). data_inizio(kassondra,pi62,1,1,17). frequenza(kassondra,pi62,1,1,5). rispetto_a(kassondra,pi62,1,1,start_date). tolleranza(kassondra,pi62,1,1,2). esistenza(kassondra,pi62,1,1,(15..19)). n_occorrenze(kassondra,pi62,1,1,1).
tipo_pacchetto(kassondra,pi62,2,0,pkt5). data_inizio(kassondra,pi62,2,0,6). frequenza(kassondra,pi62,2,0,11). rispetto_a(kassondra,pi62,2,0,start_date). tolleranza(kassondra,pi62,2,0,5). esistenza(kassondra,pi62,2,0,(1..11)). n_occorrenze(kassondra,pi62,2,0,1).
tipo_pacchetto(kassondra,pi62,2,1,pkt6). data_inizio(kassondra,pi62,2,1,17). frequenza(kassondra,pi62,2,1,5). rispetto_a(kassondra,pi62,2,1,start_date). tolleranza(kassondra,pi62,2,1,2). esistenza(kassondra,pi62,2,1,(15..19)). n_occorrenze(kassondra,pi62,2,1,1).
tipo_pacchetto(kassondra,pi62,3,0,pkt5). data_inizio(kassondra,pi62,3,0,6). frequenza(kassondra,pi62,3,0,11). rispetto_a(kassondra,pi62,3,0,start_date). tolleranza(kassondra,pi62,3,0,5). esistenza(kassondra,pi62,3,0,(1..11)). n_occorrenze(kassondra,pi62,3,0,1).
tipo_pacchetto(kassondra,pi62,3,1,pkt6). data_inizio(kassondra,pi62,3,1,17). frequenza(kassondra,pi62,3,1,5). rispetto_a(kassondra,pi62,3,1,start_date). tolleranza(kassondra,pi62,3,1,2). esistenza(kassondra,pi62,3,1,(15..19)). n_occorrenze(kassondra,pi62,3,1,1).
tipo_pacchetto(kade,pi62,1,0,pkt5). data_inizio(kade,pi62,1,0,6). frequenza(kade,pi62,1,0,11). rispetto_a(kade,pi62,1,0,start_date). tolleranza(kade,pi62,1,0,5). esistenza(kade,pi62,1,0,(1..11)). n_occorrenze(kade,pi62,1,0,1).
tipo_pacchetto(kade,pi62,1,1,pkt6). data_inizio(kade,pi62,1,1,17). frequenza(kade,pi62,1,1,5). rispetto_a(kade,pi62,1,1,start_date). tolleranza(kade,pi62,1,1,2). esistenza(kade,pi62,1,1,(15..19)). n_occorrenze(kade,pi62,1,1,1).
tipo_pacchetto(kade,pi62,2,0,pkt5). data_inizio(kade,pi62,2,0,6). frequenza(kade,pi62,2,0,11). rispetto_a(kade,pi62,2,0,start_date). tolleranza(kade,pi62,2,0,5). esistenza(kade,pi62,2,0,(1..11)). n_occorrenze(kade,pi62,2,0,1).
tipo_pacchetto(kade,pi62,2,1,pkt6). data_inizio(kade,pi62,2,1,17). frequenza(kade,pi62,2,1,5). rispetto_a(kade,pi62,2,1,start_date). tolleranza(kade,pi62,2,1,2). esistenza(kade,pi62,2,1,(15..19)). n_occorrenze(kade,pi62,2,1,1).
tipo_pacchetto(sambath,pi29,1,0,pkt0). data_inizio(sambath,pi29,1,0,8). frequenza(sambath,pi29,1,0,15). rispetto_a(sambath,pi29,1,0,start_date). tolleranza(sambath,pi29,1,0,7). esistenza(sambath,pi29,1,0,(1..15)). n_occorrenze(sambath,pi29,1,0,1).
tipo_pacchetto(sambath,pi29,1,1,pkt5). data_inizio(sambath,pi29,1,1,21). frequenza(sambath,pi29,1,1,5). rispetto_a(sambath,pi29,1,1,start_date). tolleranza(sambath,pi29,1,1,2). esistenza(sambath,pi29,1,1,(19..23)). n_occorrenze(sambath,pi29,1,1,1).
tipo_pacchetto(sambath,pi29,2,0,pkt0). data_inizio(sambath,pi29,2,0,8). frequenza(sambath,pi29,2,0,15). rispetto_a(sambath,pi29,2,0,start_date). tolleranza(sambath,pi29,2,0,7). esistenza(sambath,pi29,2,0,(1..15)). n_occorrenze(sambath,pi29,2,0,1).
tipo_pacchetto(sambath,pi29,2,1,pkt5). data_inizio(sambath,pi29,2,1,21). frequenza(sambath,pi29,2,1,5). rispetto_a(sambath,pi29,2,1,start_date). tolleranza(sambath,pi29,2,1,2). esistenza(sambath,pi29,2,1,(19..23)). n_occorrenze(sambath,pi29,2,1,1).
tipo_pacchetto(sambath,pi7,1,0,pkt0). data_inizio(sambath,pi7,1,0,3). frequenza(sambath,pi7,1,0,5). rispetto_a(sambath,pi7,1,0,start_date). tolleranza(sambath,pi7,1,0,2). esistenza(sambath,pi7,1,0,(1..5)). n_occorrenze(sambath,pi7,1,0,1).
tipo_pacchetto(sambath,pi7,2,0,pkt0). data_inizio(sambath,pi7,2,0,3). frequenza(sambath,pi7,2,0,5). rispetto_a(sambath,pi7,2,0,start_date). tolleranza(sambath,pi7,2,0,2). esistenza(sambath,pi7,2,0,(1..5)). n_occorrenze(sambath,pi7,2,0,1).
tipo_pacchetto(sambath,pi7,3,0,pkt0). data_inizio(sambath,pi7,3,0,3). frequenza(sambath,pi7,3,0,5). rispetto_a(sambath,pi7,3,0,start_date). tolleranza(sambath,pi7,3,0,2). esistenza(sambath,pi7,3,0,(1..5)). n_occorrenze(sambath,pi7,3,0,1).
tipo_pacchetto(sambath,pi10,1,0,pkt8). data_inizio(sambath,pi10,1,0,6). frequenza(sambath,pi10,1,0,11). rispetto_a(sambath,pi10,1,0,start_date). tolleranza(sambath,pi10,1,0,5). esistenza(sambath,pi10,1,0,(1..11)). n_occorrenze(sambath,pi10,1,0,1).
tipo_pacchetto(sambath,pi10,2,0,pkt8). data_inizio(sambath,pi10,2,0,6). frequenza(sambath,pi10,2,0,11). rispetto_a(sambath,pi10,2,0,start_date). tolleranza(sambath,pi10,2,0,5). esistenza(sambath,pi10,2,0,(1..11)). n_occorrenze(sambath,pi10,2,0,1).
tipo_pacchetto(chuong,pi46,1,0,pkt0). data_inizio(chuong,pi46,1,0,6). frequenza(chuong,pi46,1,0,11). rispetto_a(chuong,pi46,1,0,start_date). tolleranza(chuong,pi46,1,0,5). esistenza(chuong,pi46,1,0,(1..11)). n_occorrenze(chuong,pi46,1,0,1).
tipo_pacchetto(chuong,pi46,1,1,pkt6). data_inizio(chuong,pi46,1,1,12). frequenza(chuong,pi46,1,1,3). rispetto_a(chuong,pi46,1,1,start_date). tolleranza(chuong,pi46,1,1,1). esistenza(chuong,pi46,1,1,(11..13)). n_occorrenze(chuong,pi46,1,1,1).
tipo_pacchetto(chuong,pi46,2,0,pkt0). data_inizio(chuong,pi46,2,0,6). frequenza(chuong,pi46,2,0,11). rispetto_a(chuong,pi46,2,0,start_date). tolleranza(chuong,pi46,2,0,5). esistenza(chuong,pi46,2,0,(1..11)). n_occorrenze(chuong,pi46,2,0,1).
tipo_pacchetto(chuong,pi46,2,1,pkt6). data_inizio(chuong,pi46,2,1,12). frequenza(chuong,pi46,2,1,3). rispetto_a(chuong,pi46,2,1,start_date). tolleranza(chuong,pi46,2,1,1). esistenza(chuong,pi46,2,1,(11..13)). n_occorrenze(chuong,pi46,2,1,1).
tipo_pacchetto(chuong,pi46,3,0,pkt0). data_inizio(chuong,pi46,3,0,6). frequenza(chuong,pi46,3,0,11). rispetto_a(chuong,pi46,3,0,start_date). tolleranza(chuong,pi46,3,0,5). esistenza(chuong,pi46,3,0,(1..11)). n_occorrenze(chuong,pi46,3,0,1).
tipo_pacchetto(chuong,pi46,3,1,pkt6). data_inizio(chuong,pi46,3,1,12). frequenza(chuong,pi46,3,1,3). rispetto_a(chuong,pi46,3,1,start_date). tolleranza(chuong,pi46,3,1,1). esistenza(chuong,pi46,3,1,(11..13)). n_occorrenze(chuong,pi46,3,1,1).
tipo_pacchetto(chuong,pi27,1,0,pkt0). data_inizio(chuong,pi27,1,0,18). frequenza(chuong,pi27,1,0,15). rispetto_a(chuong,pi27,1,0,start_date). tolleranza(chuong,pi27,1,0,7). esistenza(chuong,pi27,1,0,(11..25)). n_occorrenze(chuong,pi27,1,0,1).
tipo_pacchetto(chuong,pi27,1,1,pkt8). data_inizio(chuong,pi27,1,1,7). frequenza(chuong,pi27,1,1,14). rispetto_a(chuong,pi27,1,1,start_date). tolleranza(chuong,pi27,1,1,7). esistenza(chuong,pi27,1,1,(1..14)). n_occorrenze(chuong,pi27,1,1,1).
tipo_pacchetto(chuong,pi27,2,0,pkt0). data_inizio(chuong,pi27,2,0,18). frequenza(chuong,pi27,2,0,15). rispetto_a(chuong,pi27,2,0,start_date). tolleranza(chuong,pi27,2,0,7). esistenza(chuong,pi27,2,0,(11..25)). n_occorrenze(chuong,pi27,2,0,1).
tipo_pacchetto(chuong,pi27,2,1,pkt8). data_inizio(chuong,pi27,2,1,7). frequenza(chuong,pi27,2,1,14). rispetto_a(chuong,pi27,2,1,start_date). tolleranza(chuong,pi27,2,1,7). esistenza(chuong,pi27,2,1,(1..14)). n_occorrenze(chuong,pi27,2,1,1).
tipo_pacchetto(genee,pi10,1,0,pkt8). data_inizio(genee,pi10,1,0,6). frequenza(genee,pi10,1,0,11). rispetto_a(genee,pi10,1,0,start_date). tolleranza(genee,pi10,1,0,5). esistenza(genee,pi10,1,0,(1..11)). n_occorrenze(genee,pi10,1,0,1).
tipo_pacchetto(genee,pi10,2,0,pkt8). data_inizio(genee,pi10,2,0,6). frequenza(genee,pi10,2,0,11). rispetto_a(genee,pi10,2,0,start_date). tolleranza(genee,pi10,2,0,5). esistenza(genee,pi10,2,0,(1..11)). n_occorrenze(genee,pi10,2,0,1).
tipo_pacchetto(genee,pi27,1,0,pkt0). data_inizio(genee,pi27,1,0,18). frequenza(genee,pi27,1,0,15). rispetto_a(genee,pi27,1,0,start_date). tolleranza(genee,pi27,1,0,7). esistenza(genee,pi27,1,0,(11..25)). n_occorrenze(genee,pi27,1,0,1).
tipo_pacchetto(genee,pi27,1,1,pkt8). data_inizio(genee,pi27,1,1,7). frequenza(genee,pi27,1,1,14). rispetto_a(genee,pi27,1,1,start_date). tolleranza(genee,pi27,1,1,7). esistenza(genee,pi27,1,1,(1..14)). n_occorrenze(genee,pi27,1,1,1).
tipo_pacchetto(genee,pi27,2,0,pkt0). data_inizio(genee,pi27,2,0,18). frequenza(genee,pi27,2,0,15). rispetto_a(genee,pi27,2,0,start_date). tolleranza(genee,pi27,2,0,7). esistenza(genee,pi27,2,0,(11..25)). n_occorrenze(genee,pi27,2,0,1).
tipo_pacchetto(genee,pi27,2,1,pkt8). data_inizio(genee,pi27,2,1,7). frequenza(genee,pi27,2,1,14). rispetto_a(genee,pi27,2,1,start_date). tolleranza(genee,pi27,2,1,7). esistenza(genee,pi27,2,1,(1..14)). n_occorrenze(genee,pi27,2,1,1).
tipo_pacchetto(genee,pi27,3,0,pkt0). data_inizio(genee,pi27,3,0,18). frequenza(genee,pi27,3,0,15). rispetto_a(genee,pi27,3,0,start_date). tolleranza(genee,pi27,3,0,7). esistenza(genee,pi27,3,0,(11..25)). n_occorrenze(genee,pi27,3,0,1).
tipo_pacchetto(genee,pi27,3,1,pkt8). data_inizio(genee,pi27,3,1,7). frequenza(genee,pi27,3,1,14). rispetto_a(genee,pi27,3,1,start_date). tolleranza(genee,pi27,3,1,7). esistenza(genee,pi27,3,1,(1..14)). n_occorrenze(genee,pi27,3,1,1).
tipo_pacchetto(natane,pi10,1,0,pkt8). data_inizio(natane,pi10,1,0,6). frequenza(natane,pi10,1,0,11). rispetto_a(natane,pi10,1,0,start_date). tolleranza(natane,pi10,1,0,5). esistenza(natane,pi10,1,0,(1..11)). n_occorrenze(natane,pi10,1,0,1).
tipo_pacchetto(natane,pi10,2,0,pkt8). data_inizio(natane,pi10,2,0,6). frequenza(natane,pi10,2,0,11). rispetto_a(natane,pi10,2,0,start_date). tolleranza(natane,pi10,2,0,5). esistenza(natane,pi10,2,0,(1..11)). n_occorrenze(natane,pi10,2,0,1).
tipo_pacchetto(callahan,pi84,1,0,pkt5). data_inizio(callahan,pi84,1,0,4). frequenza(callahan,pi84,1,0,1). rispetto_a(callahan,pi84,1,0,start_date). tolleranza(callahan,pi84,1,0,0). esistenza(callahan,pi84,1,0,(4..4)). n_occorrenze(callahan,pi84,1,0,1).
tipo_pacchetto(callahan,pi84,1,1,pkt8). data_inizio(callahan,pi84,1,1,4). frequenza(callahan,pi84,1,1,7). rispetto_a(callahan,pi84,1,1,start_date). tolleranza(callahan,pi84,1,1,3). esistenza(callahan,pi84,1,1,(1..7)). n_occorrenze(callahan,pi84,1,1,1).
tipo_pacchetto(callahan,pi84,2,0,pkt5). data_inizio(callahan,pi84,2,0,4). frequenza(callahan,pi84,2,0,1). rispetto_a(callahan,pi84,2,0,start_date). tolleranza(callahan,pi84,2,0,0). esistenza(callahan,pi84,2,0,(4..4)). n_occorrenze(callahan,pi84,2,0,1).
tipo_pacchetto(callahan,pi84,2,1,pkt8). data_inizio(callahan,pi84,2,1,4). frequenza(callahan,pi84,2,1,7). rispetto_a(callahan,pi84,2,1,start_date). tolleranza(callahan,pi84,2,1,3). esistenza(callahan,pi84,2,1,(1..7)). n_occorrenze(callahan,pi84,2,1,1).
tipo_pacchetto(callahan,pi84,3,0,pkt5). data_inizio(callahan,pi84,3,0,4). frequenza(callahan,pi84,3,0,1). rispetto_a(callahan,pi84,3,0,start_date). tolleranza(callahan,pi84,3,0,0). esistenza(callahan,pi84,3,0,(4..4)). n_occorrenze(callahan,pi84,3,0,1).
tipo_pacchetto(callahan,pi84,3,1,pkt8). data_inizio(callahan,pi84,3,1,4). frequenza(callahan,pi84,3,1,7). rispetto_a(callahan,pi84,3,1,start_date). tolleranza(callahan,pi84,3,1,3). esistenza(callahan,pi84,3,1,(1..7)). n_occorrenze(callahan,pi84,3,1,1).
tipo_pacchetto(callahan,pi84,4,0,pkt5). data_inizio(callahan,pi84,4,0,4). frequenza(callahan,pi84,4,0,1). rispetto_a(callahan,pi84,4,0,start_date). tolleranza(callahan,pi84,4,0,0). esistenza(callahan,pi84,4,0,(4..4)). n_occorrenze(callahan,pi84,4,0,1).
tipo_pacchetto(callahan,pi84,4,1,pkt8). data_inizio(callahan,pi84,4,1,4). frequenza(callahan,pi84,4,1,7). rispetto_a(callahan,pi84,4,1,start_date). tolleranza(callahan,pi84,4,1,3). esistenza(callahan,pi84,4,1,(1..7)). n_occorrenze(callahan,pi84,4,1,1).
tipo_pacchetto(leesa,pi84,1,0,pkt5). data_inizio(leesa,pi84,1,0,4). frequenza(leesa,pi84,1,0,1). rispetto_a(leesa,pi84,1,0,start_date). tolleranza(leesa,pi84,1,0,0). esistenza(leesa,pi84,1,0,(4..4)). n_occorrenze(leesa,pi84,1,0,1).
tipo_pacchetto(leesa,pi84,1,1,pkt8). data_inizio(leesa,pi84,1,1,4). frequenza(leesa,pi84,1,1,7). rispetto_a(leesa,pi84,1,1,start_date). tolleranza(leesa,pi84,1,1,3). esistenza(leesa,pi84,1,1,(1..7)). n_occorrenze(leesa,pi84,1,1,1).
tipo_pacchetto(leesa,pi84,2,0,pkt5). data_inizio(leesa,pi84,2,0,4). frequenza(leesa,pi84,2,0,1). rispetto_a(leesa,pi84,2,0,start_date). tolleranza(leesa,pi84,2,0,0). esistenza(leesa,pi84,2,0,(4..4)). n_occorrenze(leesa,pi84,2,0,1).
tipo_pacchetto(leesa,pi84,2,1,pkt8). data_inizio(leesa,pi84,2,1,4). frequenza(leesa,pi84,2,1,7). rispetto_a(leesa,pi84,2,1,start_date). tolleranza(leesa,pi84,2,1,3). esistenza(leesa,pi84,2,1,(1..7)). n_occorrenze(leesa,pi84,2,1,1).
tipo_pacchetto(leesa,pi84,3,0,pkt5). data_inizio(leesa,pi84,3,0,4). frequenza(leesa,pi84,3,0,1). rispetto_a(leesa,pi84,3,0,start_date). tolleranza(leesa,pi84,3,0,0). esistenza(leesa,pi84,3,0,(4..4)). n_occorrenze(leesa,pi84,3,0,1).
tipo_pacchetto(leesa,pi84,3,1,pkt8). data_inizio(leesa,pi84,3,1,4). frequenza(leesa,pi84,3,1,7). rispetto_a(leesa,pi84,3,1,start_date). tolleranza(leesa,pi84,3,1,3). esistenza(leesa,pi84,3,1,(1..7)). n_occorrenze(leesa,pi84,3,1,1).
tipo_pacchetto(leesa,pi13,1,0,pkt6). data_inizio(leesa,pi13,1,0,1). frequenza(leesa,pi13,1,0,1). rispetto_a(leesa,pi13,1,0,start_date). tolleranza(leesa,pi13,1,0,0). esistenza(leesa,pi13,1,0,(1..1)). n_occorrenze(leesa,pi13,1,0,1).
tipo_pacchetto(leesa,pi13,2,0,pkt6). data_inizio(leesa,pi13,2,0,1). frequenza(leesa,pi13,2,0,1). rispetto_a(leesa,pi13,2,0,start_date). tolleranza(leesa,pi13,2,0,0). esistenza(leesa,pi13,2,0,(1..1)). n_occorrenze(leesa,pi13,2,0,1).
tipo_pacchetto(leesa,pi13,3,0,pkt6). data_inizio(leesa,pi13,3,0,1). frequenza(leesa,pi13,3,0,1). rispetto_a(leesa,pi13,3,0,start_date). tolleranza(leesa,pi13,3,0,0). esistenza(leesa,pi13,3,0,(1..1)). n_occorrenze(leesa,pi13,3,0,1).
tipo_pacchetto(leesa,pi13,4,0,pkt6). data_inizio(leesa,pi13,4,0,1). frequenza(leesa,pi13,4,0,1). rispetto_a(leesa,pi13,4,0,start_date). tolleranza(leesa,pi13,4,0,0). esistenza(leesa,pi13,4,0,(1..1)). n_occorrenze(leesa,pi13,4,0,1).
tipo_pacchetto(leesa,pi13,5,0,pkt6). data_inizio(leesa,pi13,5,0,1). frequenza(leesa,pi13,5,0,1). rispetto_a(leesa,pi13,5,0,start_date). tolleranza(leesa,pi13,5,0,0). esistenza(leesa,pi13,5,0,(1..1)). n_occorrenze(leesa,pi13,5,0,1).
tipo_pacchetto(leesa,pi14,1,0,pkt5). data_inizio(leesa,pi14,1,0,8). frequenza(leesa,pi14,1,0,15). rispetto_a(leesa,pi14,1,0,start_date). tolleranza(leesa,pi14,1,0,7). esistenza(leesa,pi14,1,0,(1..15)). n_occorrenze(leesa,pi14,1,0,1).
tipo_pacchetto(leesa,pi14,2,0,pkt5). data_inizio(leesa,pi14,2,0,8). frequenza(leesa,pi14,2,0,15). rispetto_a(leesa,pi14,2,0,start_date). tolleranza(leesa,pi14,2,0,7). esistenza(leesa,pi14,2,0,(1..15)). n_occorrenze(leesa,pi14,2,0,1).
tipo_pacchetto(leesa,pi14,3,0,pkt5). data_inizio(leesa,pi14,3,0,8). frequenza(leesa,pi14,3,0,15). rispetto_a(leesa,pi14,3,0,start_date). tolleranza(leesa,pi14,3,0,7). esistenza(leesa,pi14,3,0,(1..15)). n_occorrenze(leesa,pi14,3,0,1).
tipo_pacchetto(leesa,pi29,1,0,pkt0). data_inizio(leesa,pi29,1,0,8). frequenza(leesa,pi29,1,0,15). rispetto_a(leesa,pi29,1,0,start_date). tolleranza(leesa,pi29,1,0,7). esistenza(leesa,pi29,1,0,(1..15)). n_occorrenze(leesa,pi29,1,0,1).
tipo_pacchetto(leesa,pi29,1,1,pkt5). data_inizio(leesa,pi29,1,1,21). frequenza(leesa,pi29,1,1,5). rispetto_a(leesa,pi29,1,1,start_date). tolleranza(leesa,pi29,1,1,2). esistenza(leesa,pi29,1,1,(19..23)). n_occorrenze(leesa,pi29,1,1,1).
tipo_pacchetto(leesa,pi29,2,0,pkt0). data_inizio(leesa,pi29,2,0,8). frequenza(leesa,pi29,2,0,15). rispetto_a(leesa,pi29,2,0,start_date). tolleranza(leesa,pi29,2,0,7). esistenza(leesa,pi29,2,0,(1..15)). n_occorrenze(leesa,pi29,2,0,1).
tipo_pacchetto(leesa,pi29,2,1,pkt5). data_inizio(leesa,pi29,2,1,21). frequenza(leesa,pi29,2,1,5). rispetto_a(leesa,pi29,2,1,start_date). tolleranza(leesa,pi29,2,1,2). esistenza(leesa,pi29,2,1,(19..23)). n_occorrenze(leesa,pi29,2,1,1).
tipo_pacchetto(jency,pi27,1,0,pkt0). data_inizio(jency,pi27,1,0,18). frequenza(jency,pi27,1,0,15). rispetto_a(jency,pi27,1,0,start_date). tolleranza(jency,pi27,1,0,7). esistenza(jency,pi27,1,0,(11..25)). n_occorrenze(jency,pi27,1,0,1).
tipo_pacchetto(jency,pi27,1,1,pkt8). data_inizio(jency,pi27,1,1,7). frequenza(jency,pi27,1,1,14). rispetto_a(jency,pi27,1,1,start_date). tolleranza(jency,pi27,1,1,7). esistenza(jency,pi27,1,1,(1..14)). n_occorrenze(jency,pi27,1,1,1).
tipo_pacchetto(jency,pi27,2,0,pkt0). data_inizio(jency,pi27,2,0,18). frequenza(jency,pi27,2,0,15). rispetto_a(jency,pi27,2,0,start_date). tolleranza(jency,pi27,2,0,7). esistenza(jency,pi27,2,0,(11..25)). n_occorrenze(jency,pi27,2,0,1).
tipo_pacchetto(jency,pi27,2,1,pkt8). data_inizio(jency,pi27,2,1,7). frequenza(jency,pi27,2,1,14). rispetto_a(jency,pi27,2,1,start_date). tolleranza(jency,pi27,2,1,7). esistenza(jency,pi27,2,1,(1..14)). n_occorrenze(jency,pi27,2,1,1).
tipo_pacchetto(madai,pi46,1,0,pkt0). data_inizio(madai,pi46,1,0,6). frequenza(madai,pi46,1,0,11). rispetto_a(madai,pi46,1,0,start_date). tolleranza(madai,pi46,1,0,5). esistenza(madai,pi46,1,0,(1..11)). n_occorrenze(madai,pi46,1,0,1).
tipo_pacchetto(madai,pi46,1,1,pkt6). data_inizio(madai,pi46,1,1,12). frequenza(madai,pi46,1,1,3). rispetto_a(madai,pi46,1,1,start_date). tolleranza(madai,pi46,1,1,1). esistenza(madai,pi46,1,1,(11..13)). n_occorrenze(madai,pi46,1,1,1).
tipo_pacchetto(madai,pi46,2,0,pkt0). data_inizio(madai,pi46,2,0,6). frequenza(madai,pi46,2,0,11). rispetto_a(madai,pi46,2,0,start_date). tolleranza(madai,pi46,2,0,5). esistenza(madai,pi46,2,0,(1..11)). n_occorrenze(madai,pi46,2,0,1).
tipo_pacchetto(madai,pi46,2,1,pkt6). data_inizio(madai,pi46,2,1,12). frequenza(madai,pi46,2,1,3). rispetto_a(madai,pi46,2,1,start_date). tolleranza(madai,pi46,2,1,1). esistenza(madai,pi46,2,1,(11..13)). n_occorrenze(madai,pi46,2,1,1).
tipo_pacchetto(madai,pi46,3,0,pkt0). data_inizio(madai,pi46,3,0,6). frequenza(madai,pi46,3,0,11). rispetto_a(madai,pi46,3,0,start_date). tolleranza(madai,pi46,3,0,5). esistenza(madai,pi46,3,0,(1..11)). n_occorrenze(madai,pi46,3,0,1).
tipo_pacchetto(madai,pi46,3,1,pkt6). data_inizio(madai,pi46,3,1,12). frequenza(madai,pi46,3,1,3). rispetto_a(madai,pi46,3,1,start_date). tolleranza(madai,pi46,3,1,1). esistenza(madai,pi46,3,1,(11..13)). n_occorrenze(madai,pi46,3,1,1).
tipo_pacchetto(madai,pi10,1,0,pkt8). data_inizio(madai,pi10,1,0,6). frequenza(madai,pi10,1,0,11). rispetto_a(madai,pi10,1,0,start_date). tolleranza(madai,pi10,1,0,5). esistenza(madai,pi10,1,0,(1..11)). n_occorrenze(madai,pi10,1,0,1).
tipo_pacchetto(madai,pi10,2,0,pkt8). data_inizio(madai,pi10,2,0,6). frequenza(madai,pi10,2,0,11). rispetto_a(madai,pi10,2,0,start_date). tolleranza(madai,pi10,2,0,5). esistenza(madai,pi10,2,0,(1..11)). n_occorrenze(madai,pi10,2,0,1).
tipo_pacchetto(madai,pi10,3,0,pkt8). data_inizio(madai,pi10,3,0,6). frequenza(madai,pi10,3,0,11). rispetto_a(madai,pi10,3,0,start_date). tolleranza(madai,pi10,3,0,5). esistenza(madai,pi10,3,0,(1..11)). n_occorrenze(madai,pi10,3,0,1).
tipo_pacchetto(puaolena,pi62,1,0,pkt5). data_inizio(puaolena,pi62,1,0,6). frequenza(puaolena,pi62,1,0,11). rispetto_a(puaolena,pi62,1,0,start_date). tolleranza(puaolena,pi62,1,0,5). esistenza(puaolena,pi62,1,0,(1..11)). n_occorrenze(puaolena,pi62,1,0,1).
tipo_pacchetto(puaolena,pi62,1,1,pkt6). data_inizio(puaolena,pi62,1,1,17). frequenza(puaolena,pi62,1,1,5). rispetto_a(puaolena,pi62,1,1,start_date). tolleranza(puaolena,pi62,1,1,2). esistenza(puaolena,pi62,1,1,(15..19)). n_occorrenze(puaolena,pi62,1,1,1).
tipo_pacchetto(puaolena,pi62,2,0,pkt5). data_inizio(puaolena,pi62,2,0,6). frequenza(puaolena,pi62,2,0,11). rispetto_a(puaolena,pi62,2,0,start_date). tolleranza(puaolena,pi62,2,0,5). esistenza(puaolena,pi62,2,0,(1..11)). n_occorrenze(puaolena,pi62,2,0,1).
tipo_pacchetto(puaolena,pi62,2,1,pkt6). data_inizio(puaolena,pi62,2,1,17). frequenza(puaolena,pi62,2,1,5). rispetto_a(puaolena,pi62,2,1,start_date). tolleranza(puaolena,pi62,2,1,2). esistenza(puaolena,pi62,2,1,(15..19)). n_occorrenze(puaolena,pi62,2,1,1).
tipo_pacchetto(puaolena,pi46,1,0,pkt0). data_inizio(puaolena,pi46,1,0,6). frequenza(puaolena,pi46,1,0,11). rispetto_a(puaolena,pi46,1,0,start_date). tolleranza(puaolena,pi46,1,0,5). esistenza(puaolena,pi46,1,0,(1..11)). n_occorrenze(puaolena,pi46,1,0,1).
tipo_pacchetto(puaolena,pi46,1,1,pkt6). data_inizio(puaolena,pi46,1,1,12). frequenza(puaolena,pi46,1,1,3). rispetto_a(puaolena,pi46,1,1,start_date). tolleranza(puaolena,pi46,1,1,1). esistenza(puaolena,pi46,1,1,(11..13)). n_occorrenze(puaolena,pi46,1,1,1).
tipo_pacchetto(puaolena,pi46,2,0,pkt0). data_inizio(puaolena,pi46,2,0,6). frequenza(puaolena,pi46,2,0,11). rispetto_a(puaolena,pi46,2,0,start_date). tolleranza(puaolena,pi46,2,0,5). esistenza(puaolena,pi46,2,0,(1..11)). n_occorrenze(puaolena,pi46,2,0,1).
tipo_pacchetto(puaolena,pi46,2,1,pkt6). data_inizio(puaolena,pi46,2,1,12). frequenza(puaolena,pi46,2,1,3). rispetto_a(puaolena,pi46,2,1,start_date). tolleranza(puaolena,pi46,2,1,1). esistenza(puaolena,pi46,2,1,(11..13)). n_occorrenze(puaolena,pi46,2,1,1).
tipo_pacchetto(puaolena,pi46,3,0,pkt0). data_inizio(puaolena,pi46,3,0,6). frequenza(puaolena,pi46,3,0,11). rispetto_a(puaolena,pi46,3,0,start_date). tolleranza(puaolena,pi46,3,0,5). esistenza(puaolena,pi46,3,0,(1..11)). n_occorrenze(puaolena,pi46,3,0,1).
tipo_pacchetto(puaolena,pi46,3,1,pkt6). data_inizio(puaolena,pi46,3,1,12). frequenza(puaolena,pi46,3,1,3). rispetto_a(puaolena,pi46,3,1,start_date). tolleranza(puaolena,pi46,3,1,1). esistenza(puaolena,pi46,3,1,(11..13)). n_occorrenze(puaolena,pi46,3,1,1).
tipo_pacchetto(puaolena,pi46,4,0,pkt0). data_inizio(puaolena,pi46,4,0,6). frequenza(puaolena,pi46,4,0,11). rispetto_a(puaolena,pi46,4,0,start_date). tolleranza(puaolena,pi46,4,0,5). esistenza(puaolena,pi46,4,0,(1..11)). n_occorrenze(puaolena,pi46,4,0,1).
tipo_pacchetto(puaolena,pi46,4,1,pkt6). data_inizio(puaolena,pi46,4,1,12). frequenza(puaolena,pi46,4,1,3). rispetto_a(puaolena,pi46,4,1,start_date). tolleranza(puaolena,pi46,4,1,1). esistenza(puaolena,pi46,4,1,(11..13)). n_occorrenze(puaolena,pi46,4,1,1).
tipo_pacchetto(lacresha,pi10,1,0,pkt8). data_inizio(lacresha,pi10,1,0,6). frequenza(lacresha,pi10,1,0,11). rispetto_a(lacresha,pi10,1,0,start_date). tolleranza(lacresha,pi10,1,0,5). esistenza(lacresha,pi10,1,0,(1..11)). n_occorrenze(lacresha,pi10,1,0,1).
tipo_pacchetto(lacresha,pi10,2,0,pkt8). data_inizio(lacresha,pi10,2,0,6). frequenza(lacresha,pi10,2,0,11). rispetto_a(lacresha,pi10,2,0,start_date). tolleranza(lacresha,pi10,2,0,5). esistenza(lacresha,pi10,2,0,(1..11)). n_occorrenze(lacresha,pi10,2,0,1).
tipo_pacchetto(lacresha,pi10,3,0,pkt8). data_inizio(lacresha,pi10,3,0,6). frequenza(lacresha,pi10,3,0,11). rispetto_a(lacresha,pi10,3,0,start_date). tolleranza(lacresha,pi10,3,0,5). esistenza(lacresha,pi10,3,0,(1..11)). n_occorrenze(lacresha,pi10,3,0,1).
tipo_pacchetto(lacresha,pi27,1,0,pkt0). data_inizio(lacresha,pi27,1,0,18). frequenza(lacresha,pi27,1,0,15). rispetto_a(lacresha,pi27,1,0,start_date). tolleranza(lacresha,pi27,1,0,7). esistenza(lacresha,pi27,1,0,(11..25)). n_occorrenze(lacresha,pi27,1,0,1).
tipo_pacchetto(lacresha,pi27,1,1,pkt8). data_inizio(lacresha,pi27,1,1,7). frequenza(lacresha,pi27,1,1,14). rispetto_a(lacresha,pi27,1,1,start_date). tolleranza(lacresha,pi27,1,1,7). esistenza(lacresha,pi27,1,1,(1..14)). n_occorrenze(lacresha,pi27,1,1,1).
tipo_pacchetto(lacresha,pi27,2,0,pkt0). data_inizio(lacresha,pi27,2,0,18). frequenza(lacresha,pi27,2,0,15). rispetto_a(lacresha,pi27,2,0,start_date). tolleranza(lacresha,pi27,2,0,7). esistenza(lacresha,pi27,2,0,(11..25)). n_occorrenze(lacresha,pi27,2,0,1).
tipo_pacchetto(lacresha,pi27,2,1,pkt8). data_inizio(lacresha,pi27,2,1,7). frequenza(lacresha,pi27,2,1,14). rispetto_a(lacresha,pi27,2,1,start_date). tolleranza(lacresha,pi27,2,1,7). esistenza(lacresha,pi27,2,1,(1..14)). n_occorrenze(lacresha,pi27,2,1,1).
tipo_pacchetto(lacresha,pi46,1,0,pkt0). data_inizio(lacresha,pi46,1,0,6). frequenza(lacresha,pi46,1,0,11). rispetto_a(lacresha,pi46,1,0,start_date). tolleranza(lacresha,pi46,1,0,5). esistenza(lacresha,pi46,1,0,(1..11)). n_occorrenze(lacresha,pi46,1,0,1).
tipo_pacchetto(lacresha,pi46,1,1,pkt6). data_inizio(lacresha,pi46,1,1,12). frequenza(lacresha,pi46,1,1,3). rispetto_a(lacresha,pi46,1,1,start_date). tolleranza(lacresha,pi46,1,1,1). esistenza(lacresha,pi46,1,1,(11..13)). n_occorrenze(lacresha,pi46,1,1,1).
tipo_pacchetto(lacresha,pi46,2,0,pkt0). data_inizio(lacresha,pi46,2,0,6). frequenza(lacresha,pi46,2,0,11). rispetto_a(lacresha,pi46,2,0,start_date). tolleranza(lacresha,pi46,2,0,5). esistenza(lacresha,pi46,2,0,(1..11)). n_occorrenze(lacresha,pi46,2,0,1).
tipo_pacchetto(lacresha,pi46,2,1,pkt6). data_inizio(lacresha,pi46,2,1,12). frequenza(lacresha,pi46,2,1,3). rispetto_a(lacresha,pi46,2,1,start_date). tolleranza(lacresha,pi46,2,1,1). esistenza(lacresha,pi46,2,1,(11..13)). n_occorrenze(lacresha,pi46,2,1,1).
tipo_pacchetto(lacresha,pi29,1,0,pkt0). data_inizio(lacresha,pi29,1,0,8). frequenza(lacresha,pi29,1,0,15). rispetto_a(lacresha,pi29,1,0,start_date). tolleranza(lacresha,pi29,1,0,7). esistenza(lacresha,pi29,1,0,(1..15)). n_occorrenze(lacresha,pi29,1,0,1).
tipo_pacchetto(lacresha,pi29,1,1,pkt5). data_inizio(lacresha,pi29,1,1,21). frequenza(lacresha,pi29,1,1,5). rispetto_a(lacresha,pi29,1,1,start_date). tolleranza(lacresha,pi29,1,1,2). esistenza(lacresha,pi29,1,1,(19..23)). n_occorrenze(lacresha,pi29,1,1,1).
tipo_pacchetto(hanah,pi84,1,0,pkt5). data_inizio(hanah,pi84,1,0,4). frequenza(hanah,pi84,1,0,1). rispetto_a(hanah,pi84,1,0,start_date). tolleranza(hanah,pi84,1,0,0). esistenza(hanah,pi84,1,0,(4..4)). n_occorrenze(hanah,pi84,1,0,1).
tipo_pacchetto(hanah,pi84,1,1,pkt8). data_inizio(hanah,pi84,1,1,4). frequenza(hanah,pi84,1,1,7). rispetto_a(hanah,pi84,1,1,start_date). tolleranza(hanah,pi84,1,1,3). esistenza(hanah,pi84,1,1,(1..7)). n_occorrenze(hanah,pi84,1,1,1).
tipo_pacchetto(hanah,pi84,2,0,pkt5). data_inizio(hanah,pi84,2,0,4). frequenza(hanah,pi84,2,0,1). rispetto_a(hanah,pi84,2,0,start_date). tolleranza(hanah,pi84,2,0,0). esistenza(hanah,pi84,2,0,(4..4)). n_occorrenze(hanah,pi84,2,0,1).
tipo_pacchetto(hanah,pi84,2,1,pkt8). data_inizio(hanah,pi84,2,1,4). frequenza(hanah,pi84,2,1,7). rispetto_a(hanah,pi84,2,1,start_date). tolleranza(hanah,pi84,2,1,3). esistenza(hanah,pi84,2,1,(1..7)). n_occorrenze(hanah,pi84,2,1,1).
tipo_pacchetto(hanah,pi84,3,0,pkt5). data_inizio(hanah,pi84,3,0,4). frequenza(hanah,pi84,3,0,1). rispetto_a(hanah,pi84,3,0,start_date). tolleranza(hanah,pi84,3,0,0). esistenza(hanah,pi84,3,0,(4..4)). n_occorrenze(hanah,pi84,3,0,1).
tipo_pacchetto(hanah,pi84,3,1,pkt8). data_inizio(hanah,pi84,3,1,4). frequenza(hanah,pi84,3,1,7). rispetto_a(hanah,pi84,3,1,start_date). tolleranza(hanah,pi84,3,1,3). esistenza(hanah,pi84,3,1,(1..7)). n_occorrenze(hanah,pi84,3,1,1).
tipo_pacchetto(nichoals,pi10,1,0,pkt8). data_inizio(nichoals,pi10,1,0,6). frequenza(nichoals,pi10,1,0,11). rispetto_a(nichoals,pi10,1,0,start_date). tolleranza(nichoals,pi10,1,0,5). esistenza(nichoals,pi10,1,0,(1..11)). n_occorrenze(nichoals,pi10,1,0,1).
tipo_pacchetto(nichoals,pi10,2,0,pkt8). data_inizio(nichoals,pi10,2,0,6). frequenza(nichoals,pi10,2,0,11). rispetto_a(nichoals,pi10,2,0,start_date). tolleranza(nichoals,pi10,2,0,5). esistenza(nichoals,pi10,2,0,(1..11)). n_occorrenze(nichoals,pi10,2,0,1).
tipo_pacchetto(nichoals,pi10,3,0,pkt8). data_inizio(nichoals,pi10,3,0,6). frequenza(nichoals,pi10,3,0,11). rispetto_a(nichoals,pi10,3,0,start_date). tolleranza(nichoals,pi10,3,0,5). esistenza(nichoals,pi10,3,0,(1..11)). n_occorrenze(nichoals,pi10,3,0,1).
tipo_pacchetto(nichoals,pi84,1,0,pkt5). data_inizio(nichoals,pi84,1,0,4). frequenza(nichoals,pi84,1,0,1). rispetto_a(nichoals,pi84,1,0,start_date). tolleranza(nichoals,pi84,1,0,0). esistenza(nichoals,pi84,1,0,(4..4)). n_occorrenze(nichoals,pi84,1,0,1).
tipo_pacchetto(nichoals,pi84,1,1,pkt8). data_inizio(nichoals,pi84,1,1,4). frequenza(nichoals,pi84,1,1,7). rispetto_a(nichoals,pi84,1,1,start_date). tolleranza(nichoals,pi84,1,1,3). esistenza(nichoals,pi84,1,1,(1..7)). n_occorrenze(nichoals,pi84,1,1,1).
tipo_pacchetto(nichoals,pi84,2,0,pkt5). data_inizio(nichoals,pi84,2,0,4). frequenza(nichoals,pi84,2,0,1). rispetto_a(nichoals,pi84,2,0,start_date). tolleranza(nichoals,pi84,2,0,0). esistenza(nichoals,pi84,2,0,(4..4)). n_occorrenze(nichoals,pi84,2,0,1).
tipo_pacchetto(nichoals,pi84,2,1,pkt8). data_inizio(nichoals,pi84,2,1,4). frequenza(nichoals,pi84,2,1,7). rispetto_a(nichoals,pi84,2,1,start_date). tolleranza(nichoals,pi84,2,1,3). esistenza(nichoals,pi84,2,1,(1..7)). n_occorrenze(nichoals,pi84,2,1,1).
tipo_pacchetto(nichoals,pi84,3,0,pkt5). data_inizio(nichoals,pi84,3,0,4). frequenza(nichoals,pi84,3,0,1). rispetto_a(nichoals,pi84,3,0,start_date). tolleranza(nichoals,pi84,3,0,0). esistenza(nichoals,pi84,3,0,(4..4)). n_occorrenze(nichoals,pi84,3,0,1).
tipo_pacchetto(nichoals,pi84,3,1,pkt8). data_inizio(nichoals,pi84,3,1,4). frequenza(nichoals,pi84,3,1,7). rispetto_a(nichoals,pi84,3,1,start_date). tolleranza(nichoals,pi84,3,1,3). esistenza(nichoals,pi84,3,1,(1..7)). n_occorrenze(nichoals,pi84,3,1,1).
tipo_pacchetto(nichoals,pi29,1,0,pkt0). data_inizio(nichoals,pi29,1,0,8). frequenza(nichoals,pi29,1,0,15). rispetto_a(nichoals,pi29,1,0,start_date). tolleranza(nichoals,pi29,1,0,7). esistenza(nichoals,pi29,1,0,(1..15)). n_occorrenze(nichoals,pi29,1,0,1).
tipo_pacchetto(nichoals,pi29,1,1,pkt5). data_inizio(nichoals,pi29,1,1,21). frequenza(nichoals,pi29,1,1,5). rispetto_a(nichoals,pi29,1,1,start_date). tolleranza(nichoals,pi29,1,1,2). esistenza(nichoals,pi29,1,1,(19..23)). n_occorrenze(nichoals,pi29,1,1,1).
tipo_pacchetto(nichoals,pi29,2,0,pkt0). data_inizio(nichoals,pi29,2,0,8). frequenza(nichoals,pi29,2,0,15). rispetto_a(nichoals,pi29,2,0,start_date). tolleranza(nichoals,pi29,2,0,7). esistenza(nichoals,pi29,2,0,(1..15)). n_occorrenze(nichoals,pi29,2,0,1).
tipo_pacchetto(nichoals,pi29,2,1,pkt5). data_inizio(nichoals,pi29,2,1,21). frequenza(nichoals,pi29,2,1,5). rispetto_a(nichoals,pi29,2,1,start_date). tolleranza(nichoals,pi29,2,1,2). esistenza(nichoals,pi29,2,1,(19..23)). n_occorrenze(nichoals,pi29,2,1,1).
tipo_pacchetto(mariel,pi92,1,0,pkt6). data_inizio(mariel,pi92,1,0,9). frequenza(mariel,pi92,1,0,11). rispetto_a(mariel,pi92,1,0,start_date). tolleranza(mariel,pi92,1,0,5). esistenza(mariel,pi92,1,0,(4..14)). n_occorrenze(mariel,pi92,1,0,1).
tipo_pacchetto(mariel,pi92,1,1,pkt8). data_inizio(mariel,pi92,1,1,4). frequenza(mariel,pi92,1,1,10). rispetto_a(mariel,pi92,1,1,start_date). tolleranza(mariel,pi92,1,1,6). esistenza(mariel,pi92,1,1,(1..10)). n_occorrenze(mariel,pi92,1,1,1).
tipo_pacchetto(mariel,pi92,2,0,pkt6). data_inizio(mariel,pi92,2,0,9). frequenza(mariel,pi92,2,0,11). rispetto_a(mariel,pi92,2,0,start_date). tolleranza(mariel,pi92,2,0,5). esistenza(mariel,pi92,2,0,(4..14)). n_occorrenze(mariel,pi92,2,0,1).
tipo_pacchetto(mariel,pi92,2,1,pkt8). data_inizio(mariel,pi92,2,1,4). frequenza(mariel,pi92,2,1,10). rispetto_a(mariel,pi92,2,1,start_date). tolleranza(mariel,pi92,2,1,6). esistenza(mariel,pi92,2,1,(1..10)). n_occorrenze(mariel,pi92,2,1,1).
tipo_pacchetto(mariel,pi92,3,0,pkt6). data_inizio(mariel,pi92,3,0,9). frequenza(mariel,pi92,3,0,11). rispetto_a(mariel,pi92,3,0,start_date). tolleranza(mariel,pi92,3,0,5). esistenza(mariel,pi92,3,0,(4..14)). n_occorrenze(mariel,pi92,3,0,1).
tipo_pacchetto(mariel,pi92,3,1,pkt8). data_inizio(mariel,pi92,3,1,4). frequenza(mariel,pi92,3,1,10). rispetto_a(mariel,pi92,3,1,start_date). tolleranza(mariel,pi92,3,1,6). esistenza(mariel,pi92,3,1,(1..10)). n_occorrenze(mariel,pi92,3,1,1).
tipo_pacchetto(mariel,pi29,1,0,pkt0). data_inizio(mariel,pi29,1,0,8). frequenza(mariel,pi29,1,0,15). rispetto_a(mariel,pi29,1,0,start_date). tolleranza(mariel,pi29,1,0,7). esistenza(mariel,pi29,1,0,(1..15)). n_occorrenze(mariel,pi29,1,0,1).
tipo_pacchetto(mariel,pi29,1,1,pkt5). data_inizio(mariel,pi29,1,1,21). frequenza(mariel,pi29,1,1,5). rispetto_a(mariel,pi29,1,1,start_date). tolleranza(mariel,pi29,1,1,2). esistenza(mariel,pi29,1,1,(19..23)). n_occorrenze(mariel,pi29,1,1,1).
tipo_pacchetto(kimberlee,pi92,1,0,pkt6). data_inizio(kimberlee,pi92,1,0,9). frequenza(kimberlee,pi92,1,0,11). rispetto_a(kimberlee,pi92,1,0,start_date). tolleranza(kimberlee,pi92,1,0,5). esistenza(kimberlee,pi92,1,0,(4..14)). n_occorrenze(kimberlee,pi92,1,0,1).
tipo_pacchetto(kimberlee,pi92,1,1,pkt8). data_inizio(kimberlee,pi92,1,1,4). frequenza(kimberlee,pi92,1,1,10). rispetto_a(kimberlee,pi92,1,1,start_date). tolleranza(kimberlee,pi92,1,1,6). esistenza(kimberlee,pi92,1,1,(1..10)). n_occorrenze(kimberlee,pi92,1,1,1).
tipo_pacchetto(kimberlee,pi92,2,0,pkt6). data_inizio(kimberlee,pi92,2,0,9). frequenza(kimberlee,pi92,2,0,11). rispetto_a(kimberlee,pi92,2,0,start_date). tolleranza(kimberlee,pi92,2,0,5). esistenza(kimberlee,pi92,2,0,(4..14)). n_occorrenze(kimberlee,pi92,2,0,1).
tipo_pacchetto(kimberlee,pi92,2,1,pkt8). data_inizio(kimberlee,pi92,2,1,4). frequenza(kimberlee,pi92,2,1,10). rispetto_a(kimberlee,pi92,2,1,start_date). tolleranza(kimberlee,pi92,2,1,6). esistenza(kimberlee,pi92,2,1,(1..10)). n_occorrenze(kimberlee,pi92,2,1,1).
tipo_pacchetto(kimberlee,pi10,1,0,pkt8). data_inizio(kimberlee,pi10,1,0,6). frequenza(kimberlee,pi10,1,0,11). rispetto_a(kimberlee,pi10,1,0,start_date). tolleranza(kimberlee,pi10,1,0,5). esistenza(kimberlee,pi10,1,0,(1..11)). n_occorrenze(kimberlee,pi10,1,0,1).
tipo_pacchetto(kimberlee,pi10,2,0,pkt8). data_inizio(kimberlee,pi10,2,0,6). frequenza(kimberlee,pi10,2,0,11). rispetto_a(kimberlee,pi10,2,0,start_date). tolleranza(kimberlee,pi10,2,0,5). esistenza(kimberlee,pi10,2,0,(1..11)). n_occorrenze(kimberlee,pi10,2,0,1).
tipo_pacchetto(kimberlee,pi10,3,0,pkt8). data_inizio(kimberlee,pi10,3,0,6). frequenza(kimberlee,pi10,3,0,11). rispetto_a(kimberlee,pi10,3,0,start_date). tolleranza(kimberlee,pi10,3,0,5). esistenza(kimberlee,pi10,3,0,(1..11)). n_occorrenze(kimberlee,pi10,3,0,1).
tipo_pacchetto(emillie,pi92,1,0,pkt6). data_inizio(emillie,pi92,1,0,9). frequenza(emillie,pi92,1,0,11). rispetto_a(emillie,pi92,1,0,start_date). tolleranza(emillie,pi92,1,0,5). esistenza(emillie,pi92,1,0,(4..14)). n_occorrenze(emillie,pi92,1,0,1).
tipo_pacchetto(emillie,pi92,1,1,pkt8). data_inizio(emillie,pi92,1,1,4). frequenza(emillie,pi92,1,1,10). rispetto_a(emillie,pi92,1,1,start_date). tolleranza(emillie,pi92,1,1,6). esistenza(emillie,pi92,1,1,(1..10)). n_occorrenze(emillie,pi92,1,1,1).
tipo_pacchetto(emillie,pi92,2,0,pkt6). data_inizio(emillie,pi92,2,0,9). frequenza(emillie,pi92,2,0,11). rispetto_a(emillie,pi92,2,0,start_date). tolleranza(emillie,pi92,2,0,5). esistenza(emillie,pi92,2,0,(4..14)). n_occorrenze(emillie,pi92,2,0,1).
tipo_pacchetto(emillie,pi92,2,1,pkt8). data_inizio(emillie,pi92,2,1,4). frequenza(emillie,pi92,2,1,10). rispetto_a(emillie,pi92,2,1,start_date). tolleranza(emillie,pi92,2,1,6). esistenza(emillie,pi92,2,1,(1..10)). n_occorrenze(emillie,pi92,2,1,1).
tipo_pacchetto(emillie,pi46,1,0,pkt0). data_inizio(emillie,pi46,1,0,6). frequenza(emillie,pi46,1,0,11). rispetto_a(emillie,pi46,1,0,start_date). tolleranza(emillie,pi46,1,0,5). esistenza(emillie,pi46,1,0,(1..11)). n_occorrenze(emillie,pi46,1,0,1).
tipo_pacchetto(emillie,pi46,1,1,pkt6). data_inizio(emillie,pi46,1,1,12). frequenza(emillie,pi46,1,1,3). rispetto_a(emillie,pi46,1,1,start_date). tolleranza(emillie,pi46,1,1,1). esistenza(emillie,pi46,1,1,(11..13)). n_occorrenze(emillie,pi46,1,1,1).
tipo_pacchetto(emillie,pi46,2,0,pkt0). data_inizio(emillie,pi46,2,0,6). frequenza(emillie,pi46,2,0,11). rispetto_a(emillie,pi46,2,0,start_date). tolleranza(emillie,pi46,2,0,5). esistenza(emillie,pi46,2,0,(1..11)). n_occorrenze(emillie,pi46,2,0,1).
tipo_pacchetto(emillie,pi46,2,1,pkt6). data_inizio(emillie,pi46,2,1,12). frequenza(emillie,pi46,2,1,3). rispetto_a(emillie,pi46,2,1,start_date). tolleranza(emillie,pi46,2,1,1). esistenza(emillie,pi46,2,1,(11..13)). n_occorrenze(emillie,pi46,2,1,1).
tipo_pacchetto(emillie,pi46,3,0,pkt0). data_inizio(emillie,pi46,3,0,6). frequenza(emillie,pi46,3,0,11). rispetto_a(emillie,pi46,3,0,start_date). tolleranza(emillie,pi46,3,0,5). esistenza(emillie,pi46,3,0,(1..11)). n_occorrenze(emillie,pi46,3,0,1).
tipo_pacchetto(emillie,pi46,3,1,pkt6). data_inizio(emillie,pi46,3,1,12). frequenza(emillie,pi46,3,1,3). rispetto_a(emillie,pi46,3,1,start_date). tolleranza(emillie,pi46,3,1,1). esistenza(emillie,pi46,3,1,(11..13)). n_occorrenze(emillie,pi46,3,1,1).
tipo_pacchetto(sherod,pi46,1,0,pkt0). data_inizio(sherod,pi46,1,0,6). frequenza(sherod,pi46,1,0,11). rispetto_a(sherod,pi46,1,0,start_date). tolleranza(sherod,pi46,1,0,5). esistenza(sherod,pi46,1,0,(1..11)). n_occorrenze(sherod,pi46,1,0,1).
tipo_pacchetto(sherod,pi46,1,1,pkt6). data_inizio(sherod,pi46,1,1,12). frequenza(sherod,pi46,1,1,3). rispetto_a(sherod,pi46,1,1,start_date). tolleranza(sherod,pi46,1,1,1). esistenza(sherod,pi46,1,1,(11..13)). n_occorrenze(sherod,pi46,1,1,1).
tipo_pacchetto(sherod,pi46,2,0,pkt0). data_inizio(sherod,pi46,2,0,6). frequenza(sherod,pi46,2,0,11). rispetto_a(sherod,pi46,2,0,start_date). tolleranza(sherod,pi46,2,0,5). esistenza(sherod,pi46,2,0,(1..11)). n_occorrenze(sherod,pi46,2,0,1).
tipo_pacchetto(sherod,pi46,2,1,pkt6). data_inizio(sherod,pi46,2,1,12). frequenza(sherod,pi46,2,1,3). rispetto_a(sherod,pi46,2,1,start_date). tolleranza(sherod,pi46,2,1,1). esistenza(sherod,pi46,2,1,(11..13)). n_occorrenze(sherod,pi46,2,1,1).
tipo_pacchetto(sherod,pi46,3,0,pkt0). data_inizio(sherod,pi46,3,0,6). frequenza(sherod,pi46,3,0,11). rispetto_a(sherod,pi46,3,0,start_date). tolleranza(sherod,pi46,3,0,5). esistenza(sherod,pi46,3,0,(1..11)). n_occorrenze(sherod,pi46,3,0,1).
tipo_pacchetto(sherod,pi46,3,1,pkt6). data_inizio(sherod,pi46,3,1,12). frequenza(sherod,pi46,3,1,3). rispetto_a(sherod,pi46,3,1,start_date). tolleranza(sherod,pi46,3,1,1). esistenza(sherod,pi46,3,1,(11..13)). n_occorrenze(sherod,pi46,3,1,1).
tipo_pacchetto(sherod,pi46,4,0,pkt0). data_inizio(sherod,pi46,4,0,6). frequenza(sherod,pi46,4,0,11). rispetto_a(sherod,pi46,4,0,start_date). tolleranza(sherod,pi46,4,0,5). esistenza(sherod,pi46,4,0,(1..11)). n_occorrenze(sherod,pi46,4,0,1).
tipo_pacchetto(sherod,pi46,4,1,pkt6). data_inizio(sherod,pi46,4,1,12). frequenza(sherod,pi46,4,1,3). rispetto_a(sherod,pi46,4,1,start_date). tolleranza(sherod,pi46,4,1,1). esistenza(sherod,pi46,4,1,(11..13)). n_occorrenze(sherod,pi46,4,1,1).
tipo_pacchetto(sherod,pi46,5,0,pkt0). data_inizio(sherod,pi46,5,0,6). frequenza(sherod,pi46,5,0,11). rispetto_a(sherod,pi46,5,0,start_date). tolleranza(sherod,pi46,5,0,5). esistenza(sherod,pi46,5,0,(1..11)). n_occorrenze(sherod,pi46,5,0,1).
tipo_pacchetto(sherod,pi46,5,1,pkt6). data_inizio(sherod,pi46,5,1,12). frequenza(sherod,pi46,5,1,3). rispetto_a(sherod,pi46,5,1,start_date). tolleranza(sherod,pi46,5,1,1). esistenza(sherod,pi46,5,1,(11..13)). n_occorrenze(sherod,pi46,5,1,1).
tipo_pacchetto(danh,pi62,1,0,pkt5). data_inizio(danh,pi62,1,0,6). frequenza(danh,pi62,1,0,11). rispetto_a(danh,pi62,1,0,start_date). tolleranza(danh,pi62,1,0,5). esistenza(danh,pi62,1,0,(1..11)). n_occorrenze(danh,pi62,1,0,1).
tipo_pacchetto(danh,pi62,1,1,pkt6). data_inizio(danh,pi62,1,1,17). frequenza(danh,pi62,1,1,5). rispetto_a(danh,pi62,1,1,start_date). tolleranza(danh,pi62,1,1,2). esistenza(danh,pi62,1,1,(15..19)). n_occorrenze(danh,pi62,1,1,1).
tipo_pacchetto(danh,pi62,2,0,pkt5). data_inizio(danh,pi62,2,0,6). frequenza(danh,pi62,2,0,11). rispetto_a(danh,pi62,2,0,start_date). tolleranza(danh,pi62,2,0,5). esistenza(danh,pi62,2,0,(1..11)). n_occorrenze(danh,pi62,2,0,1).
tipo_pacchetto(danh,pi62,2,1,pkt6). data_inizio(danh,pi62,2,1,17). frequenza(danh,pi62,2,1,5). rispetto_a(danh,pi62,2,1,start_date). tolleranza(danh,pi62,2,1,2). esistenza(danh,pi62,2,1,(15..19)). n_occorrenze(danh,pi62,2,1,1).
tipo_pacchetto(danh,pi62,3,0,pkt5). data_inizio(danh,pi62,3,0,6). frequenza(danh,pi62,3,0,11). rispetto_a(danh,pi62,3,0,start_date). tolleranza(danh,pi62,3,0,5). esistenza(danh,pi62,3,0,(1..11)). n_occorrenze(danh,pi62,3,0,1).
tipo_pacchetto(danh,pi62,3,1,pkt6). data_inizio(danh,pi62,3,1,17). frequenza(danh,pi62,3,1,5). rispetto_a(danh,pi62,3,1,start_date). tolleranza(danh,pi62,3,1,2). esistenza(danh,pi62,3,1,(15..19)). n_occorrenze(danh,pi62,3,1,1).
tipo_pacchetto(ceaser,pi13,1,0,pkt6). data_inizio(ceaser,pi13,1,0,1). frequenza(ceaser,pi13,1,0,1). rispetto_a(ceaser,pi13,1,0,start_date). tolleranza(ceaser,pi13,1,0,0). esistenza(ceaser,pi13,1,0,(1..1)). n_occorrenze(ceaser,pi13,1,0,1).
tipo_pacchetto(ceaser,pi13,2,0,pkt6). data_inizio(ceaser,pi13,2,0,1). frequenza(ceaser,pi13,2,0,1). rispetto_a(ceaser,pi13,2,0,start_date). tolleranza(ceaser,pi13,2,0,0). esistenza(ceaser,pi13,2,0,(1..1)). n_occorrenze(ceaser,pi13,2,0,1).
tipo_pacchetto(ceaser,pi13,3,0,pkt6). data_inizio(ceaser,pi13,3,0,1). frequenza(ceaser,pi13,3,0,1). rispetto_a(ceaser,pi13,3,0,start_date). tolleranza(ceaser,pi13,3,0,0). esistenza(ceaser,pi13,3,0,(1..1)). n_occorrenze(ceaser,pi13,3,0,1).
tipo_pacchetto(ceaser,pi13,4,0,pkt6). data_inizio(ceaser,pi13,4,0,1). frequenza(ceaser,pi13,4,0,1). rispetto_a(ceaser,pi13,4,0,start_date). tolleranza(ceaser,pi13,4,0,0). esistenza(ceaser,pi13,4,0,(1..1)). n_occorrenze(ceaser,pi13,4,0,1).
tipo_pacchetto(ceaser,pi13,5,0,pkt6). data_inizio(ceaser,pi13,5,0,1). frequenza(ceaser,pi13,5,0,1). rispetto_a(ceaser,pi13,5,0,start_date). tolleranza(ceaser,pi13,5,0,0). esistenza(ceaser,pi13,5,0,(1..1)). n_occorrenze(ceaser,pi13,5,0,1).
tipo_pacchetto(ceaser,pi13,6,0,pkt6). data_inizio(ceaser,pi13,6,0,1). frequenza(ceaser,pi13,6,0,1). rispetto_a(ceaser,pi13,6,0,start_date). tolleranza(ceaser,pi13,6,0,0). esistenza(ceaser,pi13,6,0,(1..1)). n_occorrenze(ceaser,pi13,6,0,1).
tipo_pacchetto(ceaser,pi13,7,0,pkt6). data_inizio(ceaser,pi13,7,0,1). frequenza(ceaser,pi13,7,0,1). rispetto_a(ceaser,pi13,7,0,start_date). tolleranza(ceaser,pi13,7,0,0). esistenza(ceaser,pi13,7,0,(1..1)). n_occorrenze(ceaser,pi13,7,0,1).
tipo_pacchetto(ceaser,pi13,8,0,pkt6). data_inizio(ceaser,pi13,8,0,1). frequenza(ceaser,pi13,8,0,1). rispetto_a(ceaser,pi13,8,0,start_date). tolleranza(ceaser,pi13,8,0,0). esistenza(ceaser,pi13,8,0,(1..1)). n_occorrenze(ceaser,pi13,8,0,1).
tipo_pacchetto(ceaser,pi13,9,0,pkt6). data_inizio(ceaser,pi13,9,0,1). frequenza(ceaser,pi13,9,0,1). rispetto_a(ceaser,pi13,9,0,start_date). tolleranza(ceaser,pi13,9,0,0). esistenza(ceaser,pi13,9,0,(1..1)). n_occorrenze(ceaser,pi13,9,0,1).
tipo_pacchetto(ceaser,pi13,10,0,pkt6). data_inizio(ceaser,pi13,10,0,1). frequenza(ceaser,pi13,10,0,1). rispetto_a(ceaser,pi13,10,0,start_date). tolleranza(ceaser,pi13,10,0,0). esistenza(ceaser,pi13,10,0,(1..1)). n_occorrenze(ceaser,pi13,10,0,1).
tipo_pacchetto(ceaser,pi92,1,0,pkt6). data_inizio(ceaser,pi92,1,0,9). frequenza(ceaser,pi92,1,0,11). rispetto_a(ceaser,pi92,1,0,start_date). tolleranza(ceaser,pi92,1,0,5). esistenza(ceaser,pi92,1,0,(4..14)). n_occorrenze(ceaser,pi92,1,0,1).
tipo_pacchetto(ceaser,pi92,1,1,pkt8). data_inizio(ceaser,pi92,1,1,4). frequenza(ceaser,pi92,1,1,10). rispetto_a(ceaser,pi92,1,1,start_date). tolleranza(ceaser,pi92,1,1,6). esistenza(ceaser,pi92,1,1,(1..10)). n_occorrenze(ceaser,pi92,1,1,1).
tipo_pacchetto(ceaser,pi92,2,0,pkt6). data_inizio(ceaser,pi92,2,0,9). frequenza(ceaser,pi92,2,0,11). rispetto_a(ceaser,pi92,2,0,start_date). tolleranza(ceaser,pi92,2,0,5). esistenza(ceaser,pi92,2,0,(4..14)). n_occorrenze(ceaser,pi92,2,0,1).
tipo_pacchetto(ceaser,pi92,2,1,pkt8). data_inizio(ceaser,pi92,2,1,4). frequenza(ceaser,pi92,2,1,10). rispetto_a(ceaser,pi92,2,1,start_date). tolleranza(ceaser,pi92,2,1,6). esistenza(ceaser,pi92,2,1,(1..10)). n_occorrenze(ceaser,pi92,2,1,1).
tipo_pacchetto(ceaser,pi92,3,0,pkt6). data_inizio(ceaser,pi92,3,0,9). frequenza(ceaser,pi92,3,0,11). rispetto_a(ceaser,pi92,3,0,start_date). tolleranza(ceaser,pi92,3,0,5). esistenza(ceaser,pi92,3,0,(4..14)). n_occorrenze(ceaser,pi92,3,0,1).
tipo_pacchetto(ceaser,pi92,3,1,pkt8). data_inizio(ceaser,pi92,3,1,4). frequenza(ceaser,pi92,3,1,10). rispetto_a(ceaser,pi92,3,1,start_date). tolleranza(ceaser,pi92,3,1,6). esistenza(ceaser,pi92,3,1,(1..10)). n_occorrenze(ceaser,pi92,3,1,1).
tipo_pacchetto(ceaser,pi10,1,0,pkt8). data_inizio(ceaser,pi10,1,0,6). frequenza(ceaser,pi10,1,0,11). rispetto_a(ceaser,pi10,1,0,start_date). tolleranza(ceaser,pi10,1,0,5). esistenza(ceaser,pi10,1,0,(1..11)). n_occorrenze(ceaser,pi10,1,0,1).
tipo_pacchetto(ceaser,pi10,2,0,pkt8). data_inizio(ceaser,pi10,2,0,6). frequenza(ceaser,pi10,2,0,11). rispetto_a(ceaser,pi10,2,0,start_date). tolleranza(ceaser,pi10,2,0,5). esistenza(ceaser,pi10,2,0,(1..11)). n_occorrenze(ceaser,pi10,2,0,1).
tipo_pacchetto(ceaser,pi10,3,0,pkt8). data_inizio(ceaser,pi10,3,0,6). frequenza(ceaser,pi10,3,0,11). rispetto_a(ceaser,pi10,3,0,start_date). tolleranza(ceaser,pi10,3,0,5). esistenza(ceaser,pi10,3,0,(1..11)). n_occorrenze(ceaser,pi10,3,0,1).
tipo_pacchetto(ceaser,pi10,4,0,pkt8). data_inizio(ceaser,pi10,4,0,6). frequenza(ceaser,pi10,4,0,11). rispetto_a(ceaser,pi10,4,0,start_date). tolleranza(ceaser,pi10,4,0,5). esistenza(ceaser,pi10,4,0,(1..11)). n_occorrenze(ceaser,pi10,4,0,1).
tipo_pacchetto(lawayne,pi29,1,0,pkt0). data_inizio(lawayne,pi29,1,0,8). frequenza(lawayne,pi29,1,0,15). rispetto_a(lawayne,pi29,1,0,start_date). tolleranza(lawayne,pi29,1,0,7). esistenza(lawayne,pi29,1,0,(1..15)). n_occorrenze(lawayne,pi29,1,0,1).
tipo_pacchetto(lawayne,pi29,1,1,pkt5). data_inizio(lawayne,pi29,1,1,21). frequenza(lawayne,pi29,1,1,5). rispetto_a(lawayne,pi29,1,1,start_date). tolleranza(lawayne,pi29,1,1,2). esistenza(lawayne,pi29,1,1,(19..23)). n_occorrenze(lawayne,pi29,1,1,1).
tipo_pacchetto(lawayne,pi29,2,0,pkt0). data_inizio(lawayne,pi29,2,0,8). frequenza(lawayne,pi29,2,0,15). rispetto_a(lawayne,pi29,2,0,start_date). tolleranza(lawayne,pi29,2,0,7). esistenza(lawayne,pi29,2,0,(1..15)). n_occorrenze(lawayne,pi29,2,0,1).
tipo_pacchetto(lawayne,pi29,2,1,pkt5). data_inizio(lawayne,pi29,2,1,21). frequenza(lawayne,pi29,2,1,5). rispetto_a(lawayne,pi29,2,1,start_date). tolleranza(lawayne,pi29,2,1,2). esistenza(lawayne,pi29,2,1,(19..23)). n_occorrenze(lawayne,pi29,2,1,1).
tipo_pacchetto(lawayne,pi29,3,0,pkt0). data_inizio(lawayne,pi29,3,0,8). frequenza(lawayne,pi29,3,0,15). rispetto_a(lawayne,pi29,3,0,start_date). tolleranza(lawayne,pi29,3,0,7). esistenza(lawayne,pi29,3,0,(1..15)). n_occorrenze(lawayne,pi29,3,0,1).
tipo_pacchetto(lawayne,pi29,3,1,pkt5). data_inizio(lawayne,pi29,3,1,21). frequenza(lawayne,pi29,3,1,5). rispetto_a(lawayne,pi29,3,1,start_date). tolleranza(lawayne,pi29,3,1,2). esistenza(lawayne,pi29,3,1,(19..23)). n_occorrenze(lawayne,pi29,3,1,1).
tipo_pacchetto(erendira,pi27,1,0,pkt0). data_inizio(erendira,pi27,1,0,18). frequenza(erendira,pi27,1,0,15). rispetto_a(erendira,pi27,1,0,start_date). tolleranza(erendira,pi27,1,0,7). esistenza(erendira,pi27,1,0,(11..25)). n_occorrenze(erendira,pi27,1,0,1).
tipo_pacchetto(erendira,pi27,1,1,pkt8). data_inizio(erendira,pi27,1,1,7). frequenza(erendira,pi27,1,1,14). rispetto_a(erendira,pi27,1,1,start_date). tolleranza(erendira,pi27,1,1,7). esistenza(erendira,pi27,1,1,(1..14)). n_occorrenze(erendira,pi27,1,1,1).
tipo_pacchetto(erendira,pi27,2,0,pkt0). data_inizio(erendira,pi27,2,0,18). frequenza(erendira,pi27,2,0,15). rispetto_a(erendira,pi27,2,0,start_date). tolleranza(erendira,pi27,2,0,7). esistenza(erendira,pi27,2,0,(11..25)). n_occorrenze(erendira,pi27,2,0,1).
tipo_pacchetto(erendira,pi27,2,1,pkt8). data_inizio(erendira,pi27,2,1,7). frequenza(erendira,pi27,2,1,14). rispetto_a(erendira,pi27,2,1,start_date). tolleranza(erendira,pi27,2,1,7). esistenza(erendira,pi27,2,1,(1..14)). n_occorrenze(erendira,pi27,2,1,1).
tipo_pacchetto(erendira,pi27,3,0,pkt0). data_inizio(erendira,pi27,3,0,18). frequenza(erendira,pi27,3,0,15). rispetto_a(erendira,pi27,3,0,start_date). tolleranza(erendira,pi27,3,0,7). esistenza(erendira,pi27,3,0,(11..25)). n_occorrenze(erendira,pi27,3,0,1).
tipo_pacchetto(erendira,pi27,3,1,pkt8). data_inizio(erendira,pi27,3,1,7). frequenza(erendira,pi27,3,1,14). rispetto_a(erendira,pi27,3,1,start_date). tolleranza(erendira,pi27,3,1,7). esistenza(erendira,pi27,3,1,(1..14)). n_occorrenze(erendira,pi27,3,1,1).
tipo_pacchetto(erendira,pi84,1,0,pkt5). data_inizio(erendira,pi84,1,0,4). frequenza(erendira,pi84,1,0,1). rispetto_a(erendira,pi84,1,0,start_date). tolleranza(erendira,pi84,1,0,0). esistenza(erendira,pi84,1,0,(4..4)). n_occorrenze(erendira,pi84,1,0,1).
tipo_pacchetto(erendira,pi84,1,1,pkt8). data_inizio(erendira,pi84,1,1,4). frequenza(erendira,pi84,1,1,7). rispetto_a(erendira,pi84,1,1,start_date). tolleranza(erendira,pi84,1,1,3). esistenza(erendira,pi84,1,1,(1..7)). n_occorrenze(erendira,pi84,1,1,1).
tipo_pacchetto(erendira,pi84,2,0,pkt5). data_inizio(erendira,pi84,2,0,4). frequenza(erendira,pi84,2,0,1). rispetto_a(erendira,pi84,2,0,start_date). tolleranza(erendira,pi84,2,0,0). esistenza(erendira,pi84,2,0,(4..4)). n_occorrenze(erendira,pi84,2,0,1).
tipo_pacchetto(erendira,pi84,2,1,pkt8). data_inizio(erendira,pi84,2,1,4). frequenza(erendira,pi84,2,1,7). rispetto_a(erendira,pi84,2,1,start_date). tolleranza(erendira,pi84,2,1,3). esistenza(erendira,pi84,2,1,(1..7)). n_occorrenze(erendira,pi84,2,1,1).
tipo_pacchetto(erendira,pi84,3,0,pkt5). data_inizio(erendira,pi84,3,0,4). frequenza(erendira,pi84,3,0,1). rispetto_a(erendira,pi84,3,0,start_date). tolleranza(erendira,pi84,3,0,0). esistenza(erendira,pi84,3,0,(4..4)). n_occorrenze(erendira,pi84,3,0,1).
tipo_pacchetto(erendira,pi84,3,1,pkt8). data_inizio(erendira,pi84,3,1,4). frequenza(erendira,pi84,3,1,7). rispetto_a(erendira,pi84,3,1,start_date). tolleranza(erendira,pi84,3,1,3). esistenza(erendira,pi84,3,1,(1..7)). n_occorrenze(erendira,pi84,3,1,1).
tipo_pacchetto(erendira,pi84,4,0,pkt5). data_inizio(erendira,pi84,4,0,4). frequenza(erendira,pi84,4,0,1). rispetto_a(erendira,pi84,4,0,start_date). tolleranza(erendira,pi84,4,0,0). esistenza(erendira,pi84,4,0,(4..4)). n_occorrenze(erendira,pi84,4,0,1).
tipo_pacchetto(erendira,pi84,4,1,pkt8). data_inizio(erendira,pi84,4,1,4). frequenza(erendira,pi84,4,1,7). rispetto_a(erendira,pi84,4,1,start_date). tolleranza(erendira,pi84,4,1,3). esistenza(erendira,pi84,4,1,(1..7)). n_occorrenze(erendira,pi84,4,1,1).
tipo_pacchetto(erendira,pi84,5,0,pkt5). data_inizio(erendira,pi84,5,0,4). frequenza(erendira,pi84,5,0,1). rispetto_a(erendira,pi84,5,0,start_date). tolleranza(erendira,pi84,5,0,0). esistenza(erendira,pi84,5,0,(4..4)). n_occorrenze(erendira,pi84,5,0,1).
tipo_pacchetto(erendira,pi84,5,1,pkt8). data_inizio(erendira,pi84,5,1,4). frequenza(erendira,pi84,5,1,7). rispetto_a(erendira,pi84,5,1,start_date). tolleranza(erendira,pi84,5,1,3). esistenza(erendira,pi84,5,1,(1..7)). n_occorrenze(erendira,pi84,5,1,1).
tipo_pacchetto(erendira,pi84,6,0,pkt5). data_inizio(erendira,pi84,6,0,4). frequenza(erendira,pi84,6,0,1). rispetto_a(erendira,pi84,6,0,start_date). tolleranza(erendira,pi84,6,0,0). esistenza(erendira,pi84,6,0,(4..4)). n_occorrenze(erendira,pi84,6,0,1).
tipo_pacchetto(erendira,pi84,6,1,pkt8). data_inizio(erendira,pi84,6,1,4). frequenza(erendira,pi84,6,1,7). rispetto_a(erendira,pi84,6,1,start_date). tolleranza(erendira,pi84,6,1,3). esistenza(erendira,pi84,6,1,(1..7)). n_occorrenze(erendira,pi84,6,1,1).
tipo_pacchetto(erendira,pi7,1,0,pkt0). data_inizio(erendira,pi7,1,0,3). frequenza(erendira,pi7,1,0,5). rispetto_a(erendira,pi7,1,0,start_date). tolleranza(erendira,pi7,1,0,2). esistenza(erendira,pi7,1,0,(1..5)). n_occorrenze(erendira,pi7,1,0,1).
tipo_pacchetto(erendira,pi7,2,0,pkt0). data_inizio(erendira,pi7,2,0,3). frequenza(erendira,pi7,2,0,5). rispetto_a(erendira,pi7,2,0,start_date). tolleranza(erendira,pi7,2,0,2). esistenza(erendira,pi7,2,0,(1..5)). n_occorrenze(erendira,pi7,2,0,1).
tipo_pacchetto(erendira,pi7,3,0,pkt0). data_inizio(erendira,pi7,3,0,3). frequenza(erendira,pi7,3,0,5). rispetto_a(erendira,pi7,3,0,start_date). tolleranza(erendira,pi7,3,0,2). esistenza(erendira,pi7,3,0,(1..5)). n_occorrenze(erendira,pi7,3,0,1).
tipo_pacchetto(erendira,pi7,4,0,pkt0). data_inizio(erendira,pi7,4,0,3). frequenza(erendira,pi7,4,0,5). rispetto_a(erendira,pi7,4,0,start_date). tolleranza(erendira,pi7,4,0,2). esistenza(erendira,pi7,4,0,(1..5)). n_occorrenze(erendira,pi7,4,0,1).
tipo_pacchetto(erendira,pi7,5,0,pkt0). data_inizio(erendira,pi7,5,0,3). frequenza(erendira,pi7,5,0,5). rispetto_a(erendira,pi7,5,0,start_date). tolleranza(erendira,pi7,5,0,2). esistenza(erendira,pi7,5,0,(1..5)). n_occorrenze(erendira,pi7,5,0,1).
tipo_pacchetto(erendira,pi7,6,0,pkt0). data_inizio(erendira,pi7,6,0,3). frequenza(erendira,pi7,6,0,5). rispetto_a(erendira,pi7,6,0,start_date). tolleranza(erendira,pi7,6,0,2). esistenza(erendira,pi7,6,0,(1..5)). n_occorrenze(erendira,pi7,6,0,1).
tipo_pacchetto(erendira,pi7,7,0,pkt0). data_inizio(erendira,pi7,7,0,3). frequenza(erendira,pi7,7,0,5). rispetto_a(erendira,pi7,7,0,start_date). tolleranza(erendira,pi7,7,0,2). esistenza(erendira,pi7,7,0,(1..5)). n_occorrenze(erendira,pi7,7,0,1).
tipo_pacchetto(chantal,pi46,1,0,pkt0). data_inizio(chantal,pi46,1,0,6). frequenza(chantal,pi46,1,0,11). rispetto_a(chantal,pi46,1,0,start_date). tolleranza(chantal,pi46,1,0,5). esistenza(chantal,pi46,1,0,(1..11)). n_occorrenze(chantal,pi46,1,0,1).
tipo_pacchetto(chantal,pi46,1,1,pkt6). data_inizio(chantal,pi46,1,1,12). frequenza(chantal,pi46,1,1,3). rispetto_a(chantal,pi46,1,1,start_date). tolleranza(chantal,pi46,1,1,1). esistenza(chantal,pi46,1,1,(11..13)). n_occorrenze(chantal,pi46,1,1,1).
tipo_pacchetto(chantal,pi46,2,0,pkt0). data_inizio(chantal,pi46,2,0,6). frequenza(chantal,pi46,2,0,11). rispetto_a(chantal,pi46,2,0,start_date). tolleranza(chantal,pi46,2,0,5). esistenza(chantal,pi46,2,0,(1..11)). n_occorrenze(chantal,pi46,2,0,1).
tipo_pacchetto(chantal,pi46,2,1,pkt6). data_inizio(chantal,pi46,2,1,12). frequenza(chantal,pi46,2,1,3). rispetto_a(chantal,pi46,2,1,start_date). tolleranza(chantal,pi46,2,1,1). esistenza(chantal,pi46,2,1,(11..13)). n_occorrenze(chantal,pi46,2,1,1).
tipo_pacchetto(chantal,pi46,3,0,pkt0). data_inizio(chantal,pi46,3,0,6). frequenza(chantal,pi46,3,0,11). rispetto_a(chantal,pi46,3,0,start_date). tolleranza(chantal,pi46,3,0,5). esistenza(chantal,pi46,3,0,(1..11)). n_occorrenze(chantal,pi46,3,0,1).
tipo_pacchetto(chantal,pi46,3,1,pkt6). data_inizio(chantal,pi46,3,1,12). frequenza(chantal,pi46,3,1,3). rispetto_a(chantal,pi46,3,1,start_date). tolleranza(chantal,pi46,3,1,1). esistenza(chantal,pi46,3,1,(11..13)). n_occorrenze(chantal,pi46,3,1,1).
tipo_pacchetto(librado,pi27,1,0,pkt0). data_inizio(librado,pi27,1,0,18). frequenza(librado,pi27,1,0,15). rispetto_a(librado,pi27,1,0,start_date). tolleranza(librado,pi27,1,0,7). esistenza(librado,pi27,1,0,(11..25)). n_occorrenze(librado,pi27,1,0,1).
tipo_pacchetto(librado,pi27,1,1,pkt8). data_inizio(librado,pi27,1,1,7). frequenza(librado,pi27,1,1,14). rispetto_a(librado,pi27,1,1,start_date). tolleranza(librado,pi27,1,1,7). esistenza(librado,pi27,1,1,(1..14)). n_occorrenze(librado,pi27,1,1,1).
tipo_pacchetto(librado,pi27,2,0,pkt0). data_inizio(librado,pi27,2,0,18). frequenza(librado,pi27,2,0,15). rispetto_a(librado,pi27,2,0,start_date). tolleranza(librado,pi27,2,0,7). esistenza(librado,pi27,2,0,(11..25)). n_occorrenze(librado,pi27,2,0,1).
tipo_pacchetto(librado,pi27,2,1,pkt8). data_inizio(librado,pi27,2,1,7). frequenza(librado,pi27,2,1,14). rispetto_a(librado,pi27,2,1,start_date). tolleranza(librado,pi27,2,1,7). esistenza(librado,pi27,2,1,(1..14)). n_occorrenze(librado,pi27,2,1,1).
tipo_pacchetto(librado,pi27,3,0,pkt0). data_inizio(librado,pi27,3,0,18). frequenza(librado,pi27,3,0,15). rispetto_a(librado,pi27,3,0,start_date). tolleranza(librado,pi27,3,0,7). esistenza(librado,pi27,3,0,(11..25)). n_occorrenze(librado,pi27,3,0,1).
tipo_pacchetto(librado,pi27,3,1,pkt8). data_inizio(librado,pi27,3,1,7). frequenza(librado,pi27,3,1,14). rispetto_a(librado,pi27,3,1,start_date). tolleranza(librado,pi27,3,1,7). esistenza(librado,pi27,3,1,(1..14)). n_occorrenze(librado,pi27,3,1,1).
tipo_pacchetto(librado,pi92,1,0,pkt6). data_inizio(librado,pi92,1,0,9). frequenza(librado,pi92,1,0,11). rispetto_a(librado,pi92,1,0,start_date). tolleranza(librado,pi92,1,0,5). esistenza(librado,pi92,1,0,(4..14)). n_occorrenze(librado,pi92,1,0,1).
tipo_pacchetto(librado,pi92,1,1,pkt8). data_inizio(librado,pi92,1,1,4). frequenza(librado,pi92,1,1,10). rispetto_a(librado,pi92,1,1,start_date). tolleranza(librado,pi92,1,1,6). esistenza(librado,pi92,1,1,(1..10)). n_occorrenze(librado,pi92,1,1,1).
tipo_pacchetto(librado,pi92,2,0,pkt6). data_inizio(librado,pi92,2,0,9). frequenza(librado,pi92,2,0,11). rispetto_a(librado,pi92,2,0,start_date). tolleranza(librado,pi92,2,0,5). esistenza(librado,pi92,2,0,(4..14)). n_occorrenze(librado,pi92,2,0,1).
tipo_pacchetto(librado,pi92,2,1,pkt8). data_inizio(librado,pi92,2,1,4). frequenza(librado,pi92,2,1,10). rispetto_a(librado,pi92,2,1,start_date). tolleranza(librado,pi92,2,1,6). esistenza(librado,pi92,2,1,(1..10)). n_occorrenze(librado,pi92,2,1,1).
tipo_pacchetto(librado,pi92,3,0,pkt6). data_inizio(librado,pi92,3,0,9). frequenza(librado,pi92,3,0,11). rispetto_a(librado,pi92,3,0,start_date). tolleranza(librado,pi92,3,0,5). esistenza(librado,pi92,3,0,(4..14)). n_occorrenze(librado,pi92,3,0,1).
tipo_pacchetto(librado,pi92,3,1,pkt8). data_inizio(librado,pi92,3,1,4). frequenza(librado,pi92,3,1,10). rispetto_a(librado,pi92,3,1,start_date). tolleranza(librado,pi92,3,1,6). esistenza(librado,pi92,3,1,(1..10)). n_occorrenze(librado,pi92,3,1,1).
tipo_pacchetto(librado,pi92,4,0,pkt6). data_inizio(librado,pi92,4,0,9). frequenza(librado,pi92,4,0,11). rispetto_a(librado,pi92,4,0,start_date). tolleranza(librado,pi92,4,0,5). esistenza(librado,pi92,4,0,(4..14)). n_occorrenze(librado,pi92,4,0,1).
tipo_pacchetto(librado,pi92,4,1,pkt8). data_inizio(librado,pi92,4,1,4). frequenza(librado,pi92,4,1,10). rispetto_a(librado,pi92,4,1,start_date). tolleranza(librado,pi92,4,1,6). esistenza(librado,pi92,4,1,(1..10)). n_occorrenze(librado,pi92,4,1,1).
tipo_pacchetto(librado,pi92,5,0,pkt6). data_inizio(librado,pi92,5,0,9). frequenza(librado,pi92,5,0,11). rispetto_a(librado,pi92,5,0,start_date). tolleranza(librado,pi92,5,0,5). esistenza(librado,pi92,5,0,(4..14)). n_occorrenze(librado,pi92,5,0,1).
tipo_pacchetto(librado,pi92,5,1,pkt8). data_inizio(librado,pi92,5,1,4). frequenza(librado,pi92,5,1,10). rispetto_a(librado,pi92,5,1,start_date). tolleranza(librado,pi92,5,1,6). esistenza(librado,pi92,5,1,(1..10)). n_occorrenze(librado,pi92,5,1,1).
tipo_pacchetto(librado,pi14,1,0,pkt5). data_inizio(librado,pi14,1,0,8). frequenza(librado,pi14,1,0,15). rispetto_a(librado,pi14,1,0,start_date). tolleranza(librado,pi14,1,0,7). esistenza(librado,pi14,1,0,(1..15)). n_occorrenze(librado,pi14,1,0,1).
tipo_pacchetto(librado,pi14,2,0,pkt5). data_inizio(librado,pi14,2,0,8). frequenza(librado,pi14,2,0,15). rispetto_a(librado,pi14,2,0,start_date). tolleranza(librado,pi14,2,0,7). esistenza(librado,pi14,2,0,(1..15)). n_occorrenze(librado,pi14,2,0,1).
tipo_pacchetto(librado,pi14,3,0,pkt5). data_inizio(librado,pi14,3,0,8). frequenza(librado,pi14,3,0,15). rispetto_a(librado,pi14,3,0,start_date). tolleranza(librado,pi14,3,0,7). esistenza(librado,pi14,3,0,(1..15)). n_occorrenze(librado,pi14,3,0,1).
tipo_pacchetto(librado,pi14,4,0,pkt5). data_inizio(librado,pi14,4,0,8). frequenza(librado,pi14,4,0,15). rispetto_a(librado,pi14,4,0,start_date). tolleranza(librado,pi14,4,0,7). esistenza(librado,pi14,4,0,(1..15)). n_occorrenze(librado,pi14,4,0,1).
tipo_pacchetto(minna,pi27,1,0,pkt0). data_inizio(minna,pi27,1,0,18). frequenza(minna,pi27,1,0,15). rispetto_a(minna,pi27,1,0,start_date). tolleranza(minna,pi27,1,0,7). esistenza(minna,pi27,1,0,(11..25)). n_occorrenze(minna,pi27,1,0,1).
tipo_pacchetto(minna,pi27,1,1,pkt8). data_inizio(minna,pi27,1,1,7). frequenza(minna,pi27,1,1,14). rispetto_a(minna,pi27,1,1,start_date). tolleranza(minna,pi27,1,1,7). esistenza(minna,pi27,1,1,(1..14)). n_occorrenze(minna,pi27,1,1,1).
tipo_pacchetto(minna,pi27,2,0,pkt0). data_inizio(minna,pi27,2,0,18). frequenza(minna,pi27,2,0,15). rispetto_a(minna,pi27,2,0,start_date). tolleranza(minna,pi27,2,0,7). esistenza(minna,pi27,2,0,(11..25)). n_occorrenze(minna,pi27,2,0,1).
tipo_pacchetto(minna,pi27,2,1,pkt8). data_inizio(minna,pi27,2,1,7). frequenza(minna,pi27,2,1,14). rispetto_a(minna,pi27,2,1,start_date). tolleranza(minna,pi27,2,1,7). esistenza(minna,pi27,2,1,(1..14)). n_occorrenze(minna,pi27,2,1,1).
tipo_pacchetto(minna,pi27,3,0,pkt0). data_inizio(minna,pi27,3,0,18). frequenza(minna,pi27,3,0,15). rispetto_a(minna,pi27,3,0,start_date). tolleranza(minna,pi27,3,0,7). esistenza(minna,pi27,3,0,(11..25)). n_occorrenze(minna,pi27,3,0,1).
tipo_pacchetto(minna,pi27,3,1,pkt8). data_inizio(minna,pi27,3,1,7). frequenza(minna,pi27,3,1,14). rispetto_a(minna,pi27,3,1,start_date). tolleranza(minna,pi27,3,1,7). esistenza(minna,pi27,3,1,(1..14)). n_occorrenze(minna,pi27,3,1,1).
tipo_pacchetto(farid,pi13,1,0,pkt6). data_inizio(farid,pi13,1,0,1). frequenza(farid,pi13,1,0,1). rispetto_a(farid,pi13,1,0,start_date). tolleranza(farid,pi13,1,0,0). esistenza(farid,pi13,1,0,(1..1)). n_occorrenze(farid,pi13,1,0,1).
tipo_pacchetto(farid,pi13,2,0,pkt6). data_inizio(farid,pi13,2,0,1). frequenza(farid,pi13,2,0,1). rispetto_a(farid,pi13,2,0,start_date). tolleranza(farid,pi13,2,0,0). esistenza(farid,pi13,2,0,(1..1)). n_occorrenze(farid,pi13,2,0,1).
tipo_pacchetto(farid,pi13,3,0,pkt6). data_inizio(farid,pi13,3,0,1). frequenza(farid,pi13,3,0,1). rispetto_a(farid,pi13,3,0,start_date). tolleranza(farid,pi13,3,0,0). esistenza(farid,pi13,3,0,(1..1)). n_occorrenze(farid,pi13,3,0,1).
tipo_pacchetto(farid,pi13,4,0,pkt6). data_inizio(farid,pi13,4,0,1). frequenza(farid,pi13,4,0,1). rispetto_a(farid,pi13,4,0,start_date). tolleranza(farid,pi13,4,0,0). esistenza(farid,pi13,4,0,(1..1)). n_occorrenze(farid,pi13,4,0,1).
tipo_pacchetto(farid,pi13,5,0,pkt6). data_inizio(farid,pi13,5,0,1). frequenza(farid,pi13,5,0,1). rispetto_a(farid,pi13,5,0,start_date). tolleranza(farid,pi13,5,0,0). esistenza(farid,pi13,5,0,(1..1)). n_occorrenze(farid,pi13,5,0,1).
tipo_pacchetto(farid,pi13,6,0,pkt6). data_inizio(farid,pi13,6,0,1). frequenza(farid,pi13,6,0,1). rispetto_a(farid,pi13,6,0,start_date). tolleranza(farid,pi13,6,0,0). esistenza(farid,pi13,6,0,(1..1)). n_occorrenze(farid,pi13,6,0,1).
tipo_pacchetto(charlett,pi84,1,0,pkt5). data_inizio(charlett,pi84,1,0,4). frequenza(charlett,pi84,1,0,1). rispetto_a(charlett,pi84,1,0,start_date). tolleranza(charlett,pi84,1,0,0). esistenza(charlett,pi84,1,0,(4..4)). n_occorrenze(charlett,pi84,1,0,1).
tipo_pacchetto(charlett,pi84,1,1,pkt8). data_inizio(charlett,pi84,1,1,4). frequenza(charlett,pi84,1,1,7). rispetto_a(charlett,pi84,1,1,start_date). tolleranza(charlett,pi84,1,1,3). esistenza(charlett,pi84,1,1,(1..7)). n_occorrenze(charlett,pi84,1,1,1).
tipo_pacchetto(charlett,pi84,2,0,pkt5). data_inizio(charlett,pi84,2,0,4). frequenza(charlett,pi84,2,0,1). rispetto_a(charlett,pi84,2,0,start_date). tolleranza(charlett,pi84,2,0,0). esistenza(charlett,pi84,2,0,(4..4)). n_occorrenze(charlett,pi84,2,0,1).
tipo_pacchetto(charlett,pi84,2,1,pkt8). data_inizio(charlett,pi84,2,1,4). frequenza(charlett,pi84,2,1,7). rispetto_a(charlett,pi84,2,1,start_date). tolleranza(charlett,pi84,2,1,3). esistenza(charlett,pi84,2,1,(1..7)). n_occorrenze(charlett,pi84,2,1,1).
tipo_pacchetto(charlett,pi84,3,0,pkt5). data_inizio(charlett,pi84,3,0,4). frequenza(charlett,pi84,3,0,1). rispetto_a(charlett,pi84,3,0,start_date). tolleranza(charlett,pi84,3,0,0). esistenza(charlett,pi84,3,0,(4..4)). n_occorrenze(charlett,pi84,3,0,1).
tipo_pacchetto(charlett,pi84,3,1,pkt8). data_inizio(charlett,pi84,3,1,4). frequenza(charlett,pi84,3,1,7). rispetto_a(charlett,pi84,3,1,start_date). tolleranza(charlett,pi84,3,1,3). esistenza(charlett,pi84,3,1,(1..7)). n_occorrenze(charlett,pi84,3,1,1).
tipo_pacchetto(charlett,pi84,4,0,pkt5). data_inizio(charlett,pi84,4,0,4). frequenza(charlett,pi84,4,0,1). rispetto_a(charlett,pi84,4,0,start_date). tolleranza(charlett,pi84,4,0,0). esistenza(charlett,pi84,4,0,(4..4)). n_occorrenze(charlett,pi84,4,0,1).
tipo_pacchetto(charlett,pi84,4,1,pkt8). data_inizio(charlett,pi84,4,1,4). frequenza(charlett,pi84,4,1,7). rispetto_a(charlett,pi84,4,1,start_date). tolleranza(charlett,pi84,4,1,3). esistenza(charlett,pi84,4,1,(1..7)). n_occorrenze(charlett,pi84,4,1,1).
tipo_pacchetto(charlett,pi84,5,0,pkt5). data_inizio(charlett,pi84,5,0,4). frequenza(charlett,pi84,5,0,1). rispetto_a(charlett,pi84,5,0,start_date). tolleranza(charlett,pi84,5,0,0). esistenza(charlett,pi84,5,0,(4..4)). n_occorrenze(charlett,pi84,5,0,1).
tipo_pacchetto(charlett,pi84,5,1,pkt8). data_inizio(charlett,pi84,5,1,4). frequenza(charlett,pi84,5,1,7). rispetto_a(charlett,pi84,5,1,start_date). tolleranza(charlett,pi84,5,1,3). esistenza(charlett,pi84,5,1,(1..7)). n_occorrenze(charlett,pi84,5,1,1).
tipo_pacchetto(charlett,pi84,6,0,pkt5). data_inizio(charlett,pi84,6,0,4). frequenza(charlett,pi84,6,0,1). rispetto_a(charlett,pi84,6,0,start_date). tolleranza(charlett,pi84,6,0,0). esistenza(charlett,pi84,6,0,(4..4)). n_occorrenze(charlett,pi84,6,0,1).
tipo_pacchetto(charlett,pi84,6,1,pkt8). data_inizio(charlett,pi84,6,1,4). frequenza(charlett,pi84,6,1,7). rispetto_a(charlett,pi84,6,1,start_date). tolleranza(charlett,pi84,6,1,3). esistenza(charlett,pi84,6,1,(1..7)). n_occorrenze(charlett,pi84,6,1,1).
tipo_pacchetto(charlett,pi84,7,0,pkt5). data_inizio(charlett,pi84,7,0,4). frequenza(charlett,pi84,7,0,1). rispetto_a(charlett,pi84,7,0,start_date). tolleranza(charlett,pi84,7,0,0). esistenza(charlett,pi84,7,0,(4..4)). n_occorrenze(charlett,pi84,7,0,1).
tipo_pacchetto(charlett,pi84,7,1,pkt8). data_inizio(charlett,pi84,7,1,4). frequenza(charlett,pi84,7,1,7). rispetto_a(charlett,pi84,7,1,start_date). tolleranza(charlett,pi84,7,1,3). esistenza(charlett,pi84,7,1,(1..7)). n_occorrenze(charlett,pi84,7,1,1).
tipo_pacchetto(charlett,pi46,1,0,pkt0). data_inizio(charlett,pi46,1,0,6). frequenza(charlett,pi46,1,0,11). rispetto_a(charlett,pi46,1,0,start_date). tolleranza(charlett,pi46,1,0,5). esistenza(charlett,pi46,1,0,(1..11)). n_occorrenze(charlett,pi46,1,0,1).
tipo_pacchetto(charlett,pi46,1,1,pkt6). data_inizio(charlett,pi46,1,1,12). frequenza(charlett,pi46,1,1,3). rispetto_a(charlett,pi46,1,1,start_date). tolleranza(charlett,pi46,1,1,1). esistenza(charlett,pi46,1,1,(11..13)). n_occorrenze(charlett,pi46,1,1,1).
tipo_pacchetto(charlett,pi46,2,0,pkt0). data_inizio(charlett,pi46,2,0,6). frequenza(charlett,pi46,2,0,11). rispetto_a(charlett,pi46,2,0,start_date). tolleranza(charlett,pi46,2,0,5). esistenza(charlett,pi46,2,0,(1..11)). n_occorrenze(charlett,pi46,2,0,1).
tipo_pacchetto(charlett,pi46,2,1,pkt6). data_inizio(charlett,pi46,2,1,12). frequenza(charlett,pi46,2,1,3). rispetto_a(charlett,pi46,2,1,start_date). tolleranza(charlett,pi46,2,1,1). esistenza(charlett,pi46,2,1,(11..13)). n_occorrenze(charlett,pi46,2,1,1).
tipo_pacchetto(charlett,pi46,3,0,pkt0). data_inizio(charlett,pi46,3,0,6). frequenza(charlett,pi46,3,0,11). rispetto_a(charlett,pi46,3,0,start_date). tolleranza(charlett,pi46,3,0,5). esistenza(charlett,pi46,3,0,(1..11)). n_occorrenze(charlett,pi46,3,0,1).
tipo_pacchetto(charlett,pi46,3,1,pkt6). data_inizio(charlett,pi46,3,1,12). frequenza(charlett,pi46,3,1,3). rispetto_a(charlett,pi46,3,1,start_date). tolleranza(charlett,pi46,3,1,1). esistenza(charlett,pi46,3,1,(11..13)). n_occorrenze(charlett,pi46,3,1,1).
tipo_pacchetto(charlett,pi46,4,0,pkt0). data_inizio(charlett,pi46,4,0,6). frequenza(charlett,pi46,4,0,11). rispetto_a(charlett,pi46,4,0,start_date). tolleranza(charlett,pi46,4,0,5). esistenza(charlett,pi46,4,0,(1..11)). n_occorrenze(charlett,pi46,4,0,1).
tipo_pacchetto(charlett,pi46,4,1,pkt6). data_inizio(charlett,pi46,4,1,12). frequenza(charlett,pi46,4,1,3). rispetto_a(charlett,pi46,4,1,start_date). tolleranza(charlett,pi46,4,1,1). esistenza(charlett,pi46,4,1,(11..13)). n_occorrenze(charlett,pi46,4,1,1).
tipo_pacchetto(shaleena,pi27,1,0,pkt0). data_inizio(shaleena,pi27,1,0,18). frequenza(shaleena,pi27,1,0,15). rispetto_a(shaleena,pi27,1,0,start_date). tolleranza(shaleena,pi27,1,0,7). esistenza(shaleena,pi27,1,0,(11..25)). n_occorrenze(shaleena,pi27,1,0,1).
tipo_pacchetto(shaleena,pi27,1,1,pkt8). data_inizio(shaleena,pi27,1,1,7). frequenza(shaleena,pi27,1,1,14). rispetto_a(shaleena,pi27,1,1,start_date). tolleranza(shaleena,pi27,1,1,7). esistenza(shaleena,pi27,1,1,(1..14)). n_occorrenze(shaleena,pi27,1,1,1).
tipo_pacchetto(shaleena,pi27,2,0,pkt0). data_inizio(shaleena,pi27,2,0,18). frequenza(shaleena,pi27,2,0,15). rispetto_a(shaleena,pi27,2,0,start_date). tolleranza(shaleena,pi27,2,0,7). esistenza(shaleena,pi27,2,0,(11..25)). n_occorrenze(shaleena,pi27,2,0,1).
tipo_pacchetto(shaleena,pi27,2,1,pkt8). data_inizio(shaleena,pi27,2,1,7). frequenza(shaleena,pi27,2,1,14). rispetto_a(shaleena,pi27,2,1,start_date). tolleranza(shaleena,pi27,2,1,7). esistenza(shaleena,pi27,2,1,(1..14)). n_occorrenze(shaleena,pi27,2,1,1).
tipo_pacchetto(natesha,pi27,1,0,pkt0). data_inizio(natesha,pi27,1,0,18). frequenza(natesha,pi27,1,0,15). rispetto_a(natesha,pi27,1,0,start_date). tolleranza(natesha,pi27,1,0,7). esistenza(natesha,pi27,1,0,(11..25)). n_occorrenze(natesha,pi27,1,0,1).
tipo_pacchetto(natesha,pi27,1,1,pkt8). data_inizio(natesha,pi27,1,1,7). frequenza(natesha,pi27,1,1,14). rispetto_a(natesha,pi27,1,1,start_date). tolleranza(natesha,pi27,1,1,7). esistenza(natesha,pi27,1,1,(1..14)). n_occorrenze(natesha,pi27,1,1,1).
tipo_pacchetto(natesha,pi27,2,0,pkt0). data_inizio(natesha,pi27,2,0,18). frequenza(natesha,pi27,2,0,15). rispetto_a(natesha,pi27,2,0,start_date). tolleranza(natesha,pi27,2,0,7). esistenza(natesha,pi27,2,0,(11..25)). n_occorrenze(natesha,pi27,2,0,1).
tipo_pacchetto(natesha,pi27,2,1,pkt8). data_inizio(natesha,pi27,2,1,7). frequenza(natesha,pi27,2,1,14). rispetto_a(natesha,pi27,2,1,start_date). tolleranza(natesha,pi27,2,1,7). esistenza(natesha,pi27,2,1,(1..14)). n_occorrenze(natesha,pi27,2,1,1).
tipo_pacchetto(lea,pi92,1,0,pkt6). data_inizio(lea,pi92,1,0,9). frequenza(lea,pi92,1,0,11). rispetto_a(lea,pi92,1,0,start_date). tolleranza(lea,pi92,1,0,5). esistenza(lea,pi92,1,0,(4..14)). n_occorrenze(lea,pi92,1,0,1).
tipo_pacchetto(lea,pi92,1,1,pkt8). data_inizio(lea,pi92,1,1,4). frequenza(lea,pi92,1,1,10). rispetto_a(lea,pi92,1,1,start_date). tolleranza(lea,pi92,1,1,6). esistenza(lea,pi92,1,1,(1..10)). n_occorrenze(lea,pi92,1,1,1).
tipo_pacchetto(lea,pi92,2,0,pkt6). data_inizio(lea,pi92,2,0,9). frequenza(lea,pi92,2,0,11). rispetto_a(lea,pi92,2,0,start_date). tolleranza(lea,pi92,2,0,5). esistenza(lea,pi92,2,0,(4..14)). n_occorrenze(lea,pi92,2,0,1).
tipo_pacchetto(lea,pi92,2,1,pkt8). data_inizio(lea,pi92,2,1,4). frequenza(lea,pi92,2,1,10). rispetto_a(lea,pi92,2,1,start_date). tolleranza(lea,pi92,2,1,6). esistenza(lea,pi92,2,1,(1..10)). n_occorrenze(lea,pi92,2,1,1).
tipo_pacchetto(lea,pi92,3,0,pkt6). data_inizio(lea,pi92,3,0,9). frequenza(lea,pi92,3,0,11). rispetto_a(lea,pi92,3,0,start_date). tolleranza(lea,pi92,3,0,5). esistenza(lea,pi92,3,0,(4..14)). n_occorrenze(lea,pi92,3,0,1).
tipo_pacchetto(lea,pi92,3,1,pkt8). data_inizio(lea,pi92,3,1,4). frequenza(lea,pi92,3,1,10). rispetto_a(lea,pi92,3,1,start_date). tolleranza(lea,pi92,3,1,6). esistenza(lea,pi92,3,1,(1..10)). n_occorrenze(lea,pi92,3,1,1).
tipo_pacchetto(lea,pi92,4,0,pkt6). data_inizio(lea,pi92,4,0,9). frequenza(lea,pi92,4,0,11). rispetto_a(lea,pi92,4,0,start_date). tolleranza(lea,pi92,4,0,5). esistenza(lea,pi92,4,0,(4..14)). n_occorrenze(lea,pi92,4,0,1).
tipo_pacchetto(lea,pi92,4,1,pkt8). data_inizio(lea,pi92,4,1,4). frequenza(lea,pi92,4,1,10). rispetto_a(lea,pi92,4,1,start_date). tolleranza(lea,pi92,4,1,6). esistenza(lea,pi92,4,1,(1..10)). n_occorrenze(lea,pi92,4,1,1).
tipo_pacchetto(lea,pi92,5,0,pkt6). data_inizio(lea,pi92,5,0,9). frequenza(lea,pi92,5,0,11). rispetto_a(lea,pi92,5,0,start_date). tolleranza(lea,pi92,5,0,5). esistenza(lea,pi92,5,0,(4..14)). n_occorrenze(lea,pi92,5,0,1).
tipo_pacchetto(lea,pi92,5,1,pkt8). data_inizio(lea,pi92,5,1,4). frequenza(lea,pi92,5,1,10). rispetto_a(lea,pi92,5,1,start_date). tolleranza(lea,pi92,5,1,6). esistenza(lea,pi92,5,1,(1..10)). n_occorrenze(lea,pi92,5,1,1).
tipo_pacchetto(son,pi14,1,0,pkt5). data_inizio(son,pi14,1,0,8). frequenza(son,pi14,1,0,15). rispetto_a(son,pi14,1,0,start_date). tolleranza(son,pi14,1,0,7). esistenza(son,pi14,1,0,(1..15)). n_occorrenze(son,pi14,1,0,1).
tipo_pacchetto(son,pi14,2,0,pkt5). data_inizio(son,pi14,2,0,8). frequenza(son,pi14,2,0,15). rispetto_a(son,pi14,2,0,start_date). tolleranza(son,pi14,2,0,7). esistenza(son,pi14,2,0,(1..15)). n_occorrenze(son,pi14,2,0,1).
tipo_pacchetto(son,pi14,3,0,pkt5). data_inizio(son,pi14,3,0,8). frequenza(son,pi14,3,0,15). rispetto_a(son,pi14,3,0,start_date). tolleranza(son,pi14,3,0,7). esistenza(son,pi14,3,0,(1..15)). n_occorrenze(son,pi14,3,0,1).
tipo_pacchetto(tilton,pi7,1,0,pkt0). data_inizio(tilton,pi7,1,0,3). frequenza(tilton,pi7,1,0,5). rispetto_a(tilton,pi7,1,0,start_date). tolleranza(tilton,pi7,1,0,2). esistenza(tilton,pi7,1,0,(1..5)). n_occorrenze(tilton,pi7,1,0,1).
tipo_pacchetto(tilton,pi7,2,0,pkt0). data_inizio(tilton,pi7,2,0,3). frequenza(tilton,pi7,2,0,5). rispetto_a(tilton,pi7,2,0,start_date). tolleranza(tilton,pi7,2,0,2). esistenza(tilton,pi7,2,0,(1..5)). n_occorrenze(tilton,pi7,2,0,1).
tipo_pacchetto(tilton,pi7,3,0,pkt0). data_inizio(tilton,pi7,3,0,3). frequenza(tilton,pi7,3,0,5). rispetto_a(tilton,pi7,3,0,start_date). tolleranza(tilton,pi7,3,0,2). esistenza(tilton,pi7,3,0,(1..5)). n_occorrenze(tilton,pi7,3,0,1).
tipo_pacchetto(tilton,pi7,4,0,pkt0). data_inizio(tilton,pi7,4,0,3). frequenza(tilton,pi7,4,0,5). rispetto_a(tilton,pi7,4,0,start_date). tolleranza(tilton,pi7,4,0,2). esistenza(tilton,pi7,4,0,(1..5)). n_occorrenze(tilton,pi7,4,0,1).
tipo_pacchetto(tilton,pi7,5,0,pkt0). data_inizio(tilton,pi7,5,0,3). frequenza(tilton,pi7,5,0,5). rispetto_a(tilton,pi7,5,0,start_date). tolleranza(tilton,pi7,5,0,2). esistenza(tilton,pi7,5,0,(1..5)). n_occorrenze(tilton,pi7,5,0,1).
tipo_pacchetto(tilton,pi7,6,0,pkt0). data_inizio(tilton,pi7,6,0,3). frequenza(tilton,pi7,6,0,5). rispetto_a(tilton,pi7,6,0,start_date). tolleranza(tilton,pi7,6,0,2). esistenza(tilton,pi7,6,0,(1..5)). n_occorrenze(tilton,pi7,6,0,1).
tipo_pacchetto(tilton,pi62,1,0,pkt5). data_inizio(tilton,pi62,1,0,6). frequenza(tilton,pi62,1,0,11). rispetto_a(tilton,pi62,1,0,start_date). tolleranza(tilton,pi62,1,0,5). esistenza(tilton,pi62,1,0,(1..11)). n_occorrenze(tilton,pi62,1,0,1).
tipo_pacchetto(tilton,pi62,1,1,pkt6). data_inizio(tilton,pi62,1,1,17). frequenza(tilton,pi62,1,1,5). rispetto_a(tilton,pi62,1,1,start_date). tolleranza(tilton,pi62,1,1,2). esistenza(tilton,pi62,1,1,(15..19)). n_occorrenze(tilton,pi62,1,1,1).
tipo_pacchetto(tilton,pi62,2,0,pkt5). data_inizio(tilton,pi62,2,0,6). frequenza(tilton,pi62,2,0,11). rispetto_a(tilton,pi62,2,0,start_date). tolleranza(tilton,pi62,2,0,5). esistenza(tilton,pi62,2,0,(1..11)). n_occorrenze(tilton,pi62,2,0,1).
tipo_pacchetto(tilton,pi62,2,1,pkt6). data_inizio(tilton,pi62,2,1,17). frequenza(tilton,pi62,2,1,5). rispetto_a(tilton,pi62,2,1,start_date). tolleranza(tilton,pi62,2,1,2). esistenza(tilton,pi62,2,1,(15..19)). n_occorrenze(tilton,pi62,2,1,1).
tipo_pacchetto(tilton,pi62,3,0,pkt5). data_inizio(tilton,pi62,3,0,6). frequenza(tilton,pi62,3,0,11). rispetto_a(tilton,pi62,3,0,start_date). tolleranza(tilton,pi62,3,0,5). esistenza(tilton,pi62,3,0,(1..11)). n_occorrenze(tilton,pi62,3,0,1).
tipo_pacchetto(tilton,pi62,3,1,pkt6). data_inizio(tilton,pi62,3,1,17). frequenza(tilton,pi62,3,1,5). rispetto_a(tilton,pi62,3,1,start_date). tolleranza(tilton,pi62,3,1,2). esistenza(tilton,pi62,3,1,(15..19)). n_occorrenze(tilton,pi62,3,1,1).
tipo_pacchetto(ilene,pi13,1,0,pkt6). data_inizio(ilene,pi13,1,0,1). frequenza(ilene,pi13,1,0,1). rispetto_a(ilene,pi13,1,0,start_date). tolleranza(ilene,pi13,1,0,0). esistenza(ilene,pi13,1,0,(1..1)). n_occorrenze(ilene,pi13,1,0,1).
tipo_pacchetto(ilene,pi13,2,0,pkt6). data_inizio(ilene,pi13,2,0,1). frequenza(ilene,pi13,2,0,1). rispetto_a(ilene,pi13,2,0,start_date). tolleranza(ilene,pi13,2,0,0). esistenza(ilene,pi13,2,0,(1..1)). n_occorrenze(ilene,pi13,2,0,1).
tipo_pacchetto(ilene,pi13,3,0,pkt6). data_inizio(ilene,pi13,3,0,1). frequenza(ilene,pi13,3,0,1). rispetto_a(ilene,pi13,3,0,start_date). tolleranza(ilene,pi13,3,0,0). esistenza(ilene,pi13,3,0,(1..1)). n_occorrenze(ilene,pi13,3,0,1).
tipo_pacchetto(ilene,pi13,4,0,pkt6). data_inizio(ilene,pi13,4,0,1). frequenza(ilene,pi13,4,0,1). rispetto_a(ilene,pi13,4,0,start_date). tolleranza(ilene,pi13,4,0,0). esistenza(ilene,pi13,4,0,(1..1)). n_occorrenze(ilene,pi13,4,0,1).
tipo_pacchetto(ilene,pi13,5,0,pkt6). data_inizio(ilene,pi13,5,0,1). frequenza(ilene,pi13,5,0,1). rispetto_a(ilene,pi13,5,0,start_date). tolleranza(ilene,pi13,5,0,0). esistenza(ilene,pi13,5,0,(1..1)). n_occorrenze(ilene,pi13,5,0,1).
tipo_pacchetto(ilene,pi13,6,0,pkt6). data_inizio(ilene,pi13,6,0,1). frequenza(ilene,pi13,6,0,1). rispetto_a(ilene,pi13,6,0,start_date). tolleranza(ilene,pi13,6,0,0). esistenza(ilene,pi13,6,0,(1..1)). n_occorrenze(ilene,pi13,6,0,1).
tipo_pacchetto(ilene,pi13,7,0,pkt6). data_inizio(ilene,pi13,7,0,1). frequenza(ilene,pi13,7,0,1). rispetto_a(ilene,pi13,7,0,start_date). tolleranza(ilene,pi13,7,0,0). esistenza(ilene,pi13,7,0,(1..1)). n_occorrenze(ilene,pi13,7,0,1).
tipo_pacchetto(billye,pi84,1,0,pkt5). data_inizio(billye,pi84,1,0,4). frequenza(billye,pi84,1,0,1). rispetto_a(billye,pi84,1,0,start_date). tolleranza(billye,pi84,1,0,0). esistenza(billye,pi84,1,0,(4..4)). n_occorrenze(billye,pi84,1,0,1).
tipo_pacchetto(billye,pi84,1,1,pkt8). data_inizio(billye,pi84,1,1,4). frequenza(billye,pi84,1,1,7). rispetto_a(billye,pi84,1,1,start_date). tolleranza(billye,pi84,1,1,3). esistenza(billye,pi84,1,1,(1..7)). n_occorrenze(billye,pi84,1,1,1).
tipo_pacchetto(billye,pi84,2,0,pkt5). data_inizio(billye,pi84,2,0,4). frequenza(billye,pi84,2,0,1). rispetto_a(billye,pi84,2,0,start_date). tolleranza(billye,pi84,2,0,0). esistenza(billye,pi84,2,0,(4..4)). n_occorrenze(billye,pi84,2,0,1).
tipo_pacchetto(billye,pi84,2,1,pkt8). data_inizio(billye,pi84,2,1,4). frequenza(billye,pi84,2,1,7). rispetto_a(billye,pi84,2,1,start_date). tolleranza(billye,pi84,2,1,3). esistenza(billye,pi84,2,1,(1..7)). n_occorrenze(billye,pi84,2,1,1).
tipo_pacchetto(billye,pi84,3,0,pkt5). data_inizio(billye,pi84,3,0,4). frequenza(billye,pi84,3,0,1). rispetto_a(billye,pi84,3,0,start_date). tolleranza(billye,pi84,3,0,0). esistenza(billye,pi84,3,0,(4..4)). n_occorrenze(billye,pi84,3,0,1).
tipo_pacchetto(billye,pi84,3,1,pkt8). data_inizio(billye,pi84,3,1,4). frequenza(billye,pi84,3,1,7). rispetto_a(billye,pi84,3,1,start_date). tolleranza(billye,pi84,3,1,3). esistenza(billye,pi84,3,1,(1..7)). n_occorrenze(billye,pi84,3,1,1).
tipo_pacchetto(billye,pi84,4,0,pkt5). data_inizio(billye,pi84,4,0,4). frequenza(billye,pi84,4,0,1). rispetto_a(billye,pi84,4,0,start_date). tolleranza(billye,pi84,4,0,0). esistenza(billye,pi84,4,0,(4..4)). n_occorrenze(billye,pi84,4,0,1).
tipo_pacchetto(billye,pi84,4,1,pkt8). data_inizio(billye,pi84,4,1,4). frequenza(billye,pi84,4,1,7). rispetto_a(billye,pi84,4,1,start_date). tolleranza(billye,pi84,4,1,3). esistenza(billye,pi84,4,1,(1..7)). n_occorrenze(billye,pi84,4,1,1).
tipo_pacchetto(billye,pi84,5,0,pkt5). data_inizio(billye,pi84,5,0,4). frequenza(billye,pi84,5,0,1). rispetto_a(billye,pi84,5,0,start_date). tolleranza(billye,pi84,5,0,0). esistenza(billye,pi84,5,0,(4..4)). n_occorrenze(billye,pi84,5,0,1).
tipo_pacchetto(billye,pi84,5,1,pkt8). data_inizio(billye,pi84,5,1,4). frequenza(billye,pi84,5,1,7). rispetto_a(billye,pi84,5,1,start_date). tolleranza(billye,pi84,5,1,3). esistenza(billye,pi84,5,1,(1..7)). n_occorrenze(billye,pi84,5,1,1).
tipo_pacchetto(billye,pi46,1,0,pkt0). data_inizio(billye,pi46,1,0,6). frequenza(billye,pi46,1,0,11). rispetto_a(billye,pi46,1,0,start_date). tolleranza(billye,pi46,1,0,5). esistenza(billye,pi46,1,0,(1..11)). n_occorrenze(billye,pi46,1,0,1).
tipo_pacchetto(billye,pi46,1,1,pkt6). data_inizio(billye,pi46,1,1,12). frequenza(billye,pi46,1,1,3). rispetto_a(billye,pi46,1,1,start_date). tolleranza(billye,pi46,1,1,1). esistenza(billye,pi46,1,1,(11..13)). n_occorrenze(billye,pi46,1,1,1).
tipo_pacchetto(billye,pi46,2,0,pkt0). data_inizio(billye,pi46,2,0,6). frequenza(billye,pi46,2,0,11). rispetto_a(billye,pi46,2,0,start_date). tolleranza(billye,pi46,2,0,5). esistenza(billye,pi46,2,0,(1..11)). n_occorrenze(billye,pi46,2,0,1).
tipo_pacchetto(billye,pi46,2,1,pkt6). data_inizio(billye,pi46,2,1,12). frequenza(billye,pi46,2,1,3). rispetto_a(billye,pi46,2,1,start_date). tolleranza(billye,pi46,2,1,1). esistenza(billye,pi46,2,1,(11..13)). n_occorrenze(billye,pi46,2,1,1).
tipo_pacchetto(billye,pi46,3,0,pkt0). data_inizio(billye,pi46,3,0,6). frequenza(billye,pi46,3,0,11). rispetto_a(billye,pi46,3,0,start_date). tolleranza(billye,pi46,3,0,5). esistenza(billye,pi46,3,0,(1..11)). n_occorrenze(billye,pi46,3,0,1).
tipo_pacchetto(billye,pi46,3,1,pkt6). data_inizio(billye,pi46,3,1,12). frequenza(billye,pi46,3,1,3). rispetto_a(billye,pi46,3,1,start_date). tolleranza(billye,pi46,3,1,1). esistenza(billye,pi46,3,1,(11..13)). n_occorrenze(billye,pi46,3,1,1).
tipo_pacchetto(billye,pi46,4,0,pkt0). data_inizio(billye,pi46,4,0,6). frequenza(billye,pi46,4,0,11). rispetto_a(billye,pi46,4,0,start_date). tolleranza(billye,pi46,4,0,5). esistenza(billye,pi46,4,0,(1..11)). n_occorrenze(billye,pi46,4,0,1).
tipo_pacchetto(billye,pi46,4,1,pkt6). data_inizio(billye,pi46,4,1,12). frequenza(billye,pi46,4,1,3). rispetto_a(billye,pi46,4,1,start_date). tolleranza(billye,pi46,4,1,1). esistenza(billye,pi46,4,1,(11..13)). n_occorrenze(billye,pi46,4,1,1).
tipo_pacchetto(joanna,pi84,1,0,pkt5). data_inizio(joanna,pi84,1,0,4). frequenza(joanna,pi84,1,0,1). rispetto_a(joanna,pi84,1,0,start_date). tolleranza(joanna,pi84,1,0,0). esistenza(joanna,pi84,1,0,(4..4)). n_occorrenze(joanna,pi84,1,0,1).
tipo_pacchetto(joanna,pi84,1,1,pkt8). data_inizio(joanna,pi84,1,1,4). frequenza(joanna,pi84,1,1,7). rispetto_a(joanna,pi84,1,1,start_date). tolleranza(joanna,pi84,1,1,3). esistenza(joanna,pi84,1,1,(1..7)). n_occorrenze(joanna,pi84,1,1,1).
tipo_pacchetto(joanna,pi84,2,0,pkt5). data_inizio(joanna,pi84,2,0,4). frequenza(joanna,pi84,2,0,1). rispetto_a(joanna,pi84,2,0,start_date). tolleranza(joanna,pi84,2,0,0). esistenza(joanna,pi84,2,0,(4..4)). n_occorrenze(joanna,pi84,2,0,1).
tipo_pacchetto(joanna,pi84,2,1,pkt8). data_inizio(joanna,pi84,2,1,4). frequenza(joanna,pi84,2,1,7). rispetto_a(joanna,pi84,2,1,start_date). tolleranza(joanna,pi84,2,1,3). esistenza(joanna,pi84,2,1,(1..7)). n_occorrenze(joanna,pi84,2,1,1).
tipo_pacchetto(joanna,pi84,3,0,pkt5). data_inizio(joanna,pi84,3,0,4). frequenza(joanna,pi84,3,0,1). rispetto_a(joanna,pi84,3,0,start_date). tolleranza(joanna,pi84,3,0,0). esistenza(joanna,pi84,3,0,(4..4)). n_occorrenze(joanna,pi84,3,0,1).
tipo_pacchetto(joanna,pi84,3,1,pkt8). data_inizio(joanna,pi84,3,1,4). frequenza(joanna,pi84,3,1,7). rispetto_a(joanna,pi84,3,1,start_date). tolleranza(joanna,pi84,3,1,3). esistenza(joanna,pi84,3,1,(1..7)). n_occorrenze(joanna,pi84,3,1,1).
tipo_pacchetto(joanna,pi84,4,0,pkt5). data_inizio(joanna,pi84,4,0,4). frequenza(joanna,pi84,4,0,1). rispetto_a(joanna,pi84,4,0,start_date). tolleranza(joanna,pi84,4,0,0). esistenza(joanna,pi84,4,0,(4..4)). n_occorrenze(joanna,pi84,4,0,1).
tipo_pacchetto(joanna,pi84,4,1,pkt8). data_inizio(joanna,pi84,4,1,4). frequenza(joanna,pi84,4,1,7). rispetto_a(joanna,pi84,4,1,start_date). tolleranza(joanna,pi84,4,1,3). esistenza(joanna,pi84,4,1,(1..7)). n_occorrenze(joanna,pi84,4,1,1).
tipo_pacchetto(shahin,pi27,1,0,pkt0). data_inizio(shahin,pi27,1,0,18). frequenza(shahin,pi27,1,0,15). rispetto_a(shahin,pi27,1,0,start_date). tolleranza(shahin,pi27,1,0,7). esistenza(shahin,pi27,1,0,(11..25)). n_occorrenze(shahin,pi27,1,0,1).
tipo_pacchetto(shahin,pi27,1,1,pkt8). data_inizio(shahin,pi27,1,1,7). frequenza(shahin,pi27,1,1,14). rispetto_a(shahin,pi27,1,1,start_date). tolleranza(shahin,pi27,1,1,7). esistenza(shahin,pi27,1,1,(1..14)). n_occorrenze(shahin,pi27,1,1,1).
tipo_pacchetto(shahin,pi27,2,0,pkt0). data_inizio(shahin,pi27,2,0,18). frequenza(shahin,pi27,2,0,15). rispetto_a(shahin,pi27,2,0,start_date). tolleranza(shahin,pi27,2,0,7). esistenza(shahin,pi27,2,0,(11..25)). n_occorrenze(shahin,pi27,2,0,1).
tipo_pacchetto(shahin,pi27,2,1,pkt8). data_inizio(shahin,pi27,2,1,7). frequenza(shahin,pi27,2,1,14). rispetto_a(shahin,pi27,2,1,start_date). tolleranza(shahin,pi27,2,1,7). esistenza(shahin,pi27,2,1,(1..14)). n_occorrenze(shahin,pi27,2,1,1).
tipo_pacchetto(shahin,pi27,3,0,pkt0). data_inizio(shahin,pi27,3,0,18). frequenza(shahin,pi27,3,0,15). rispetto_a(shahin,pi27,3,0,start_date). tolleranza(shahin,pi27,3,0,7). esistenza(shahin,pi27,3,0,(11..25)). n_occorrenze(shahin,pi27,3,0,1).
tipo_pacchetto(shahin,pi27,3,1,pkt8). data_inizio(shahin,pi27,3,1,7). frequenza(shahin,pi27,3,1,14). rispetto_a(shahin,pi27,3,1,start_date). tolleranza(shahin,pi27,3,1,7). esistenza(shahin,pi27,3,1,(1..14)). n_occorrenze(shahin,pi27,3,1,1).
tipo_pacchetto(tomeka,pi84,1,0,pkt5). data_inizio(tomeka,pi84,1,0,4). frequenza(tomeka,pi84,1,0,1). rispetto_a(tomeka,pi84,1,0,start_date). tolleranza(tomeka,pi84,1,0,0). esistenza(tomeka,pi84,1,0,(4..4)). n_occorrenze(tomeka,pi84,1,0,1).
tipo_pacchetto(tomeka,pi84,1,1,pkt8). data_inizio(tomeka,pi84,1,1,4). frequenza(tomeka,pi84,1,1,7). rispetto_a(tomeka,pi84,1,1,start_date). tolleranza(tomeka,pi84,1,1,3). esistenza(tomeka,pi84,1,1,(1..7)). n_occorrenze(tomeka,pi84,1,1,1).
tipo_pacchetto(tomeka,pi84,2,0,pkt5). data_inizio(tomeka,pi84,2,0,4). frequenza(tomeka,pi84,2,0,1). rispetto_a(tomeka,pi84,2,0,start_date). tolleranza(tomeka,pi84,2,0,0). esistenza(tomeka,pi84,2,0,(4..4)). n_occorrenze(tomeka,pi84,2,0,1).
tipo_pacchetto(tomeka,pi84,2,1,pkt8). data_inizio(tomeka,pi84,2,1,4). frequenza(tomeka,pi84,2,1,7). rispetto_a(tomeka,pi84,2,1,start_date). tolleranza(tomeka,pi84,2,1,3). esistenza(tomeka,pi84,2,1,(1..7)). n_occorrenze(tomeka,pi84,2,1,1).
tipo_pacchetto(tomeka,pi84,3,0,pkt5). data_inizio(tomeka,pi84,3,0,4). frequenza(tomeka,pi84,3,0,1). rispetto_a(tomeka,pi84,3,0,start_date). tolleranza(tomeka,pi84,3,0,0). esistenza(tomeka,pi84,3,0,(4..4)). n_occorrenze(tomeka,pi84,3,0,1).
tipo_pacchetto(tomeka,pi84,3,1,pkt8). data_inizio(tomeka,pi84,3,1,4). frequenza(tomeka,pi84,3,1,7). rispetto_a(tomeka,pi84,3,1,start_date). tolleranza(tomeka,pi84,3,1,3). esistenza(tomeka,pi84,3,1,(1..7)). n_occorrenze(tomeka,pi84,3,1,1).
tipo_pacchetto(tomeka,pi84,4,0,pkt5). data_inizio(tomeka,pi84,4,0,4). frequenza(tomeka,pi84,4,0,1). rispetto_a(tomeka,pi84,4,0,start_date). tolleranza(tomeka,pi84,4,0,0). esistenza(tomeka,pi84,4,0,(4..4)). n_occorrenze(tomeka,pi84,4,0,1).
tipo_pacchetto(tomeka,pi84,4,1,pkt8). data_inizio(tomeka,pi84,4,1,4). frequenza(tomeka,pi84,4,1,7). rispetto_a(tomeka,pi84,4,1,start_date). tolleranza(tomeka,pi84,4,1,3). esistenza(tomeka,pi84,4,1,(1..7)). n_occorrenze(tomeka,pi84,4,1,1).

