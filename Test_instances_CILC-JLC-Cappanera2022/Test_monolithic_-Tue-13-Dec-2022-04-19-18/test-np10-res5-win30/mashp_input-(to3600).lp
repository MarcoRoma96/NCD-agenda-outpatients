%%%***Wed-07-Dec-2022-10-02-05***%%%

#const nh=30.

horizon(1..nh).

resource(magenta;aquamarine;asphalt;gold;ivory).

%% capacita' GIORNO x RISORSA
capacity(1,magenta,53). capacity(1,aquamarine,49). capacity(1,asphalt,32). capacity(1,gold,43). capacity(1,ivory,44). 
capacity(2,magenta,36). capacity(2,aquamarine,32). capacity(2,asphalt,50). capacity(2,gold,55). capacity(2,ivory,45). 
capacity(3,magenta,43). capacity(3,aquamarine,49). capacity(3,asphalt,30). capacity(3,gold,36). capacity(3,ivory,36). 
capacity(4,magenta,42). capacity(4,aquamarine,32). capacity(4,asphalt,28). capacity(4,gold,57). capacity(4,ivory,42). 
capacity(5,magenta,25). capacity(5,aquamarine,41). capacity(5,asphalt,49). capacity(5,gold,50). capacity(5,ivory,49). 
capacity(6,magenta,42). capacity(6,aquamarine,25). capacity(6,asphalt,56). capacity(6,gold,48). capacity(6,ivory,40). 
capacity(7,magenta,54). capacity(7,aquamarine,37). capacity(7,asphalt,40). capacity(7,gold,43). capacity(7,ivory,32). 
capacity(8,magenta,53). capacity(8,aquamarine,49). capacity(8,asphalt,32). capacity(8,gold,43). capacity(8,ivory,44). 
capacity(9,magenta,36). capacity(9,aquamarine,32). capacity(9,asphalt,50). capacity(9,gold,55). capacity(9,ivory,45). 
capacity(10,magenta,43). capacity(10,aquamarine,49). capacity(10,asphalt,30). capacity(10,gold,36). capacity(10,ivory,36). 
capacity(11,magenta,42). capacity(11,aquamarine,32). capacity(11,asphalt,28). capacity(11,gold,57). capacity(11,ivory,42). 
capacity(12,magenta,25). capacity(12,aquamarine,41). capacity(12,asphalt,49). capacity(12,gold,50). capacity(12,ivory,49). 
capacity(13,magenta,42). capacity(13,aquamarine,25). capacity(13,asphalt,56). capacity(13,gold,48). capacity(13,ivory,40). 
capacity(14,magenta,54). capacity(14,aquamarine,37). capacity(14,asphalt,40). capacity(14,gold,43). capacity(14,ivory,32). 
capacity(15,magenta,53). capacity(15,aquamarine,49). capacity(15,asphalt,32). capacity(15,gold,43). capacity(15,ivory,44). 
capacity(16,magenta,36). capacity(16,aquamarine,32). capacity(16,asphalt,50). capacity(16,gold,55). capacity(16,ivory,45). 
capacity(17,magenta,43). capacity(17,aquamarine,49). capacity(17,asphalt,30). capacity(17,gold,36). capacity(17,ivory,36). 
capacity(18,magenta,42). capacity(18,aquamarine,32). capacity(18,asphalt,28). capacity(18,gold,57). capacity(18,ivory,42). 
capacity(19,magenta,25). capacity(19,aquamarine,41). capacity(19,asphalt,49). capacity(19,gold,50). capacity(19,ivory,49). 
capacity(20,magenta,42). capacity(20,aquamarine,25). capacity(20,asphalt,56). capacity(20,gold,48). capacity(20,ivory,40). 
capacity(21,magenta,54). capacity(21,aquamarine,37). capacity(21,asphalt,40). capacity(21,gold,43). capacity(21,ivory,32). 
capacity(22,magenta,53). capacity(22,aquamarine,49). capacity(22,asphalt,32). capacity(22,gold,43). capacity(22,ivory,44). 
capacity(23,magenta,36). capacity(23,aquamarine,32). capacity(23,asphalt,50). capacity(23,gold,55). capacity(23,ivory,45). 
capacity(24,magenta,43). capacity(24,aquamarine,49). capacity(24,asphalt,30). capacity(24,gold,36). capacity(24,ivory,36). 
capacity(25,magenta,42). capacity(25,aquamarine,32). capacity(25,asphalt,28). capacity(25,gold,57). capacity(25,ivory,42). 
capacity(26,magenta,25). capacity(26,aquamarine,41). capacity(26,asphalt,49). capacity(26,gold,50). capacity(26,ivory,49). 
capacity(27,magenta,42). capacity(27,aquamarine,25). capacity(27,asphalt,56). capacity(27,gold,48). capacity(27,ivory,40). 
capacity(28,magenta,54). capacity(28,aquamarine,37). capacity(28,asphalt,40). capacity(28,gold,43). capacity(28,ivory,32). 
capacity(29,magenta,53). capacity(29,aquamarine,49). capacity(29,asphalt,32). capacity(29,gold,43). capacity(29,ivory,44). 
capacity(30,magenta,36). capacity(30,aquamarine,32). capacity(30,asphalt,50). capacity(30,gold,55). capacity(30,ivory,45). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,magenta,1,21,47). capacity(1,magenta,2,6,6). 
capacity(1,aquamarine,1,9,20). capacity(1,aquamarine,2,37,1). capacity(1,aquamarine,3,38,22). capacity(1,aquamarine,4,40,6). 
capacity(1,asphalt,1,15,2). capacity(1,asphalt,2,21,2). capacity(1,asphalt,3,29,12). capacity(1,asphalt,4,6,16). 
capacity(1,gold,1,33,3). capacity(1,gold,2,9,18). capacity(1,gold,3,42,22). 
capacity(1,ivory,1,42,44). 
capacity(2,magenta,1,9,28). capacity(2,magenta,2,35,8). 
capacity(2,aquamarine,1,41,9). capacity(2,aquamarine,2,9,3). capacity(2,aquamarine,3,8,20). 
capacity(2,asphalt,1,45,50). 
capacity(2,gold,1,40,55). 
capacity(2,ivory,1,17,45). 
capacity(3,magenta,1,37,43). 
capacity(3,aquamarine,1,5,7). capacity(3,aquamarine,2,17,3). capacity(3,aquamarine,3,28,39). 
capacity(3,asphalt,1,5,2). capacity(3,asphalt,2,10,2). capacity(3,asphalt,3,15,5). capacity(3,asphalt,4,2,21). 
capacity(3,gold,1,16,1). capacity(3,gold,2,27,3). capacity(3,gold,3,36,32). 
capacity(3,ivory,1,17,7). capacity(3,ivory,2,4,11). capacity(3,ivory,3,24,4). capacity(3,ivory,4,31,14). 
capacity(4,magenta,1,35,5). capacity(4,magenta,2,11,19). capacity(4,magenta,3,32,10). capacity(4,magenta,4,13,8). 
capacity(4,aquamarine,1,40,32). 
capacity(4,asphalt,1,41,28). 
capacity(4,gold,1,35,10). capacity(4,gold,2,36,34). capacity(4,gold,3,25,13). 
capacity(4,ivory,1,5,42). 
capacity(5,magenta,1,11,25). 
capacity(5,aquamarine,1,3,9). capacity(5,aquamarine,2,27,12). capacity(5,aquamarine,3,0,16). capacity(5,aquamarine,4,22,4). 
capacity(5,asphalt,1,22,17). capacity(5,asphalt,2,35,5). capacity(5,asphalt,3,23,3). capacity(5,asphalt,4,21,24). 
capacity(5,gold,1,25,1). capacity(5,gold,2,45,9). capacity(5,gold,3,0,40). capacity(5,gold,4,10,0). 
capacity(5,ivory,1,32,49). 
capacity(6,magenta,1,40,9). capacity(6,magenta,2,22,18). capacity(6,magenta,3,21,15). 
capacity(6,aquamarine,1,39,0). capacity(6,aquamarine,2,11,13). capacity(6,aquamarine,3,10,12). 
capacity(6,asphalt,1,42,15). capacity(6,asphalt,2,11,12). capacity(6,asphalt,3,29,29). 
capacity(6,gold,1,30,48). 
capacity(6,ivory,1,39,30). capacity(6,ivory,2,11,6). capacity(6,ivory,3,15,4). 
capacity(7,magenta,1,23,16). capacity(7,magenta,2,24,38). 
capacity(7,aquamarine,1,5,21). capacity(7,aquamarine,2,22,1). capacity(7,aquamarine,3,22,3). capacity(7,aquamarine,4,16,12). 
capacity(7,asphalt,1,19,17). capacity(7,asphalt,2,11,23). 
capacity(7,gold,1,33,5). capacity(7,gold,2,35,10). capacity(7,gold,3,9,26). capacity(7,gold,4,5,2). 
capacity(7,ivory,1,17,32). 
capacity(8,magenta,1,21,47). capacity(8,magenta,2,6,6). 
capacity(8,aquamarine,1,9,20). capacity(8,aquamarine,2,37,1). capacity(8,aquamarine,3,38,22). capacity(8,aquamarine,4,40,6). 
capacity(8,asphalt,1,15,2). capacity(8,asphalt,2,21,2). capacity(8,asphalt,3,29,12). capacity(8,asphalt,4,6,16). 
capacity(8,gold,1,33,3). capacity(8,gold,2,9,18). capacity(8,gold,3,42,22). 
capacity(8,ivory,1,42,44). 
capacity(9,magenta,1,9,28). capacity(9,magenta,2,35,8). 
capacity(9,aquamarine,1,41,9). capacity(9,aquamarine,2,9,3). capacity(9,aquamarine,3,8,20). 
capacity(9,asphalt,1,45,50). 
capacity(9,gold,1,40,55). 
capacity(9,ivory,1,17,45). 
capacity(10,magenta,1,37,43). 
capacity(10,aquamarine,1,5,7). capacity(10,aquamarine,2,17,3). capacity(10,aquamarine,3,28,39). 
capacity(10,asphalt,1,5,2). capacity(10,asphalt,2,10,2). capacity(10,asphalt,3,15,5). capacity(10,asphalt,4,2,21). 
capacity(10,gold,1,16,1). capacity(10,gold,2,27,3). capacity(10,gold,3,36,32). 
capacity(10,ivory,1,17,7). capacity(10,ivory,2,4,11). capacity(10,ivory,3,24,4). capacity(10,ivory,4,31,14). 
capacity(11,magenta,1,35,5). capacity(11,magenta,2,11,19). capacity(11,magenta,3,32,10). capacity(11,magenta,4,13,8). 
capacity(11,aquamarine,1,40,32). 
capacity(11,asphalt,1,41,28). 
capacity(11,gold,1,35,10). capacity(11,gold,2,36,34). capacity(11,gold,3,25,13). 
capacity(11,ivory,1,5,42). 
capacity(12,magenta,1,11,25). 
capacity(12,aquamarine,1,3,9). capacity(12,aquamarine,2,27,12). capacity(12,aquamarine,3,0,16). capacity(12,aquamarine,4,22,4). 
capacity(12,asphalt,1,22,17). capacity(12,asphalt,2,35,5). capacity(12,asphalt,3,23,3). capacity(12,asphalt,4,21,24). 
capacity(12,gold,1,25,1). capacity(12,gold,2,45,9). capacity(12,gold,3,0,40). capacity(12,gold,4,10,0). 
capacity(12,ivory,1,32,49). 
capacity(13,magenta,1,40,9). capacity(13,magenta,2,22,18). capacity(13,magenta,3,21,15). 
capacity(13,aquamarine,1,39,0). capacity(13,aquamarine,2,11,13). capacity(13,aquamarine,3,10,12). 
capacity(13,asphalt,1,42,15). capacity(13,asphalt,2,11,12). capacity(13,asphalt,3,29,29). 
capacity(13,gold,1,30,48). 
capacity(13,ivory,1,39,30). capacity(13,ivory,2,11,6). capacity(13,ivory,3,15,4). 
capacity(14,magenta,1,23,16). capacity(14,magenta,2,24,38). 
capacity(14,aquamarine,1,5,21). capacity(14,aquamarine,2,22,1). capacity(14,aquamarine,3,22,3). capacity(14,aquamarine,4,16,12). 
capacity(14,asphalt,1,19,17). capacity(14,asphalt,2,11,23). 
capacity(14,gold,1,33,5). capacity(14,gold,2,35,10). capacity(14,gold,3,9,26). capacity(14,gold,4,5,2). 
capacity(14,ivory,1,17,32). 
capacity(15,magenta,1,21,47). capacity(15,magenta,2,6,6). 
capacity(15,aquamarine,1,9,20). capacity(15,aquamarine,2,37,1). capacity(15,aquamarine,3,38,22). capacity(15,aquamarine,4,40,6). 
capacity(15,asphalt,1,15,2). capacity(15,asphalt,2,21,2). capacity(15,asphalt,3,29,12). capacity(15,asphalt,4,6,16). 
capacity(15,gold,1,33,3). capacity(15,gold,2,9,18). capacity(15,gold,3,42,22). 
capacity(15,ivory,1,42,44). 
capacity(16,magenta,1,9,28). capacity(16,magenta,2,35,8). 
capacity(16,aquamarine,1,41,9). capacity(16,aquamarine,2,9,3). capacity(16,aquamarine,3,8,20). 
capacity(16,asphalt,1,45,50). 
capacity(16,gold,1,40,55). 
capacity(16,ivory,1,17,45). 
capacity(17,magenta,1,37,43). 
capacity(17,aquamarine,1,5,7). capacity(17,aquamarine,2,17,3). capacity(17,aquamarine,3,28,39). 
capacity(17,asphalt,1,5,2). capacity(17,asphalt,2,10,2). capacity(17,asphalt,3,15,5). capacity(17,asphalt,4,2,21). 
capacity(17,gold,1,16,1). capacity(17,gold,2,27,3). capacity(17,gold,3,36,32). 
capacity(17,ivory,1,17,7). capacity(17,ivory,2,4,11). capacity(17,ivory,3,24,4). capacity(17,ivory,4,31,14). 
capacity(18,magenta,1,35,5). capacity(18,magenta,2,11,19). capacity(18,magenta,3,32,10). capacity(18,magenta,4,13,8). 
capacity(18,aquamarine,1,40,32). 
capacity(18,asphalt,1,41,28). 
capacity(18,gold,1,35,10). capacity(18,gold,2,36,34). capacity(18,gold,3,25,13). 
capacity(18,ivory,1,5,42). 
capacity(19,magenta,1,11,25). 
capacity(19,aquamarine,1,3,9). capacity(19,aquamarine,2,27,12). capacity(19,aquamarine,3,0,16). capacity(19,aquamarine,4,22,4). 
capacity(19,asphalt,1,22,17). capacity(19,asphalt,2,35,5). capacity(19,asphalt,3,23,3). capacity(19,asphalt,4,21,24). 
capacity(19,gold,1,25,1). capacity(19,gold,2,45,9). capacity(19,gold,3,0,40). capacity(19,gold,4,10,0). 
capacity(19,ivory,1,32,49). 
capacity(20,magenta,1,40,9). capacity(20,magenta,2,22,18). capacity(20,magenta,3,21,15). 
capacity(20,aquamarine,1,39,0). capacity(20,aquamarine,2,11,13). capacity(20,aquamarine,3,10,12). 
capacity(20,asphalt,1,42,15). capacity(20,asphalt,2,11,12). capacity(20,asphalt,3,29,29). 
capacity(20,gold,1,30,48). 
capacity(20,ivory,1,39,30). capacity(20,ivory,2,11,6). capacity(20,ivory,3,15,4). 
capacity(21,magenta,1,23,16). capacity(21,magenta,2,24,38). 
capacity(21,aquamarine,1,5,21). capacity(21,aquamarine,2,22,1). capacity(21,aquamarine,3,22,3). capacity(21,aquamarine,4,16,12). 
capacity(21,asphalt,1,19,17). capacity(21,asphalt,2,11,23). 
capacity(21,gold,1,33,5). capacity(21,gold,2,35,10). capacity(21,gold,3,9,26). capacity(21,gold,4,5,2). 
capacity(21,ivory,1,17,32). 
capacity(22,magenta,1,21,47). capacity(22,magenta,2,6,6). 
capacity(22,aquamarine,1,9,20). capacity(22,aquamarine,2,37,1). capacity(22,aquamarine,3,38,22). capacity(22,aquamarine,4,40,6). 
capacity(22,asphalt,1,15,2). capacity(22,asphalt,2,21,2). capacity(22,asphalt,3,29,12). capacity(22,asphalt,4,6,16). 
capacity(22,gold,1,33,3). capacity(22,gold,2,9,18). capacity(22,gold,3,42,22). 
capacity(22,ivory,1,42,44). 
capacity(23,magenta,1,9,28). capacity(23,magenta,2,35,8). 
capacity(23,aquamarine,1,41,9). capacity(23,aquamarine,2,9,3). capacity(23,aquamarine,3,8,20). 
capacity(23,asphalt,1,45,50). 
capacity(23,gold,1,40,55). 
capacity(23,ivory,1,17,45). 
capacity(24,magenta,1,37,43). 
capacity(24,aquamarine,1,5,7). capacity(24,aquamarine,2,17,3). capacity(24,aquamarine,3,28,39). 
capacity(24,asphalt,1,5,2). capacity(24,asphalt,2,10,2). capacity(24,asphalt,3,15,5). capacity(24,asphalt,4,2,21). 
capacity(24,gold,1,16,1). capacity(24,gold,2,27,3). capacity(24,gold,3,36,32). 
capacity(24,ivory,1,17,7). capacity(24,ivory,2,4,11). capacity(24,ivory,3,24,4). capacity(24,ivory,4,31,14). 
capacity(25,magenta,1,35,5). capacity(25,magenta,2,11,19). capacity(25,magenta,3,32,10). capacity(25,magenta,4,13,8). 
capacity(25,aquamarine,1,40,32). 
capacity(25,asphalt,1,41,28). 
capacity(25,gold,1,35,10). capacity(25,gold,2,36,34). capacity(25,gold,3,25,13). 
capacity(25,ivory,1,5,42). 
capacity(26,magenta,1,11,25). 
capacity(26,aquamarine,1,3,9). capacity(26,aquamarine,2,27,12). capacity(26,aquamarine,3,0,16). capacity(26,aquamarine,4,22,4). 
capacity(26,asphalt,1,22,17). capacity(26,asphalt,2,35,5). capacity(26,asphalt,3,23,3). capacity(26,asphalt,4,21,24). 
capacity(26,gold,1,25,1). capacity(26,gold,2,45,9). capacity(26,gold,3,0,40). capacity(26,gold,4,10,0). 
capacity(26,ivory,1,32,49). 
capacity(27,magenta,1,40,9). capacity(27,magenta,2,22,18). capacity(27,magenta,3,21,15). 
capacity(27,aquamarine,1,39,0). capacity(27,aquamarine,2,11,13). capacity(27,aquamarine,3,10,12). 
capacity(27,asphalt,1,42,15). capacity(27,asphalt,2,11,12). capacity(27,asphalt,3,29,29). 
capacity(27,gold,1,30,48). 
capacity(27,ivory,1,39,30). capacity(27,ivory,2,11,6). capacity(27,ivory,3,15,4). 
capacity(28,magenta,1,23,16). capacity(28,magenta,2,24,38). 
capacity(28,aquamarine,1,5,21). capacity(28,aquamarine,2,22,1). capacity(28,aquamarine,3,22,3). capacity(28,aquamarine,4,16,12). 
capacity(28,asphalt,1,19,17). capacity(28,asphalt,2,11,23). 
capacity(28,gold,1,33,5). capacity(28,gold,2,35,10). capacity(28,gold,3,9,26). capacity(28,gold,4,5,2). 
capacity(28,ivory,1,17,32). 
capacity(29,magenta,1,21,47). capacity(29,magenta,2,6,6). 
capacity(29,aquamarine,1,9,20). capacity(29,aquamarine,2,37,1). capacity(29,aquamarine,3,38,22). capacity(29,aquamarine,4,40,6). 
capacity(29,asphalt,1,15,2). capacity(29,asphalt,2,21,2). capacity(29,asphalt,3,29,12). capacity(29,asphalt,4,6,16). 
capacity(29,gold,1,33,3). capacity(29,gold,2,9,18). capacity(29,gold,3,42,22). 
capacity(29,ivory,1,42,44). 
capacity(30,magenta,1,9,28). capacity(30,magenta,2,35,8). 
capacity(30,aquamarine,1,41,9). capacity(30,aquamarine,2,9,3). capacity(30,aquamarine,3,8,20). 
capacity(30,asphalt,1,45,50). 
capacity(30,gold,1,40,55). 
capacity(30,ivory,1,17,45). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, magenta, 7, 2).
prest(b, magenta, 10, 1).
prest(c, magenta, 7, 2).
prest(d, ivory, 10, 2).
prest(e, aquamarine, 13, 4).
prest(f, gold, 7, 3).
prest(g, ivory, 9, 3).
prest(h, asphalt, 11, 3).
prest(i, magenta, 11, 1).
prest(j, asphalt, 8, 1).
prest(k, aquamarine, 13, 2).
prest(l, gold, 14, 1).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 2). incompatibilita(a, c, 3). incompatibilita(a, d, 3). incompatibilita(a, e, 0). incompatibilita(a, f, 3). incompatibilita(a, g, 2). incompatibilita(a, h, 0). incompatibilita(a, i, 2). incompatibilita(a, j, 0). incompatibilita(a, k, 0). incompatibilita(a, l, 0). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 0). incompatibilita(b, d, 0). incompatibilita(b, e, 0). incompatibilita(b, f, 0). incompatibilita(b, g, 0). incompatibilita(b, h, 3). incompatibilita(b, i, 7). incompatibilita(b, j, 1). incompatibilita(b, k, 0). incompatibilita(b, l, 0). 
incompatibilita(c, a, 0). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 2). incompatibilita(c, e, 1). incompatibilita(c, f, 0). incompatibilita(c, g, 1). incompatibilita(c, h, 0). incompatibilita(c, i, 0). incompatibilita(c, j, 0). incompatibilita(c, k, 3). incompatibilita(c, l, 3). 
incompatibilita(d, a, 0). incompatibilita(d, b, 1). incompatibilita(d, c, 0). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 3). incompatibilita(d, g, 0). incompatibilita(d, h, 0). incompatibilita(d, i, 0). incompatibilita(d, j, 1). incompatibilita(d, k, 0). incompatibilita(d, l, 3). 
incompatibilita(e, a, 0). incompatibilita(e, b, 0). incompatibilita(e, c, 0). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 0). incompatibilita(e, g, 0). incompatibilita(e, h, 0). incompatibilita(e, i, 0). incompatibilita(e, j, 0). incompatibilita(e, k, 0). incompatibilita(e, l, 3). 
incompatibilita(f, a, 3). incompatibilita(f, b, 3). incompatibilita(f, c, 1). incompatibilita(f, d, 0). incompatibilita(f, e, 0). incompatibilita(f, f, 0). incompatibilita(f, g, 0). incompatibilita(f, h, 8). incompatibilita(f, i, 0). incompatibilita(f, j, 3). incompatibilita(f, k, 0). incompatibilita(f, l, 0). 
incompatibilita(g, a, 1). incompatibilita(g, b, 2). incompatibilita(g, c, 0). incompatibilita(g, d, 0). incompatibilita(g, e, 0). incompatibilita(g, f, 0). incompatibilita(g, g, 0). incompatibilita(g, h, 2). incompatibilita(g, i, 2). incompatibilita(g, j, 0). incompatibilita(g, k, 1). incompatibilita(g, l, 8). 
incompatibilita(h, a, 0). incompatibilita(h, b, 2). incompatibilita(h, c, 0). incompatibilita(h, d, 1). incompatibilita(h, e, 0). incompatibilita(h, f, 1). incompatibilita(h, g, 0). incompatibilita(h, h, 0). incompatibilita(h, i, 0). incompatibilita(h, j, 0). incompatibilita(h, k, 0). incompatibilita(h, l, 0). 
incompatibilita(i, a, 0). incompatibilita(i, b, 0). incompatibilita(i, c, 0). incompatibilita(i, d, 0). incompatibilita(i, e, 0). incompatibilita(i, f, 0). incompatibilita(i, g, 0). incompatibilita(i, h, 0). incompatibilita(i, i, 0). incompatibilita(i, j, 3). incompatibilita(i, k, 3). incompatibilita(i, l, 0). 
incompatibilita(j, a, 0). incompatibilita(j, b, 0). incompatibilita(j, c, 0). incompatibilita(j, d, 0). incompatibilita(j, e, 2). incompatibilita(j, f, 0). incompatibilita(j, g, 3). incompatibilita(j, h, 0). incompatibilita(j, i, 1). incompatibilita(j, j, 0). incompatibilita(j, k, 0). incompatibilita(j, l, 2). 
incompatibilita(k, a, 2). incompatibilita(k, b, 0). incompatibilita(k, c, 0). incompatibilita(k, d, 0). incompatibilita(k, e, 2). incompatibilita(k, f, 5). incompatibilita(k, g, 0). incompatibilita(k, h, 0). incompatibilita(k, i, 0). incompatibilita(k, j, 2). incompatibilita(k, k, 0). incompatibilita(k, l, 7). 
incompatibilita(l, a, 0). incompatibilita(l, b, 0). incompatibilita(l, c, 0). incompatibilita(l, d, 0). incompatibilita(l, e, 0). incompatibilita(l, f, 1). incompatibilita(l, g, 0). incompatibilita(l, h, 0). incompatibilita(l, i, 0). incompatibilita(l, j, 0). incompatibilita(l, k, 0). incompatibilita(l, l, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))



