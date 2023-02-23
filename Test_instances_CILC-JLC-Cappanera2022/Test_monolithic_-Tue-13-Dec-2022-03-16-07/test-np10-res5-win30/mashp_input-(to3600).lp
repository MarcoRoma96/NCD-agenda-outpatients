%%%***Wed-07-Dec-2022-10-01-56***%%%

#const nh=30.

horizon(1..nh).

resource(aquamarine;cream;purple;citron;celeste).

%% capacita' GIORNO x RISORSA
capacity(1,aquamarine,26). capacity(1,cream,37). capacity(1,purple,27). capacity(1,citron,24). capacity(1,celeste,36). 
capacity(2,aquamarine,50). capacity(2,cream,38). capacity(2,purple,42). capacity(2,citron,60). capacity(2,celeste,55). 
capacity(3,aquamarine,47). capacity(3,cream,41). capacity(3,purple,29). capacity(3,citron,28). capacity(3,celeste,27). 
capacity(4,aquamarine,24). capacity(4,cream,53). capacity(4,purple,31). capacity(4,citron,25). capacity(4,celeste,38). 
capacity(5,aquamarine,44). capacity(5,cream,41). capacity(5,purple,51). capacity(5,citron,57). capacity(5,celeste,48). 
capacity(6,aquamarine,40). capacity(6,cream,32). capacity(6,purple,26). capacity(6,citron,40). capacity(6,celeste,41). 
capacity(7,aquamarine,51). capacity(7,cream,55). capacity(7,purple,33). capacity(7,citron,43). capacity(7,celeste,36). 
capacity(8,aquamarine,26). capacity(8,cream,37). capacity(8,purple,27). capacity(8,citron,24). capacity(8,celeste,36). 
capacity(9,aquamarine,50). capacity(9,cream,38). capacity(9,purple,42). capacity(9,citron,60). capacity(9,celeste,55). 
capacity(10,aquamarine,47). capacity(10,cream,41). capacity(10,purple,29). capacity(10,citron,28). capacity(10,celeste,27). 
capacity(11,aquamarine,24). capacity(11,cream,53). capacity(11,purple,31). capacity(11,citron,25). capacity(11,celeste,38). 
capacity(12,aquamarine,44). capacity(12,cream,41). capacity(12,purple,51). capacity(12,citron,57). capacity(12,celeste,48). 
capacity(13,aquamarine,40). capacity(13,cream,32). capacity(13,purple,26). capacity(13,citron,40). capacity(13,celeste,41). 
capacity(14,aquamarine,51). capacity(14,cream,55). capacity(14,purple,33). capacity(14,citron,43). capacity(14,celeste,36). 
capacity(15,aquamarine,26). capacity(15,cream,37). capacity(15,purple,27). capacity(15,citron,24). capacity(15,celeste,36). 
capacity(16,aquamarine,50). capacity(16,cream,38). capacity(16,purple,42). capacity(16,citron,60). capacity(16,celeste,55). 
capacity(17,aquamarine,47). capacity(17,cream,41). capacity(17,purple,29). capacity(17,citron,28). capacity(17,celeste,27). 
capacity(18,aquamarine,24). capacity(18,cream,53). capacity(18,purple,31). capacity(18,citron,25). capacity(18,celeste,38). 
capacity(19,aquamarine,44). capacity(19,cream,41). capacity(19,purple,51). capacity(19,citron,57). capacity(19,celeste,48). 
capacity(20,aquamarine,40). capacity(20,cream,32). capacity(20,purple,26). capacity(20,citron,40). capacity(20,celeste,41). 
capacity(21,aquamarine,51). capacity(21,cream,55). capacity(21,purple,33). capacity(21,citron,43). capacity(21,celeste,36). 
capacity(22,aquamarine,26). capacity(22,cream,37). capacity(22,purple,27). capacity(22,citron,24). capacity(22,celeste,36). 
capacity(23,aquamarine,50). capacity(23,cream,38). capacity(23,purple,42). capacity(23,citron,60). capacity(23,celeste,55). 
capacity(24,aquamarine,47). capacity(24,cream,41). capacity(24,purple,29). capacity(24,citron,28). capacity(24,celeste,27). 
capacity(25,aquamarine,24). capacity(25,cream,53). capacity(25,purple,31). capacity(25,citron,25). capacity(25,celeste,38). 
capacity(26,aquamarine,44). capacity(26,cream,41). capacity(26,purple,51). capacity(26,citron,57). capacity(26,celeste,48). 
capacity(27,aquamarine,40). capacity(27,cream,32). capacity(27,purple,26). capacity(27,citron,40). capacity(27,celeste,41). 
capacity(28,aquamarine,51). capacity(28,cream,55). capacity(28,purple,33). capacity(28,citron,43). capacity(28,celeste,36). 
capacity(29,aquamarine,26). capacity(29,cream,37). capacity(29,purple,27). capacity(29,citron,24). capacity(29,celeste,36). 
capacity(30,aquamarine,50). capacity(30,cream,38). capacity(30,purple,42). capacity(30,citron,60). capacity(30,celeste,55). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,aquamarine,1,37,26). 
capacity(1,cream,1,10,33). capacity(1,cream,2,14,4). 
capacity(1,purple,1,3,27). 
capacity(1,citron,1,16,0). capacity(1,citron,2,7,16). capacity(1,citron,3,41,5). capacity(1,citron,4,32,3). 
capacity(1,celeste,1,27,6). capacity(1,celeste,2,12,5). capacity(1,celeste,3,22,25). 
capacity(2,aquamarine,1,34,1). capacity(2,aquamarine,2,8,16). capacity(2,aquamarine,3,37,14). capacity(2,aquamarine,4,27,19). 
capacity(2,cream,1,32,10). capacity(2,cream,2,43,1). capacity(2,cream,3,36,13). capacity(2,cream,4,24,14). 
capacity(2,purple,1,34,42). 
capacity(2,citron,1,32,39). capacity(2,citron,2,24,21). 
capacity(2,celeste,1,45,44). capacity(2,celeste,2,30,2). capacity(2,celeste,3,39,9). 
capacity(3,aquamarine,1,36,30). capacity(3,aquamarine,2,32,17). 
capacity(3,cream,1,10,31). capacity(3,cream,2,10,10). 
capacity(3,purple,1,37,2). capacity(3,purple,2,45,27). 
capacity(3,citron,1,30,21). capacity(3,citron,2,45,5). capacity(3,citron,3,41,2). 
capacity(3,celeste,1,36,25). capacity(3,celeste,2,42,2). 
capacity(4,aquamarine,1,15,24). 
capacity(4,cream,1,33,53). 
capacity(4,purple,1,8,20). capacity(4,purple,2,37,11). 
capacity(4,citron,1,24,25). 
capacity(4,celeste,1,9,20). capacity(4,celeste,2,30,12). capacity(4,celeste,3,36,6). capacity(4,celeste,4,17,0). 
capacity(5,aquamarine,1,12,16). capacity(5,aquamarine,2,4,28). 
capacity(5,cream,1,35,41). 
capacity(5,purple,1,2,4). capacity(5,purple,2,12,36). capacity(5,purple,3,17,11). 
capacity(5,citron,1,23,28). capacity(5,citron,2,12,29). 
capacity(5,celeste,1,11,18). capacity(5,celeste,2,10,16). capacity(5,celeste,3,13,14). 
capacity(6,aquamarine,1,13,40). 
capacity(6,cream,1,28,32). 
capacity(6,purple,1,40,23). capacity(6,purple,2,30,3). 
capacity(6,citron,1,19,2). capacity(6,citron,2,14,14). capacity(6,citron,3,31,1). capacity(6,citron,4,4,23). 
capacity(6,celeste,1,45,6). capacity(6,celeste,2,36,4). capacity(6,celeste,3,12,26). capacity(6,celeste,4,45,5). 
capacity(7,aquamarine,1,24,42). capacity(7,aquamarine,2,45,9). 
capacity(7,cream,1,37,55). 
capacity(7,purple,1,26,8). capacity(7,purple,2,39,21). capacity(7,purple,3,19,4). 
capacity(7,citron,1,6,12). capacity(7,citron,2,20,25). capacity(7,citron,3,22,6). 
capacity(7,celeste,1,4,6). capacity(7,celeste,2,20,13). capacity(7,celeste,3,42,17). 
capacity(8,aquamarine,1,37,26). 
capacity(8,cream,1,10,33). capacity(8,cream,2,14,4). 
capacity(8,purple,1,3,27). 
capacity(8,citron,1,16,0). capacity(8,citron,2,7,16). capacity(8,citron,3,41,5). capacity(8,citron,4,32,3). 
capacity(8,celeste,1,27,6). capacity(8,celeste,2,12,5). capacity(8,celeste,3,22,25). 
capacity(9,aquamarine,1,34,1). capacity(9,aquamarine,2,8,16). capacity(9,aquamarine,3,37,14). capacity(9,aquamarine,4,27,19). 
capacity(9,cream,1,32,10). capacity(9,cream,2,43,1). capacity(9,cream,3,36,13). capacity(9,cream,4,24,14). 
capacity(9,purple,1,34,42). 
capacity(9,citron,1,32,39). capacity(9,citron,2,24,21). 
capacity(9,celeste,1,45,44). capacity(9,celeste,2,30,2). capacity(9,celeste,3,39,9). 
capacity(10,aquamarine,1,36,30). capacity(10,aquamarine,2,32,17). 
capacity(10,cream,1,10,31). capacity(10,cream,2,10,10). 
capacity(10,purple,1,37,2). capacity(10,purple,2,45,27). 
capacity(10,citron,1,30,21). capacity(10,citron,2,45,5). capacity(10,citron,3,41,2). 
capacity(10,celeste,1,36,25). capacity(10,celeste,2,42,2). 
capacity(11,aquamarine,1,15,24). 
capacity(11,cream,1,33,53). 
capacity(11,purple,1,8,20). capacity(11,purple,2,37,11). 
capacity(11,citron,1,24,25). 
capacity(11,celeste,1,9,20). capacity(11,celeste,2,30,12). capacity(11,celeste,3,36,6). capacity(11,celeste,4,17,0). 
capacity(12,aquamarine,1,12,16). capacity(12,aquamarine,2,4,28). 
capacity(12,cream,1,35,41). 
capacity(12,purple,1,2,4). capacity(12,purple,2,12,36). capacity(12,purple,3,17,11). 
capacity(12,citron,1,23,28). capacity(12,citron,2,12,29). 
capacity(12,celeste,1,11,18). capacity(12,celeste,2,10,16). capacity(12,celeste,3,13,14). 
capacity(13,aquamarine,1,13,40). 
capacity(13,cream,1,28,32). 
capacity(13,purple,1,40,23). capacity(13,purple,2,30,3). 
capacity(13,citron,1,19,2). capacity(13,citron,2,14,14). capacity(13,citron,3,31,1). capacity(13,citron,4,4,23). 
capacity(13,celeste,1,45,6). capacity(13,celeste,2,36,4). capacity(13,celeste,3,12,26). capacity(13,celeste,4,45,5). 
capacity(14,aquamarine,1,24,42). capacity(14,aquamarine,2,45,9). 
capacity(14,cream,1,37,55). 
capacity(14,purple,1,26,8). capacity(14,purple,2,39,21). capacity(14,purple,3,19,4). 
capacity(14,citron,1,6,12). capacity(14,citron,2,20,25). capacity(14,citron,3,22,6). 
capacity(14,celeste,1,4,6). capacity(14,celeste,2,20,13). capacity(14,celeste,3,42,17). 
capacity(15,aquamarine,1,37,26). 
capacity(15,cream,1,10,33). capacity(15,cream,2,14,4). 
capacity(15,purple,1,3,27). 
capacity(15,citron,1,16,0). capacity(15,citron,2,7,16). capacity(15,citron,3,41,5). capacity(15,citron,4,32,3). 
capacity(15,celeste,1,27,6). capacity(15,celeste,2,12,5). capacity(15,celeste,3,22,25). 
capacity(16,aquamarine,1,34,1). capacity(16,aquamarine,2,8,16). capacity(16,aquamarine,3,37,14). capacity(16,aquamarine,4,27,19). 
capacity(16,cream,1,32,10). capacity(16,cream,2,43,1). capacity(16,cream,3,36,13). capacity(16,cream,4,24,14). 
capacity(16,purple,1,34,42). 
capacity(16,citron,1,32,39). capacity(16,citron,2,24,21). 
capacity(16,celeste,1,45,44). capacity(16,celeste,2,30,2). capacity(16,celeste,3,39,9). 
capacity(17,aquamarine,1,36,30). capacity(17,aquamarine,2,32,17). 
capacity(17,cream,1,10,31). capacity(17,cream,2,10,10). 
capacity(17,purple,1,37,2). capacity(17,purple,2,45,27). 
capacity(17,citron,1,30,21). capacity(17,citron,2,45,5). capacity(17,citron,3,41,2). 
capacity(17,celeste,1,36,25). capacity(17,celeste,2,42,2). 
capacity(18,aquamarine,1,15,24). 
capacity(18,cream,1,33,53). 
capacity(18,purple,1,8,20). capacity(18,purple,2,37,11). 
capacity(18,citron,1,24,25). 
capacity(18,celeste,1,9,20). capacity(18,celeste,2,30,12). capacity(18,celeste,3,36,6). capacity(18,celeste,4,17,0). 
capacity(19,aquamarine,1,12,16). capacity(19,aquamarine,2,4,28). 
capacity(19,cream,1,35,41). 
capacity(19,purple,1,2,4). capacity(19,purple,2,12,36). capacity(19,purple,3,17,11). 
capacity(19,citron,1,23,28). capacity(19,citron,2,12,29). 
capacity(19,celeste,1,11,18). capacity(19,celeste,2,10,16). capacity(19,celeste,3,13,14). 
capacity(20,aquamarine,1,13,40). 
capacity(20,cream,1,28,32). 
capacity(20,purple,1,40,23). capacity(20,purple,2,30,3). 
capacity(20,citron,1,19,2). capacity(20,citron,2,14,14). capacity(20,citron,3,31,1). capacity(20,citron,4,4,23). 
capacity(20,celeste,1,45,6). capacity(20,celeste,2,36,4). capacity(20,celeste,3,12,26). capacity(20,celeste,4,45,5). 
capacity(21,aquamarine,1,24,42). capacity(21,aquamarine,2,45,9). 
capacity(21,cream,1,37,55). 
capacity(21,purple,1,26,8). capacity(21,purple,2,39,21). capacity(21,purple,3,19,4). 
capacity(21,citron,1,6,12). capacity(21,citron,2,20,25). capacity(21,citron,3,22,6). 
capacity(21,celeste,1,4,6). capacity(21,celeste,2,20,13). capacity(21,celeste,3,42,17). 
capacity(22,aquamarine,1,37,26). 
capacity(22,cream,1,10,33). capacity(22,cream,2,14,4). 
capacity(22,purple,1,3,27). 
capacity(22,citron,1,16,0). capacity(22,citron,2,7,16). capacity(22,citron,3,41,5). capacity(22,citron,4,32,3). 
capacity(22,celeste,1,27,6). capacity(22,celeste,2,12,5). capacity(22,celeste,3,22,25). 
capacity(23,aquamarine,1,34,1). capacity(23,aquamarine,2,8,16). capacity(23,aquamarine,3,37,14). capacity(23,aquamarine,4,27,19). 
capacity(23,cream,1,32,10). capacity(23,cream,2,43,1). capacity(23,cream,3,36,13). capacity(23,cream,4,24,14). 
capacity(23,purple,1,34,42). 
capacity(23,citron,1,32,39). capacity(23,citron,2,24,21). 
capacity(23,celeste,1,45,44). capacity(23,celeste,2,30,2). capacity(23,celeste,3,39,9). 
capacity(24,aquamarine,1,36,30). capacity(24,aquamarine,2,32,17). 
capacity(24,cream,1,10,31). capacity(24,cream,2,10,10). 
capacity(24,purple,1,37,2). capacity(24,purple,2,45,27). 
capacity(24,citron,1,30,21). capacity(24,citron,2,45,5). capacity(24,citron,3,41,2). 
capacity(24,celeste,1,36,25). capacity(24,celeste,2,42,2). 
capacity(25,aquamarine,1,15,24). 
capacity(25,cream,1,33,53). 
capacity(25,purple,1,8,20). capacity(25,purple,2,37,11). 
capacity(25,citron,1,24,25). 
capacity(25,celeste,1,9,20). capacity(25,celeste,2,30,12). capacity(25,celeste,3,36,6). capacity(25,celeste,4,17,0). 
capacity(26,aquamarine,1,12,16). capacity(26,aquamarine,2,4,28). 
capacity(26,cream,1,35,41). 
capacity(26,purple,1,2,4). capacity(26,purple,2,12,36). capacity(26,purple,3,17,11). 
capacity(26,citron,1,23,28). capacity(26,citron,2,12,29). 
capacity(26,celeste,1,11,18). capacity(26,celeste,2,10,16). capacity(26,celeste,3,13,14). 
capacity(27,aquamarine,1,13,40). 
capacity(27,cream,1,28,32). 
capacity(27,purple,1,40,23). capacity(27,purple,2,30,3). 
capacity(27,citron,1,19,2). capacity(27,citron,2,14,14). capacity(27,citron,3,31,1). capacity(27,citron,4,4,23). 
capacity(27,celeste,1,45,6). capacity(27,celeste,2,36,4). capacity(27,celeste,3,12,26). capacity(27,celeste,4,45,5). 
capacity(28,aquamarine,1,24,42). capacity(28,aquamarine,2,45,9). 
capacity(28,cream,1,37,55). 
capacity(28,purple,1,26,8). capacity(28,purple,2,39,21). capacity(28,purple,3,19,4). 
capacity(28,citron,1,6,12). capacity(28,citron,2,20,25). capacity(28,citron,3,22,6). 
capacity(28,celeste,1,4,6). capacity(28,celeste,2,20,13). capacity(28,celeste,3,42,17). 
capacity(29,aquamarine,1,37,26). 
capacity(29,cream,1,10,33). capacity(29,cream,2,14,4). 
capacity(29,purple,1,3,27). 
capacity(29,citron,1,16,0). capacity(29,citron,2,7,16). capacity(29,citron,3,41,5). capacity(29,citron,4,32,3). 
capacity(29,celeste,1,27,6). capacity(29,celeste,2,12,5). capacity(29,celeste,3,22,25). 
capacity(30,aquamarine,1,34,1). capacity(30,aquamarine,2,8,16). capacity(30,aquamarine,3,37,14). capacity(30,aquamarine,4,27,19). 
capacity(30,cream,1,32,10). capacity(30,cream,2,43,1). capacity(30,cream,3,36,13). capacity(30,cream,4,24,14). 
capacity(30,purple,1,34,42). 
capacity(30,citron,1,32,39). capacity(30,citron,2,24,21). 
capacity(30,celeste,1,45,44). capacity(30,celeste,2,30,2). capacity(30,celeste,3,39,9). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, cream, 11, 4).
prest(b, citron, 10, 1).
prest(c, cream, 15, 3).
prest(d, citron, 8, 1).
prest(e, citron, 9, 1).
prest(f, celeste, 13, 4).
prest(g, cream, 7, 1).
prest(h, purple, 11, 3).
prest(i, celeste, 15, 2).
prest(j, aquamarine, 8, 3).
prest(k, aquamarine, 12, 1).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 2). incompatibilita(a, d, 0). incompatibilita(a, e, 0). incompatibilita(a, f, 0). incompatibilita(a, g, 0). incompatibilita(a, h, 3). incompatibilita(a, i, 0). incompatibilita(a, j, 0). incompatibilita(a, k, 0). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 3). incompatibilita(b, d, 0). incompatibilita(b, e, 0). incompatibilita(b, f, 0). incompatibilita(b, g, 0). incompatibilita(b, h, 0). incompatibilita(b, i, 0). incompatibilita(b, j, 0). incompatibilita(b, k, 0). 
incompatibilita(c, a, 3). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 0). incompatibilita(c, e, 0). incompatibilita(c, f, 0). incompatibilita(c, g, 1). incompatibilita(c, h, 0). incompatibilita(c, i, 0). incompatibilita(c, j, 0). incompatibilita(c, k, 0). 
incompatibilita(d, a, 1). incompatibilita(d, b, 2). incompatibilita(d, c, 0). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 0). incompatibilita(d, g, 2). incompatibilita(d, h, 3). incompatibilita(d, i, 0). incompatibilita(d, j, 0). incompatibilita(d, k, 0). 
incompatibilita(e, a, 0). incompatibilita(e, b, 0). incompatibilita(e, c, 0). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 2). incompatibilita(e, g, 0). incompatibilita(e, h, 3). incompatibilita(e, i, 0). incompatibilita(e, j, 0). incompatibilita(e, k, 0). 
incompatibilita(f, a, 0). incompatibilita(f, b, 0). incompatibilita(f, c, 2). incompatibilita(f, d, 0). incompatibilita(f, e, 0). incompatibilita(f, f, 0). incompatibilita(f, g, 1). incompatibilita(f, h, 0). incompatibilita(f, i, 2). incompatibilita(f, j, 0). incompatibilita(f, k, 0). 
incompatibilita(g, a, 0). incompatibilita(g, b, 0). incompatibilita(g, c, 0). incompatibilita(g, d, 0). incompatibilita(g, e, 1). incompatibilita(g, f, 0). incompatibilita(g, g, 0). incompatibilita(g, h, 0). incompatibilita(g, i, 1). incompatibilita(g, j, 8). incompatibilita(g, k, 3). 
incompatibilita(h, a, 0). incompatibilita(h, b, 3). incompatibilita(h, c, 0). incompatibilita(h, d, 0). incompatibilita(h, e, 0). incompatibilita(h, f, 3). incompatibilita(h, g, 0). incompatibilita(h, h, 0). incompatibilita(h, i, 0). incompatibilita(h, j, 0). incompatibilita(h, k, 0). 
incompatibilita(i, a, 0). incompatibilita(i, b, 0). incompatibilita(i, c, 0). incompatibilita(i, d, 0). incompatibilita(i, e, 0). incompatibilita(i, f, 0). incompatibilita(i, g, 0). incompatibilita(i, h, 0). incompatibilita(i, i, 0). incompatibilita(i, j, 0). incompatibilita(i, k, 1). 
incompatibilita(j, a, 0). incompatibilita(j, b, 0). incompatibilita(j, c, 0). incompatibilita(j, d, 0). incompatibilita(j, e, 3). incompatibilita(j, f, 0). incompatibilita(j, g, 0). incompatibilita(j, h, 0). incompatibilita(j, i, 0). incompatibilita(j, j, 0). incompatibilita(j, k, 1). 
incompatibilita(k, a, 0). incompatibilita(k, b, 0). incompatibilita(k, c, 0). incompatibilita(k, d, 2). incompatibilita(k, e, 0). incompatibilita(k, f, 0). incompatibilita(k, g, 0). incompatibilita(k, h, 0). incompatibilita(k, i, 0). incompatibilita(k, j, 0). incompatibilita(k, k, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))

