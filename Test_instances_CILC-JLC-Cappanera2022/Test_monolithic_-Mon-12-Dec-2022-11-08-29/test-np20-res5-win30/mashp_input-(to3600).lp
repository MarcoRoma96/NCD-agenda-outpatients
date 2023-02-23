%%%***Wed-07-Dec-2022-10-02-51***%%%

#const nh=30.

horizon(1..nh).

resource(celeste;navy;white;asphalt;silver).

%% capacita' GIORNO x RISORSA
capacity(1,celeste,43). capacity(1,navy,37). capacity(1,white,37). capacity(1,asphalt,51). capacity(1,silver,45). 
capacity(2,celeste,57). capacity(2,navy,40). capacity(2,white,30). capacity(2,asphalt,59). capacity(2,silver,52). 
capacity(3,celeste,30). capacity(3,navy,30). capacity(3,white,58). capacity(3,asphalt,60). capacity(3,silver,55). 
capacity(4,celeste,49). capacity(4,navy,51). capacity(4,white,44). capacity(4,asphalt,45). capacity(4,silver,33). 
capacity(5,celeste,45). capacity(5,navy,42). capacity(5,white,60). capacity(5,asphalt,25). capacity(5,silver,37). 
capacity(6,celeste,31). capacity(6,navy,38). capacity(6,white,39). capacity(6,asphalt,53). capacity(6,silver,55). 
capacity(7,celeste,25). capacity(7,navy,50). capacity(7,white,54). capacity(7,asphalt,25). capacity(7,silver,39). 
capacity(8,celeste,43). capacity(8,navy,37). capacity(8,white,37). capacity(8,asphalt,51). capacity(8,silver,45). 
capacity(9,celeste,57). capacity(9,navy,40). capacity(9,white,30). capacity(9,asphalt,59). capacity(9,silver,52). 
capacity(10,celeste,30). capacity(10,navy,30). capacity(10,white,58). capacity(10,asphalt,60). capacity(10,silver,55). 
capacity(11,celeste,49). capacity(11,navy,51). capacity(11,white,44). capacity(11,asphalt,45). capacity(11,silver,33). 
capacity(12,celeste,45). capacity(12,navy,42). capacity(12,white,60). capacity(12,asphalt,25). capacity(12,silver,37). 
capacity(13,celeste,31). capacity(13,navy,38). capacity(13,white,39). capacity(13,asphalt,53). capacity(13,silver,55). 
capacity(14,celeste,25). capacity(14,navy,50). capacity(14,white,54). capacity(14,asphalt,25). capacity(14,silver,39). 
capacity(15,celeste,43). capacity(15,navy,37). capacity(15,white,37). capacity(15,asphalt,51). capacity(15,silver,45). 
capacity(16,celeste,57). capacity(16,navy,40). capacity(16,white,30). capacity(16,asphalt,59). capacity(16,silver,52). 
capacity(17,celeste,30). capacity(17,navy,30). capacity(17,white,58). capacity(17,asphalt,60). capacity(17,silver,55). 
capacity(18,celeste,49). capacity(18,navy,51). capacity(18,white,44). capacity(18,asphalt,45). capacity(18,silver,33). 
capacity(19,celeste,45). capacity(19,navy,42). capacity(19,white,60). capacity(19,asphalt,25). capacity(19,silver,37). 
capacity(20,celeste,31). capacity(20,navy,38). capacity(20,white,39). capacity(20,asphalt,53). capacity(20,silver,55). 
capacity(21,celeste,25). capacity(21,navy,50). capacity(21,white,54). capacity(21,asphalt,25). capacity(21,silver,39). 
capacity(22,celeste,43). capacity(22,navy,37). capacity(22,white,37). capacity(22,asphalt,51). capacity(22,silver,45). 
capacity(23,celeste,57). capacity(23,navy,40). capacity(23,white,30). capacity(23,asphalt,59). capacity(23,silver,52). 
capacity(24,celeste,30). capacity(24,navy,30). capacity(24,white,58). capacity(24,asphalt,60). capacity(24,silver,55). 
capacity(25,celeste,49). capacity(25,navy,51). capacity(25,white,44). capacity(25,asphalt,45). capacity(25,silver,33). 
capacity(26,celeste,45). capacity(26,navy,42). capacity(26,white,60). capacity(26,asphalt,25). capacity(26,silver,37). 
capacity(27,celeste,31). capacity(27,navy,38). capacity(27,white,39). capacity(27,asphalt,53). capacity(27,silver,55). 
capacity(28,celeste,25). capacity(28,navy,50). capacity(28,white,54). capacity(28,asphalt,25). capacity(28,silver,39). 
capacity(29,celeste,43). capacity(29,navy,37). capacity(29,white,37). capacity(29,asphalt,51). capacity(29,silver,45). 
capacity(30,celeste,57). capacity(30,navy,40). capacity(30,white,30). capacity(30,asphalt,59). capacity(30,silver,52). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,celeste,1,44,15). capacity(1,celeste,2,45,6). capacity(1,celeste,3,13,18). capacity(1,celeste,4,3,4). 
capacity(1,navy,1,6,23). capacity(1,navy,2,5,14). 
capacity(1,white,1,18,3). capacity(1,white,2,37,3). capacity(1,white,3,29,27). capacity(1,white,4,30,4). 
capacity(1,asphalt,1,29,18). capacity(1,asphalt,2,2,22). capacity(1,asphalt,3,1,11). 
capacity(1,silver,1,39,45). 
capacity(2,celeste,1,38,10). capacity(2,celeste,2,2,23). capacity(2,celeste,3,8,24). 
capacity(2,navy,1,16,21). capacity(2,navy,2,27,4). capacity(2,navy,3,42,14). capacity(2,navy,4,19,1). 
capacity(2,white,1,41,9). capacity(2,white,2,29,2). capacity(2,white,3,16,6). capacity(2,white,4,42,13). 
capacity(2,asphalt,1,38,59). 
capacity(2,silver,1,21,52). 
capacity(3,celeste,1,38,26). capacity(3,celeste,2,12,4). 
capacity(3,navy,1,22,23). capacity(3,navy,2,33,7). 
capacity(3,white,1,34,58). 
capacity(3,asphalt,1,38,14). capacity(3,asphalt,2,41,46). 
capacity(3,silver,1,37,0). capacity(3,silver,2,25,55). 
capacity(4,celeste,1,19,49). 
capacity(4,navy,1,1,31). capacity(4,navy,2,28,19). capacity(4,navy,3,22,1). 
capacity(4,white,1,31,14). capacity(4,white,2,21,27). capacity(4,white,3,26,3). 
capacity(4,asphalt,1,13,19). capacity(4,asphalt,2,12,11). capacity(4,asphalt,3,19,15). 
capacity(4,silver,1,7,8). capacity(4,silver,2,29,7). capacity(4,silver,3,11,7). capacity(4,silver,4,25,11). 
capacity(5,celeste,1,23,8). capacity(5,celeste,2,29,4). capacity(5,celeste,3,24,28). capacity(5,celeste,4,13,5). 
capacity(5,navy,1,23,15). capacity(5,navy,2,35,14). capacity(5,navy,3,9,6). capacity(5,navy,4,6,7). 
capacity(5,white,1,23,60). 
capacity(5,asphalt,1,44,25). 
capacity(5,silver,1,17,37). 
capacity(6,celeste,1,24,8). capacity(6,celeste,2,42,6). capacity(6,celeste,3,29,16). capacity(6,celeste,4,26,1). 
capacity(6,navy,1,2,28). capacity(6,navy,2,37,10). 
capacity(6,white,1,8,38). capacity(6,white,2,32,1). 
capacity(6,asphalt,1,38,5). capacity(6,asphalt,2,30,28). capacity(6,asphalt,3,10,5). capacity(6,asphalt,4,1,15). 
capacity(6,silver,1,23,23). capacity(6,silver,2,41,20). capacity(6,silver,3,11,12). 
capacity(7,celeste,1,9,1). capacity(7,celeste,2,37,3). capacity(7,celeste,3,11,21). 
capacity(7,navy,1,10,1). capacity(7,navy,2,5,49). 
capacity(7,white,1,24,8). capacity(7,white,2,39,23). capacity(7,white,3,13,6). capacity(7,white,4,10,17). 
capacity(7,asphalt,1,9,5). capacity(7,asphalt,2,36,20). 
capacity(7,silver,1,38,12). capacity(7,silver,2,34,26). capacity(7,silver,3,4,1). 
capacity(8,celeste,1,44,15). capacity(8,celeste,2,45,6). capacity(8,celeste,3,13,18). capacity(8,celeste,4,3,4). 
capacity(8,navy,1,6,23). capacity(8,navy,2,5,14). 
capacity(8,white,1,18,3). capacity(8,white,2,37,3). capacity(8,white,3,29,27). capacity(8,white,4,30,4). 
capacity(8,asphalt,1,29,18). capacity(8,asphalt,2,2,22). capacity(8,asphalt,3,1,11). 
capacity(8,silver,1,39,45). 
capacity(9,celeste,1,38,10). capacity(9,celeste,2,2,23). capacity(9,celeste,3,8,24). 
capacity(9,navy,1,16,21). capacity(9,navy,2,27,4). capacity(9,navy,3,42,14). capacity(9,navy,4,19,1). 
capacity(9,white,1,41,9). capacity(9,white,2,29,2). capacity(9,white,3,16,6). capacity(9,white,4,42,13). 
capacity(9,asphalt,1,38,59). 
capacity(9,silver,1,21,52). 
capacity(10,celeste,1,38,26). capacity(10,celeste,2,12,4). 
capacity(10,navy,1,22,23). capacity(10,navy,2,33,7). 
capacity(10,white,1,34,58). 
capacity(10,asphalt,1,38,14). capacity(10,asphalt,2,41,46). 
capacity(10,silver,1,37,0). capacity(10,silver,2,25,55). 
capacity(11,celeste,1,19,49). 
capacity(11,navy,1,1,31). capacity(11,navy,2,28,19). capacity(11,navy,3,22,1). 
capacity(11,white,1,31,14). capacity(11,white,2,21,27). capacity(11,white,3,26,3). 
capacity(11,asphalt,1,13,19). capacity(11,asphalt,2,12,11). capacity(11,asphalt,3,19,15). 
capacity(11,silver,1,7,8). capacity(11,silver,2,29,7). capacity(11,silver,3,11,7). capacity(11,silver,4,25,11). 
capacity(12,celeste,1,23,8). capacity(12,celeste,2,29,4). capacity(12,celeste,3,24,28). capacity(12,celeste,4,13,5). 
capacity(12,navy,1,23,15). capacity(12,navy,2,35,14). capacity(12,navy,3,9,6). capacity(12,navy,4,6,7). 
capacity(12,white,1,23,60). 
capacity(12,asphalt,1,44,25). 
capacity(12,silver,1,17,37). 
capacity(13,celeste,1,24,8). capacity(13,celeste,2,42,6). capacity(13,celeste,3,29,16). capacity(13,celeste,4,26,1). 
capacity(13,navy,1,2,28). capacity(13,navy,2,37,10). 
capacity(13,white,1,8,38). capacity(13,white,2,32,1). 
capacity(13,asphalt,1,38,5). capacity(13,asphalt,2,30,28). capacity(13,asphalt,3,10,5). capacity(13,asphalt,4,1,15). 
capacity(13,silver,1,23,23). capacity(13,silver,2,41,20). capacity(13,silver,3,11,12). 
capacity(14,celeste,1,9,1). capacity(14,celeste,2,37,3). capacity(14,celeste,3,11,21). 
capacity(14,navy,1,10,1). capacity(14,navy,2,5,49). 
capacity(14,white,1,24,8). capacity(14,white,2,39,23). capacity(14,white,3,13,6). capacity(14,white,4,10,17). 
capacity(14,asphalt,1,9,5). capacity(14,asphalt,2,36,20). 
capacity(14,silver,1,38,12). capacity(14,silver,2,34,26). capacity(14,silver,3,4,1). 
capacity(15,celeste,1,44,15). capacity(15,celeste,2,45,6). capacity(15,celeste,3,13,18). capacity(15,celeste,4,3,4). 
capacity(15,navy,1,6,23). capacity(15,navy,2,5,14). 
capacity(15,white,1,18,3). capacity(15,white,2,37,3). capacity(15,white,3,29,27). capacity(15,white,4,30,4). 
capacity(15,asphalt,1,29,18). capacity(15,asphalt,2,2,22). capacity(15,asphalt,3,1,11). 
capacity(15,silver,1,39,45). 
capacity(16,celeste,1,38,10). capacity(16,celeste,2,2,23). capacity(16,celeste,3,8,24). 
capacity(16,navy,1,16,21). capacity(16,navy,2,27,4). capacity(16,navy,3,42,14). capacity(16,navy,4,19,1). 
capacity(16,white,1,41,9). capacity(16,white,2,29,2). capacity(16,white,3,16,6). capacity(16,white,4,42,13). 
capacity(16,asphalt,1,38,59). 
capacity(16,silver,1,21,52). 
capacity(17,celeste,1,38,26). capacity(17,celeste,2,12,4). 
capacity(17,navy,1,22,23). capacity(17,navy,2,33,7). 
capacity(17,white,1,34,58). 
capacity(17,asphalt,1,38,14). capacity(17,asphalt,2,41,46). 
capacity(17,silver,1,37,0). capacity(17,silver,2,25,55). 
capacity(18,celeste,1,19,49). 
capacity(18,navy,1,1,31). capacity(18,navy,2,28,19). capacity(18,navy,3,22,1). 
capacity(18,white,1,31,14). capacity(18,white,2,21,27). capacity(18,white,3,26,3). 
capacity(18,asphalt,1,13,19). capacity(18,asphalt,2,12,11). capacity(18,asphalt,3,19,15). 
capacity(18,silver,1,7,8). capacity(18,silver,2,29,7). capacity(18,silver,3,11,7). capacity(18,silver,4,25,11). 
capacity(19,celeste,1,23,8). capacity(19,celeste,2,29,4). capacity(19,celeste,3,24,28). capacity(19,celeste,4,13,5). 
capacity(19,navy,1,23,15). capacity(19,navy,2,35,14). capacity(19,navy,3,9,6). capacity(19,navy,4,6,7). 
capacity(19,white,1,23,60). 
capacity(19,asphalt,1,44,25). 
capacity(19,silver,1,17,37). 
capacity(20,celeste,1,24,8). capacity(20,celeste,2,42,6). capacity(20,celeste,3,29,16). capacity(20,celeste,4,26,1). 
capacity(20,navy,1,2,28). capacity(20,navy,2,37,10). 
capacity(20,white,1,8,38). capacity(20,white,2,32,1). 
capacity(20,asphalt,1,38,5). capacity(20,asphalt,2,30,28). capacity(20,asphalt,3,10,5). capacity(20,asphalt,4,1,15). 
capacity(20,silver,1,23,23). capacity(20,silver,2,41,20). capacity(20,silver,3,11,12). 
capacity(21,celeste,1,9,1). capacity(21,celeste,2,37,3). capacity(21,celeste,3,11,21). 
capacity(21,navy,1,10,1). capacity(21,navy,2,5,49). 
capacity(21,white,1,24,8). capacity(21,white,2,39,23). capacity(21,white,3,13,6). capacity(21,white,4,10,17). 
capacity(21,asphalt,1,9,5). capacity(21,asphalt,2,36,20). 
capacity(21,silver,1,38,12). capacity(21,silver,2,34,26). capacity(21,silver,3,4,1). 
capacity(22,celeste,1,44,15). capacity(22,celeste,2,45,6). capacity(22,celeste,3,13,18). capacity(22,celeste,4,3,4). 
capacity(22,navy,1,6,23). capacity(22,navy,2,5,14). 
capacity(22,white,1,18,3). capacity(22,white,2,37,3). capacity(22,white,3,29,27). capacity(22,white,4,30,4). 
capacity(22,asphalt,1,29,18). capacity(22,asphalt,2,2,22). capacity(22,asphalt,3,1,11). 
capacity(22,silver,1,39,45). 
capacity(23,celeste,1,38,10). capacity(23,celeste,2,2,23). capacity(23,celeste,3,8,24). 
capacity(23,navy,1,16,21). capacity(23,navy,2,27,4). capacity(23,navy,3,42,14). capacity(23,navy,4,19,1). 
capacity(23,white,1,41,9). capacity(23,white,2,29,2). capacity(23,white,3,16,6). capacity(23,white,4,42,13). 
capacity(23,asphalt,1,38,59). 
capacity(23,silver,1,21,52). 
capacity(24,celeste,1,38,26). capacity(24,celeste,2,12,4). 
capacity(24,navy,1,22,23). capacity(24,navy,2,33,7). 
capacity(24,white,1,34,58). 
capacity(24,asphalt,1,38,14). capacity(24,asphalt,2,41,46). 
capacity(24,silver,1,37,0). capacity(24,silver,2,25,55). 
capacity(25,celeste,1,19,49). 
capacity(25,navy,1,1,31). capacity(25,navy,2,28,19). capacity(25,navy,3,22,1). 
capacity(25,white,1,31,14). capacity(25,white,2,21,27). capacity(25,white,3,26,3). 
capacity(25,asphalt,1,13,19). capacity(25,asphalt,2,12,11). capacity(25,asphalt,3,19,15). 
capacity(25,silver,1,7,8). capacity(25,silver,2,29,7). capacity(25,silver,3,11,7). capacity(25,silver,4,25,11). 
capacity(26,celeste,1,23,8). capacity(26,celeste,2,29,4). capacity(26,celeste,3,24,28). capacity(26,celeste,4,13,5). 
capacity(26,navy,1,23,15). capacity(26,navy,2,35,14). capacity(26,navy,3,9,6). capacity(26,navy,4,6,7). 
capacity(26,white,1,23,60). 
capacity(26,asphalt,1,44,25). 
capacity(26,silver,1,17,37). 
capacity(27,celeste,1,24,8). capacity(27,celeste,2,42,6). capacity(27,celeste,3,29,16). capacity(27,celeste,4,26,1). 
capacity(27,navy,1,2,28). capacity(27,navy,2,37,10). 
capacity(27,white,1,8,38). capacity(27,white,2,32,1). 
capacity(27,asphalt,1,38,5). capacity(27,asphalt,2,30,28). capacity(27,asphalt,3,10,5). capacity(27,asphalt,4,1,15). 
capacity(27,silver,1,23,23). capacity(27,silver,2,41,20). capacity(27,silver,3,11,12). 
capacity(28,celeste,1,9,1). capacity(28,celeste,2,37,3). capacity(28,celeste,3,11,21). 
capacity(28,navy,1,10,1). capacity(28,navy,2,5,49). 
capacity(28,white,1,24,8). capacity(28,white,2,39,23). capacity(28,white,3,13,6). capacity(28,white,4,10,17). 
capacity(28,asphalt,1,9,5). capacity(28,asphalt,2,36,20). 
capacity(28,silver,1,38,12). capacity(28,silver,2,34,26). capacity(28,silver,3,4,1). 
capacity(29,celeste,1,44,15). capacity(29,celeste,2,45,6). capacity(29,celeste,3,13,18). capacity(29,celeste,4,3,4). 
capacity(29,navy,1,6,23). capacity(29,navy,2,5,14). 
capacity(29,white,1,18,3). capacity(29,white,2,37,3). capacity(29,white,3,29,27). capacity(29,white,4,30,4). 
capacity(29,asphalt,1,29,18). capacity(29,asphalt,2,2,22). capacity(29,asphalt,3,1,11). 
capacity(29,silver,1,39,45). 
capacity(30,celeste,1,38,10). capacity(30,celeste,2,2,23). capacity(30,celeste,3,8,24). 
capacity(30,navy,1,16,21). capacity(30,navy,2,27,4). capacity(30,navy,3,42,14). capacity(30,navy,4,19,1). 
capacity(30,white,1,41,9). capacity(30,white,2,29,2). capacity(30,white,3,16,6). capacity(30,white,4,42,13). 
capacity(30,asphalt,1,38,59). 
capacity(30,silver,1,21,52). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, silver, 15, 2).
prest(b, asphalt, 13, 4).
prest(c, asphalt, 12, 2).
prest(d, navy, 11, 2).
prest(e, asphalt, 14, 4).
prest(f, white, 10, 2).
prest(g, white, 12, 4).
prest(h, asphalt, 10, 3).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 3). incompatibilita(a, d, 0). incompatibilita(a, e, 3). incompatibilita(a, f, 0). incompatibilita(a, g, 0). incompatibilita(a, h, 0). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 3). incompatibilita(b, d, 0). incompatibilita(b, e, 0). incompatibilita(b, f, 0). incompatibilita(b, g, 0). incompatibilita(b, h, 0). 
incompatibilita(c, a, 1). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 0). incompatibilita(c, e, 8). incompatibilita(c, f, 0). incompatibilita(c, g, 7). incompatibilita(c, h, 4). 
incompatibilita(d, a, 0). incompatibilita(d, b, 2). incompatibilita(d, c, 0). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 1). incompatibilita(d, g, 9). incompatibilita(d, h, 0). 
incompatibilita(e, a, 0). incompatibilita(e, b, 0). incompatibilita(e, c, 0). incompatibilita(e, d, 2). incompatibilita(e, e, 0). incompatibilita(e, f, 0). incompatibilita(e, g, 0). incompatibilita(e, h, 0). 
incompatibilita(f, a, 0). incompatibilita(f, b, 0). incompatibilita(f, c, 0). incompatibilita(f, d, 0). incompatibilita(f, e, 0). incompatibilita(f, f, 0). incompatibilita(f, g, 1). incompatibilita(f, h, 3). 
incompatibilita(g, a, 0). incompatibilita(g, b, 0). incompatibilita(g, c, 0). incompatibilita(g, d, 0). incompatibilita(g, e, 3). incompatibilita(g, f, 3). incompatibilita(g, g, 0). incompatibilita(g, h, 3). 
incompatibilita(h, a, 0). incompatibilita(h, b, 0). incompatibilita(h, c, 0). incompatibilita(h, d, 0). incompatibilita(h, e, 0). incompatibilita(h, f, 0). incompatibilita(h, g, 0). incompatibilita(h, h, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))

