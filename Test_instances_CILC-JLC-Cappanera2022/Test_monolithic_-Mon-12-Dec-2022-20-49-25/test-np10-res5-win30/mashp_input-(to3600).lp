%%%***Wed-07-Dec-2022-10-04-00***%%%

#const nh=30.

horizon(1..nh).

resource(heather;corn;gray;asphalt;auburn).

%% capacita' GIORNO x RISORSA
capacity(1,heather,28). capacity(1,corn,54). capacity(1,gray,46). capacity(1,asphalt,41). capacity(1,auburn,48). 
capacity(2,heather,40). capacity(2,corn,54). capacity(2,gray,55). capacity(2,asphalt,58). capacity(2,auburn,59). 
capacity(3,heather,43). capacity(3,corn,57). capacity(3,gray,38). capacity(3,asphalt,28). capacity(3,auburn,56). 
capacity(4,heather,45). capacity(4,corn,36). capacity(4,gray,53). capacity(4,asphalt,56). capacity(4,auburn,51). 
capacity(5,heather,41). capacity(5,corn,42). capacity(5,gray,32). capacity(5,asphalt,29). capacity(5,auburn,57). 
capacity(6,heather,50). capacity(6,corn,33). capacity(6,gray,31). capacity(6,asphalt,42). capacity(6,auburn,30). 
capacity(7,heather,31). capacity(7,corn,53). capacity(7,gray,54). capacity(7,asphalt,58). capacity(7,auburn,28). 
capacity(8,heather,28). capacity(8,corn,54). capacity(8,gray,46). capacity(8,asphalt,41). capacity(8,auburn,48). 
capacity(9,heather,40). capacity(9,corn,54). capacity(9,gray,55). capacity(9,asphalt,58). capacity(9,auburn,59). 
capacity(10,heather,43). capacity(10,corn,57). capacity(10,gray,38). capacity(10,asphalt,28). capacity(10,auburn,56). 
capacity(11,heather,45). capacity(11,corn,36). capacity(11,gray,53). capacity(11,asphalt,56). capacity(11,auburn,51). 
capacity(12,heather,41). capacity(12,corn,42). capacity(12,gray,32). capacity(12,asphalt,29). capacity(12,auburn,57). 
capacity(13,heather,50). capacity(13,corn,33). capacity(13,gray,31). capacity(13,asphalt,42). capacity(13,auburn,30). 
capacity(14,heather,31). capacity(14,corn,53). capacity(14,gray,54). capacity(14,asphalt,58). capacity(14,auburn,28). 
capacity(15,heather,28). capacity(15,corn,54). capacity(15,gray,46). capacity(15,asphalt,41). capacity(15,auburn,48). 
capacity(16,heather,40). capacity(16,corn,54). capacity(16,gray,55). capacity(16,asphalt,58). capacity(16,auburn,59). 
capacity(17,heather,43). capacity(17,corn,57). capacity(17,gray,38). capacity(17,asphalt,28). capacity(17,auburn,56). 
capacity(18,heather,45). capacity(18,corn,36). capacity(18,gray,53). capacity(18,asphalt,56). capacity(18,auburn,51). 
capacity(19,heather,41). capacity(19,corn,42). capacity(19,gray,32). capacity(19,asphalt,29). capacity(19,auburn,57). 
capacity(20,heather,50). capacity(20,corn,33). capacity(20,gray,31). capacity(20,asphalt,42). capacity(20,auburn,30). 
capacity(21,heather,31). capacity(21,corn,53). capacity(21,gray,54). capacity(21,asphalt,58). capacity(21,auburn,28). 
capacity(22,heather,28). capacity(22,corn,54). capacity(22,gray,46). capacity(22,asphalt,41). capacity(22,auburn,48). 
capacity(23,heather,40). capacity(23,corn,54). capacity(23,gray,55). capacity(23,asphalt,58). capacity(23,auburn,59). 
capacity(24,heather,43). capacity(24,corn,57). capacity(24,gray,38). capacity(24,asphalt,28). capacity(24,auburn,56). 
capacity(25,heather,45). capacity(25,corn,36). capacity(25,gray,53). capacity(25,asphalt,56). capacity(25,auburn,51). 
capacity(26,heather,41). capacity(26,corn,42). capacity(26,gray,32). capacity(26,asphalt,29). capacity(26,auburn,57). 
capacity(27,heather,50). capacity(27,corn,33). capacity(27,gray,31). capacity(27,asphalt,42). capacity(27,auburn,30). 
capacity(28,heather,31). capacity(28,corn,53). capacity(28,gray,54). capacity(28,asphalt,58). capacity(28,auburn,28). 
capacity(29,heather,28). capacity(29,corn,54). capacity(29,gray,46). capacity(29,asphalt,41). capacity(29,auburn,48). 
capacity(30,heather,40). capacity(30,corn,54). capacity(30,gray,55). capacity(30,asphalt,58). capacity(30,auburn,59). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,heather,1,2,12). capacity(1,heather,2,7,16). 
capacity(1,corn,1,3,32). capacity(1,corn,2,11,8). capacity(1,corn,3,44,12). capacity(1,corn,4,44,2). 
capacity(1,gray,1,28,23). capacity(1,gray,2,11,23). 
capacity(1,asphalt,1,26,7). capacity(1,asphalt,2,15,34). 
capacity(1,auburn,1,8,25). capacity(1,auburn,2,23,6). capacity(1,auburn,3,21,15). capacity(1,auburn,4,27,2). 
capacity(2,heather,1,28,13). capacity(2,heather,2,28,2). capacity(2,heather,3,36,13). capacity(2,heather,4,8,12). 
capacity(2,corn,1,19,54). 
capacity(2,gray,1,44,43). capacity(2,gray,2,45,5). capacity(2,gray,3,2,7). 
capacity(2,asphalt,1,26,30). capacity(2,asphalt,2,17,28). 
capacity(2,auburn,1,25,14). capacity(2,auburn,2,2,3). capacity(2,auburn,3,12,42). 
capacity(3,heather,1,22,7). capacity(3,heather,2,15,36). 
capacity(3,corn,1,1,57). 
capacity(3,gray,1,20,9). capacity(3,gray,2,9,25). capacity(3,gray,3,21,4). 
capacity(3,asphalt,1,20,2). capacity(3,asphalt,2,10,18). capacity(3,asphalt,3,28,8). 
capacity(3,auburn,1,13,6). capacity(3,auburn,2,17,37). capacity(3,auburn,3,35,13). 
capacity(4,heather,1,45,30). capacity(4,heather,2,2,3). capacity(4,heather,3,32,12). 
capacity(4,corn,1,39,35). capacity(4,corn,2,37,1). 
capacity(4,gray,1,37,12). capacity(4,gray,2,19,31). capacity(4,gray,3,22,2). capacity(4,gray,4,28,8). 
capacity(4,asphalt,1,16,56). 
capacity(4,auburn,1,15,11). capacity(4,auburn,2,21,40). 
capacity(5,heather,1,1,10). capacity(5,heather,2,0,31). 
capacity(5,corn,1,45,42). 
capacity(5,gray,1,44,27). capacity(5,gray,2,33,5). 
capacity(5,asphalt,1,42,19). capacity(5,asphalt,2,3,10). 
capacity(5,auburn,1,37,6). capacity(5,auburn,2,3,51). 
capacity(6,heather,1,6,50). 
capacity(6,corn,1,16,10). capacity(6,corn,2,39,3). capacity(6,corn,3,9,20). 
capacity(6,gray,1,45,31). 
capacity(6,asphalt,1,17,13). capacity(6,asphalt,2,13,29). 
capacity(6,auburn,1,19,16). capacity(6,auburn,2,44,14). 
capacity(7,heather,1,2,0). capacity(7,heather,2,44,17). capacity(7,heather,3,12,11). capacity(7,heather,4,39,3). 
capacity(7,corn,1,36,2). capacity(7,corn,2,20,1). capacity(7,corn,3,6,22). capacity(7,corn,4,38,28). 
capacity(7,gray,1,41,1). capacity(7,gray,2,11,31). capacity(7,gray,3,4,16). capacity(7,gray,4,29,6). 
capacity(7,asphalt,1,38,0). capacity(7,asphalt,2,41,10). capacity(7,asphalt,3,27,10). capacity(7,asphalt,4,31,38). 
capacity(7,auburn,1,4,16). capacity(7,auburn,2,44,12). capacity(7,auburn,3,32,0). 
capacity(8,heather,1,2,12). capacity(8,heather,2,7,16). 
capacity(8,corn,1,3,32). capacity(8,corn,2,11,8). capacity(8,corn,3,44,12). capacity(8,corn,4,44,2). 
capacity(8,gray,1,28,23). capacity(8,gray,2,11,23). 
capacity(8,asphalt,1,26,7). capacity(8,asphalt,2,15,34). 
capacity(8,auburn,1,8,25). capacity(8,auburn,2,23,6). capacity(8,auburn,3,21,15). capacity(8,auburn,4,27,2). 
capacity(9,heather,1,28,13). capacity(9,heather,2,28,2). capacity(9,heather,3,36,13). capacity(9,heather,4,8,12). 
capacity(9,corn,1,19,54). 
capacity(9,gray,1,44,43). capacity(9,gray,2,45,5). capacity(9,gray,3,2,7). 
capacity(9,asphalt,1,26,30). capacity(9,asphalt,2,17,28). 
capacity(9,auburn,1,25,14). capacity(9,auburn,2,2,3). capacity(9,auburn,3,12,42). 
capacity(10,heather,1,22,7). capacity(10,heather,2,15,36). 
capacity(10,corn,1,1,57). 
capacity(10,gray,1,20,9). capacity(10,gray,2,9,25). capacity(10,gray,3,21,4). 
capacity(10,asphalt,1,20,2). capacity(10,asphalt,2,10,18). capacity(10,asphalt,3,28,8). 
capacity(10,auburn,1,13,6). capacity(10,auburn,2,17,37). capacity(10,auburn,3,35,13). 
capacity(11,heather,1,45,30). capacity(11,heather,2,2,3). capacity(11,heather,3,32,12). 
capacity(11,corn,1,39,35). capacity(11,corn,2,37,1). 
capacity(11,gray,1,37,12). capacity(11,gray,2,19,31). capacity(11,gray,3,22,2). capacity(11,gray,4,28,8). 
capacity(11,asphalt,1,16,56). 
capacity(11,auburn,1,15,11). capacity(11,auburn,2,21,40). 
capacity(12,heather,1,1,10). capacity(12,heather,2,0,31). 
capacity(12,corn,1,45,42). 
capacity(12,gray,1,44,27). capacity(12,gray,2,33,5). 
capacity(12,asphalt,1,42,19). capacity(12,asphalt,2,3,10). 
capacity(12,auburn,1,37,6). capacity(12,auburn,2,3,51). 
capacity(13,heather,1,6,50). 
capacity(13,corn,1,16,10). capacity(13,corn,2,39,3). capacity(13,corn,3,9,20). 
capacity(13,gray,1,45,31). 
capacity(13,asphalt,1,17,13). capacity(13,asphalt,2,13,29). 
capacity(13,auburn,1,19,16). capacity(13,auburn,2,44,14). 
capacity(14,heather,1,2,0). capacity(14,heather,2,44,17). capacity(14,heather,3,12,11). capacity(14,heather,4,39,3). 
capacity(14,corn,1,36,2). capacity(14,corn,2,20,1). capacity(14,corn,3,6,22). capacity(14,corn,4,38,28). 
capacity(14,gray,1,41,1). capacity(14,gray,2,11,31). capacity(14,gray,3,4,16). capacity(14,gray,4,29,6). 
capacity(14,asphalt,1,38,0). capacity(14,asphalt,2,41,10). capacity(14,asphalt,3,27,10). capacity(14,asphalt,4,31,38). 
capacity(14,auburn,1,4,16). capacity(14,auburn,2,44,12). capacity(14,auburn,3,32,0). 
capacity(15,heather,1,2,12). capacity(15,heather,2,7,16). 
capacity(15,corn,1,3,32). capacity(15,corn,2,11,8). capacity(15,corn,3,44,12). capacity(15,corn,4,44,2). 
capacity(15,gray,1,28,23). capacity(15,gray,2,11,23). 
capacity(15,asphalt,1,26,7). capacity(15,asphalt,2,15,34). 
capacity(15,auburn,1,8,25). capacity(15,auburn,2,23,6). capacity(15,auburn,3,21,15). capacity(15,auburn,4,27,2). 
capacity(16,heather,1,28,13). capacity(16,heather,2,28,2). capacity(16,heather,3,36,13). capacity(16,heather,4,8,12). 
capacity(16,corn,1,19,54). 
capacity(16,gray,1,44,43). capacity(16,gray,2,45,5). capacity(16,gray,3,2,7). 
capacity(16,asphalt,1,26,30). capacity(16,asphalt,2,17,28). 
capacity(16,auburn,1,25,14). capacity(16,auburn,2,2,3). capacity(16,auburn,3,12,42). 
capacity(17,heather,1,22,7). capacity(17,heather,2,15,36). 
capacity(17,corn,1,1,57). 
capacity(17,gray,1,20,9). capacity(17,gray,2,9,25). capacity(17,gray,3,21,4). 
capacity(17,asphalt,1,20,2). capacity(17,asphalt,2,10,18). capacity(17,asphalt,3,28,8). 
capacity(17,auburn,1,13,6). capacity(17,auburn,2,17,37). capacity(17,auburn,3,35,13). 
capacity(18,heather,1,45,30). capacity(18,heather,2,2,3). capacity(18,heather,3,32,12). 
capacity(18,corn,1,39,35). capacity(18,corn,2,37,1). 
capacity(18,gray,1,37,12). capacity(18,gray,2,19,31). capacity(18,gray,3,22,2). capacity(18,gray,4,28,8). 
capacity(18,asphalt,1,16,56). 
capacity(18,auburn,1,15,11). capacity(18,auburn,2,21,40). 
capacity(19,heather,1,1,10). capacity(19,heather,2,0,31). 
capacity(19,corn,1,45,42). 
capacity(19,gray,1,44,27). capacity(19,gray,2,33,5). 
capacity(19,asphalt,1,42,19). capacity(19,asphalt,2,3,10). 
capacity(19,auburn,1,37,6). capacity(19,auburn,2,3,51). 
capacity(20,heather,1,6,50). 
capacity(20,corn,1,16,10). capacity(20,corn,2,39,3). capacity(20,corn,3,9,20). 
capacity(20,gray,1,45,31). 
capacity(20,asphalt,1,17,13). capacity(20,asphalt,2,13,29). 
capacity(20,auburn,1,19,16). capacity(20,auburn,2,44,14). 
capacity(21,heather,1,2,0). capacity(21,heather,2,44,17). capacity(21,heather,3,12,11). capacity(21,heather,4,39,3). 
capacity(21,corn,1,36,2). capacity(21,corn,2,20,1). capacity(21,corn,3,6,22). capacity(21,corn,4,38,28). 
capacity(21,gray,1,41,1). capacity(21,gray,2,11,31). capacity(21,gray,3,4,16). capacity(21,gray,4,29,6). 
capacity(21,asphalt,1,38,0). capacity(21,asphalt,2,41,10). capacity(21,asphalt,3,27,10). capacity(21,asphalt,4,31,38). 
capacity(21,auburn,1,4,16). capacity(21,auburn,2,44,12). capacity(21,auburn,3,32,0). 
capacity(22,heather,1,2,12). capacity(22,heather,2,7,16). 
capacity(22,corn,1,3,32). capacity(22,corn,2,11,8). capacity(22,corn,3,44,12). capacity(22,corn,4,44,2). 
capacity(22,gray,1,28,23). capacity(22,gray,2,11,23). 
capacity(22,asphalt,1,26,7). capacity(22,asphalt,2,15,34). 
capacity(22,auburn,1,8,25). capacity(22,auburn,2,23,6). capacity(22,auburn,3,21,15). capacity(22,auburn,4,27,2). 
capacity(23,heather,1,28,13). capacity(23,heather,2,28,2). capacity(23,heather,3,36,13). capacity(23,heather,4,8,12). 
capacity(23,corn,1,19,54). 
capacity(23,gray,1,44,43). capacity(23,gray,2,45,5). capacity(23,gray,3,2,7). 
capacity(23,asphalt,1,26,30). capacity(23,asphalt,2,17,28). 
capacity(23,auburn,1,25,14). capacity(23,auburn,2,2,3). capacity(23,auburn,3,12,42). 
capacity(24,heather,1,22,7). capacity(24,heather,2,15,36). 
capacity(24,corn,1,1,57). 
capacity(24,gray,1,20,9). capacity(24,gray,2,9,25). capacity(24,gray,3,21,4). 
capacity(24,asphalt,1,20,2). capacity(24,asphalt,2,10,18). capacity(24,asphalt,3,28,8). 
capacity(24,auburn,1,13,6). capacity(24,auburn,2,17,37). capacity(24,auburn,3,35,13). 
capacity(25,heather,1,45,30). capacity(25,heather,2,2,3). capacity(25,heather,3,32,12). 
capacity(25,corn,1,39,35). capacity(25,corn,2,37,1). 
capacity(25,gray,1,37,12). capacity(25,gray,2,19,31). capacity(25,gray,3,22,2). capacity(25,gray,4,28,8). 
capacity(25,asphalt,1,16,56). 
capacity(25,auburn,1,15,11). capacity(25,auburn,2,21,40). 
capacity(26,heather,1,1,10). capacity(26,heather,2,0,31). 
capacity(26,corn,1,45,42). 
capacity(26,gray,1,44,27). capacity(26,gray,2,33,5). 
capacity(26,asphalt,1,42,19). capacity(26,asphalt,2,3,10). 
capacity(26,auburn,1,37,6). capacity(26,auburn,2,3,51). 
capacity(27,heather,1,6,50). 
capacity(27,corn,1,16,10). capacity(27,corn,2,39,3). capacity(27,corn,3,9,20). 
capacity(27,gray,1,45,31). 
capacity(27,asphalt,1,17,13). capacity(27,asphalt,2,13,29). 
capacity(27,auburn,1,19,16). capacity(27,auburn,2,44,14). 
capacity(28,heather,1,2,0). capacity(28,heather,2,44,17). capacity(28,heather,3,12,11). capacity(28,heather,4,39,3). 
capacity(28,corn,1,36,2). capacity(28,corn,2,20,1). capacity(28,corn,3,6,22). capacity(28,corn,4,38,28). 
capacity(28,gray,1,41,1). capacity(28,gray,2,11,31). capacity(28,gray,3,4,16). capacity(28,gray,4,29,6). 
capacity(28,asphalt,1,38,0). capacity(28,asphalt,2,41,10). capacity(28,asphalt,3,27,10). capacity(28,asphalt,4,31,38). 
capacity(28,auburn,1,4,16). capacity(28,auburn,2,44,12). capacity(28,auburn,3,32,0). 
capacity(29,heather,1,2,12). capacity(29,heather,2,7,16). 
capacity(29,corn,1,3,32). capacity(29,corn,2,11,8). capacity(29,corn,3,44,12). capacity(29,corn,4,44,2). 
capacity(29,gray,1,28,23). capacity(29,gray,2,11,23). 
capacity(29,asphalt,1,26,7). capacity(29,asphalt,2,15,34). 
capacity(29,auburn,1,8,25). capacity(29,auburn,2,23,6). capacity(29,auburn,3,21,15). capacity(29,auburn,4,27,2). 
capacity(30,heather,1,28,13). capacity(30,heather,2,28,2). capacity(30,heather,3,36,13). capacity(30,heather,4,8,12). 
capacity(30,corn,1,19,54). 
capacity(30,gray,1,44,43). capacity(30,gray,2,45,5). capacity(30,gray,3,2,7). 
capacity(30,asphalt,1,26,30). capacity(30,asphalt,2,17,28). 
capacity(30,auburn,1,25,14). capacity(30,auburn,2,2,3). capacity(30,auburn,3,12,42). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, asphalt, 9, 4).
prest(b, corn, 13, 2).
prest(c, corn, 6, 3).
prest(d, asphalt, 12, 4).
prest(e, heather, 8, 3).
prest(f, corn, 12, 2).
prest(g, asphalt, 8, 3).
prest(h, heather, 8, 4).
prest(i, heather, 10, 4).
prest(j, heather, 9, 1).
prest(k, gray, 9, 4).
prest(l, corn, 14, 2).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 0). incompatibilita(a, d, 0). incompatibilita(a, e, 1). incompatibilita(a, f, 1). incompatibilita(a, g, 0). incompatibilita(a, h, 3). incompatibilita(a, i, 0). incompatibilita(a, j, 3). incompatibilita(a, k, 2). incompatibilita(a, l, 0). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 0). incompatibilita(b, d, 0). incompatibilita(b, e, 2). incompatibilita(b, f, 0). incompatibilita(b, g, 1). incompatibilita(b, h, 0). incompatibilita(b, i, 0). incompatibilita(b, j, 0). incompatibilita(b, k, 0). incompatibilita(b, l, 0). 
incompatibilita(c, a, 0). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 0). incompatibilita(c, e, 2). incompatibilita(c, f, 0). incompatibilita(c, g, 0). incompatibilita(c, h, 0). incompatibilita(c, i, 0). incompatibilita(c, j, 0). incompatibilita(c, k, 0). incompatibilita(c, l, 4). 
incompatibilita(d, a, 1). incompatibilita(d, b, 0). incompatibilita(d, c, 1). incompatibilita(d, d, 0). incompatibilita(d, e, 3). incompatibilita(d, f, 2). incompatibilita(d, g, 0). incompatibilita(d, h, 0). incompatibilita(d, i, 0). incompatibilita(d, j, 0). incompatibilita(d, k, 0). incompatibilita(d, l, 0). 
incompatibilita(e, a, 0). incompatibilita(e, b, 2). incompatibilita(e, c, 0). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 0). incompatibilita(e, g, 0). incompatibilita(e, h, 2). incompatibilita(e, i, 0). incompatibilita(e, j, 2). incompatibilita(e, k, 0). incompatibilita(e, l, 0). 
incompatibilita(f, a, 0). incompatibilita(f, b, 0). incompatibilita(f, c, 0). incompatibilita(f, d, 0). incompatibilita(f, e, 0). incompatibilita(f, f, 0). incompatibilita(f, g, 0). incompatibilita(f, h, 1). incompatibilita(f, i, 1). incompatibilita(f, j, 0). incompatibilita(f, k, 0). incompatibilita(f, l, 0). 
incompatibilita(g, a, 0). incompatibilita(g, b, 0). incompatibilita(g, c, 0). incompatibilita(g, d, 0). incompatibilita(g, e, 0). incompatibilita(g, f, 9). incompatibilita(g, g, 0). incompatibilita(g, h, 0). incompatibilita(g, i, 0). incompatibilita(g, j, 0). incompatibilita(g, k, 0). incompatibilita(g, l, 0). 
incompatibilita(h, a, 0). incompatibilita(h, b, 3). incompatibilita(h, c, 0). incompatibilita(h, d, 2). incompatibilita(h, e, 1). incompatibilita(h, f, 0). incompatibilita(h, g, 0). incompatibilita(h, h, 0). incompatibilita(h, i, 0). incompatibilita(h, j, 0). incompatibilita(h, k, 1). incompatibilita(h, l, 0). 
incompatibilita(i, a, 1). incompatibilita(i, b, 0). incompatibilita(i, c, 0). incompatibilita(i, d, 1). incompatibilita(i, e, 0). incompatibilita(i, f, 0). incompatibilita(i, g, 0). incompatibilita(i, h, 0). incompatibilita(i, i, 0). incompatibilita(i, j, 0). incompatibilita(i, k, 0). incompatibilita(i, l, 0). 
incompatibilita(j, a, 2). incompatibilita(j, b, 6). incompatibilita(j, c, 0). incompatibilita(j, d, 0). incompatibilita(j, e, 0). incompatibilita(j, f, 0). incompatibilita(j, g, 4). incompatibilita(j, h, 1). incompatibilita(j, i, 0). incompatibilita(j, j, 0). incompatibilita(j, k, 0). incompatibilita(j, l, 0). 
incompatibilita(k, a, 0). incompatibilita(k, b, 1). incompatibilita(k, c, 1). incompatibilita(k, d, 0). incompatibilita(k, e, 0). incompatibilita(k, f, 7). incompatibilita(k, g, 0). incompatibilita(k, h, 0). incompatibilita(k, i, 0). incompatibilita(k, j, 0). incompatibilita(k, k, 0). incompatibilita(k, l, 3). 
incompatibilita(l, a, 0). incompatibilita(l, b, 0). incompatibilita(l, c, 0). incompatibilita(l, d, 0). incompatibilita(l, e, 0). incompatibilita(l, f, 2). incompatibilita(l, g, 7). incompatibilita(l, h, 0). incompatibilita(l, i, 0). incompatibilita(l, j, 0). incompatibilita(l, k, 0). incompatibilita(l, l, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))