necessita(d, g, (1, 3)). 

necessita(f, d, (1, 10)). 


necessita(i, e, (1, 2)). 

necessita(k, i, (0, 9)). 
necessita(l, b, (0, 4)). 

%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, e).
pacchetto_astratto(pkt1, h).
pacchetto_astratto(pkt2, (j;e;f;h;d)).
pacchetto_astratto(pkt3, l).
pacchetto_astratto(pkt4, b).
pacchetto_astratto(pkt5, (b;a;h)).
pacchetto_astratto(pkt6, (j;e)).
pacchetto_astratto(pkt7, k).
pacchetto_astratto(pkt8, c).
pacchetto_astratto(pkt9, (e;k)).
pacchetto_astratto(pkt10, a).
pacchetto_astratto(pkt11, (j;a)).
pacchetto_astratto(pkt12, i).
pacchetto_astratto(pkt13, f).
pacchetto_astratto(pkt14, g).
pacchetto_astratto(pkt15, (g;e;a)).

%% PAZIENTI:
paziente(bayan).
paziente(kishia).
paziente(tarran).
paziente(dianira).
paziente(lesa).
paziente(lorrena).
paziente(candido).
paziente(akio).
paziente(nickie).
paziente(melodie).


%% PESI DI PRIORITA' (GRAVITA'):
priority(bayan,2).
priority(kishia,1).
priority(tarran,2).
priority(dianira,3).
priority(lesa,3).
priority(lorrena,1).
priority(candido,1).
priority(akio,1).
priority(nickie,1).
priority(melodie,1).