necessita(b, h, (1, 2)). 





necessita(h, a, (0, 2)). necessita(h, e, (1, 6)). 

%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, d).
pacchetto_astratto(pkt1, f).
pacchetto_astratto(pkt2, (d;h)).
pacchetto_astratto(pkt3, c).
pacchetto_astratto(pkt4, (e;c;b;a)).
pacchetto_astratto(pkt5, g).

%% PAZIENTI:
paziente(stepen).
paziente(candie).
paziente(ronney).
paziente(lenn).
paziente(niasha).
paziente(macus).
paziente(nneka).
paziente(safiyyah).
paziente(ethel).
paziente(darrion).
paziente(addy).
paziente(evalina).
paziente(ambre).
paziente(kaylyn).
paziente(joao).
paziente(philemon).
paziente(larisa).
paziente(santina).
paziente(tenaya).
paziente(francesa).


%% PESI DI PRIORITA' (GRAVITA'):
priority(stepen,1).
priority(candie,1).
priority(ronney,3).
priority(lenn,1).
priority(niasha,2).
priority(macus,2).
priority(nneka,2).
priority(safiyyah,2).
priority(ethel,2).
priority(darrion,2).
priority(addy,1).
priority(evalina,1).
priority(ambre,2).
priority(kaylyn,2).
priority(joao,1).
priority(philemon,3).
priority(larisa,1).
priority(santina,1).
priority(tenaya,1).
priority(francesa,2).

