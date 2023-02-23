%%%***Wed-07-Dec-2022-10-04-06***%%%

#const nh=30.

horizon(1..nh).

resource(plum;chartreuse;brass;coral;bisque).

%% capacita' GIORNO x RISORSA
capacity(1,plum,34). capacity(1,chartreuse,32). capacity(1,brass,58). capacity(1,coral,39). capacity(1,bisque,37). 
capacity(2,plum,48). capacity(2,chartreuse,45). capacity(2,brass,51). capacity(2,coral,30). capacity(2,bisque,39). 
capacity(3,plum,24). capacity(3,chartreuse,47). capacity(3,brass,54). capacity(3,coral,39). capacity(3,bisque,27). 
capacity(4,plum,58). capacity(4,chartreuse,35). capacity(4,brass,34). capacity(4,coral,51). capacity(4,bisque,32). 
capacity(5,plum,30). capacity(5,chartreuse,36). capacity(5,brass,57). capacity(5,coral,40). capacity(5,bisque,38). 
capacity(6,plum,37). capacity(6,chartreuse,51). capacity(6,brass,60). capacity(6,coral,49). capacity(6,bisque,30). 
capacity(7,plum,24). capacity(7,chartreuse,56). capacity(7,brass,46). capacity(7,coral,33). capacity(7,bisque,37). 
capacity(8,plum,34). capacity(8,chartreuse,32). capacity(8,brass,58). capacity(8,coral,39). capacity(8,bisque,37). 
capacity(9,plum,48). capacity(9,chartreuse,45). capacity(9,brass,51). capacity(9,coral,30). capacity(9,bisque,39). 
capacity(10,plum,24). capacity(10,chartreuse,47). capacity(10,brass,54). capacity(10,coral,39). capacity(10,bisque,27). 
capacity(11,plum,58). capacity(11,chartreuse,35). capacity(11,brass,34). capacity(11,coral,51). capacity(11,bisque,32). 
capacity(12,plum,30). capacity(12,chartreuse,36). capacity(12,brass,57). capacity(12,coral,40). capacity(12,bisque,38). 
capacity(13,plum,37). capacity(13,chartreuse,51). capacity(13,brass,60). capacity(13,coral,49). capacity(13,bisque,30). 
capacity(14,plum,24). capacity(14,chartreuse,56). capacity(14,brass,46). capacity(14,coral,33). capacity(14,bisque,37). 
capacity(15,plum,34). capacity(15,chartreuse,32). capacity(15,brass,58). capacity(15,coral,39). capacity(15,bisque,37). 
capacity(16,plum,48). capacity(16,chartreuse,45). capacity(16,brass,51). capacity(16,coral,30). capacity(16,bisque,39). 
capacity(17,plum,24). capacity(17,chartreuse,47). capacity(17,brass,54). capacity(17,coral,39). capacity(17,bisque,27). 
capacity(18,plum,58). capacity(18,chartreuse,35). capacity(18,brass,34). capacity(18,coral,51). capacity(18,bisque,32). 
capacity(19,plum,30). capacity(19,chartreuse,36). capacity(19,brass,57). capacity(19,coral,40). capacity(19,bisque,38). 
capacity(20,plum,37). capacity(20,chartreuse,51). capacity(20,brass,60). capacity(20,coral,49). capacity(20,bisque,30). 
capacity(21,plum,24). capacity(21,chartreuse,56). capacity(21,brass,46). capacity(21,coral,33). capacity(21,bisque,37). 
capacity(22,plum,34). capacity(22,chartreuse,32). capacity(22,brass,58). capacity(22,coral,39). capacity(22,bisque,37). 
capacity(23,plum,48). capacity(23,chartreuse,45). capacity(23,brass,51). capacity(23,coral,30). capacity(23,bisque,39). 
capacity(24,plum,24). capacity(24,chartreuse,47). capacity(24,brass,54). capacity(24,coral,39). capacity(24,bisque,27). 
capacity(25,plum,58). capacity(25,chartreuse,35). capacity(25,brass,34). capacity(25,coral,51). capacity(25,bisque,32). 
capacity(26,plum,30). capacity(26,chartreuse,36). capacity(26,brass,57). capacity(26,coral,40). capacity(26,bisque,38). 
capacity(27,plum,37). capacity(27,chartreuse,51). capacity(27,brass,60). capacity(27,coral,49). capacity(27,bisque,30). 
capacity(28,plum,24). capacity(28,chartreuse,56). capacity(28,brass,46). capacity(28,coral,33). capacity(28,bisque,37). 
capacity(29,plum,34). capacity(29,chartreuse,32). capacity(29,brass,58). capacity(29,coral,39). capacity(29,bisque,37). 
capacity(30,plum,48). capacity(30,chartreuse,45). capacity(30,brass,51). capacity(30,coral,30). capacity(30,bisque,39). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,plum,1,21,16). capacity(1,plum,2,7,18). 
capacity(1,chartreuse,1,9,21). capacity(1,chartreuse,2,45,11). 
capacity(1,brass,1,5,7). capacity(1,brass,2,27,4). capacity(1,brass,3,3,27). capacity(1,brass,4,28,20). 
capacity(1,coral,1,12,1). capacity(1,coral,2,41,6). capacity(1,coral,3,4,32). 
capacity(1,bisque,1,7,5). capacity(1,bisque,2,28,12). capacity(1,bisque,3,29,20). 
capacity(2,plum,1,0,48). 
capacity(2,chartreuse,1,12,45). 
capacity(2,brass,1,10,23). capacity(2,brass,2,8,28). 
capacity(2,coral,1,44,12). capacity(2,coral,2,15,12). capacity(2,coral,3,2,6). 
capacity(2,bisque,1,11,3). capacity(2,bisque,2,7,15). capacity(2,bisque,3,12,8). capacity(2,bisque,4,0,13). 
capacity(3,plum,1,37,1). capacity(3,plum,2,15,10). capacity(3,plum,3,8,10). capacity(3,plum,4,0,3). 
capacity(3,chartreuse,1,3,17). capacity(3,chartreuse,2,25,26). capacity(3,chartreuse,3,26,4). 
capacity(3,brass,1,30,23). capacity(3,brass,2,9,3). capacity(3,brass,3,17,11). capacity(3,brass,4,39,17). 
capacity(3,coral,1,28,1). capacity(3,coral,2,27,25). capacity(3,coral,3,18,13). 
capacity(3,bisque,1,33,27). 
capacity(4,plum,1,35,11). capacity(4,plum,2,20,4). capacity(4,plum,3,17,41). capacity(4,plum,4,4,2). 
capacity(4,chartreuse,1,33,25). capacity(4,chartreuse,2,6,6). capacity(4,chartreuse,3,6,4). 
capacity(4,brass,1,22,0). capacity(4,brass,2,12,6). capacity(4,brass,3,34,21). capacity(4,brass,4,16,7). 
capacity(4,coral,1,10,51). 
capacity(4,bisque,1,34,8). capacity(4,bisque,2,2,10). capacity(4,bisque,3,12,14). 
capacity(5,plum,1,33,15). capacity(5,plum,2,32,6). capacity(5,plum,3,12,7). capacity(5,plum,4,17,2). 
capacity(5,chartreuse,1,18,6). capacity(5,chartreuse,2,16,11). capacity(5,chartreuse,3,5,15). capacity(5,chartreuse,4,37,4). 
capacity(5,brass,1,14,57). 
capacity(5,coral,1,24,26). capacity(5,coral,2,9,3). capacity(5,coral,3,16,3). capacity(5,coral,4,0,8). 
capacity(5,bisque,1,9,6). capacity(5,bisque,2,31,17). capacity(5,bisque,3,18,15). 
capacity(6,plum,1,8,35). capacity(6,plum,2,18,2). 
capacity(6,chartreuse,1,17,4). capacity(6,chartreuse,2,14,16). capacity(6,chartreuse,3,45,6). capacity(6,chartreuse,4,27,25). 
capacity(6,brass,1,26,32). capacity(6,brass,2,5,16). capacity(6,brass,3,28,12). 
capacity(6,coral,1,36,49). 
capacity(6,bisque,1,27,0). capacity(6,bisque,2,29,12). capacity(6,bisque,3,22,18). 
capacity(7,plum,1,29,23). capacity(7,plum,2,14,1). 
capacity(7,chartreuse,1,22,56). 
capacity(7,brass,1,43,46). 
capacity(7,coral,1,37,33). 
capacity(7,bisque,1,37,9). capacity(7,bisque,2,27,3). capacity(7,bisque,3,30,25). 
capacity(8,plum,1,21,16). capacity(8,plum,2,7,18). 
capacity(8,chartreuse,1,9,21). capacity(8,chartreuse,2,45,11). 
capacity(8,brass,1,5,7). capacity(8,brass,2,27,4). capacity(8,brass,3,3,27). capacity(8,brass,4,28,20). 
capacity(8,coral,1,12,1). capacity(8,coral,2,41,6). capacity(8,coral,3,4,32). 
capacity(8,bisque,1,7,5). capacity(8,bisque,2,28,12). capacity(8,bisque,3,29,20). 
capacity(9,plum,1,0,48). 
capacity(9,chartreuse,1,12,45). 
capacity(9,brass,1,10,23). capacity(9,brass,2,8,28). 
capacity(9,coral,1,44,12). capacity(9,coral,2,15,12). capacity(9,coral,3,2,6). 
capacity(9,bisque,1,11,3). capacity(9,bisque,2,7,15). capacity(9,bisque,3,12,8). capacity(9,bisque,4,0,13). 
capacity(10,plum,1,37,1). capacity(10,plum,2,15,10). capacity(10,plum,3,8,10). capacity(10,plum,4,0,3). 
capacity(10,chartreuse,1,3,17). capacity(10,chartreuse,2,25,26). capacity(10,chartreuse,3,26,4). 
capacity(10,brass,1,30,23). capacity(10,brass,2,9,3). capacity(10,brass,3,17,11). capacity(10,brass,4,39,17). 
capacity(10,coral,1,28,1). capacity(10,coral,2,27,25). capacity(10,coral,3,18,13). 
capacity(10,bisque,1,33,27). 
capacity(11,plum,1,35,11). capacity(11,plum,2,20,4). capacity(11,plum,3,17,41). capacity(11,plum,4,4,2). 
capacity(11,chartreuse,1,33,25). capacity(11,chartreuse,2,6,6). capacity(11,chartreuse,3,6,4). 
capacity(11,brass,1,22,0). capacity(11,brass,2,12,6). capacity(11,brass,3,34,21). capacity(11,brass,4,16,7). 
capacity(11,coral,1,10,51). 
capacity(11,bisque,1,34,8). capacity(11,bisque,2,2,10). capacity(11,bisque,3,12,14). 
capacity(12,plum,1,33,15). capacity(12,plum,2,32,6). capacity(12,plum,3,12,7). capacity(12,plum,4,17,2). 
capacity(12,chartreuse,1,18,6). capacity(12,chartreuse,2,16,11). capacity(12,chartreuse,3,5,15). capacity(12,chartreuse,4,37,4). 
capacity(12,brass,1,14,57). 
capacity(12,coral,1,24,26). capacity(12,coral,2,9,3). capacity(12,coral,3,16,3). capacity(12,coral,4,0,8). 
capacity(12,bisque,1,9,6). capacity(12,bisque,2,31,17). capacity(12,bisque,3,18,15). 
capacity(13,plum,1,8,35). capacity(13,plum,2,18,2). 
capacity(13,chartreuse,1,17,4). capacity(13,chartreuse,2,14,16). capacity(13,chartreuse,3,45,6). capacity(13,chartreuse,4,27,25). 
capacity(13,brass,1,26,32). capacity(13,brass,2,5,16). capacity(13,brass,3,28,12). 
capacity(13,coral,1,36,49). 
capacity(13,bisque,1,27,0). capacity(13,bisque,2,29,12). capacity(13,bisque,3,22,18). 
capacity(14,plum,1,29,23). capacity(14,plum,2,14,1). 
capacity(14,chartreuse,1,22,56). 
capacity(14,brass,1,43,46). 
capacity(14,coral,1,37,33). 
capacity(14,bisque,1,37,9). capacity(14,bisque,2,27,3). capacity(14,bisque,3,30,25). 
capacity(15,plum,1,21,16). capacity(15,plum,2,7,18). 
capacity(15,chartreuse,1,9,21). capacity(15,chartreuse,2,45,11). 
capacity(15,brass,1,5,7). capacity(15,brass,2,27,4). capacity(15,brass,3,3,27). capacity(15,brass,4,28,20). 
capacity(15,coral,1,12,1). capacity(15,coral,2,41,6). capacity(15,coral,3,4,32). 
capacity(15,bisque,1,7,5). capacity(15,bisque,2,28,12). capacity(15,bisque,3,29,20). 
capacity(16,plum,1,0,48). 
capacity(16,chartreuse,1,12,45). 
capacity(16,brass,1,10,23). capacity(16,brass,2,8,28). 
capacity(16,coral,1,44,12). capacity(16,coral,2,15,12). capacity(16,coral,3,2,6). 
capacity(16,bisque,1,11,3). capacity(16,bisque,2,7,15). capacity(16,bisque,3,12,8). capacity(16,bisque,4,0,13). 
capacity(17,plum,1,37,1). capacity(17,plum,2,15,10). capacity(17,plum,3,8,10). capacity(17,plum,4,0,3). 
capacity(17,chartreuse,1,3,17). capacity(17,chartreuse,2,25,26). capacity(17,chartreuse,3,26,4). 
capacity(17,brass,1,30,23). capacity(17,brass,2,9,3). capacity(17,brass,3,17,11). capacity(17,brass,4,39,17). 
capacity(17,coral,1,28,1). capacity(17,coral,2,27,25). capacity(17,coral,3,18,13). 
capacity(17,bisque,1,33,27). 
capacity(18,plum,1,35,11). capacity(18,plum,2,20,4). capacity(18,plum,3,17,41). capacity(18,plum,4,4,2). 
capacity(18,chartreuse,1,33,25). capacity(18,chartreuse,2,6,6). capacity(18,chartreuse,3,6,4). 
capacity(18,brass,1,22,0). capacity(18,brass,2,12,6). capacity(18,brass,3,34,21). capacity(18,brass,4,16,7). 
capacity(18,coral,1,10,51). 
capacity(18,bisque,1,34,8). capacity(18,bisque,2,2,10). capacity(18,bisque,3,12,14). 
capacity(19,plum,1,33,15). capacity(19,plum,2,32,6). capacity(19,plum,3,12,7). capacity(19,plum,4,17,2). 
capacity(19,chartreuse,1,18,6). capacity(19,chartreuse,2,16,11). capacity(19,chartreuse,3,5,15). capacity(19,chartreuse,4,37,4). 
capacity(19,brass,1,14,57). 
capacity(19,coral,1,24,26). capacity(19,coral,2,9,3). capacity(19,coral,3,16,3). capacity(19,coral,4,0,8). 
capacity(19,bisque,1,9,6). capacity(19,bisque,2,31,17). capacity(19,bisque,3,18,15). 
capacity(20,plum,1,8,35). capacity(20,plum,2,18,2). 
capacity(20,chartreuse,1,17,4). capacity(20,chartreuse,2,14,16). capacity(20,chartreuse,3,45,6). capacity(20,chartreuse,4,27,25). 
capacity(20,brass,1,26,32). capacity(20,brass,2,5,16). capacity(20,brass,3,28,12). 
capacity(20,coral,1,36,49). 
capacity(20,bisque,1,27,0). capacity(20,bisque,2,29,12). capacity(20,bisque,3,22,18). 
capacity(21,plum,1,29,23). capacity(21,plum,2,14,1). 
capacity(21,chartreuse,1,22,56). 
capacity(21,brass,1,43,46). 
capacity(21,coral,1,37,33). 
capacity(21,bisque,1,37,9). capacity(21,bisque,2,27,3). capacity(21,bisque,3,30,25). 
capacity(22,plum,1,21,16). capacity(22,plum,2,7,18). 
capacity(22,chartreuse,1,9,21). capacity(22,chartreuse,2,45,11). 
capacity(22,brass,1,5,7). capacity(22,brass,2,27,4). capacity(22,brass,3,3,27). capacity(22,brass,4,28,20). 
capacity(22,coral,1,12,1). capacity(22,coral,2,41,6). capacity(22,coral,3,4,32). 
capacity(22,bisque,1,7,5). capacity(22,bisque,2,28,12). capacity(22,bisque,3,29,20). 
capacity(23,plum,1,0,48). 
capacity(23,chartreuse,1,12,45). 
capacity(23,brass,1,10,23). capacity(23,brass,2,8,28). 
capacity(23,coral,1,44,12). capacity(23,coral,2,15,12). capacity(23,coral,3,2,6). 
capacity(23,bisque,1,11,3). capacity(23,bisque,2,7,15). capacity(23,bisque,3,12,8). capacity(23,bisque,4,0,13). 
capacity(24,plum,1,37,1). capacity(24,plum,2,15,10). capacity(24,plum,3,8,10). capacity(24,plum,4,0,3). 
capacity(24,chartreuse,1,3,17). capacity(24,chartreuse,2,25,26). capacity(24,chartreuse,3,26,4). 
capacity(24,brass,1,30,23). capacity(24,brass,2,9,3). capacity(24,brass,3,17,11). capacity(24,brass,4,39,17). 
capacity(24,coral,1,28,1). capacity(24,coral,2,27,25). capacity(24,coral,3,18,13). 
capacity(24,bisque,1,33,27). 
capacity(25,plum,1,35,11). capacity(25,plum,2,20,4). capacity(25,plum,3,17,41). capacity(25,plum,4,4,2). 
capacity(25,chartreuse,1,33,25). capacity(25,chartreuse,2,6,6). capacity(25,chartreuse,3,6,4). 
capacity(25,brass,1,22,0). capacity(25,brass,2,12,6). capacity(25,brass,3,34,21). capacity(25,brass,4,16,7). 
capacity(25,coral,1,10,51). 
capacity(25,bisque,1,34,8). capacity(25,bisque,2,2,10). capacity(25,bisque,3,12,14). 
capacity(26,plum,1,33,15). capacity(26,plum,2,32,6). capacity(26,plum,3,12,7). capacity(26,plum,4,17,2). 
capacity(26,chartreuse,1,18,6). capacity(26,chartreuse,2,16,11). capacity(26,chartreuse,3,5,15). capacity(26,chartreuse,4,37,4). 
capacity(26,brass,1,14,57). 
capacity(26,coral,1,24,26). capacity(26,coral,2,9,3). capacity(26,coral,3,16,3). capacity(26,coral,4,0,8). 
capacity(26,bisque,1,9,6). capacity(26,bisque,2,31,17). capacity(26,bisque,3,18,15). 
capacity(27,plum,1,8,35). capacity(27,plum,2,18,2). 
capacity(27,chartreuse,1,17,4). capacity(27,chartreuse,2,14,16). capacity(27,chartreuse,3,45,6). capacity(27,chartreuse,4,27,25). 
capacity(27,brass,1,26,32). capacity(27,brass,2,5,16). capacity(27,brass,3,28,12). 
capacity(27,coral,1,36,49). 
capacity(27,bisque,1,27,0). capacity(27,bisque,2,29,12). capacity(27,bisque,3,22,18). 
capacity(28,plum,1,29,23). capacity(28,plum,2,14,1). 
capacity(28,chartreuse,1,22,56). 
capacity(28,brass,1,43,46). 
capacity(28,coral,1,37,33). 
capacity(28,bisque,1,37,9). capacity(28,bisque,2,27,3). capacity(28,bisque,3,30,25). 
capacity(29,plum,1,21,16). capacity(29,plum,2,7,18). 
capacity(29,chartreuse,1,9,21). capacity(29,chartreuse,2,45,11). 
capacity(29,brass,1,5,7). capacity(29,brass,2,27,4). capacity(29,brass,3,3,27). capacity(29,brass,4,28,20). 
capacity(29,coral,1,12,1). capacity(29,coral,2,41,6). capacity(29,coral,3,4,32). 
capacity(29,bisque,1,7,5). capacity(29,bisque,2,28,12). capacity(29,bisque,3,29,20). 
capacity(30,plum,1,0,48). 
capacity(30,chartreuse,1,12,45). 
capacity(30,brass,1,10,23). capacity(30,brass,2,8,28). 
capacity(30,coral,1,44,12). capacity(30,coral,2,15,12). capacity(30,coral,3,2,6). 
capacity(30,bisque,1,11,3). capacity(30,bisque,2,7,15). capacity(30,bisque,3,12,8). capacity(30,bisque,4,0,13). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, plum, 8, 1).
prest(b, plum, 10, 1).
prest(c, bisque, 6, 3).
prest(d, chartreuse, 6, 3).
prest(e, coral, 15, 4).
prest(f, bisque, 10, 4).
prest(g, plum, 6, 2).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 0). incompatibilita(a, d, 2). incompatibilita(a, e, 0). incompatibilita(a, f, 0). incompatibilita(a, g, 2). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 0). incompatibilita(b, d, 0). incompatibilita(b, e, 0). incompatibilita(b, f, 0). incompatibilita(b, g, 0). 
incompatibilita(c, a, 0). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 0). incompatibilita(c, e, 0). incompatibilita(c, f, 0). incompatibilita(c, g, 3). 
incompatibilita(d, a, 0). incompatibilita(d, b, 3). incompatibilita(d, c, 0). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 0). incompatibilita(d, g, 6). 
incompatibilita(e, a, 1). incompatibilita(e, b, 0). incompatibilita(e, c, 0). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 0). incompatibilita(e, g, 0). 
incompatibilita(f, a, 2). incompatibilita(f, b, 0). incompatibilita(f, c, 3). incompatibilita(f, d, 0). incompatibilita(f, e, 0). incompatibilita(f, f, 0). incompatibilita(f, g, 0). 
incompatibilita(g, a, 0). incompatibilita(g, b, 0). incompatibilita(g, c, 0). incompatibilita(g, d, 1). incompatibilita(g, e, 0). incompatibilita(g, f, 0). incompatibilita(g, g, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))
necessita(a, b, (1, 4)). 


necessita(d, c, (0, 1)). 




%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, (c;g)).
pacchetto_astratto(pkt1, d).
pacchetto_astratto(pkt2, (g;d)).
pacchetto_astratto(pkt3, (c;f;d)).
pacchetto_astratto(pkt4, (d;b)).
pacchetto_astratto(pkt5, b).
pacchetto_astratto(pkt6, (b;g)).
pacchetto_astratto(pkt7, e).
pacchetto_astratto(pkt8, a).

%% PAZIENTI:
paziente(dawnielle).
paziente(sheana).
paziente(maury).
paziente(anntoinette).
paziente(tawney).
paziente(martyn).
paziente(electa).
paziente(matty).
paziente(braxton).
paziente(karon).
paziente(annastacia).
paziente(marciano).
paziente(vinita).
paziente(feliza).
paziente(beatris).
paziente(marymargaret).
paziente(dantavius).
paziente(kim).
paziente(ericka).
paziente(trentin).
paziente(shunda).
paziente(kerra).
paziente(lynne).
paziente(tyeson).
paziente(mare).
paziente(moniqua).
paziente(kofi).
paziente(kamelia).
paziente(turan).
paziente(kelcy).
paziente(cadi).
paziente(nari).
paziente(pritesh).
paziente(starlyn).
paziente(berta).
paziente(thy).
paziente(chritina).
paziente(smantha).
paziente(nyomi).
paziente(tomasa).


%% PESI DI PRIORITA' (GRAVITA'):
priority(dawnielle,1).
priority(sheana,1).
priority(maury,1).
priority(anntoinette,3).
priority(tawney,1).
priority(martyn,1).
priority(electa,2).
priority(matty,1).
priority(braxton,1).
priority(karon,1).
priority(annastacia,2).
priority(marciano,1).
priority(vinita,1).
priority(feliza,3).
priority(beatris,3).
priority(marymargaret,1).
priority(dantavius,2).
priority(kim,1).
priority(ericka,2).
priority(trentin,3).
priority(shunda,2).
priority(kerra,1).
priority(lynne,2).
priority(tyeson,1).
priority(mare,1).
priority(moniqua,1).
priority(kofi,2).
priority(kamelia,2).
priority(turan,1).
priority(kelcy,2).
priority(cadi,3).
priority(nari,2).
priority(pritesh,2).
priority(starlyn,2).
priority(berta,1).
priority(thy,1).
priority(chritina,2).
priority(smantha,1).
priority(nyomi,1).
priority(tomasa,2).