necessita(b, j, (1, 7)). 
necessita(c, b, (0, 4)). 

necessita(e, i, (0, 2)). 


necessita(h, g, (1, 10)). 
necessita(i, g, (0, 9)). 



%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, c).
pacchetto_astratto(pkt1, (a;b)).
pacchetto_astratto(pkt2, (h;f)).
pacchetto_astratto(pkt3, (b;i)).
pacchetto_astratto(pkt4, e).
pacchetto_astratto(pkt5, g).
pacchetto_astratto(pkt6, f).
pacchetto_astratto(pkt7, a).
pacchetto_astratto(pkt8, (i;k;e;h)).
pacchetto_astratto(pkt9, (d;j)).

%% PAZIENTI:
paziente(bashir).
paziente(lisha).
paziente(mayda).
paziente(brisa).
paziente(marvelous).
paziente(rohan).
paziente(shantavia).
paziente(shrita).
paziente(eria).
paziente(mieko).


%% PESI DI PRIORITA' (GRAVITA'):
priority(bashir,3).
priority(lisha,1).
priority(mayda,1).
priority(brisa,2).
priority(marvelous,2).
priority(rohan,1).
priority(shantavia,2).
priority(shrita,1).
priority(eria,2).
priority(mieko,3).

%% assegno protocolli ai pazienti
segue_protocollo(bashir, pi291).
segue_protocollo(lisha, pi937).
segue_protocollo(mayda, pi528).
segue_protocollo(brisa, pi843).
segue_protocollo(brisa, pi213).
segue_protocollo(marvelous, pi757).
segue_protocollo(marvelous, pi841).
segue_protocollo(rohan, pi989).
segue_protocollo(rohan, pi815).
segue_protocollo(rohan, pi269).
segue_protocollo(rohan, pi145).
segue_protocollo(shantavia, pi626).
segue_protocollo(shantavia, pi480).
segue_protocollo(shrita, pi476).
segue_protocollo(shrita, pi168).
segue_protocollo(shrita, pi182).
segue_protocollo(eria, pi870).
segue_protocollo(eria, pi843).
segue_protocollo(mieko, pi216).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(bashir, pi291, 1, -19).
inizio_iterazione_protocollo(bashir, pi291, 2, 3).
inizio_iterazione_protocollo(bashir, pi291, 3, 31).
inizio_iterazione_protocollo(lisha, pi937, 1, -33).
inizio_iterazione_protocollo(lisha, pi937, 2, 3).
inizio_iterazione_protocollo(lisha, pi937, 3, 39).
inizio_iterazione_protocollo(mayda, pi528, 1, -16).
inizio_iterazione_protocollo(mayda, pi528, 2, 26).
inizio_iterazione_protocollo(brisa, pi843, 1, -15).
inizio_iterazione_protocollo(brisa, pi843, 2, 19).
inizio_iterazione_protocollo(brisa, pi213, 1, -8).
inizio_iterazione_protocollo(brisa, pi213, 2, 26).
inizio_iterazione_protocollo(marvelous, pi757, 1, -33).
inizio_iterazione_protocollo(marvelous, pi757, 2, 1).
inizio_iterazione_protocollo(marvelous, pi841, 1, -21).
inizio_iterazione_protocollo(marvelous, pi841, 2, 10).
inizio_iterazione_protocollo(rohan, pi989, 1, -11).
inizio_iterazione_protocollo(rohan, pi989, 2, 26).
inizio_iterazione_protocollo(rohan, pi815, 1, -22).
inizio_iterazione_protocollo(rohan, pi815, 2, 11).
inizio_iterazione_protocollo(rohan, pi269, 1, -8).
inizio_iterazione_protocollo(rohan, pi269, 2, 21).
inizio_iterazione_protocollo(rohan, pi145, 1, -5).
inizio_iterazione_protocollo(rohan, pi145, 2, 30).
inizio_iterazione_protocollo(shantavia, pi626, 1, -13).
inizio_iterazione_protocollo(shantavia, pi626, 2, 22).
inizio_iterazione_protocollo(shantavia, pi480, 1, -9).
inizio_iterazione_protocollo(shantavia, pi480, 2, 36).
inizio_iterazione_protocollo(shrita, pi476, 1, -10).
inizio_iterazione_protocollo(shrita, pi476, 2, 20).
inizio_iterazione_protocollo(shrita, pi168, 1, 7).
inizio_iterazione_protocollo(shrita, pi168, 2, 36).
inizio_iterazione_protocollo(shrita, pi182, 1, -25).
inizio_iterazione_protocollo(shrita, pi182, 2, 4).
inizio_iterazione_protocollo(shrita, pi182, 3, 40).
inizio_iterazione_protocollo(eria, pi870, 1, -40).
inizio_iterazione_protocollo(eria, pi870, 2, 1).
inizio_iterazione_protocollo(eria, pi870, 3, 35).
inizio_iterazione_protocollo(eria, pi843, 1, -26).
inizio_iterazione_protocollo(eria, pi843, 2, 14).
inizio_iterazione_protocollo(mieko, pi216, 1, -30).
inizio_iterazione_protocollo(mieko, pi216, 2, 11).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(bashir, pi291, 1, (0..2)).
pacchetto_istanza(bashir, pi291, 2, (0..2)).
pacchetto_istanza(bashir, pi291, 3, (0..2)).
pacchetto_istanza(lisha, pi937, 1, (0..2)).
pacchetto_istanza(lisha, pi937, 2, (0..2)).
pacchetto_istanza(lisha, pi937, 3, (0..2)).
pacchetto_istanza(mayda, pi528, 1, (0..2)).
pacchetto_istanza(mayda, pi528, 2, (0..2)).
pacchetto_istanza(brisa, pi843, 1, (0..2)).
pacchetto_istanza(brisa, pi843, 2, (0..2)).
pacchetto_istanza(brisa, pi213, 1, (0..3)).
pacchetto_istanza(brisa, pi213, 2, (0..3)).
pacchetto_istanza(marvelous, pi757, 1, (0..3)).
pacchetto_istanza(marvelous, pi757, 2, (0..3)).
pacchetto_istanza(marvelous, pi841, 1, (0..2)).
pacchetto_istanza(marvelous, pi841, 2, (0..2)).
pacchetto_istanza(rohan, pi989, 1, (0..2)).
pacchetto_istanza(rohan, pi989, 2, (0..2)).
pacchetto_istanza(rohan, pi815, 1, (0..3)).
pacchetto_istanza(rohan, pi815, 2, (0..3)).
pacchetto_istanza(rohan, pi269, 1, (0..2)).
pacchetto_istanza(rohan, pi269, 2, (0..2)).
pacchetto_istanza(rohan, pi145, 1, (0..2)).
pacchetto_istanza(rohan, pi145, 2, (0..2)).
pacchetto_istanza(shantavia, pi626, 1, (0..2)).
pacchetto_istanza(shantavia, pi626, 2, (0..2)).
pacchetto_istanza(shantavia, pi480, 1, (0..3)).
pacchetto_istanza(shantavia, pi480, 2, (0..3)).
pacchetto_istanza(shrita, pi476, 1, (0..2)).
pacchetto_istanza(shrita, pi476, 2, (0..2)).
pacchetto_istanza(shrita, pi168, 1, (0..2)).
pacchetto_istanza(shrita, pi168, 2, (0..2)).
pacchetto_istanza(shrita, pi182, 1, (0..1)).
pacchetto_istanza(shrita, pi182, 2, (0..1)).
pacchetto_istanza(shrita, pi182, 3, (0..1)).
pacchetto_istanza(eria, pi870, 1, (0..2)).
pacchetto_istanza(eria, pi870, 2, (0..2)).
pacchetto_istanza(eria, pi870, 3, (0..2)).
pacchetto_istanza(eria, pi843, 1, (0..2)).
pacchetto_istanza(eria, pi843, 2, (0..2)).
pacchetto_istanza(mieko, pi216, 1, (0..3)).
pacchetto_istanza(mieko, pi216, 2, (0..3)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(bashir,pi291,1,0,pkt3). data_inizio(bashir,pi291,1,0,1). frequenza(bashir,pi291,1,0,1). rispetto_a(bashir,pi291,1,0,start_date). tolleranza(bashir,pi291,1,0,0). esistenza(bashir,pi291,1,0,(1..1)). n_occorrenze(bashir,pi291,1,0,1).
tipo_pacchetto(bashir,pi291,1,1,pkt5). data_inizio(bashir,pi291,1,1,9). frequenza(bashir,pi291,1,1,15). rispetto_a(bashir,pi291,1,1,start_date). tolleranza(bashir,pi291,1,1,7). esistenza(bashir,pi291,1,1,(2..16)). n_occorrenze(bashir,pi291,1,1,1).
tipo_pacchetto(bashir,pi291,1,2,pkt9). data_inizio(bashir,pi291,1,2,7). frequenza(bashir,pi291,1,2,9). rispetto_a(bashir,pi291,1,2,start_date). tolleranza(bashir,pi291,1,2,4). esistenza(bashir,pi291,1,2,(3..11)). n_occorrenze(bashir,pi291,1,2,1).
tipo_pacchetto(bashir,pi291,2,0,pkt3). data_inizio(bashir,pi291,2,0,1). frequenza(bashir,pi291,2,0,1). rispetto_a(bashir,pi291,2,0,start_date). tolleranza(bashir,pi291,2,0,0). esistenza(bashir,pi291,2,0,(1..1)). n_occorrenze(bashir,pi291,2,0,1).
tipo_pacchetto(bashir,pi291,2,1,pkt5). data_inizio(bashir,pi291,2,1,9). frequenza(bashir,pi291,2,1,15). rispetto_a(bashir,pi291,2,1,start_date). tolleranza(bashir,pi291,2,1,7). esistenza(bashir,pi291,2,1,(2..16)). n_occorrenze(bashir,pi291,2,1,1).
tipo_pacchetto(bashir,pi291,2,2,pkt9). data_inizio(bashir,pi291,2,2,7). frequenza(bashir,pi291,2,2,9). rispetto_a(bashir,pi291,2,2,start_date). tolleranza(bashir,pi291,2,2,4). esistenza(bashir,pi291,2,2,(3..11)). n_occorrenze(bashir,pi291,2,2,1).
tipo_pacchetto(bashir,pi291,3,0,pkt3). data_inizio(bashir,pi291,3,0,1). frequenza(bashir,pi291,3,0,1). rispetto_a(bashir,pi291,3,0,start_date). tolleranza(bashir,pi291,3,0,0). esistenza(bashir,pi291,3,0,(1..1)). n_occorrenze(bashir,pi291,3,0,1).
tipo_pacchetto(bashir,pi291,3,1,pkt5). data_inizio(bashir,pi291,3,1,9). frequenza(bashir,pi291,3,1,15). rispetto_a(bashir,pi291,3,1,start_date). tolleranza(bashir,pi291,3,1,7). esistenza(bashir,pi291,3,1,(2..16)). n_occorrenze(bashir,pi291,3,1,1).
tipo_pacchetto(bashir,pi291,3,2,pkt9). data_inizio(bashir,pi291,3,2,7). frequenza(bashir,pi291,3,2,9). rispetto_a(bashir,pi291,3,2,start_date). tolleranza(bashir,pi291,3,2,4). esistenza(bashir,pi291,3,2,(3..11)). n_occorrenze(bashir,pi291,3,2,1).
tipo_pacchetto(lisha,pi937,1,0,pkt1). data_inizio(lisha,pi937,1,0,3). frequenza(lisha,pi937,1,0,7). rispetto_a(lisha,pi937,1,0,start_date). tolleranza(lisha,pi937,1,0,4). esistenza(lisha,pi937,1,0,(1..7)). n_occorrenze(lisha,pi937,1,0,1).
tipo_pacchetto(lisha,pi937,1,1,pkt5). data_inizio(lisha,pi937,1,1,9). frequenza(lisha,pi937,1,1,3). rispetto_a(lisha,pi937,1,1,start_date). tolleranza(lisha,pi937,1,1,1). esistenza(lisha,pi937,1,1,(8..10)). n_occorrenze(lisha,pi937,1,1,1).
tipo_pacchetto(lisha,pi937,1,2,pkt9). data_inizio(lisha,pi937,1,2,5). frequenza(lisha,pi937,1,2,13). rispetto_a(lisha,pi937,1,2,start_date). tolleranza(lisha,pi937,1,2,6). esistenza(lisha,pi937,1,2,(1..24)). n_occorrenze(lisha,pi937,1,2,2).
tipo_pacchetto(lisha,pi937,2,0,pkt1). data_inizio(lisha,pi937,2,0,3). frequenza(lisha,pi937,2,0,7). rispetto_a(lisha,pi937,2,0,start_date). tolleranza(lisha,pi937,2,0,4). esistenza(lisha,pi937,2,0,(1..7)). n_occorrenze(lisha,pi937,2,0,1).
tipo_pacchetto(lisha,pi937,2,1,pkt5). data_inizio(lisha,pi937,2,1,9). frequenza(lisha,pi937,2,1,3). rispetto_a(lisha,pi937,2,1,start_date). tolleranza(lisha,pi937,2,1,1). esistenza(lisha,pi937,2,1,(8..10)). n_occorrenze(lisha,pi937,2,1,1).
tipo_pacchetto(lisha,pi937,2,2,pkt9). data_inizio(lisha,pi937,2,2,5). frequenza(lisha,pi937,2,2,13). rispetto_a(lisha,pi937,2,2,start_date). tolleranza(lisha,pi937,2,2,6). esistenza(lisha,pi937,2,2,(1..24)). n_occorrenze(lisha,pi937,2,2,2).
tipo_pacchetto(lisha,pi937,3,0,pkt1). data_inizio(lisha,pi937,3,0,3). frequenza(lisha,pi937,3,0,7). rispetto_a(lisha,pi937,3,0,start_date). tolleranza(lisha,pi937,3,0,4). esistenza(lisha,pi937,3,0,(1..7)). n_occorrenze(lisha,pi937,3,0,1).
tipo_pacchetto(lisha,pi937,3,1,pkt5). data_inizio(lisha,pi937,3,1,9). frequenza(lisha,pi937,3,1,3). rispetto_a(lisha,pi937,3,1,start_date). tolleranza(lisha,pi937,3,1,1). esistenza(lisha,pi937,3,1,(8..10)). n_occorrenze(lisha,pi937,3,1,1).
tipo_pacchetto(lisha,pi937,3,2,pkt9). data_inizio(lisha,pi937,3,2,5). frequenza(lisha,pi937,3,2,13). rispetto_a(lisha,pi937,3,2,start_date). tolleranza(lisha,pi937,3,2,6). esistenza(lisha,pi937,3,2,(1..24)). n_occorrenze(lisha,pi937,3,2,2).
tipo_pacchetto(mayda,pi528,1,0,pkt3). data_inizio(mayda,pi528,1,0,7). frequenza(mayda,pi528,1,0,13). rispetto_a(mayda,pi528,1,0,start_date). tolleranza(mayda,pi528,1,0,6). esistenza(mayda,pi528,1,0,(1..13)). n_occorrenze(mayda,pi528,1,0,1).
tipo_pacchetto(mayda,pi528,1,1,pkt5). data_inizio(mayda,pi528,1,1,6). frequenza(mayda,pi528,1,1,20). rispetto_a(mayda,pi528,1,1,start_date). tolleranza(mayda,pi528,1,1,5). esistenza(mayda,pi528,1,1,(1..27)). n_occorrenze(mayda,pi528,1,1,2).
tipo_pacchetto(mayda,pi528,1,2,pkt9). data_inizio(mayda,pi528,1,2,11). frequenza(mayda,pi528,1,2,9). rispetto_a(mayda,pi528,1,2,start_date). tolleranza(mayda,pi528,1,2,4). esistenza(mayda,pi528,1,2,(7..24)). n_occorrenze(mayda,pi528,1,2,2).
tipo_pacchetto(mayda,pi528,2,0,pkt3). data_inizio(mayda,pi528,2,0,7). frequenza(mayda,pi528,2,0,13). rispetto_a(mayda,pi528,2,0,start_date). tolleranza(mayda,pi528,2,0,6). esistenza(mayda,pi528,2,0,(1..13)). n_occorrenze(mayda,pi528,2,0,1).
tipo_pacchetto(mayda,pi528,2,1,pkt5). data_inizio(mayda,pi528,2,1,6). frequenza(mayda,pi528,2,1,20). rispetto_a(mayda,pi528,2,1,start_date). tolleranza(mayda,pi528,2,1,5). esistenza(mayda,pi528,2,1,(1..27)). n_occorrenze(mayda,pi528,2,1,2).
tipo_pacchetto(mayda,pi528,2,2,pkt9). data_inizio(mayda,pi528,2,2,11). frequenza(mayda,pi528,2,2,9). rispetto_a(mayda,pi528,2,2,start_date). tolleranza(mayda,pi528,2,2,4). esistenza(mayda,pi528,2,2,(7..24)). n_occorrenze(mayda,pi528,2,2,2).
tipo_pacchetto(brisa,pi843,1,0,pkt1). data_inizio(brisa,pi843,1,0,17). frequenza(brisa,pi843,1,0,7). rispetto_a(brisa,pi843,1,0,start_date). tolleranza(brisa,pi843,1,0,3). esistenza(brisa,pi843,1,0,(14..20)). n_occorrenze(brisa,pi843,1,0,1).
tipo_pacchetto(brisa,pi843,1,1,pkt5). data_inizio(brisa,pi843,1,1,14). frequenza(brisa,pi843,1,1,7). rispetto_a(brisa,pi843,1,1,start_date). tolleranza(brisa,pi843,1,1,3). esistenza(brisa,pi843,1,1,(11..17)). n_occorrenze(brisa,pi843,1,1,1).
tipo_pacchetto(brisa,pi843,1,2,pkt9). data_inizio(brisa,pi843,1,2,7). frequenza(brisa,pi843,1,2,13). rispetto_a(brisa,pi843,1,2,start_date). tolleranza(brisa,pi843,1,2,6). esistenza(brisa,pi843,1,2,(1..26)). n_occorrenze(brisa,pi843,1,2,2).
tipo_pacchetto(brisa,pi843,2,0,pkt1). data_inizio(brisa,pi843,2,0,17). frequenza(brisa,pi843,2,0,7). rispetto_a(brisa,pi843,2,0,start_date). tolleranza(brisa,pi843,2,0,3). esistenza(brisa,pi843,2,0,(14..20)). n_occorrenze(brisa,pi843,2,0,1).
tipo_pacchetto(brisa,pi843,2,1,pkt5). data_inizio(brisa,pi843,2,1,14). frequenza(brisa,pi843,2,1,7). rispetto_a(brisa,pi843,2,1,start_date). tolleranza(brisa,pi843,2,1,3). esistenza(brisa,pi843,2,1,(11..17)). n_occorrenze(brisa,pi843,2,1,1).
tipo_pacchetto(brisa,pi843,2,2,pkt9). data_inizio(brisa,pi843,2,2,7). frequenza(brisa,pi843,2,2,13). rispetto_a(brisa,pi843,2,2,start_date). tolleranza(brisa,pi843,2,2,6). esistenza(brisa,pi843,2,2,(1..26)). n_occorrenze(brisa,pi843,2,2,2).
tipo_pacchetto(brisa,pi213,1,0,pkt0). data_inizio(brisa,pi213,1,0,11). frequenza(brisa,pi213,1,0,7). rispetto_a(brisa,pi213,1,0,start_date). tolleranza(brisa,pi213,1,0,3). esistenza(brisa,pi213,1,0,(8..14)). n_occorrenze(brisa,pi213,1,0,1).
tipo_pacchetto(brisa,pi213,1,1,pkt3). data_inizio(brisa,pi213,1,1,12). frequenza(brisa,pi213,1,1,5). rispetto_a(brisa,pi213,1,1,start_date). tolleranza(brisa,pi213,1,1,2). esistenza(brisa,pi213,1,1,(10..19)). n_occorrenze(brisa,pi213,1,1,2).
tipo_pacchetto(brisa,pi213,1,2,pkt5). data_inizio(brisa,pi213,1,2,19). frequenza(brisa,pi213,1,2,8). rispetto_a(brisa,pi213,1,2,start_date). tolleranza(brisa,pi213,1,2,7). esistenza(brisa,pi213,1,2,(12..27)). n_occorrenze(brisa,pi213,1,2,2).
tipo_pacchetto(brisa,pi213,1,3,pkt9). data_inizio(brisa,pi213,1,3,4). frequenza(brisa,pi213,1,3,7). rispetto_a(brisa,pi213,1,3,start_date). tolleranza(brisa,pi213,1,3,3). esistenza(brisa,pi213,1,3,(1..21)). n_occorrenze(brisa,pi213,1,3,3).
tipo_pacchetto(brisa,pi213,2,0,pkt0). data_inizio(brisa,pi213,2,0,11). frequenza(brisa,pi213,2,0,7). rispetto_a(brisa,pi213,2,0,start_date). tolleranza(brisa,pi213,2,0,3). esistenza(brisa,pi213,2,0,(8..14)). n_occorrenze(brisa,pi213,2,0,1).
tipo_pacchetto(brisa,pi213,2,1,pkt3). data_inizio(brisa,pi213,2,1,12). frequenza(brisa,pi213,2,1,5). rispetto_a(brisa,pi213,2,1,start_date). tolleranza(brisa,pi213,2,1,2). esistenza(brisa,pi213,2,1,(10..19)). n_occorrenze(brisa,pi213,2,1,2).
tipo_pacchetto(brisa,pi213,2,2,pkt5). data_inizio(brisa,pi213,2,2,19). frequenza(brisa,pi213,2,2,8). rispetto_a(brisa,pi213,2,2,start_date). tolleranza(brisa,pi213,2,2,7). esistenza(brisa,pi213,2,2,(12..27)). n_occorrenze(brisa,pi213,2,2,2).
tipo_pacchetto(brisa,pi213,2,3,pkt9). data_inizio(brisa,pi213,2,3,4). frequenza(brisa,pi213,2,3,7). rispetto_a(brisa,pi213,2,3,start_date). tolleranza(brisa,pi213,2,3,3). esistenza(brisa,pi213,2,3,(1..21)). n_occorrenze(brisa,pi213,2,3,3).
tipo_pacchetto(marvelous,pi757,1,0,pkt1). data_inizio(marvelous,pi757,1,0,17). frequenza(marvelous,pi757,1,0,1). rispetto_a(marvelous,pi757,1,0,start_date). tolleranza(marvelous,pi757,1,0,0). esistenza(marvelous,pi757,1,0,(17..17)). n_occorrenze(marvelous,pi757,1,0,1).
tipo_pacchetto(marvelous,pi757,1,1,pkt3). data_inizio(marvelous,pi757,1,1,5). frequenza(marvelous,pi757,1,1,9). rispetto_a(marvelous,pi757,1,1,start_date). tolleranza(marvelous,pi757,1,1,4). esistenza(marvelous,pi757,1,1,(1..9)). n_occorrenze(marvelous,pi757,1,1,1).
tipo_pacchetto(marvelous,pi757,1,2,pkt5). data_inizio(marvelous,pi757,1,2,9). frequenza(marvelous,pi757,1,2,3). rispetto_a(marvelous,pi757,1,2,start_date). tolleranza(marvelous,pi757,1,2,2). esistenza(marvelous,pi757,1,2,(7..12)). n_occorrenze(marvelous,pi757,1,2,2).
tipo_pacchetto(marvelous,pi757,1,3,pkt9). data_inizio(marvelous,pi757,1,3,7). frequenza(marvelous,pi757,1,3,9). rispetto_a(marvelous,pi757,1,3,start_date). tolleranza(marvelous,pi757,1,3,4). esistenza(marvelous,pi757,1,3,(3..29)). n_occorrenze(marvelous,pi757,1,3,3).
tipo_pacchetto(marvelous,pi757,2,0,pkt1). data_inizio(marvelous,pi757,2,0,17). frequenza(marvelous,pi757,2,0,1). rispetto_a(marvelous,pi757,2,0,start_date). tolleranza(marvelous,pi757,2,0,0). esistenza(marvelous,pi757,2,0,(17..17)). n_occorrenze(marvelous,pi757,2,0,1).
tipo_pacchetto(marvelous,pi757,2,1,pkt3). data_inizio(marvelous,pi757,2,1,5). frequenza(marvelous,pi757,2,1,9). rispetto_a(marvelous,pi757,2,1,start_date). tolleranza(marvelous,pi757,2,1,4). esistenza(marvelous,pi757,2,1,(1..9)). n_occorrenze(marvelous,pi757,2,1,1).
tipo_pacchetto(marvelous,pi757,2,2,pkt5). data_inizio(marvelous,pi757,2,2,9). frequenza(marvelous,pi757,2,2,3). rispetto_a(marvelous,pi757,2,2,start_date). tolleranza(marvelous,pi757,2,2,2). esistenza(marvelous,pi757,2,2,(7..12)). n_occorrenze(marvelous,pi757,2,2,2).
tipo_pacchetto(marvelous,pi757,2,3,pkt9). data_inizio(marvelous,pi757,2,3,7). frequenza(marvelous,pi757,2,3,9). rispetto_a(marvelous,pi757,2,3,start_date). tolleranza(marvelous,pi757,2,3,4). esistenza(marvelous,pi757,2,3,(3..29)). n_occorrenze(marvelous,pi757,2,3,3).
tipo_pacchetto(marvelous,pi841,1,0,pkt1). data_inizio(marvelous,pi841,1,0,13). frequenza(marvelous,pi841,1,0,3). rispetto_a(marvelous,pi841,1,0,start_date). tolleranza(marvelous,pi841,1,0,1). esistenza(marvelous,pi841,1,0,(12..14)). n_occorrenze(marvelous,pi841,1,0,1).
tipo_pacchetto(marvelous,pi841,1,1,pkt6). data_inizio(marvelous,pi841,1,1,2). frequenza(marvelous,pi841,1,1,6). rispetto_a(marvelous,pi841,1,1,start_date). tolleranza(marvelous,pi841,1,1,4). esistenza(marvelous,pi841,1,1,(1..6)). n_occorrenze(marvelous,pi841,1,1,1).
tipo_pacchetto(marvelous,pi841,1,2,pkt9). data_inizio(marvelous,pi841,1,2,19). frequenza(marvelous,pi841,1,2,7). rispetto_a(marvelous,pi841,1,2,start_date). tolleranza(marvelous,pi841,1,2,3). esistenza(marvelous,pi841,1,2,(16..22)). n_occorrenze(marvelous,pi841,1,2,1).
tipo_pacchetto(marvelous,pi841,2,0,pkt1). data_inizio(marvelous,pi841,2,0,13). frequenza(marvelous,pi841,2,0,3). rispetto_a(marvelous,pi841,2,0,start_date). tolleranza(marvelous,pi841,2,0,1). esistenza(marvelous,pi841,2,0,(12..14)). n_occorrenze(marvelous,pi841,2,0,1).
tipo_pacchetto(marvelous,pi841,2,1,pkt6). data_inizio(marvelous,pi841,2,1,2). frequenza(marvelous,pi841,2,1,6). rispetto_a(marvelous,pi841,2,1,start_date). tolleranza(marvelous,pi841,2,1,4). esistenza(marvelous,pi841,2,1,(1..6)). n_occorrenze(marvelous,pi841,2,1,1).
tipo_pacchetto(marvelous,pi841,2,2,pkt9). data_inizio(marvelous,pi841,2,2,19). frequenza(marvelous,pi841,2,2,7). rispetto_a(marvelous,pi841,2,2,start_date). tolleranza(marvelous,pi841,2,2,3). esistenza(marvelous,pi841,2,2,(16..22)). n_occorrenze(marvelous,pi841,2,2,1).
tipo_pacchetto(rohan,pi989,1,0,pkt1). data_inizio(rohan,pi989,1,0,9). frequenza(rohan,pi989,1,0,7). rispetto_a(rohan,pi989,1,0,start_date). tolleranza(rohan,pi989,1,0,3). esistenza(rohan,pi989,1,0,(6..12)). n_occorrenze(rohan,pi989,1,0,1).
tipo_pacchetto(rohan,pi989,1,1,pkt7). data_inizio(rohan,pi989,1,1,9). frequenza(rohan,pi989,1,1,3). rispetto_a(rohan,pi989,1,1,start_date). tolleranza(rohan,pi989,1,1,1). esistenza(rohan,pi989,1,1,(8..10)). n_occorrenze(rohan,pi989,1,1,1).
tipo_pacchetto(rohan,pi989,1,2,pkt9). data_inizio(rohan,pi989,1,2,7). frequenza(rohan,pi989,1,2,13). rispetto_a(rohan,pi989,1,2,start_date). tolleranza(rohan,pi989,1,2,6). esistenza(rohan,pi989,1,2,(1..26)). n_occorrenze(rohan,pi989,1,2,2).
tipo_pacchetto(rohan,pi989,2,0,pkt1). data_inizio(rohan,pi989,2,0,9). frequenza(rohan,pi989,2,0,7). rispetto_a(rohan,pi989,2,0,start_date). tolleranza(rohan,pi989,2,0,3). esistenza(rohan,pi989,2,0,(6..12)). n_occorrenze(rohan,pi989,2,0,1).
tipo_pacchetto(rohan,pi989,2,1,pkt7). data_inizio(rohan,pi989,2,1,9). frequenza(rohan,pi989,2,1,3). rispetto_a(rohan,pi989,2,1,start_date). tolleranza(rohan,pi989,2,1,1). esistenza(rohan,pi989,2,1,(8..10)). n_occorrenze(rohan,pi989,2,1,1).
tipo_pacchetto(rohan,pi989,2,2,pkt9). data_inizio(rohan,pi989,2,2,7). frequenza(rohan,pi989,2,2,13). rispetto_a(rohan,pi989,2,2,start_date). tolleranza(rohan,pi989,2,2,6). esistenza(rohan,pi989,2,2,(1..26)). n_occorrenze(rohan,pi989,2,2,2).
tipo_pacchetto(rohan,pi815,1,0,pkt0). data_inizio(rohan,pi815,1,0,13). frequenza(rohan,pi815,1,0,5). rispetto_a(rohan,pi815,1,0,start_date). tolleranza(rohan,pi815,1,0,2). esistenza(rohan,pi815,1,0,(11..15)). n_occorrenze(rohan,pi815,1,0,1).
tipo_pacchetto(rohan,pi815,1,1,pkt3). data_inizio(rohan,pi815,1,1,14). frequenza(rohan,pi815,1,1,1). rispetto_a(rohan,pi815,1,1,start_date). tolleranza(rohan,pi815,1,1,0). esistenza(rohan,pi815,1,1,(14..19)). n_occorrenze(rohan,pi815,1,1,6).
tipo_pacchetto(rohan,pi815,1,2,pkt5). data_inizio(rohan,pi815,1,2,4). frequenza(rohan,pi815,1,2,8). rispetto_a(rohan,pi815,1,2,start_date). tolleranza(rohan,pi815,1,2,4). esistenza(rohan,pi815,1,2,(1..24)). n_occorrenze(rohan,pi815,1,2,3).
tipo_pacchetto(rohan,pi815,1,3,pkt9). data_inizio(rohan,pi815,1,3,8). frequenza(rohan,pi815,1,3,8). rispetto_a(rohan,pi815,1,3,start_date). tolleranza(rohan,pi815,1,3,5). esistenza(rohan,pi815,1,3,(3..26)). n_occorrenze(rohan,pi815,1,3,3).
tipo_pacchetto(rohan,pi815,2,0,pkt0). data_inizio(rohan,pi815,2,0,13). frequenza(rohan,pi815,2,0,5). rispetto_a(rohan,pi815,2,0,start_date). tolleranza(rohan,pi815,2,0,2). esistenza(rohan,pi815,2,0,(11..15)). n_occorrenze(rohan,pi815,2,0,1).
tipo_pacchetto(rohan,pi815,2,1,pkt3). data_inizio(rohan,pi815,2,1,14). frequenza(rohan,pi815,2,1,1). rispetto_a(rohan,pi815,2,1,start_date). tolleranza(rohan,pi815,2,1,0). esistenza(rohan,pi815,2,1,(14..19)). n_occorrenze(rohan,pi815,2,1,6).
tipo_pacchetto(rohan,pi815,2,2,pkt5). data_inizio(rohan,pi815,2,2,4). frequenza(rohan,pi815,2,2,8). rispetto_a(rohan,pi815,2,2,start_date). tolleranza(rohan,pi815,2,2,4). esistenza(rohan,pi815,2,2,(1..24)). n_occorrenze(rohan,pi815,2,2,3).
tipo_pacchetto(rohan,pi815,2,3,pkt9). data_inizio(rohan,pi815,2,3,8). frequenza(rohan,pi815,2,3,8). rispetto_a(rohan,pi815,2,3,start_date). tolleranza(rohan,pi815,2,3,5). esistenza(rohan,pi815,2,3,(3..26)). n_occorrenze(rohan,pi815,2,3,3).
tipo_pacchetto(rohan,pi269,1,0,pkt3). data_inizio(rohan,pi269,1,0,3). frequenza(rohan,pi269,1,0,5). rispetto_a(rohan,pi269,1,0,start_date). tolleranza(rohan,pi269,1,0,2). esistenza(rohan,pi269,1,0,(1..5)). n_occorrenze(rohan,pi269,1,0,1).
tipo_pacchetto(rohan,pi269,1,1,pkt5). data_inizio(rohan,pi269,1,1,8). frequenza(rohan,pi269,1,1,9). rispetto_a(rohan,pi269,1,1,start_date). tolleranza(rohan,pi269,1,1,4). esistenza(rohan,pi269,1,1,(4..21)). n_occorrenze(rohan,pi269,1,1,2).
tipo_pacchetto(rohan,pi269,1,2,pkt9). data_inizio(rohan,pi269,1,2,4). frequenza(rohan,pi269,1,2,7). rispetto_a(rohan,pi269,1,2,start_date). tolleranza(rohan,pi269,1,2,3). esistenza(rohan,pi269,1,2,(1..14)). n_occorrenze(rohan,pi269,1,2,2).
tipo_pacchetto(rohan,pi269,2,0,pkt3). data_inizio(rohan,pi269,2,0,3). frequenza(rohan,pi269,2,0,5). rispetto_a(rohan,pi269,2,0,start_date). tolleranza(rohan,pi269,2,0,2). esistenza(rohan,pi269,2,0,(1..5)). n_occorrenze(rohan,pi269,2,0,1).
tipo_pacchetto(rohan,pi269,2,1,pkt5). data_inizio(rohan,pi269,2,1,8). frequenza(rohan,pi269,2,1,9). rispetto_a(rohan,pi269,2,1,start_date). tolleranza(rohan,pi269,2,1,4). esistenza(rohan,pi269,2,1,(4..21)). n_occorrenze(rohan,pi269,2,1,2).
tipo_pacchetto(rohan,pi269,2,2,pkt9). data_inizio(rohan,pi269,2,2,4). frequenza(rohan,pi269,2,2,7). rispetto_a(rohan,pi269,2,2,start_date). tolleranza(rohan,pi269,2,2,3). esistenza(rohan,pi269,2,2,(1..14)). n_occorrenze(rohan,pi269,2,2,2).
tipo_pacchetto(rohan,pi145,1,0,pkt0). data_inizio(rohan,pi145,1,0,3). frequenza(rohan,pi145,1,0,5). rispetto_a(rohan,pi145,1,0,start_date). tolleranza(rohan,pi145,1,0,2). esistenza(rohan,pi145,1,0,(1..5)). n_occorrenze(rohan,pi145,1,0,1).
tipo_pacchetto(rohan,pi145,1,1,pkt1). data_inizio(rohan,pi145,1,1,4). frequenza(rohan,pi145,1,1,3). rispetto_a(rohan,pi145,1,1,start_date). tolleranza(rohan,pi145,1,1,1). esistenza(rohan,pi145,1,1,(3..11)). n_occorrenze(rohan,pi145,1,1,3).
tipo_pacchetto(rohan,pi145,1,2,pkt9). data_inizio(rohan,pi145,1,2,7). frequenza(rohan,pi145,1,2,11). rispetto_a(rohan,pi145,1,2,start_date). tolleranza(rohan,pi145,1,2,5). esistenza(rohan,pi145,1,2,(2..23)). n_occorrenze(rohan,pi145,1,2,2).
tipo_pacchetto(rohan,pi145,2,0,pkt0). data_inizio(rohan,pi145,2,0,3). frequenza(rohan,pi145,2,0,5). rispetto_a(rohan,pi145,2,0,start_date). tolleranza(rohan,pi145,2,0,2). esistenza(rohan,pi145,2,0,(1..5)). n_occorrenze(rohan,pi145,2,0,1).
tipo_pacchetto(rohan,pi145,2,1,pkt1). data_inizio(rohan,pi145,2,1,4). frequenza(rohan,pi145,2,1,3). rispetto_a(rohan,pi145,2,1,start_date). tolleranza(rohan,pi145,2,1,1). esistenza(rohan,pi145,2,1,(3..11)). n_occorrenze(rohan,pi145,2,1,3).
tipo_pacchetto(rohan,pi145,2,2,pkt9). data_inizio(rohan,pi145,2,2,7). frequenza(rohan,pi145,2,2,11). rispetto_a(rohan,pi145,2,2,start_date). tolleranza(rohan,pi145,2,2,5). esistenza(rohan,pi145,2,2,(2..23)). n_occorrenze(rohan,pi145,2,2,2).
tipo_pacchetto(shantavia,pi626,1,0,pkt3). data_inizio(shantavia,pi626,1,0,7). frequenza(shantavia,pi626,1,0,13). rispetto_a(shantavia,pi626,1,0,start_date). tolleranza(shantavia,pi626,1,0,6). esistenza(shantavia,pi626,1,0,(1..13)). n_occorrenze(shantavia,pi626,1,0,1).
tipo_pacchetto(shantavia,pi626,1,1,pkt5). data_inizio(shantavia,pi626,1,1,11). frequenza(shantavia,pi626,1,1,5). rispetto_a(shantavia,pi626,1,1,start_date). tolleranza(shantavia,pi626,1,1,2). esistenza(shantavia,pi626,1,1,(9..18)). n_occorrenze(shantavia,pi626,1,1,2).
tipo_pacchetto(shantavia,pi626,1,2,pkt9). data_inizio(shantavia,pi626,1,2,10). frequenza(shantavia,pi626,1,2,9). rispetto_a(shantavia,pi626,1,2,start_date). tolleranza(shantavia,pi626,1,2,4). esistenza(shantavia,pi626,1,2,(6..23)). n_occorrenze(shantavia,pi626,1,2,2).
tipo_pacchetto(shantavia,pi626,2,0,pkt3). data_inizio(shantavia,pi626,2,0,7). frequenza(shantavia,pi626,2,0,13). rispetto_a(shantavia,pi626,2,0,start_date). tolleranza(shantavia,pi626,2,0,6). esistenza(shantavia,pi626,2,0,(1..13)). n_occorrenze(shantavia,pi626,2,0,1).
tipo_pacchetto(shantavia,pi626,2,1,pkt5). data_inizio(shantavia,pi626,2,1,11). frequenza(shantavia,pi626,2,1,5). rispetto_a(shantavia,pi626,2,1,start_date). tolleranza(shantavia,pi626,2,1,2). esistenza(shantavia,pi626,2,1,(9..18)). n_occorrenze(shantavia,pi626,2,1,2).
tipo_pacchetto(shantavia,pi626,2,2,pkt9). data_inizio(shantavia,pi626,2,2,10). frequenza(shantavia,pi626,2,2,9). rispetto_a(shantavia,pi626,2,2,start_date). tolleranza(shantavia,pi626,2,2,4). esistenza(shantavia,pi626,2,2,(6..23)). n_occorrenze(shantavia,pi626,2,2,2).
tipo_pacchetto(shantavia,pi480,1,0,pkt3). data_inizio(shantavia,pi480,1,0,5). frequenza(shantavia,pi480,1,0,12). rispetto_a(shantavia,pi480,1,0,start_date). tolleranza(shantavia,pi480,1,0,7). esistenza(shantavia,pi480,1,0,(1..24)). n_occorrenze(shantavia,pi480,1,0,2).
tipo_pacchetto(shantavia,pi480,1,1,pkt4). data_inizio(shantavia,pi480,1,1,15). frequenza(shantavia,pi480,1,1,5). rispetto_a(shantavia,pi480,1,1,start_date). tolleranza(shantavia,pi480,1,1,2). esistenza(shantavia,pi480,1,1,(13..17)). n_occorrenze(shantavia,pi480,1,1,1).
tipo_pacchetto(shantavia,pi480,1,2,pkt5). data_inizio(shantavia,pi480,1,2,7). frequenza(shantavia,pi480,1,2,7). rispetto_a(shantavia,pi480,1,2,start_date). tolleranza(shantavia,pi480,1,2,4). esistenza(shantavia,pi480,1,2,(3..30)). n_occorrenze(shantavia,pi480,1,2,4).
tipo_pacchetto(shantavia,pi480,1,3,pkt9). data_inizio(shantavia,pi480,1,3,7). frequenza(shantavia,pi480,1,3,10). rispetto_a(shantavia,pi480,1,3,start_date). tolleranza(shantavia,pi480,1,3,7). esistenza(shantavia,pi480,1,3,(1..29)). n_occorrenze(shantavia,pi480,1,3,3).
tipo_pacchetto(shantavia,pi480,2,0,pkt3). data_inizio(shantavia,pi480,2,0,5). frequenza(shantavia,pi480,2,0,12). rispetto_a(shantavia,pi480,2,0,start_date). tolleranza(shantavia,pi480,2,0,7). esistenza(shantavia,pi480,2,0,(1..24)). n_occorrenze(shantavia,pi480,2,0,2).
tipo_pacchetto(shantavia,pi480,2,1,pkt4). data_inizio(shantavia,pi480,2,1,15). frequenza(shantavia,pi480,2,1,5). rispetto_a(shantavia,pi480,2,1,start_date). tolleranza(shantavia,pi480,2,1,2). esistenza(shantavia,pi480,2,1,(13..17)). n_occorrenze(shantavia,pi480,2,1,1).
tipo_pacchetto(shantavia,pi480,2,2,pkt5). data_inizio(shantavia,pi480,2,2,7). frequenza(shantavia,pi480,2,2,7). rispetto_a(shantavia,pi480,2,2,start_date). tolleranza(shantavia,pi480,2,2,4). esistenza(shantavia,pi480,2,2,(3..30)). n_occorrenze(shantavia,pi480,2,2,4).
tipo_pacchetto(shantavia,pi480,2,3,pkt9). data_inizio(shantavia,pi480,2,3,7). frequenza(shantavia,pi480,2,3,10). rispetto_a(shantavia,pi480,2,3,start_date). tolleranza(shantavia,pi480,2,3,7). esistenza(shantavia,pi480,2,3,(1..29)). n_occorrenze(shantavia,pi480,2,3,3).
tipo_pacchetto(shrita,pi476,1,0,pkt1). data_inizio(shrita,pi476,1,0,14). frequenza(shrita,pi476,1,0,3). rispetto_a(shrita,pi476,1,0,start_date). tolleranza(shrita,pi476,1,0,1). esistenza(shrita,pi476,1,0,(13..15)). n_occorrenze(shrita,pi476,1,0,1).
tipo_pacchetto(shrita,pi476,1,1,pkt6). data_inizio(shrita,pi476,1,1,6). frequenza(shrita,pi476,1,1,9). rispetto_a(shrita,pi476,1,1,start_date). tolleranza(shrita,pi476,1,1,4). esistenza(shrita,pi476,1,1,(2..10)). n_occorrenze(shrita,pi476,1,1,1).
tipo_pacchetto(shrita,pi476,1,2,pkt9). data_inizio(shrita,pi476,1,2,5). frequenza(shrita,pi476,1,2,10). rispetto_a(shrita,pi476,1,2,start_date). tolleranza(shrita,pi476,1,2,5). esistenza(shrita,pi476,1,2,(1..20)). n_occorrenze(shrita,pi476,1,2,2).
tipo_pacchetto(shrita,pi476,2,0,pkt1). data_inizio(shrita,pi476,2,0,14). frequenza(shrita,pi476,2,0,3). rispetto_a(shrita,pi476,2,0,start_date). tolleranza(shrita,pi476,2,0,1). esistenza(shrita,pi476,2,0,(13..15)). n_occorrenze(shrita,pi476,2,0,1).
tipo_pacchetto(shrita,pi476,2,1,pkt6). data_inizio(shrita,pi476,2,1,6). frequenza(shrita,pi476,2,1,9). rispetto_a(shrita,pi476,2,1,start_date). tolleranza(shrita,pi476,2,1,4). esistenza(shrita,pi476,2,1,(2..10)). n_occorrenze(shrita,pi476,2,1,1).
tipo_pacchetto(shrita,pi476,2,2,pkt9). data_inizio(shrita,pi476,2,2,5). frequenza(shrita,pi476,2,2,10). rispetto_a(shrita,pi476,2,2,start_date). tolleranza(shrita,pi476,2,2,5). esistenza(shrita,pi476,2,2,(1..20)). n_occorrenze(shrita,pi476,2,2,2).
tipo_pacchetto(shrita,pi168,1,0,pkt1). data_inizio(shrita,pi168,1,0,10). frequenza(shrita,pi168,1,0,13). rispetto_a(shrita,pi168,1,0,start_date). tolleranza(shrita,pi168,1,0,6). esistenza(shrita,pi168,1,0,(4..16)). n_occorrenze(shrita,pi168,1,0,1).
tipo_pacchetto(shrita,pi168,1,1,pkt7). data_inizio(shrita,pi168,1,1,6). frequenza(shrita,pi168,1,1,7). rispetto_a(shrita,pi168,1,1,start_date). tolleranza(shrita,pi168,1,1,3). esistenza(shrita,pi168,1,1,(3..9)). n_occorrenze(shrita,pi168,1,1,1).
tipo_pacchetto(shrita,pi168,1,2,pkt9). data_inizio(shrita,pi168,1,2,8). frequenza(shrita,pi168,1,2,10). rispetto_a(shrita,pi168,1,2,start_date). tolleranza(shrita,pi168,1,2,7). esistenza(shrita,pi168,1,2,(1..20)). n_occorrenze(shrita,pi168,1,2,2).
tipo_pacchetto(shrita,pi168,2,0,pkt1). data_inizio(shrita,pi168,2,0,10). frequenza(shrita,pi168,2,0,13). rispetto_a(shrita,pi168,2,0,start_date). tolleranza(shrita,pi168,2,0,6). esistenza(shrita,pi168,2,0,(4..16)). n_occorrenze(shrita,pi168,2,0,1).
tipo_pacchetto(shrita,pi168,2,1,pkt7). data_inizio(shrita,pi168,2,1,6). frequenza(shrita,pi168,2,1,7). rispetto_a(shrita,pi168,2,1,start_date). tolleranza(shrita,pi168,2,1,3). esistenza(shrita,pi168,2,1,(3..9)). n_occorrenze(shrita,pi168,2,1,1).
tipo_pacchetto(shrita,pi168,2,2,pkt9). data_inizio(shrita,pi168,2,2,8). frequenza(shrita,pi168,2,2,10). rispetto_a(shrita,pi168,2,2,start_date). tolleranza(shrita,pi168,2,2,7). esistenza(shrita,pi168,2,2,(1..20)). n_occorrenze(shrita,pi168,2,2,2).
tipo_pacchetto(shrita,pi182,1,0,pkt6). data_inizio(shrita,pi182,1,0,19). frequenza(shrita,pi182,1,0,7). rispetto_a(shrita,pi182,1,0,start_date). tolleranza(shrita,pi182,1,0,3). esistenza(shrita,pi182,1,0,(16..22)). n_occorrenze(shrita,pi182,1,0,1).
tipo_pacchetto(shrita,pi182,1,1,pkt7). data_inizio(shrita,pi182,1,1,2). frequenza(shrita,pi182,1,1,7). rispetto_a(shrita,pi182,1,1,start_date). tolleranza(shrita,pi182,1,1,5). esistenza(shrita,pi182,1,1,(1..7)). n_occorrenze(shrita,pi182,1,1,1).
tipo_pacchetto(shrita,pi182,2,0,pkt6). data_inizio(shrita,pi182,2,0,19). frequenza(shrita,pi182,2,0,7). rispetto_a(shrita,pi182,2,0,start_date). tolleranza(shrita,pi182,2,0,3). esistenza(shrita,pi182,2,0,(16..22)). n_occorrenze(shrita,pi182,2,0,1).
tipo_pacchetto(shrita,pi182,2,1,pkt7). data_inizio(shrita,pi182,2,1,2). frequenza(shrita,pi182,2,1,7). rispetto_a(shrita,pi182,2,1,start_date). tolleranza(shrita,pi182,2,1,5). esistenza(shrita,pi182,2,1,(1..7)). n_occorrenze(shrita,pi182,2,1,1).
tipo_pacchetto(shrita,pi182,3,0,pkt6). data_inizio(shrita,pi182,3,0,19). frequenza(shrita,pi182,3,0,7). rispetto_a(shrita,pi182,3,0,start_date). tolleranza(shrita,pi182,3,0,3). esistenza(shrita,pi182,3,0,(16..22)). n_occorrenze(shrita,pi182,3,0,1).
tipo_pacchetto(shrita,pi182,3,1,pkt7). data_inizio(shrita,pi182,3,1,2). frequenza(shrita,pi182,3,1,7). rispetto_a(shrita,pi182,3,1,start_date). tolleranza(shrita,pi182,3,1,5). esistenza(shrita,pi182,3,1,(1..7)). n_occorrenze(shrita,pi182,3,1,1).
tipo_pacchetto(eria,pi870,1,0,pkt3). data_inizio(eria,pi870,1,0,3). frequenza(eria,pi870,1,0,5). rispetto_a(eria,pi870,1,0,start_date). tolleranza(eria,pi870,1,0,2). esistenza(eria,pi870,1,0,(1..5)). n_occorrenze(eria,pi870,1,0,1).
tipo_pacchetto(eria,pi870,1,1,pkt5). data_inizio(eria,pi870,1,1,12). frequenza(eria,pi870,1,1,13). rispetto_a(eria,pi870,1,1,start_date). tolleranza(eria,pi870,1,1,6). esistenza(eria,pi870,1,1,(6..18)). n_occorrenze(eria,pi870,1,1,1).
tipo_pacchetto(eria,pi870,1,2,pkt9). data_inizio(eria,pi870,1,2,6). frequenza(eria,pi870,1,2,9). rispetto_a(eria,pi870,1,2,start_date). tolleranza(eria,pi870,1,2,4). esistenza(eria,pi870,1,2,(2..28)). n_occorrenze(eria,pi870,1,2,3).
tipo_pacchetto(eria,pi870,2,0,pkt3). data_inizio(eria,pi870,2,0,3). frequenza(eria,pi870,2,0,5). rispetto_a(eria,pi870,2,0,start_date). tolleranza(eria,pi870,2,0,2). esistenza(eria,pi870,2,0,(1..5)). n_occorrenze(eria,pi870,2,0,1).
tipo_pacchetto(eria,pi870,2,1,pkt5). data_inizio(eria,pi870,2,1,12). frequenza(eria,pi870,2,1,13). rispetto_a(eria,pi870,2,1,start_date). tolleranza(eria,pi870,2,1,6). esistenza(eria,pi870,2,1,(6..18)). n_occorrenze(eria,pi870,2,1,1).
tipo_pacchetto(eria,pi870,2,2,pkt9). data_inizio(eria,pi870,2,2,6). frequenza(eria,pi870,2,2,9). rispetto_a(eria,pi870,2,2,start_date). tolleranza(eria,pi870,2,2,4). esistenza(eria,pi870,2,2,(2..28)). n_occorrenze(eria,pi870,2,2,3).
tipo_pacchetto(eria,pi870,3,0,pkt3). data_inizio(eria,pi870,3,0,3). frequenza(eria,pi870,3,0,5). rispetto_a(eria,pi870,3,0,start_date). tolleranza(eria,pi870,3,0,2). esistenza(eria,pi870,3,0,(1..5)). n_occorrenze(eria,pi870,3,0,1).
tipo_pacchetto(eria,pi870,3,1,pkt5). data_inizio(eria,pi870,3,1,12). frequenza(eria,pi870,3,1,13). rispetto_a(eria,pi870,3,1,start_date). tolleranza(eria,pi870,3,1,6). esistenza(eria,pi870,3,1,(6..18)). n_occorrenze(eria,pi870,3,1,1).
tipo_pacchetto(eria,pi870,3,2,pkt9). data_inizio(eria,pi870,3,2,6). frequenza(eria,pi870,3,2,9). rispetto_a(eria,pi870,3,2,start_date). tolleranza(eria,pi870,3,2,4). esistenza(eria,pi870,3,2,(2..28)). n_occorrenze(eria,pi870,3,2,3).
tipo_pacchetto(eria,pi843,1,0,pkt1). data_inizio(eria,pi843,1,0,17). frequenza(eria,pi843,1,0,7). rispetto_a(eria,pi843,1,0,start_date). tolleranza(eria,pi843,1,0,3). esistenza(eria,pi843,1,0,(14..20)). n_occorrenze(eria,pi843,1,0,1).
tipo_pacchetto(eria,pi843,1,1,pkt5). data_inizio(eria,pi843,1,1,14). frequenza(eria,pi843,1,1,7). rispetto_a(eria,pi843,1,1,start_date). tolleranza(eria,pi843,1,1,3). esistenza(eria,pi843,1,1,(11..17)). n_occorrenze(eria,pi843,1,1,1).
tipo_pacchetto(eria,pi843,1,2,pkt9). data_inizio(eria,pi843,1,2,7). frequenza(eria,pi843,1,2,13). rispetto_a(eria,pi843,1,2,start_date). tolleranza(eria,pi843,1,2,6). esistenza(eria,pi843,1,2,(1..26)). n_occorrenze(eria,pi843,1,2,2).
tipo_pacchetto(eria,pi843,2,0,pkt1). data_inizio(eria,pi843,2,0,17). frequenza(eria,pi843,2,0,7). rispetto_a(eria,pi843,2,0,start_date). tolleranza(eria,pi843,2,0,3). esistenza(eria,pi843,2,0,(14..20)). n_occorrenze(eria,pi843,2,0,1).
tipo_pacchetto(eria,pi843,2,1,pkt5). data_inizio(eria,pi843,2,1,14). frequenza(eria,pi843,2,1,7). rispetto_a(eria,pi843,2,1,start_date). tolleranza(eria,pi843,2,1,3). esistenza(eria,pi843,2,1,(11..17)). n_occorrenze(eria,pi843,2,1,1).
tipo_pacchetto(eria,pi843,2,2,pkt9). data_inizio(eria,pi843,2,2,7). frequenza(eria,pi843,2,2,13). rispetto_a(eria,pi843,2,2,start_date). tolleranza(eria,pi843,2,2,6). esistenza(eria,pi843,2,2,(1..26)). n_occorrenze(eria,pi843,2,2,2).
tipo_pacchetto(mieko,pi216,1,0,pkt3). data_inizio(mieko,pi216,1,0,14). frequenza(mieko,pi216,1,0,3). rispetto_a(mieko,pi216,1,0,start_date). tolleranza(mieko,pi216,1,0,1). esistenza(mieko,pi216,1,0,(13..15)). n_occorrenze(mieko,pi216,1,0,1).
tipo_pacchetto(mieko,pi216,1,1,pkt5). data_inizio(mieko,pi216,1,1,22). frequenza(mieko,pi216,1,1,13). rispetto_a(mieko,pi216,1,1,start_date). tolleranza(mieko,pi216,1,1,6). esistenza(mieko,pi216,1,1,(16..28)). n_occorrenze(mieko,pi216,1,1,1).
tipo_pacchetto(mieko,pi216,1,2,pkt7). data_inizio(mieko,pi216,1,2,3). frequenza(mieko,pi216,1,2,5). rispetto_a(mieko,pi216,1,2,start_date). tolleranza(mieko,pi216,1,2,2). esistenza(mieko,pi216,1,2,(1..5)). n_occorrenze(mieko,pi216,1,2,1).
tipo_pacchetto(mieko,pi216,1,3,pkt9). data_inizio(mieko,pi216,1,3,9). frequenza(mieko,pi216,1,3,7). rispetto_a(mieko,pi216,1,3,start_date). tolleranza(mieko,pi216,1,3,3). esistenza(mieko,pi216,1,3,(6..19)). n_occorrenze(mieko,pi216,1,3,2).
tipo_pacchetto(mieko,pi216,2,0,pkt3). data_inizio(mieko,pi216,2,0,14). frequenza(mieko,pi216,2,0,3). rispetto_a(mieko,pi216,2,0,start_date). tolleranza(mieko,pi216,2,0,1). esistenza(mieko,pi216,2,0,(13..15)). n_occorrenze(mieko,pi216,2,0,1).
tipo_pacchetto(mieko,pi216,2,1,pkt5). data_inizio(mieko,pi216,2,1,22). frequenza(mieko,pi216,2,1,13). rispetto_a(mieko,pi216,2,1,start_date). tolleranza(mieko,pi216,2,1,6). esistenza(mieko,pi216,2,1,(16..28)). n_occorrenze(mieko,pi216,2,1,1).
tipo_pacchetto(mieko,pi216,2,2,pkt7). data_inizio(mieko,pi216,2,2,3). frequenza(mieko,pi216,2,2,5). rispetto_a(mieko,pi216,2,2,start_date). tolleranza(mieko,pi216,2,2,2). esistenza(mieko,pi216,2,2,(1..5)). n_occorrenze(mieko,pi216,2,2,1).
tipo_pacchetto(mieko,pi216,2,3,pkt9). data_inizio(mieko,pi216,2,3,9). frequenza(mieko,pi216,2,3,7). rispetto_a(mieko,pi216,2,3,start_date). tolleranza(mieko,pi216,2,3,3). esistenza(mieko,pi216,2,3,(6..19)). n_occorrenze(mieko,pi216,2,3,2).