%% assegno protocolli ai pazienti
segue_protocollo(stepen, pi36).
segue_protocollo(stepen, pi61).
segue_protocollo(stepen, pi28).
segue_protocollo(candie, pi4).
segue_protocollo(ronney, pi7).
segue_protocollo(ronney, pi0).
segue_protocollo(lenn, pi36).
segue_protocollo(lenn, pi11).
segue_protocollo(niasha, pi4).
segue_protocollo(macus, pi4).
segue_protocollo(nneka, pi4).
segue_protocollo(safiyyah, pi16).
segue_protocollo(safiyyah, pi18).
segue_protocollo(safiyyah, pi36).
segue_protocollo(ethel, pi61).
segue_protocollo(darrion, pi7).
segue_protocollo(addy, pi18).
segue_protocollo(evalina, pi11).
segue_protocollo(ambre, pi4).
segue_protocollo(ambre, pi61).
segue_protocollo(kaylyn, pi28).
segue_protocollo(joao, pi16).
segue_protocollo(joao, pi36).
segue_protocollo(philemon, pi61).
segue_protocollo(larisa, pi11).
segue_protocollo(santina, pi4).
segue_protocollo(tenaya, pi4).
segue_protocollo(francesa, pi11).
segue_protocollo(francesa, pi7).
segue_protocollo(francesa, pi61).
segue_protocollo(francesa, pi4).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(stepen, pi36, 1, -23).
inizio_iterazione_protocollo(stepen, pi36, 2, -4).
inizio_iterazione_protocollo(stepen, pi36, 3, 15).
inizio_iterazione_protocollo(stepen, pi36, 4, 37).
inizio_iterazione_protocollo(stepen, pi61, 1, -3).
inizio_iterazione_protocollo(stepen, pi61, 2, 33).
inizio_iterazione_protocollo(stepen, pi28, 1, -18).
inizio_iterazione_protocollo(stepen, pi28, 2, 10).
inizio_iterazione_protocollo(stepen, pi28, 3, 35).
inizio_iterazione_protocollo(candie, pi4, 1, -16).
inizio_iterazione_protocollo(candie, pi4, 2, 4).
inizio_iterazione_protocollo(candie, pi4, 3, 24).
inizio_iterazione_protocollo(candie, pi4, 4, 42).
inizio_iterazione_protocollo(ronney, pi7, 1, -25).
inizio_iterazione_protocollo(ronney, pi7, 2, 10).
inizio_iterazione_protocollo(ronney, pi0, 1, -33).
inizio_iterazione_protocollo(ronney, pi0, 2, -7).
inizio_iterazione_protocollo(ronney, pi0, 3, 22).
inizio_iterazione_protocollo(lenn, pi36, 1, 10).
inizio_iterazione_protocollo(lenn, pi36, 2, 38).
inizio_iterazione_protocollo(lenn, pi11, 1, -15).
inizio_iterazione_protocollo(lenn, pi11, 2, 16).
inizio_iterazione_protocollo(niasha, pi4, 1, -8).
inizio_iterazione_protocollo(niasha, pi4, 2, 12).
inizio_iterazione_protocollo(niasha, pi4, 3, 25).
inizio_iterazione_protocollo(macus, pi4, 1, -17).
inizio_iterazione_protocollo(macus, pi4, 2, -1).
inizio_iterazione_protocollo(macus, pi4, 3, 17).
inizio_iterazione_protocollo(macus, pi4, 4, 28).
inizio_iterazione_protocollo(nneka, pi4, 1, -17).
inizio_iterazione_protocollo(nneka, pi4, 2, 3).
inizio_iterazione_protocollo(nneka, pi4, 3, 17).
inizio_iterazione_protocollo(nneka, pi4, 4, 29).
inizio_iterazione_protocollo(safiyyah, pi16, 1, -7).
inizio_iterazione_protocollo(safiyyah, pi16, 2, 12).
inizio_iterazione_protocollo(safiyyah, pi16, 3, 35).
inizio_iterazione_protocollo(safiyyah, pi18, 1, -28).
inizio_iterazione_protocollo(safiyyah, pi18, 2, 5).
inizio_iterazione_protocollo(safiyyah, pi18, 3, 40).
inizio_iterazione_protocollo(safiyyah, pi36, 1, -27).
inizio_iterazione_protocollo(safiyyah, pi36, 2, 1).
inizio_iterazione_protocollo(safiyyah, pi36, 3, 25).
inizio_iterazione_protocollo(ethel, pi61, 1, -31).
inizio_iterazione_protocollo(ethel, pi61, 2, 9).
inizio_iterazione_protocollo(darrion, pi7, 1, 4).
inizio_iterazione_protocollo(addy, pi18, 1, -9).
inizio_iterazione_protocollo(addy, pi18, 2, 22).
inizio_iterazione_protocollo(addy, pi18, 3, 55).
inizio_iterazione_protocollo(evalina, pi11, 1, -8).
inizio_iterazione_protocollo(evalina, pi11, 2, 30).
inizio_iterazione_protocollo(evalina, pi11, 3, 67).
inizio_iterazione_protocollo(ambre, pi4, 1, -25).
inizio_iterazione_protocollo(ambre, pi4, 2, -9).
inizio_iterazione_protocollo(ambre, pi4, 3, 4).
inizio_iterazione_protocollo(ambre, pi4, 4, 18).
inizio_iterazione_protocollo(ambre, pi4, 5, 37).
inizio_iterazione_protocollo(ambre, pi4, 6, 56).
inizio_iterazione_protocollo(ambre, pi61, 1, 4).
inizio_iterazione_protocollo(ambre, pi61, 2, 41).
inizio_iterazione_protocollo(kaylyn, pi28, 1, -29).
inizio_iterazione_protocollo(kaylyn, pi28, 2, 3).
inizio_iterazione_protocollo(kaylyn, pi28, 3, 27).
inizio_iterazione_protocollo(kaylyn, pi28, 4, 51).
inizio_iterazione_protocollo(joao, pi16, 1, 6).
inizio_iterazione_protocollo(joao, pi16, 2, 27).
inizio_iterazione_protocollo(joao, pi16, 3, 51).
inizio_iterazione_protocollo(joao, pi36, 1, -22).
inizio_iterazione_protocollo(joao, pi36, 2, 4).
inizio_iterazione_protocollo(joao, pi36, 3, 23).
inizio_iterazione_protocollo(joao, pi36, 4, 46).
inizio_iterazione_protocollo(philemon, pi61, 1, -22).
inizio_iterazione_protocollo(philemon, pi61, 2, 13).
inizio_iterazione_protocollo(philemon, pi61, 3, 47).
inizio_iterazione_protocollo(larisa, pi11, 1, 7).
inizio_iterazione_protocollo(larisa, pi11, 2, 40).
inizio_iterazione_protocollo(santina, pi4, 1, -24).
inizio_iterazione_protocollo(santina, pi4, 2, -11).
inizio_iterazione_protocollo(santina, pi4, 3, 3).
inizio_iterazione_protocollo(santina, pi4, 4, 16).
inizio_iterazione_protocollo(santina, pi4, 5, 32).
inizio_iterazione_protocollo(santina, pi4, 6, 47).
inizio_iterazione_protocollo(santina, pi4, 7, 60).
inizio_iterazione_protocollo(tenaya, pi4, 1, -5).
inizio_iterazione_protocollo(tenaya, pi4, 2, 5).
inizio_iterazione_protocollo(tenaya, pi4, 3, 22).
inizio_iterazione_protocollo(tenaya, pi4, 4, 39).
inizio_iterazione_protocollo(tenaya, pi4, 5, 49).
inizio_iterazione_protocollo(tenaya, pi4, 6, 60).
inizio_iterazione_protocollo(francesa, pi11, 1, -41).
inizio_iterazione_protocollo(francesa, pi11, 2, -5).
inizio_iterazione_protocollo(francesa, pi11, 3, 23).
inizio_iterazione_protocollo(francesa, pi11, 4, 58).
inizio_iterazione_protocollo(francesa, pi7, 1, -18).
inizio_iterazione_protocollo(francesa, pi7, 2, 13).
inizio_iterazione_protocollo(francesa, pi7, 3, 50).
inizio_iterazione_protocollo(francesa, pi61, 1, -48).
inizio_iterazione_protocollo(francesa, pi61, 2, -11).
inizio_iterazione_protocollo(francesa, pi61, 3, 29).
inizio_iterazione_protocollo(francesa, pi61, 4, 69).
inizio_iterazione_protocollo(francesa, pi4, 1, 2).
inizio_iterazione_protocollo(francesa, pi4, 2, 22).
inizio_iterazione_protocollo(francesa, pi4, 3, 32).
inizio_iterazione_protocollo(francesa, pi4, 4, 42).
inizio_iterazione_protocollo(francesa, pi4, 5, 61).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(stepen, pi36, 1, (0..1)).
pacchetto_istanza(stepen, pi36, 2, (0..1)).
pacchetto_istanza(stepen, pi36, 3, (0..1)).
pacchetto_istanza(stepen, pi36, 4, (0..1)).
pacchetto_istanza(stepen, pi61, 1, (0..1)).
pacchetto_istanza(stepen, pi61, 2, (0..1)).
pacchetto_istanza(stepen, pi28, 1, (0..1)).
pacchetto_istanza(stepen, pi28, 2, (0..1)).
pacchetto_istanza(stepen, pi28, 3, (0..1)).
pacchetto_istanza(candie, pi4, 1, 0).
pacchetto_istanza(candie, pi4, 2, 0).
pacchetto_istanza(candie, pi4, 3, 0).
pacchetto_istanza(candie, pi4, 4, 0).
pacchetto_istanza(ronney, pi7, 1, (0..1)).
pacchetto_istanza(ronney, pi7, 2, (0..1)).
pacchetto_istanza(ronney, pi0, 1, 0).
pacchetto_istanza(ronney, pi0, 2, 0).
pacchetto_istanza(ronney, pi0, 3, 0).
pacchetto_istanza(lenn, pi36, 1, (0..1)).
pacchetto_istanza(lenn, pi36, 2, (0..1)).
pacchetto_istanza(lenn, pi11, 1, (0..1)).
pacchetto_istanza(lenn, pi11, 2, (0..1)).
pacchetto_istanza(niasha, pi4, 1, 0).
pacchetto_istanza(niasha, pi4, 2, 0).
pacchetto_istanza(niasha, pi4, 3, 0).
pacchetto_istanza(macus, pi4, 1, 0).
pacchetto_istanza(macus, pi4, 2, 0).
pacchetto_istanza(macus, pi4, 3, 0).
pacchetto_istanza(macus, pi4, 4, 0).
pacchetto_istanza(nneka, pi4, 1, 0).
pacchetto_istanza(nneka, pi4, 2, 0).
pacchetto_istanza(nneka, pi4, 3, 0).
pacchetto_istanza(nneka, pi4, 4, 0).
pacchetto_istanza(safiyyah, pi16, 1, (0..1)).
pacchetto_istanza(safiyyah, pi16, 2, (0..1)).
pacchetto_istanza(safiyyah, pi16, 3, (0..1)).
pacchetto_istanza(safiyyah, pi18, 1, 0).
pacchetto_istanza(safiyyah, pi18, 2, 0).
pacchetto_istanza(safiyyah, pi18, 3, 0).
pacchetto_istanza(safiyyah, pi36, 1, (0..1)).
pacchetto_istanza(safiyyah, pi36, 2, (0..1)).
pacchetto_istanza(safiyyah, pi36, 3, (0..1)).
pacchetto_istanza(ethel, pi61, 1, (0..1)).
pacchetto_istanza(ethel, pi61, 2, (0..1)).
pacchetto_istanza(darrion, pi7, 1, (0..1)).
pacchetto_istanza(addy, pi18, 1, 0).
pacchetto_istanza(addy, pi18, 2, 0).
pacchetto_istanza(addy, pi18, 3, 0).
pacchetto_istanza(evalina, pi11, 1, (0..1)).
pacchetto_istanza(evalina, pi11, 2, (0..1)).
pacchetto_istanza(evalina, pi11, 3, (0..1)).
pacchetto_istanza(ambre, pi4, 1, 0).
pacchetto_istanza(ambre, pi4, 2, 0).
pacchetto_istanza(ambre, pi4, 3, 0).
pacchetto_istanza(ambre, pi4, 4, 0).
pacchetto_istanza(ambre, pi4, 5, 0).
pacchetto_istanza(ambre, pi4, 6, 0).
pacchetto_istanza(ambre, pi61, 1, (0..1)).
pacchetto_istanza(ambre, pi61, 2, (0..1)).
pacchetto_istanza(kaylyn, pi28, 1, (0..1)).
pacchetto_istanza(kaylyn, pi28, 2, (0..1)).
pacchetto_istanza(kaylyn, pi28, 3, (0..1)).
pacchetto_istanza(kaylyn, pi28, 4, (0..1)).
pacchetto_istanza(joao, pi16, 1, (0..1)).
pacchetto_istanza(joao, pi16, 2, (0..1)).
pacchetto_istanza(joao, pi16, 3, (0..1)).
pacchetto_istanza(joao, pi36, 1, (0..1)).
pacchetto_istanza(joao, pi36, 2, (0..1)).
pacchetto_istanza(joao, pi36, 3, (0..1)).
pacchetto_istanza(joao, pi36, 4, (0..1)).
pacchetto_istanza(philemon, pi61, 1, (0..1)).
pacchetto_istanza(philemon, pi61, 2, (0..1)).
pacchetto_istanza(philemon, pi61, 3, (0..1)).
pacchetto_istanza(larisa, pi11, 1, (0..1)).
pacchetto_istanza(larisa, pi11, 2, (0..1)).
pacchetto_istanza(santina, pi4, 1, 0).
pacchetto_istanza(santina, pi4, 2, 0).
pacchetto_istanza(santina, pi4, 3, 0).
pacchetto_istanza(santina, pi4, 4, 0).
pacchetto_istanza(santina, pi4, 5, 0).
pacchetto_istanza(santina, pi4, 6, 0).
pacchetto_istanza(santina, pi4, 7, 0).
pacchetto_istanza(tenaya, pi4, 1, 0).
pacchetto_istanza(tenaya, pi4, 2, 0).
pacchetto_istanza(tenaya, pi4, 3, 0).
pacchetto_istanza(tenaya, pi4, 4, 0).
pacchetto_istanza(tenaya, pi4, 5, 0).
pacchetto_istanza(tenaya, pi4, 6, 0).
pacchetto_istanza(francesa, pi11, 1, (0..1)).
pacchetto_istanza(francesa, pi11, 2, (0..1)).
pacchetto_istanza(francesa, pi11, 3, (0..1)).
pacchetto_istanza(francesa, pi11, 4, (0..1)).
pacchetto_istanza(francesa, pi7, 1, (0..1)).
pacchetto_istanza(francesa, pi7, 2, (0..1)).
pacchetto_istanza(francesa, pi7, 3, (0..1)).
pacchetto_istanza(francesa, pi61, 1, (0..1)).
pacchetto_istanza(francesa, pi61, 2, (0..1)).
pacchetto_istanza(francesa, pi61, 3, (0..1)).
pacchetto_istanza(francesa, pi61, 4, (0..1)).
pacchetto_istanza(francesa, pi4, 1, 0).
pacchetto_istanza(francesa, pi4, 2, 0).
pacchetto_istanza(francesa, pi4, 3, 0).
pacchetto_istanza(francesa, pi4, 4, 0).
pacchetto_istanza(francesa, pi4, 5, 0).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(stepen,pi36,1,0,pkt1). data_inizio(stepen,pi36,1,0,1). frequenza(stepen,pi36,1,0,1). rispetto_a(stepen,pi36,1,0,start_date). tolleranza(stepen,pi36,1,0,0). esistenza(stepen,pi36,1,0,(1..1)). n_occorrenze(stepen,pi36,1,0,1).
tipo_pacchetto(stepen,pi36,1,1,pkt5). data_inizio(stepen,pi36,1,1,10). frequenza(stepen,pi36,1,1,12). rispetto_a(stepen,pi36,1,1,start_date). tolleranza(stepen,pi36,1,1,7). esistenza(stepen,pi36,1,1,(3..14)). n_occorrenze(stepen,pi36,1,1,1).
tipo_pacchetto(stepen,pi36,2,0,pkt1). data_inizio(stepen,pi36,2,0,1). frequenza(stepen,pi36,2,0,1). rispetto_a(stepen,pi36,2,0,start_date). tolleranza(stepen,pi36,2,0,0). esistenza(stepen,pi36,2,0,(1..1)). n_occorrenze(stepen,pi36,2,0,1).
tipo_pacchetto(stepen,pi36,2,1,pkt5). data_inizio(stepen,pi36,2,1,10). frequenza(stepen,pi36,2,1,12). rispetto_a(stepen,pi36,2,1,start_date). tolleranza(stepen,pi36,2,1,7). esistenza(stepen,pi36,2,1,(3..14)). n_occorrenze(stepen,pi36,2,1,1).
tipo_pacchetto(stepen,pi36,3,0,pkt1). data_inizio(stepen,pi36,3,0,1). frequenza(stepen,pi36,3,0,1). rispetto_a(stepen,pi36,3,0,start_date). tolleranza(stepen,pi36,3,0,0). esistenza(stepen,pi36,3,0,(1..1)). n_occorrenze(stepen,pi36,3,0,1).
tipo_pacchetto(stepen,pi36,3,1,pkt5). data_inizio(stepen,pi36,3,1,10). frequenza(stepen,pi36,3,1,12). rispetto_a(stepen,pi36,3,1,start_date). tolleranza(stepen,pi36,3,1,7). esistenza(stepen,pi36,3,1,(3..14)). n_occorrenze(stepen,pi36,3,1,1).
tipo_pacchetto(stepen,pi36,4,0,pkt1). data_inizio(stepen,pi36,4,0,1). frequenza(stepen,pi36,4,0,1). rispetto_a(stepen,pi36,4,0,start_date). tolleranza(stepen,pi36,4,0,0). esistenza(stepen,pi36,4,0,(1..1)). n_occorrenze(stepen,pi36,4,0,1).
tipo_pacchetto(stepen,pi36,4,1,pkt5). data_inizio(stepen,pi36,4,1,10). frequenza(stepen,pi36,4,1,12). rispetto_a(stepen,pi36,4,1,start_date). tolleranza(stepen,pi36,4,1,7). esistenza(stepen,pi36,4,1,(3..14)). n_occorrenze(stepen,pi36,4,1,1).
tipo_pacchetto(stepen,pi61,1,0,pkt3). data_inizio(stepen,pi61,1,0,8). frequenza(stepen,pi61,1,0,20). rispetto_a(stepen,pi61,1,0,start_date). tolleranza(stepen,pi61,1,0,7). esistenza(stepen,pi61,1,0,(1..28)). n_occorrenze(stepen,pi61,1,0,2).
tipo_pacchetto(stepen,pi61,1,1,pkt5). data_inizio(stepen,pi61,1,1,11). frequenza(stepen,pi61,1,1,5). rispetto_a(stepen,pi61,1,1,start_date). tolleranza(stepen,pi61,1,1,2). esistenza(stepen,pi61,1,1,(9..13)). n_occorrenze(stepen,pi61,1,1,1).
tipo_pacchetto(stepen,pi61,2,0,pkt3). data_inizio(stepen,pi61,2,0,8). frequenza(stepen,pi61,2,0,20). rispetto_a(stepen,pi61,2,0,start_date). tolleranza(stepen,pi61,2,0,7). esistenza(stepen,pi61,2,0,(1..28)). n_occorrenze(stepen,pi61,2,0,2).
tipo_pacchetto(stepen,pi61,2,1,pkt5). data_inizio(stepen,pi61,2,1,11). frequenza(stepen,pi61,2,1,5). rispetto_a(stepen,pi61,2,1,start_date). tolleranza(stepen,pi61,2,1,2). esistenza(stepen,pi61,2,1,(9..13)). n_occorrenze(stepen,pi61,2,1,1).
tipo_pacchetto(stepen,pi28,1,0,pkt1). data_inizio(stepen,pi28,1,0,8). frequenza(stepen,pi28,1,0,15). rispetto_a(stepen,pi28,1,0,start_date). tolleranza(stepen,pi28,1,0,7). esistenza(stepen,pi28,1,0,(1..15)). n_occorrenze(stepen,pi28,1,0,1).
tipo_pacchetto(stepen,pi28,1,1,pkt3). data_inizio(stepen,pi28,1,1,13). frequenza(stepen,pi28,1,1,11). rispetto_a(stepen,pi28,1,1,start_date). tolleranza(stepen,pi28,1,1,5). esistenza(stepen,pi28,1,1,(8..18)). n_occorrenze(stepen,pi28,1,1,1).
tipo_pacchetto(stepen,pi28,2,0,pkt1). data_inizio(stepen,pi28,2,0,8). frequenza(stepen,pi28,2,0,15). rispetto_a(stepen,pi28,2,0,start_date). tolleranza(stepen,pi28,2,0,7). esistenza(stepen,pi28,2,0,(1..15)). n_occorrenze(stepen,pi28,2,0,1).
tipo_pacchetto(stepen,pi28,2,1,pkt3). data_inizio(stepen,pi28,2,1,13). frequenza(stepen,pi28,2,1,11). rispetto_a(stepen,pi28,2,1,start_date). tolleranza(stepen,pi28,2,1,5). esistenza(stepen,pi28,2,1,(8..18)). n_occorrenze(stepen,pi28,2,1,1).
tipo_pacchetto(stepen,pi28,3,0,pkt1). data_inizio(stepen,pi28,3,0,8). frequenza(stepen,pi28,3,0,15). rispetto_a(stepen,pi28,3,0,start_date). tolleranza(stepen,pi28,3,0,7). esistenza(stepen,pi28,3,0,(1..15)). n_occorrenze(stepen,pi28,3,0,1).
tipo_pacchetto(stepen,pi28,3,1,pkt3). data_inizio(stepen,pi28,3,1,13). frequenza(stepen,pi28,3,1,11). rispetto_a(stepen,pi28,3,1,start_date). tolleranza(stepen,pi28,3,1,5). esistenza(stepen,pi28,3,1,(8..18)). n_occorrenze(stepen,pi28,3,1,1).
tipo_pacchetto(candie,pi4,1,0,pkt0). data_inizio(candie,pi4,1,0,3). frequenza(candie,pi4,1,0,5). rispetto_a(candie,pi4,1,0,start_date). tolleranza(candie,pi4,1,0,2). esistenza(candie,pi4,1,0,(1..5)). n_occorrenze(candie,pi4,1,0,1).
tipo_pacchetto(candie,pi4,2,0,pkt0). data_inizio(candie,pi4,2,0,3). frequenza(candie,pi4,2,0,5). rispetto_a(candie,pi4,2,0,start_date). tolleranza(candie,pi4,2,0,2). esistenza(candie,pi4,2,0,(1..5)). n_occorrenze(candie,pi4,2,0,1).
tipo_pacchetto(candie,pi4,3,0,pkt0). data_inizio(candie,pi4,3,0,3). frequenza(candie,pi4,3,0,5). rispetto_a(candie,pi4,3,0,start_date). tolleranza(candie,pi4,3,0,2). esistenza(candie,pi4,3,0,(1..5)). n_occorrenze(candie,pi4,3,0,1).
tipo_pacchetto(candie,pi4,4,0,pkt0). data_inizio(candie,pi4,4,0,3). frequenza(candie,pi4,4,0,5). rispetto_a(candie,pi4,4,0,start_date). tolleranza(candie,pi4,4,0,2). esistenza(candie,pi4,4,0,(1..5)). n_occorrenze(candie,pi4,4,0,1).
tipo_pacchetto(ronney,pi7,1,0,pkt0). data_inizio(ronney,pi7,1,0,21). frequenza(ronney,pi7,1,0,11). rispetto_a(ronney,pi7,1,0,start_date). tolleranza(ronney,pi7,1,0,5). esistenza(ronney,pi7,1,0,(16..26)). n_occorrenze(ronney,pi7,1,0,1).
tipo_pacchetto(ronney,pi7,1,1,pkt3). data_inizio(ronney,pi7,1,1,4). frequenza(ronney,pi7,1,1,9). rispetto_a(ronney,pi7,1,1,start_date). tolleranza(ronney,pi7,1,1,5). esistenza(ronney,pi7,1,1,(1..9)). n_occorrenze(ronney,pi7,1,1,1).
tipo_pacchetto(ronney,pi7,2,0,pkt0). data_inizio(ronney,pi7,2,0,21). frequenza(ronney,pi7,2,0,11). rispetto_a(ronney,pi7,2,0,start_date). tolleranza(ronney,pi7,2,0,5). esistenza(ronney,pi7,2,0,(16..26)). n_occorrenze(ronney,pi7,2,0,1).
tipo_pacchetto(ronney,pi7,2,1,pkt3). data_inizio(ronney,pi7,2,1,4). frequenza(ronney,pi7,2,1,9). rispetto_a(ronney,pi7,2,1,start_date). tolleranza(ronney,pi7,2,1,5). esistenza(ronney,pi7,2,1,(1..9)). n_occorrenze(ronney,pi7,2,1,1).
tipo_pacchetto(ronney,pi0,1,0,pkt3). data_inizio(ronney,pi0,1,0,8). frequenza(ronney,pi0,1,0,15). rispetto_a(ronney,pi0,1,0,start_date). tolleranza(ronney,pi0,1,0,7). esistenza(ronney,pi0,1,0,(1..15)). n_occorrenze(ronney,pi0,1,0,1).
tipo_pacchetto(ronney,pi0,2,0,pkt3). data_inizio(ronney,pi0,2,0,8). frequenza(ronney,pi0,2,0,15). rispetto_a(ronney,pi0,2,0,start_date). tolleranza(ronney,pi0,2,0,7). esistenza(ronney,pi0,2,0,(1..15)). n_occorrenze(ronney,pi0,2,0,1).
tipo_pacchetto(ronney,pi0,3,0,pkt3). data_inizio(ronney,pi0,3,0,8). frequenza(ronney,pi0,3,0,15). rispetto_a(ronney,pi0,3,0,start_date). tolleranza(ronney,pi0,3,0,7). esistenza(ronney,pi0,3,0,(1..15)). n_occorrenze(ronney,pi0,3,0,1).
tipo_pacchetto(lenn,pi36,1,0,pkt1). data_inizio(lenn,pi36,1,0,1). frequenza(lenn,pi36,1,0,1). rispetto_a(lenn,pi36,1,0,start_date). tolleranza(lenn,pi36,1,0,0). esistenza(lenn,pi36,1,0,(1..1)). n_occorrenze(lenn,pi36,1,0,1).
tipo_pacchetto(lenn,pi36,1,1,pkt5). data_inizio(lenn,pi36,1,1,10). frequenza(lenn,pi36,1,1,12). rispetto_a(lenn,pi36,1,1,start_date). tolleranza(lenn,pi36,1,1,7). esistenza(lenn,pi36,1,1,(3..14)). n_occorrenze(lenn,pi36,1,1,1).
tipo_pacchetto(lenn,pi36,2,0,pkt1). data_inizio(lenn,pi36,2,0,1). frequenza(lenn,pi36,2,0,1). rispetto_a(lenn,pi36,2,0,start_date). tolleranza(lenn,pi36,2,0,0). esistenza(lenn,pi36,2,0,(1..1)). n_occorrenze(lenn,pi36,2,0,1).
tipo_pacchetto(lenn,pi36,2,1,pkt5). data_inizio(lenn,pi36,2,1,10). frequenza(lenn,pi36,2,1,12). rispetto_a(lenn,pi36,2,1,start_date). tolleranza(lenn,pi36,2,1,7). esistenza(lenn,pi36,2,1,(3..14)). n_occorrenze(lenn,pi36,2,1,1).
tipo_pacchetto(lenn,pi11,1,0,pkt0). data_inizio(lenn,pi11,1,0,18). frequenza(lenn,pi11,1,0,11). rispetto_a(lenn,pi11,1,0,start_date). tolleranza(lenn,pi11,1,0,5). esistenza(lenn,pi11,1,0,(13..23)). n_occorrenze(lenn,pi11,1,0,1).
tipo_pacchetto(lenn,pi11,1,1,pkt5). data_inizio(lenn,pi11,1,1,1). frequenza(lenn,pi11,1,1,6). rispetto_a(lenn,pi11,1,1,start_date). tolleranza(lenn,pi11,1,1,5). esistenza(lenn,pi11,1,1,(1..6)). n_occorrenze(lenn,pi11,1,1,1).
tipo_pacchetto(lenn,pi11,2,0,pkt0). data_inizio(lenn,pi11,2,0,18). frequenza(lenn,pi11,2,0,11). rispetto_a(lenn,pi11,2,0,start_date). tolleranza(lenn,pi11,2,0,5). esistenza(lenn,pi11,2,0,(13..23)). n_occorrenze(lenn,pi11,2,0,1).
tipo_pacchetto(lenn,pi11,2,1,pkt5). data_inizio(lenn,pi11,2,1,1). frequenza(lenn,pi11,2,1,6). rispetto_a(lenn,pi11,2,1,start_date). tolleranza(lenn,pi11,2,1,5). esistenza(lenn,pi11,2,1,(1..6)). n_occorrenze(lenn,pi11,2,1,1).
tipo_pacchetto(niasha,pi4,1,0,pkt0). data_inizio(niasha,pi4,1,0,3). frequenza(niasha,pi4,1,0,5). rispetto_a(niasha,pi4,1,0,start_date). tolleranza(niasha,pi4,1,0,2). esistenza(niasha,pi4,1,0,(1..5)). n_occorrenze(niasha,pi4,1,0,1).
tipo_pacchetto(niasha,pi4,2,0,pkt0). data_inizio(niasha,pi4,2,0,3). frequenza(niasha,pi4,2,0,5). rispetto_a(niasha,pi4,2,0,start_date). tolleranza(niasha,pi4,2,0,2). esistenza(niasha,pi4,2,0,(1..5)). n_occorrenze(niasha,pi4,2,0,1).
tipo_pacchetto(niasha,pi4,3,0,pkt0). data_inizio(niasha,pi4,3,0,3). frequenza(niasha,pi4,3,0,5). rispetto_a(niasha,pi4,3,0,start_date). tolleranza(niasha,pi4,3,0,2). esistenza(niasha,pi4,3,0,(1..5)). n_occorrenze(niasha,pi4,3,0,1).
tipo_pacchetto(macus,pi4,1,0,pkt0). data_inizio(macus,pi4,1,0,3). frequenza(macus,pi4,1,0,5). rispetto_a(macus,pi4,1,0,start_date). tolleranza(macus,pi4,1,0,2). esistenza(macus,pi4,1,0,(1..5)). n_occorrenze(macus,pi4,1,0,1).
tipo_pacchetto(macus,pi4,2,0,pkt0). data_inizio(macus,pi4,2,0,3). frequenza(macus,pi4,2,0,5). rispetto_a(macus,pi4,2,0,start_date). tolleranza(macus,pi4,2,0,2). esistenza(macus,pi4,2,0,(1..5)). n_occorrenze(macus,pi4,2,0,1).
tipo_pacchetto(macus,pi4,3,0,pkt0). data_inizio(macus,pi4,3,0,3). frequenza(macus,pi4,3,0,5). rispetto_a(macus,pi4,3,0,start_date). tolleranza(macus,pi4,3,0,2). esistenza(macus,pi4,3,0,(1..5)). n_occorrenze(macus,pi4,3,0,1).
tipo_pacchetto(macus,pi4,4,0,pkt0). data_inizio(macus,pi4,4,0,3). frequenza(macus,pi4,4,0,5). rispetto_a(macus,pi4,4,0,start_date). tolleranza(macus,pi4,4,0,2). esistenza(macus,pi4,4,0,(1..5)). n_occorrenze(macus,pi4,4,0,1).
tipo_pacchetto(nneka,pi4,1,0,pkt0). data_inizio(nneka,pi4,1,0,3). frequenza(nneka,pi4,1,0,5). rispetto_a(nneka,pi4,1,0,start_date). tolleranza(nneka,pi4,1,0,2). esistenza(nneka,pi4,1,0,(1..5)). n_occorrenze(nneka,pi4,1,0,1).
tipo_pacchetto(nneka,pi4,2,0,pkt0). data_inizio(nneka,pi4,2,0,3). frequenza(nneka,pi4,2,0,5). rispetto_a(nneka,pi4,2,0,start_date). tolleranza(nneka,pi4,2,0,2). esistenza(nneka,pi4,2,0,(1..5)). n_occorrenze(nneka,pi4,2,0,1).
tipo_pacchetto(nneka,pi4,3,0,pkt0). data_inizio(nneka,pi4,3,0,3). frequenza(nneka,pi4,3,0,5). rispetto_a(nneka,pi4,3,0,start_date). tolleranza(nneka,pi4,3,0,2). esistenza(nneka,pi4,3,0,(1..5)). n_occorrenze(nneka,pi4,3,0,1).
tipo_pacchetto(nneka,pi4,4,0,pkt0). data_inizio(nneka,pi4,4,0,3). frequenza(nneka,pi4,4,0,5). rispetto_a(nneka,pi4,4,0,start_date). tolleranza(nneka,pi4,4,0,2). esistenza(nneka,pi4,4,0,(1..5)). n_occorrenze(nneka,pi4,4,0,1).
tipo_pacchetto(safiyyah,pi16,1,0,pkt0). data_inizio(safiyyah,pi16,1,0,4). frequenza(safiyyah,pi16,1,0,7). rispetto_a(safiyyah,pi16,1,0,start_date). tolleranza(safiyyah,pi16,1,0,3). esistenza(safiyyah,pi16,1,0,(1..7)). n_occorrenze(safiyyah,pi16,1,0,1).
tipo_pacchetto(safiyyah,pi16,1,1,pkt1). data_inizio(safiyyah,pi16,1,1,7). frequenza(safiyyah,pi16,1,1,13). rispetto_a(safiyyah,pi16,1,1,start_date). tolleranza(safiyyah,pi16,1,1,6). esistenza(safiyyah,pi16,1,1,(1..13)). n_occorrenze(safiyyah,pi16,1,1,1).
tipo_pacchetto(safiyyah,pi16,2,0,pkt0). data_inizio(safiyyah,pi16,2,0,4). frequenza(safiyyah,pi16,2,0,7). rispetto_a(safiyyah,pi16,2,0,start_date). tolleranza(safiyyah,pi16,2,0,3). esistenza(safiyyah,pi16,2,0,(1..7)). n_occorrenze(safiyyah,pi16,2,0,1).
tipo_pacchetto(safiyyah,pi16,2,1,pkt1). data_inizio(safiyyah,pi16,2,1,7). frequenza(safiyyah,pi16,2,1,13). rispetto_a(safiyyah,pi16,2,1,start_date). tolleranza(safiyyah,pi16,2,1,6). esistenza(safiyyah,pi16,2,1,(1..13)). n_occorrenze(safiyyah,pi16,2,1,1).
tipo_pacchetto(safiyyah,pi16,3,0,pkt0). data_inizio(safiyyah,pi16,3,0,4). frequenza(safiyyah,pi16,3,0,7). rispetto_a(safiyyah,pi16,3,0,start_date). tolleranza(safiyyah,pi16,3,0,3). esistenza(safiyyah,pi16,3,0,(1..7)). n_occorrenze(safiyyah,pi16,3,0,1).
tipo_pacchetto(safiyyah,pi16,3,1,pkt1). data_inizio(safiyyah,pi16,3,1,7). frequenza(safiyyah,pi16,3,1,13). rispetto_a(safiyyah,pi16,3,1,start_date). tolleranza(safiyyah,pi16,3,1,6). esistenza(safiyyah,pi16,3,1,(1..13)). n_occorrenze(safiyyah,pi16,3,1,1).
tipo_pacchetto(safiyyah,pi18,1,0,pkt1). data_inizio(safiyyah,pi18,1,0,4). frequenza(safiyyah,pi18,1,0,7). rispetto_a(safiyyah,pi18,1,0,start_date). tolleranza(safiyyah,pi18,1,0,3). esistenza(safiyyah,pi18,1,0,(1..23)). n_occorrenze(safiyyah,pi18,1,0,4).
tipo_pacchetto(safiyyah,pi18,2,0,pkt1). data_inizio(safiyyah,pi18,2,0,4). frequenza(safiyyah,pi18,2,0,7). rispetto_a(safiyyah,pi18,2,0,start_date). tolleranza(safiyyah,pi18,2,0,3). esistenza(safiyyah,pi18,2,0,(1..23)). n_occorrenze(safiyyah,pi18,2,0,4).
tipo_pacchetto(safiyyah,pi18,3,0,pkt1). data_inizio(safiyyah,pi18,3,0,4). frequenza(safiyyah,pi18,3,0,7). rispetto_a(safiyyah,pi18,3,0,start_date). tolleranza(safiyyah,pi18,3,0,3). esistenza(safiyyah,pi18,3,0,(1..23)). n_occorrenze(safiyyah,pi18,3,0,4).
tipo_pacchetto(safiyyah,pi36,1,0,pkt1). data_inizio(safiyyah,pi36,1,0,1). frequenza(safiyyah,pi36,1,0,1). rispetto_a(safiyyah,pi36,1,0,start_date). tolleranza(safiyyah,pi36,1,0,0). esistenza(safiyyah,pi36,1,0,(1..1)). n_occorrenze(safiyyah,pi36,1,0,1).
tipo_pacchetto(safiyyah,pi36,1,1,pkt5). data_inizio(safiyyah,pi36,1,1,10). frequenza(safiyyah,pi36,1,1,12). rispetto_a(safiyyah,pi36,1,1,start_date). tolleranza(safiyyah,pi36,1,1,7). esistenza(safiyyah,pi36,1,1,(3..14)). n_occorrenze(safiyyah,pi36,1,1,1).
tipo_pacchetto(safiyyah,pi36,2,0,pkt1). data_inizio(safiyyah,pi36,2,0,1). frequenza(safiyyah,pi36,2,0,1). rispetto_a(safiyyah,pi36,2,0,start_date). tolleranza(safiyyah,pi36,2,0,0). esistenza(safiyyah,pi36,2,0,(1..1)). n_occorrenze(safiyyah,pi36,2,0,1).
tipo_pacchetto(safiyyah,pi36,2,1,pkt5). data_inizio(safiyyah,pi36,2,1,10). frequenza(safiyyah,pi36,2,1,12). rispetto_a(safiyyah,pi36,2,1,start_date). tolleranza(safiyyah,pi36,2,1,7). esistenza(safiyyah,pi36,2,1,(3..14)). n_occorrenze(safiyyah,pi36,2,1,1).
tipo_pacchetto(safiyyah,pi36,3,0,pkt1). data_inizio(safiyyah,pi36,3,0,1). frequenza(safiyyah,pi36,3,0,1). rispetto_a(safiyyah,pi36,3,0,start_date). tolleranza(safiyyah,pi36,3,0,0). esistenza(safiyyah,pi36,3,0,(1..1)). n_occorrenze(safiyyah,pi36,3,0,1).
tipo_pacchetto(safiyyah,pi36,3,1,pkt5). data_inizio(safiyyah,pi36,3,1,10). frequenza(safiyyah,pi36,3,1,12). rispetto_a(safiyyah,pi36,3,1,start_date). tolleranza(safiyyah,pi36,3,1,7). esistenza(safiyyah,pi36,3,1,(3..14)). n_occorrenze(safiyyah,pi36,3,1,1).
tipo_pacchetto(ethel,pi61,1,0,pkt3). data_inizio(ethel,pi61,1,0,8). frequenza(ethel,pi61,1,0,20). rispetto_a(ethel,pi61,1,0,start_date). tolleranza(ethel,pi61,1,0,7). esistenza(ethel,pi61,1,0,(1..28)). n_occorrenze(ethel,pi61,1,0,2).
tipo_pacchetto(ethel,pi61,1,1,pkt5). data_inizio(ethel,pi61,1,1,11). frequenza(ethel,pi61,1,1,5). rispetto_a(ethel,pi61,1,1,start_date). tolleranza(ethel,pi61,1,1,2). esistenza(ethel,pi61,1,1,(9..13)). n_occorrenze(ethel,pi61,1,1,1).
tipo_pacchetto(ethel,pi61,2,0,pkt3). data_inizio(ethel,pi61,2,0,8). frequenza(ethel,pi61,2,0,20). rispetto_a(ethel,pi61,2,0,start_date). tolleranza(ethel,pi61,2,0,7). esistenza(ethel,pi61,2,0,(1..28)). n_occorrenze(ethel,pi61,2,0,2).
tipo_pacchetto(ethel,pi61,2,1,pkt5). data_inizio(ethel,pi61,2,1,11). frequenza(ethel,pi61,2,1,5). rispetto_a(ethel,pi61,2,1,start_date). tolleranza(ethel,pi61,2,1,2). esistenza(ethel,pi61,2,1,(9..13)). n_occorrenze(ethel,pi61,2,1,1).
tipo_pacchetto(darrion,pi7,1,0,pkt0). data_inizio(darrion,pi7,1,0,21). frequenza(darrion,pi7,1,0,11). rispetto_a(darrion,pi7,1,0,start_date). tolleranza(darrion,pi7,1,0,5). esistenza(darrion,pi7,1,0,(16..26)). n_occorrenze(darrion,pi7,1,0,1).
tipo_pacchetto(darrion,pi7,1,1,pkt3). data_inizio(darrion,pi7,1,1,4). frequenza(darrion,pi7,1,1,9). rispetto_a(darrion,pi7,1,1,start_date). tolleranza(darrion,pi7,1,1,5). esistenza(darrion,pi7,1,1,(1..9)). n_occorrenze(darrion,pi7,1,1,1).
tipo_pacchetto(addy,pi18,1,0,pkt1). data_inizio(addy,pi18,1,0,4). frequenza(addy,pi18,1,0,7). rispetto_a(addy,pi18,1,0,start_date). tolleranza(addy,pi18,1,0,3). esistenza(addy,pi18,1,0,(1..23)). n_occorrenze(addy,pi18,1,0,4).
tipo_pacchetto(addy,pi18,2,0,pkt1). data_inizio(addy,pi18,2,0,4). frequenza(addy,pi18,2,0,7). rispetto_a(addy,pi18,2,0,start_date). tolleranza(addy,pi18,2,0,3). esistenza(addy,pi18,2,0,(1..23)). n_occorrenze(addy,pi18,2,0,4).
tipo_pacchetto(addy,pi18,3,0,pkt1). data_inizio(addy,pi18,3,0,4). frequenza(addy,pi18,3,0,7). rispetto_a(addy,pi18,3,0,start_date). tolleranza(addy,pi18,3,0,3). esistenza(addy,pi18,3,0,(1..23)). n_occorrenze(addy,pi18,3,0,4).
tipo_pacchetto(evalina,pi11,1,0,pkt0). data_inizio(evalina,pi11,1,0,18). frequenza(evalina,pi11,1,0,11). rispetto_a(evalina,pi11,1,0,start_date). tolleranza(evalina,pi11,1,0,5). esistenza(evalina,pi11,1,0,(13..23)). n_occorrenze(evalina,pi11,1,0,1).
tipo_pacchetto(evalina,pi11,1,1,pkt5). data_inizio(evalina,pi11,1,1,1). frequenza(evalina,pi11,1,1,6). rispetto_a(evalina,pi11,1,1,start_date). tolleranza(evalina,pi11,1,1,5). esistenza(evalina,pi11,1,1,(1..6)). n_occorrenze(evalina,pi11,1,1,1).
tipo_pacchetto(evalina,pi11,2,0,pkt0). data_inizio(evalina,pi11,2,0,18). frequenza(evalina,pi11,2,0,11). rispetto_a(evalina,pi11,2,0,start_date). tolleranza(evalina,pi11,2,0,5). esistenza(evalina,pi11,2,0,(13..23)). n_occorrenze(evalina,pi11,2,0,1).
tipo_pacchetto(evalina,pi11,2,1,pkt5). data_inizio(evalina,pi11,2,1,1). frequenza(evalina,pi11,2,1,6). rispetto_a(evalina,pi11,2,1,start_date). tolleranza(evalina,pi11,2,1,5). esistenza(evalina,pi11,2,1,(1..6)). n_occorrenze(evalina,pi11,2,1,1).
tipo_pacchetto(evalina,pi11,3,0,pkt0). data_inizio(evalina,pi11,3,0,18). frequenza(evalina,pi11,3,0,11). rispetto_a(evalina,pi11,3,0,start_date). tolleranza(evalina,pi11,3,0,5). esistenza(evalina,pi11,3,0,(13..23)). n_occorrenze(evalina,pi11,3,0,1).
tipo_pacchetto(evalina,pi11,3,1,pkt5). data_inizio(evalina,pi11,3,1,1). frequenza(evalina,pi11,3,1,6). rispetto_a(evalina,pi11,3,1,start_date). tolleranza(evalina,pi11,3,1,5). esistenza(evalina,pi11,3,1,(1..6)). n_occorrenze(evalina,pi11,3,1,1).
tipo_pacchetto(ambre,pi4,1,0,pkt0). data_inizio(ambre,pi4,1,0,3). frequenza(ambre,pi4,1,0,5). rispetto_a(ambre,pi4,1,0,start_date). tolleranza(ambre,pi4,1,0,2). esistenza(ambre,pi4,1,0,(1..5)). n_occorrenze(ambre,pi4,1,0,1).
tipo_pacchetto(ambre,pi4,2,0,pkt0). data_inizio(ambre,pi4,2,0,3). frequenza(ambre,pi4,2,0,5). rispetto_a(ambre,pi4,2,0,start_date). tolleranza(ambre,pi4,2,0,2). esistenza(ambre,pi4,2,0,(1..5)). n_occorrenze(ambre,pi4,2,0,1).
tipo_pacchetto(ambre,pi4,3,0,pkt0). data_inizio(ambre,pi4,3,0,3). frequenza(ambre,pi4,3,0,5). rispetto_a(ambre,pi4,3,0,start_date). tolleranza(ambre,pi4,3,0,2). esistenza(ambre,pi4,3,0,(1..5)). n_occorrenze(ambre,pi4,3,0,1).
tipo_pacchetto(ambre,pi4,4,0,pkt0). data_inizio(ambre,pi4,4,0,3). frequenza(ambre,pi4,4,0,5). rispetto_a(ambre,pi4,4,0,start_date). tolleranza(ambre,pi4,4,0,2). esistenza(ambre,pi4,4,0,(1..5)). n_occorrenze(ambre,pi4,4,0,1).
tipo_pacchetto(ambre,pi4,5,0,pkt0). data_inizio(ambre,pi4,5,0,3). frequenza(ambre,pi4,5,0,5). rispetto_a(ambre,pi4,5,0,start_date). tolleranza(ambre,pi4,5,0,2). esistenza(ambre,pi4,5,0,(1..5)). n_occorrenze(ambre,pi4,5,0,1).
tipo_pacchetto(ambre,pi4,6,0,pkt0). data_inizio(ambre,pi4,6,0,3). frequenza(ambre,pi4,6,0,5). rispetto_a(ambre,pi4,6,0,start_date). tolleranza(ambre,pi4,6,0,2). esistenza(ambre,pi4,6,0,(1..5)). n_occorrenze(ambre,pi4,6,0,1).
tipo_pacchetto(ambre,pi61,1,0,pkt3). data_inizio(ambre,pi61,1,0,8). frequenza(ambre,pi61,1,0,20). rispetto_a(ambre,pi61,1,0,start_date). tolleranza(ambre,pi61,1,0,7). esistenza(ambre,pi61,1,0,(1..28)). n_occorrenze(ambre,pi61,1,0,2).
tipo_pacchetto(ambre,pi61,1,1,pkt5). data_inizio(ambre,pi61,1,1,11). frequenza(ambre,pi61,1,1,5). rispetto_a(ambre,pi61,1,1,start_date). tolleranza(ambre,pi61,1,1,2). esistenza(ambre,pi61,1,1,(9..13)). n_occorrenze(ambre,pi61,1,1,1).
tipo_pacchetto(ambre,pi61,2,0,pkt3). data_inizio(ambre,pi61,2,0,8). frequenza(ambre,pi61,2,0,20). rispetto_a(ambre,pi61,2,0,start_date). tolleranza(ambre,pi61,2,0,7). esistenza(ambre,pi61,2,0,(1..28)). n_occorrenze(ambre,pi61,2,0,2).
tipo_pacchetto(ambre,pi61,2,1,pkt5). data_inizio(ambre,pi61,2,1,11). frequenza(ambre,pi61,2,1,5). rispetto_a(ambre,pi61,2,1,start_date). tolleranza(ambre,pi61,2,1,2). esistenza(ambre,pi61,2,1,(9..13)). n_occorrenze(ambre,pi61,2,1,1).
tipo_pacchetto(kaylyn,pi28,1,0,pkt1). data_inizio(kaylyn,pi28,1,0,8). frequenza(kaylyn,pi28,1,0,15). rispetto_a(kaylyn,pi28,1,0,start_date). tolleranza(kaylyn,pi28,1,0,7). esistenza(kaylyn,pi28,1,0,(1..15)). n_occorrenze(kaylyn,pi28,1,0,1).
tipo_pacchetto(kaylyn,pi28,1,1,pkt3). data_inizio(kaylyn,pi28,1,1,13). frequenza(kaylyn,pi28,1,1,11). rispetto_a(kaylyn,pi28,1,1,start_date). tolleranza(kaylyn,pi28,1,1,5). esistenza(kaylyn,pi28,1,1,(8..18)). n_occorrenze(kaylyn,pi28,1,1,1).
tipo_pacchetto(kaylyn,pi28,2,0,pkt1). data_inizio(kaylyn,pi28,2,0,8). frequenza(kaylyn,pi28,2,0,15). rispetto_a(kaylyn,pi28,2,0,start_date). tolleranza(kaylyn,pi28,2,0,7). esistenza(kaylyn,pi28,2,0,(1..15)). n_occorrenze(kaylyn,pi28,2,0,1).
tipo_pacchetto(kaylyn,pi28,2,1,pkt3). data_inizio(kaylyn,pi28,2,1,13). frequenza(kaylyn,pi28,2,1,11). rispetto_a(kaylyn,pi28,2,1,start_date). tolleranza(kaylyn,pi28,2,1,5). esistenza(kaylyn,pi28,2,1,(8..18)). n_occorrenze(kaylyn,pi28,2,1,1).
tipo_pacchetto(kaylyn,pi28,3,0,pkt1). data_inizio(kaylyn,pi28,3,0,8). frequenza(kaylyn,pi28,3,0,15). rispetto_a(kaylyn,pi28,3,0,start_date). tolleranza(kaylyn,pi28,3,0,7). esistenza(kaylyn,pi28,3,0,(1..15)). n_occorrenze(kaylyn,pi28,3,0,1).
tipo_pacchetto(kaylyn,pi28,3,1,pkt3). data_inizio(kaylyn,pi28,3,1,13). frequenza(kaylyn,pi28,3,1,11). rispetto_a(kaylyn,pi28,3,1,start_date). tolleranza(kaylyn,pi28,3,1,5). esistenza(kaylyn,pi28,3,1,(8..18)). n_occorrenze(kaylyn,pi28,3,1,1).
tipo_pacchetto(kaylyn,pi28,4,0,pkt1). data_inizio(kaylyn,pi28,4,0,8). frequenza(kaylyn,pi28,4,0,15). rispetto_a(kaylyn,pi28,4,0,start_date). tolleranza(kaylyn,pi28,4,0,7). esistenza(kaylyn,pi28,4,0,(1..15)). n_occorrenze(kaylyn,pi28,4,0,1).
tipo_pacchetto(kaylyn,pi28,4,1,pkt3). data_inizio(kaylyn,pi28,4,1,13). frequenza(kaylyn,pi28,4,1,11). rispetto_a(kaylyn,pi28,4,1,start_date). tolleranza(kaylyn,pi28,4,1,5). esistenza(kaylyn,pi28,4,1,(8..18)). n_occorrenze(kaylyn,pi28,4,1,1).
tipo_pacchetto(joao,pi16,1,0,pkt0). data_inizio(joao,pi16,1,0,4). frequenza(joao,pi16,1,0,7). rispetto_a(joao,pi16,1,0,start_date). tolleranza(joao,pi16,1,0,3). esistenza(joao,pi16,1,0,(1..7)). n_occorrenze(joao,pi16,1,0,1).
tipo_pacchetto(joao,pi16,1,1,pkt1). data_inizio(joao,pi16,1,1,7). frequenza(joao,pi16,1,1,13). rispetto_a(joao,pi16,1,1,start_date). tolleranza(joao,pi16,1,1,6). esistenza(joao,pi16,1,1,(1..13)). n_occorrenze(joao,pi16,1,1,1).
tipo_pacchetto(joao,pi16,2,0,pkt0). data_inizio(joao,pi16,2,0,4). frequenza(joao,pi16,2,0,7). rispetto_a(joao,pi16,2,0,start_date). tolleranza(joao,pi16,2,0,3). esistenza(joao,pi16,2,0,(1..7)). n_occorrenze(joao,pi16,2,0,1).
tipo_pacchetto(joao,pi16,2,1,pkt1). data_inizio(joao,pi16,2,1,7). frequenza(joao,pi16,2,1,13). rispetto_a(joao,pi16,2,1,start_date). tolleranza(joao,pi16,2,1,6). esistenza(joao,pi16,2,1,(1..13)). n_occorrenze(joao,pi16,2,1,1).
tipo_pacchetto(joao,pi16,3,0,pkt0). data_inizio(joao,pi16,3,0,4). frequenza(joao,pi16,3,0,7). rispetto_a(joao,pi16,3,0,start_date). tolleranza(joao,pi16,3,0,3). esistenza(joao,pi16,3,0,(1..7)). n_occorrenze(joao,pi16,3,0,1).
tipo_pacchetto(joao,pi16,3,1,pkt1). data_inizio(joao,pi16,3,1,7). frequenza(joao,pi16,3,1,13). rispetto_a(joao,pi16,3,1,start_date). tolleranza(joao,pi16,3,1,6). esistenza(joao,pi16,3,1,(1..13)). n_occorrenze(joao,pi16,3,1,1).
tipo_pacchetto(joao,pi36,1,0,pkt1). data_inizio(joao,pi36,1,0,1). frequenza(joao,pi36,1,0,1). rispetto_a(joao,pi36,1,0,start_date). tolleranza(joao,pi36,1,0,0). esistenza(joao,pi36,1,0,(1..1)). n_occorrenze(joao,pi36,1,0,1).
tipo_pacchetto(joao,pi36,1,1,pkt5). data_inizio(joao,pi36,1,1,10). frequenza(joao,pi36,1,1,12). rispetto_a(joao,pi36,1,1,start_date). tolleranza(joao,pi36,1,1,7). esistenza(joao,pi36,1,1,(3..14)). n_occorrenze(joao,pi36,1,1,1).
tipo_pacchetto(joao,pi36,2,0,pkt1). data_inizio(joao,pi36,2,0,1). frequenza(joao,pi36,2,0,1). rispetto_a(joao,pi36,2,0,start_date). tolleranza(joao,pi36,2,0,0). esistenza(joao,pi36,2,0,(1..1)). n_occorrenze(joao,pi36,2,0,1).
tipo_pacchetto(joao,pi36,2,1,pkt5). data_inizio(joao,pi36,2,1,10). frequenza(joao,pi36,2,1,12). rispetto_a(joao,pi36,2,1,start_date). tolleranza(joao,pi36,2,1,7). esistenza(joao,pi36,2,1,(3..14)). n_occorrenze(joao,pi36,2,1,1).
tipo_pacchetto(joao,pi36,3,0,pkt1). data_inizio(joao,pi36,3,0,1). frequenza(joao,pi36,3,0,1). rispetto_a(joao,pi36,3,0,start_date). tolleranza(joao,pi36,3,0,0). esistenza(joao,pi36,3,0,(1..1)). n_occorrenze(joao,pi36,3,0,1).
tipo_pacchetto(joao,pi36,3,1,pkt5). data_inizio(joao,pi36,3,1,10). frequenza(joao,pi36,3,1,12). rispetto_a(joao,pi36,3,1,start_date). tolleranza(joao,pi36,3,1,7). esistenza(joao,pi36,3,1,(3..14)). n_occorrenze(joao,pi36,3,1,1).
tipo_pacchetto(joao,pi36,4,0,pkt1). data_inizio(joao,pi36,4,0,1). frequenza(joao,pi36,4,0,1). rispetto_a(joao,pi36,4,0,start_date). tolleranza(joao,pi36,4,0,0). esistenza(joao,pi36,4,0,(1..1)). n_occorrenze(joao,pi36,4,0,1).
tipo_pacchetto(joao,pi36,4,1,pkt5). data_inizio(joao,pi36,4,1,10). frequenza(joao,pi36,4,1,12). rispetto_a(joao,pi36,4,1,start_date). tolleranza(joao,pi36,4,1,7). esistenza(joao,pi36,4,1,(3..14)). n_occorrenze(joao,pi36,4,1,1).
tipo_pacchetto(philemon,pi61,1,0,pkt3). data_inizio(philemon,pi61,1,0,8). frequenza(philemon,pi61,1,0,20). rispetto_a(philemon,pi61,1,0,start_date). tolleranza(philemon,pi61,1,0,7). esistenza(philemon,pi61,1,0,(1..28)). n_occorrenze(philemon,pi61,1,0,2).
tipo_pacchetto(philemon,pi61,1,1,pkt5). data_inizio(philemon,pi61,1,1,11). frequenza(philemon,pi61,1,1,5). rispetto_a(philemon,pi61,1,1,start_date). tolleranza(philemon,pi61,1,1,2). esistenza(philemon,pi61,1,1,(9..13)). n_occorrenze(philemon,pi61,1,1,1).
tipo_pacchetto(philemon,pi61,2,0,pkt3). data_inizio(philemon,pi61,2,0,8). frequenza(philemon,pi61,2,0,20). rispetto_a(philemon,pi61,2,0,start_date). tolleranza(philemon,pi61,2,0,7). esistenza(philemon,pi61,2,0,(1..28)). n_occorrenze(philemon,pi61,2,0,2).
tipo_pacchetto(philemon,pi61,2,1,pkt5). data_inizio(philemon,pi61,2,1,11). frequenza(philemon,pi61,2,1,5). rispetto_a(philemon,pi61,2,1,start_date). tolleranza(philemon,pi61,2,1,2). esistenza(philemon,pi61,2,1,(9..13)). n_occorrenze(philemon,pi61,2,1,1).
tipo_pacchetto(philemon,pi61,3,0,pkt3). data_inizio(philemon,pi61,3,0,8). frequenza(philemon,pi61,3,0,20). rispetto_a(philemon,pi61,3,0,start_date). tolleranza(philemon,pi61,3,0,7). esistenza(philemon,pi61,3,0,(1..28)). n_occorrenze(philemon,pi61,3,0,2).
tipo_pacchetto(philemon,pi61,3,1,pkt5). data_inizio(philemon,pi61,3,1,11). frequenza(philemon,pi61,3,1,5). rispetto_a(philemon,pi61,3,1,start_date). tolleranza(philemon,pi61,3,1,2). esistenza(philemon,pi61,3,1,(9..13)). n_occorrenze(philemon,pi61,3,1,1).
tipo_pacchetto(larisa,pi11,1,0,pkt0). data_inizio(larisa,pi11,1,0,18). frequenza(larisa,pi11,1,0,11). rispetto_a(larisa,pi11,1,0,start_date). tolleranza(larisa,pi11,1,0,5). esistenza(larisa,pi11,1,0,(13..23)). n_occorrenze(larisa,pi11,1,0,1).
tipo_pacchetto(larisa,pi11,1,1,pkt5). data_inizio(larisa,pi11,1,1,1). frequenza(larisa,pi11,1,1,6). rispetto_a(larisa,pi11,1,1,start_date). tolleranza(larisa,pi11,1,1,5). esistenza(larisa,pi11,1,1,(1..6)). n_occorrenze(larisa,pi11,1,1,1).
tipo_pacchetto(larisa,pi11,2,0,pkt0). data_inizio(larisa,pi11,2,0,18). frequenza(larisa,pi11,2,0,11). rispetto_a(larisa,pi11,2,0,start_date). tolleranza(larisa,pi11,2,0,5). esistenza(larisa,pi11,2,0,(13..23)). n_occorrenze(larisa,pi11,2,0,1).
tipo_pacchetto(larisa,pi11,2,1,pkt5). data_inizio(larisa,pi11,2,1,1). frequenza(larisa,pi11,2,1,6). rispetto_a(larisa,pi11,2,1,start_date). tolleranza(larisa,pi11,2,1,5). esistenza(larisa,pi11,2,1,(1..6)). n_occorrenze(larisa,pi11,2,1,1).
tipo_pacchetto(santina,pi4,1,0,pkt0). data_inizio(santina,pi4,1,0,3). frequenza(santina,pi4,1,0,5). rispetto_a(santina,pi4,1,0,start_date). tolleranza(santina,pi4,1,0,2). esistenza(santina,pi4,1,0,(1..5)). n_occorrenze(santina,pi4,1,0,1).
tipo_pacchetto(santina,pi4,2,0,pkt0). data_inizio(santina,pi4,2,0,3). frequenza(santina,pi4,2,0,5). rispetto_a(santina,pi4,2,0,start_date). tolleranza(santina,pi4,2,0,2). esistenza(santina,pi4,2,0,(1..5)). n_occorrenze(santina,pi4,2,0,1).
tipo_pacchetto(santina,pi4,3,0,pkt0). data_inizio(santina,pi4,3,0,3). frequenza(santina,pi4,3,0,5). rispetto_a(santina,pi4,3,0,start_date). tolleranza(santina,pi4,3,0,2). esistenza(santina,pi4,3,0,(1..5)). n_occorrenze(santina,pi4,3,0,1).
tipo_pacchetto(santina,pi4,4,0,pkt0). data_inizio(santina,pi4,4,0,3). frequenza(santina,pi4,4,0,5). rispetto_a(santina,pi4,4,0,start_date). tolleranza(santina,pi4,4,0,2). esistenza(santina,pi4,4,0,(1..5)). n_occorrenze(santina,pi4,4,0,1).
tipo_pacchetto(santina,pi4,5,0,pkt0). data_inizio(santina,pi4,5,0,3). frequenza(santina,pi4,5,0,5). rispetto_a(santina,pi4,5,0,start_date). tolleranza(santina,pi4,5,0,2). esistenza(santina,pi4,5,0,(1..5)). n_occorrenze(santina,pi4,5,0,1).
tipo_pacchetto(santina,pi4,6,0,pkt0). data_inizio(santina,pi4,6,0,3). frequenza(santina,pi4,6,0,5). rispetto_a(santina,pi4,6,0,start_date). tolleranza(santina,pi4,6,0,2). esistenza(santina,pi4,6,0,(1..5)). n_occorrenze(santina,pi4,6,0,1).
tipo_pacchetto(santina,pi4,7,0,pkt0). data_inizio(santina,pi4,7,0,3). frequenza(santina,pi4,7,0,5). rispetto_a(santina,pi4,7,0,start_date). tolleranza(santina,pi4,7,0,2). esistenza(santina,pi4,7,0,(1..5)). n_occorrenze(santina,pi4,7,0,1).
tipo_pacchetto(tenaya,pi4,1,0,pkt0). data_inizio(tenaya,pi4,1,0,3). frequenza(tenaya,pi4,1,0,5). rispetto_a(tenaya,pi4,1,0,start_date). tolleranza(tenaya,pi4,1,0,2). esistenza(tenaya,pi4,1,0,(1..5)). n_occorrenze(tenaya,pi4,1,0,1).
tipo_pacchetto(tenaya,pi4,2,0,pkt0). data_inizio(tenaya,pi4,2,0,3). frequenza(tenaya,pi4,2,0,5). rispetto_a(tenaya,pi4,2,0,start_date). tolleranza(tenaya,pi4,2,0,2). esistenza(tenaya,pi4,2,0,(1..5)). n_occorrenze(tenaya,pi4,2,0,1).
tipo_pacchetto(tenaya,pi4,3,0,pkt0). data_inizio(tenaya,pi4,3,0,3). frequenza(tenaya,pi4,3,0,5). rispetto_a(tenaya,pi4,3,0,start_date). tolleranza(tenaya,pi4,3,0,2). esistenza(tenaya,pi4,3,0,(1..5)). n_occorrenze(tenaya,pi4,3,0,1).
tipo_pacchetto(tenaya,pi4,4,0,pkt0). data_inizio(tenaya,pi4,4,0,3). frequenza(tenaya,pi4,4,0,5). rispetto_a(tenaya,pi4,4,0,start_date). tolleranza(tenaya,pi4,4,0,2). esistenza(tenaya,pi4,4,0,(1..5)). n_occorrenze(tenaya,pi4,4,0,1).
tipo_pacchetto(tenaya,pi4,5,0,pkt0). data_inizio(tenaya,pi4,5,0,3). frequenza(tenaya,pi4,5,0,5). rispetto_a(tenaya,pi4,5,0,start_date). tolleranza(tenaya,pi4,5,0,2). esistenza(tenaya,pi4,5,0,(1..5)). n_occorrenze(tenaya,pi4,5,0,1).
tipo_pacchetto(tenaya,pi4,6,0,pkt0). data_inizio(tenaya,pi4,6,0,3). frequenza(tenaya,pi4,6,0,5). rispetto_a(tenaya,pi4,6,0,start_date). tolleranza(tenaya,pi4,6,0,2). esistenza(tenaya,pi4,6,0,(1..5)). n_occorrenze(tenaya,pi4,6,0,1).
tipo_pacchetto(francesa,pi11,1,0,pkt0). data_inizio(francesa,pi11,1,0,18). frequenza(francesa,pi11,1,0,11). rispetto_a(francesa,pi11,1,0,start_date). tolleranza(francesa,pi11,1,0,5). esistenza(francesa,pi11,1,0,(13..23)). n_occorrenze(francesa,pi11,1,0,1).
tipo_pacchetto(francesa,pi11,1,1,pkt5). data_inizio(francesa,pi11,1,1,1). frequenza(francesa,pi11,1,1,6). rispetto_a(francesa,pi11,1,1,start_date). tolleranza(francesa,pi11,1,1,5). esistenza(francesa,pi11,1,1,(1..6)). n_occorrenze(francesa,pi11,1,1,1).
tipo_pacchetto(francesa,pi11,2,0,pkt0). data_inizio(francesa,pi11,2,0,18). frequenza(francesa,pi11,2,0,11). rispetto_a(francesa,pi11,2,0,start_date). tolleranza(francesa,pi11,2,0,5). esistenza(francesa,pi11,2,0,(13..23)). n_occorrenze(francesa,pi11,2,0,1).
tipo_pacchetto(francesa,pi11,2,1,pkt5). data_inizio(francesa,pi11,2,1,1). frequenza(francesa,pi11,2,1,6). rispetto_a(francesa,pi11,2,1,start_date). tolleranza(francesa,pi11,2,1,5). esistenza(francesa,pi11,2,1,(1..6)). n_occorrenze(francesa,pi11,2,1,1).
tipo_pacchetto(francesa,pi11,3,0,pkt0). data_inizio(francesa,pi11,3,0,18). frequenza(francesa,pi11,3,0,11). rispetto_a(francesa,pi11,3,0,start_date). tolleranza(francesa,pi11,3,0,5). esistenza(francesa,pi11,3,0,(13..23)). n_occorrenze(francesa,pi11,3,0,1).
tipo_pacchetto(francesa,pi11,3,1,pkt5). data_inizio(francesa,pi11,3,1,1). frequenza(francesa,pi11,3,1,6). rispetto_a(francesa,pi11,3,1,start_date). tolleranza(francesa,pi11,3,1,5). esistenza(francesa,pi11,3,1,(1..6)). n_occorrenze(francesa,pi11,3,1,1).
tipo_pacchetto(francesa,pi11,4,0,pkt0). data_inizio(francesa,pi11,4,0,18). frequenza(francesa,pi11,4,0,11). rispetto_a(francesa,pi11,4,0,start_date). tolleranza(francesa,pi11,4,0,5). esistenza(francesa,pi11,4,0,(13..23)). n_occorrenze(francesa,pi11,4,0,1).
tipo_pacchetto(francesa,pi11,4,1,pkt5). data_inizio(francesa,pi11,4,1,1). frequenza(francesa,pi11,4,1,6). rispetto_a(francesa,pi11,4,1,start_date). tolleranza(francesa,pi11,4,1,5). esistenza(francesa,pi11,4,1,(1..6)). n_occorrenze(francesa,pi11,4,1,1).
tipo_pacchetto(francesa,pi7,1,0,pkt0). data_inizio(francesa,pi7,1,0,21). frequenza(francesa,pi7,1,0,11). rispetto_a(francesa,pi7,1,0,start_date). tolleranza(francesa,pi7,1,0,5). esistenza(francesa,pi7,1,0,(16..26)). n_occorrenze(francesa,pi7,1,0,1).
tipo_pacchetto(francesa,pi7,1,1,pkt3). data_inizio(francesa,pi7,1,1,4). frequenza(francesa,pi7,1,1,9). rispetto_a(francesa,pi7,1,1,start_date). tolleranza(francesa,pi7,1,1,5). esistenza(francesa,pi7,1,1,(1..9)). n_occorrenze(francesa,pi7,1,1,1).
tipo_pacchetto(francesa,pi7,2,0,pkt0). data_inizio(francesa,pi7,2,0,21). frequenza(francesa,pi7,2,0,11). rispetto_a(francesa,pi7,2,0,start_date). tolleranza(francesa,pi7,2,0,5). esistenza(francesa,pi7,2,0,(16..26)). n_occorrenze(francesa,pi7,2,0,1).
tipo_pacchetto(francesa,pi7,2,1,pkt3). data_inizio(francesa,pi7,2,1,4). frequenza(francesa,pi7,2,1,9). rispetto_a(francesa,pi7,2,1,start_date). tolleranza(francesa,pi7,2,1,5). esistenza(francesa,pi7,2,1,(1..9)). n_occorrenze(francesa,pi7,2,1,1).
tipo_pacchetto(francesa,pi7,3,0,pkt0). data_inizio(francesa,pi7,3,0,21). frequenza(francesa,pi7,3,0,11). rispetto_a(francesa,pi7,3,0,start_date). tolleranza(francesa,pi7,3,0,5). esistenza(francesa,pi7,3,0,(16..26)). n_occorrenze(francesa,pi7,3,0,1).
tipo_pacchetto(francesa,pi7,3,1,pkt3). data_inizio(francesa,pi7,3,1,4). frequenza(francesa,pi7,3,1,9). rispetto_a(francesa,pi7,3,1,start_date). tolleranza(francesa,pi7,3,1,5). esistenza(francesa,pi7,3,1,(1..9)). n_occorrenze(francesa,pi7,3,1,1).
tipo_pacchetto(francesa,pi61,1,0,pkt3). data_inizio(francesa,pi61,1,0,8). frequenza(francesa,pi61,1,0,20). rispetto_a(francesa,pi61,1,0,start_date). tolleranza(francesa,pi61,1,0,7). esistenza(francesa,pi61,1,0,(1..28)). n_occorrenze(francesa,pi61,1,0,2).
tipo_pacchetto(francesa,pi61,1,1,pkt5). data_inizio(francesa,pi61,1,1,11). frequenza(francesa,pi61,1,1,5). rispetto_a(francesa,pi61,1,1,start_date). tolleranza(francesa,pi61,1,1,2). esistenza(francesa,pi61,1,1,(9..13)). n_occorrenze(francesa,pi61,1,1,1).
tipo_pacchetto(francesa,pi61,2,0,pkt3). data_inizio(francesa,pi61,2,0,8). frequenza(francesa,pi61,2,0,20). rispetto_a(francesa,pi61,2,0,start_date). tolleranza(francesa,pi61,2,0,7). esistenza(francesa,pi61,2,0,(1..28)). n_occorrenze(francesa,pi61,2,0,2).
tipo_pacchetto(francesa,pi61,2,1,pkt5). data_inizio(francesa,pi61,2,1,11). frequenza(francesa,pi61,2,1,5). rispetto_a(francesa,pi61,2,1,start_date). tolleranza(francesa,pi61,2,1,2). esistenza(francesa,pi61,2,1,(9..13)). n_occorrenze(francesa,pi61,2,1,1).
tipo_pacchetto(francesa,pi61,3,0,pkt3). data_inizio(francesa,pi61,3,0,8). frequenza(francesa,pi61,3,0,20). rispetto_a(francesa,pi61,3,0,start_date). tolleranza(francesa,pi61,3,0,7). esistenza(francesa,pi61,3,0,(1..28)). n_occorrenze(francesa,pi61,3,0,2).
tipo_pacchetto(francesa,pi61,3,1,pkt5). data_inizio(francesa,pi61,3,1,11). frequenza(francesa,pi61,3,1,5). rispetto_a(francesa,pi61,3,1,start_date). tolleranza(francesa,pi61,3,1,2). esistenza(francesa,pi61,3,1,(9..13)). n_occorrenze(francesa,pi61,3,1,1).
tipo_pacchetto(francesa,pi61,4,0,pkt3). data_inizio(francesa,pi61,4,0,8). frequenza(francesa,pi61,4,0,20). rispetto_a(francesa,pi61,4,0,start_date). tolleranza(francesa,pi61,4,0,7). esistenza(francesa,pi61,4,0,(1..28)). n_occorrenze(francesa,pi61,4,0,2).
tipo_pacchetto(francesa,pi61,4,1,pkt5). data_inizio(francesa,pi61,4,1,11). frequenza(francesa,pi61,4,1,5). rispetto_a(francesa,pi61,4,1,start_date). tolleranza(francesa,pi61,4,1,2). esistenza(francesa,pi61,4,1,(9..13)). n_occorrenze(francesa,pi61,4,1,1).
tipo_pacchetto(francesa,pi4,1,0,pkt0). data_inizio(francesa,pi4,1,0,3). frequenza(francesa,pi4,1,0,5). rispetto_a(francesa,pi4,1,0,start_date). tolleranza(francesa,pi4,1,0,2). esistenza(francesa,pi4,1,0,(1..5)). n_occorrenze(francesa,pi4,1,0,1).
tipo_pacchetto(francesa,pi4,2,0,pkt0). data_inizio(francesa,pi4,2,0,3). frequenza(francesa,pi4,2,0,5). rispetto_a(francesa,pi4,2,0,start_date). tolleranza(francesa,pi4,2,0,2). esistenza(francesa,pi4,2,0,(1..5)). n_occorrenze(francesa,pi4,2,0,1).
tipo_pacchetto(francesa,pi4,3,0,pkt0). data_inizio(francesa,pi4,3,0,3). frequenza(francesa,pi4,3,0,5). rispetto_a(francesa,pi4,3,0,start_date). tolleranza(francesa,pi4,3,0,2). esistenza(francesa,pi4,3,0,(1..5)). n_occorrenze(francesa,pi4,3,0,1).
tipo_pacchetto(francesa,pi4,4,0,pkt0). data_inizio(francesa,pi4,4,0,3). frequenza(francesa,pi4,4,0,5). rispetto_a(francesa,pi4,4,0,start_date). tolleranza(francesa,pi4,4,0,2). esistenza(francesa,pi4,4,0,(1..5)). n_occorrenze(francesa,pi4,4,0,1).
tipo_pacchetto(francesa,pi4,5,0,pkt0). data_inizio(francesa,pi4,5,0,3). frequenza(francesa,pi4,5,0,5). rispetto_a(francesa,pi4,5,0,start_date). tolleranza(francesa,pi4,5,0,2). esistenza(francesa,pi4,5,0,(1..5)). n_occorrenze(francesa,pi4,5,0,1).