necessita(b, f, (1, 10)). 




necessita(g, h, (1, 6)). 
necessita(h, i, (0, 10)). 


necessita(k, j, (1, 2)). 


%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, (d;c)).
pacchetto_astratto(pkt1, k).
pacchetto_astratto(pkt2, g).
pacchetto_astratto(pkt3, (c;i;b)).
pacchetto_astratto(pkt4, (l;h;f;k;i)).
pacchetto_astratto(pkt5, (e;b)).
pacchetto_astratto(pkt6, (f;d;a;g)).
pacchetto_astratto(pkt7, (k;e)).
pacchetto_astratto(pkt8, (k;b)).
pacchetto_astratto(pkt9, (a;i;h)).
pacchetto_astratto(pkt10, c).
pacchetto_astratto(pkt11, l).
pacchetto_astratto(pkt12, (j;k;b;c;l)).
pacchetto_astratto(pkt13, d).
pacchetto_astratto(pkt14, (h;g)).

%% PAZIENTI:
paziente(jovonne).
paziente(shakiya).
paziente(nickalaus).
paziente(gilverto).
paziente(kennith).
paziente(ronalda).
paziente(antonio).
paziente(mikel).
paziente(silvano).
paziente(armandina).


%% PESI DI PRIORITA' (GRAVITA'):
priority(jovonne,1).
priority(shakiya,1).
priority(nickalaus,3).
priority(gilverto,1).
priority(kennith,3).
priority(ronalda,2).
priority(antonio,2).
priority(mikel,1).
priority(silvano,1).
priority(armandina,2).