%% assegno protocolli ai pazienti
segue_protocollo(bayan, pi57).
segue_protocollo(kishia, pi140).
segue_protocollo(kishia, pi29).
segue_protocollo(kishia, pi441).
segue_protocollo(tarran, pi55).
segue_protocollo(dianira, pi808).
segue_protocollo(lesa, pi531).
segue_protocollo(lorrena, pi808).
segue_protocollo(lorrena, pi441).
segue_protocollo(candido, pi163).
segue_protocollo(akio, pi84).
segue_protocollo(nickie, pi69).
segue_protocollo(nickie, pi76).
segue_protocollo(nickie, pi81).
segue_protocollo(melodie, pi57).
segue_protocollo(melodie, pi140).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(bayan, pi57, 1, -19).
inizio_iterazione_protocollo(bayan, pi57, 2, 17).
inizio_iterazione_protocollo(kishia, pi140, 1, -29).
inizio_iterazione_protocollo(kishia, pi140, 2, -15).
inizio_iterazione_protocollo(kishia, pi140, 3, -1).
inizio_iterazione_protocollo(kishia, pi140, 4, 18).
inizio_iterazione_protocollo(kishia, pi140, 5, 36).
inizio_iterazione_protocollo(kishia, pi29, 1, -8).
inizio_iterazione_protocollo(kishia, pi29, 2, 22).
inizio_iterazione_protocollo(kishia, pi441, 1, 3).
inizio_iterazione_protocollo(tarran, pi55, 1, 5).
inizio_iterazione_protocollo(dianira, pi808, 1, -50).
inizio_iterazione_protocollo(dianira, pi808, 2, -5).
inizio_iterazione_protocollo(dianira, pi808, 3, 38).
inizio_iterazione_protocollo(lesa, pi531, 1, -4).
inizio_iterazione_protocollo(lesa, pi531, 2, 29).
inizio_iterazione_protocollo(lorrena, pi808, 1, -50).
inizio_iterazione_protocollo(lorrena, pi808, 2, -11).
inizio_iterazione_protocollo(lorrena, pi808, 3, 33).
inizio_iterazione_protocollo(lorrena, pi441, 1, -6).
inizio_iterazione_protocollo(lorrena, pi441, 2, 36).
inizio_iterazione_protocollo(candido, pi163, 1, -18).
inizio_iterazione_protocollo(candido, pi163, 2, 10).
inizio_iterazione_protocollo(candido, pi163, 3, 33).
inizio_iterazione_protocollo(akio, pi84, 1, -18).
inizio_iterazione_protocollo(akio, pi84, 2, 1).
inizio_iterazione_protocollo(akio, pi84, 3, 17).
inizio_iterazione_protocollo(akio, pi84, 4, 42).
inizio_iterazione_protocollo(nickie, pi69, 1, 8).
inizio_iterazione_protocollo(nickie, pi69, 2, 34).
inizio_iterazione_protocollo(nickie, pi76, 1, 0).
inizio_iterazione_protocollo(nickie, pi76, 2, 37).
inizio_iterazione_protocollo(nickie, pi81, 1, -20).
inizio_iterazione_protocollo(nickie, pi81, 2, 23).
inizio_iterazione_protocollo(melodie, pi57, 1, -15).
inizio_iterazione_protocollo(melodie, pi57, 2, 20).
inizio_iterazione_protocollo(melodie, pi140, 1, 5).
inizio_iterazione_protocollo(melodie, pi140, 2, 26).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(bayan, pi57, 1, (0..1)).
pacchetto_istanza(bayan, pi57, 2, (0..1)).
pacchetto_istanza(kishia, pi140, 1, (0..1)).
pacchetto_istanza(kishia, pi140, 2, (0..1)).
pacchetto_istanza(kishia, pi140, 3, (0..1)).
pacchetto_istanza(kishia, pi140, 4, (0..1)).
pacchetto_istanza(kishia, pi140, 5, (0..1)).
pacchetto_istanza(kishia, pi29, 1, (0..1)).
pacchetto_istanza(kishia, pi29, 2, (0..1)).
pacchetto_istanza(kishia, pi441, 1, (0..2)).
pacchetto_istanza(tarran, pi55, 1, (0..2)).
pacchetto_istanza(dianira, pi808, 1, (0..1)).
pacchetto_istanza(dianira, pi808, 2, (0..1)).
pacchetto_istanza(dianira, pi808, 3, (0..1)).
pacchetto_istanza(lesa, pi531, 1, (0..2)).
pacchetto_istanza(lesa, pi531, 2, (0..2)).
pacchetto_istanza(lorrena, pi808, 1, (0..1)).
pacchetto_istanza(lorrena, pi808, 2, (0..1)).
pacchetto_istanza(lorrena, pi808, 3, (0..1)).
pacchetto_istanza(lorrena, pi441, 1, (0..2)).
pacchetto_istanza(lorrena, pi441, 2, (0..2)).
pacchetto_istanza(candido, pi163, 1, (0..1)).
pacchetto_istanza(candido, pi163, 2, (0..1)).
pacchetto_istanza(candido, pi163, 3, (0..1)).
pacchetto_istanza(akio, pi84, 1, 0).
pacchetto_istanza(akio, pi84, 2, 0).
pacchetto_istanza(akio, pi84, 3, 0).
pacchetto_istanza(akio, pi84, 4, 0).
pacchetto_istanza(nickie, pi69, 1, (0..2)).
pacchetto_istanza(nickie, pi69, 2, (0..2)).
pacchetto_istanza(nickie, pi76, 1, (0..1)).
pacchetto_istanza(nickie, pi76, 2, (0..1)).
pacchetto_istanza(nickie, pi81, 1, (0..2)).
pacchetto_istanza(nickie, pi81, 2, (0..2)).
pacchetto_istanza(melodie, pi57, 1, (0..1)).
pacchetto_istanza(melodie, pi57, 2, (0..1)).
pacchetto_istanza(melodie, pi140, 1, (0..1)).
pacchetto_istanza(melodie, pi140, 2, (0..1)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(bayan,pi57,1,0,pkt11). data_inizio(bayan,pi57,1,0,16). frequenza(bayan,pi57,1,0,11). rispetto_a(bayan,pi57,1,0,start_date). tolleranza(bayan,pi57,1,0,5). esistenza(bayan,pi57,1,0,(11..21)). n_occorrenze(bayan,pi57,1,0,1).
tipo_pacchetto(bayan,pi57,1,1,pkt14). data_inizio(bayan,pi57,1,1,5). frequenza(bayan,pi57,1,1,9). rispetto_a(bayan,pi57,1,1,start_date). tolleranza(bayan,pi57,1,1,4). esistenza(bayan,pi57,1,1,(1..9)). n_occorrenze(bayan,pi57,1,1,1).
tipo_pacchetto(bayan,pi57,2,0,pkt11). data_inizio(bayan,pi57,2,0,16). frequenza(bayan,pi57,2,0,11). rispetto_a(bayan,pi57,2,0,start_date). tolleranza(bayan,pi57,2,0,5). esistenza(bayan,pi57,2,0,(11..21)). n_occorrenze(bayan,pi57,2,0,1).
tipo_pacchetto(bayan,pi57,2,1,pkt14). data_inizio(bayan,pi57,2,1,5). frequenza(bayan,pi57,2,1,9). rispetto_a(bayan,pi57,2,1,start_date). tolleranza(bayan,pi57,2,1,4). esistenza(bayan,pi57,2,1,(1..9)). n_occorrenze(bayan,pi57,2,1,1).
tipo_pacchetto(kishia,pi140,1,0,pkt3). data_inizio(kishia,pi140,1,0,2). frequenza(kishia,pi140,1,0,6). rispetto_a(kishia,pi140,1,0,start_date). tolleranza(kishia,pi140,1,0,4). esistenza(kishia,pi140,1,0,(1..6)). n_occorrenze(kishia,pi140,1,0,1).
tipo_pacchetto(kishia,pi140,1,1,pkt4). data_inizio(kishia,pi140,1,1,5). frequenza(kishia,pi140,1,1,3). rispetto_a(kishia,pi140,1,1,start_date). tolleranza(kishia,pi140,1,1,1). esistenza(kishia,pi140,1,1,(4..9)). n_occorrenze(kishia,pi140,1,1,2).
tipo_pacchetto(kishia,pi140,2,0,pkt3). data_inizio(kishia,pi140,2,0,2). frequenza(kishia,pi140,2,0,6). rispetto_a(kishia,pi140,2,0,start_date). tolleranza(kishia,pi140,2,0,4). esistenza(kishia,pi140,2,0,(1..6)). n_occorrenze(kishia,pi140,2,0,1).
tipo_pacchetto(kishia,pi140,2,1,pkt4). data_inizio(kishia,pi140,2,1,5). frequenza(kishia,pi140,2,1,3). rispetto_a(kishia,pi140,2,1,start_date). tolleranza(kishia,pi140,2,1,1). esistenza(kishia,pi140,2,1,(4..9)). n_occorrenze(kishia,pi140,2,1,2).
tipo_pacchetto(kishia,pi140,3,0,pkt3). data_inizio(kishia,pi140,3,0,2). frequenza(kishia,pi140,3,0,6). rispetto_a(kishia,pi140,3,0,start_date). tolleranza(kishia,pi140,3,0,4). esistenza(kishia,pi140,3,0,(1..6)). n_occorrenze(kishia,pi140,3,0,1).
tipo_pacchetto(kishia,pi140,3,1,pkt4). data_inizio(kishia,pi140,3,1,5). frequenza(kishia,pi140,3,1,3). rispetto_a(kishia,pi140,3,1,start_date). tolleranza(kishia,pi140,3,1,1). esistenza(kishia,pi140,3,1,(4..9)). n_occorrenze(kishia,pi140,3,1,2).
tipo_pacchetto(kishia,pi140,4,0,pkt3). data_inizio(kishia,pi140,4,0,2). frequenza(kishia,pi140,4,0,6). rispetto_a(kishia,pi140,4,0,start_date). tolleranza(kishia,pi140,4,0,4). esistenza(kishia,pi140,4,0,(1..6)). n_occorrenze(kishia,pi140,4,0,1).
tipo_pacchetto(kishia,pi140,4,1,pkt4). data_inizio(kishia,pi140,4,1,5). frequenza(kishia,pi140,4,1,3). rispetto_a(kishia,pi140,4,1,start_date). tolleranza(kishia,pi140,4,1,1). esistenza(kishia,pi140,4,1,(4..9)). n_occorrenze(kishia,pi140,4,1,2).
tipo_pacchetto(kishia,pi140,5,0,pkt3). data_inizio(kishia,pi140,5,0,2). frequenza(kishia,pi140,5,0,6). rispetto_a(kishia,pi140,5,0,start_date). tolleranza(kishia,pi140,5,0,4). esistenza(kishia,pi140,5,0,(1..6)). n_occorrenze(kishia,pi140,5,0,1).
tipo_pacchetto(kishia,pi140,5,1,pkt4). data_inizio(kishia,pi140,5,1,5). frequenza(kishia,pi140,5,1,3). rispetto_a(kishia,pi140,5,1,start_date). tolleranza(kishia,pi140,5,1,1). esistenza(kishia,pi140,5,1,(4..9)). n_occorrenze(kishia,pi140,5,1,2).
tipo_pacchetto(kishia,pi29,1,0,pkt1). data_inizio(kishia,pi29,1,0,2). frequenza(kishia,pi29,1,0,9). rispetto_a(kishia,pi29,1,0,start_date). tolleranza(kishia,pi29,1,0,7). esistenza(kishia,pi29,1,0,(1..9)). n_occorrenze(kishia,pi29,1,0,1).
tipo_pacchetto(kishia,pi29,1,1,pkt14). data_inizio(kishia,pi29,1,1,15). frequenza(kishia,pi29,1,1,5). rispetto_a(kishia,pi29,1,1,start_date). tolleranza(kishia,pi29,1,1,2). esistenza(kishia,pi29,1,1,(13..17)). n_occorrenze(kishia,pi29,1,1,1).
tipo_pacchetto(kishia,pi29,2,0,pkt1). data_inizio(kishia,pi29,2,0,2). frequenza(kishia,pi29,2,0,9). rispetto_a(kishia,pi29,2,0,start_date). tolleranza(kishia,pi29,2,0,7). esistenza(kishia,pi29,2,0,(1..9)). n_occorrenze(kishia,pi29,2,0,1).
tipo_pacchetto(kishia,pi29,2,1,pkt14). data_inizio(kishia,pi29,2,1,15). frequenza(kishia,pi29,2,1,5). rispetto_a(kishia,pi29,2,1,start_date). tolleranza(kishia,pi29,2,1,2). esistenza(kishia,pi29,2,1,(13..17)). n_occorrenze(kishia,pi29,2,1,1).
tipo_pacchetto(kishia,pi441,1,0,pkt0). data_inizio(kishia,pi441,1,0,6). frequenza(kishia,pi441,1,0,5). rispetto_a(kishia,pi441,1,0,start_date). tolleranza(kishia,pi441,1,0,2). esistenza(kishia,pi441,1,0,(4..30)). n_occorrenze(kishia,pi441,1,0,6).
tipo_pacchetto(kishia,pi441,1,1,pkt12). data_inizio(kishia,pi441,1,1,6). frequenza(kishia,pi441,1,1,15). rispetto_a(kishia,pi441,1,1,start_date). tolleranza(kishia,pi441,1,1,7). esistenza(kishia,pi441,1,1,(1..28)). n_occorrenze(kishia,pi441,1,1,2).
tipo_pacchetto(kishia,pi441,1,2,pkt7). data_inizio(kishia,pi441,1,2,3). frequenza(kishia,pi441,1,2,5). rispetto_a(kishia,pi441,1,2,start_date). tolleranza(kishia,pi441,1,2,2). esistenza(kishia,pi441,1,2,(1..5)). n_occorrenze(kishia,pi441,1,2,1).
tipo_pacchetto(tarran,pi55,1,0,pkt0). data_inizio(tarran,pi55,1,0,3). frequenza(tarran,pi55,1,0,9). rispetto_a(tarran,pi55,1,0,start_date). tolleranza(tarran,pi55,1,0,4). esistenza(tarran,pi55,1,0,(1..25)). n_occorrenze(tarran,pi55,1,0,3).
tipo_pacchetto(tarran,pi55,1,1,pkt12). data_inizio(tarran,pi55,1,1,10). frequenza(tarran,pi55,1,1,9). rispetto_a(tarran,pi55,1,1,start_date). tolleranza(tarran,pi55,1,1,4). esistenza(tarran,pi55,1,1,(6..30)). n_occorrenze(tarran,pi55,1,1,3).
tipo_pacchetto(tarran,pi55,1,2,pkt7). data_inizio(tarran,pi55,1,2,22). frequenza(tarran,pi55,1,2,9). rispetto_a(tarran,pi55,1,2,start_date). tolleranza(tarran,pi55,1,2,4). esistenza(tarran,pi55,1,2,(18..26)). n_occorrenze(tarran,pi55,1,2,1).
tipo_pacchetto(dianira,pi808,1,0,pkt0). data_inizio(dianira,pi808,1,0,3). frequenza(dianira,pi808,1,0,15). rispetto_a(dianira,pi808,1,0,start_date). tolleranza(dianira,pi808,1,0,3). esistenza(dianira,pi808,1,0,(1..30)). n_occorrenze(dianira,pi808,1,0,2).
tipo_pacchetto(dianira,pi808,1,1,pkt12). data_inizio(dianira,pi808,1,1,11). frequenza(dianira,pi808,1,1,7). rispetto_a(dianira,pi808,1,1,start_date). tolleranza(dianira,pi808,1,1,3). esistenza(dianira,pi808,1,1,(8..14)). n_occorrenze(dianira,pi808,1,1,1).
tipo_pacchetto(dianira,pi808,2,0,pkt0). data_inizio(dianira,pi808,2,0,3). frequenza(dianira,pi808,2,0,15). rispetto_a(dianira,pi808,2,0,start_date). tolleranza(dianira,pi808,2,0,3). esistenza(dianira,pi808,2,0,(1..30)). n_occorrenze(dianira,pi808,2,0,2).
tipo_pacchetto(dianira,pi808,2,1,pkt12). data_inizio(dianira,pi808,2,1,11). frequenza(dianira,pi808,2,1,7). rispetto_a(dianira,pi808,2,1,start_date). tolleranza(dianira,pi808,2,1,3). esistenza(dianira,pi808,2,1,(8..14)). n_occorrenze(dianira,pi808,2,1,1).
tipo_pacchetto(dianira,pi808,3,0,pkt0). data_inizio(dianira,pi808,3,0,3). frequenza(dianira,pi808,3,0,15). rispetto_a(dianira,pi808,3,0,start_date). tolleranza(dianira,pi808,3,0,3). esistenza(dianira,pi808,3,0,(1..30)). n_occorrenze(dianira,pi808,3,0,2).
tipo_pacchetto(dianira,pi808,3,1,pkt12). data_inizio(dianira,pi808,3,1,11). frequenza(dianira,pi808,3,1,7). rispetto_a(dianira,pi808,3,1,start_date). tolleranza(dianira,pi808,3,1,3). esistenza(dianira,pi808,3,1,(8..14)). n_occorrenze(dianira,pi808,3,1,1).
tipo_pacchetto(lesa,pi531,1,0,pkt14). data_inizio(lesa,pi531,1,0,4). frequenza(lesa,pi531,1,0,7). rispetto_a(lesa,pi531,1,0,start_date). tolleranza(lesa,pi531,1,0,3). esistenza(lesa,pi531,1,0,(1..7)). n_occorrenze(lesa,pi531,1,0,1).
tipo_pacchetto(lesa,pi531,1,1,pkt3). data_inizio(lesa,pi531,1,1,18). frequenza(lesa,pi531,1,1,5). rispetto_a(lesa,pi531,1,1,start_date). tolleranza(lesa,pi531,1,1,2). esistenza(lesa,pi531,1,1,(16..20)). n_occorrenze(lesa,pi531,1,1,1).
tipo_pacchetto(lesa,pi531,1,2,pkt4). data_inizio(lesa,pi531,1,2,12). frequenza(lesa,pi531,1,2,5). rispetto_a(lesa,pi531,1,2,start_date). tolleranza(lesa,pi531,1,2,2). esistenza(lesa,pi531,1,2,(10..24)). n_occorrenze(lesa,pi531,1,2,3).
tipo_pacchetto(lesa,pi531,2,0,pkt14). data_inizio(lesa,pi531,2,0,4). frequenza(lesa,pi531,2,0,7). rispetto_a(lesa,pi531,2,0,start_date). tolleranza(lesa,pi531,2,0,3). esistenza(lesa,pi531,2,0,(1..7)). n_occorrenze(lesa,pi531,2,0,1).
tipo_pacchetto(lesa,pi531,2,1,pkt3). data_inizio(lesa,pi531,2,1,18). frequenza(lesa,pi531,2,1,5). rispetto_a(lesa,pi531,2,1,start_date). tolleranza(lesa,pi531,2,1,2). esistenza(lesa,pi531,2,1,(16..20)). n_occorrenze(lesa,pi531,2,1,1).
tipo_pacchetto(lesa,pi531,2,2,pkt4). data_inizio(lesa,pi531,2,2,12). frequenza(lesa,pi531,2,2,5). rispetto_a(lesa,pi531,2,2,start_date). tolleranza(lesa,pi531,2,2,2). esistenza(lesa,pi531,2,2,(10..24)). n_occorrenze(lesa,pi531,2,2,3).
tipo_pacchetto(lorrena,pi808,1,0,pkt0). data_inizio(lorrena,pi808,1,0,3). frequenza(lorrena,pi808,1,0,15). rispetto_a(lorrena,pi808,1,0,start_date). tolleranza(lorrena,pi808,1,0,3). esistenza(lorrena,pi808,1,0,(1..30)). n_occorrenze(lorrena,pi808,1,0,2).
tipo_pacchetto(lorrena,pi808,1,1,pkt12). data_inizio(lorrena,pi808,1,1,11). frequenza(lorrena,pi808,1,1,7). rispetto_a(lorrena,pi808,1,1,start_date). tolleranza(lorrena,pi808,1,1,3). esistenza(lorrena,pi808,1,1,(8..14)). n_occorrenze(lorrena,pi808,1,1,1).
tipo_pacchetto(lorrena,pi808,2,0,pkt0). data_inizio(lorrena,pi808,2,0,3). frequenza(lorrena,pi808,2,0,15). rispetto_a(lorrena,pi808,2,0,start_date). tolleranza(lorrena,pi808,2,0,3). esistenza(lorrena,pi808,2,0,(1..30)). n_occorrenze(lorrena,pi808,2,0,2).
tipo_pacchetto(lorrena,pi808,2,1,pkt12). data_inizio(lorrena,pi808,2,1,11). frequenza(lorrena,pi808,2,1,7). rispetto_a(lorrena,pi808,2,1,start_date). tolleranza(lorrena,pi808,2,1,3). esistenza(lorrena,pi808,2,1,(8..14)). n_occorrenze(lorrena,pi808,2,1,1).
tipo_pacchetto(lorrena,pi808,3,0,pkt0). data_inizio(lorrena,pi808,3,0,3). frequenza(lorrena,pi808,3,0,15). rispetto_a(lorrena,pi808,3,0,start_date). tolleranza(lorrena,pi808,3,0,3). esistenza(lorrena,pi808,3,0,(1..30)). n_occorrenze(lorrena,pi808,3,0,2).
tipo_pacchetto(lorrena,pi808,3,1,pkt12). data_inizio(lorrena,pi808,3,1,11). frequenza(lorrena,pi808,3,1,7). rispetto_a(lorrena,pi808,3,1,start_date). tolleranza(lorrena,pi808,3,1,3). esistenza(lorrena,pi808,3,1,(8..14)). n_occorrenze(lorrena,pi808,3,1,1).
tipo_pacchetto(lorrena,pi441,1,0,pkt0). data_inizio(lorrena,pi441,1,0,6). frequenza(lorrena,pi441,1,0,5). rispetto_a(lorrena,pi441,1,0,start_date). tolleranza(lorrena,pi441,1,0,2). esistenza(lorrena,pi441,1,0,(4..30)). n_occorrenze(lorrena,pi441,1,0,6).
tipo_pacchetto(lorrena,pi441,1,1,pkt12). data_inizio(lorrena,pi441,1,1,6). frequenza(lorrena,pi441,1,1,15). rispetto_a(lorrena,pi441,1,1,start_date). tolleranza(lorrena,pi441,1,1,7). esistenza(lorrena,pi441,1,1,(1..28)). n_occorrenze(lorrena,pi441,1,1,2).
tipo_pacchetto(lorrena,pi441,1,2,pkt7). data_inizio(lorrena,pi441,1,2,3). frequenza(lorrena,pi441,1,2,5). rispetto_a(lorrena,pi441,1,2,start_date). tolleranza(lorrena,pi441,1,2,2). esistenza(lorrena,pi441,1,2,(1..5)). n_occorrenze(lorrena,pi441,1,2,1).
tipo_pacchetto(lorrena,pi441,2,0,pkt0). data_inizio(lorrena,pi441,2,0,6). frequenza(lorrena,pi441,2,0,5). rispetto_a(lorrena,pi441,2,0,start_date). tolleranza(lorrena,pi441,2,0,2). esistenza(lorrena,pi441,2,0,(4..30)). n_occorrenze(lorrena,pi441,2,0,6).
tipo_pacchetto(lorrena,pi441,2,1,pkt12). data_inizio(lorrena,pi441,2,1,6). frequenza(lorrena,pi441,2,1,15). rispetto_a(lorrena,pi441,2,1,start_date). tolleranza(lorrena,pi441,2,1,7). esistenza(lorrena,pi441,2,1,(1..28)). n_occorrenze(lorrena,pi441,2,1,2).
tipo_pacchetto(lorrena,pi441,2,2,pkt7). data_inizio(lorrena,pi441,2,2,3). frequenza(lorrena,pi441,2,2,5). rispetto_a(lorrena,pi441,2,2,start_date). tolleranza(lorrena,pi441,2,2,2). esistenza(lorrena,pi441,2,2,(1..5)). n_occorrenze(lorrena,pi441,2,2,1).
tipo_pacchetto(candido,pi163,1,0,pkt3). data_inizio(candido,pi163,1,0,11). frequenza(candido,pi163,1,0,7). rispetto_a(candido,pi163,1,0,start_date). tolleranza(candido,pi163,1,0,3). esistenza(candido,pi163,1,0,(8..14)). n_occorrenze(candido,pi163,1,0,1).
tipo_pacchetto(candido,pi163,1,1,pkt4). data_inizio(candido,pi163,1,1,1). frequenza(candido,pi163,1,1,1). rispetto_a(candido,pi163,1,1,start_date). tolleranza(candido,pi163,1,1,0). esistenza(candido,pi163,1,1,(1..15)). n_occorrenze(candido,pi163,1,1,15).
tipo_pacchetto(candido,pi163,2,0,pkt3). data_inizio(candido,pi163,2,0,11). frequenza(candido,pi163,2,0,7). rispetto_a(candido,pi163,2,0,start_date). tolleranza(candido,pi163,2,0,3). esistenza(candido,pi163,2,0,(8..14)). n_occorrenze(candido,pi163,2,0,1).
tipo_pacchetto(candido,pi163,2,1,pkt4). data_inizio(candido,pi163,2,1,1). frequenza(candido,pi163,2,1,1). rispetto_a(candido,pi163,2,1,start_date). tolleranza(candido,pi163,2,1,0). esistenza(candido,pi163,2,1,(1..15)). n_occorrenze(candido,pi163,2,1,15).
tipo_pacchetto(candido,pi163,3,0,pkt3). data_inizio(candido,pi163,3,0,11). frequenza(candido,pi163,3,0,7). rispetto_a(candido,pi163,3,0,start_date). tolleranza(candido,pi163,3,0,3). esistenza(candido,pi163,3,0,(8..14)). n_occorrenze(candido,pi163,3,0,1).
tipo_pacchetto(candido,pi163,3,1,pkt4). data_inizio(candido,pi163,3,1,1). frequenza(candido,pi163,3,1,1). rispetto_a(candido,pi163,3,1,start_date). tolleranza(candido,pi163,3,1,0). esistenza(candido,pi163,3,1,(1..15)). n_occorrenze(candido,pi163,3,1,15).
tipo_pacchetto(akio,pi84,1,0,pkt4). data_inizio(akio,pi84,1,0,6). frequenza(akio,pi84,1,0,11). rispetto_a(akio,pi84,1,0,start_date). tolleranza(akio,pi84,1,0,5). esistenza(akio,pi84,1,0,(1..11)). n_occorrenze(akio,pi84,1,0,1).
tipo_pacchetto(akio,pi84,2,0,pkt4). data_inizio(akio,pi84,2,0,6). frequenza(akio,pi84,2,0,11). rispetto_a(akio,pi84,2,0,start_date). tolleranza(akio,pi84,2,0,5). esistenza(akio,pi84,2,0,(1..11)). n_occorrenze(akio,pi84,2,0,1).
tipo_pacchetto(akio,pi84,3,0,pkt4). data_inizio(akio,pi84,3,0,6). frequenza(akio,pi84,3,0,11). rispetto_a(akio,pi84,3,0,start_date). tolleranza(akio,pi84,3,0,5). esistenza(akio,pi84,3,0,(1..11)). n_occorrenze(akio,pi84,3,0,1).
tipo_pacchetto(akio,pi84,4,0,pkt4). data_inizio(akio,pi84,4,0,6). frequenza(akio,pi84,4,0,11). rispetto_a(akio,pi84,4,0,start_date). tolleranza(akio,pi84,4,0,5). esistenza(akio,pi84,4,0,(1..11)). n_occorrenze(akio,pi84,4,0,1).
tipo_pacchetto(nickie,pi69,1,0,pkt14). data_inizio(nickie,pi69,1,0,1). frequenza(nickie,pi69,1,0,1). rispetto_a(nickie,pi69,1,0,start_date). tolleranza(nickie,pi69,1,0,0). esistenza(nickie,pi69,1,0,(1..1)). n_occorrenze(nickie,pi69,1,0,1).
tipo_pacchetto(nickie,pi69,1,1,pkt3). data_inizio(nickie,pi69,1,1,13). frequenza(nickie,pi69,1,1,1). rispetto_a(nickie,pi69,1,1,start_date). tolleranza(nickie,pi69,1,1,0). esistenza(nickie,pi69,1,1,(13..13)). n_occorrenze(nickie,pi69,1,1,1).
tipo_pacchetto(nickie,pi69,1,2,pkt4). data_inizio(nickie,pi69,1,2,7). frequenza(nickie,pi69,1,2,7). rispetto_a(nickie,pi69,1,2,start_date). tolleranza(nickie,pi69,1,2,3). esistenza(nickie,pi69,1,2,(4..17)). n_occorrenze(nickie,pi69,1,2,2).
tipo_pacchetto(nickie,pi69,2,0,pkt14). data_inizio(nickie,pi69,2,0,1). frequenza(nickie,pi69,2,0,1). rispetto_a(nickie,pi69,2,0,start_date). tolleranza(nickie,pi69,2,0,0). esistenza(nickie,pi69,2,0,(1..1)). n_occorrenze(nickie,pi69,2,0,1).
tipo_pacchetto(nickie,pi69,2,1,pkt3). data_inizio(nickie,pi69,2,1,13). frequenza(nickie,pi69,2,1,1). rispetto_a(nickie,pi69,2,1,start_date). tolleranza(nickie,pi69,2,1,0). esistenza(nickie,pi69,2,1,(13..13)). n_occorrenze(nickie,pi69,2,1,1).
tipo_pacchetto(nickie,pi69,2,2,pkt4). data_inizio(nickie,pi69,2,2,7). frequenza(nickie,pi69,2,2,7). rispetto_a(nickie,pi69,2,2,start_date). tolleranza(nickie,pi69,2,2,3). esistenza(nickie,pi69,2,2,(4..17)). n_occorrenze(nickie,pi69,2,2,2).
tipo_pacchetto(nickie,pi76,1,0,pkt10). data_inizio(nickie,pi76,1,0,2). frequenza(nickie,pi76,1,0,3). rispetto_a(nickie,pi76,1,0,start_date). tolleranza(nickie,pi76,1,0,1). esistenza(nickie,pi76,1,0,(1..3)). n_occorrenze(nickie,pi76,1,0,1).
tipo_pacchetto(nickie,pi76,1,1,pkt4). data_inizio(nickie,pi76,1,1,21). frequenza(nickie,pi76,1,1,5). rispetto_a(nickie,pi76,1,1,start_date). tolleranza(nickie,pi76,1,1,2). esistenza(nickie,pi76,1,1,(19..23)). n_occorrenze(nickie,pi76,1,1,1).
tipo_pacchetto(nickie,pi76,2,0,pkt10). data_inizio(nickie,pi76,2,0,2). frequenza(nickie,pi76,2,0,3). rispetto_a(nickie,pi76,2,0,start_date). tolleranza(nickie,pi76,2,0,1). esistenza(nickie,pi76,2,0,(1..3)). n_occorrenze(nickie,pi76,2,0,1).
tipo_pacchetto(nickie,pi76,2,1,pkt4). data_inizio(nickie,pi76,2,1,21). frequenza(nickie,pi76,2,1,5). rispetto_a(nickie,pi76,2,1,start_date). tolleranza(nickie,pi76,2,1,2). esistenza(nickie,pi76,2,1,(19..23)). n_occorrenze(nickie,pi76,2,1,1).
tipo_pacchetto(nickie,pi81,1,0,pkt0). data_inizio(nickie,pi81,1,0,5). frequenza(nickie,pi81,1,0,10). rispetto_a(nickie,pi81,1,0,start_date). tolleranza(nickie,pi81,1,0,5). esistenza(nickie,pi81,1,0,(1..10)). n_occorrenze(nickie,pi81,1,0,1).
tipo_pacchetto(nickie,pi81,1,1,pkt3). data_inizio(nickie,pi81,1,1,18). frequenza(nickie,pi81,1,1,9). rispetto_a(nickie,pi81,1,1,start_date). tolleranza(nickie,pi81,1,1,4). esistenza(nickie,pi81,1,1,(14..22)). n_occorrenze(nickie,pi81,1,1,1).
tipo_pacchetto(nickie,pi81,1,2,pkt4). data_inizio(nickie,pi81,1,2,19). frequenza(nickie,pi81,1,2,7). rispetto_a(nickie,pi81,1,2,start_date). tolleranza(nickie,pi81,1,2,3). esistenza(nickie,pi81,1,2,(16..29)). n_occorrenze(nickie,pi81,1,2,2).
tipo_pacchetto(nickie,pi81,2,0,pkt0). data_inizio(nickie,pi81,2,0,5). frequenza(nickie,pi81,2,0,10). rispetto_a(nickie,pi81,2,0,start_date). tolleranza(nickie,pi81,2,0,5). esistenza(nickie,pi81,2,0,(1..10)). n_occorrenze(nickie,pi81,2,0,1).
tipo_pacchetto(nickie,pi81,2,1,pkt3). data_inizio(nickie,pi81,2,1,18). frequenza(nickie,pi81,2,1,9). rispetto_a(nickie,pi81,2,1,start_date). tolleranza(nickie,pi81,2,1,4). esistenza(nickie,pi81,2,1,(14..22)). n_occorrenze(nickie,pi81,2,1,1).
tipo_pacchetto(nickie,pi81,2,2,pkt4). data_inizio(nickie,pi81,2,2,19). frequenza(nickie,pi81,2,2,7). rispetto_a(nickie,pi81,2,2,start_date). tolleranza(nickie,pi81,2,2,3). esistenza(nickie,pi81,2,2,(16..29)). n_occorrenze(nickie,pi81,2,2,2).
tipo_pacchetto(melodie,pi57,1,0,pkt11). data_inizio(melodie,pi57,1,0,16). frequenza(melodie,pi57,1,0,11). rispetto_a(melodie,pi57,1,0,start_date). tolleranza(melodie,pi57,1,0,5). esistenza(melodie,pi57,1,0,(11..21)). n_occorrenze(melodie,pi57,1,0,1).
tipo_pacchetto(melodie,pi57,1,1,pkt14). data_inizio(melodie,pi57,1,1,5). frequenza(melodie,pi57,1,1,9). rispetto_a(melodie,pi57,1,1,start_date). tolleranza(melodie,pi57,1,1,4). esistenza(melodie,pi57,1,1,(1..9)). n_occorrenze(melodie,pi57,1,1,1).
tipo_pacchetto(melodie,pi57,2,0,pkt11). data_inizio(melodie,pi57,2,0,16). frequenza(melodie,pi57,2,0,11). rispetto_a(melodie,pi57,2,0,start_date). tolleranza(melodie,pi57,2,0,5). esistenza(melodie,pi57,2,0,(11..21)). n_occorrenze(melodie,pi57,2,0,1).
tipo_pacchetto(melodie,pi57,2,1,pkt14). data_inizio(melodie,pi57,2,1,5). frequenza(melodie,pi57,2,1,9). rispetto_a(melodie,pi57,2,1,start_date). tolleranza(melodie,pi57,2,1,4). esistenza(melodie,pi57,2,1,(1..9)). n_occorrenze(melodie,pi57,2,1,1).
tipo_pacchetto(melodie,pi140,1,0,pkt3). data_inizio(melodie,pi140,1,0,2). frequenza(melodie,pi140,1,0,6). rispetto_a(melodie,pi140,1,0,start_date). tolleranza(melodie,pi140,1,0,4). esistenza(melodie,pi140,1,0,(1..6)). n_occorrenze(melodie,pi140,1,0,1).
tipo_pacchetto(melodie,pi140,1,1,pkt4). data_inizio(melodie,pi140,1,1,5). frequenza(melodie,pi140,1,1,3). rispetto_a(melodie,pi140,1,1,start_date). tolleranza(melodie,pi140,1,1,1). esistenza(melodie,pi140,1,1,(4..9)). n_occorrenze(melodie,pi140,1,1,2).
tipo_pacchetto(melodie,pi140,2,0,pkt3). data_inizio(melodie,pi140,2,0,2). frequenza(melodie,pi140,2,0,6). rispetto_a(melodie,pi140,2,0,start_date). tolleranza(melodie,pi140,2,0,4). esistenza(melodie,pi140,2,0,(1..6)). n_occorrenze(melodie,pi140,2,0,1).
tipo_pacchetto(melodie,pi140,2,1,pkt4). data_inizio(melodie,pi140,2,1,5). frequenza(melodie,pi140,2,1,3). rispetto_a(melodie,pi140,2,1,start_date). tolleranza(melodie,pi140,2,1,1). esistenza(melodie,pi140,2,1,(4..9)). n_occorrenze(melodie,pi140,2,1,2).