%% assegno protocolli ai pazienti
segue_protocollo(dawnielle, pi218).
segue_protocollo(dawnielle, pi732).
segue_protocollo(sheana, pi857).
segue_protocollo(maury, pi16).
segue_protocollo(anntoinette, pi72).
segue_protocollo(tawney, pi22).
segue_protocollo(tawney, pi518).
segue_protocollo(tawney, pi2).
segue_protocollo(martyn, pi232).
segue_protocollo(electa, pi3).
segue_protocollo(electa, pi633).
segue_protocollo(electa, pi134).
segue_protocollo(matty, pi2).
segue_protocollo(matty, pi8).
segue_protocollo(matty, pi309).
segue_protocollo(braxton, pi268).
segue_protocollo(braxton, pi633).
segue_protocollo(karon, pi2).
segue_protocollo(annastacia, pi104).
segue_protocollo(marciano, pi472).
segue_protocollo(vinita, pi746).
segue_protocollo(feliza, pi402).
segue_protocollo(beatris, pi643).
segue_protocollo(beatris, pi491).
segue_protocollo(marymargaret, pi80).
segue_protocollo(dantavius, pi672).
segue_protocollo(dantavius, pi995).
segue_protocollo(kim, pi62).
segue_protocollo(ericka, pi48).
segue_protocollo(ericka, pi746).
segue_protocollo(ericka, pi697).
segue_protocollo(ericka, pi561).
segue_protocollo(trentin, pi491).
segue_protocollo(shunda, pi359).
segue_protocollo(shunda, pi744).
segue_protocollo(shunda, pi45).
segue_protocollo(kerra, pi472).
segue_protocollo(kerra, pi632).
segue_protocollo(kerra, pi377).
segue_protocollo(kerra, pi581).
segue_protocollo(lynne, pi672).
segue_protocollo(lynne, pi744).
segue_protocollo(lynne, pi385).
segue_protocollo(lynne, pi732).
segue_protocollo(tyeson, pi581).
segue_protocollo(tyeson, pi746).
segue_protocollo(mare, pi697).
segue_protocollo(moniqua, pi581).
segue_protocollo(moniqua, pi232).
segue_protocollo(kofi, pi134).
segue_protocollo(kamelia, pi775).
segue_protocollo(kamelia, pi218).
segue_protocollo(kamelia, pi3).
segue_protocollo(turan, pi462).
segue_protocollo(kelcy, pi83).
segue_protocollo(cadi, pi562).
segue_protocollo(cadi, pi812).
segue_protocollo(nari, pi153).
segue_protocollo(pritesh, pi952).
segue_protocollo(starlyn, pi55).
segue_protocollo(berta, pi270).
segue_protocollo(berta, pi385).
segue_protocollo(thy, pi456).
segue_protocollo(thy, pi232).
segue_protocollo(chritina, pi923).
segue_protocollo(smantha, pi29).
segue_protocollo(nyomi, pi504).
segue_protocollo(tomasa, pi746).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(dawnielle, pi218, 1, -17).
inizio_iterazione_protocollo(dawnielle, pi218, 2, 19).
inizio_iterazione_protocollo(dawnielle, pi732, 1, -15).
inizio_iterazione_protocollo(dawnielle, pi732, 2, 26).
inizio_iterazione_protocollo(sheana, pi857, 1, 10).
inizio_iterazione_protocollo(maury, pi16, 1, 10).
inizio_iterazione_protocollo(maury, pi16, 2, 29).
inizio_iterazione_protocollo(anntoinette, pi72, 1, -18).
inizio_iterazione_protocollo(anntoinette, pi72, 2, -6).
inizio_iterazione_protocollo(anntoinette, pi72, 3, 9).
inizio_iterazione_protocollo(anntoinette, pi72, 4, 17).
inizio_iterazione_protocollo(anntoinette, pi72, 5, 32).
inizio_iterazione_protocollo(tawney, pi22, 1, -19).
inizio_iterazione_protocollo(tawney, pi22, 2, -3).
inizio_iterazione_protocollo(tawney, pi22, 3, 21).
inizio_iterazione_protocollo(tawney, pi518, 1, 1).
inizio_iterazione_protocollo(tawney, pi2, 1, 9).
inizio_iterazione_protocollo(martyn, pi232, 1, -26).
inizio_iterazione_protocollo(martyn, pi232, 2, 9).
inizio_iterazione_protocollo(electa, pi3, 1, 10).
inizio_iterazione_protocollo(electa, pi3, 2, 35).
inizio_iterazione_protocollo(electa, pi633, 1, -37).
inizio_iterazione_protocollo(electa, pi633, 2, -14).
inizio_iterazione_protocollo(electa, pi633, 3, 15).
inizio_iterazione_protocollo(electa, pi134, 1, -9).
inizio_iterazione_protocollo(electa, pi134, 2, 23).
inizio_iterazione_protocollo(matty, pi2, 1, -7).
inizio_iterazione_protocollo(matty, pi2, 2, 35).
inizio_iterazione_protocollo(matty, pi8, 1, 1).
inizio_iterazione_protocollo(matty, pi8, 2, 36).
inizio_iterazione_protocollo(matty, pi309, 1, -30).
inizio_iterazione_protocollo(matty, pi309, 2, 8).
inizio_iterazione_protocollo(braxton, pi268, 1, -32).
inizio_iterazione_protocollo(braxton, pi268, 2, -14).
inizio_iterazione_protocollo(braxton, pi268, 3, 3).
inizio_iterazione_protocollo(braxton, pi268, 4, 20).
inizio_iterazione_protocollo(braxton, pi633, 1, -30).
inizio_iterazione_protocollo(braxton, pi633, 2, -3).
inizio_iterazione_protocollo(braxton, pi633, 3, 28).
inizio_iterazione_protocollo(karon, pi2, 1, -25).
inizio_iterazione_protocollo(karon, pi2, 2, 12).
inizio_iterazione_protocollo(annastacia, pi104, 1, -8).
inizio_iterazione_protocollo(annastacia, pi104, 2, 36).
inizio_iterazione_protocollo(marciano, pi472, 1, -38).
inizio_iterazione_protocollo(marciano, pi472, 2, -7).
inizio_iterazione_protocollo(marciano, pi472, 3, 26).
inizio_iterazione_protocollo(vinita, pi746, 1, -18).
inizio_iterazione_protocollo(vinita, pi746, 2, 25).
inizio_iterazione_protocollo(feliza, pi402, 1, -31).
inizio_iterazione_protocollo(feliza, pi402, 2, 9).
inizio_iterazione_protocollo(beatris, pi643, 1, -19).
inizio_iterazione_protocollo(beatris, pi643, 2, 12).
inizio_iterazione_protocollo(beatris, pi491, 1, 2).
inizio_iterazione_protocollo(beatris, pi491, 2, 28).
inizio_iterazione_protocollo(marymargaret, pi80, 1, -39).
inizio_iterazione_protocollo(marymargaret, pi80, 2, -2).
inizio_iterazione_protocollo(marymargaret, pi80, 3, 33).
inizio_iterazione_protocollo(dantavius, pi672, 1, 4).
inizio_iterazione_protocollo(dantavius, pi672, 2, 34).
inizio_iterazione_protocollo(dantavius, pi995, 1, -6).
inizio_iterazione_protocollo(dantavius, pi995, 2, 34).
inizio_iterazione_protocollo(kim, pi62, 1, -1).
inizio_iterazione_protocollo(kim, pi62, 2, 31).
inizio_iterazione_protocollo(ericka, pi48, 1, -45).
inizio_iterazione_protocollo(ericka, pi48, 2, -15).
inizio_iterazione_protocollo(ericka, pi48, 3, 15).
inizio_iterazione_protocollo(ericka, pi746, 1, 9).
inizio_iterazione_protocollo(ericka, pi697, 1, 4).
inizio_iterazione_protocollo(ericka, pi697, 2, 29).
inizio_iterazione_protocollo(ericka, pi561, 1, -39).
inizio_iterazione_protocollo(ericka, pi561, 2, -12).
inizio_iterazione_protocollo(ericka, pi561, 3, 22).
inizio_iterazione_protocollo(trentin, pi491, 1, -12).
inizio_iterazione_protocollo(trentin, pi491, 2, 19).
inizio_iterazione_protocollo(shunda, pi359, 1, -20).
inizio_iterazione_protocollo(shunda, pi359, 2, 14).
inizio_iterazione_protocollo(shunda, pi359, 3, 46).
inizio_iterazione_protocollo(shunda, pi744, 1, -30).
inizio_iterazione_protocollo(shunda, pi744, 2, -3).
inizio_iterazione_protocollo(shunda, pi744, 3, 22).
inizio_iterazione_protocollo(shunda, pi744, 4, 54).
inizio_iterazione_protocollo(shunda, pi45, 1, -37).
inizio_iterazione_protocollo(shunda, pi45, 2, -5).
inizio_iterazione_protocollo(shunda, pi45, 3, 20).
inizio_iterazione_protocollo(shunda, pi45, 4, 49).
inizio_iterazione_protocollo(kerra, pi472, 1, -1).
inizio_iterazione_protocollo(kerra, pi472, 2, 30).
inizio_iterazione_protocollo(kerra, pi472, 3, 62).
inizio_iterazione_protocollo(kerra, pi632, 1, -5).
inizio_iterazione_protocollo(kerra, pi632, 2, 29).
inizio_iterazione_protocollo(kerra, pi632, 3, 63).
inizio_iterazione_protocollo(kerra, pi377, 1, 1).
inizio_iterazione_protocollo(kerra, pi377, 2, 29).
inizio_iterazione_protocollo(kerra, pi377, 3, 57).
inizio_iterazione_protocollo(kerra, pi581, 1, 8).
inizio_iterazione_protocollo(kerra, pi581, 2, 26).
inizio_iterazione_protocollo(kerra, pi581, 3, 43).
inizio_iterazione_protocollo(kerra, pi581, 4, 62).
inizio_iterazione_protocollo(lynne, pi672, 1, -40).
inizio_iterazione_protocollo(lynne, pi672, 2, -8).
inizio_iterazione_protocollo(lynne, pi672, 3, 20).
inizio_iterazione_protocollo(lynne, pi672, 4, 48).
inizio_iterazione_protocollo(lynne, pi744, 1, -10).
inizio_iterazione_protocollo(lynne, pi744, 2, 18).
inizio_iterazione_protocollo(lynne, pi744, 3, 48).
inizio_iterazione_protocollo(lynne, pi385, 1, 0).
inizio_iterazione_protocollo(lynne, pi385, 2, 28).
inizio_iterazione_protocollo(lynne, pi385, 3, 52).
inizio_iterazione_protocollo(lynne, pi732, 1, -42).
inizio_iterazione_protocollo(lynne, pi732, 2, 0).
inizio_iterazione_protocollo(lynne, pi732, 3, 43).
inizio_iterazione_protocollo(tyeson, pi581, 1, -28).
inizio_iterazione_protocollo(tyeson, pi581, 2, -5).
inizio_iterazione_protocollo(tyeson, pi581, 3, 18).
inizio_iterazione_protocollo(tyeson, pi581, 4, 43).
inizio_iterazione_protocollo(tyeson, pi581, 5, 64).
inizio_iterazione_protocollo(tyeson, pi746, 1, -15).
inizio_iterazione_protocollo(tyeson, pi746, 2, 19).
inizio_iterazione_protocollo(tyeson, pi746, 3, 56).
inizio_iterazione_protocollo(mare, pi697, 1, -36).
inizio_iterazione_protocollo(mare, pi697, 2, -8).
inizio_iterazione_protocollo(mare, pi697, 3, 23).
inizio_iterazione_protocollo(mare, pi697, 4, 48).
inizio_iterazione_protocollo(moniqua, pi581, 1, -5).
inizio_iterazione_protocollo(moniqua, pi581, 2, 17).
inizio_iterazione_protocollo(moniqua, pi581, 3, 36).
inizio_iterazione_protocollo(moniqua, pi581, 4, 54).
inizio_iterazione_protocollo(moniqua, pi232, 1, -45).
inizio_iterazione_protocollo(moniqua, pi232, 2, -8).
inizio_iterazione_protocollo(moniqua, pi232, 3, 28).
inizio_iterazione_protocollo(moniqua, pi232, 4, 73).
inizio_iterazione_protocollo(kofi, pi134, 1, -1).
inizio_iterazione_protocollo(kofi, pi134, 2, 30).
inizio_iterazione_protocollo(kofi, pi134, 3, 62).
inizio_iterazione_protocollo(kamelia, pi775, 1, -14).
inizio_iterazione_protocollo(kamelia, pi775, 2, 17).
inizio_iterazione_protocollo(kamelia, pi775, 3, 54).
inizio_iterazione_protocollo(kamelia, pi218, 1, -31).
inizio_iterazione_protocollo(kamelia, pi218, 2, -1).
inizio_iterazione_protocollo(kamelia, pi218, 3, 25).
inizio_iterazione_protocollo(kamelia, pi218, 4, 57).
inizio_iterazione_protocollo(kamelia, pi3, 1, -21).
inizio_iterazione_protocollo(kamelia, pi3, 2, 2).
inizio_iterazione_protocollo(kamelia, pi3, 3, 25).
inizio_iterazione_protocollo(kamelia, pi3, 4, 42).
inizio_iterazione_protocollo(kamelia, pi3, 5, 60).
inizio_iterazione_protocollo(turan, pi462, 1, 10).
inizio_iterazione_protocollo(turan, pi462, 2, 45).
inizio_iterazione_protocollo(kelcy, pi83, 1, -25).
inizio_iterazione_protocollo(kelcy, pi83, 2, 18).
inizio_iterazione_protocollo(kelcy, pi83, 3, 55).
inizio_iterazione_protocollo(cadi, pi562, 1, -44).
inizio_iterazione_protocollo(cadi, pi562, 2, -4).
inizio_iterazione_protocollo(cadi, pi562, 3, 36).
inizio_iterazione_protocollo(cadi, pi812, 1, -28).
inizio_iterazione_protocollo(cadi, pi812, 2, 9).
inizio_iterazione_protocollo(cadi, pi812, 3, 54).
inizio_iterazione_protocollo(nari, pi153, 1, 5).
inizio_iterazione_protocollo(nari, pi153, 2, 28).
inizio_iterazione_protocollo(nari, pi153, 3, 59).
inizio_iterazione_protocollo(pritesh, pi952, 1, -49).
inizio_iterazione_protocollo(pritesh, pi952, 2, -5).
inizio_iterazione_protocollo(pritesh, pi952, 3, 36).
inizio_iterazione_protocollo(starlyn, pi55, 1, -29).
inizio_iterazione_protocollo(starlyn, pi55, 2, 16).
inizio_iterazione_protocollo(starlyn, pi55, 3, 61).
inizio_iterazione_protocollo(berta, pi270, 1, 3).
inizio_iterazione_protocollo(berta, pi270, 2, 35).
inizio_iterazione_protocollo(berta, pi270, 3, 62).
inizio_iterazione_protocollo(berta, pi385, 1, -18).
inizio_iterazione_protocollo(berta, pi385, 2, 5).
inizio_iterazione_protocollo(berta, pi385, 3, 33).
inizio_iterazione_protocollo(berta, pi385, 4, 62).
inizio_iterazione_protocollo(thy, pi456, 1, 1).
inizio_iterazione_protocollo(thy, pi456, 2, 31).
inizio_iterazione_protocollo(thy, pi456, 3, 58).
inizio_iterazione_protocollo(thy, pi232, 1, -35).
inizio_iterazione_protocollo(thy, pi232, 2, 8).
inizio_iterazione_protocollo(thy, pi232, 3, 52).
inizio_iterazione_protocollo(chritina, pi923, 1, -19).
inizio_iterazione_protocollo(chritina, pi923, 2, 13).
inizio_iterazione_protocollo(chritina, pi923, 3, 41).
inizio_iterazione_protocollo(chritina, pi923, 4, 70).
inizio_iterazione_protocollo(smantha, pi29, 1, -20).
inizio_iterazione_protocollo(smantha, pi29, 2, 8).
inizio_iterazione_protocollo(smantha, pi29, 3, 45).
inizio_iterazione_protocollo(nyomi, pi504, 1, 0).
inizio_iterazione_protocollo(nyomi, pi504, 2, 32).
inizio_iterazione_protocollo(nyomi, pi504, 3, 68).
inizio_iterazione_protocollo(tomasa, pi746, 1, -28).
inizio_iterazione_protocollo(tomasa, pi746, 2, 9).
inizio_iterazione_protocollo(tomasa, pi746, 3, 50).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(dawnielle, pi218, 1, (0..1)).
pacchetto_istanza(dawnielle, pi218, 2, (0..1)).
pacchetto_istanza(dawnielle, pi732, 1, (0..1)).
pacchetto_istanza(dawnielle, pi732, 2, (0..1)).
pacchetto_istanza(sheana, pi857, 1, (0..1)).
pacchetto_istanza(maury, pi16, 1, 0).
pacchetto_istanza(maury, pi16, 2, 0).
pacchetto_istanza(anntoinette, pi72, 1, (0..1)).
pacchetto_istanza(anntoinette, pi72, 2, (0..1)).
pacchetto_istanza(anntoinette, pi72, 3, (0..1)).
pacchetto_istanza(anntoinette, pi72, 4, (0..1)).
pacchetto_istanza(anntoinette, pi72, 5, (0..1)).
pacchetto_istanza(tawney, pi22, 1, 0).
pacchetto_istanza(tawney, pi22, 2, 0).
pacchetto_istanza(tawney, pi22, 3, 0).
pacchetto_istanza(tawney, pi518, 1, (0..2)).
pacchetto_istanza(tawney, pi2, 1, (0..1)).
pacchetto_istanza(martyn, pi232, 1, (0..1)).
pacchetto_istanza(martyn, pi232, 2, (0..1)).
pacchetto_istanza(electa, pi3, 1, (0..1)).
pacchetto_istanza(electa, pi3, 2, (0..1)).
pacchetto_istanza(electa, pi633, 1, (0..1)).
pacchetto_istanza(electa, pi633, 2, (0..1)).
pacchetto_istanza(electa, pi633, 3, (0..1)).
pacchetto_istanza(electa, pi134, 1, (0..1)).
pacchetto_istanza(electa, pi134, 2, (0..1)).
pacchetto_istanza(matty, pi2, 1, (0..1)).
pacchetto_istanza(matty, pi2, 2, (0..1)).
pacchetto_istanza(matty, pi8, 1, (0..1)).
pacchetto_istanza(matty, pi8, 2, (0..1)).
pacchetto_istanza(matty, pi309, 1, (0..1)).
pacchetto_istanza(matty, pi309, 2, (0..1)).
pacchetto_istanza(braxton, pi268, 1, (0..1)).
pacchetto_istanza(braxton, pi268, 2, (0..1)).
pacchetto_istanza(braxton, pi268, 3, (0..1)).
pacchetto_istanza(braxton, pi268, 4, (0..1)).
pacchetto_istanza(braxton, pi633, 1, (0..1)).
pacchetto_istanza(braxton, pi633, 2, (0..1)).
pacchetto_istanza(braxton, pi633, 3, (0..1)).
pacchetto_istanza(karon, pi2, 1, (0..1)).
pacchetto_istanza(karon, pi2, 2, (0..1)).
pacchetto_istanza(annastacia, pi104, 1, (0..1)).
pacchetto_istanza(annastacia, pi104, 2, (0..1)).
pacchetto_istanza(marciano, pi472, 1, (0..1)).
pacchetto_istanza(marciano, pi472, 2, (0..1)).
pacchetto_istanza(marciano, pi472, 3, (0..1)).
pacchetto_istanza(vinita, pi746, 1, (0..1)).
pacchetto_istanza(vinita, pi746, 2, (0..1)).
pacchetto_istanza(feliza, pi402, 1, (0..1)).
pacchetto_istanza(feliza, pi402, 2, (0..1)).
pacchetto_istanza(beatris, pi643, 1, (0..2)).
pacchetto_istanza(beatris, pi643, 2, (0..2)).
pacchetto_istanza(beatris, pi491, 1, (0..2)).
pacchetto_istanza(beatris, pi491, 2, (0..2)).
pacchetto_istanza(marymargaret, pi80, 1, (0..2)).
pacchetto_istanza(marymargaret, pi80, 2, (0..2)).
pacchetto_istanza(marymargaret, pi80, 3, (0..2)).
pacchetto_istanza(dantavius, pi672, 1, (0..1)).
pacchetto_istanza(dantavius, pi672, 2, (0..1)).
pacchetto_istanza(dantavius, pi995, 1, (0..1)).
pacchetto_istanza(dantavius, pi995, 2, (0..1)).
pacchetto_istanza(kim, pi62, 1, (0..1)).
pacchetto_istanza(kim, pi62, 2, (0..1)).
pacchetto_istanza(ericka, pi48, 1, (0..1)).
pacchetto_istanza(ericka, pi48, 2, (0..1)).
pacchetto_istanza(ericka, pi48, 3, (0..1)).
pacchetto_istanza(ericka, pi746, 1, (0..1)).
pacchetto_istanza(ericka, pi697, 1, (0..1)).
pacchetto_istanza(ericka, pi697, 2, (0..1)).
pacchetto_istanza(ericka, pi561, 1, (0..1)).
pacchetto_istanza(ericka, pi561, 2, (0..1)).
pacchetto_istanza(ericka, pi561, 3, (0..1)).
pacchetto_istanza(trentin, pi491, 1, (0..2)).
pacchetto_istanza(trentin, pi491, 2, (0..2)).
pacchetto_istanza(shunda, pi359, 1, (0..1)).
pacchetto_istanza(shunda, pi359, 2, (0..1)).
pacchetto_istanza(shunda, pi359, 3, (0..1)).
pacchetto_istanza(shunda, pi744, 1, (0..1)).
pacchetto_istanza(shunda, pi744, 2, (0..1)).
pacchetto_istanza(shunda, pi744, 3, (0..1)).
pacchetto_istanza(shunda, pi744, 4, (0..1)).
pacchetto_istanza(shunda, pi45, 1, (0..1)).
pacchetto_istanza(shunda, pi45, 2, (0..1)).
pacchetto_istanza(shunda, pi45, 3, (0..1)).
pacchetto_istanza(shunda, pi45, 4, (0..1)).
pacchetto_istanza(kerra, pi472, 1, (0..1)).
pacchetto_istanza(kerra, pi472, 2, (0..1)).
pacchetto_istanza(kerra, pi472, 3, (0..1)).
pacchetto_istanza(kerra, pi632, 1, (0..1)).
pacchetto_istanza(kerra, pi632, 2, (0..1)).
pacchetto_istanza(kerra, pi632, 3, (0..1)).
pacchetto_istanza(kerra, pi377, 1, (0..1)).
pacchetto_istanza(kerra, pi377, 2, (0..1)).
pacchetto_istanza(kerra, pi377, 3, (0..1)).
pacchetto_istanza(kerra, pi581, 1, (0..1)).
pacchetto_istanza(kerra, pi581, 2, (0..1)).
pacchetto_istanza(kerra, pi581, 3, (0..1)).
pacchetto_istanza(kerra, pi581, 4, (0..1)).
pacchetto_istanza(lynne, pi672, 1, (0..1)).
pacchetto_istanza(lynne, pi672, 2, (0..1)).
pacchetto_istanza(lynne, pi672, 3, (0..1)).
pacchetto_istanza(lynne, pi672, 4, (0..1)).
pacchetto_istanza(lynne, pi744, 1, (0..1)).
pacchetto_istanza(lynne, pi744, 2, (0..1)).
pacchetto_istanza(lynne, pi744, 3, (0..1)).
pacchetto_istanza(lynne, pi385, 1, (0..2)).
pacchetto_istanza(lynne, pi385, 2, (0..2)).
pacchetto_istanza(lynne, pi385, 3, (0..2)).
pacchetto_istanza(lynne, pi732, 1, (0..1)).
pacchetto_istanza(lynne, pi732, 2, (0..1)).
pacchetto_istanza(lynne, pi732, 3, (0..1)).
pacchetto_istanza(tyeson, pi581, 1, (0..1)).
pacchetto_istanza(tyeson, pi581, 2, (0..1)).
pacchetto_istanza(tyeson, pi581, 3, (0..1)).
pacchetto_istanza(tyeson, pi581, 4, (0..1)).
pacchetto_istanza(tyeson, pi581, 5, (0..1)).
pacchetto_istanza(tyeson, pi746, 1, (0..1)).
pacchetto_istanza(tyeson, pi746, 2, (0..1)).
pacchetto_istanza(tyeson, pi746, 3, (0..1)).
pacchetto_istanza(mare, pi697, 1, (0..1)).
pacchetto_istanza(mare, pi697, 2, (0..1)).
pacchetto_istanza(mare, pi697, 3, (0..1)).
pacchetto_istanza(mare, pi697, 4, (0..1)).
pacchetto_istanza(moniqua, pi581, 1, (0..1)).
pacchetto_istanza(moniqua, pi581, 2, (0..1)).
pacchetto_istanza(moniqua, pi581, 3, (0..1)).
pacchetto_istanza(moniqua, pi581, 4, (0..1)).
pacchetto_istanza(moniqua, pi232, 1, (0..1)).
pacchetto_istanza(moniqua, pi232, 2, (0..1)).
pacchetto_istanza(moniqua, pi232, 3, (0..1)).
pacchetto_istanza(moniqua, pi232, 4, (0..1)).
pacchetto_istanza(kofi, pi134, 1, (0..1)).
pacchetto_istanza(kofi, pi134, 2, (0..1)).
pacchetto_istanza(kofi, pi134, 3, (0..1)).
pacchetto_istanza(kamelia, pi775, 1, (0..1)).
pacchetto_istanza(kamelia, pi775, 2, (0..1)).
pacchetto_istanza(kamelia, pi775, 3, (0..1)).
pacchetto_istanza(kamelia, pi218, 1, (0..1)).
pacchetto_istanza(kamelia, pi218, 2, (0..1)).
pacchetto_istanza(kamelia, pi218, 3, (0..1)).
pacchetto_istanza(kamelia, pi218, 4, (0..1)).
pacchetto_istanza(kamelia, pi3, 1, (0..1)).
pacchetto_istanza(kamelia, pi3, 2, (0..1)).
pacchetto_istanza(kamelia, pi3, 3, (0..1)).
pacchetto_istanza(kamelia, pi3, 4, (0..1)).
pacchetto_istanza(kamelia, pi3, 5, (0..1)).
pacchetto_istanza(turan, pi462, 1, (0..2)).
pacchetto_istanza(turan, pi462, 2, (0..2)).
pacchetto_istanza(kelcy, pi83, 1, (0..1)).
pacchetto_istanza(kelcy, pi83, 2, (0..1)).
pacchetto_istanza(kelcy, pi83, 3, (0..1)).
pacchetto_istanza(cadi, pi562, 1, (0..1)).
pacchetto_istanza(cadi, pi562, 2, (0..1)).
pacchetto_istanza(cadi, pi562, 3, (0..1)).
pacchetto_istanza(cadi, pi812, 1, (0..2)).
pacchetto_istanza(cadi, pi812, 2, (0..2)).
pacchetto_istanza(cadi, pi812, 3, (0..2)).
pacchetto_istanza(nari, pi153, 1, (0..1)).
pacchetto_istanza(nari, pi153, 2, (0..1)).
pacchetto_istanza(nari, pi153, 3, (0..1)).
pacchetto_istanza(pritesh, pi952, 1, (0..1)).
pacchetto_istanza(pritesh, pi952, 2, (0..1)).
pacchetto_istanza(pritesh, pi952, 3, (0..1)).
pacchetto_istanza(starlyn, pi55, 1, 0).
pacchetto_istanza(starlyn, pi55, 2, 0).
pacchetto_istanza(starlyn, pi55, 3, 0).
pacchetto_istanza(berta, pi270, 1, (0..1)).
pacchetto_istanza(berta, pi270, 2, (0..1)).
pacchetto_istanza(berta, pi270, 3, (0..1)).
pacchetto_istanza(berta, pi385, 1, (0..2)).
pacchetto_istanza(berta, pi385, 2, (0..2)).
pacchetto_istanza(berta, pi385, 3, (0..2)).
pacchetto_istanza(berta, pi385, 4, (0..2)).
pacchetto_istanza(thy, pi456, 1, (0..1)).
pacchetto_istanza(thy, pi456, 2, (0..1)).
pacchetto_istanza(thy, pi456, 3, (0..1)).
pacchetto_istanza(thy, pi232, 1, (0..1)).
pacchetto_istanza(thy, pi232, 2, (0..1)).
pacchetto_istanza(thy, pi232, 3, (0..1)).
pacchetto_istanza(chritina, pi923, 1, (0..1)).
pacchetto_istanza(chritina, pi923, 2, (0..1)).
pacchetto_istanza(chritina, pi923, 3, (0..1)).
pacchetto_istanza(chritina, pi923, 4, (0..1)).
pacchetto_istanza(smantha, pi29, 1, (0..1)).
pacchetto_istanza(smantha, pi29, 2, (0..1)).
pacchetto_istanza(smantha, pi29, 3, (0..1)).
pacchetto_istanza(nyomi, pi504, 1, (0..1)).
pacchetto_istanza(nyomi, pi504, 2, (0..1)).
pacchetto_istanza(nyomi, pi504, 3, (0..1)).
pacchetto_istanza(tomasa, pi746, 1, (0..1)).
pacchetto_istanza(tomasa, pi746, 2, (0..1)).
pacchetto_istanza(tomasa, pi746, 3, (0..1)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(dawnielle,pi218,1,0,pkt6). data_inizio(dawnielle,pi218,1,0,8). frequenza(dawnielle,pi218,1,0,15). rispetto_a(dawnielle,pi218,1,0,start_date). tolleranza(dawnielle,pi218,1,0,7). esistenza(dawnielle,pi218,1,0,(1..21)). n_occorrenze(dawnielle,pi218,1,0,2).
tipo_pacchetto(dawnielle,pi218,1,1,pkt8). data_inizio(dawnielle,pi218,1,1,16). frequenza(dawnielle,pi218,1,1,1). rispetto_a(dawnielle,pi218,1,1,start_date). tolleranza(dawnielle,pi218,1,1,0). esistenza(dawnielle,pi218,1,1,(16..16)). n_occorrenze(dawnielle,pi218,1,1,1).
tipo_pacchetto(dawnielle,pi218,2,0,pkt6). data_inizio(dawnielle,pi218,2,0,8). frequenza(dawnielle,pi218,2,0,15). rispetto_a(dawnielle,pi218,2,0,start_date). tolleranza(dawnielle,pi218,2,0,7). esistenza(dawnielle,pi218,2,0,(1..21)). n_occorrenze(dawnielle,pi218,2,0,2).
tipo_pacchetto(dawnielle,pi218,2,1,pkt8). data_inizio(dawnielle,pi218,2,1,16). frequenza(dawnielle,pi218,2,1,1). rispetto_a(dawnielle,pi218,2,1,start_date). tolleranza(dawnielle,pi218,2,1,0). esistenza(dawnielle,pi218,2,1,(16..16)). n_occorrenze(dawnielle,pi218,2,1,1).
tipo_pacchetto(dawnielle,pi732,1,0,pkt5). data_inizio(dawnielle,pi732,1,0,1). frequenza(dawnielle,pi732,1,0,25). rispetto_a(dawnielle,pi732,1,0,start_date). tolleranza(dawnielle,pi732,1,0,5). esistenza(dawnielle,pi732,1,0,(1..30)). n_occorrenze(dawnielle,pi732,1,0,2).
tipo_pacchetto(dawnielle,pi732,1,1,pkt8). data_inizio(dawnielle,pi732,1,1,6). frequenza(dawnielle,pi732,1,1,6). rispetto_a(dawnielle,pi732,1,1,start_date). tolleranza(dawnielle,pi732,1,1,4). esistenza(dawnielle,pi732,1,1,(2..7)). n_occorrenze(dawnielle,pi732,1,1,1).
tipo_pacchetto(dawnielle,pi732,2,0,pkt5). data_inizio(dawnielle,pi732,2,0,1). frequenza(dawnielle,pi732,2,0,25). rispetto_a(dawnielle,pi732,2,0,start_date). tolleranza(dawnielle,pi732,2,0,5). esistenza(dawnielle,pi732,2,0,(1..30)). n_occorrenze(dawnielle,pi732,2,0,2).
tipo_pacchetto(dawnielle,pi732,2,1,pkt8). data_inizio(dawnielle,pi732,2,1,6). frequenza(dawnielle,pi732,2,1,6). rispetto_a(dawnielle,pi732,2,1,start_date). tolleranza(dawnielle,pi732,2,1,4). esistenza(dawnielle,pi732,2,1,(2..7)). n_occorrenze(dawnielle,pi732,2,1,1).
tipo_pacchetto(sheana,pi857,1,0,pkt6). data_inizio(sheana,pi857,1,0,4). frequenza(sheana,pi857,1,0,7). rispetto_a(sheana,pi857,1,0,start_date). tolleranza(sheana,pi857,1,0,3). esistenza(sheana,pi857,1,0,(1..21)). n_occorrenze(sheana,pi857,1,0,3).
tipo_pacchetto(sheana,pi857,1,1,pkt8). data_inizio(sheana,pi857,1,1,15). frequenza(sheana,pi857,1,1,11). rispetto_a(sheana,pi857,1,1,start_date). tolleranza(sheana,pi857,1,1,7). esistenza(sheana,pi857,1,1,(8..18)). n_occorrenze(sheana,pi857,1,1,1).
tipo_pacchetto(maury,pi16,1,0,pkt7). data_inizio(maury,pi16,1,0,3). frequenza(maury,pi16,1,0,10). rispetto_a(maury,pi16,1,0,start_date). tolleranza(maury,pi16,1,0,7). esistenza(maury,pi16,1,0,(1..10)). n_occorrenze(maury,pi16,1,0,1).
tipo_pacchetto(maury,pi16,2,0,pkt7). data_inizio(maury,pi16,2,0,3). frequenza(maury,pi16,2,0,10). rispetto_a(maury,pi16,2,0,start_date). tolleranza(maury,pi16,2,0,7). esistenza(maury,pi16,2,0,(1..10)). n_occorrenze(maury,pi16,2,0,1).
tipo_pacchetto(anntoinette,pi72,1,0,pkt5). data_inizio(anntoinette,pi72,1,0,2). frequenza(anntoinette,pi72,1,0,3). rispetto_a(anntoinette,pi72,1,0,start_date). tolleranza(anntoinette,pi72,1,0,1). esistenza(anntoinette,pi72,1,0,(1..3)). n_occorrenze(anntoinette,pi72,1,0,1).
tipo_pacchetto(anntoinette,pi72,1,1,pkt6). data_inizio(anntoinette,pi72,1,1,1). frequenza(anntoinette,pi72,1,1,1). rispetto_a(anntoinette,pi72,1,1,start_date). tolleranza(anntoinette,pi72,1,1,0). esistenza(anntoinette,pi72,1,1,(1..1)). n_occorrenze(anntoinette,pi72,1,1,1).
tipo_pacchetto(anntoinette,pi72,2,0,pkt5). data_inizio(anntoinette,pi72,2,0,2). frequenza(anntoinette,pi72,2,0,3). rispetto_a(anntoinette,pi72,2,0,start_date). tolleranza(anntoinette,pi72,2,0,1). esistenza(anntoinette,pi72,2,0,(1..3)). n_occorrenze(anntoinette,pi72,2,0,1).
tipo_pacchetto(anntoinette,pi72,2,1,pkt6). data_inizio(anntoinette,pi72,2,1,1). frequenza(anntoinette,pi72,2,1,1). rispetto_a(anntoinette,pi72,2,1,start_date). tolleranza(anntoinette,pi72,2,1,0). esistenza(anntoinette,pi72,2,1,(1..1)). n_occorrenze(anntoinette,pi72,2,1,1).
tipo_pacchetto(anntoinette,pi72,3,0,pkt5). data_inizio(anntoinette,pi72,3,0,2). frequenza(anntoinette,pi72,3,0,3). rispetto_a(anntoinette,pi72,3,0,start_date). tolleranza(anntoinette,pi72,3,0,1). esistenza(anntoinette,pi72,3,0,(1..3)). n_occorrenze(anntoinette,pi72,3,0,1).
tipo_pacchetto(anntoinette,pi72,3,1,pkt6). data_inizio(anntoinette,pi72,3,1,1). frequenza(anntoinette,pi72,3,1,1). rispetto_a(anntoinette,pi72,3,1,start_date). tolleranza(anntoinette,pi72,3,1,0). esistenza(anntoinette,pi72,3,1,(1..1)). n_occorrenze(anntoinette,pi72,3,1,1).
tipo_pacchetto(anntoinette,pi72,4,0,pkt5). data_inizio(anntoinette,pi72,4,0,2). frequenza(anntoinette,pi72,4,0,3). rispetto_a(anntoinette,pi72,4,0,start_date). tolleranza(anntoinette,pi72,4,0,1). esistenza(anntoinette,pi72,4,0,(1..3)). n_occorrenze(anntoinette,pi72,4,0,1).
tipo_pacchetto(anntoinette,pi72,4,1,pkt6). data_inizio(anntoinette,pi72,4,1,1). frequenza(anntoinette,pi72,4,1,1). rispetto_a(anntoinette,pi72,4,1,start_date). tolleranza(anntoinette,pi72,4,1,0). esistenza(anntoinette,pi72,4,1,(1..1)). n_occorrenze(anntoinette,pi72,4,1,1).
tipo_pacchetto(anntoinette,pi72,5,0,pkt5). data_inizio(anntoinette,pi72,5,0,2). frequenza(anntoinette,pi72,5,0,3). rispetto_a(anntoinette,pi72,5,0,start_date). tolleranza(anntoinette,pi72,5,0,1). esistenza(anntoinette,pi72,5,0,(1..3)). n_occorrenze(anntoinette,pi72,5,0,1).
tipo_pacchetto(anntoinette,pi72,5,1,pkt6). data_inizio(anntoinette,pi72,5,1,1). frequenza(anntoinette,pi72,5,1,1). rispetto_a(anntoinette,pi72,5,1,start_date). tolleranza(anntoinette,pi72,5,1,0). esistenza(anntoinette,pi72,5,1,(1..1)). n_occorrenze(anntoinette,pi72,5,1,1).
tipo_pacchetto(tawney,pi22,1,0,pkt5). data_inizio(tawney,pi22,1,0,6). frequenza(tawney,pi22,1,0,11). rispetto_a(tawney,pi22,1,0,start_date). tolleranza(tawney,pi22,1,0,5). esistenza(tawney,pi22,1,0,(1..11)). n_occorrenze(tawney,pi22,1,0,1).
tipo_pacchetto(tawney,pi22,2,0,pkt5). data_inizio(tawney,pi22,2,0,6). frequenza(tawney,pi22,2,0,11). rispetto_a(tawney,pi22,2,0,start_date). tolleranza(tawney,pi22,2,0,5). esistenza(tawney,pi22,2,0,(1..11)). n_occorrenze(tawney,pi22,2,0,1).
tipo_pacchetto(tawney,pi22,3,0,pkt5). data_inizio(tawney,pi22,3,0,6). frequenza(tawney,pi22,3,0,11). rispetto_a(tawney,pi22,3,0,start_date). tolleranza(tawney,pi22,3,0,5). esistenza(tawney,pi22,3,0,(1..11)). n_occorrenze(tawney,pi22,3,0,1).
tipo_pacchetto(tawney,pi518,1,0,pkt6). data_inizio(tawney,pi518,1,0,6). frequenza(tawney,pi518,1,0,25). rispetto_a(tawney,pi518,1,0,start_date). tolleranza(tawney,pi518,1,0,5). esistenza(tawney,pi518,1,0,(1..30)). n_occorrenze(tawney,pi518,1,0,2).
tipo_pacchetto(tawney,pi518,1,1,pkt7). data_inizio(tawney,pi518,1,1,7). frequenza(tawney,pi518,1,1,11). rispetto_a(tawney,pi518,1,1,start_date). tolleranza(tawney,pi518,1,1,5). esistenza(tawney,pi518,1,1,(2..12)). n_occorrenze(tawney,pi518,1,1,1).
tipo_pacchetto(tawney,pi518,1,2,pkt8). data_inizio(tawney,pi518,1,2,19). frequenza(tawney,pi518,1,2,9). rispetto_a(tawney,pi518,1,2,start_date). tolleranza(tawney,pi518,1,2,4). esistenza(tawney,pi518,1,2,(15..23)). n_occorrenze(tawney,pi518,1,2,1).
tipo_pacchetto(tawney,pi2,1,0,pkt6). data_inizio(tawney,pi2,1,0,7). frequenza(tawney,pi2,1,0,20). rispetto_a(tawney,pi2,1,0,start_date). tolleranza(tawney,pi2,1,0,6). esistenza(tawney,pi2,1,0,(1..27)). n_occorrenze(tawney,pi2,1,0,2).
tipo_pacchetto(tawney,pi2,1,1,pkt7). data_inizio(tawney,pi2,1,1,17). frequenza(tawney,pi2,1,1,5). rispetto_a(tawney,pi2,1,1,start_date). tolleranza(tawney,pi2,1,1,2). esistenza(tawney,pi2,1,1,(15..19)). n_occorrenze(tawney,pi2,1,1,1).
tipo_pacchetto(martyn,pi232,1,0,pkt5). data_inizio(martyn,pi232,1,0,1). frequenza(martyn,pi232,1,0,25). rispetto_a(martyn,pi232,1,0,start_date). tolleranza(martyn,pi232,1,0,1). esistenza(martyn,pi232,1,0,(1..30)). n_occorrenze(martyn,pi232,1,0,2).
tipo_pacchetto(martyn,pi232,1,1,pkt8). data_inizio(martyn,pi232,1,1,17). frequenza(martyn,pi232,1,1,13). rispetto_a(martyn,pi232,1,1,start_date). tolleranza(martyn,pi232,1,1,6). esistenza(martyn,pi232,1,1,(11..23)). n_occorrenze(martyn,pi232,1,1,1).
tipo_pacchetto(martyn,pi232,2,0,pkt5). data_inizio(martyn,pi232,2,0,1). frequenza(martyn,pi232,2,0,25). rispetto_a(martyn,pi232,2,0,start_date). tolleranza(martyn,pi232,2,0,1). esistenza(martyn,pi232,2,0,(1..30)). n_occorrenze(martyn,pi232,2,0,2).
tipo_pacchetto(martyn,pi232,2,1,pkt8). data_inizio(martyn,pi232,2,1,17). frequenza(martyn,pi232,2,1,13). rispetto_a(martyn,pi232,2,1,start_date). tolleranza(martyn,pi232,2,1,6). esistenza(martyn,pi232,2,1,(11..23)). n_occorrenze(martyn,pi232,2,1,1).
tipo_pacchetto(electa,pi3,1,0,pkt5). data_inizio(electa,pi3,1,0,3). frequenza(electa,pi3,1,0,10). rispetto_a(electa,pi3,1,0,start_date). tolleranza(electa,pi3,1,0,7). esistenza(electa,pi3,1,0,(1..10)). n_occorrenze(electa,pi3,1,0,1).
tipo_pacchetto(electa,pi3,1,1,pkt7). data_inizio(electa,pi3,1,1,1). frequenza(electa,pi3,1,1,6). rispetto_a(electa,pi3,1,1,start_date). tolleranza(electa,pi3,1,1,5). esistenza(electa,pi3,1,1,(1..6)). n_occorrenze(electa,pi3,1,1,1).
tipo_pacchetto(electa,pi3,2,0,pkt5). data_inizio(electa,pi3,2,0,3). frequenza(electa,pi3,2,0,10). rispetto_a(electa,pi3,2,0,start_date). tolleranza(electa,pi3,2,0,7). esistenza(electa,pi3,2,0,(1..10)). n_occorrenze(electa,pi3,2,0,1).
tipo_pacchetto(electa,pi3,2,1,pkt7). data_inizio(electa,pi3,2,1,1). frequenza(electa,pi3,2,1,6). rispetto_a(electa,pi3,2,1,start_date). tolleranza(electa,pi3,2,1,5). esistenza(electa,pi3,2,1,(1..6)). n_occorrenze(electa,pi3,2,1,1).
tipo_pacchetto(electa,pi633,1,0,pkt6). data_inizio(electa,pi633,1,0,2). frequenza(electa,pi633,1,0,3). rispetto_a(electa,pi633,1,0,start_date). tolleranza(electa,pi633,1,0,1). esistenza(electa,pi633,1,0,(1..18)). n_occorrenze(electa,pi633,1,0,6).
tipo_pacchetto(electa,pi633,1,1,pkt8). data_inizio(electa,pi633,1,1,9). frequenza(electa,pi633,1,1,11). rispetto_a(electa,pi633,1,1,start_date). tolleranza(electa,pi633,1,1,5). esistenza(electa,pi633,1,1,(4..14)). n_occorrenze(electa,pi633,1,1,1).
tipo_pacchetto(electa,pi633,2,0,pkt6). data_inizio(electa,pi633,2,0,2). frequenza(electa,pi633,2,0,3). rispetto_a(electa,pi633,2,0,start_date). tolleranza(electa,pi633,2,0,1). esistenza(electa,pi633,2,0,(1..18)). n_occorrenze(electa,pi633,2,0,6).
tipo_pacchetto(electa,pi633,2,1,pkt8). data_inizio(electa,pi633,2,1,9). frequenza(electa,pi633,2,1,11). rispetto_a(electa,pi633,2,1,start_date). tolleranza(electa,pi633,2,1,5). esistenza(electa,pi633,2,1,(4..14)). n_occorrenze(electa,pi633,2,1,1).
tipo_pacchetto(electa,pi633,3,0,pkt6). data_inizio(electa,pi633,3,0,2). frequenza(electa,pi633,3,0,3). rispetto_a(electa,pi633,3,0,start_date). tolleranza(electa,pi633,3,0,1). esistenza(electa,pi633,3,0,(1..18)). n_occorrenze(electa,pi633,3,0,6).
tipo_pacchetto(electa,pi633,3,1,pkt8). data_inizio(electa,pi633,3,1,9). frequenza(electa,pi633,3,1,11). rispetto_a(electa,pi633,3,1,start_date). tolleranza(electa,pi633,3,1,5). esistenza(electa,pi633,3,1,(4..14)). n_occorrenze(electa,pi633,3,1,1).
tipo_pacchetto(electa,pi134,1,0,pkt5). data_inizio(electa,pi134,1,0,7). frequenza(electa,pi134,1,0,13). rispetto_a(electa,pi134,1,0,start_date). tolleranza(electa,pi134,1,0,6). esistenza(electa,pi134,1,0,(1..23)). n_occorrenze(electa,pi134,1,0,2).
tipo_pacchetto(electa,pi134,1,1,pkt8). data_inizio(electa,pi134,1,1,15). frequenza(electa,pi134,1,1,3). rispetto_a(electa,pi134,1,1,start_date). tolleranza(electa,pi134,1,1,1). esistenza(electa,pi134,1,1,(14..16)). n_occorrenze(electa,pi134,1,1,1).
tipo_pacchetto(electa,pi134,2,0,pkt5). data_inizio(electa,pi134,2,0,7). frequenza(electa,pi134,2,0,13). rispetto_a(electa,pi134,2,0,start_date). tolleranza(electa,pi134,2,0,6). esistenza(electa,pi134,2,0,(1..23)). n_occorrenze(electa,pi134,2,0,2).
tipo_pacchetto(electa,pi134,2,1,pkt8). data_inizio(electa,pi134,2,1,15). frequenza(electa,pi134,2,1,3). rispetto_a(electa,pi134,2,1,start_date). tolleranza(electa,pi134,2,1,1). esistenza(electa,pi134,2,1,(14..16)). n_occorrenze(electa,pi134,2,1,1).
tipo_pacchetto(matty,pi2,1,0,pkt6). data_inizio(matty,pi2,1,0,7). frequenza(matty,pi2,1,0,20). rispetto_a(matty,pi2,1,0,start_date). tolleranza(matty,pi2,1,0,6). esistenza(matty,pi2,1,0,(1..27)). n_occorrenze(matty,pi2,1,0,2).
tipo_pacchetto(matty,pi2,1,1,pkt7). data_inizio(matty,pi2,1,1,17). frequenza(matty,pi2,1,1,5). rispetto_a(matty,pi2,1,1,start_date). tolleranza(matty,pi2,1,1,2). esistenza(matty,pi2,1,1,(15..19)). n_occorrenze(matty,pi2,1,1,1).
tipo_pacchetto(matty,pi2,2,0,pkt6). data_inizio(matty,pi2,2,0,7). frequenza(matty,pi2,2,0,20). rispetto_a(matty,pi2,2,0,start_date). tolleranza(matty,pi2,2,0,6). esistenza(matty,pi2,2,0,(1..27)). n_occorrenze(matty,pi2,2,0,2).
tipo_pacchetto(matty,pi2,2,1,pkt7). data_inizio(matty,pi2,2,1,17). frequenza(matty,pi2,2,1,5). rispetto_a(matty,pi2,2,1,start_date). tolleranza(matty,pi2,2,1,2). esistenza(matty,pi2,2,1,(15..19)). n_occorrenze(matty,pi2,2,1,1).
tipo_pacchetto(matty,pi8,1,0,pkt6). data_inizio(matty,pi8,1,0,4). frequenza(matty,pi8,1,0,1). rispetto_a(matty,pi8,1,0,start_date). tolleranza(matty,pi8,1,0,0). esistenza(matty,pi8,1,0,(4..20)). n_occorrenze(matty,pi8,1,0,17).
tipo_pacchetto(matty,pi8,1,1,pkt8). data_inizio(matty,pi8,1,1,8). frequenza(matty,pi8,1,1,15). rispetto_a(matty,pi8,1,1,start_date). tolleranza(matty,pi8,1,1,7). esistenza(matty,pi8,1,1,(1..15)). n_occorrenze(matty,pi8,1,1,1).
tipo_pacchetto(matty,pi8,2,0,pkt6). data_inizio(matty,pi8,2,0,4). frequenza(matty,pi8,2,0,1). rispetto_a(matty,pi8,2,0,start_date). tolleranza(matty,pi8,2,0,0). esistenza(matty,pi8,2,0,(4..20)). n_occorrenze(matty,pi8,2,0,17).
tipo_pacchetto(matty,pi8,2,1,pkt8). data_inizio(matty,pi8,2,1,8). frequenza(matty,pi8,2,1,15). rispetto_a(matty,pi8,2,1,start_date). tolleranza(matty,pi8,2,1,7). esistenza(matty,pi8,2,1,(1..15)). n_occorrenze(matty,pi8,2,1,1).
tipo_pacchetto(matty,pi309,1,0,pkt5). data_inizio(matty,pi309,1,0,6). frequenza(matty,pi309,1,0,15). rispetto_a(matty,pi309,1,0,start_date). tolleranza(matty,pi309,1,0,7). esistenza(matty,pi309,1,0,(1..28)). n_occorrenze(matty,pi309,1,0,2).
tipo_pacchetto(matty,pi309,1,1,pkt8). data_inizio(matty,pi309,1,1,4). frequenza(matty,pi309,1,1,7). rispetto_a(matty,pi309,1,1,start_date). tolleranza(matty,pi309,1,1,3). esistenza(matty,pi309,1,1,(1..7)). n_occorrenze(matty,pi309,1,1,1).
tipo_pacchetto(matty,pi309,2,0,pkt5). data_inizio(matty,pi309,2,0,6). frequenza(matty,pi309,2,0,15). rispetto_a(matty,pi309,2,0,start_date). tolleranza(matty,pi309,2,0,7). esistenza(matty,pi309,2,0,(1..28)). n_occorrenze(matty,pi309,2,0,2).
tipo_pacchetto(matty,pi309,2,1,pkt8). data_inizio(matty,pi309,2,1,4). frequenza(matty,pi309,2,1,7). rispetto_a(matty,pi309,2,1,start_date). tolleranza(matty,pi309,2,1,3). esistenza(matty,pi309,2,1,(1..7)). n_occorrenze(matty,pi309,2,1,1).
tipo_pacchetto(braxton,pi268,1,0,pkt6). data_inizio(braxton,pi268,1,0,2). frequenza(braxton,pi268,1,0,3). rispetto_a(braxton,pi268,1,0,start_date). tolleranza(braxton,pi268,1,0,1). esistenza(braxton,pi268,1,0,(1..12)). n_occorrenze(braxton,pi268,1,0,4).
tipo_pacchetto(braxton,pi268,1,1,pkt8). data_inizio(braxton,pi268,1,1,8). frequenza(braxton,pi268,1,1,1). rispetto_a(braxton,pi268,1,1,start_date). tolleranza(braxton,pi268,1,1,0). esistenza(braxton,pi268,1,1,(8..8)). n_occorrenze(braxton,pi268,1,1,1).
tipo_pacchetto(braxton,pi268,2,0,pkt6). data_inizio(braxton,pi268,2,0,2). frequenza(braxton,pi268,2,0,3). rispetto_a(braxton,pi268,2,0,start_date). tolleranza(braxton,pi268,2,0,1). esistenza(braxton,pi268,2,0,(1..12)). n_occorrenze(braxton,pi268,2,0,4).
tipo_pacchetto(braxton,pi268,2,1,pkt8). data_inizio(braxton,pi268,2,1,8). frequenza(braxton,pi268,2,1,1). rispetto_a(braxton,pi268,2,1,start_date). tolleranza(braxton,pi268,2,1,0). esistenza(braxton,pi268,2,1,(8..8)). n_occorrenze(braxton,pi268,2,1,1).
tipo_pacchetto(braxton,pi268,3,0,pkt6). data_inizio(braxton,pi268,3,0,2). frequenza(braxton,pi268,3,0,3). rispetto_a(braxton,pi268,3,0,start_date). tolleranza(braxton,pi268,3,0,1). esistenza(braxton,pi268,3,0,(1..12)). n_occorrenze(braxton,pi268,3,0,4).
tipo_pacchetto(braxton,pi268,3,1,pkt8). data_inizio(braxton,pi268,3,1,8). frequenza(braxton,pi268,3,1,1). rispetto_a(braxton,pi268,3,1,start_date). tolleranza(braxton,pi268,3,1,0). esistenza(braxton,pi268,3,1,(8..8)). n_occorrenze(braxton,pi268,3,1,1).
tipo_pacchetto(braxton,pi268,4,0,pkt6). data_inizio(braxton,pi268,4,0,2). frequenza(braxton,pi268,4,0,3). rispetto_a(braxton,pi268,4,0,start_date). tolleranza(braxton,pi268,4,0,1). esistenza(braxton,pi268,4,0,(1..12)). n_occorrenze(braxton,pi268,4,0,4).
tipo_pacchetto(braxton,pi268,4,1,pkt8). data_inizio(braxton,pi268,4,1,8). frequenza(braxton,pi268,4,1,1). rispetto_a(braxton,pi268,4,1,start_date). tolleranza(braxton,pi268,4,1,0). esistenza(braxton,pi268,4,1,(8..8)). n_occorrenze(braxton,pi268,4,1,1).
tipo_pacchetto(braxton,pi633,1,0,pkt6). data_inizio(braxton,pi633,1,0,2). frequenza(braxton,pi633,1,0,3). rispetto_a(braxton,pi633,1,0,start_date). tolleranza(braxton,pi633,1,0,1). esistenza(braxton,pi633,1,0,(1..18)). n_occorrenze(braxton,pi633,1,0,6).
tipo_pacchetto(braxton,pi633,1,1,pkt8). data_inizio(braxton,pi633,1,1,9). frequenza(braxton,pi633,1,1,11). rispetto_a(braxton,pi633,1,1,start_date). tolleranza(braxton,pi633,1,1,5). esistenza(braxton,pi633,1,1,(4..14)). n_occorrenze(braxton,pi633,1,1,1).
tipo_pacchetto(braxton,pi633,2,0,pkt6). data_inizio(braxton,pi633,2,0,2). frequenza(braxton,pi633,2,0,3). rispetto_a(braxton,pi633,2,0,start_date). tolleranza(braxton,pi633,2,0,1). esistenza(braxton,pi633,2,0,(1..18)). n_occorrenze(braxton,pi633,2,0,6).
tipo_pacchetto(braxton,pi633,2,1,pkt8). data_inizio(braxton,pi633,2,1,9). frequenza(braxton,pi633,2,1,11). rispetto_a(braxton,pi633,2,1,start_date). tolleranza(braxton,pi633,2,1,5). esistenza(braxton,pi633,2,1,(4..14)). n_occorrenze(braxton,pi633,2,1,1).
tipo_pacchetto(braxton,pi633,3,0,pkt6). data_inizio(braxton,pi633,3,0,2). frequenza(braxton,pi633,3,0,3). rispetto_a(braxton,pi633,3,0,start_date). tolleranza(braxton,pi633,3,0,1). esistenza(braxton,pi633,3,0,(1..18)). n_occorrenze(braxton,pi633,3,0,6).
tipo_pacchetto(braxton,pi633,3,1,pkt8). data_inizio(braxton,pi633,3,1,9). frequenza(braxton,pi633,3,1,11). rispetto_a(braxton,pi633,3,1,start_date). tolleranza(braxton,pi633,3,1,5). esistenza(braxton,pi633,3,1,(4..14)). n_occorrenze(braxton,pi633,3,1,1).
tipo_pacchetto(karon,pi2,1,0,pkt6). data_inizio(karon,pi2,1,0,7). frequenza(karon,pi2,1,0,20). rispetto_a(karon,pi2,1,0,start_date). tolleranza(karon,pi2,1,0,6). esistenza(karon,pi2,1,0,(1..27)). n_occorrenze(karon,pi2,1,0,2).
tipo_pacchetto(karon,pi2,1,1,pkt7). data_inizio(karon,pi2,1,1,17). frequenza(karon,pi2,1,1,5). rispetto_a(karon,pi2,1,1,start_date). tolleranza(karon,pi2,1,1,2). esistenza(karon,pi2,1,1,(15..19)). n_occorrenze(karon,pi2,1,1,1).
tipo_pacchetto(karon,pi2,2,0,pkt6). data_inizio(karon,pi2,2,0,7). frequenza(karon,pi2,2,0,20). rispetto_a(karon,pi2,2,0,start_date). tolleranza(karon,pi2,2,0,6). esistenza(karon,pi2,2,0,(1..27)). n_occorrenze(karon,pi2,2,0,2).
tipo_pacchetto(karon,pi2,2,1,pkt7). data_inizio(karon,pi2,2,1,17). frequenza(karon,pi2,2,1,5). rispetto_a(karon,pi2,2,1,start_date). tolleranza(karon,pi2,2,1,2). esistenza(karon,pi2,2,1,(15..19)). n_occorrenze(karon,pi2,2,1,1).
tipo_pacchetto(annastacia,pi104,1,0,pkt6). data_inizio(annastacia,pi104,1,0,3). frequenza(annastacia,pi104,1,0,20). rispetto_a(annastacia,pi104,1,0,start_date). tolleranza(annastacia,pi104,1,0,3). esistenza(annastacia,pi104,1,0,(1..30)). n_occorrenze(annastacia,pi104,1,0,2).
tipo_pacchetto(annastacia,pi104,1,1,pkt8). data_inizio(annastacia,pi104,1,1,9). frequenza(annastacia,pi104,1,1,11). rispetto_a(annastacia,pi104,1,1,start_date). tolleranza(annastacia,pi104,1,1,6). esistenza(annastacia,pi104,1,1,(3..13)). n_occorrenze(annastacia,pi104,1,1,1).
tipo_pacchetto(annastacia,pi104,2,0,pkt6). data_inizio(annastacia,pi104,2,0,3). frequenza(annastacia,pi104,2,0,20). rispetto_a(annastacia,pi104,2,0,start_date). tolleranza(annastacia,pi104,2,0,3). esistenza(annastacia,pi104,2,0,(1..30)). n_occorrenze(annastacia,pi104,2,0,2).
tipo_pacchetto(annastacia,pi104,2,1,pkt8). data_inizio(annastacia,pi104,2,1,9). frequenza(annastacia,pi104,2,1,11). rispetto_a(annastacia,pi104,2,1,start_date). tolleranza(annastacia,pi104,2,1,6). esistenza(annastacia,pi104,2,1,(3..13)). n_occorrenze(annastacia,pi104,2,1,1).
tipo_pacchetto(marciano,pi472,1,0,pkt5). data_inizio(marciano,pi472,1,0,8). frequenza(marciano,pi472,1,0,9). rispetto_a(marciano,pi472,1,0,start_date). tolleranza(marciano,pi472,1,0,4). esistenza(marciano,pi472,1,0,(4..21)). n_occorrenze(marciano,pi472,1,0,2).
tipo_pacchetto(marciano,pi472,1,1,pkt8). data_inizio(marciano,pi472,1,1,6). frequenza(marciano,pi472,1,1,11). rispetto_a(marciano,pi472,1,1,start_date). tolleranza(marciano,pi472,1,1,5). esistenza(marciano,pi472,1,1,(1..11)). n_occorrenze(marciano,pi472,1,1,1).
tipo_pacchetto(marciano,pi472,2,0,pkt5). data_inizio(marciano,pi472,2,0,8). frequenza(marciano,pi472,2,0,9). rispetto_a(marciano,pi472,2,0,start_date). tolleranza(marciano,pi472,2,0,4). esistenza(marciano,pi472,2,0,(4..21)). n_occorrenze(marciano,pi472,2,0,2).
tipo_pacchetto(marciano,pi472,2,1,pkt8). data_inizio(marciano,pi472,2,1,6). frequenza(marciano,pi472,2,1,11). rispetto_a(marciano,pi472,2,1,start_date). tolleranza(marciano,pi472,2,1,5). esistenza(marciano,pi472,2,1,(1..11)). n_occorrenze(marciano,pi472,2,1,1).
tipo_pacchetto(marciano,pi472,3,0,pkt5). data_inizio(marciano,pi472,3,0,8). frequenza(marciano,pi472,3,0,9). rispetto_a(marciano,pi472,3,0,start_date). tolleranza(marciano,pi472,3,0,4). esistenza(marciano,pi472,3,0,(4..21)). n_occorrenze(marciano,pi472,3,0,2).
tipo_pacchetto(marciano,pi472,3,1,pkt8). data_inizio(marciano,pi472,3,1,6). frequenza(marciano,pi472,3,1,11). rispetto_a(marciano,pi472,3,1,start_date). tolleranza(marciano,pi472,3,1,5). esistenza(marciano,pi472,3,1,(1..11)). n_occorrenze(marciano,pi472,3,1,1).
tipo_pacchetto(vinita,pi746,1,0,pkt5). data_inizio(vinita,pi746,1,0,6). frequenza(vinita,pi746,1,0,15). rispetto_a(vinita,pi746,1,0,start_date). tolleranza(vinita,pi746,1,0,7). esistenza(vinita,pi746,1,0,(1..28)). n_occorrenze(vinita,pi746,1,0,2).
tipo_pacchetto(vinita,pi746,1,1,pkt8). data_inizio(vinita,pi746,1,1,5). frequenza(vinita,pi746,1,1,9). rispetto_a(vinita,pi746,1,1,start_date). tolleranza(vinita,pi746,1,1,4). esistenza(vinita,pi746,1,1,(1..9)). n_occorrenze(vinita,pi746,1,1,1).
tipo_pacchetto(vinita,pi746,2,0,pkt5). data_inizio(vinita,pi746,2,0,6). frequenza(vinita,pi746,2,0,15). rispetto_a(vinita,pi746,2,0,start_date). tolleranza(vinita,pi746,2,0,7). esistenza(vinita,pi746,2,0,(1..28)). n_occorrenze(vinita,pi746,2,0,2).
tipo_pacchetto(vinita,pi746,2,1,pkt8). data_inizio(vinita,pi746,2,1,5). frequenza(vinita,pi746,2,1,9). rispetto_a(vinita,pi746,2,1,start_date). tolleranza(vinita,pi746,2,1,4). esistenza(vinita,pi746,2,1,(1..9)). n_occorrenze(vinita,pi746,2,1,1).
tipo_pacchetto(feliza,pi402,1,0,pkt5). data_inizio(feliza,pi402,1,0,8). frequenza(feliza,pi402,1,0,15). rispetto_a(feliza,pi402,1,0,start_date). tolleranza(feliza,pi402,1,0,7). esistenza(feliza,pi402,1,0,(1..28)). n_occorrenze(feliza,pi402,1,0,2).
tipo_pacchetto(feliza,pi402,1,1,pkt8). data_inizio(feliza,pi402,1,1,20). frequenza(feliza,pi402,1,1,9). rispetto_a(feliza,pi402,1,1,start_date). tolleranza(feliza,pi402,1,1,4). esistenza(feliza,pi402,1,1,(16..24)). n_occorrenze(feliza,pi402,1,1,1).
tipo_pacchetto(feliza,pi402,2,0,pkt5). data_inizio(feliza,pi402,2,0,8). frequenza(feliza,pi402,2,0,15). rispetto_a(feliza,pi402,2,0,start_date). tolleranza(feliza,pi402,2,0,7). esistenza(feliza,pi402,2,0,(1..28)). n_occorrenze(feliza,pi402,2,0,2).
tipo_pacchetto(feliza,pi402,2,1,pkt8). data_inizio(feliza,pi402,2,1,20). frequenza(feliza,pi402,2,1,9). rispetto_a(feliza,pi402,2,1,start_date). tolleranza(feliza,pi402,2,1,4). esistenza(feliza,pi402,2,1,(16..24)). n_occorrenze(feliza,pi402,2,1,1).
tipo_pacchetto(beatris,pi643,1,0,pkt5). data_inizio(beatris,pi643,1,0,12). frequenza(beatris,pi643,1,0,3). rispetto_a(beatris,pi643,1,0,start_date). tolleranza(beatris,pi643,1,0,1). esistenza(beatris,pi643,1,0,(11..19)). n_occorrenze(beatris,pi643,1,0,3).
tipo_pacchetto(beatris,pi643,1,1,pkt7). data_inizio(beatris,pi643,1,1,5). frequenza(beatris,pi643,1,1,9). rispetto_a(beatris,pi643,1,1,start_date). tolleranza(beatris,pi643,1,1,4). esistenza(beatris,pi643,1,1,(1..9)). n_occorrenze(beatris,pi643,1,1,1).
tipo_pacchetto(beatris,pi643,1,2,pkt8). data_inizio(beatris,pi643,1,2,15). frequenza(beatris,pi643,1,2,3). rispetto_a(beatris,pi643,1,2,start_date). tolleranza(beatris,pi643,1,2,1). esistenza(beatris,pi643,1,2,(14..16)). n_occorrenze(beatris,pi643,1,2,1).
tipo_pacchetto(beatris,pi643,2,0,pkt5). data_inizio(beatris,pi643,2,0,12). frequenza(beatris,pi643,2,0,3). rispetto_a(beatris,pi643,2,0,start_date). tolleranza(beatris,pi643,2,0,1). esistenza(beatris,pi643,2,0,(11..19)). n_occorrenze(beatris,pi643,2,0,3).
tipo_pacchetto(beatris,pi643,2,1,pkt7). data_inizio(beatris,pi643,2,1,5). frequenza(beatris,pi643,2,1,9). rispetto_a(beatris,pi643,2,1,start_date). tolleranza(beatris,pi643,2,1,4). esistenza(beatris,pi643,2,1,(1..9)). n_occorrenze(beatris,pi643,2,1,1).
tipo_pacchetto(beatris,pi643,2,2,pkt8). data_inizio(beatris,pi643,2,2,15). frequenza(beatris,pi643,2,2,3). rispetto_a(beatris,pi643,2,2,start_date). tolleranza(beatris,pi643,2,2,1). esistenza(beatris,pi643,2,2,(14..16)). n_occorrenze(beatris,pi643,2,2,1).
tipo_pacchetto(beatris,pi491,1,0,pkt5). data_inizio(beatris,pi491,1,0,4). frequenza(beatris,pi491,1,0,5). rispetto_a(beatris,pi491,1,0,start_date). tolleranza(beatris,pi491,1,0,2). esistenza(beatris,pi491,1,0,(2..21)). n_occorrenze(beatris,pi491,1,0,4).
tipo_pacchetto(beatris,pi491,1,1,pkt7). data_inizio(beatris,pi491,1,1,4). frequenza(beatris,pi491,1,1,7). rispetto_a(beatris,pi491,1,1,start_date). tolleranza(beatris,pi491,1,1,3). esistenza(beatris,pi491,1,1,(1..7)). n_occorrenze(beatris,pi491,1,1,1).
tipo_pacchetto(beatris,pi491,1,2,pkt8). data_inizio(beatris,pi491,1,2,13). frequenza(beatris,pi491,1,2,9). rispetto_a(beatris,pi491,1,2,start_date). tolleranza(beatris,pi491,1,2,4). esistenza(beatris,pi491,1,2,(9..17)). n_occorrenze(beatris,pi491,1,2,1).
tipo_pacchetto(beatris,pi491,2,0,pkt5). data_inizio(beatris,pi491,2,0,4). frequenza(beatris,pi491,2,0,5). rispetto_a(beatris,pi491,2,0,start_date). tolleranza(beatris,pi491,2,0,2). esistenza(beatris,pi491,2,0,(2..21)). n_occorrenze(beatris,pi491,2,0,4).
tipo_pacchetto(beatris,pi491,2,1,pkt7). data_inizio(beatris,pi491,2,1,4). frequenza(beatris,pi491,2,1,7). rispetto_a(beatris,pi491,2,1,start_date). tolleranza(beatris,pi491,2,1,3). esistenza(beatris,pi491,2,1,(1..7)). n_occorrenze(beatris,pi491,2,1,1).
tipo_pacchetto(beatris,pi491,2,2,pkt8). data_inizio(beatris,pi491,2,2,13). frequenza(beatris,pi491,2,2,9). rispetto_a(beatris,pi491,2,2,start_date). tolleranza(beatris,pi491,2,2,4). esistenza(beatris,pi491,2,2,(9..17)). n_occorrenze(beatris,pi491,2,2,1).
tipo_pacchetto(marymargaret,pi80,1,0,pkt6). data_inizio(marymargaret,pi80,1,0,4). frequenza(marymargaret,pi80,1,0,25). rispetto_a(marymargaret,pi80,1,0,start_date). tolleranza(marymargaret,pi80,1,0,3). esistenza(marymargaret,pi80,1,0,(1..29)). n_occorrenze(marymargaret,pi80,1,0,2).
tipo_pacchetto(marymargaret,pi80,1,1,pkt7). data_inizio(marymargaret,pi80,1,1,16). frequenza(marymargaret,pi80,1,1,15). rispetto_a(marymargaret,pi80,1,1,start_date). tolleranza(marymargaret,pi80,1,1,7). esistenza(marymargaret,pi80,1,1,(9..23)). n_occorrenze(marymargaret,pi80,1,1,1).
tipo_pacchetto(marymargaret,pi80,1,2,pkt8). data_inizio(marymargaret,pi80,1,2,4). frequenza(marymargaret,pi80,1,2,7). rispetto_a(marymargaret,pi80,1,2,start_date). tolleranza(marymargaret,pi80,1,2,3). esistenza(marymargaret,pi80,1,2,(1..7)). n_occorrenze(marymargaret,pi80,1,2,1).
tipo_pacchetto(marymargaret,pi80,2,0,pkt6). data_inizio(marymargaret,pi80,2,0,4). frequenza(marymargaret,pi80,2,0,25). rispetto_a(marymargaret,pi80,2,0,start_date). tolleranza(marymargaret,pi80,2,0,3). esistenza(marymargaret,pi80,2,0,(1..29)). n_occorrenze(marymargaret,pi80,2,0,2).
tipo_pacchetto(marymargaret,pi80,2,1,pkt7). data_inizio(marymargaret,pi80,2,1,16). frequenza(marymargaret,pi80,2,1,15). rispetto_a(marymargaret,pi80,2,1,start_date). tolleranza(marymargaret,pi80,2,1,7). esistenza(marymargaret,pi80,2,1,(9..23)). n_occorrenze(marymargaret,pi80,2,1,1).
tipo_pacchetto(marymargaret,pi80,2,2,pkt8). data_inizio(marymargaret,pi80,2,2,4). frequenza(marymargaret,pi80,2,2,7). rispetto_a(marymargaret,pi80,2,2,start_date). tolleranza(marymargaret,pi80,2,2,3). esistenza(marymargaret,pi80,2,2,(1..7)). n_occorrenze(marymargaret,pi80,2,2,1).
tipo_pacchetto(marymargaret,pi80,3,0,pkt6). data_inizio(marymargaret,pi80,3,0,4). frequenza(marymargaret,pi80,3,0,25). rispetto_a(marymargaret,pi80,3,0,start_date). tolleranza(marymargaret,pi80,3,0,3). esistenza(marymargaret,pi80,3,0,(1..29)). n_occorrenze(marymargaret,pi80,3,0,2).
tipo_pacchetto(marymargaret,pi80,3,1,pkt7). data_inizio(marymargaret,pi80,3,1,16). frequenza(marymargaret,pi80,3,1,15). rispetto_a(marymargaret,pi80,3,1,start_date). tolleranza(marymargaret,pi80,3,1,7). esistenza(marymargaret,pi80,3,1,(9..23)). n_occorrenze(marymargaret,pi80,3,1,1).
tipo_pacchetto(marymargaret,pi80,3,2,pkt8). data_inizio(marymargaret,pi80,3,2,4). frequenza(marymargaret,pi80,3,2,7). rispetto_a(marymargaret,pi80,3,2,start_date). tolleranza(marymargaret,pi80,3,2,3). esistenza(marymargaret,pi80,3,2,(1..7)). n_occorrenze(marymargaret,pi80,3,2,1).
tipo_pacchetto(dantavius,pi672,1,0,pkt5). data_inizio(dantavius,pi672,1,0,3). frequenza(dantavius,pi672,1,0,13). rispetto_a(dantavius,pi672,1,0,start_date). tolleranza(dantavius,pi672,1,0,6). esistenza(dantavius,pi672,1,0,(1..22)). n_occorrenze(dantavius,pi672,1,0,2).
tipo_pacchetto(dantavius,pi672,1,1,pkt8). data_inizio(dantavius,pi672,1,1,8). frequenza(dantavius,pi672,1,1,9). rispetto_a(dantavius,pi672,1,1,start_date). tolleranza(dantavius,pi672,1,1,4). esistenza(dantavius,pi672,1,1,(4..12)). n_occorrenze(dantavius,pi672,1,1,1).
tipo_pacchetto(dantavius,pi672,2,0,pkt5). data_inizio(dantavius,pi672,2,0,3). frequenza(dantavius,pi672,2,0,13). rispetto_a(dantavius,pi672,2,0,start_date). tolleranza(dantavius,pi672,2,0,6). esistenza(dantavius,pi672,2,0,(1..22)). n_occorrenze(dantavius,pi672,2,0,2).
tipo_pacchetto(dantavius,pi672,2,1,pkt8). data_inizio(dantavius,pi672,2,1,8). frequenza(dantavius,pi672,2,1,9). rispetto_a(dantavius,pi672,2,1,start_date). tolleranza(dantavius,pi672,2,1,4). esistenza(dantavius,pi672,2,1,(4..12)). n_occorrenze(dantavius,pi672,2,1,1).
tipo_pacchetto(dantavius,pi995,1,0,pkt6). data_inizio(dantavius,pi995,1,0,7). frequenza(dantavius,pi995,1,0,13). rispetto_a(dantavius,pi995,1,0,start_date). tolleranza(dantavius,pi995,1,0,6). esistenza(dantavius,pi995,1,0,(1..26)). n_occorrenze(dantavius,pi995,1,0,2).
tipo_pacchetto(dantavius,pi995,1,1,pkt8). data_inizio(dantavius,pi995,1,1,19). frequenza(dantavius,pi995,1,1,5). rispetto_a(dantavius,pi995,1,1,start_date). tolleranza(dantavius,pi995,1,1,2). esistenza(dantavius,pi995,1,1,(17..21)). n_occorrenze(dantavius,pi995,1,1,1).
tipo_pacchetto(dantavius,pi995,2,0,pkt6). data_inizio(dantavius,pi995,2,0,7). frequenza(dantavius,pi995,2,0,13). rispetto_a(dantavius,pi995,2,0,start_date). tolleranza(dantavius,pi995,2,0,6). esistenza(dantavius,pi995,2,0,(1..26)). n_occorrenze(dantavius,pi995,2,0,2).
tipo_pacchetto(dantavius,pi995,2,1,pkt8). data_inizio(dantavius,pi995,2,1,19). frequenza(dantavius,pi995,2,1,5). rispetto_a(dantavius,pi995,2,1,start_date). tolleranza(dantavius,pi995,2,1,2). esistenza(dantavius,pi995,2,1,(17..21)). n_occorrenze(dantavius,pi995,2,1,1).
tipo_pacchetto(kim,pi62,1,0,pkt5). data_inizio(kim,pi62,1,0,7). frequenza(kim,pi62,1,0,15). rispetto_a(kim,pi62,1,0,start_date). tolleranza(kim,pi62,1,0,4). esistenza(kim,pi62,1,0,(3..26)). n_occorrenze(kim,pi62,1,0,2).
tipo_pacchetto(kim,pi62,1,1,pkt8). data_inizio(kim,pi62,1,1,1). frequenza(kim,pi62,1,1,1). rispetto_a(kim,pi62,1,1,start_date). tolleranza(kim,pi62,1,1,0). esistenza(kim,pi62,1,1,(1..1)). n_occorrenze(kim,pi62,1,1,1).
tipo_pacchetto(kim,pi62,2,0,pkt5). data_inizio(kim,pi62,2,0,7). frequenza(kim,pi62,2,0,15). rispetto_a(kim,pi62,2,0,start_date). tolleranza(kim,pi62,2,0,4). esistenza(kim,pi62,2,0,(3..26)). n_occorrenze(kim,pi62,2,0,2).
tipo_pacchetto(kim,pi62,2,1,pkt8). data_inizio(kim,pi62,2,1,1). frequenza(kim,pi62,2,1,1). rispetto_a(kim,pi62,2,1,start_date). tolleranza(kim,pi62,2,1,0). esistenza(kim,pi62,2,1,(1..1)). n_occorrenze(kim,pi62,2,1,1).
tipo_pacchetto(ericka,pi48,1,0,pkt6). data_inizio(ericka,pi48,1,0,3). frequenza(ericka,pi48,1,0,5). rispetto_a(ericka,pi48,1,0,start_date). tolleranza(ericka,pi48,1,0,2). esistenza(ericka,pi48,1,0,(1..25)). n_occorrenze(ericka,pi48,1,0,5).
tipo_pacchetto(ericka,pi48,1,1,pkt8). data_inizio(ericka,pi48,1,1,19). frequenza(ericka,pi48,1,1,3). rispetto_a(ericka,pi48,1,1,start_date). tolleranza(ericka,pi48,1,1,1). esistenza(ericka,pi48,1,1,(18..20)). n_occorrenze(ericka,pi48,1,1,1).
tipo_pacchetto(ericka,pi48,2,0,pkt6). data_inizio(ericka,pi48,2,0,3). frequenza(ericka,pi48,2,0,5). rispetto_a(ericka,pi48,2,0,start_date). tolleranza(ericka,pi48,2,0,2). esistenza(ericka,pi48,2,0,(1..25)). n_occorrenze(ericka,pi48,2,0,5).
tipo_pacchetto(ericka,pi48,2,1,pkt8). data_inizio(ericka,pi48,2,1,19). frequenza(ericka,pi48,2,1,3). rispetto_a(ericka,pi48,2,1,start_date). tolleranza(ericka,pi48,2,1,1). esistenza(ericka,pi48,2,1,(18..20)). n_occorrenze(ericka,pi48,2,1,1).
tipo_pacchetto(ericka,pi48,3,0,pkt6). data_inizio(ericka,pi48,3,0,3). frequenza(ericka,pi48,3,0,5). rispetto_a(ericka,pi48,3,0,start_date). tolleranza(ericka,pi48,3,0,2). esistenza(ericka,pi48,3,0,(1..25)). n_occorrenze(ericka,pi48,3,0,5).
tipo_pacchetto(ericka,pi48,3,1,pkt8). data_inizio(ericka,pi48,3,1,19). frequenza(ericka,pi48,3,1,3). rispetto_a(ericka,pi48,3,1,start_date). tolleranza(ericka,pi48,3,1,1). esistenza(ericka,pi48,3,1,(18..20)). n_occorrenze(ericka,pi48,3,1,1).
tipo_pacchetto(ericka,pi746,1,0,pkt5). data_inizio(ericka,pi746,1,0,6). frequenza(ericka,pi746,1,0,15). rispetto_a(ericka,pi746,1,0,start_date). tolleranza(ericka,pi746,1,0,7). esistenza(ericka,pi746,1,0,(1..28)). n_occorrenze(ericka,pi746,1,0,2).
tipo_pacchetto(ericka,pi746,1,1,pkt8). data_inizio(ericka,pi746,1,1,5). frequenza(ericka,pi746,1,1,9). rispetto_a(ericka,pi746,1,1,start_date). tolleranza(ericka,pi746,1,1,4). esistenza(ericka,pi746,1,1,(1..9)). n_occorrenze(ericka,pi746,1,1,1).
tipo_pacchetto(ericka,pi697,1,0,pkt5). data_inizio(ericka,pi697,1,0,4). frequenza(ericka,pi697,1,0,10). rispetto_a(ericka,pi697,1,0,start_date). tolleranza(ericka,pi697,1,0,6). esistenza(ericka,pi697,1,0,(1..20)). n_occorrenze(ericka,pi697,1,0,2).
tipo_pacchetto(ericka,pi697,1,1,pkt8). data_inizio(ericka,pi697,1,1,18). frequenza(ericka,pi697,1,1,1). rispetto_a(ericka,pi697,1,1,start_date). tolleranza(ericka,pi697,1,1,0). esistenza(ericka,pi697,1,1,(18..18)). n_occorrenze(ericka,pi697,1,1,1).
tipo_pacchetto(ericka,pi697,2,0,pkt5). data_inizio(ericka,pi697,2,0,4). frequenza(ericka,pi697,2,0,10). rispetto_a(ericka,pi697,2,0,start_date). tolleranza(ericka,pi697,2,0,6). esistenza(ericka,pi697,2,0,(1..20)). n_occorrenze(ericka,pi697,2,0,2).
tipo_pacchetto(ericka,pi697,2,1,pkt8). data_inizio(ericka,pi697,2,1,18). frequenza(ericka,pi697,2,1,1). rispetto_a(ericka,pi697,2,1,start_date). tolleranza(ericka,pi697,2,1,0). esistenza(ericka,pi697,2,1,(18..18)). n_occorrenze(ericka,pi697,2,1,1).
tipo_pacchetto(ericka,pi561,1,0,pkt6). data_inizio(ericka,pi561,1,0,6). frequenza(ericka,pi561,1,0,11). rispetto_a(ericka,pi561,1,0,start_date). tolleranza(ericka,pi561,1,0,5). esistenza(ericka,pi561,1,0,(1..22)). n_occorrenze(ericka,pi561,1,0,2).
tipo_pacchetto(ericka,pi561,1,1,pkt8). data_inizio(ericka,pi561,1,1,16). frequenza(ericka,pi561,1,1,9). rispetto_a(ericka,pi561,1,1,start_date). tolleranza(ericka,pi561,1,1,4). esistenza(ericka,pi561,1,1,(12..20)). n_occorrenze(ericka,pi561,1,1,1).
tipo_pacchetto(ericka,pi561,2,0,pkt6). data_inizio(ericka,pi561,2,0,6). frequenza(ericka,pi561,2,0,11). rispetto_a(ericka,pi561,2,0,start_date). tolleranza(ericka,pi561,2,0,5). esistenza(ericka,pi561,2,0,(1..22)). n_occorrenze(ericka,pi561,2,0,2).
tipo_pacchetto(ericka,pi561,2,1,pkt8). data_inizio(ericka,pi561,2,1,16). frequenza(ericka,pi561,2,1,9). rispetto_a(ericka,pi561,2,1,start_date). tolleranza(ericka,pi561,2,1,4). esistenza(ericka,pi561,2,1,(12..20)). n_occorrenze(ericka,pi561,2,1,1).
tipo_pacchetto(ericka,pi561,3,0,pkt6). data_inizio(ericka,pi561,3,0,6). frequenza(ericka,pi561,3,0,11). rispetto_a(ericka,pi561,3,0,start_date). tolleranza(ericka,pi561,3,0,5). esistenza(ericka,pi561,3,0,(1..22)). n_occorrenze(ericka,pi561,3,0,2).
tipo_pacchetto(ericka,pi561,3,1,pkt8). data_inizio(ericka,pi561,3,1,16). frequenza(ericka,pi561,3,1,9). rispetto_a(ericka,pi561,3,1,start_date). tolleranza(ericka,pi561,3,1,4). esistenza(ericka,pi561,3,1,(12..20)). n_occorrenze(ericka,pi561,3,1,1).
tipo_pacchetto(trentin,pi491,1,0,pkt5). data_inizio(trentin,pi491,1,0,4). frequenza(trentin,pi491,1,0,5). rispetto_a(trentin,pi491,1,0,start_date). tolleranza(trentin,pi491,1,0,2). esistenza(trentin,pi491,1,0,(2..21)). n_occorrenze(trentin,pi491,1,0,4).
tipo_pacchetto(trentin,pi491,1,1,pkt7). data_inizio(trentin,pi491,1,1,4). frequenza(trentin,pi491,1,1,7). rispetto_a(trentin,pi491,1,1,start_date). tolleranza(trentin,pi491,1,1,3). esistenza(trentin,pi491,1,1,(1..7)). n_occorrenze(trentin,pi491,1,1,1).
tipo_pacchetto(trentin,pi491,1,2,pkt8). data_inizio(trentin,pi491,1,2,13). frequenza(trentin,pi491,1,2,9). rispetto_a(trentin,pi491,1,2,start_date). tolleranza(trentin,pi491,1,2,4). esistenza(trentin,pi491,1,2,(9..17)). n_occorrenze(trentin,pi491,1,2,1).
tipo_pacchetto(trentin,pi491,2,0,pkt5). data_inizio(trentin,pi491,2,0,4). frequenza(trentin,pi491,2,0,5). rispetto_a(trentin,pi491,2,0,start_date). tolleranza(trentin,pi491,2,0,2). esistenza(trentin,pi491,2,0,(2..21)). n_occorrenze(trentin,pi491,2,0,4).
tipo_pacchetto(trentin,pi491,2,1,pkt7). data_inizio(trentin,pi491,2,1,4). frequenza(trentin,pi491,2,1,7). rispetto_a(trentin,pi491,2,1,start_date). tolleranza(trentin,pi491,2,1,3). esistenza(trentin,pi491,2,1,(1..7)). n_occorrenze(trentin,pi491,2,1,1).
tipo_pacchetto(trentin,pi491,2,2,pkt8). data_inizio(trentin,pi491,2,2,13). frequenza(trentin,pi491,2,2,9). rispetto_a(trentin,pi491,2,2,start_date). tolleranza(trentin,pi491,2,2,4). esistenza(trentin,pi491,2,2,(9..17)). n_occorrenze(trentin,pi491,2,2,1).
tipo_pacchetto(shunda,pi359,1,0,pkt6). data_inizio(shunda,pi359,1,0,5). frequenza(shunda,pi359,1,0,11). rispetto_a(shunda,pi359,1,0,start_date). tolleranza(shunda,pi359,1,0,5). esistenza(shunda,pi359,1,0,(1..21)). n_occorrenze(shunda,pi359,1,0,2).
tipo_pacchetto(shunda,pi359,1,1,pkt8). data_inizio(shunda,pi359,1,1,10). frequenza(shunda,pi359,1,1,13). rispetto_a(shunda,pi359,1,1,start_date). tolleranza(shunda,pi359,1,1,7). esistenza(shunda,pi359,1,1,(3..15)). n_occorrenze(shunda,pi359,1,1,1).
tipo_pacchetto(shunda,pi359,2,0,pkt6). data_inizio(shunda,pi359,2,0,5). frequenza(shunda,pi359,2,0,11). rispetto_a(shunda,pi359,2,0,start_date). tolleranza(shunda,pi359,2,0,5). esistenza(shunda,pi359,2,0,(1..21)). n_occorrenze(shunda,pi359,2,0,2).
tipo_pacchetto(shunda,pi359,2,1,pkt8). data_inizio(shunda,pi359,2,1,10). frequenza(shunda,pi359,2,1,13). rispetto_a(shunda,pi359,2,1,start_date). tolleranza(shunda,pi359,2,1,7). esistenza(shunda,pi359,2,1,(3..15)). n_occorrenze(shunda,pi359,2,1,1).
tipo_pacchetto(shunda,pi359,3,0,pkt6). data_inizio(shunda,pi359,3,0,5). frequenza(shunda,pi359,3,0,11). rispetto_a(shunda,pi359,3,0,start_date). tolleranza(shunda,pi359,3,0,5). esistenza(shunda,pi359,3,0,(1..21)). n_occorrenze(shunda,pi359,3,0,2).
tipo_pacchetto(shunda,pi359,3,1,pkt8). data_inizio(shunda,pi359,3,1,10). frequenza(shunda,pi359,3,1,13). rispetto_a(shunda,pi359,3,1,start_date). tolleranza(shunda,pi359,3,1,7). esistenza(shunda,pi359,3,1,(3..15)). n_occorrenze(shunda,pi359,3,1,1).
tipo_pacchetto(shunda,pi744,1,0,pkt6). data_inizio(shunda,pi744,1,0,6). frequenza(shunda,pi744,1,0,11). rispetto_a(shunda,pi744,1,0,start_date). tolleranza(shunda,pi744,1,0,5). esistenza(shunda,pi744,1,0,(1..19)). n_occorrenze(shunda,pi744,1,0,2).
tipo_pacchetto(shunda,pi744,1,1,pkt8). data_inizio(shunda,pi744,1,1,13). frequenza(shunda,pi744,1,1,3). rispetto_a(shunda,pi744,1,1,start_date). tolleranza(shunda,pi744,1,1,1). esistenza(shunda,pi744,1,1,(12..14)). n_occorrenze(shunda,pi744,1,1,1).
tipo_pacchetto(shunda,pi744,2,0,pkt6). data_inizio(shunda,pi744,2,0,6). frequenza(shunda,pi744,2,0,11). rispetto_a(shunda,pi744,2,0,start_date). tolleranza(shunda,pi744,2,0,5). esistenza(shunda,pi744,2,0,(1..19)). n_occorrenze(shunda,pi744,2,0,2).
tipo_pacchetto(shunda,pi744,2,1,pkt8). data_inizio(shunda,pi744,2,1,13). frequenza(shunda,pi744,2,1,3). rispetto_a(shunda,pi744,2,1,start_date). tolleranza(shunda,pi744,2,1,1). esistenza(shunda,pi744,2,1,(12..14)). n_occorrenze(shunda,pi744,2,1,1).
tipo_pacchetto(shunda,pi744,3,0,pkt6). data_inizio(shunda,pi744,3,0,6). frequenza(shunda,pi744,3,0,11). rispetto_a(shunda,pi744,3,0,start_date). tolleranza(shunda,pi744,3,0,5). esistenza(shunda,pi744,3,0,(1..19)). n_occorrenze(shunda,pi744,3,0,2).
tipo_pacchetto(shunda,pi744,3,1,pkt8). data_inizio(shunda,pi744,3,1,13). frequenza(shunda,pi744,3,1,3). rispetto_a(shunda,pi744,3,1,start_date). tolleranza(shunda,pi744,3,1,1). esistenza(shunda,pi744,3,1,(12..14)). n_occorrenze(shunda,pi744,3,1,1).
tipo_pacchetto(shunda,pi744,4,0,pkt6). data_inizio(shunda,pi744,4,0,6). frequenza(shunda,pi744,4,0,11). rispetto_a(shunda,pi744,4,0,start_date). tolleranza(shunda,pi744,4,0,5). esistenza(shunda,pi744,4,0,(1..19)). n_occorrenze(shunda,pi744,4,0,2).
tipo_pacchetto(shunda,pi744,4,1,pkt8). data_inizio(shunda,pi744,4,1,13). frequenza(shunda,pi744,4,1,3). rispetto_a(shunda,pi744,4,1,start_date). tolleranza(shunda,pi744,4,1,1). esistenza(shunda,pi744,4,1,(12..14)). n_occorrenze(shunda,pi744,4,1,1).
tipo_pacchetto(shunda,pi45,1,0,pkt6). data_inizio(shunda,pi45,1,0,4). frequenza(shunda,pi45,1,0,9). rispetto_a(shunda,pi45,1,0,start_date). tolleranza(shunda,pi45,1,0,5). esistenza(shunda,pi45,1,0,(1..18)). n_occorrenze(shunda,pi45,1,0,2).
tipo_pacchetto(shunda,pi45,1,1,pkt8). data_inizio(shunda,pi45,1,1,16). frequenza(shunda,pi45,1,1,7). rispetto_a(shunda,pi45,1,1,start_date). tolleranza(shunda,pi45,1,1,6). esistenza(shunda,pi45,1,1,(10..16)). n_occorrenze(shunda,pi45,1,1,1).
tipo_pacchetto(shunda,pi45,2,0,pkt6). data_inizio(shunda,pi45,2,0,4). frequenza(shunda,pi45,2,0,9). rispetto_a(shunda,pi45,2,0,start_date). tolleranza(shunda,pi45,2,0,5). esistenza(shunda,pi45,2,0,(1..18)). n_occorrenze(shunda,pi45,2,0,2).
tipo_pacchetto(shunda,pi45,2,1,pkt8). data_inizio(shunda,pi45,2,1,16). frequenza(shunda,pi45,2,1,7). rispetto_a(shunda,pi45,2,1,start_date). tolleranza(shunda,pi45,2,1,6). esistenza(shunda,pi45,2,1,(10..16)). n_occorrenze(shunda,pi45,2,1,1).
tipo_pacchetto(shunda,pi45,3,0,pkt6). data_inizio(shunda,pi45,3,0,4). frequenza(shunda,pi45,3,0,9). rispetto_a(shunda,pi45,3,0,start_date). tolleranza(shunda,pi45,3,0,5). esistenza(shunda,pi45,3,0,(1..18)). n_occorrenze(shunda,pi45,3,0,2).
tipo_pacchetto(shunda,pi45,3,1,pkt8). data_inizio(shunda,pi45,3,1,16). frequenza(shunda,pi45,3,1,7). rispetto_a(shunda,pi45,3,1,start_date). tolleranza(shunda,pi45,3,1,6). esistenza(shunda,pi45,3,1,(10..16)). n_occorrenze(shunda,pi45,3,1,1).
tipo_pacchetto(shunda,pi45,4,0,pkt6). data_inizio(shunda,pi45,4,0,4). frequenza(shunda,pi45,4,0,9). rispetto_a(shunda,pi45,4,0,start_date). tolleranza(shunda,pi45,4,0,5). esistenza(shunda,pi45,4,0,(1..18)). n_occorrenze(shunda,pi45,4,0,2).
tipo_pacchetto(shunda,pi45,4,1,pkt8). data_inizio(shunda,pi45,4,1,16). frequenza(shunda,pi45,4,1,7). rispetto_a(shunda,pi45,4,1,start_date). tolleranza(shunda,pi45,4,1,6). esistenza(shunda,pi45,4,1,(10..16)). n_occorrenze(shunda,pi45,4,1,1).
tipo_pacchetto(kerra,pi472,1,0,pkt5). data_inizio(kerra,pi472,1,0,8). frequenza(kerra,pi472,1,0,9). rispetto_a(kerra,pi472,1,0,start_date). tolleranza(kerra,pi472,1,0,4). esistenza(kerra,pi472,1,0,(4..21)). n_occorrenze(kerra,pi472,1,0,2).
tipo_pacchetto(kerra,pi472,1,1,pkt8). data_inizio(kerra,pi472,1,1,6). frequenza(kerra,pi472,1,1,11). rispetto_a(kerra,pi472,1,1,start_date). tolleranza(kerra,pi472,1,1,5). esistenza(kerra,pi472,1,1,(1..11)). n_occorrenze(kerra,pi472,1,1,1).
tipo_pacchetto(kerra,pi472,2,0,pkt5). data_inizio(kerra,pi472,2,0,8). frequenza(kerra,pi472,2,0,9). rispetto_a(kerra,pi472,2,0,start_date). tolleranza(kerra,pi472,2,0,4). esistenza(kerra,pi472,2,0,(4..21)). n_occorrenze(kerra,pi472,2,0,2).
tipo_pacchetto(kerra,pi472,2,1,pkt8). data_inizio(kerra,pi472,2,1,6). frequenza(kerra,pi472,2,1,11). rispetto_a(kerra,pi472,2,1,start_date). tolleranza(kerra,pi472,2,1,5). esistenza(kerra,pi472,2,1,(1..11)). n_occorrenze(kerra,pi472,2,1,1).
tipo_pacchetto(kerra,pi472,3,0,pkt5). data_inizio(kerra,pi472,3,0,8). frequenza(kerra,pi472,3,0,9). rispetto_a(kerra,pi472,3,0,start_date). tolleranza(kerra,pi472,3,0,4). esistenza(kerra,pi472,3,0,(4..21)). n_occorrenze(kerra,pi472,3,0,2).
tipo_pacchetto(kerra,pi472,3,1,pkt8). data_inizio(kerra,pi472,3,1,6). frequenza(kerra,pi472,3,1,11). rispetto_a(kerra,pi472,3,1,start_date). tolleranza(kerra,pi472,3,1,5). esistenza(kerra,pi472,3,1,(1..11)). n_occorrenze(kerra,pi472,3,1,1).
tipo_pacchetto(kerra,pi632,1,0,pkt6). data_inizio(kerra,pi632,1,0,4). frequenza(kerra,pi632,1,0,1). rispetto_a(kerra,pi632,1,0,start_date). tolleranza(kerra,pi632,1,0,0). esistenza(kerra,pi632,1,0,(4..20)). n_occorrenze(kerra,pi632,1,0,17).
tipo_pacchetto(kerra,pi632,1,1,pkt8). data_inizio(kerra,pi632,1,1,6). frequenza(kerra,pi632,1,1,11). rispetto_a(kerra,pi632,1,1,start_date). tolleranza(kerra,pi632,1,1,5). esistenza(kerra,pi632,1,1,(1..11)). n_occorrenze(kerra,pi632,1,1,1).
tipo_pacchetto(kerra,pi632,2,0,pkt6). data_inizio(kerra,pi632,2,0,4). frequenza(kerra,pi632,2,0,1). rispetto_a(kerra,pi632,2,0,start_date). tolleranza(kerra,pi632,2,0,0). esistenza(kerra,pi632,2,0,(4..20)). n_occorrenze(kerra,pi632,2,0,17).
tipo_pacchetto(kerra,pi632,2,1,pkt8). data_inizio(kerra,pi632,2,1,6). frequenza(kerra,pi632,2,1,11). rispetto_a(kerra,pi632,2,1,start_date). tolleranza(kerra,pi632,2,1,5). esistenza(kerra,pi632,2,1,(1..11)). n_occorrenze(kerra,pi632,2,1,1).
tipo_pacchetto(kerra,pi632,3,0,pkt6). data_inizio(kerra,pi632,3,0,4). frequenza(kerra,pi632,3,0,1). rispetto_a(kerra,pi632,3,0,start_date). tolleranza(kerra,pi632,3,0,0). esistenza(kerra,pi632,3,0,(4..20)). n_occorrenze(kerra,pi632,3,0,17).
tipo_pacchetto(kerra,pi632,3,1,pkt8). data_inizio(kerra,pi632,3,1,6). frequenza(kerra,pi632,3,1,11). rispetto_a(kerra,pi632,3,1,start_date). tolleranza(kerra,pi632,3,1,5). esistenza(kerra,pi632,3,1,(1..11)). n_occorrenze(kerra,pi632,3,1,1).
tipo_pacchetto(kerra,pi377,1,0,pkt5). data_inizio(kerra,pi377,1,0,5). frequenza(kerra,pi377,1,0,9). rispetto_a(kerra,pi377,1,0,start_date). tolleranza(kerra,pi377,1,0,4). esistenza(kerra,pi377,1,0,(1..18)). n_occorrenze(kerra,pi377,1,0,2).
tipo_pacchetto(kerra,pi377,1,1,pkt8). data_inizio(kerra,pi377,1,1,11). frequenza(kerra,pi377,1,1,3). rispetto_a(kerra,pi377,1,1,start_date). tolleranza(kerra,pi377,1,1,1). esistenza(kerra,pi377,1,1,(10..12)). n_occorrenze(kerra,pi377,1,1,1).
tipo_pacchetto(kerra,pi377,2,0,pkt5). data_inizio(kerra,pi377,2,0,5). frequenza(kerra,pi377,2,0,9). rispetto_a(kerra,pi377,2,0,start_date). tolleranza(kerra,pi377,2,0,4). esistenza(kerra,pi377,2,0,(1..18)). n_occorrenze(kerra,pi377,2,0,2).
tipo_pacchetto(kerra,pi377,2,1,pkt8). data_inizio(kerra,pi377,2,1,11). frequenza(kerra,pi377,2,1,3). rispetto_a(kerra,pi377,2,1,start_date). tolleranza(kerra,pi377,2,1,1). esistenza(kerra,pi377,2,1,(10..12)). n_occorrenze(kerra,pi377,2,1,1).
tipo_pacchetto(kerra,pi377,3,0,pkt5). data_inizio(kerra,pi377,3,0,5). frequenza(kerra,pi377,3,0,9). rispetto_a(kerra,pi377,3,0,start_date). tolleranza(kerra,pi377,3,0,4). esistenza(kerra,pi377,3,0,(1..18)). n_occorrenze(kerra,pi377,3,0,2).
tipo_pacchetto(kerra,pi377,3,1,pkt8). data_inizio(kerra,pi377,3,1,11). frequenza(kerra,pi377,3,1,3). rispetto_a(kerra,pi377,3,1,start_date). tolleranza(kerra,pi377,3,1,1). esistenza(kerra,pi377,3,1,(10..12)). n_occorrenze(kerra,pi377,3,1,1).
tipo_pacchetto(kerra,pi581,1,0,pkt6). data_inizio(kerra,pi581,1,0,4). frequenza(kerra,pi581,1,0,1). rispetto_a(kerra,pi581,1,0,start_date). tolleranza(kerra,pi581,1,0,0). esistenza(kerra,pi581,1,0,(4..12)). n_occorrenze(kerra,pi581,1,0,9).
tipo_pacchetto(kerra,pi581,1,1,pkt8). data_inizio(kerra,pi581,1,1,1). frequenza(kerra,pi581,1,1,2). rispetto_a(kerra,pi581,1,1,start_date). tolleranza(kerra,pi581,1,1,1). esistenza(kerra,pi581,1,1,(1..2)). n_occorrenze(kerra,pi581,1,1,1).
tipo_pacchetto(kerra,pi581,2,0,pkt6). data_inizio(kerra,pi581,2,0,4). frequenza(kerra,pi581,2,0,1). rispetto_a(kerra,pi581,2,0,start_date). tolleranza(kerra,pi581,2,0,0). esistenza(kerra,pi581,2,0,(4..12)). n_occorrenze(kerra,pi581,2,0,9).
tipo_pacchetto(kerra,pi581,2,1,pkt8). data_inizio(kerra,pi581,2,1,1). frequenza(kerra,pi581,2,1,2). rispetto_a(kerra,pi581,2,1,start_date). tolleranza(kerra,pi581,2,1,1). esistenza(kerra,pi581,2,1,(1..2)). n_occorrenze(kerra,pi581,2,1,1).
tipo_pacchetto(kerra,pi581,3,0,pkt6). data_inizio(kerra,pi581,3,0,4). frequenza(kerra,pi581,3,0,1). rispetto_a(kerra,pi581,3,0,start_date). tolleranza(kerra,pi581,3,0,0). esistenza(kerra,pi581,3,0,(4..12)). n_occorrenze(kerra,pi581,3,0,9).
tipo_pacchetto(kerra,pi581,3,1,pkt8). data_inizio(kerra,pi581,3,1,1). frequenza(kerra,pi581,3,1,2). rispetto_a(kerra,pi581,3,1,start_date). tolleranza(kerra,pi581,3,1,1). esistenza(kerra,pi581,3,1,(1..2)). n_occorrenze(kerra,pi581,3,1,1).
tipo_pacchetto(kerra,pi581,4,0,pkt6). data_inizio(kerra,pi581,4,0,4). frequenza(kerra,pi581,4,0,1). rispetto_a(kerra,pi581,4,0,start_date). tolleranza(kerra,pi581,4,0,0). esistenza(kerra,pi581,4,0,(4..12)). n_occorrenze(kerra,pi581,4,0,9).
tipo_pacchetto(kerra,pi581,4,1,pkt8). data_inizio(kerra,pi581,4,1,1). frequenza(kerra,pi581,4,1,2). rispetto_a(kerra,pi581,4,1,start_date). tolleranza(kerra,pi581,4,1,1). esistenza(kerra,pi581,4,1,(1..2)). n_occorrenze(kerra,pi581,4,1,1).
tipo_pacchetto(lynne,pi672,1,0,pkt5). data_inizio(lynne,pi672,1,0,3). frequenza(lynne,pi672,1,0,13). rispetto_a(lynne,pi672,1,0,start_date). tolleranza(lynne,pi672,1,0,6). esistenza(lynne,pi672,1,0,(1..22)). n_occorrenze(lynne,pi672,1,0,2).
tipo_pacchetto(lynne,pi672,1,1,pkt8). data_inizio(lynne,pi672,1,1,8). frequenza(lynne,pi672,1,1,9). rispetto_a(lynne,pi672,1,1,start_date). tolleranza(lynne,pi672,1,1,4). esistenza(lynne,pi672,1,1,(4..12)). n_occorrenze(lynne,pi672,1,1,1).
tipo_pacchetto(lynne,pi672,2,0,pkt5). data_inizio(lynne,pi672,2,0,3). frequenza(lynne,pi672,2,0,13). rispetto_a(lynne,pi672,2,0,start_date). tolleranza(lynne,pi672,2,0,6). esistenza(lynne,pi672,2,0,(1..22)). n_occorrenze(lynne,pi672,2,0,2).
tipo_pacchetto(lynne,pi672,2,1,pkt8). data_inizio(lynne,pi672,2,1,8). frequenza(lynne,pi672,2,1,9). rispetto_a(lynne,pi672,2,1,start_date). tolleranza(lynne,pi672,2,1,4). esistenza(lynne,pi672,2,1,(4..12)). n_occorrenze(lynne,pi672,2,1,1).
tipo_pacchetto(lynne,pi672,3,0,pkt5). data_inizio(lynne,pi672,3,0,3). frequenza(lynne,pi672,3,0,13). rispetto_a(lynne,pi672,3,0,start_date). tolleranza(lynne,pi672,3,0,6). esistenza(lynne,pi672,3,0,(1..22)). n_occorrenze(lynne,pi672,3,0,2).
tipo_pacchetto(lynne,pi672,3,1,pkt8). data_inizio(lynne,pi672,3,1,8). frequenza(lynne,pi672,3,1,9). rispetto_a(lynne,pi672,3,1,start_date). tolleranza(lynne,pi672,3,1,4). esistenza(lynne,pi672,3,1,(4..12)). n_occorrenze(lynne,pi672,3,1,1).
tipo_pacchetto(lynne,pi672,4,0,pkt5). data_inizio(lynne,pi672,4,0,3). frequenza(lynne,pi672,4,0,13). rispetto_a(lynne,pi672,4,0,start_date). tolleranza(lynne,pi672,4,0,6). esistenza(lynne,pi672,4,0,(1..22)). n_occorrenze(lynne,pi672,4,0,2).
tipo_pacchetto(lynne,pi672,4,1,pkt8). data_inizio(lynne,pi672,4,1,8). frequenza(lynne,pi672,4,1,9). rispetto_a(lynne,pi672,4,1,start_date). tolleranza(lynne,pi672,4,1,4). esistenza(lynne,pi672,4,1,(4..12)). n_occorrenze(lynne,pi672,4,1,1).
tipo_pacchetto(lynne,pi744,1,0,pkt6). data_inizio(lynne,pi744,1,0,6). frequenza(lynne,pi744,1,0,11). rispetto_a(lynne,pi744,1,0,start_date). tolleranza(lynne,pi744,1,0,5). esistenza(lynne,pi744,1,0,(1..19)). n_occorrenze(lynne,pi744,1,0,2).
tipo_pacchetto(lynne,pi744,1,1,pkt8). data_inizio(lynne,pi744,1,1,13). frequenza(lynne,pi744,1,1,3). rispetto_a(lynne,pi744,1,1,start_date). tolleranza(lynne,pi744,1,1,1). esistenza(lynne,pi744,1,1,(12..14)). n_occorrenze(lynne,pi744,1,1,1).
tipo_pacchetto(lynne,pi744,2,0,pkt6). data_inizio(lynne,pi744,2,0,6). frequenza(lynne,pi744,2,0,11). rispetto_a(lynne,pi744,2,0,start_date). tolleranza(lynne,pi744,2,0,5). esistenza(lynne,pi744,2,0,(1..19)). n_occorrenze(lynne,pi744,2,0,2).
tipo_pacchetto(lynne,pi744,2,1,pkt8). data_inizio(lynne,pi744,2,1,13). frequenza(lynne,pi744,2,1,3). rispetto_a(lynne,pi744,2,1,start_date). tolleranza(lynne,pi744,2,1,1). esistenza(lynne,pi744,2,1,(12..14)). n_occorrenze(lynne,pi744,2,1,1).
tipo_pacchetto(lynne,pi744,3,0,pkt6). data_inizio(lynne,pi744,3,0,6). frequenza(lynne,pi744,3,0,11). rispetto_a(lynne,pi744,3,0,start_date). tolleranza(lynne,pi744,3,0,5). esistenza(lynne,pi744,3,0,(1..19)). n_occorrenze(lynne,pi744,3,0,2).
tipo_pacchetto(lynne,pi744,3,1,pkt8). data_inizio(lynne,pi744,3,1,13). frequenza(lynne,pi744,3,1,3). rispetto_a(lynne,pi744,3,1,start_date). tolleranza(lynne,pi744,3,1,1). esistenza(lynne,pi744,3,1,(12..14)). n_occorrenze(lynne,pi744,3,1,1).
tipo_pacchetto(lynne,pi385,1,0,pkt5). data_inizio(lynne,pi385,1,0,4). frequenza(lynne,pi385,1,0,8). rispetto_a(lynne,pi385,1,0,start_date). tolleranza(lynne,pi385,1,0,4). esistenza(lynne,pi385,1,0,(1..16)). n_occorrenze(lynne,pi385,1,0,2).
tipo_pacchetto(lynne,pi385,1,1,pkt7). data_inizio(lynne,pi385,1,1,7). frequenza(lynne,pi385,1,1,1). rispetto_a(lynne,pi385,1,1,start_date). tolleranza(lynne,pi385,1,1,0). esistenza(lynne,pi385,1,1,(7..7)). n_occorrenze(lynne,pi385,1,1,1).
tipo_pacchetto(lynne,pi385,1,2,pkt8). data_inizio(lynne,pi385,1,2,9). frequenza(lynne,pi385,1,2,1). rispetto_a(lynne,pi385,1,2,start_date). tolleranza(lynne,pi385,1,2,0). esistenza(lynne,pi385,1,2,(9..9)). n_occorrenze(lynne,pi385,1,2,1).
tipo_pacchetto(lynne,pi385,2,0,pkt5). data_inizio(lynne,pi385,2,0,4). frequenza(lynne,pi385,2,0,8). rispetto_a(lynne,pi385,2,0,start_date). tolleranza(lynne,pi385,2,0,4). esistenza(lynne,pi385,2,0,(1..16)). n_occorrenze(lynne,pi385,2,0,2).
tipo_pacchetto(lynne,pi385,2,1,pkt7). data_inizio(lynne,pi385,2,1,7). frequenza(lynne,pi385,2,1,1). rispetto_a(lynne,pi385,2,1,start_date). tolleranza(lynne,pi385,2,1,0). esistenza(lynne,pi385,2,1,(7..7)). n_occorrenze(lynne,pi385,2,1,1).
tipo_pacchetto(lynne,pi385,2,2,pkt8). data_inizio(lynne,pi385,2,2,9). frequenza(lynne,pi385,2,2,1). rispetto_a(lynne,pi385,2,2,start_date). tolleranza(lynne,pi385,2,2,0). esistenza(lynne,pi385,2,2,(9..9)). n_occorrenze(lynne,pi385,2,2,1).
tipo_pacchetto(lynne,pi385,3,0,pkt5). data_inizio(lynne,pi385,3,0,4). frequenza(lynne,pi385,3,0,8). rispetto_a(lynne,pi385,3,0,start_date). tolleranza(lynne,pi385,3,0,4). esistenza(lynne,pi385,3,0,(1..16)). n_occorrenze(lynne,pi385,3,0,2).
tipo_pacchetto(lynne,pi385,3,1,pkt7). data_inizio(lynne,pi385,3,1,7). frequenza(lynne,pi385,3,1,1). rispetto_a(lynne,pi385,3,1,start_date). tolleranza(lynne,pi385,3,1,0). esistenza(lynne,pi385,3,1,(7..7)). n_occorrenze(lynne,pi385,3,1,1).
tipo_pacchetto(lynne,pi385,3,2,pkt8). data_inizio(lynne,pi385,3,2,9). frequenza(lynne,pi385,3,2,1). rispetto_a(lynne,pi385,3,2,start_date). tolleranza(lynne,pi385,3,2,0). esistenza(lynne,pi385,3,2,(9..9)). n_occorrenze(lynne,pi385,3,2,1).
tipo_pacchetto(lynne,pi732,1,0,pkt5). data_inizio(lynne,pi732,1,0,1). frequenza(lynne,pi732,1,0,25). rispetto_a(lynne,pi732,1,0,start_date). tolleranza(lynne,pi732,1,0,5). esistenza(lynne,pi732,1,0,(1..30)). n_occorrenze(lynne,pi732,1,0,2).
tipo_pacchetto(lynne,pi732,1,1,pkt8). data_inizio(lynne,pi732,1,1,6). frequenza(lynne,pi732,1,1,6). rispetto_a(lynne,pi732,1,1,start_date). tolleranza(lynne,pi732,1,1,4). esistenza(lynne,pi732,1,1,(2..7)). n_occorrenze(lynne,pi732,1,1,1).
tipo_pacchetto(lynne,pi732,2,0,pkt5). data_inizio(lynne,pi732,2,0,1). frequenza(lynne,pi732,2,0,25). rispetto_a(lynne,pi732,2,0,start_date). tolleranza(lynne,pi732,2,0,5). esistenza(lynne,pi732,2,0,(1..30)). n_occorrenze(lynne,pi732,2,0,2).
tipo_pacchetto(lynne,pi732,2,1,pkt8). data_inizio(lynne,pi732,2,1,6). frequenza(lynne,pi732,2,1,6). rispetto_a(lynne,pi732,2,1,start_date). tolleranza(lynne,pi732,2,1,4). esistenza(lynne,pi732,2,1,(2..7)). n_occorrenze(lynne,pi732,2,1,1).
tipo_pacchetto(lynne,pi732,3,0,pkt5). data_inizio(lynne,pi732,3,0,1). frequenza(lynne,pi732,3,0,25). rispetto_a(lynne,pi732,3,0,start_date). tolleranza(lynne,pi732,3,0,5). esistenza(lynne,pi732,3,0,(1..30)). n_occorrenze(lynne,pi732,3,0,2).
tipo_pacchetto(lynne,pi732,3,1,pkt8). data_inizio(lynne,pi732,3,1,6). frequenza(lynne,pi732,3,1,6). rispetto_a(lynne,pi732,3,1,start_date). tolleranza(lynne,pi732,3,1,4). esistenza(lynne,pi732,3,1,(2..7)). n_occorrenze(lynne,pi732,3,1,1).
tipo_pacchetto(tyeson,pi581,1,0,pkt6). data_inizio(tyeson,pi581,1,0,4). frequenza(tyeson,pi581,1,0,1). rispetto_a(tyeson,pi581,1,0,start_date). tolleranza(tyeson,pi581,1,0,0). esistenza(tyeson,pi581,1,0,(4..12)). n_occorrenze(tyeson,pi581,1,0,9).
tipo_pacchetto(tyeson,pi581,1,1,pkt8). data_inizio(tyeson,pi581,1,1,1). frequenza(tyeson,pi581,1,1,2). rispetto_a(tyeson,pi581,1,1,start_date). tolleranza(tyeson,pi581,1,1,1). esistenza(tyeson,pi581,1,1,(1..2)). n_occorrenze(tyeson,pi581,1,1,1).
tipo_pacchetto(tyeson,pi581,2,0,pkt6). data_inizio(tyeson,pi581,2,0,4). frequenza(tyeson,pi581,2,0,1). rispetto_a(tyeson,pi581,2,0,start_date). tolleranza(tyeson,pi581,2,0,0). esistenza(tyeson,pi581,2,0,(4..12)). n_occorrenze(tyeson,pi581,2,0,9).
tipo_pacchetto(tyeson,pi581,2,1,pkt8). data_inizio(tyeson,pi581,2,1,1). frequenza(tyeson,pi581,2,1,2). rispetto_a(tyeson,pi581,2,1,start_date). tolleranza(tyeson,pi581,2,1,1). esistenza(tyeson,pi581,2,1,(1..2)). n_occorrenze(tyeson,pi581,2,1,1).
tipo_pacchetto(tyeson,pi581,3,0,pkt6). data_inizio(tyeson,pi581,3,0,4). frequenza(tyeson,pi581,3,0,1). rispetto_a(tyeson,pi581,3,0,start_date). tolleranza(tyeson,pi581,3,0,0). esistenza(tyeson,pi581,3,0,(4..12)). n_occorrenze(tyeson,pi581,3,0,9).
tipo_pacchetto(tyeson,pi581,3,1,pkt8). data_inizio(tyeson,pi581,3,1,1). frequenza(tyeson,pi581,3,1,2). rispetto_a(tyeson,pi581,3,1,start_date). tolleranza(tyeson,pi581,3,1,1). esistenza(tyeson,pi581,3,1,(1..2)). n_occorrenze(tyeson,pi581,3,1,1).
tipo_pacchetto(tyeson,pi581,4,0,pkt6). data_inizio(tyeson,pi581,4,0,4). frequenza(tyeson,pi581,4,0,1). rispetto_a(tyeson,pi581,4,0,start_date). tolleranza(tyeson,pi581,4,0,0). esistenza(tyeson,pi581,4,0,(4..12)). n_occorrenze(tyeson,pi581,4,0,9).
tipo_pacchetto(tyeson,pi581,4,1,pkt8). data_inizio(tyeson,pi581,4,1,1). frequenza(tyeson,pi581,4,1,2). rispetto_a(tyeson,pi581,4,1,start_date). tolleranza(tyeson,pi581,4,1,1). esistenza(tyeson,pi581,4,1,(1..2)). n_occorrenze(tyeson,pi581,4,1,1).
tipo_pacchetto(tyeson,pi581,5,0,pkt6). data_inizio(tyeson,pi581,5,0,4). frequenza(tyeson,pi581,5,0,1). rispetto_a(tyeson,pi581,5,0,start_date). tolleranza(tyeson,pi581,5,0,0). esistenza(tyeson,pi581,5,0,(4..12)). n_occorrenze(tyeson,pi581,5,0,9).
tipo_pacchetto(tyeson,pi581,5,1,pkt8). data_inizio(tyeson,pi581,5,1,1). frequenza(tyeson,pi581,5,1,2). rispetto_a(tyeson,pi581,5,1,start_date). tolleranza(tyeson,pi581,5,1,1). esistenza(tyeson,pi581,5,1,(1..2)). n_occorrenze(tyeson,pi581,5,1,1).
tipo_pacchetto(tyeson,pi746,1,0,pkt5). data_inizio(tyeson,pi746,1,0,6). frequenza(tyeson,pi746,1,0,15). rispetto_a(tyeson,pi746,1,0,start_date). tolleranza(tyeson,pi746,1,0,7). esistenza(tyeson,pi746,1,0,(1..28)). n_occorrenze(tyeson,pi746,1,0,2).
tipo_pacchetto(tyeson,pi746,1,1,pkt8). data_inizio(tyeson,pi746,1,1,5). frequenza(tyeson,pi746,1,1,9). rispetto_a(tyeson,pi746,1,1,start_date). tolleranza(tyeson,pi746,1,1,4). esistenza(tyeson,pi746,1,1,(1..9)). n_occorrenze(tyeson,pi746,1,1,1).
tipo_pacchetto(tyeson,pi746,2,0,pkt5). data_inizio(tyeson,pi746,2,0,6). frequenza(tyeson,pi746,2,0,15). rispetto_a(tyeson,pi746,2,0,start_date). tolleranza(tyeson,pi746,2,0,7). esistenza(tyeson,pi746,2,0,(1..28)). n_occorrenze(tyeson,pi746,2,0,2).
tipo_pacchetto(tyeson,pi746,2,1,pkt8). data_inizio(tyeson,pi746,2,1,5). frequenza(tyeson,pi746,2,1,9). rispetto_a(tyeson,pi746,2,1,start_date). tolleranza(tyeson,pi746,2,1,4). esistenza(tyeson,pi746,2,1,(1..9)). n_occorrenze(tyeson,pi746,2,1,1).
tipo_pacchetto(tyeson,pi746,3,0,pkt5). data_inizio(tyeson,pi746,3,0,6). frequenza(tyeson,pi746,3,0,15). rispetto_a(tyeson,pi746,3,0,start_date). tolleranza(tyeson,pi746,3,0,7). esistenza(tyeson,pi746,3,0,(1..28)). n_occorrenze(tyeson,pi746,3,0,2).
tipo_pacchetto(tyeson,pi746,3,1,pkt8). data_inizio(tyeson,pi746,3,1,5). frequenza(tyeson,pi746,3,1,9). rispetto_a(tyeson,pi746,3,1,start_date). tolleranza(tyeson,pi746,3,1,4). esistenza(tyeson,pi746,3,1,(1..9)). n_occorrenze(tyeson,pi746,3,1,1).
tipo_pacchetto(mare,pi697,1,0,pkt5). data_inizio(mare,pi697,1,0,4). frequenza(mare,pi697,1,0,10). rispetto_a(mare,pi697,1,0,start_date). tolleranza(mare,pi697,1,0,6). esistenza(mare,pi697,1,0,(1..20)). n_occorrenze(mare,pi697,1,0,2).
tipo_pacchetto(mare,pi697,1,1,pkt8). data_inizio(mare,pi697,1,1,18). frequenza(mare,pi697,1,1,1). rispetto_a(mare,pi697,1,1,start_date). tolleranza(mare,pi697,1,1,0). esistenza(mare,pi697,1,1,(18..18)). n_occorrenze(mare,pi697,1,1,1).
tipo_pacchetto(mare,pi697,2,0,pkt5). data_inizio(mare,pi697,2,0,4). frequenza(mare,pi697,2,0,10). rispetto_a(mare,pi697,2,0,start_date). tolleranza(mare,pi697,2,0,6). esistenza(mare,pi697,2,0,(1..20)). n_occorrenze(mare,pi697,2,0,2).
tipo_pacchetto(mare,pi697,2,1,pkt8). data_inizio(mare,pi697,2,1,18). frequenza(mare,pi697,2,1,1). rispetto_a(mare,pi697,2,1,start_date). tolleranza(mare,pi697,2,1,0). esistenza(mare,pi697,2,1,(18..18)). n_occorrenze(mare,pi697,2,1,1).
tipo_pacchetto(mare,pi697,3,0,pkt5). data_inizio(mare,pi697,3,0,4). frequenza(mare,pi697,3,0,10). rispetto_a(mare,pi697,3,0,start_date). tolleranza(mare,pi697,3,0,6). esistenza(mare,pi697,3,0,(1..20)). n_occorrenze(mare,pi697,3,0,2).
tipo_pacchetto(mare,pi697,3,1,pkt8). data_inizio(mare,pi697,3,1,18). frequenza(mare,pi697,3,1,1). rispetto_a(mare,pi697,3,1,start_date). tolleranza(mare,pi697,3,1,0). esistenza(mare,pi697,3,1,(18..18)). n_occorrenze(mare,pi697,3,1,1).
tipo_pacchetto(mare,pi697,4,0,pkt5). data_inizio(mare,pi697,4,0,4). frequenza(mare,pi697,4,0,10). rispetto_a(mare,pi697,4,0,start_date). tolleranza(mare,pi697,4,0,6). esistenza(mare,pi697,4,0,(1..20)). n_occorrenze(mare,pi697,4,0,2).
tipo_pacchetto(mare,pi697,4,1,pkt8). data_inizio(mare,pi697,4,1,18). frequenza(mare,pi697,4,1,1). rispetto_a(mare,pi697,4,1,start_date). tolleranza(mare,pi697,4,1,0). esistenza(mare,pi697,4,1,(18..18)). n_occorrenze(mare,pi697,4,1,1).
tipo_pacchetto(moniqua,pi581,1,0,pkt6). data_inizio(moniqua,pi581,1,0,4). frequenza(moniqua,pi581,1,0,1). rispetto_a(moniqua,pi581,1,0,start_date). tolleranza(moniqua,pi581,1,0,0). esistenza(moniqua,pi581,1,0,(4..12)). n_occorrenze(moniqua,pi581,1,0,9).
tipo_pacchetto(moniqua,pi581,1,1,pkt8). data_inizio(moniqua,pi581,1,1,1). frequenza(moniqua,pi581,1,1,2). rispetto_a(moniqua,pi581,1,1,start_date). tolleranza(moniqua,pi581,1,1,1). esistenza(moniqua,pi581,1,1,(1..2)). n_occorrenze(moniqua,pi581,1,1,1).
tipo_pacchetto(moniqua,pi581,2,0,pkt6). data_inizio(moniqua,pi581,2,0,4). frequenza(moniqua,pi581,2,0,1). rispetto_a(moniqua,pi581,2,0,start_date). tolleranza(moniqua,pi581,2,0,0). esistenza(moniqua,pi581,2,0,(4..12)). n_occorrenze(moniqua,pi581,2,0,9).
tipo_pacchetto(moniqua,pi581,2,1,pkt8). data_inizio(moniqua,pi581,2,1,1). frequenza(moniqua,pi581,2,1,2). rispetto_a(moniqua,pi581,2,1,start_date). tolleranza(moniqua,pi581,2,1,1). esistenza(moniqua,pi581,2,1,(1..2)). n_occorrenze(moniqua,pi581,2,1,1).
tipo_pacchetto(moniqua,pi581,3,0,pkt6). data_inizio(moniqua,pi581,3,0,4). frequenza(moniqua,pi581,3,0,1). rispetto_a(moniqua,pi581,3,0,start_date). tolleranza(moniqua,pi581,3,0,0). esistenza(moniqua,pi581,3,0,(4..12)). n_occorrenze(moniqua,pi581,3,0,9).
tipo_pacchetto(moniqua,pi581,3,1,pkt8). data_inizio(moniqua,pi581,3,1,1). frequenza(moniqua,pi581,3,1,2). rispetto_a(moniqua,pi581,3,1,start_date). tolleranza(moniqua,pi581,3,1,1). esistenza(moniqua,pi581,3,1,(1..2)). n_occorrenze(moniqua,pi581,3,1,1).
tipo_pacchetto(moniqua,pi581,4,0,pkt6). data_inizio(moniqua,pi581,4,0,4). frequenza(moniqua,pi581,4,0,1). rispetto_a(moniqua,pi581,4,0,start_date). tolleranza(moniqua,pi581,4,0,0). esistenza(moniqua,pi581,4,0,(4..12)). n_occorrenze(moniqua,pi581,4,0,9).
tipo_pacchetto(moniqua,pi581,4,1,pkt8). data_inizio(moniqua,pi581,4,1,1). frequenza(moniqua,pi581,4,1,2). rispetto_a(moniqua,pi581,4,1,start_date). tolleranza(moniqua,pi581,4,1,1). esistenza(moniqua,pi581,4,1,(1..2)). n_occorrenze(moniqua,pi581,4,1,1).
tipo_pacchetto(moniqua,pi232,1,0,pkt5). data_inizio(moniqua,pi232,1,0,1). frequenza(moniqua,pi232,1,0,25). rispetto_a(moniqua,pi232,1,0,start_date). tolleranza(moniqua,pi232,1,0,1). esistenza(moniqua,pi232,1,0,(1..30)). n_occorrenze(moniqua,pi232,1,0,2).
tipo_pacchetto(moniqua,pi232,1,1,pkt8). data_inizio(moniqua,pi232,1,1,17). frequenza(moniqua,pi232,1,1,13). rispetto_a(moniqua,pi232,1,1,start_date). tolleranza(moniqua,pi232,1,1,6). esistenza(moniqua,pi232,1,1,(11..23)). n_occorrenze(moniqua,pi232,1,1,1).
tipo_pacchetto(moniqua,pi232,2,0,pkt5). data_inizio(moniqua,pi232,2,0,1). frequenza(moniqua,pi232,2,0,25). rispetto_a(moniqua,pi232,2,0,start_date). tolleranza(moniqua,pi232,2,0,1). esistenza(moniqua,pi232,2,0,(1..30)). n_occorrenze(moniqua,pi232,2,0,2).
tipo_pacchetto(moniqua,pi232,2,1,pkt8). data_inizio(moniqua,pi232,2,1,17). frequenza(moniqua,pi232,2,1,13). rispetto_a(moniqua,pi232,2,1,start_date). tolleranza(moniqua,pi232,2,1,6). esistenza(moniqua,pi232,2,1,(11..23)). n_occorrenze(moniqua,pi232,2,1,1).
tipo_pacchetto(moniqua,pi232,3,0,pkt5). data_inizio(moniqua,pi232,3,0,1). frequenza(moniqua,pi232,3,0,25). rispetto_a(moniqua,pi232,3,0,start_date). tolleranza(moniqua,pi232,3,0,1). esistenza(moniqua,pi232,3,0,(1..30)). n_occorrenze(moniqua,pi232,3,0,2).
tipo_pacchetto(moniqua,pi232,3,1,pkt8). data_inizio(moniqua,pi232,3,1,17). frequenza(moniqua,pi232,3,1,13). rispetto_a(moniqua,pi232,3,1,start_date). tolleranza(moniqua,pi232,3,1,6). esistenza(moniqua,pi232,3,1,(11..23)). n_occorrenze(moniqua,pi232,3,1,1).
tipo_pacchetto(moniqua,pi232,4,0,pkt5). data_inizio(moniqua,pi232,4,0,1). frequenza(moniqua,pi232,4,0,25). rispetto_a(moniqua,pi232,4,0,start_date). tolleranza(moniqua,pi232,4,0,1). esistenza(moniqua,pi232,4,0,(1..30)). n_occorrenze(moniqua,pi232,4,0,2).
tipo_pacchetto(moniqua,pi232,4,1,pkt8). data_inizio(moniqua,pi232,4,1,17). frequenza(moniqua,pi232,4,1,13). rispetto_a(moniqua,pi232,4,1,start_date). tolleranza(moniqua,pi232,4,1,6). esistenza(moniqua,pi232,4,1,(11..23)). n_occorrenze(moniqua,pi232,4,1,1).
tipo_pacchetto(kofi,pi134,1,0,pkt5). data_inizio(kofi,pi134,1,0,7). frequenza(kofi,pi134,1,0,13). rispetto_a(kofi,pi134,1,0,start_date). tolleranza(kofi,pi134,1,0,6). esistenza(kofi,pi134,1,0,(1..23)). n_occorrenze(kofi,pi134,1,0,2).
tipo_pacchetto(kofi,pi134,1,1,pkt8). data_inizio(kofi,pi134,1,1,15). frequenza(kofi,pi134,1,1,3). rispetto_a(kofi,pi134,1,1,start_date). tolleranza(kofi,pi134,1,1,1). esistenza(kofi,pi134,1,1,(14..16)). n_occorrenze(kofi,pi134,1,1,1).
tipo_pacchetto(kofi,pi134,2,0,pkt5). data_inizio(kofi,pi134,2,0,7). frequenza(kofi,pi134,2,0,13). rispetto_a(kofi,pi134,2,0,start_date). tolleranza(kofi,pi134,2,0,6). esistenza(kofi,pi134,2,0,(1..23)). n_occorrenze(kofi,pi134,2,0,2).
tipo_pacchetto(kofi,pi134,2,1,pkt8). data_inizio(kofi,pi134,2,1,15). frequenza(kofi,pi134,2,1,3). rispetto_a(kofi,pi134,2,1,start_date). tolleranza(kofi,pi134,2,1,1). esistenza(kofi,pi134,2,1,(14..16)). n_occorrenze(kofi,pi134,2,1,1).
tipo_pacchetto(kofi,pi134,3,0,pkt5). data_inizio(kofi,pi134,3,0,7). frequenza(kofi,pi134,3,0,13). rispetto_a(kofi,pi134,3,0,start_date). tolleranza(kofi,pi134,3,0,6). esistenza(kofi,pi134,3,0,(1..23)). n_occorrenze(kofi,pi134,3,0,2).
tipo_pacchetto(kofi,pi134,3,1,pkt8). data_inizio(kofi,pi134,3,1,15). frequenza(kofi,pi134,3,1,3). rispetto_a(kofi,pi134,3,1,start_date). tolleranza(kofi,pi134,3,1,1). esistenza(kofi,pi134,3,1,(14..16)). n_occorrenze(kofi,pi134,3,1,1).
tipo_pacchetto(kamelia,pi775,1,0,pkt5). data_inizio(kamelia,pi775,1,0,5). frequenza(kamelia,pi775,1,0,11). rispetto_a(kamelia,pi775,1,0,start_date). tolleranza(kamelia,pi775,1,0,6). esistenza(kamelia,pi775,1,0,(1..22)). n_occorrenze(kamelia,pi775,1,0,2).
tipo_pacchetto(kamelia,pi775,1,1,pkt8). data_inizio(kamelia,pi775,1,1,15). frequenza(kamelia,pi775,1,1,7). rispetto_a(kamelia,pi775,1,1,start_date). tolleranza(kamelia,pi775,1,1,3). esistenza(kamelia,pi775,1,1,(12..18)). n_occorrenze(kamelia,pi775,1,1,1).
tipo_pacchetto(kamelia,pi775,2,0,pkt5). data_inizio(kamelia,pi775,2,0,5). frequenza(kamelia,pi775,2,0,11). rispetto_a(kamelia,pi775,2,0,start_date). tolleranza(kamelia,pi775,2,0,6). esistenza(kamelia,pi775,2,0,(1..22)). n_occorrenze(kamelia,pi775,2,0,2).
tipo_pacchetto(kamelia,pi775,2,1,pkt8). data_inizio(kamelia,pi775,2,1,15). frequenza(kamelia,pi775,2,1,7). rispetto_a(kamelia,pi775,2,1,start_date). tolleranza(kamelia,pi775,2,1,3). esistenza(kamelia,pi775,2,1,(12..18)). n_occorrenze(kamelia,pi775,2,1,1).
tipo_pacchetto(kamelia,pi775,3,0,pkt5). data_inizio(kamelia,pi775,3,0,5). frequenza(kamelia,pi775,3,0,11). rispetto_a(kamelia,pi775,3,0,start_date). tolleranza(kamelia,pi775,3,0,6). esistenza(kamelia,pi775,3,0,(1..22)). n_occorrenze(kamelia,pi775,3,0,2).
tipo_pacchetto(kamelia,pi775,3,1,pkt8). data_inizio(kamelia,pi775,3,1,15). frequenza(kamelia,pi775,3,1,7). rispetto_a(kamelia,pi775,3,1,start_date). tolleranza(kamelia,pi775,3,1,3). esistenza(kamelia,pi775,3,1,(12..18)). n_occorrenze(kamelia,pi775,3,1,1).
tipo_pacchetto(kamelia,pi218,1,0,pkt6). data_inizio(kamelia,pi218,1,0,8). frequenza(kamelia,pi218,1,0,15). rispetto_a(kamelia,pi218,1,0,start_date). tolleranza(kamelia,pi218,1,0,7). esistenza(kamelia,pi218,1,0,(1..21)). n_occorrenze(kamelia,pi218,1,0,2).
tipo_pacchetto(kamelia,pi218,1,1,pkt8). data_inizio(kamelia,pi218,1,1,16). frequenza(kamelia,pi218,1,1,1). rispetto_a(kamelia,pi218,1,1,start_date). tolleranza(kamelia,pi218,1,1,0). esistenza(kamelia,pi218,1,1,(16..16)). n_occorrenze(kamelia,pi218,1,1,1).
tipo_pacchetto(kamelia,pi218,2,0,pkt6). data_inizio(kamelia,pi218,2,0,8). frequenza(kamelia,pi218,2,0,15). rispetto_a(kamelia,pi218,2,0,start_date). tolleranza(kamelia,pi218,2,0,7). esistenza(kamelia,pi218,2,0,(1..21)). n_occorrenze(kamelia,pi218,2,0,2).
tipo_pacchetto(kamelia,pi218,2,1,pkt8). data_inizio(kamelia,pi218,2,1,16). frequenza(kamelia,pi218,2,1,1). rispetto_a(kamelia,pi218,2,1,start_date). tolleranza(kamelia,pi218,2,1,0). esistenza(kamelia,pi218,2,1,(16..16)). n_occorrenze(kamelia,pi218,2,1,1).
tipo_pacchetto(kamelia,pi218,3,0,pkt6). data_inizio(kamelia,pi218,3,0,8). frequenza(kamelia,pi218,3,0,15). rispetto_a(kamelia,pi218,3,0,start_date). tolleranza(kamelia,pi218,3,0,7). esistenza(kamelia,pi218,3,0,(1..21)). n_occorrenze(kamelia,pi218,3,0,2).
tipo_pacchetto(kamelia,pi218,3,1,pkt8). data_inizio(kamelia,pi218,3,1,16). frequenza(kamelia,pi218,3,1,1). rispetto_a(kamelia,pi218,3,1,start_date). tolleranza(kamelia,pi218,3,1,0). esistenza(kamelia,pi218,3,1,(16..16)). n_occorrenze(kamelia,pi218,3,1,1).
tipo_pacchetto(kamelia,pi218,4,0,pkt6). data_inizio(kamelia,pi218,4,0,8). frequenza(kamelia,pi218,4,0,15). rispetto_a(kamelia,pi218,4,0,start_date). tolleranza(kamelia,pi218,4,0,7). esistenza(kamelia,pi218,4,0,(1..21)). n_occorrenze(kamelia,pi218,4,0,2).
tipo_pacchetto(kamelia,pi218,4,1,pkt8). data_inizio(kamelia,pi218,4,1,16). frequenza(kamelia,pi218,4,1,1). rispetto_a(kamelia,pi218,4,1,start_date). tolleranza(kamelia,pi218,4,1,0). esistenza(kamelia,pi218,4,1,(16..16)). n_occorrenze(kamelia,pi218,4,1,1).
tipo_pacchetto(kamelia,pi3,1,0,pkt5). data_inizio(kamelia,pi3,1,0,3). frequenza(kamelia,pi3,1,0,10). rispetto_a(kamelia,pi3,1,0,start_date). tolleranza(kamelia,pi3,1,0,7). esistenza(kamelia,pi3,1,0,(1..10)). n_occorrenze(kamelia,pi3,1,0,1).
tipo_pacchetto(kamelia,pi3,1,1,pkt7). data_inizio(kamelia,pi3,1,1,1). frequenza(kamelia,pi3,1,1,6). rispetto_a(kamelia,pi3,1,1,start_date). tolleranza(kamelia,pi3,1,1,5). esistenza(kamelia,pi3,1,1,(1..6)). n_occorrenze(kamelia,pi3,1,1,1).
tipo_pacchetto(kamelia,pi3,2,0,pkt5). data_inizio(kamelia,pi3,2,0,3). frequenza(kamelia,pi3,2,0,10). rispetto_a(kamelia,pi3,2,0,start_date). tolleranza(kamelia,pi3,2,0,7). esistenza(kamelia,pi3,2,0,(1..10)). n_occorrenze(kamelia,pi3,2,0,1).
tipo_pacchetto(kamelia,pi3,2,1,pkt7). data_inizio(kamelia,pi3,2,1,1). frequenza(kamelia,pi3,2,1,6). rispetto_a(kamelia,pi3,2,1,start_date). tolleranza(kamelia,pi3,2,1,5). esistenza(kamelia,pi3,2,1,(1..6)). n_occorrenze(kamelia,pi3,2,1,1).
tipo_pacchetto(kamelia,pi3,3,0,pkt5). data_inizio(kamelia,pi3,3,0,3). frequenza(kamelia,pi3,3,0,10). rispetto_a(kamelia,pi3,3,0,start_date). tolleranza(kamelia,pi3,3,0,7). esistenza(kamelia,pi3,3,0,(1..10)). n_occorrenze(kamelia,pi3,3,0,1).
tipo_pacchetto(kamelia,pi3,3,1,pkt7). data_inizio(kamelia,pi3,3,1,1). frequenza(kamelia,pi3,3,1,6). rispetto_a(kamelia,pi3,3,1,start_date). tolleranza(kamelia,pi3,3,1,5). esistenza(kamelia,pi3,3,1,(1..6)). n_occorrenze(kamelia,pi3,3,1,1).
tipo_pacchetto(kamelia,pi3,4,0,pkt5). data_inizio(kamelia,pi3,4,0,3). frequenza(kamelia,pi3,4,0,10). rispetto_a(kamelia,pi3,4,0,start_date). tolleranza(kamelia,pi3,4,0,7). esistenza(kamelia,pi3,4,0,(1..10)). n_occorrenze(kamelia,pi3,4,0,1).
tipo_pacchetto(kamelia,pi3,4,1,pkt7). data_inizio(kamelia,pi3,4,1,1). frequenza(kamelia,pi3,4,1,6). rispetto_a(kamelia,pi3,4,1,start_date). tolleranza(kamelia,pi3,4,1,5). esistenza(kamelia,pi3,4,1,(1..6)). n_occorrenze(kamelia,pi3,4,1,1).
tipo_pacchetto(kamelia,pi3,5,0,pkt5). data_inizio(kamelia,pi3,5,0,3). frequenza(kamelia,pi3,5,0,10). rispetto_a(kamelia,pi3,5,0,start_date). tolleranza(kamelia,pi3,5,0,7). esistenza(kamelia,pi3,5,0,(1..10)). n_occorrenze(kamelia,pi3,5,0,1).
tipo_pacchetto(kamelia,pi3,5,1,pkt7). data_inizio(kamelia,pi3,5,1,1). frequenza(kamelia,pi3,5,1,6). rispetto_a(kamelia,pi3,5,1,start_date). tolleranza(kamelia,pi3,5,1,5). esistenza(kamelia,pi3,5,1,(1..6)). n_occorrenze(kamelia,pi3,5,1,1).
tipo_pacchetto(turan,pi462,1,0,pkt6). data_inizio(turan,pi462,1,0,8). frequenza(turan,pi462,1,0,9). rispetto_a(turan,pi462,1,0,start_date). tolleranza(turan,pi462,1,0,4). esistenza(turan,pi462,1,0,(4..21)). n_occorrenze(turan,pi462,1,0,2).
tipo_pacchetto(turan,pi462,1,1,pkt7). data_inizio(turan,pi462,1,1,3). frequenza(turan,pi462,1,1,5). rispetto_a(turan,pi462,1,1,start_date). tolleranza(turan,pi462,1,1,2). esistenza(turan,pi462,1,1,(1..5)). n_occorrenze(turan,pi462,1,1,1).
tipo_pacchetto(turan,pi462,1,2,pkt8). data_inizio(turan,pi462,1,2,17). frequenza(turan,pi462,1,2,7). rispetto_a(turan,pi462,1,2,start_date). tolleranza(turan,pi462,1,2,4). esistenza(turan,pi462,1,2,(13..19)). n_occorrenze(turan,pi462,1,2,1).
tipo_pacchetto(turan,pi462,2,0,pkt6). data_inizio(turan,pi462,2,0,8). frequenza(turan,pi462,2,0,9). rispetto_a(turan,pi462,2,0,start_date). tolleranza(turan,pi462,2,0,4). esistenza(turan,pi462,2,0,(4..21)). n_occorrenze(turan,pi462,2,0,2).
tipo_pacchetto(turan,pi462,2,1,pkt7). data_inizio(turan,pi462,2,1,3). frequenza(turan,pi462,2,1,5). rispetto_a(turan,pi462,2,1,start_date). tolleranza(turan,pi462,2,1,2). esistenza(turan,pi462,2,1,(1..5)). n_occorrenze(turan,pi462,2,1,1).
tipo_pacchetto(turan,pi462,2,2,pkt8). data_inizio(turan,pi462,2,2,17). frequenza(turan,pi462,2,2,7). rispetto_a(turan,pi462,2,2,start_date). tolleranza(turan,pi462,2,2,4). esistenza(turan,pi462,2,2,(13..19)). n_occorrenze(turan,pi462,2,2,1).
tipo_pacchetto(kelcy,pi83,1,0,pkt6). data_inizio(kelcy,pi83,1,0,8). frequenza(kelcy,pi83,1,0,20). rispetto_a(kelcy,pi83,1,0,start_date). tolleranza(kelcy,pi83,1,0,7). esistenza(kelcy,pi83,1,0,(1..30)). n_occorrenze(kelcy,pi83,1,0,2).
tipo_pacchetto(kelcy,pi83,1,1,pkt8). data_inizio(kelcy,pi83,1,1,22). frequenza(kelcy,pi83,1,1,5). rispetto_a(kelcy,pi83,1,1,start_date). tolleranza(kelcy,pi83,1,1,2). esistenza(kelcy,pi83,1,1,(20..24)). n_occorrenze(kelcy,pi83,1,1,1).
tipo_pacchetto(kelcy,pi83,2,0,pkt6). data_inizio(kelcy,pi83,2,0,8). frequenza(kelcy,pi83,2,0,20). rispetto_a(kelcy,pi83,2,0,start_date). tolleranza(kelcy,pi83,2,0,7). esistenza(kelcy,pi83,2,0,(1..30)). n_occorrenze(kelcy,pi83,2,0,2).
tipo_pacchetto(kelcy,pi83,2,1,pkt8). data_inizio(kelcy,pi83,2,1,22). frequenza(kelcy,pi83,2,1,5). rispetto_a(kelcy,pi83,2,1,start_date). tolleranza(kelcy,pi83,2,1,2). esistenza(kelcy,pi83,2,1,(20..24)). n_occorrenze(kelcy,pi83,2,1,1).
tipo_pacchetto(kelcy,pi83,3,0,pkt6). data_inizio(kelcy,pi83,3,0,8). frequenza(kelcy,pi83,3,0,20). rispetto_a(kelcy,pi83,3,0,start_date). tolleranza(kelcy,pi83,3,0,7). esistenza(kelcy,pi83,3,0,(1..30)). n_occorrenze(kelcy,pi83,3,0,2).
tipo_pacchetto(kelcy,pi83,3,1,pkt8). data_inizio(kelcy,pi83,3,1,22). frequenza(kelcy,pi83,3,1,5). rispetto_a(kelcy,pi83,3,1,start_date). tolleranza(kelcy,pi83,3,1,2). esistenza(kelcy,pi83,3,1,(20..24)). n_occorrenze(kelcy,pi83,3,1,1).
tipo_pacchetto(cadi,pi562,1,0,pkt5). data_inizio(cadi,pi562,1,0,4). frequenza(cadi,pi562,1,0,15). rispetto_a(cadi,pi562,1,0,start_date). tolleranza(cadi,pi562,1,0,6). esistenza(cadi,pi562,1,0,(1..30)). n_occorrenze(cadi,pi562,1,0,2).
tipo_pacchetto(cadi,pi562,1,1,pkt8). data_inizio(cadi,pi562,1,1,21). frequenza(cadi,pi562,1,1,3). rispetto_a(cadi,pi562,1,1,start_date). tolleranza(cadi,pi562,1,1,1). esistenza(cadi,pi562,1,1,(20..22)). n_occorrenze(cadi,pi562,1,1,1).
tipo_pacchetto(cadi,pi562,2,0,pkt5). data_inizio(cadi,pi562,2,0,4). frequenza(cadi,pi562,2,0,15). rispetto_a(cadi,pi562,2,0,start_date). tolleranza(cadi,pi562,2,0,6). esistenza(cadi,pi562,2,0,(1..30)). n_occorrenze(cadi,pi562,2,0,2).
tipo_pacchetto(cadi,pi562,2,1,pkt8). data_inizio(cadi,pi562,2,1,21). frequenza(cadi,pi562,2,1,3). rispetto_a(cadi,pi562,2,1,start_date). tolleranza(cadi,pi562,2,1,1). esistenza(cadi,pi562,2,1,(20..22)). n_occorrenze(cadi,pi562,2,1,1).
tipo_pacchetto(cadi,pi562,3,0,pkt5). data_inizio(cadi,pi562,3,0,4). frequenza(cadi,pi562,3,0,15). rispetto_a(cadi,pi562,3,0,start_date). tolleranza(cadi,pi562,3,0,6). esistenza(cadi,pi562,3,0,(1..30)). n_occorrenze(cadi,pi562,3,0,2).
tipo_pacchetto(cadi,pi562,3,1,pkt8). data_inizio(cadi,pi562,3,1,21). frequenza(cadi,pi562,3,1,3). rispetto_a(cadi,pi562,3,1,start_date). tolleranza(cadi,pi562,3,1,1). esistenza(cadi,pi562,3,1,(20..22)). n_occorrenze(cadi,pi562,3,1,1).
tipo_pacchetto(cadi,pi812,1,0,pkt5). data_inizio(cadi,pi812,1,0,14). frequenza(cadi,pi812,1,0,9). rispetto_a(cadi,pi812,1,0,start_date). tolleranza(cadi,pi812,1,0,4). esistenza(cadi,pi812,1,0,(10..30)). n_occorrenze(cadi,pi812,1,0,3).
tipo_pacchetto(cadi,pi812,1,1,pkt7). data_inizio(cadi,pi812,1,1,3). frequenza(cadi,pi812,1,1,9). rispetto_a(cadi,pi812,1,1,start_date). tolleranza(cadi,pi812,1,1,6). esistenza(cadi,pi812,1,1,(1..9)). n_occorrenze(cadi,pi812,1,1,1).
tipo_pacchetto(cadi,pi812,1,2,pkt8). data_inizio(cadi,pi812,1,2,23). frequenza(cadi,pi812,1,2,9). rispetto_a(cadi,pi812,1,2,start_date). tolleranza(cadi,pi812,1,2,4). esistenza(cadi,pi812,1,2,(19..27)). n_occorrenze(cadi,pi812,1,2,1).
tipo_pacchetto(cadi,pi812,2,0,pkt5). data_inizio(cadi,pi812,2,0,14). frequenza(cadi,pi812,2,0,9). rispetto_a(cadi,pi812,2,0,start_date). tolleranza(cadi,pi812,2,0,4). esistenza(cadi,pi812,2,0,(10..30)). n_occorrenze(cadi,pi812,2,0,3).
tipo_pacchetto(cadi,pi812,2,1,pkt7). data_inizio(cadi,pi812,2,1,3). frequenza(cadi,pi812,2,1,9). rispetto_a(cadi,pi812,2,1,start_date). tolleranza(cadi,pi812,2,1,6). esistenza(cadi,pi812,2,1,(1..9)). n_occorrenze(cadi,pi812,2,1,1).
tipo_pacchetto(cadi,pi812,2,2,pkt8). data_inizio(cadi,pi812,2,2,23). frequenza(cadi,pi812,2,2,9). rispetto_a(cadi,pi812,2,2,start_date). tolleranza(cadi,pi812,2,2,4). esistenza(cadi,pi812,2,2,(19..27)). n_occorrenze(cadi,pi812,2,2,1).
tipo_pacchetto(cadi,pi812,3,0,pkt5). data_inizio(cadi,pi812,3,0,14). frequenza(cadi,pi812,3,0,9). rispetto_a(cadi,pi812,3,0,start_date). tolleranza(cadi,pi812,3,0,4). esistenza(cadi,pi812,3,0,(10..30)). n_occorrenze(cadi,pi812,3,0,3).
tipo_pacchetto(cadi,pi812,3,1,pkt7). data_inizio(cadi,pi812,3,1,3). frequenza(cadi,pi812,3,1,9). rispetto_a(cadi,pi812,3,1,start_date). tolleranza(cadi,pi812,3,1,6). esistenza(cadi,pi812,3,1,(1..9)). n_occorrenze(cadi,pi812,3,1,1).
tipo_pacchetto(cadi,pi812,3,2,pkt8). data_inizio(cadi,pi812,3,2,23). frequenza(cadi,pi812,3,2,9). rispetto_a(cadi,pi812,3,2,start_date). tolleranza(cadi,pi812,3,2,4). esistenza(cadi,pi812,3,2,(19..27)). n_occorrenze(cadi,pi812,3,2,1).
tipo_pacchetto(nari,pi153,1,0,pkt5). data_inizio(nari,pi153,1,0,3). frequenza(nari,pi153,1,0,5). rispetto_a(nari,pi153,1,0,start_date). tolleranza(nari,pi153,1,0,2). esistenza(nari,pi153,1,0,(1..18)). n_occorrenze(nari,pi153,1,0,4).
tipo_pacchetto(nari,pi153,1,1,pkt8). data_inizio(nari,pi153,1,1,10). frequenza(nari,pi153,1,1,9). rispetto_a(nari,pi153,1,1,start_date). tolleranza(nari,pi153,1,1,4). esistenza(nari,pi153,1,1,(6..14)). n_occorrenze(nari,pi153,1,1,1).
tipo_pacchetto(nari,pi153,2,0,pkt5). data_inizio(nari,pi153,2,0,3). frequenza(nari,pi153,2,0,5). rispetto_a(nari,pi153,2,0,start_date). tolleranza(nari,pi153,2,0,2). esistenza(nari,pi153,2,0,(1..18)). n_occorrenze(nari,pi153,2,0,4).
tipo_pacchetto(nari,pi153,2,1,pkt8). data_inizio(nari,pi153,2,1,10). frequenza(nari,pi153,2,1,9). rispetto_a(nari,pi153,2,1,start_date). tolleranza(nari,pi153,2,1,4). esistenza(nari,pi153,2,1,(6..14)). n_occorrenze(nari,pi153,2,1,1).
tipo_pacchetto(nari,pi153,3,0,pkt5). data_inizio(nari,pi153,3,0,3). frequenza(nari,pi153,3,0,5). rispetto_a(nari,pi153,3,0,start_date). tolleranza(nari,pi153,3,0,2). esistenza(nari,pi153,3,0,(1..18)). n_occorrenze(nari,pi153,3,0,4).
tipo_pacchetto(nari,pi153,3,1,pkt8). data_inizio(nari,pi153,3,1,10). frequenza(nari,pi153,3,1,9). rispetto_a(nari,pi153,3,1,start_date). tolleranza(nari,pi153,3,1,4). esistenza(nari,pi153,3,1,(6..14)). n_occorrenze(nari,pi153,3,1,1).
tipo_pacchetto(pritesh,pi952,1,0,pkt6). data_inizio(pritesh,pi952,1,0,5). frequenza(pritesh,pi952,1,0,10). rispetto_a(pritesh,pi952,1,0,start_date). tolleranza(pritesh,pi952,1,0,5). esistenza(pritesh,pi952,1,0,(1..30)). n_occorrenze(pritesh,pi952,1,0,3).
tipo_pacchetto(pritesh,pi952,1,1,pkt8). data_inizio(pritesh,pi952,1,1,15). frequenza(pritesh,pi952,1,1,9). rispetto_a(pritesh,pi952,1,1,start_date). tolleranza(pritesh,pi952,1,1,4). esistenza(pritesh,pi952,1,1,(11..19)). n_occorrenze(pritesh,pi952,1,1,1).
tipo_pacchetto(pritesh,pi952,2,0,pkt6). data_inizio(pritesh,pi952,2,0,5). frequenza(pritesh,pi952,2,0,10). rispetto_a(pritesh,pi952,2,0,start_date). tolleranza(pritesh,pi952,2,0,5). esistenza(pritesh,pi952,2,0,(1..30)). n_occorrenze(pritesh,pi952,2,0,3).
tipo_pacchetto(pritesh,pi952,2,1,pkt8). data_inizio(pritesh,pi952,2,1,15). frequenza(pritesh,pi952,2,1,9). rispetto_a(pritesh,pi952,2,1,start_date). tolleranza(pritesh,pi952,2,1,4). esistenza(pritesh,pi952,2,1,(11..19)). n_occorrenze(pritesh,pi952,2,1,1).
tipo_pacchetto(pritesh,pi952,3,0,pkt6). data_inizio(pritesh,pi952,3,0,5). frequenza(pritesh,pi952,3,0,10). rispetto_a(pritesh,pi952,3,0,start_date). tolleranza(pritesh,pi952,3,0,5). esistenza(pritesh,pi952,3,0,(1..30)). n_occorrenze(pritesh,pi952,3,0,3).
tipo_pacchetto(pritesh,pi952,3,1,pkt8). data_inizio(pritesh,pi952,3,1,15). frequenza(pritesh,pi952,3,1,9). rispetto_a(pritesh,pi952,3,1,start_date). tolleranza(pritesh,pi952,3,1,4). esistenza(pritesh,pi952,3,1,(11..19)). n_occorrenze(pritesh,pi952,3,1,1).
tipo_pacchetto(starlyn,pi55,1,0,pkt6). data_inizio(starlyn,pi55,1,0,1). frequenza(starlyn,pi55,1,0,15). rispetto_a(starlyn,pi55,1,0,start_date). tolleranza(starlyn,pi55,1,0,3). esistenza(starlyn,pi55,1,0,(1..30)). n_occorrenze(starlyn,pi55,1,0,2).
tipo_pacchetto(starlyn,pi55,2,0,pkt6). data_inizio(starlyn,pi55,2,0,1). frequenza(starlyn,pi55,2,0,15). rispetto_a(starlyn,pi55,2,0,start_date). tolleranza(starlyn,pi55,2,0,3). esistenza(starlyn,pi55,2,0,(1..30)). n_occorrenze(starlyn,pi55,2,0,2).
tipo_pacchetto(starlyn,pi55,3,0,pkt6). data_inizio(starlyn,pi55,3,0,1). frequenza(starlyn,pi55,3,0,15). rispetto_a(starlyn,pi55,3,0,start_date). tolleranza(starlyn,pi55,3,0,3). esistenza(starlyn,pi55,3,0,(1..30)). n_occorrenze(starlyn,pi55,3,0,2).
tipo_pacchetto(berta,pi270,1,0,pkt6). data_inizio(berta,pi270,1,0,4). frequenza(berta,pi270,1,0,7). rispetto_a(berta,pi270,1,0,start_date). tolleranza(berta,pi270,1,0,3). esistenza(berta,pi270,1,0,(1..21)). n_occorrenze(berta,pi270,1,0,3).
tipo_pacchetto(berta,pi270,1,1,pkt8). data_inizio(berta,pi270,1,1,11). frequenza(berta,pi270,1,1,7). rispetto_a(berta,pi270,1,1,start_date). tolleranza(berta,pi270,1,1,3). esistenza(berta,pi270,1,1,(8..14)). n_occorrenze(berta,pi270,1,1,1).
tipo_pacchetto(berta,pi270,2,0,pkt6). data_inizio(berta,pi270,2,0,4). frequenza(berta,pi270,2,0,7). rispetto_a(berta,pi270,2,0,start_date). tolleranza(berta,pi270,2,0,3). esistenza(berta,pi270,2,0,(1..21)). n_occorrenze(berta,pi270,2,0,3).
tipo_pacchetto(berta,pi270,2,1,pkt8). data_inizio(berta,pi270,2,1,11). frequenza(berta,pi270,2,1,7). rispetto_a(berta,pi270,2,1,start_date). tolleranza(berta,pi270,2,1,3). esistenza(berta,pi270,2,1,(8..14)). n_occorrenze(berta,pi270,2,1,1).
tipo_pacchetto(berta,pi270,3,0,pkt6). data_inizio(berta,pi270,3,0,4). frequenza(berta,pi270,3,0,7). rispetto_a(berta,pi270,3,0,start_date). tolleranza(berta,pi270,3,0,3). esistenza(berta,pi270,3,0,(1..21)). n_occorrenze(berta,pi270,3,0,3).
tipo_pacchetto(berta,pi270,3,1,pkt8). data_inizio(berta,pi270,3,1,11). frequenza(berta,pi270,3,1,7). rispetto_a(berta,pi270,3,1,start_date). tolleranza(berta,pi270,3,1,3). esistenza(berta,pi270,3,1,(8..14)). n_occorrenze(berta,pi270,3,1,1).
tipo_pacchetto(berta,pi385,1,0,pkt5). data_inizio(berta,pi385,1,0,4). frequenza(berta,pi385,1,0,8). rispetto_a(berta,pi385,1,0,start_date). tolleranza(berta,pi385,1,0,4). esistenza(berta,pi385,1,0,(1..16)). n_occorrenze(berta,pi385,1,0,2).
tipo_pacchetto(berta,pi385,1,1,pkt7). data_inizio(berta,pi385,1,1,7). frequenza(berta,pi385,1,1,1). rispetto_a(berta,pi385,1,1,start_date). tolleranza(berta,pi385,1,1,0). esistenza(berta,pi385,1,1,(7..7)). n_occorrenze(berta,pi385,1,1,1).
tipo_pacchetto(berta,pi385,1,2,pkt8). data_inizio(berta,pi385,1,2,9). frequenza(berta,pi385,1,2,1). rispetto_a(berta,pi385,1,2,start_date). tolleranza(berta,pi385,1,2,0). esistenza(berta,pi385,1,2,(9..9)). n_occorrenze(berta,pi385,1,2,1).
tipo_pacchetto(berta,pi385,2,0,pkt5). data_inizio(berta,pi385,2,0,4). frequenza(berta,pi385,2,0,8). rispetto_a(berta,pi385,2,0,start_date). tolleranza(berta,pi385,2,0,4). esistenza(berta,pi385,2,0,(1..16)). n_occorrenze(berta,pi385,2,0,2).
tipo_pacchetto(berta,pi385,2,1,pkt7). data_inizio(berta,pi385,2,1,7). frequenza(berta,pi385,2,1,1). rispetto_a(berta,pi385,2,1,start_date). tolleranza(berta,pi385,2,1,0). esistenza(berta,pi385,2,1,(7..7)). n_occorrenze(berta,pi385,2,1,1).
tipo_pacchetto(berta,pi385,2,2,pkt8). data_inizio(berta,pi385,2,2,9). frequenza(berta,pi385,2,2,1). rispetto_a(berta,pi385,2,2,start_date). tolleranza(berta,pi385,2,2,0). esistenza(berta,pi385,2,2,(9..9)). n_occorrenze(berta,pi385,2,2,1).
tipo_pacchetto(berta,pi385,3,0,pkt5). data_inizio(berta,pi385,3,0,4). frequenza(berta,pi385,3,0,8). rispetto_a(berta,pi385,3,0,start_date). tolleranza(berta,pi385,3,0,4). esistenza(berta,pi385,3,0,(1..16)). n_occorrenze(berta,pi385,3,0,2).
tipo_pacchetto(berta,pi385,3,1,pkt7). data_inizio(berta,pi385,3,1,7). frequenza(berta,pi385,3,1,1). rispetto_a(berta,pi385,3,1,start_date). tolleranza(berta,pi385,3,1,0). esistenza(berta,pi385,3,1,(7..7)). n_occorrenze(berta,pi385,3,1,1).
tipo_pacchetto(berta,pi385,3,2,pkt8). data_inizio(berta,pi385,3,2,9). frequenza(berta,pi385,3,2,1). rispetto_a(berta,pi385,3,2,start_date). tolleranza(berta,pi385,3,2,0). esistenza(berta,pi385,3,2,(9..9)). n_occorrenze(berta,pi385,3,2,1).
tipo_pacchetto(berta,pi385,4,0,pkt5). data_inizio(berta,pi385,4,0,4). frequenza(berta,pi385,4,0,8). rispetto_a(berta,pi385,4,0,start_date). tolleranza(berta,pi385,4,0,4). esistenza(berta,pi385,4,0,(1..16)). n_occorrenze(berta,pi385,4,0,2).
tipo_pacchetto(berta,pi385,4,1,pkt7). data_inizio(berta,pi385,4,1,7). frequenza(berta,pi385,4,1,1). rispetto_a(berta,pi385,4,1,start_date). tolleranza(berta,pi385,4,1,0). esistenza(berta,pi385,4,1,(7..7)). n_occorrenze(berta,pi385,4,1,1).
tipo_pacchetto(berta,pi385,4,2,pkt8). data_inizio(berta,pi385,4,2,9). frequenza(berta,pi385,4,2,1). rispetto_a(berta,pi385,4,2,start_date). tolleranza(berta,pi385,4,2,0). esistenza(berta,pi385,4,2,(9..9)). n_occorrenze(berta,pi385,4,2,1).
tipo_pacchetto(thy,pi456,1,0,pkt5). data_inizio(thy,pi456,1,0,1). frequenza(thy,pi456,1,0,7). rispetto_a(thy,pi456,1,0,start_date). tolleranza(thy,pi456,1,0,3). esistenza(thy,pi456,1,0,(1..18)). n_occorrenze(thy,pi456,1,0,3).
tipo_pacchetto(thy,pi456,1,1,pkt8). data_inizio(thy,pi456,1,1,3). frequenza(thy,pi456,1,1,9). rispetto_a(thy,pi456,1,1,start_date). tolleranza(thy,pi456,1,1,6). esistenza(thy,pi456,1,1,(1..9)). n_occorrenze(thy,pi456,1,1,1).
tipo_pacchetto(thy,pi456,2,0,pkt5). data_inizio(thy,pi456,2,0,1). frequenza(thy,pi456,2,0,7). rispetto_a(thy,pi456,2,0,start_date). tolleranza(thy,pi456,2,0,3). esistenza(thy,pi456,2,0,(1..18)). n_occorrenze(thy,pi456,2,0,3).
tipo_pacchetto(thy,pi456,2,1,pkt8). data_inizio(thy,pi456,2,1,3). frequenza(thy,pi456,2,1,9). rispetto_a(thy,pi456,2,1,start_date). tolleranza(thy,pi456,2,1,6). esistenza(thy,pi456,2,1,(1..9)). n_occorrenze(thy,pi456,2,1,1).
tipo_pacchetto(thy,pi456,3,0,pkt5). data_inizio(thy,pi456,3,0,1). frequenza(thy,pi456,3,0,7). rispetto_a(thy,pi456,3,0,start_date). tolleranza(thy,pi456,3,0,3). esistenza(thy,pi456,3,0,(1..18)). n_occorrenze(thy,pi456,3,0,3).
tipo_pacchetto(thy,pi456,3,1,pkt8). data_inizio(thy,pi456,3,1,3). frequenza(thy,pi456,3,1,9). rispetto_a(thy,pi456,3,1,start_date). tolleranza(thy,pi456,3,1,6). esistenza(thy,pi456,3,1,(1..9)). n_occorrenze(thy,pi456,3,1,1).
tipo_pacchetto(thy,pi232,1,0,pkt5). data_inizio(thy,pi232,1,0,1). frequenza(thy,pi232,1,0,25). rispetto_a(thy,pi232,1,0,start_date). tolleranza(thy,pi232,1,0,1). esistenza(thy,pi232,1,0,(1..30)). n_occorrenze(thy,pi232,1,0,2).
tipo_pacchetto(thy,pi232,1,1,pkt8). data_inizio(thy,pi232,1,1,17). frequenza(thy,pi232,1,1,13). rispetto_a(thy,pi232,1,1,start_date). tolleranza(thy,pi232,1,1,6). esistenza(thy,pi232,1,1,(11..23)). n_occorrenze(thy,pi232,1,1,1).
tipo_pacchetto(thy,pi232,2,0,pkt5). data_inizio(thy,pi232,2,0,1). frequenza(thy,pi232,2,0,25). rispetto_a(thy,pi232,2,0,start_date). tolleranza(thy,pi232,2,0,1). esistenza(thy,pi232,2,0,(1..30)). n_occorrenze(thy,pi232,2,0,2).
tipo_pacchetto(thy,pi232,2,1,pkt8). data_inizio(thy,pi232,2,1,17). frequenza(thy,pi232,2,1,13). rispetto_a(thy,pi232,2,1,start_date). tolleranza(thy,pi232,2,1,6). esistenza(thy,pi232,2,1,(11..23)). n_occorrenze(thy,pi232,2,1,1).
tipo_pacchetto(thy,pi232,3,0,pkt5). data_inizio(thy,pi232,3,0,1). frequenza(thy,pi232,3,0,25). rispetto_a(thy,pi232,3,0,start_date). tolleranza(thy,pi232,3,0,1). esistenza(thy,pi232,3,0,(1..30)). n_occorrenze(thy,pi232,3,0,2).
tipo_pacchetto(thy,pi232,3,1,pkt8). data_inizio(thy,pi232,3,1,17). frequenza(thy,pi232,3,1,13). rispetto_a(thy,pi232,3,1,start_date). tolleranza(thy,pi232,3,1,6). esistenza(thy,pi232,3,1,(11..23)). n_occorrenze(thy,pi232,3,1,1).
tipo_pacchetto(chritina,pi923,1,0,pkt5). data_inizio(chritina,pi923,1,0,4). frequenza(chritina,pi923,1,0,1). rispetto_a(chritina,pi923,1,0,start_date). tolleranza(chritina,pi923,1,0,0). esistenza(chritina,pi923,1,0,(4..17)). n_occorrenze(chritina,pi923,1,0,14).
tipo_pacchetto(chritina,pi923,1,1,pkt8). data_inizio(chritina,pi923,1,1,1). frequenza(chritina,pi923,1,1,3). rispetto_a(chritina,pi923,1,1,start_date). tolleranza(chritina,pi923,1,1,2). esistenza(chritina,pi923,1,1,(1..3)). n_occorrenze(chritina,pi923,1,1,1).
tipo_pacchetto(chritina,pi923,2,0,pkt5). data_inizio(chritina,pi923,2,0,4). frequenza(chritina,pi923,2,0,1). rispetto_a(chritina,pi923,2,0,start_date). tolleranza(chritina,pi923,2,0,0). esistenza(chritina,pi923,2,0,(4..17)). n_occorrenze(chritina,pi923,2,0,14).
tipo_pacchetto(chritina,pi923,2,1,pkt8). data_inizio(chritina,pi923,2,1,1). frequenza(chritina,pi923,2,1,3). rispetto_a(chritina,pi923,2,1,start_date). tolleranza(chritina,pi923,2,1,2). esistenza(chritina,pi923,2,1,(1..3)). n_occorrenze(chritina,pi923,2,1,1).
tipo_pacchetto(chritina,pi923,3,0,pkt5). data_inizio(chritina,pi923,3,0,4). frequenza(chritina,pi923,3,0,1). rispetto_a(chritina,pi923,3,0,start_date). tolleranza(chritina,pi923,3,0,0). esistenza(chritina,pi923,3,0,(4..17)). n_occorrenze(chritina,pi923,3,0,14).
tipo_pacchetto(chritina,pi923,3,1,pkt8). data_inizio(chritina,pi923,3,1,1). frequenza(chritina,pi923,3,1,3). rispetto_a(chritina,pi923,3,1,start_date). tolleranza(chritina,pi923,3,1,2). esistenza(chritina,pi923,3,1,(1..3)). n_occorrenze(chritina,pi923,3,1,1).
tipo_pacchetto(chritina,pi923,4,0,pkt5). data_inizio(chritina,pi923,4,0,4). frequenza(chritina,pi923,4,0,1). rispetto_a(chritina,pi923,4,0,start_date). tolleranza(chritina,pi923,4,0,0). esistenza(chritina,pi923,4,0,(4..17)). n_occorrenze(chritina,pi923,4,0,14).
tipo_pacchetto(chritina,pi923,4,1,pkt8). data_inizio(chritina,pi923,4,1,1). frequenza(chritina,pi923,4,1,3). rispetto_a(chritina,pi923,4,1,start_date). tolleranza(chritina,pi923,4,1,2). esistenza(chritina,pi923,4,1,(1..3)). n_occorrenze(chritina,pi923,4,1,1).
tipo_pacchetto(smantha,pi29,1,0,pkt6). data_inizio(smantha,pi29,1,0,6). frequenza(smantha,pi29,1,0,11). rispetto_a(smantha,pi29,1,0,start_date). tolleranza(smantha,pi29,1,0,5). esistenza(smantha,pi29,1,0,(1..22)). n_occorrenze(smantha,pi29,1,0,2).
tipo_pacchetto(smantha,pi29,1,1,pkt8). data_inizio(smantha,pi29,1,1,17). frequenza(smantha,pi29,1,1,8). rispetto_a(smantha,pi29,1,1,start_date). tolleranza(smantha,pi29,1,1,5). esistenza(smantha,pi29,1,1,(12..19)). n_occorrenze(smantha,pi29,1,1,1).
tipo_pacchetto(smantha,pi29,2,0,pkt6). data_inizio(smantha,pi29,2,0,6). frequenza(smantha,pi29,2,0,11). rispetto_a(smantha,pi29,2,0,start_date). tolleranza(smantha,pi29,2,0,5). esistenza(smantha,pi29,2,0,(1..22)). n_occorrenze(smantha,pi29,2,0,2).
tipo_pacchetto(smantha,pi29,2,1,pkt8). data_inizio(smantha,pi29,2,1,17). frequenza(smantha,pi29,2,1,8). rispetto_a(smantha,pi29,2,1,start_date). tolleranza(smantha,pi29,2,1,5). esistenza(smantha,pi29,2,1,(12..19)). n_occorrenze(smantha,pi29,2,1,1).
tipo_pacchetto(smantha,pi29,3,0,pkt6). data_inizio(smantha,pi29,3,0,6). frequenza(smantha,pi29,3,0,11). rispetto_a(smantha,pi29,3,0,start_date). tolleranza(smantha,pi29,3,0,5). esistenza(smantha,pi29,3,0,(1..22)). n_occorrenze(smantha,pi29,3,0,2).
tipo_pacchetto(smantha,pi29,3,1,pkt8). data_inizio(smantha,pi29,3,1,17). frequenza(smantha,pi29,3,1,8). rispetto_a(smantha,pi29,3,1,start_date). tolleranza(smantha,pi29,3,1,5). esistenza(smantha,pi29,3,1,(12..19)). n_occorrenze(smantha,pi29,3,1,1).
tipo_pacchetto(nyomi,pi504,1,0,pkt6). data_inizio(nyomi,pi504,1,0,4). frequenza(nyomi,pi504,1,0,15). rispetto_a(nyomi,pi504,1,0,start_date). tolleranza(nyomi,pi504,1,0,7). esistenza(nyomi,pi504,1,0,(1..26)). n_occorrenze(nyomi,pi504,1,0,2).
tipo_pacchetto(nyomi,pi504,1,1,pkt8). data_inizio(nyomi,pi504,1,1,2). frequenza(nyomi,pi504,1,1,8). rispetto_a(nyomi,pi504,1,1,start_date). tolleranza(nyomi,pi504,1,1,6). esistenza(nyomi,pi504,1,1,(1..8)). n_occorrenze(nyomi,pi504,1,1,1).
tipo_pacchetto(nyomi,pi504,2,0,pkt6). data_inizio(nyomi,pi504,2,0,4). frequenza(nyomi,pi504,2,0,15). rispetto_a(nyomi,pi504,2,0,start_date). tolleranza(nyomi,pi504,2,0,7). esistenza(nyomi,pi504,2,0,(1..26)). n_occorrenze(nyomi,pi504,2,0,2).
tipo_pacchetto(nyomi,pi504,2,1,pkt8). data_inizio(nyomi,pi504,2,1,2). frequenza(nyomi,pi504,2,1,8). rispetto_a(nyomi,pi504,2,1,start_date). tolleranza(nyomi,pi504,2,1,6). esistenza(nyomi,pi504,2,1,(1..8)). n_occorrenze(nyomi,pi504,2,1,1).
tipo_pacchetto(nyomi,pi504,3,0,pkt6). data_inizio(nyomi,pi504,3,0,4). frequenza(nyomi,pi504,3,0,15). rispetto_a(nyomi,pi504,3,0,start_date). tolleranza(nyomi,pi504,3,0,7). esistenza(nyomi,pi504,3,0,(1..26)). n_occorrenze(nyomi,pi504,3,0,2).
tipo_pacchetto(nyomi,pi504,3,1,pkt8). data_inizio(nyomi,pi504,3,1,2). frequenza(nyomi,pi504,3,1,8). rispetto_a(nyomi,pi504,3,1,start_date). tolleranza(nyomi,pi504,3,1,6). esistenza(nyomi,pi504,3,1,(1..8)). n_occorrenze(nyomi,pi504,3,1,1).
tipo_pacchetto(tomasa,pi746,1,0,pkt5). data_inizio(tomasa,pi746,1,0,6). frequenza(tomasa,pi746,1,0,15). rispetto_a(tomasa,pi746,1,0,start_date). tolleranza(tomasa,pi746,1,0,7). esistenza(tomasa,pi746,1,0,(1..28)). n_occorrenze(tomasa,pi746,1,0,2).
tipo_pacchetto(tomasa,pi746,1,1,pkt8). data_inizio(tomasa,pi746,1,1,5). frequenza(tomasa,pi746,1,1,9). rispetto_a(tomasa,pi746,1,1,start_date). tolleranza(tomasa,pi746,1,1,4). esistenza(tomasa,pi746,1,1,(1..9)). n_occorrenze(tomasa,pi746,1,1,1).
tipo_pacchetto(tomasa,pi746,2,0,pkt5). data_inizio(tomasa,pi746,2,0,6). frequenza(tomasa,pi746,2,0,15). rispetto_a(tomasa,pi746,2,0,start_date). tolleranza(tomasa,pi746,2,0,7). esistenza(tomasa,pi746,2,0,(1..28)). n_occorrenze(tomasa,pi746,2,0,2).
tipo_pacchetto(tomasa,pi746,2,1,pkt8). data_inizio(tomasa,pi746,2,1,5). frequenza(tomasa,pi746,2,1,9). rispetto_a(tomasa,pi746,2,1,start_date). tolleranza(tomasa,pi746,2,1,4). esistenza(tomasa,pi746,2,1,(1..9)). n_occorrenze(tomasa,pi746,2,1,1).
tipo_pacchetto(tomasa,pi746,3,0,pkt5). data_inizio(tomasa,pi746,3,0,6). frequenza(tomasa,pi746,3,0,15). rispetto_a(tomasa,pi746,3,0,start_date). tolleranza(tomasa,pi746,3,0,7). esistenza(tomasa,pi746,3,0,(1..28)). n_occorrenze(tomasa,pi746,3,0,2).
tipo_pacchetto(tomasa,pi746,3,1,pkt8). data_inizio(tomasa,pi746,3,1,5). frequenza(tomasa,pi746,3,1,9). rispetto_a(tomasa,pi746,3,1,start_date). tolleranza(tomasa,pi746,3,1,4). esistenza(tomasa,pi746,3,1,(1..9)). n_occorrenze(tomasa,pi746,3,1,1).