%% assegno protocolli ai pazienti
segue_protocollo(jovonne, pi24).
segue_protocollo(shakiya, pi170).
segue_protocollo(nickalaus, pi13).
segue_protocollo(gilverto, pi13).
segue_protocollo(kennith, pi60).
segue_protocollo(ronalda, pi24).
segue_protocollo(antonio, pi4).
segue_protocollo(mikel, pi4).
segue_protocollo(mikel, pi13).
segue_protocollo(silvano, pi13).
segue_protocollo(silvano, pi24).
segue_protocollo(armandina, pi170).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(jovonne, pi24, 1, -2).
inizio_iterazione_protocollo(jovonne, pi24, 2, 5).
inizio_iterazione_protocollo(jovonne, pi24, 3, 14).
inizio_iterazione_protocollo(jovonne, pi24, 4, 28).
inizio_iterazione_protocollo(jovonne, pi24, 5, 37).
inizio_iterazione_protocollo(shakiya, pi170, 1, -26).
inizio_iterazione_protocollo(shakiya, pi170, 2, -3).
inizio_iterazione_protocollo(shakiya, pi170, 3, 19).
inizio_iterazione_protocollo(nickalaus, pi13, 1, 4).
inizio_iterazione_protocollo(nickalaus, pi13, 2, 12).
inizio_iterazione_protocollo(nickalaus, pi13, 3, 18).
inizio_iterazione_protocollo(nickalaus, pi13, 4, 32).
inizio_iterazione_protocollo(gilverto, pi13, 1, -6).
inizio_iterazione_protocollo(gilverto, pi13, 2, 9).
inizio_iterazione_protocollo(gilverto, pi13, 3, 17).
inizio_iterazione_protocollo(gilverto, pi13, 4, 33).
inizio_iterazione_protocollo(kennith, pi60, 1, -1).
inizio_iterazione_protocollo(kennith, pi60, 2, 21).
inizio_iterazione_protocollo(ronalda, pi24, 1, -16).
inizio_iterazione_protocollo(ronalda, pi24, 2, -2).
inizio_iterazione_protocollo(ronalda, pi24, 3, 12).
inizio_iterazione_protocollo(ronalda, pi24, 4, 20).
inizio_iterazione_protocollo(ronalda, pi24, 5, 26).
inizio_iterazione_protocollo(ronalda, pi24, 6, 32).
inizio_iterazione_protocollo(antonio, pi4, 1, 3).
inizio_iterazione_protocollo(antonio, pi4, 2, 16).
inizio_iterazione_protocollo(antonio, pi4, 3, 31).
inizio_iterazione_protocollo(mikel, pi4, 1, -8).
inizio_iterazione_protocollo(mikel, pi4, 2, 2).
inizio_iterazione_protocollo(mikel, pi4, 3, 13).
inizio_iterazione_protocollo(mikel, pi4, 4, 25).
inizio_iterazione_protocollo(mikel, pi4, 5, 38).
inizio_iterazione_protocollo(mikel, pi13, 1, 10).
inizio_iterazione_protocollo(mikel, pi13, 2, 16).
inizio_iterazione_protocollo(mikel, pi13, 3, 25).
inizio_iterazione_protocollo(mikel, pi13, 4, 34).
inizio_iterazione_protocollo(silvano, pi13, 1, 7).
inizio_iterazione_protocollo(silvano, pi13, 2, 20).
inizio_iterazione_protocollo(silvano, pi13, 3, 34).
inizio_iterazione_protocollo(silvano, pi24, 1, 7).
inizio_iterazione_protocollo(silvano, pi24, 2, 19).
inizio_iterazione_protocollo(silvano, pi24, 3, 32).
inizio_iterazione_protocollo(armandina, pi170, 1, -23).
inizio_iterazione_protocollo(armandina, pi170, 2, 0).
inizio_iterazione_protocollo(armandina, pi170, 3, 25).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(jovonne, pi24, 1, 0).
pacchetto_istanza(jovonne, pi24, 2, 0).
pacchetto_istanza(jovonne, pi24, 3, 0).
pacchetto_istanza(jovonne, pi24, 4, 0).
pacchetto_istanza(jovonne, pi24, 5, 0).
pacchetto_istanza(shakiya, pi170, 1, (0..1)).
pacchetto_istanza(shakiya, pi170, 2, (0..1)).
pacchetto_istanza(shakiya, pi170, 3, (0..1)).
pacchetto_istanza(nickalaus, pi13, 1, 0).
pacchetto_istanza(nickalaus, pi13, 2, 0).
pacchetto_istanza(nickalaus, pi13, 3, 0).
pacchetto_istanza(nickalaus, pi13, 4, 0).
pacchetto_istanza(gilverto, pi13, 1, 0).
pacchetto_istanza(gilverto, pi13, 2, 0).
pacchetto_istanza(gilverto, pi13, 3, 0).
pacchetto_istanza(gilverto, pi13, 4, 0).
pacchetto_istanza(kennith, pi60, 1, (0..1)).
pacchetto_istanza(kennith, pi60, 2, (0..1)).
pacchetto_istanza(ronalda, pi24, 1, 0).
pacchetto_istanza(ronalda, pi24, 2, 0).
pacchetto_istanza(ronalda, pi24, 3, 0).
pacchetto_istanza(ronalda, pi24, 4, 0).
pacchetto_istanza(ronalda, pi24, 5, 0).
pacchetto_istanza(ronalda, pi24, 6, 0).
pacchetto_istanza(antonio, pi4, 1, 0).
pacchetto_istanza(antonio, pi4, 2, 0).
pacchetto_istanza(antonio, pi4, 3, 0).
pacchetto_istanza(mikel, pi4, 1, 0).
pacchetto_istanza(mikel, pi4, 2, 0).
pacchetto_istanza(mikel, pi4, 3, 0).
pacchetto_istanza(mikel, pi4, 4, 0).
pacchetto_istanza(mikel, pi4, 5, 0).
pacchetto_istanza(mikel, pi13, 1, 0).
pacchetto_istanza(mikel, pi13, 2, 0).
pacchetto_istanza(mikel, pi13, 3, 0).
pacchetto_istanza(mikel, pi13, 4, 0).
pacchetto_istanza(silvano, pi13, 1, 0).
pacchetto_istanza(silvano, pi13, 2, 0).
pacchetto_istanza(silvano, pi13, 3, 0).
pacchetto_istanza(silvano, pi24, 1, 0).
pacchetto_istanza(silvano, pi24, 2, 0).
pacchetto_istanza(silvano, pi24, 3, 0).
pacchetto_istanza(armandina, pi170, 1, (0..1)).
pacchetto_istanza(armandina, pi170, 2, (0..1)).
pacchetto_istanza(armandina, pi170, 3, (0..1)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(jovonne,pi24,1,0,pkt13). data_inizio(jovonne,pi24,1,0,1). frequenza(jovonne,pi24,1,0,1). rispetto_a(jovonne,pi24,1,0,start_date). tolleranza(jovonne,pi24,1,0,0). esistenza(jovonne,pi24,1,0,(1..1)). n_occorrenze(jovonne,pi24,1,0,1).
tipo_pacchetto(jovonne,pi24,2,0,pkt13). data_inizio(jovonne,pi24,2,0,1). frequenza(jovonne,pi24,2,0,1). rispetto_a(jovonne,pi24,2,0,start_date). tolleranza(jovonne,pi24,2,0,0). esistenza(jovonne,pi24,2,0,(1..1)). n_occorrenze(jovonne,pi24,2,0,1).
tipo_pacchetto(jovonne,pi24,3,0,pkt13). data_inizio(jovonne,pi24,3,0,1). frequenza(jovonne,pi24,3,0,1). rispetto_a(jovonne,pi24,3,0,start_date). tolleranza(jovonne,pi24,3,0,0). esistenza(jovonne,pi24,3,0,(1..1)). n_occorrenze(jovonne,pi24,3,0,1).
tipo_pacchetto(jovonne,pi24,4,0,pkt13). data_inizio(jovonne,pi24,4,0,1). frequenza(jovonne,pi24,4,0,1). rispetto_a(jovonne,pi24,4,0,start_date). tolleranza(jovonne,pi24,4,0,0). esistenza(jovonne,pi24,4,0,(1..1)). n_occorrenze(jovonne,pi24,4,0,1).
tipo_pacchetto(jovonne,pi24,5,0,pkt13). data_inizio(jovonne,pi24,5,0,1). frequenza(jovonne,pi24,5,0,1). rispetto_a(jovonne,pi24,5,0,start_date). tolleranza(jovonne,pi24,5,0,0). esistenza(jovonne,pi24,5,0,(1..1)). n_occorrenze(jovonne,pi24,5,0,1).
tipo_pacchetto(shakiya,pi170,1,0,pkt10). data_inizio(shakiya,pi170,1,0,3). frequenza(shakiya,pi170,1,0,5). rispetto_a(shakiya,pi170,1,0,start_date). tolleranza(shakiya,pi170,1,0,2). esistenza(shakiya,pi170,1,0,(1..5)). n_occorrenze(shakiya,pi170,1,0,1).
tipo_pacchetto(shakiya,pi170,1,1,pkt11). data_inizio(shakiya,pi170,1,1,16). frequenza(shakiya,pi170,1,1,3). rispetto_a(shakiya,pi170,1,1,start_date). tolleranza(shakiya,pi170,1,1,1). esistenza(shakiya,pi170,1,1,(15..17)). n_occorrenze(shakiya,pi170,1,1,1).
tipo_pacchetto(shakiya,pi170,2,0,pkt10). data_inizio(shakiya,pi170,2,0,3). frequenza(shakiya,pi170,2,0,5). rispetto_a(shakiya,pi170,2,0,start_date). tolleranza(shakiya,pi170,2,0,2). esistenza(shakiya,pi170,2,0,(1..5)). n_occorrenze(shakiya,pi170,2,0,1).
tipo_pacchetto(shakiya,pi170,2,1,pkt11). data_inizio(shakiya,pi170,2,1,16). frequenza(shakiya,pi170,2,1,3). rispetto_a(shakiya,pi170,2,1,start_date). tolleranza(shakiya,pi170,2,1,1). esistenza(shakiya,pi170,2,1,(15..17)). n_occorrenze(shakiya,pi170,2,1,1).
tipo_pacchetto(shakiya,pi170,3,0,pkt10). data_inizio(shakiya,pi170,3,0,3). frequenza(shakiya,pi170,3,0,5). rispetto_a(shakiya,pi170,3,0,start_date). tolleranza(shakiya,pi170,3,0,2). esistenza(shakiya,pi170,3,0,(1..5)). n_occorrenze(shakiya,pi170,3,0,1).
tipo_pacchetto(shakiya,pi170,3,1,pkt11). data_inizio(shakiya,pi170,3,1,16). frequenza(shakiya,pi170,3,1,3). rispetto_a(shakiya,pi170,3,1,start_date). tolleranza(shakiya,pi170,3,1,1). esistenza(shakiya,pi170,3,1,(15..17)). n_occorrenze(shakiya,pi170,3,1,1).
tipo_pacchetto(nickalaus,pi13,1,0,pkt10). data_inizio(nickalaus,pi13,1,0,1). frequenza(nickalaus,pi13,1,0,1). rispetto_a(nickalaus,pi13,1,0,start_date). tolleranza(nickalaus,pi13,1,0,0). esistenza(nickalaus,pi13,1,0,(1..1)). n_occorrenze(nickalaus,pi13,1,0,1).
tipo_pacchetto(nickalaus,pi13,2,0,pkt10). data_inizio(nickalaus,pi13,2,0,1). frequenza(nickalaus,pi13,2,0,1). rispetto_a(nickalaus,pi13,2,0,start_date). tolleranza(nickalaus,pi13,2,0,0). esistenza(nickalaus,pi13,2,0,(1..1)). n_occorrenze(nickalaus,pi13,2,0,1).
tipo_pacchetto(nickalaus,pi13,3,0,pkt10). data_inizio(nickalaus,pi13,3,0,1). frequenza(nickalaus,pi13,3,0,1). rispetto_a(nickalaus,pi13,3,0,start_date). tolleranza(nickalaus,pi13,3,0,0). esistenza(nickalaus,pi13,3,0,(1..1)). n_occorrenze(nickalaus,pi13,3,0,1).
tipo_pacchetto(nickalaus,pi13,4,0,pkt10). data_inizio(nickalaus,pi13,4,0,1). frequenza(nickalaus,pi13,4,0,1). rispetto_a(nickalaus,pi13,4,0,start_date). tolleranza(nickalaus,pi13,4,0,0). esistenza(nickalaus,pi13,4,0,(1..1)). n_occorrenze(nickalaus,pi13,4,0,1).
tipo_pacchetto(gilverto,pi13,1,0,pkt10). data_inizio(gilverto,pi13,1,0,1). frequenza(gilverto,pi13,1,0,1). rispetto_a(gilverto,pi13,1,0,start_date). tolleranza(gilverto,pi13,1,0,0). esistenza(gilverto,pi13,1,0,(1..1)). n_occorrenze(gilverto,pi13,1,0,1).
tipo_pacchetto(gilverto,pi13,2,0,pkt10). data_inizio(gilverto,pi13,2,0,1). frequenza(gilverto,pi13,2,0,1). rispetto_a(gilverto,pi13,2,0,start_date). tolleranza(gilverto,pi13,2,0,0). esistenza(gilverto,pi13,2,0,(1..1)). n_occorrenze(gilverto,pi13,2,0,1).
tipo_pacchetto(gilverto,pi13,3,0,pkt10). data_inizio(gilverto,pi13,3,0,1). frequenza(gilverto,pi13,3,0,1). rispetto_a(gilverto,pi13,3,0,start_date). tolleranza(gilverto,pi13,3,0,0). esistenza(gilverto,pi13,3,0,(1..1)). n_occorrenze(gilverto,pi13,3,0,1).
tipo_pacchetto(gilverto,pi13,4,0,pkt10). data_inizio(gilverto,pi13,4,0,1). frequenza(gilverto,pi13,4,0,1). rispetto_a(gilverto,pi13,4,0,start_date). tolleranza(gilverto,pi13,4,0,0). esistenza(gilverto,pi13,4,0,(1..1)). n_occorrenze(gilverto,pi13,4,0,1).
tipo_pacchetto(kennith,pi60,1,0,pkt11). data_inizio(kennith,pi60,1,0,7). frequenza(kennith,pi60,1,0,14). rispetto_a(kennith,pi60,1,0,start_date). tolleranza(kennith,pi60,1,0,7). esistenza(kennith,pi60,1,0,(1..14)). n_occorrenze(kennith,pi60,1,0,1).
tipo_pacchetto(kennith,pi60,1,1,pkt13). data_inizio(kennith,pi60,1,1,5). frequenza(kennith,pi60,1,1,1). rispetto_a(kennith,pi60,1,1,start_date). tolleranza(kennith,pi60,1,1,0). esistenza(kennith,pi60,1,1,(5..5)). n_occorrenze(kennith,pi60,1,1,1).
tipo_pacchetto(kennith,pi60,2,0,pkt11). data_inizio(kennith,pi60,2,0,7). frequenza(kennith,pi60,2,0,14). rispetto_a(kennith,pi60,2,0,start_date). tolleranza(kennith,pi60,2,0,7). esistenza(kennith,pi60,2,0,(1..14)). n_occorrenze(kennith,pi60,2,0,1).
tipo_pacchetto(kennith,pi60,2,1,pkt13). data_inizio(kennith,pi60,2,1,5). frequenza(kennith,pi60,2,1,1). rispetto_a(kennith,pi60,2,1,start_date). tolleranza(kennith,pi60,2,1,0). esistenza(kennith,pi60,2,1,(5..5)). n_occorrenze(kennith,pi60,2,1,1).
tipo_pacchetto(ronalda,pi24,1,0,pkt13). data_inizio(ronalda,pi24,1,0,1). frequenza(ronalda,pi24,1,0,1). rispetto_a(ronalda,pi24,1,0,start_date). tolleranza(ronalda,pi24,1,0,0). esistenza(ronalda,pi24,1,0,(1..1)). n_occorrenze(ronalda,pi24,1,0,1).
tipo_pacchetto(ronalda,pi24,2,0,pkt13). data_inizio(ronalda,pi24,2,0,1). frequenza(ronalda,pi24,2,0,1). rispetto_a(ronalda,pi24,2,0,start_date). tolleranza(ronalda,pi24,2,0,0). esistenza(ronalda,pi24,2,0,(1..1)). n_occorrenze(ronalda,pi24,2,0,1).
tipo_pacchetto(ronalda,pi24,3,0,pkt13). data_inizio(ronalda,pi24,3,0,1). frequenza(ronalda,pi24,3,0,1). rispetto_a(ronalda,pi24,3,0,start_date). tolleranza(ronalda,pi24,3,0,0). esistenza(ronalda,pi24,3,0,(1..1)). n_occorrenze(ronalda,pi24,3,0,1).
tipo_pacchetto(ronalda,pi24,4,0,pkt13). data_inizio(ronalda,pi24,4,0,1). frequenza(ronalda,pi24,4,0,1). rispetto_a(ronalda,pi24,4,0,start_date). tolleranza(ronalda,pi24,4,0,0). esistenza(ronalda,pi24,4,0,(1..1)). n_occorrenze(ronalda,pi24,4,0,1).
tipo_pacchetto(ronalda,pi24,5,0,pkt13). data_inizio(ronalda,pi24,5,0,1). frequenza(ronalda,pi24,5,0,1). rispetto_a(ronalda,pi24,5,0,start_date). tolleranza(ronalda,pi24,5,0,0). esistenza(ronalda,pi24,5,0,(1..1)). n_occorrenze(ronalda,pi24,5,0,1).
tipo_pacchetto(ronalda,pi24,6,0,pkt13). data_inizio(ronalda,pi24,6,0,1). frequenza(ronalda,pi24,6,0,1). rispetto_a(ronalda,pi24,6,0,start_date). tolleranza(ronalda,pi24,6,0,0). esistenza(ronalda,pi24,6,0,(1..1)). n_occorrenze(ronalda,pi24,6,0,1).
tipo_pacchetto(antonio,pi4,1,0,pkt11). data_inizio(antonio,pi4,1,0,1). frequenza(antonio,pi4,1,0,1). rispetto_a(antonio,pi4,1,0,start_date). tolleranza(antonio,pi4,1,0,0). esistenza(antonio,pi4,1,0,(1..1)). n_occorrenze(antonio,pi4,1,0,1).
tipo_pacchetto(antonio,pi4,2,0,pkt11). data_inizio(antonio,pi4,2,0,1). frequenza(antonio,pi4,2,0,1). rispetto_a(antonio,pi4,2,0,start_date). tolleranza(antonio,pi4,2,0,0). esistenza(antonio,pi4,2,0,(1..1)). n_occorrenze(antonio,pi4,2,0,1).
tipo_pacchetto(antonio,pi4,3,0,pkt11). data_inizio(antonio,pi4,3,0,1). frequenza(antonio,pi4,3,0,1). rispetto_a(antonio,pi4,3,0,start_date). tolleranza(antonio,pi4,3,0,0). esistenza(antonio,pi4,3,0,(1..1)). n_occorrenze(antonio,pi4,3,0,1).
tipo_pacchetto(mikel,pi4,1,0,pkt11). data_inizio(mikel,pi4,1,0,1). frequenza(mikel,pi4,1,0,1). rispetto_a(mikel,pi4,1,0,start_date). tolleranza(mikel,pi4,1,0,0). esistenza(mikel,pi4,1,0,(1..1)). n_occorrenze(mikel,pi4,1,0,1).
tipo_pacchetto(mikel,pi4,2,0,pkt11). data_inizio(mikel,pi4,2,0,1). frequenza(mikel,pi4,2,0,1). rispetto_a(mikel,pi4,2,0,start_date). tolleranza(mikel,pi4,2,0,0). esistenza(mikel,pi4,2,0,(1..1)). n_occorrenze(mikel,pi4,2,0,1).
tipo_pacchetto(mikel,pi4,3,0,pkt11). data_inizio(mikel,pi4,3,0,1). frequenza(mikel,pi4,3,0,1). rispetto_a(mikel,pi4,3,0,start_date). tolleranza(mikel,pi4,3,0,0). esistenza(mikel,pi4,3,0,(1..1)). n_occorrenze(mikel,pi4,3,0,1).
tipo_pacchetto(mikel,pi4,4,0,pkt11). data_inizio(mikel,pi4,4,0,1). frequenza(mikel,pi4,4,0,1). rispetto_a(mikel,pi4,4,0,start_date). tolleranza(mikel,pi4,4,0,0). esistenza(mikel,pi4,4,0,(1..1)). n_occorrenze(mikel,pi4,4,0,1).
tipo_pacchetto(mikel,pi4,5,0,pkt11). data_inizio(mikel,pi4,5,0,1). frequenza(mikel,pi4,5,0,1). rispetto_a(mikel,pi4,5,0,start_date). tolleranza(mikel,pi4,5,0,0). esistenza(mikel,pi4,5,0,(1..1)). n_occorrenze(mikel,pi4,5,0,1).
tipo_pacchetto(mikel,pi13,1,0,pkt10). data_inizio(mikel,pi13,1,0,1). frequenza(mikel,pi13,1,0,1). rispetto_a(mikel,pi13,1,0,start_date). tolleranza(mikel,pi13,1,0,0). esistenza(mikel,pi13,1,0,(1..1)). n_occorrenze(mikel,pi13,1,0,1).
tipo_pacchetto(mikel,pi13,2,0,pkt10). data_inizio(mikel,pi13,2,0,1). frequenza(mikel,pi13,2,0,1). rispetto_a(mikel,pi13,2,0,start_date). tolleranza(mikel,pi13,2,0,0). esistenza(mikel,pi13,2,0,(1..1)). n_occorrenze(mikel,pi13,2,0,1).
tipo_pacchetto(mikel,pi13,3,0,pkt10). data_inizio(mikel,pi13,3,0,1). frequenza(mikel,pi13,3,0,1). rispetto_a(mikel,pi13,3,0,start_date). tolleranza(mikel,pi13,3,0,0). esistenza(mikel,pi13,3,0,(1..1)). n_occorrenze(mikel,pi13,3,0,1).
tipo_pacchetto(mikel,pi13,4,0,pkt10). data_inizio(mikel,pi13,4,0,1). frequenza(mikel,pi13,4,0,1). rispetto_a(mikel,pi13,4,0,start_date). tolleranza(mikel,pi13,4,0,0). esistenza(mikel,pi13,4,0,(1..1)). n_occorrenze(mikel,pi13,4,0,1).
tipo_pacchetto(silvano,pi13,1,0,pkt10). data_inizio(silvano,pi13,1,0,1). frequenza(silvano,pi13,1,0,1). rispetto_a(silvano,pi13,1,0,start_date). tolleranza(silvano,pi13,1,0,0). esistenza(silvano,pi13,1,0,(1..1)). n_occorrenze(silvano,pi13,1,0,1).
tipo_pacchetto(silvano,pi13,2,0,pkt10). data_inizio(silvano,pi13,2,0,1). frequenza(silvano,pi13,2,0,1). rispetto_a(silvano,pi13,2,0,start_date). tolleranza(silvano,pi13,2,0,0). esistenza(silvano,pi13,2,0,(1..1)). n_occorrenze(silvano,pi13,2,0,1).
tipo_pacchetto(silvano,pi13,3,0,pkt10). data_inizio(silvano,pi13,3,0,1). frequenza(silvano,pi13,3,0,1). rispetto_a(silvano,pi13,3,0,start_date). tolleranza(silvano,pi13,3,0,0). esistenza(silvano,pi13,3,0,(1..1)). n_occorrenze(silvano,pi13,3,0,1).
tipo_pacchetto(silvano,pi24,1,0,pkt13). data_inizio(silvano,pi24,1,0,1). frequenza(silvano,pi24,1,0,1). rispetto_a(silvano,pi24,1,0,start_date). tolleranza(silvano,pi24,1,0,0). esistenza(silvano,pi24,1,0,(1..1)). n_occorrenze(silvano,pi24,1,0,1).
tipo_pacchetto(silvano,pi24,2,0,pkt13). data_inizio(silvano,pi24,2,0,1). frequenza(silvano,pi24,2,0,1). rispetto_a(silvano,pi24,2,0,start_date). tolleranza(silvano,pi24,2,0,0). esistenza(silvano,pi24,2,0,(1..1)). n_occorrenze(silvano,pi24,2,0,1).
tipo_pacchetto(silvano,pi24,3,0,pkt13). data_inizio(silvano,pi24,3,0,1). frequenza(silvano,pi24,3,0,1). rispetto_a(silvano,pi24,3,0,start_date). tolleranza(silvano,pi24,3,0,0). esistenza(silvano,pi24,3,0,(1..1)). n_occorrenze(silvano,pi24,3,0,1).
tipo_pacchetto(armandina,pi170,1,0,pkt10). data_inizio(armandina,pi170,1,0,3). frequenza(armandina,pi170,1,0,5). rispetto_a(armandina,pi170,1,0,start_date). tolleranza(armandina,pi170,1,0,2). esistenza(armandina,pi170,1,0,(1..5)). n_occorrenze(armandina,pi170,1,0,1).
tipo_pacchetto(armandina,pi170,1,1,pkt11). data_inizio(armandina,pi170,1,1,16). frequenza(armandina,pi170,1,1,3). rispetto_a(armandina,pi170,1,1,start_date). tolleranza(armandina,pi170,1,1,1). esistenza(armandina,pi170,1,1,(15..17)). n_occorrenze(armandina,pi170,1,1,1).
tipo_pacchetto(armandina,pi170,2,0,pkt10). data_inizio(armandina,pi170,2,0,3). frequenza(armandina,pi170,2,0,5). rispetto_a(armandina,pi170,2,0,start_date). tolleranza(armandina,pi170,2,0,2). esistenza(armandina,pi170,2,0,(1..5)). n_occorrenze(armandina,pi170,2,0,1).
tipo_pacchetto(armandina,pi170,2,1,pkt11). data_inizio(armandina,pi170,2,1,16). frequenza(armandina,pi170,2,1,3). rispetto_a(armandina,pi170,2,1,start_date). tolleranza(armandina,pi170,2,1,1). esistenza(armandina,pi170,2,1,(15..17)). n_occorrenze(armandina,pi170,2,1,1).
tipo_pacchetto(armandina,pi170,3,0,pkt10). data_inizio(armandina,pi170,3,0,3). frequenza(armandina,pi170,3,0,5). rispetto_a(armandina,pi170,3,0,start_date). tolleranza(armandina,pi170,3,0,2). esistenza(armandina,pi170,3,0,(1..5)). n_occorrenze(armandina,pi170,3,0,1).
tipo_pacchetto(armandina,pi170,3,1,pkt11). data_inizio(armandina,pi170,3,1,16). frequenza(armandina,pi170,3,1,3). rispetto_a(armandina,pi170,3,1,start_date). tolleranza(armandina,pi170,3,1,1). esistenza(armandina,pi170,3,1,(15..17)). n_occorrenze(armandina,pi170,3,1,1).

