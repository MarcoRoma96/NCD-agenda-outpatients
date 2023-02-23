%%%***Wed-07-Dec-2022-10-03-09***%%%

#const nh=30.

horizon(1..nh).

resource(heather;bordeaux;fuchsia;charcoal;brass).

%% capacita' GIORNO x RISORSA
capacity(1,heather,50). capacity(1,bordeaux,48). capacity(1,fuchsia,60). capacity(1,charcoal,35). capacity(1,brass,28). 
capacity(2,heather,42). capacity(2,bordeaux,52). capacity(2,fuchsia,41). capacity(2,charcoal,50). capacity(2,brass,46). 
capacity(3,heather,51). capacity(3,bordeaux,36). capacity(3,fuchsia,28). capacity(3,charcoal,33). capacity(3,brass,41). 
capacity(4,heather,35). capacity(4,bordeaux,39). capacity(4,fuchsia,30). capacity(4,charcoal,55). capacity(4,brass,41). 
capacity(5,heather,24). capacity(5,bordeaux,50). capacity(5,fuchsia,52). capacity(5,charcoal,58). capacity(5,brass,59). 
capacity(6,heather,56). capacity(6,bordeaux,38). capacity(6,fuchsia,41). capacity(6,charcoal,34). capacity(6,brass,39). 
capacity(7,heather,48). capacity(7,bordeaux,28). capacity(7,fuchsia,34). capacity(7,charcoal,39). capacity(7,brass,51). 
capacity(8,heather,50). capacity(8,bordeaux,48). capacity(8,fuchsia,60). capacity(8,charcoal,35). capacity(8,brass,28). 
capacity(9,heather,42). capacity(9,bordeaux,52). capacity(9,fuchsia,41). capacity(9,charcoal,50). capacity(9,brass,46). 
capacity(10,heather,51). capacity(10,bordeaux,36). capacity(10,fuchsia,28). capacity(10,charcoal,33). capacity(10,brass,41). 
capacity(11,heather,35). capacity(11,bordeaux,39). capacity(11,fuchsia,30). capacity(11,charcoal,55). capacity(11,brass,41). 
capacity(12,heather,24). capacity(12,bordeaux,50). capacity(12,fuchsia,52). capacity(12,charcoal,58). capacity(12,brass,59). 
capacity(13,heather,56). capacity(13,bordeaux,38). capacity(13,fuchsia,41). capacity(13,charcoal,34). capacity(13,brass,39). 
capacity(14,heather,48). capacity(14,bordeaux,28). capacity(14,fuchsia,34). capacity(14,charcoal,39). capacity(14,brass,51). 
capacity(15,heather,50). capacity(15,bordeaux,48). capacity(15,fuchsia,60). capacity(15,charcoal,35). capacity(15,brass,28). 
capacity(16,heather,42). capacity(16,bordeaux,52). capacity(16,fuchsia,41). capacity(16,charcoal,50). capacity(16,brass,46). 
capacity(17,heather,51). capacity(17,bordeaux,36). capacity(17,fuchsia,28). capacity(17,charcoal,33). capacity(17,brass,41). 
capacity(18,heather,35). capacity(18,bordeaux,39). capacity(18,fuchsia,30). capacity(18,charcoal,55). capacity(18,brass,41). 
capacity(19,heather,24). capacity(19,bordeaux,50). capacity(19,fuchsia,52). capacity(19,charcoal,58). capacity(19,brass,59). 
capacity(20,heather,56). capacity(20,bordeaux,38). capacity(20,fuchsia,41). capacity(20,charcoal,34). capacity(20,brass,39). 
capacity(21,heather,48). capacity(21,bordeaux,28). capacity(21,fuchsia,34). capacity(21,charcoal,39). capacity(21,brass,51). 
capacity(22,heather,50). capacity(22,bordeaux,48). capacity(22,fuchsia,60). capacity(22,charcoal,35). capacity(22,brass,28). 
capacity(23,heather,42). capacity(23,bordeaux,52). capacity(23,fuchsia,41). capacity(23,charcoal,50). capacity(23,brass,46). 
capacity(24,heather,51). capacity(24,bordeaux,36). capacity(24,fuchsia,28). capacity(24,charcoal,33). capacity(24,brass,41). 
capacity(25,heather,35). capacity(25,bordeaux,39). capacity(25,fuchsia,30). capacity(25,charcoal,55). capacity(25,brass,41). 
capacity(26,heather,24). capacity(26,bordeaux,50). capacity(26,fuchsia,52). capacity(26,charcoal,58). capacity(26,brass,59). 
capacity(27,heather,56). capacity(27,bordeaux,38). capacity(27,fuchsia,41). capacity(27,charcoal,34). capacity(27,brass,39). 
capacity(28,heather,48). capacity(28,bordeaux,28). capacity(28,fuchsia,34). capacity(28,charcoal,39). capacity(28,brass,51). 
capacity(29,heather,50). capacity(29,bordeaux,48). capacity(29,fuchsia,60). capacity(29,charcoal,35). capacity(29,brass,28). 
capacity(30,heather,42). capacity(30,bordeaux,52). capacity(30,fuchsia,41). capacity(30,charcoal,50). capacity(30,brass,46). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,heather,1,13,5). capacity(1,heather,2,39,45). 
capacity(1,bordeaux,1,44,18). capacity(1,bordeaux,2,42,30). 
capacity(1,fuchsia,1,21,60). 
capacity(1,charcoal,1,26,18). capacity(1,charcoal,2,33,17). 
capacity(1,brass,1,0,15). capacity(1,brass,2,20,5). capacity(1,brass,3,24,1). capacity(1,brass,4,5,7). 
capacity(2,heather,1,1,42). 
capacity(2,bordeaux,1,18,37). capacity(2,bordeaux,2,26,15). 
capacity(2,fuchsia,1,34,41). 
capacity(2,charcoal,1,39,0). capacity(2,charcoal,2,3,31). capacity(2,charcoal,3,1,19). 
capacity(2,brass,1,36,24). capacity(2,brass,2,33,7). capacity(2,brass,3,35,15). 
capacity(3,heather,1,15,1). capacity(3,heather,2,25,29). capacity(3,heather,3,23,17). capacity(3,heather,4,19,4). 
capacity(3,bordeaux,1,34,5). capacity(3,bordeaux,2,39,10). capacity(3,bordeaux,3,0,21). 
capacity(3,fuchsia,1,5,5). capacity(3,fuchsia,2,33,11). capacity(3,fuchsia,3,39,12). capacity(3,fuchsia,4,17,0). 
capacity(3,charcoal,1,42,22). capacity(3,charcoal,2,34,11). 
capacity(3,brass,1,30,41). 
capacity(4,heather,1,1,1). capacity(4,heather,2,27,34). capacity(4,heather,3,29,0). 
capacity(4,bordeaux,1,36,39). 
capacity(4,fuchsia,1,15,10). capacity(4,fuchsia,2,15,20). 
capacity(4,charcoal,1,13,14). capacity(4,charcoal,2,30,32). capacity(4,charcoal,3,34,8). capacity(4,charcoal,4,13,1). 
capacity(4,brass,1,45,1). capacity(4,brass,2,45,20). capacity(4,brass,3,30,18). capacity(4,brass,4,37,2). 
capacity(5,heather,1,21,3). capacity(5,heather,2,35,21). 
capacity(5,bordeaux,1,14,24). capacity(5,bordeaux,2,34,1). capacity(5,bordeaux,3,3,13). capacity(5,bordeaux,4,28,12). 
capacity(5,fuchsia,1,7,9). capacity(5,fuchsia,2,37,43). 
capacity(5,charcoal,1,16,17). capacity(5,charcoal,2,16,41). capacity(5,charcoal,3,36,0). 
capacity(5,brass,1,36,59). 
capacity(6,heather,1,28,3). capacity(6,heather,2,23,1). capacity(6,heather,3,33,4). capacity(6,heather,4,18,48). 
capacity(6,bordeaux,1,0,25). capacity(6,bordeaux,2,38,13). 
capacity(6,fuchsia,1,29,4). capacity(6,fuchsia,2,13,4). capacity(6,fuchsia,3,22,33). 
capacity(6,charcoal,1,19,7). capacity(6,charcoal,2,17,17). capacity(6,charcoal,3,35,5). capacity(6,charcoal,4,20,5). 
capacity(6,brass,1,11,13). capacity(6,brass,2,29,15). capacity(6,brass,3,18,11). 
capacity(7,heather,1,11,14). capacity(7,heather,2,1,34). 
capacity(7,bordeaux,1,26,28). 
capacity(7,fuchsia,1,3,10). capacity(7,fuchsia,2,35,6). capacity(7,fuchsia,3,4,10). capacity(7,fuchsia,4,22,8). 
capacity(7,charcoal,1,24,39). 
capacity(7,brass,1,1,8). capacity(7,brass,2,22,1). capacity(7,brass,3,44,19). capacity(7,brass,4,27,23). 
capacity(8,heather,1,13,5). capacity(8,heather,2,39,45). 
capacity(8,bordeaux,1,44,18). capacity(8,bordeaux,2,42,30). 
capacity(8,fuchsia,1,21,60). 
capacity(8,charcoal,1,26,18). capacity(8,charcoal,2,33,17). 
capacity(8,brass,1,0,15). capacity(8,brass,2,20,5). capacity(8,brass,3,24,1). capacity(8,brass,4,5,7). 
capacity(9,heather,1,1,42). 
capacity(9,bordeaux,1,18,37). capacity(9,bordeaux,2,26,15). 
capacity(9,fuchsia,1,34,41). 
capacity(9,charcoal,1,39,0). capacity(9,charcoal,2,3,31). capacity(9,charcoal,3,1,19). 
capacity(9,brass,1,36,24). capacity(9,brass,2,33,7). capacity(9,brass,3,35,15). 
capacity(10,heather,1,15,1). capacity(10,heather,2,25,29). capacity(10,heather,3,23,17). capacity(10,heather,4,19,4). 
capacity(10,bordeaux,1,34,5). capacity(10,bordeaux,2,39,10). capacity(10,bordeaux,3,0,21). 
capacity(10,fuchsia,1,5,5). capacity(10,fuchsia,2,33,11). capacity(10,fuchsia,3,39,12). capacity(10,fuchsia,4,17,0). 
capacity(10,charcoal,1,42,22). capacity(10,charcoal,2,34,11). 
capacity(10,brass,1,30,41). 
capacity(11,heather,1,1,1). capacity(11,heather,2,27,34). capacity(11,heather,3,29,0). 
capacity(11,bordeaux,1,36,39). 
capacity(11,fuchsia,1,15,10). capacity(11,fuchsia,2,15,20). 
capacity(11,charcoal,1,13,14). capacity(11,charcoal,2,30,32). capacity(11,charcoal,3,34,8). capacity(11,charcoal,4,13,1). 
capacity(11,brass,1,45,1). capacity(11,brass,2,45,20). capacity(11,brass,3,30,18). capacity(11,brass,4,37,2). 
capacity(12,heather,1,21,3). capacity(12,heather,2,35,21). 
capacity(12,bordeaux,1,14,24). capacity(12,bordeaux,2,34,1). capacity(12,bordeaux,3,3,13). capacity(12,bordeaux,4,28,12). 
capacity(12,fuchsia,1,7,9). capacity(12,fuchsia,2,37,43). 
capacity(12,charcoal,1,16,17). capacity(12,charcoal,2,16,41). capacity(12,charcoal,3,36,0). 
capacity(12,brass,1,36,59). 
capacity(13,heather,1,28,3). capacity(13,heather,2,23,1). capacity(13,heather,3,33,4). capacity(13,heather,4,18,48). 
capacity(13,bordeaux,1,0,25). capacity(13,bordeaux,2,38,13). 
capacity(13,fuchsia,1,29,4). capacity(13,fuchsia,2,13,4). capacity(13,fuchsia,3,22,33). 
capacity(13,charcoal,1,19,7). capacity(13,charcoal,2,17,17). capacity(13,charcoal,3,35,5). capacity(13,charcoal,4,20,5). 
capacity(13,brass,1,11,13). capacity(13,brass,2,29,15). capacity(13,brass,3,18,11). 
capacity(14,heather,1,11,14). capacity(14,heather,2,1,34). 
capacity(14,bordeaux,1,26,28). 
capacity(14,fuchsia,1,3,10). capacity(14,fuchsia,2,35,6). capacity(14,fuchsia,3,4,10). capacity(14,fuchsia,4,22,8). 
capacity(14,charcoal,1,24,39). 
capacity(14,brass,1,1,8). capacity(14,brass,2,22,1). capacity(14,brass,3,44,19). capacity(14,brass,4,27,23). 
capacity(15,heather,1,13,5). capacity(15,heather,2,39,45). 
capacity(15,bordeaux,1,44,18). capacity(15,bordeaux,2,42,30). 
capacity(15,fuchsia,1,21,60). 
capacity(15,charcoal,1,26,18). capacity(15,charcoal,2,33,17). 
capacity(15,brass,1,0,15). capacity(15,brass,2,20,5). capacity(15,brass,3,24,1). capacity(15,brass,4,5,7). 
capacity(16,heather,1,1,42). 
capacity(16,bordeaux,1,18,37). capacity(16,bordeaux,2,26,15). 
capacity(16,fuchsia,1,34,41). 
capacity(16,charcoal,1,39,0). capacity(16,charcoal,2,3,31). capacity(16,charcoal,3,1,19). 
capacity(16,brass,1,36,24). capacity(16,brass,2,33,7). capacity(16,brass,3,35,15). 
capacity(17,heather,1,15,1). capacity(17,heather,2,25,29). capacity(17,heather,3,23,17). capacity(17,heather,4,19,4). 
capacity(17,bordeaux,1,34,5). capacity(17,bordeaux,2,39,10). capacity(17,bordeaux,3,0,21). 
capacity(17,fuchsia,1,5,5). capacity(17,fuchsia,2,33,11). capacity(17,fuchsia,3,39,12). capacity(17,fuchsia,4,17,0). 
capacity(17,charcoal,1,42,22). capacity(17,charcoal,2,34,11). 
capacity(17,brass,1,30,41). 
capacity(18,heather,1,1,1). capacity(18,heather,2,27,34). capacity(18,heather,3,29,0). 
capacity(18,bordeaux,1,36,39). 
capacity(18,fuchsia,1,15,10). capacity(18,fuchsia,2,15,20). 
capacity(18,charcoal,1,13,14). capacity(18,charcoal,2,30,32). capacity(18,charcoal,3,34,8). capacity(18,charcoal,4,13,1). 
capacity(18,brass,1,45,1). capacity(18,brass,2,45,20). capacity(18,brass,3,30,18). capacity(18,brass,4,37,2). 
capacity(19,heather,1,21,3). capacity(19,heather,2,35,21). 
capacity(19,bordeaux,1,14,24). capacity(19,bordeaux,2,34,1). capacity(19,bordeaux,3,3,13). capacity(19,bordeaux,4,28,12). 
capacity(19,fuchsia,1,7,9). capacity(19,fuchsia,2,37,43). 
capacity(19,charcoal,1,16,17). capacity(19,charcoal,2,16,41). capacity(19,charcoal,3,36,0). 
capacity(19,brass,1,36,59). 
capacity(20,heather,1,28,3). capacity(20,heather,2,23,1). capacity(20,heather,3,33,4). capacity(20,heather,4,18,48). 
capacity(20,bordeaux,1,0,25). capacity(20,bordeaux,2,38,13). 
capacity(20,fuchsia,1,29,4). capacity(20,fuchsia,2,13,4). capacity(20,fuchsia,3,22,33). 
capacity(20,charcoal,1,19,7). capacity(20,charcoal,2,17,17). capacity(20,charcoal,3,35,5). capacity(20,charcoal,4,20,5). 
capacity(20,brass,1,11,13). capacity(20,brass,2,29,15). capacity(20,brass,3,18,11). 
capacity(21,heather,1,11,14). capacity(21,heather,2,1,34). 
capacity(21,bordeaux,1,26,28). 
capacity(21,fuchsia,1,3,10). capacity(21,fuchsia,2,35,6). capacity(21,fuchsia,3,4,10). capacity(21,fuchsia,4,22,8). 
capacity(21,charcoal,1,24,39). 
capacity(21,brass,1,1,8). capacity(21,brass,2,22,1). capacity(21,brass,3,44,19). capacity(21,brass,4,27,23). 
capacity(22,heather,1,13,5). capacity(22,heather,2,39,45). 
capacity(22,bordeaux,1,44,18). capacity(22,bordeaux,2,42,30). 
capacity(22,fuchsia,1,21,60). 
capacity(22,charcoal,1,26,18). capacity(22,charcoal,2,33,17). 
capacity(22,brass,1,0,15). capacity(22,brass,2,20,5). capacity(22,brass,3,24,1). capacity(22,brass,4,5,7). 
capacity(23,heather,1,1,42). 
capacity(23,bordeaux,1,18,37). capacity(23,bordeaux,2,26,15). 
capacity(23,fuchsia,1,34,41). 
capacity(23,charcoal,1,39,0). capacity(23,charcoal,2,3,31). capacity(23,charcoal,3,1,19). 
capacity(23,brass,1,36,24). capacity(23,brass,2,33,7). capacity(23,brass,3,35,15). 
capacity(24,heather,1,15,1). capacity(24,heather,2,25,29). capacity(24,heather,3,23,17). capacity(24,heather,4,19,4). 
capacity(24,bordeaux,1,34,5). capacity(24,bordeaux,2,39,10). capacity(24,bordeaux,3,0,21). 
capacity(24,fuchsia,1,5,5). capacity(24,fuchsia,2,33,11). capacity(24,fuchsia,3,39,12). capacity(24,fuchsia,4,17,0). 
capacity(24,charcoal,1,42,22). capacity(24,charcoal,2,34,11). 
capacity(24,brass,1,30,41). 
capacity(25,heather,1,1,1). capacity(25,heather,2,27,34). capacity(25,heather,3,29,0). 
capacity(25,bordeaux,1,36,39). 
capacity(25,fuchsia,1,15,10). capacity(25,fuchsia,2,15,20). 
capacity(25,charcoal,1,13,14). capacity(25,charcoal,2,30,32). capacity(25,charcoal,3,34,8). capacity(25,charcoal,4,13,1). 
capacity(25,brass,1,45,1). capacity(25,brass,2,45,20). capacity(25,brass,3,30,18). capacity(25,brass,4,37,2). 
capacity(26,heather,1,21,3). capacity(26,heather,2,35,21). 
capacity(26,bordeaux,1,14,24). capacity(26,bordeaux,2,34,1). capacity(26,bordeaux,3,3,13). capacity(26,bordeaux,4,28,12). 
capacity(26,fuchsia,1,7,9). capacity(26,fuchsia,2,37,43). 
capacity(26,charcoal,1,16,17). capacity(26,charcoal,2,16,41). capacity(26,charcoal,3,36,0). 
capacity(26,brass,1,36,59). 
capacity(27,heather,1,28,3). capacity(27,heather,2,23,1). capacity(27,heather,3,33,4). capacity(27,heather,4,18,48). 
capacity(27,bordeaux,1,0,25). capacity(27,bordeaux,2,38,13). 
capacity(27,fuchsia,1,29,4). capacity(27,fuchsia,2,13,4). capacity(27,fuchsia,3,22,33). 
capacity(27,charcoal,1,19,7). capacity(27,charcoal,2,17,17). capacity(27,charcoal,3,35,5). capacity(27,charcoal,4,20,5). 
capacity(27,brass,1,11,13). capacity(27,brass,2,29,15). capacity(27,brass,3,18,11). 
capacity(28,heather,1,11,14). capacity(28,heather,2,1,34). 
capacity(28,bordeaux,1,26,28). 
capacity(28,fuchsia,1,3,10). capacity(28,fuchsia,2,35,6). capacity(28,fuchsia,3,4,10). capacity(28,fuchsia,4,22,8). 
capacity(28,charcoal,1,24,39). 
capacity(28,brass,1,1,8). capacity(28,brass,2,22,1). capacity(28,brass,3,44,19). capacity(28,brass,4,27,23). 
capacity(29,heather,1,13,5). capacity(29,heather,2,39,45). 
capacity(29,bordeaux,1,44,18). capacity(29,bordeaux,2,42,30). 
capacity(29,fuchsia,1,21,60). 
capacity(29,charcoal,1,26,18). capacity(29,charcoal,2,33,17). 
capacity(29,brass,1,0,15). capacity(29,brass,2,20,5). capacity(29,brass,3,24,1). capacity(29,brass,4,5,7). 
capacity(30,heather,1,1,42). 
capacity(30,bordeaux,1,18,37). capacity(30,bordeaux,2,26,15). 
capacity(30,fuchsia,1,34,41). 
capacity(30,charcoal,1,39,0). capacity(30,charcoal,2,3,31). capacity(30,charcoal,3,1,19). 
capacity(30,brass,1,36,24). capacity(30,brass,2,33,7). capacity(30,brass,3,35,15). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, bordeaux, 6, 1).
prest(b, bordeaux, 11, 1).
prest(c, heather, 12, 2).
prest(d, brass, 10, 3).
prest(e, charcoal, 11, 1).
prest(f, bordeaux, 7, 3).
prest(g, brass, 6, 1).
prest(h, brass, 15, 3).
prest(i, heather, 10, 4).
prest(j, bordeaux, 7, 3).
prest(k, heather, 13, 1).
prest(l, bordeaux, 13, 1).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 0). incompatibilita(a, d, 0). incompatibilita(a, e, 0). incompatibilita(a, f, 0). incompatibilita(a, g, 0). incompatibilita(a, h, 0). incompatibilita(a, i, 2). incompatibilita(a, j, 0). incompatibilita(a, k, 0). incompatibilita(a, l, 0). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 3). incompatibilita(b, d, 2). incompatibilita(b, e, 0). incompatibilita(b, f, 0). incompatibilita(b, g, 2). incompatibilita(b, h, 0). incompatibilita(b, i, 0). incompatibilita(b, j, 3). incompatibilita(b, k, 3). incompatibilita(b, l, 0). 
incompatibilita(c, a, 0). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 0). incompatibilita(c, e, 0). incompatibilita(c, f, 0). incompatibilita(c, g, 0). incompatibilita(c, h, 0). incompatibilita(c, i, 3). incompatibilita(c, j, 0). incompatibilita(c, k, 6). incompatibilita(c, l, 0). 
incompatibilita(d, a, 3). incompatibilita(d, b, 0). incompatibilita(d, c, 0). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 0). incompatibilita(d, g, 3). incompatibilita(d, h, 0). incompatibilita(d, i, 0). incompatibilita(d, j, 0). incompatibilita(d, k, 0). incompatibilita(d, l, 1). 
incompatibilita(e, a, 0). incompatibilita(e, b, 4). incompatibilita(e, c, 0). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 2). incompatibilita(e, g, 0). incompatibilita(e, h, 0). incompatibilita(e, i, 0). incompatibilita(e, j, 4). incompatibilita(e, k, 0). incompatibilita(e, l, 0). 
incompatibilita(f, a, 1). incompatibilita(f, b, 4). incompatibilita(f, c, 2). incompatibilita(f, d, 0). incompatibilita(f, e, 0). incompatibilita(f, f, 0). incompatibilita(f, g, 0). incompatibilita(f, h, 0). incompatibilita(f, i, 0). incompatibilita(f, j, 0). incompatibilita(f, k, 0). incompatibilita(f, l, 0). 
incompatibilita(g, a, 0). incompatibilita(g, b, 0). incompatibilita(g, c, 0). incompatibilita(g, d, 0). incompatibilita(g, e, 0). incompatibilita(g, f, 1). incompatibilita(g, g, 0). incompatibilita(g, h, 0). incompatibilita(g, i, 0). incompatibilita(g, j, 0). incompatibilita(g, k, 0). incompatibilita(g, l, 0). 
incompatibilita(h, a, 2). incompatibilita(h, b, 0). incompatibilita(h, c, 2). incompatibilita(h, d, 2). incompatibilita(h, e, 2). incompatibilita(h, f, 3). incompatibilita(h, g, 0). incompatibilita(h, h, 0). incompatibilita(h, i, 0). incompatibilita(h, j, 1). incompatibilita(h, k, 0). incompatibilita(h, l, 0). 
incompatibilita(i, a, 0). incompatibilita(i, b, 0). incompatibilita(i, c, 1). incompatibilita(i, d, 0). incompatibilita(i, e, 1). incompatibilita(i, f, 3). incompatibilita(i, g, 0). incompatibilita(i, h, 0). incompatibilita(i, i, 0). incompatibilita(i, j, 0). incompatibilita(i, k, 0). incompatibilita(i, l, 0). 
incompatibilita(j, a, 0). incompatibilita(j, b, 0). incompatibilita(j, c, 2). incompatibilita(j, d, 0). incompatibilita(j, e, 0). incompatibilita(j, f, 0). incompatibilita(j, g, 0). incompatibilita(j, h, 0). incompatibilita(j, i, 0). incompatibilita(j, j, 0). incompatibilita(j, k, 0). incompatibilita(j, l, 0). 
incompatibilita(k, a, 0). incompatibilita(k, b, 2). incompatibilita(k, c, 1). incompatibilita(k, d, 3). incompatibilita(k, e, 0). incompatibilita(k, f, 1). incompatibilita(k, g, 0). incompatibilita(k, h, 0). incompatibilita(k, i, 0). incompatibilita(k, j, 2). incompatibilita(k, k, 0). incompatibilita(k, l, 3). 
incompatibilita(l, a, 0). incompatibilita(l, b, 1). incompatibilita(l, c, 0). incompatibilita(l, d, 0). incompatibilita(l, e, 0). incompatibilita(l, f, 0). incompatibilita(l, g, 3). incompatibilita(l, h, 0). incompatibilita(l, i, 3). incompatibilita(l, j, 0). incompatibilita(l, k, 0). incompatibilita(l, l, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))
necessita(a, h, (0, 2)). 






necessita(h, g, (0, 9)). 
necessita(i, d, (1, 9)). 

necessita(k, i, (0, 4)). 


%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, (g;i;f;d)).
pacchetto_astratto(pkt1, b).
pacchetto_astratto(pkt2, (f;l)).
pacchetto_astratto(pkt3, (i;f)).
pacchetto_astratto(pkt4, c).
pacchetto_astratto(pkt5, e).
pacchetto_astratto(pkt6, (i;e)).
pacchetto_astratto(pkt7, (k;h;a;j)).

%% PAZIENTI:
paziente(lamark).
paziente(courteney).
paziente(tonga).
paziente(qushawn).
paziente(hitomi).
paziente(tashayla).
paziente(jashan).
paziente(markell).
paziente(macall).
paziente(marella).
paziente(joaquim).
paziente(tranquilino).
paziente(rosamaria).
paziente(meghana).
paziente(dimitrios).
paziente(austyn).
paziente(gessica).
paziente(chealsey).
paziente(wendi).
paziente(kyanne).


%% PESI DI PRIORITA' (GRAVITA'):
priority(lamark,2).
priority(courteney,1).
priority(tonga,2).
priority(qushawn,1).
priority(hitomi,1).
priority(tashayla,2).
priority(jashan,3).
priority(markell,1).
priority(macall,3).
priority(marella,3).
priority(joaquim,1).
priority(tranquilino,2).
priority(rosamaria,1).
priority(meghana,3).
priority(dimitrios,1).
priority(austyn,1).
priority(gessica,2).
priority(chealsey,1).
priority(wendi,1).
priority(kyanne,2).

%% assegno protocolli ai pazienti
segue_protocollo(lamark, pi115).
segue_protocollo(courteney, pi115).
segue_protocollo(courteney, pi5).
segue_protocollo(tonga, pi73).
segue_protocollo(tonga, pi4).
segue_protocollo(qushawn, pi5).
segue_protocollo(hitomi, pi13).
segue_protocollo(tashayla, pi4).
segue_protocollo(jashan, pi51).
segue_protocollo(jashan, pi11).
segue_protocollo(markell, pi11).
segue_protocollo(macall, pi51).
segue_protocollo(marella, pi39).
segue_protocollo(joaquim, pi4).
segue_protocollo(joaquim, pi13).
segue_protocollo(joaquim, pi0).
segue_protocollo(joaquim, pi73).
segue_protocollo(tranquilino, pi11).
segue_protocollo(rosamaria, pi51).
segue_protocollo(meghana, pi39).
segue_protocollo(dimitrios, pi0).
segue_protocollo(austyn, pi39).
segue_protocollo(austyn, pi13).
segue_protocollo(gessica, pi39).
segue_protocollo(gessica, pi5).
segue_protocollo(chealsey, pi51).
segue_protocollo(chealsey, pi4).
segue_protocollo(wendi, pi11).
segue_protocollo(kyanne, pi73).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(lamark, pi115, 1, 2).
inizio_iterazione_protocollo(lamark, pi115, 2, 34).
inizio_iterazione_protocollo(courteney, pi115, 1, -4).
inizio_iterazione_protocollo(courteney, pi115, 2, 21).
inizio_iterazione_protocollo(courteney, pi5, 1, -11).
inizio_iterazione_protocollo(courteney, pi5, 2, 4).
inizio_iterazione_protocollo(courteney, pi5, 3, 19).
inizio_iterazione_protocollo(courteney, pi5, 4, 32).
inizio_iterazione_protocollo(tonga, pi73, 1, 7).
inizio_iterazione_protocollo(tonga, pi73, 2, 35).
inizio_iterazione_protocollo(tonga, pi4, 1, 8).
inizio_iterazione_protocollo(tonga, pi4, 2, 32).
inizio_iterazione_protocollo(qushawn, pi5, 1, -14).
inizio_iterazione_protocollo(qushawn, pi5, 2, -2).
inizio_iterazione_protocollo(qushawn, pi5, 3, 12).
inizio_iterazione_protocollo(qushawn, pi5, 4, 33).
inizio_iterazione_protocollo(hitomi, pi13, 1, 1).
inizio_iterazione_protocollo(hitomi, pi13, 2, 27).
inizio_iterazione_protocollo(tashayla, pi4, 1, -25).
inizio_iterazione_protocollo(tashayla, pi4, 2, 0).
inizio_iterazione_protocollo(tashayla, pi4, 3, 18).
inizio_iterazione_protocollo(tashayla, pi4, 4, 43).
inizio_iterazione_protocollo(jashan, pi51, 1, -5).
inizio_iterazione_protocollo(jashan, pi51, 2, 19).
inizio_iterazione_protocollo(jashan, pi11, 1, -1).
inizio_iterazione_protocollo(jashan, pi11, 2, 33).
inizio_iterazione_protocollo(markell, pi11, 1, -28).
inizio_iterazione_protocollo(markell, pi11, 2, 1).
inizio_iterazione_protocollo(markell, pi11, 3, 30).
inizio_iterazione_protocollo(macall, pi51, 1, -32).
inizio_iterazione_protocollo(macall, pi51, 2, -8).
inizio_iterazione_protocollo(macall, pi51, 3, 14).
inizio_iterazione_protocollo(macall, pi51, 4, 38).
inizio_iterazione_protocollo(marella, pi39, 1, -3).
inizio_iterazione_protocollo(marella, pi39, 2, 34).
inizio_iterazione_protocollo(joaquim, pi4, 1, -11).
inizio_iterazione_protocollo(joaquim, pi4, 2, 7).
inizio_iterazione_protocollo(joaquim, pi4, 3, 30).
inizio_iterazione_protocollo(joaquim, pi4, 4, 55).
inizio_iterazione_protocollo(joaquim, pi13, 1, -9).
inizio_iterazione_protocollo(joaquim, pi13, 2, 17).
inizio_iterazione_protocollo(joaquim, pi13, 3, 40).
inizio_iterazione_protocollo(joaquim, pi13, 4, 61).
inizio_iterazione_protocollo(joaquim, pi0, 1, -6).
inizio_iterazione_protocollo(joaquim, pi0, 2, 13).
inizio_iterazione_protocollo(joaquim, pi0, 3, 23).
inizio_iterazione_protocollo(joaquim, pi0, 4, 39).
inizio_iterazione_protocollo(joaquim, pi0, 5, 59).
inizio_iterazione_protocollo(joaquim, pi73, 1, -34).
inizio_iterazione_protocollo(joaquim, pi73, 2, -5).
inizio_iterazione_protocollo(joaquim, pi73, 3, 23).
inizio_iterazione_protocollo(joaquim, pi73, 4, 50).
inizio_iterazione_protocollo(tranquilino, pi11, 1, -6).
inizio_iterazione_protocollo(tranquilino, pi11, 2, 26).
inizio_iterazione_protocollo(tranquilino, pi11, 3, 57).
inizio_iterazione_protocollo(rosamaria, pi51, 1, -1).
inizio_iterazione_protocollo(rosamaria, pi51, 2, 25).
inizio_iterazione_protocollo(rosamaria, pi51, 3, 52).
inizio_iterazione_protocollo(meghana, pi39, 1, -38).
inizio_iterazione_protocollo(meghana, pi39, 2, -2).
inizio_iterazione_protocollo(meghana, pi39, 3, 34).
inizio_iterazione_protocollo(dimitrios, pi0, 1, 3).
inizio_iterazione_protocollo(dimitrios, pi0, 2, 14).
inizio_iterazione_protocollo(dimitrios, pi0, 3, 27).
inizio_iterazione_protocollo(dimitrios, pi0, 4, 46).
inizio_iterazione_protocollo(dimitrios, pi0, 5, 58).
inizio_iterazione_protocollo(austyn, pi39, 1, -15).
inizio_iterazione_protocollo(austyn, pi39, 2, 22).
inizio_iterazione_protocollo(austyn, pi39, 3, 64).
inizio_iterazione_protocollo(austyn, pi13, 1, 2).
inizio_iterazione_protocollo(austyn, pi13, 2, 21).
inizio_iterazione_protocollo(austyn, pi13, 3, 40).
inizio_iterazione_protocollo(austyn, pi13, 4, 64).
inizio_iterazione_protocollo(gessica, pi39, 1, -13).
inizio_iterazione_protocollo(gessica, pi39, 2, 26).
inizio_iterazione_protocollo(gessica, pi39, 3, 64).
inizio_iterazione_protocollo(gessica, pi5, 1, 7).
inizio_iterazione_protocollo(gessica, pi5, 2, 19).
inizio_iterazione_protocollo(gessica, pi5, 3, 32).
inizio_iterazione_protocollo(gessica, pi5, 4, 45).
inizio_iterazione_protocollo(gessica, pi5, 5, 60).
inizio_iterazione_protocollo(chealsey, pi51, 1, -4).
inizio_iterazione_protocollo(chealsey, pi51, 2, 20).
inizio_iterazione_protocollo(chealsey, pi51, 3, 39).
inizio_iterazione_protocollo(chealsey, pi51, 4, 56).
inizio_iterazione_protocollo(chealsey, pi4, 1, -9).
inizio_iterazione_protocollo(chealsey, pi4, 2, 10).
inizio_iterazione_protocollo(chealsey, pi4, 3, 33).
inizio_iterazione_protocollo(chealsey, pi4, 4, 59).
inizio_iterazione_protocollo(wendi, pi11, 1, -9).
inizio_iterazione_protocollo(wendi, pi11, 2, 23).
inizio_iterazione_protocollo(wendi, pi11, 3, 56).
inizio_iterazione_protocollo(kyanne, pi73, 1, -8).
inizio_iterazione_protocollo(kyanne, pi73, 2, 23).
inizio_iterazione_protocollo(kyanne, pi73, 3, 54).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(lamark, pi115, 1, (0..1)).
pacchetto_istanza(lamark, pi115, 2, (0..1)).
pacchetto_istanza(courteney, pi115, 1, (0..1)).
pacchetto_istanza(courteney, pi115, 2, (0..1)).
pacchetto_istanza(courteney, pi5, 1, 0).
pacchetto_istanza(courteney, pi5, 2, 0).
pacchetto_istanza(courteney, pi5, 3, 0).
pacchetto_istanza(courteney, pi5, 4, 0).
pacchetto_istanza(tonga, pi73, 1, (0..1)).
pacchetto_istanza(tonga, pi73, 2, (0..1)).
pacchetto_istanza(tonga, pi4, 1, 0).
pacchetto_istanza(tonga, pi4, 2, 0).
pacchetto_istanza(qushawn, pi5, 1, 0).
pacchetto_istanza(qushawn, pi5, 2, 0).
pacchetto_istanza(qushawn, pi5, 3, 0).
pacchetto_istanza(qushawn, pi5, 4, 0).
pacchetto_istanza(hitomi, pi13, 1, 0).
pacchetto_istanza(hitomi, pi13, 2, 0).
pacchetto_istanza(tashayla, pi4, 1, 0).
pacchetto_istanza(tashayla, pi4, 2, 0).
pacchetto_istanza(tashayla, pi4, 3, 0).
pacchetto_istanza(tashayla, pi4, 4, 0).
pacchetto_istanza(jashan, pi51, 1, (0..1)).
pacchetto_istanza(jashan, pi51, 2, (0..1)).
pacchetto_istanza(jashan, pi11, 1, (0..1)).
pacchetto_istanza(jashan, pi11, 2, (0..1)).
pacchetto_istanza(markell, pi11, 1, (0..1)).
pacchetto_istanza(markell, pi11, 2, (0..1)).
pacchetto_istanza(markell, pi11, 3, (0..1)).
pacchetto_istanza(macall, pi51, 1, (0..1)).
pacchetto_istanza(macall, pi51, 2, (0..1)).
pacchetto_istanza(macall, pi51, 3, (0..1)).
pacchetto_istanza(macall, pi51, 4, (0..1)).
pacchetto_istanza(marella, pi39, 1, (0..1)).
pacchetto_istanza(marella, pi39, 2, (0..1)).
pacchetto_istanza(joaquim, pi4, 1, 0).
pacchetto_istanza(joaquim, pi4, 2, 0).
pacchetto_istanza(joaquim, pi4, 3, 0).
pacchetto_istanza(joaquim, pi4, 4, 0).
pacchetto_istanza(joaquim, pi13, 1, 0).
pacchetto_istanza(joaquim, pi13, 2, 0).
pacchetto_istanza(joaquim, pi13, 3, 0).
pacchetto_istanza(joaquim, pi13, 4, 0).
pacchetto_istanza(joaquim, pi0, 1, 0).
pacchetto_istanza(joaquim, pi0, 2, 0).
pacchetto_istanza(joaquim, pi0, 3, 0).
pacchetto_istanza(joaquim, pi0, 4, 0).
pacchetto_istanza(joaquim, pi0, 5, 0).
pacchetto_istanza(joaquim, pi73, 1, (0..1)).
pacchetto_istanza(joaquim, pi73, 2, (0..1)).
pacchetto_istanza(joaquim, pi73, 3, (0..1)).
pacchetto_istanza(joaquim, pi73, 4, (0..1)).
pacchetto_istanza(tranquilino, pi11, 1, (0..1)).
pacchetto_istanza(tranquilino, pi11, 2, (0..1)).
pacchetto_istanza(tranquilino, pi11, 3, (0..1)).
pacchetto_istanza(rosamaria, pi51, 1, (0..1)).
pacchetto_istanza(rosamaria, pi51, 2, (0..1)).
pacchetto_istanza(rosamaria, pi51, 3, (0..1)).
pacchetto_istanza(meghana, pi39, 1, (0..1)).
pacchetto_istanza(meghana, pi39, 2, (0..1)).
pacchetto_istanza(meghana, pi39, 3, (0..1)).
pacchetto_istanza(dimitrios, pi0, 1, 0).
pacchetto_istanza(dimitrios, pi0, 2, 0).
pacchetto_istanza(dimitrios, pi0, 3, 0).
pacchetto_istanza(dimitrios, pi0, 4, 0).
pacchetto_istanza(dimitrios, pi0, 5, 0).
pacchetto_istanza(austyn, pi39, 1, (0..1)).
pacchetto_istanza(austyn, pi39, 2, (0..1)).
pacchetto_istanza(austyn, pi39, 3, (0..1)).
pacchetto_istanza(austyn, pi13, 1, 0).
pacchetto_istanza(austyn, pi13, 2, 0).
pacchetto_istanza(austyn, pi13, 3, 0).
pacchetto_istanza(austyn, pi13, 4, 0).
pacchetto_istanza(gessica, pi39, 1, (0..1)).
pacchetto_istanza(gessica, pi39, 2, (0..1)).
pacchetto_istanza(gessica, pi39, 3, (0..1)).
pacchetto_istanza(gessica, pi5, 1, 0).
pacchetto_istanza(gessica, pi5, 2, 0).
pacchetto_istanza(gessica, pi5, 3, 0).
pacchetto_istanza(gessica, pi5, 4, 0).
pacchetto_istanza(gessica, pi5, 5, 0).
pacchetto_istanza(chealsey, pi51, 1, (0..1)).
pacchetto_istanza(chealsey, pi51, 2, (0..1)).
pacchetto_istanza(chealsey, pi51, 3, (0..1)).
pacchetto_istanza(chealsey, pi51, 4, (0..1)).
pacchetto_istanza(chealsey, pi4, 1, 0).
pacchetto_istanza(chealsey, pi4, 2, 0).
pacchetto_istanza(chealsey, pi4, 3, 0).
pacchetto_istanza(chealsey, pi4, 4, 0).
pacchetto_istanza(wendi, pi11, 1, (0..1)).
pacchetto_istanza(wendi, pi11, 2, (0..1)).
pacchetto_istanza(wendi, pi11, 3, (0..1)).
pacchetto_istanza(kyanne, pi73, 1, (0..1)).
pacchetto_istanza(kyanne, pi73, 2, (0..1)).
pacchetto_istanza(kyanne, pi73, 3, (0..1)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(lamark,pi115,1,0,pkt2). data_inizio(lamark,pi115,1,0,17). frequenza(lamark,pi115,1,0,1). rispetto_a(lamark,pi115,1,0,start_date). tolleranza(lamark,pi115,1,0,0). esistenza(lamark,pi115,1,0,(17..17)). n_occorrenze(lamark,pi115,1,0,1).
tipo_pacchetto(lamark,pi115,1,1,pkt4). data_inizio(lamark,pi115,1,1,8). frequenza(lamark,pi115,1,1,15). rispetto_a(lamark,pi115,1,1,start_date). tolleranza(lamark,pi115,1,1,7). esistenza(lamark,pi115,1,1,(1..15)). n_occorrenze(lamark,pi115,1,1,1).
tipo_pacchetto(lamark,pi115,2,0,pkt2). data_inizio(lamark,pi115,2,0,17). frequenza(lamark,pi115,2,0,1). rispetto_a(lamark,pi115,2,0,start_date). tolleranza(lamark,pi115,2,0,0). esistenza(lamark,pi115,2,0,(17..17)). n_occorrenze(lamark,pi115,2,0,1).
tipo_pacchetto(lamark,pi115,2,1,pkt4). data_inizio(lamark,pi115,2,1,8). frequenza(lamark,pi115,2,1,15). rispetto_a(lamark,pi115,2,1,start_date). tolleranza(lamark,pi115,2,1,7). esistenza(lamark,pi115,2,1,(1..15)). n_occorrenze(lamark,pi115,2,1,1).
tipo_pacchetto(courteney,pi115,1,0,pkt2). data_inizio(courteney,pi115,1,0,17). frequenza(courteney,pi115,1,0,1). rispetto_a(courteney,pi115,1,0,start_date). tolleranza(courteney,pi115,1,0,0). esistenza(courteney,pi115,1,0,(17..17)). n_occorrenze(courteney,pi115,1,0,1).
tipo_pacchetto(courteney,pi115,1,1,pkt4). data_inizio(courteney,pi115,1,1,8). frequenza(courteney,pi115,1,1,15). rispetto_a(courteney,pi115,1,1,start_date). tolleranza(courteney,pi115,1,1,7). esistenza(courteney,pi115,1,1,(1..15)). n_occorrenze(courteney,pi115,1,1,1).
tipo_pacchetto(courteney,pi115,2,0,pkt2). data_inizio(courteney,pi115,2,0,17). frequenza(courteney,pi115,2,0,1). rispetto_a(courteney,pi115,2,0,start_date). tolleranza(courteney,pi115,2,0,0). esistenza(courteney,pi115,2,0,(17..17)). n_occorrenze(courteney,pi115,2,0,1).
tipo_pacchetto(courteney,pi115,2,1,pkt4). data_inizio(courteney,pi115,2,1,8). frequenza(courteney,pi115,2,1,15). rispetto_a(courteney,pi115,2,1,start_date). tolleranza(courteney,pi115,2,1,7). esistenza(courteney,pi115,2,1,(1..15)). n_occorrenze(courteney,pi115,2,1,1).
tipo_pacchetto(courteney,pi5,1,0,pkt4). data_inizio(courteney,pi5,1,0,4). frequenza(courteney,pi5,1,0,7). rispetto_a(courteney,pi5,1,0,start_date). tolleranza(courteney,pi5,1,0,3). esistenza(courteney,pi5,1,0,(1..7)). n_occorrenze(courteney,pi5,1,0,1).
tipo_pacchetto(courteney,pi5,2,0,pkt4). data_inizio(courteney,pi5,2,0,4). frequenza(courteney,pi5,2,0,7). rispetto_a(courteney,pi5,2,0,start_date). tolleranza(courteney,pi5,2,0,3). esistenza(courteney,pi5,2,0,(1..7)). n_occorrenze(courteney,pi5,2,0,1).
tipo_pacchetto(courteney,pi5,3,0,pkt4). data_inizio(courteney,pi5,3,0,4). frequenza(courteney,pi5,3,0,7). rispetto_a(courteney,pi5,3,0,start_date). tolleranza(courteney,pi5,3,0,3). esistenza(courteney,pi5,3,0,(1..7)). n_occorrenze(courteney,pi5,3,0,1).
tipo_pacchetto(courteney,pi5,4,0,pkt4). data_inizio(courteney,pi5,4,0,4). frequenza(courteney,pi5,4,0,7). rispetto_a(courteney,pi5,4,0,start_date). tolleranza(courteney,pi5,4,0,3). esistenza(courteney,pi5,4,0,(1..7)). n_occorrenze(courteney,pi5,4,0,1).
tipo_pacchetto(tonga,pi73,1,0,pkt1). data_inizio(tonga,pi73,1,0,2). frequenza(tonga,pi73,1,0,3). rispetto_a(tonga,pi73,1,0,start_date). tolleranza(tonga,pi73,1,0,1). esistenza(tonga,pi73,1,0,(1..3)). n_occorrenze(tonga,pi73,1,0,1).
tipo_pacchetto(tonga,pi73,1,1,pkt4). data_inizio(tonga,pi73,1,1,14). frequenza(tonga,pi73,1,1,15). rispetto_a(tonga,pi73,1,1,start_date). tolleranza(tonga,pi73,1,1,7). esistenza(tonga,pi73,1,1,(7..21)). n_occorrenze(tonga,pi73,1,1,1).
tipo_pacchetto(tonga,pi73,2,0,pkt1). data_inizio(tonga,pi73,2,0,2). frequenza(tonga,pi73,2,0,3). rispetto_a(tonga,pi73,2,0,start_date). tolleranza(tonga,pi73,2,0,1). esistenza(tonga,pi73,2,0,(1..3)). n_occorrenze(tonga,pi73,2,0,1).
tipo_pacchetto(tonga,pi73,2,1,pkt4). data_inizio(tonga,pi73,2,1,14). frequenza(tonga,pi73,2,1,15). rispetto_a(tonga,pi73,2,1,start_date). tolleranza(tonga,pi73,2,1,7). esistenza(tonga,pi73,2,1,(7..21)). n_occorrenze(tonga,pi73,2,1,1).
tipo_pacchetto(tonga,pi4,1,0,pkt5). data_inizio(tonga,pi4,1,0,6). frequenza(tonga,pi4,1,0,11). rispetto_a(tonga,pi4,1,0,start_date). tolleranza(tonga,pi4,1,0,5). esistenza(tonga,pi4,1,0,(1..11)). n_occorrenze(tonga,pi4,1,0,1).
tipo_pacchetto(tonga,pi4,2,0,pkt5). data_inizio(tonga,pi4,2,0,6). frequenza(tonga,pi4,2,0,11). rispetto_a(tonga,pi4,2,0,start_date). tolleranza(tonga,pi4,2,0,5). esistenza(tonga,pi4,2,0,(1..11)). n_occorrenze(tonga,pi4,2,0,1).
tipo_pacchetto(qushawn,pi5,1,0,pkt4). data_inizio(qushawn,pi5,1,0,4). frequenza(qushawn,pi5,1,0,7). rispetto_a(qushawn,pi5,1,0,start_date). tolleranza(qushawn,pi5,1,0,3). esistenza(qushawn,pi5,1,0,(1..7)). n_occorrenze(qushawn,pi5,1,0,1).
tipo_pacchetto(qushawn,pi5,2,0,pkt4). data_inizio(qushawn,pi5,2,0,4). frequenza(qushawn,pi5,2,0,7). rispetto_a(qushawn,pi5,2,0,start_date). tolleranza(qushawn,pi5,2,0,3). esistenza(qushawn,pi5,2,0,(1..7)). n_occorrenze(qushawn,pi5,2,0,1).
tipo_pacchetto(qushawn,pi5,3,0,pkt4). data_inizio(qushawn,pi5,3,0,4). frequenza(qushawn,pi5,3,0,7). rispetto_a(qushawn,pi5,3,0,start_date). tolleranza(qushawn,pi5,3,0,3). esistenza(qushawn,pi5,3,0,(1..7)). n_occorrenze(qushawn,pi5,3,0,1).
tipo_pacchetto(qushawn,pi5,4,0,pkt4). data_inizio(qushawn,pi5,4,0,4). frequenza(qushawn,pi5,4,0,7). rispetto_a(qushawn,pi5,4,0,start_date). tolleranza(qushawn,pi5,4,0,3). esistenza(qushawn,pi5,4,0,(1..7)). n_occorrenze(qushawn,pi5,4,0,1).
tipo_pacchetto(hitomi,pi13,1,0,pkt2). data_inizio(hitomi,pi13,1,0,7). frequenza(hitomi,pi13,1,0,13). rispetto_a(hitomi,pi13,1,0,start_date). tolleranza(hitomi,pi13,1,0,6). esistenza(hitomi,pi13,1,0,(1..13)). n_occorrenze(hitomi,pi13,1,0,1).
tipo_pacchetto(hitomi,pi13,2,0,pkt2). data_inizio(hitomi,pi13,2,0,7). frequenza(hitomi,pi13,2,0,13). rispetto_a(hitomi,pi13,2,0,start_date). tolleranza(hitomi,pi13,2,0,6). esistenza(hitomi,pi13,2,0,(1..13)). n_occorrenze(hitomi,pi13,2,0,1).
tipo_pacchetto(tashayla,pi4,1,0,pkt5). data_inizio(tashayla,pi4,1,0,6). frequenza(tashayla,pi4,1,0,11). rispetto_a(tashayla,pi4,1,0,start_date). tolleranza(tashayla,pi4,1,0,5). esistenza(tashayla,pi4,1,0,(1..11)). n_occorrenze(tashayla,pi4,1,0,1).
tipo_pacchetto(tashayla,pi4,2,0,pkt5). data_inizio(tashayla,pi4,2,0,6). frequenza(tashayla,pi4,2,0,11). rispetto_a(tashayla,pi4,2,0,start_date). tolleranza(tashayla,pi4,2,0,5). esistenza(tashayla,pi4,2,0,(1..11)). n_occorrenze(tashayla,pi4,2,0,1).
tipo_pacchetto(tashayla,pi4,3,0,pkt5). data_inizio(tashayla,pi4,3,0,6). frequenza(tashayla,pi4,3,0,11). rispetto_a(tashayla,pi4,3,0,start_date). tolleranza(tashayla,pi4,3,0,5). esistenza(tashayla,pi4,3,0,(1..11)). n_occorrenze(tashayla,pi4,3,0,1).
tipo_pacchetto(tashayla,pi4,4,0,pkt5). data_inizio(tashayla,pi4,4,0,6). frequenza(tashayla,pi4,4,0,11). rispetto_a(tashayla,pi4,4,0,start_date). tolleranza(tashayla,pi4,4,0,5). esistenza(tashayla,pi4,4,0,(1..11)). n_occorrenze(tashayla,pi4,4,0,1).
tipo_pacchetto(jashan,pi51,1,0,pkt2). data_inizio(jashan,pi51,1,0,12). frequenza(jashan,pi51,1,0,1). rispetto_a(jashan,pi51,1,0,start_date). tolleranza(jashan,pi51,1,0,0). esistenza(jashan,pi51,1,0,(12..12)). n_occorrenze(jashan,pi51,1,0,1).
tipo_pacchetto(jashan,pi51,1,1,pkt5). data_inizio(jashan,pi51,1,1,5). frequenza(jashan,pi51,1,1,9). rispetto_a(jashan,pi51,1,1,start_date). tolleranza(jashan,pi51,1,1,4). esistenza(jashan,pi51,1,1,(1..9)). n_occorrenze(jashan,pi51,1,1,1).
tipo_pacchetto(jashan,pi51,2,0,pkt2). data_inizio(jashan,pi51,2,0,12). frequenza(jashan,pi51,2,0,1). rispetto_a(jashan,pi51,2,0,start_date). tolleranza(jashan,pi51,2,0,0). esistenza(jashan,pi51,2,0,(12..12)). n_occorrenze(jashan,pi51,2,0,1).
tipo_pacchetto(jashan,pi51,2,1,pkt5). data_inizio(jashan,pi51,2,1,5). frequenza(jashan,pi51,2,1,9). rispetto_a(jashan,pi51,2,1,start_date). tolleranza(jashan,pi51,2,1,4). esistenza(jashan,pi51,2,1,(1..9)). n_occorrenze(jashan,pi51,2,1,1).
tipo_pacchetto(jashan,pi11,1,0,pkt1). data_inizio(jashan,pi11,1,0,21). frequenza(jashan,pi11,1,0,3). rispetto_a(jashan,pi11,1,0,start_date). tolleranza(jashan,pi11,1,0,1). esistenza(jashan,pi11,1,0,(20..22)). n_occorrenze(jashan,pi11,1,0,1).
tipo_pacchetto(jashan,pi11,1,1,pkt5). data_inizio(jashan,pi11,1,1,4). frequenza(jashan,pi11,1,1,10). rispetto_a(jashan,pi11,1,1,start_date). tolleranza(jashan,pi11,1,1,6). esistenza(jashan,pi11,1,1,(1..10)). n_occorrenze(jashan,pi11,1,1,1).
tipo_pacchetto(jashan,pi11,2,0,pkt1). data_inizio(jashan,pi11,2,0,21). frequenza(jashan,pi11,2,0,3). rispetto_a(jashan,pi11,2,0,start_date). tolleranza(jashan,pi11,2,0,1). esistenza(jashan,pi11,2,0,(20..22)). n_occorrenze(jashan,pi11,2,0,1).
tipo_pacchetto(jashan,pi11,2,1,pkt5). data_inizio(jashan,pi11,2,1,4). frequenza(jashan,pi11,2,1,10). rispetto_a(jashan,pi11,2,1,start_date). tolleranza(jashan,pi11,2,1,6). esistenza(jashan,pi11,2,1,(1..10)). n_occorrenze(jashan,pi11,2,1,1).
tipo_pacchetto(markell,pi11,1,0,pkt1). data_inizio(markell,pi11,1,0,21). frequenza(markell,pi11,1,0,3). rispetto_a(markell,pi11,1,0,start_date). tolleranza(markell,pi11,1,0,1). esistenza(markell,pi11,1,0,(20..22)). n_occorrenze(markell,pi11,1,0,1).
tipo_pacchetto(markell,pi11,1,1,pkt5). data_inizio(markell,pi11,1,1,4). frequenza(markell,pi11,1,1,10). rispetto_a(markell,pi11,1,1,start_date). tolleranza(markell,pi11,1,1,6). esistenza(markell,pi11,1,1,(1..10)). n_occorrenze(markell,pi11,1,1,1).
tipo_pacchetto(markell,pi11,2,0,pkt1). data_inizio(markell,pi11,2,0,21). frequenza(markell,pi11,2,0,3). rispetto_a(markell,pi11,2,0,start_date). tolleranza(markell,pi11,2,0,1). esistenza(markell,pi11,2,0,(20..22)). n_occorrenze(markell,pi11,2,0,1).
tipo_pacchetto(markell,pi11,2,1,pkt5). data_inizio(markell,pi11,2,1,4). frequenza(markell,pi11,2,1,10). rispetto_a(markell,pi11,2,1,start_date). tolleranza(markell,pi11,2,1,6). esistenza(markell,pi11,2,1,(1..10)). n_occorrenze(markell,pi11,2,1,1).
tipo_pacchetto(markell,pi11,3,0,pkt1). data_inizio(markell,pi11,3,0,21). frequenza(markell,pi11,3,0,3). rispetto_a(markell,pi11,3,0,start_date). tolleranza(markell,pi11,3,0,1). esistenza(markell,pi11,3,0,(20..22)). n_occorrenze(markell,pi11,3,0,1).
tipo_pacchetto(markell,pi11,3,1,pkt5). data_inizio(markell,pi11,3,1,4). frequenza(markell,pi11,3,1,10). rispetto_a(markell,pi11,3,1,start_date). tolleranza(markell,pi11,3,1,6). esistenza(markell,pi11,3,1,(1..10)). n_occorrenze(markell,pi11,3,1,1).
tipo_pacchetto(macall,pi51,1,0,pkt2). data_inizio(macall,pi51,1,0,12). frequenza(macall,pi51,1,0,1). rispetto_a(macall,pi51,1,0,start_date). tolleranza(macall,pi51,1,0,0). esistenza(macall,pi51,1,0,(12..12)). n_occorrenze(macall,pi51,1,0,1).
tipo_pacchetto(macall,pi51,1,1,pkt5). data_inizio(macall,pi51,1,1,5). frequenza(macall,pi51,1,1,9). rispetto_a(macall,pi51,1,1,start_date). tolleranza(macall,pi51,1,1,4). esistenza(macall,pi51,1,1,(1..9)). n_occorrenze(macall,pi51,1,1,1).
tipo_pacchetto(macall,pi51,2,0,pkt2). data_inizio(macall,pi51,2,0,12). frequenza(macall,pi51,2,0,1). rispetto_a(macall,pi51,2,0,start_date). tolleranza(macall,pi51,2,0,0). esistenza(macall,pi51,2,0,(12..12)). n_occorrenze(macall,pi51,2,0,1).
tipo_pacchetto(macall,pi51,2,1,pkt5). data_inizio(macall,pi51,2,1,5). frequenza(macall,pi51,2,1,9). rispetto_a(macall,pi51,2,1,start_date). tolleranza(macall,pi51,2,1,4). esistenza(macall,pi51,2,1,(1..9)). n_occorrenze(macall,pi51,2,1,1).
tipo_pacchetto(macall,pi51,3,0,pkt2). data_inizio(macall,pi51,3,0,12). frequenza(macall,pi51,3,0,1). rispetto_a(macall,pi51,3,0,start_date). tolleranza(macall,pi51,3,0,0). esistenza(macall,pi51,3,0,(12..12)). n_occorrenze(macall,pi51,3,0,1).
tipo_pacchetto(macall,pi51,3,1,pkt5). data_inizio(macall,pi51,3,1,5). frequenza(macall,pi51,3,1,9). rispetto_a(macall,pi51,3,1,start_date). tolleranza(macall,pi51,3,1,4). esistenza(macall,pi51,3,1,(1..9)). n_occorrenze(macall,pi51,3,1,1).
tipo_pacchetto(macall,pi51,4,0,pkt2). data_inizio(macall,pi51,4,0,12). frequenza(macall,pi51,4,0,1). rispetto_a(macall,pi51,4,0,start_date). tolleranza(macall,pi51,4,0,0). esistenza(macall,pi51,4,0,(12..12)). n_occorrenze(macall,pi51,4,0,1).
tipo_pacchetto(macall,pi51,4,1,pkt5). data_inizio(macall,pi51,4,1,5). frequenza(macall,pi51,4,1,9). rispetto_a(macall,pi51,4,1,start_date). tolleranza(macall,pi51,4,1,4). esistenza(macall,pi51,4,1,(1..9)). n_occorrenze(macall,pi51,4,1,1).
tipo_pacchetto(marella,pi39,1,0,pkt1). data_inizio(marella,pi39,1,0,13). frequenza(marella,pi39,1,0,9). rispetto_a(marella,pi39,1,0,start_date). tolleranza(marella,pi39,1,0,4). esistenza(marella,pi39,1,0,(9..17)). n_occorrenze(marella,pi39,1,0,1).
tipo_pacchetto(marella,pi39,1,1,pkt2). data_inizio(marella,pi39,1,1,6). frequenza(marella,pi39,1,1,20). rispetto_a(marella,pi39,1,1,start_date). tolleranza(marella,pi39,1,1,5). esistenza(marella,pi39,1,1,(1..29)). n_occorrenze(marella,pi39,1,1,2).
tipo_pacchetto(marella,pi39,2,0,pkt1). data_inizio(marella,pi39,2,0,13). frequenza(marella,pi39,2,0,9). rispetto_a(marella,pi39,2,0,start_date). tolleranza(marella,pi39,2,0,4). esistenza(marella,pi39,2,0,(9..17)). n_occorrenze(marella,pi39,2,0,1).
tipo_pacchetto(marella,pi39,2,1,pkt2). data_inizio(marella,pi39,2,1,6). frequenza(marella,pi39,2,1,20). rispetto_a(marella,pi39,2,1,start_date). tolleranza(marella,pi39,2,1,5). esistenza(marella,pi39,2,1,(1..29)). n_occorrenze(marella,pi39,2,1,2).
tipo_pacchetto(joaquim,pi4,1,0,pkt5). data_inizio(joaquim,pi4,1,0,6). frequenza(joaquim,pi4,1,0,11). rispetto_a(joaquim,pi4,1,0,start_date). tolleranza(joaquim,pi4,1,0,5). esistenza(joaquim,pi4,1,0,(1..11)). n_occorrenze(joaquim,pi4,1,0,1).
tipo_pacchetto(joaquim,pi4,2,0,pkt5). data_inizio(joaquim,pi4,2,0,6). frequenza(joaquim,pi4,2,0,11). rispetto_a(joaquim,pi4,2,0,start_date). tolleranza(joaquim,pi4,2,0,5). esistenza(joaquim,pi4,2,0,(1..11)). n_occorrenze(joaquim,pi4,2,0,1).
tipo_pacchetto(joaquim,pi4,3,0,pkt5). data_inizio(joaquim,pi4,3,0,6). frequenza(joaquim,pi4,3,0,11). rispetto_a(joaquim,pi4,3,0,start_date). tolleranza(joaquim,pi4,3,0,5). esistenza(joaquim,pi4,3,0,(1..11)). n_occorrenze(joaquim,pi4,3,0,1).
tipo_pacchetto(joaquim,pi4,4,0,pkt5). data_inizio(joaquim,pi4,4,0,6). frequenza(joaquim,pi4,4,0,11). rispetto_a(joaquim,pi4,4,0,start_date). tolleranza(joaquim,pi4,4,0,5). esistenza(joaquim,pi4,4,0,(1..11)). n_occorrenze(joaquim,pi4,4,0,1).
tipo_pacchetto(joaquim,pi13,1,0,pkt2). data_inizio(joaquim,pi13,1,0,7). frequenza(joaquim,pi13,1,0,13). rispetto_a(joaquim,pi13,1,0,start_date). tolleranza(joaquim,pi13,1,0,6). esistenza(joaquim,pi13,1,0,(1..13)). n_occorrenze(joaquim,pi13,1,0,1).
tipo_pacchetto(joaquim,pi13,2,0,pkt2). data_inizio(joaquim,pi13,2,0,7). frequenza(joaquim,pi13,2,0,13). rispetto_a(joaquim,pi13,2,0,start_date). tolleranza(joaquim,pi13,2,0,6). esistenza(joaquim,pi13,2,0,(1..13)). n_occorrenze(joaquim,pi13,2,0,1).
tipo_pacchetto(joaquim,pi13,3,0,pkt2). data_inizio(joaquim,pi13,3,0,7). frequenza(joaquim,pi13,3,0,13). rispetto_a(joaquim,pi13,3,0,start_date). tolleranza(joaquim,pi13,3,0,6). esistenza(joaquim,pi13,3,0,(1..13)). n_occorrenze(joaquim,pi13,3,0,1).
tipo_pacchetto(joaquim,pi13,4,0,pkt2). data_inizio(joaquim,pi13,4,0,7). frequenza(joaquim,pi13,4,0,13). rispetto_a(joaquim,pi13,4,0,start_date). tolleranza(joaquim,pi13,4,0,6). esistenza(joaquim,pi13,4,0,(1..13)). n_occorrenze(joaquim,pi13,4,0,1).
tipo_pacchetto(joaquim,pi0,1,0,pkt1). data_inizio(joaquim,pi0,1,0,3). frequenza(joaquim,pi0,1,0,5). rispetto_a(joaquim,pi0,1,0,start_date). tolleranza(joaquim,pi0,1,0,2). esistenza(joaquim,pi0,1,0,(1..5)). n_occorrenze(joaquim,pi0,1,0,1).
tipo_pacchetto(joaquim,pi0,2,0,pkt1). data_inizio(joaquim,pi0,2,0,3). frequenza(joaquim,pi0,2,0,5). rispetto_a(joaquim,pi0,2,0,start_date). tolleranza(joaquim,pi0,2,0,2). esistenza(joaquim,pi0,2,0,(1..5)). n_occorrenze(joaquim,pi0,2,0,1).
tipo_pacchetto(joaquim,pi0,3,0,pkt1). data_inizio(joaquim,pi0,3,0,3). frequenza(joaquim,pi0,3,0,5). rispetto_a(joaquim,pi0,3,0,start_date). tolleranza(joaquim,pi0,3,0,2). esistenza(joaquim,pi0,3,0,(1..5)). n_occorrenze(joaquim,pi0,3,0,1).
tipo_pacchetto(joaquim,pi0,4,0,pkt1). data_inizio(joaquim,pi0,4,0,3). frequenza(joaquim,pi0,4,0,5). rispetto_a(joaquim,pi0,4,0,start_date). tolleranza(joaquim,pi0,4,0,2). esistenza(joaquim,pi0,4,0,(1..5)). n_occorrenze(joaquim,pi0,4,0,1).
tipo_pacchetto(joaquim,pi0,5,0,pkt1). data_inizio(joaquim,pi0,5,0,3). frequenza(joaquim,pi0,5,0,5). rispetto_a(joaquim,pi0,5,0,start_date). tolleranza(joaquim,pi0,5,0,2). esistenza(joaquim,pi0,5,0,(1..5)). n_occorrenze(joaquim,pi0,5,0,1).
tipo_pacchetto(joaquim,pi73,1,0,pkt1). data_inizio(joaquim,pi73,1,0,2). frequenza(joaquim,pi73,1,0,3). rispetto_a(joaquim,pi73,1,0,start_date). tolleranza(joaquim,pi73,1,0,1). esistenza(joaquim,pi73,1,0,(1..3)). n_occorrenze(joaquim,pi73,1,0,1).
tipo_pacchetto(joaquim,pi73,1,1,pkt4). data_inizio(joaquim,pi73,1,1,14). frequenza(joaquim,pi73,1,1,15). rispetto_a(joaquim,pi73,1,1,start_date). tolleranza(joaquim,pi73,1,1,7). esistenza(joaquim,pi73,1,1,(7..21)). n_occorrenze(joaquim,pi73,1,1,1).
tipo_pacchetto(joaquim,pi73,2,0,pkt1). data_inizio(joaquim,pi73,2,0,2). frequenza(joaquim,pi73,2,0,3). rispetto_a(joaquim,pi73,2,0,start_date). tolleranza(joaquim,pi73,2,0,1). esistenza(joaquim,pi73,2,0,(1..3)). n_occorrenze(joaquim,pi73,2,0,1).
tipo_pacchetto(joaquim,pi73,2,1,pkt4). data_inizio(joaquim,pi73,2,1,14). frequenza(joaquim,pi73,2,1,15). rispetto_a(joaquim,pi73,2,1,start_date). tolleranza(joaquim,pi73,2,1,7). esistenza(joaquim,pi73,2,1,(7..21)). n_occorrenze(joaquim,pi73,2,1,1).
tipo_pacchetto(joaquim,pi73,3,0,pkt1). data_inizio(joaquim,pi73,3,0,2). frequenza(joaquim,pi73,3,0,3). rispetto_a(joaquim,pi73,3,0,start_date). tolleranza(joaquim,pi73,3,0,1). esistenza(joaquim,pi73,3,0,(1..3)). n_occorrenze(joaquim,pi73,3,0,1).
tipo_pacchetto(joaquim,pi73,3,1,pkt4). data_inizio(joaquim,pi73,3,1,14). frequenza(joaquim,pi73,3,1,15). rispetto_a(joaquim,pi73,3,1,start_date). tolleranza(joaquim,pi73,3,1,7). esistenza(joaquim,pi73,3,1,(7..21)). n_occorrenze(joaquim,pi73,3,1,1).
tipo_pacchetto(joaquim,pi73,4,0,pkt1). data_inizio(joaquim,pi73,4,0,2). frequenza(joaquim,pi73,4,0,3). rispetto_a(joaquim,pi73,4,0,start_date). tolleranza(joaquim,pi73,4,0,1). esistenza(joaquim,pi73,4,0,(1..3)). n_occorrenze(joaquim,pi73,4,0,1).
tipo_pacchetto(joaquim,pi73,4,1,pkt4). data_inizio(joaquim,pi73,4,1,14). frequenza(joaquim,pi73,4,1,15). rispetto_a(joaquim,pi73,4,1,start_date). tolleranza(joaquim,pi73,4,1,7). esistenza(joaquim,pi73,4,1,(7..21)). n_occorrenze(joaquim,pi73,4,1,1).
tipo_pacchetto(tranquilino,pi11,1,0,pkt1). data_inizio(tranquilino,pi11,1,0,21). frequenza(tranquilino,pi11,1,0,3). rispetto_a(tranquilino,pi11,1,0,start_date). tolleranza(tranquilino,pi11,1,0,1). esistenza(tranquilino,pi11,1,0,(20..22)). n_occorrenze(tranquilino,pi11,1,0,1).
tipo_pacchetto(tranquilino,pi11,1,1,pkt5). data_inizio(tranquilino,pi11,1,1,4). frequenza(tranquilino,pi11,1,1,10). rispetto_a(tranquilino,pi11,1,1,start_date). tolleranza(tranquilino,pi11,1,1,6). esistenza(tranquilino,pi11,1,1,(1..10)). n_occorrenze(tranquilino,pi11,1,1,1).
tipo_pacchetto(tranquilino,pi11,2,0,pkt1). data_inizio(tranquilino,pi11,2,0,21). frequenza(tranquilino,pi11,2,0,3). rispetto_a(tranquilino,pi11,2,0,start_date). tolleranza(tranquilino,pi11,2,0,1). esistenza(tranquilino,pi11,2,0,(20..22)). n_occorrenze(tranquilino,pi11,2,0,1).
tipo_pacchetto(tranquilino,pi11,2,1,pkt5). data_inizio(tranquilino,pi11,2,1,4). frequenza(tranquilino,pi11,2,1,10). rispetto_a(tranquilino,pi11,2,1,start_date). tolleranza(tranquilino,pi11,2,1,6). esistenza(tranquilino,pi11,2,1,(1..10)). n_occorrenze(tranquilino,pi11,2,1,1).
tipo_pacchetto(tranquilino,pi11,3,0,pkt1). data_inizio(tranquilino,pi11,3,0,21). frequenza(tranquilino,pi11,3,0,3). rispetto_a(tranquilino,pi11,3,0,start_date). tolleranza(tranquilino,pi11,3,0,1). esistenza(tranquilino,pi11,3,0,(20..22)). n_occorrenze(tranquilino,pi11,3,0,1).
tipo_pacchetto(tranquilino,pi11,3,1,pkt5). data_inizio(tranquilino,pi11,3,1,4). frequenza(tranquilino,pi11,3,1,10). rispetto_a(tranquilino,pi11,3,1,start_date). tolleranza(tranquilino,pi11,3,1,6). esistenza(tranquilino,pi11,3,1,(1..10)). n_occorrenze(tranquilino,pi11,3,1,1).
tipo_pacchetto(rosamaria,pi51,1,0,pkt2). data_inizio(rosamaria,pi51,1,0,12). frequenza(rosamaria,pi51,1,0,1). rispetto_a(rosamaria,pi51,1,0,start_date). tolleranza(rosamaria,pi51,1,0,0). esistenza(rosamaria,pi51,1,0,(12..12)). n_occorrenze(rosamaria,pi51,1,0,1).
tipo_pacchetto(rosamaria,pi51,1,1,pkt5). data_inizio(rosamaria,pi51,1,1,5). frequenza(rosamaria,pi51,1,1,9). rispetto_a(rosamaria,pi51,1,1,start_date). tolleranza(rosamaria,pi51,1,1,4). esistenza(rosamaria,pi51,1,1,(1..9)). n_occorrenze(rosamaria,pi51,1,1,1).
tipo_pacchetto(rosamaria,pi51,2,0,pkt2). data_inizio(rosamaria,pi51,2,0,12). frequenza(rosamaria,pi51,2,0,1). rispetto_a(rosamaria,pi51,2,0,start_date). tolleranza(rosamaria,pi51,2,0,0). esistenza(rosamaria,pi51,2,0,(12..12)). n_occorrenze(rosamaria,pi51,2,0,1).
tipo_pacchetto(rosamaria,pi51,2,1,pkt5). data_inizio(rosamaria,pi51,2,1,5). frequenza(rosamaria,pi51,2,1,9). rispetto_a(rosamaria,pi51,2,1,start_date). tolleranza(rosamaria,pi51,2,1,4). esistenza(rosamaria,pi51,2,1,(1..9)). n_occorrenze(rosamaria,pi51,2,1,1).
tipo_pacchetto(rosamaria,pi51,3,0,pkt2). data_inizio(rosamaria,pi51,3,0,12). frequenza(rosamaria,pi51,3,0,1). rispetto_a(rosamaria,pi51,3,0,start_date). tolleranza(rosamaria,pi51,3,0,0). esistenza(rosamaria,pi51,3,0,(12..12)). n_occorrenze(rosamaria,pi51,3,0,1).
tipo_pacchetto(rosamaria,pi51,3,1,pkt5). data_inizio(rosamaria,pi51,3,1,5). frequenza(rosamaria,pi51,3,1,9). rispetto_a(rosamaria,pi51,3,1,start_date). tolleranza(rosamaria,pi51,3,1,4). esistenza(rosamaria,pi51,3,1,(1..9)). n_occorrenze(rosamaria,pi51,3,1,1).
tipo_pacchetto(meghana,pi39,1,0,pkt1). data_inizio(meghana,pi39,1,0,13). frequenza(meghana,pi39,1,0,9). rispetto_a(meghana,pi39,1,0,start_date). tolleranza(meghana,pi39,1,0,4). esistenza(meghana,pi39,1,0,(9..17)). n_occorrenze(meghana,pi39,1,0,1).
tipo_pacchetto(meghana,pi39,1,1,pkt2). data_inizio(meghana,pi39,1,1,6). frequenza(meghana,pi39,1,1,20). rispetto_a(meghana,pi39,1,1,start_date). tolleranza(meghana,pi39,1,1,5). esistenza(meghana,pi39,1,1,(1..29)). n_occorrenze(meghana,pi39,1,1,2).
tipo_pacchetto(meghana,pi39,2,0,pkt1). data_inizio(meghana,pi39,2,0,13). frequenza(meghana,pi39,2,0,9). rispetto_a(meghana,pi39,2,0,start_date). tolleranza(meghana,pi39,2,0,4). esistenza(meghana,pi39,2,0,(9..17)). n_occorrenze(meghana,pi39,2,0,1).
tipo_pacchetto(meghana,pi39,2,1,pkt2). data_inizio(meghana,pi39,2,1,6). frequenza(meghana,pi39,2,1,20). rispetto_a(meghana,pi39,2,1,start_date). tolleranza(meghana,pi39,2,1,5). esistenza(meghana,pi39,2,1,(1..29)). n_occorrenze(meghana,pi39,2,1,2).
tipo_pacchetto(meghana,pi39,3,0,pkt1). data_inizio(meghana,pi39,3,0,13). frequenza(meghana,pi39,3,0,9). rispetto_a(meghana,pi39,3,0,start_date). tolleranza(meghana,pi39,3,0,4). esistenza(meghana,pi39,3,0,(9..17)). n_occorrenze(meghana,pi39,3,0,1).
tipo_pacchetto(meghana,pi39,3,1,pkt2). data_inizio(meghana,pi39,3,1,6). frequenza(meghana,pi39,3,1,20). rispetto_a(meghana,pi39,3,1,start_date). tolleranza(meghana,pi39,3,1,5). esistenza(meghana,pi39,3,1,(1..29)). n_occorrenze(meghana,pi39,3,1,2).
tipo_pacchetto(dimitrios,pi0,1,0,pkt1). data_inizio(dimitrios,pi0,1,0,3). frequenza(dimitrios,pi0,1,0,5). rispetto_a(dimitrios,pi0,1,0,start_date). tolleranza(dimitrios,pi0,1,0,2). esistenza(dimitrios,pi0,1,0,(1..5)). n_occorrenze(dimitrios,pi0,1,0,1).
tipo_pacchetto(dimitrios,pi0,2,0,pkt1). data_inizio(dimitrios,pi0,2,0,3). frequenza(dimitrios,pi0,2,0,5). rispetto_a(dimitrios,pi0,2,0,start_date). tolleranza(dimitrios,pi0,2,0,2). esistenza(dimitrios,pi0,2,0,(1..5)). n_occorrenze(dimitrios,pi0,2,0,1).
tipo_pacchetto(dimitrios,pi0,3,0,pkt1). data_inizio(dimitrios,pi0,3,0,3). frequenza(dimitrios,pi0,3,0,5). rispetto_a(dimitrios,pi0,3,0,start_date). tolleranza(dimitrios,pi0,3,0,2). esistenza(dimitrios,pi0,3,0,(1..5)). n_occorrenze(dimitrios,pi0,3,0,1).
tipo_pacchetto(dimitrios,pi0,4,0,pkt1). data_inizio(dimitrios,pi0,4,0,3). frequenza(dimitrios,pi0,4,0,5). rispetto_a(dimitrios,pi0,4,0,start_date). tolleranza(dimitrios,pi0,4,0,2). esistenza(dimitrios,pi0,4,0,(1..5)). n_occorrenze(dimitrios,pi0,4,0,1).
tipo_pacchetto(dimitrios,pi0,5,0,pkt1). data_inizio(dimitrios,pi0,5,0,3). frequenza(dimitrios,pi0,5,0,5). rispetto_a(dimitrios,pi0,5,0,start_date). tolleranza(dimitrios,pi0,5,0,2). esistenza(dimitrios,pi0,5,0,(1..5)). n_occorrenze(dimitrios,pi0,5,0,1).
tipo_pacchetto(austyn,pi39,1,0,pkt1). data_inizio(austyn,pi39,1,0,13). frequenza(austyn,pi39,1,0,9). rispetto_a(austyn,pi39,1,0,start_date). tolleranza(austyn,pi39,1,0,4). esistenza(austyn,pi39,1,0,(9..17)). n_occorrenze(austyn,pi39,1,0,1).
tipo_pacchetto(austyn,pi39,1,1,pkt2). data_inizio(austyn,pi39,1,1,6). frequenza(austyn,pi39,1,1,20). rispetto_a(austyn,pi39,1,1,start_date). tolleranza(austyn,pi39,1,1,5). esistenza(austyn,pi39,1,1,(1..29)). n_occorrenze(austyn,pi39,1,1,2).
tipo_pacchetto(austyn,pi39,2,0,pkt1). data_inizio(austyn,pi39,2,0,13). frequenza(austyn,pi39,2,0,9). rispetto_a(austyn,pi39,2,0,start_date). tolleranza(austyn,pi39,2,0,4). esistenza(austyn,pi39,2,0,(9..17)). n_occorrenze(austyn,pi39,2,0,1).
tipo_pacchetto(austyn,pi39,2,1,pkt2). data_inizio(austyn,pi39,2,1,6). frequenza(austyn,pi39,2,1,20). rispetto_a(austyn,pi39,2,1,start_date). tolleranza(austyn,pi39,2,1,5). esistenza(austyn,pi39,2,1,(1..29)). n_occorrenze(austyn,pi39,2,1,2).
tipo_pacchetto(austyn,pi39,3,0,pkt1). data_inizio(austyn,pi39,3,0,13). frequenza(austyn,pi39,3,0,9). rispetto_a(austyn,pi39,3,0,start_date). tolleranza(austyn,pi39,3,0,4). esistenza(austyn,pi39,3,0,(9..17)). n_occorrenze(austyn,pi39,3,0,1).
tipo_pacchetto(austyn,pi39,3,1,pkt2). data_inizio(austyn,pi39,3,1,6). frequenza(austyn,pi39,3,1,20). rispetto_a(austyn,pi39,3,1,start_date). tolleranza(austyn,pi39,3,1,5). esistenza(austyn,pi39,3,1,(1..29)). n_occorrenze(austyn,pi39,3,1,2).
tipo_pacchetto(austyn,pi13,1,0,pkt2). data_inizio(austyn,pi13,1,0,7). frequenza(austyn,pi13,1,0,13). rispetto_a(austyn,pi13,1,0,start_date). tolleranza(austyn,pi13,1,0,6). esistenza(austyn,pi13,1,0,(1..13)). n_occorrenze(austyn,pi13,1,0,1).
tipo_pacchetto(austyn,pi13,2,0,pkt2). data_inizio(austyn,pi13,2,0,7). frequenza(austyn,pi13,2,0,13). rispetto_a(austyn,pi13,2,0,start_date). tolleranza(austyn,pi13,2,0,6). esistenza(austyn,pi13,2,0,(1..13)). n_occorrenze(austyn,pi13,2,0,1).
tipo_pacchetto(austyn,pi13,3,0,pkt2). data_inizio(austyn,pi13,3,0,7). frequenza(austyn,pi13,3,0,13). rispetto_a(austyn,pi13,3,0,start_date). tolleranza(austyn,pi13,3,0,6). esistenza(austyn,pi13,3,0,(1..13)). n_occorrenze(austyn,pi13,3,0,1).
tipo_pacchetto(austyn,pi13,4,0,pkt2). data_inizio(austyn,pi13,4,0,7). frequenza(austyn,pi13,4,0,13). rispetto_a(austyn,pi13,4,0,start_date). tolleranza(austyn,pi13,4,0,6). esistenza(austyn,pi13,4,0,(1..13)). n_occorrenze(austyn,pi13,4,0,1).
tipo_pacchetto(gessica,pi39,1,0,pkt1). data_inizio(gessica,pi39,1,0,13). frequenza(gessica,pi39,1,0,9). rispetto_a(gessica,pi39,1,0,start_date). tolleranza(gessica,pi39,1,0,4). esistenza(gessica,pi39,1,0,(9..17)). n_occorrenze(gessica,pi39,1,0,1).
tipo_pacchetto(gessica,pi39,1,1,pkt2). data_inizio(gessica,pi39,1,1,6). frequenza(gessica,pi39,1,1,20). rispetto_a(gessica,pi39,1,1,start_date). tolleranza(gessica,pi39,1,1,5). esistenza(gessica,pi39,1,1,(1..29)). n_occorrenze(gessica,pi39,1,1,2).
tipo_pacchetto(gessica,pi39,2,0,pkt1). data_inizio(gessica,pi39,2,0,13). frequenza(gessica,pi39,2,0,9). rispetto_a(gessica,pi39,2,0,start_date). tolleranza(gessica,pi39,2,0,4). esistenza(gessica,pi39,2,0,(9..17)). n_occorrenze(gessica,pi39,2,0,1).
tipo_pacchetto(gessica,pi39,2,1,pkt2). data_inizio(gessica,pi39,2,1,6). frequenza(gessica,pi39,2,1,20). rispetto_a(gessica,pi39,2,1,start_date). tolleranza(gessica,pi39,2,1,5). esistenza(gessica,pi39,2,1,(1..29)). n_occorrenze(gessica,pi39,2,1,2).
tipo_pacchetto(gessica,pi39,3,0,pkt1). data_inizio(gessica,pi39,3,0,13). frequenza(gessica,pi39,3,0,9). rispetto_a(gessica,pi39,3,0,start_date). tolleranza(gessica,pi39,3,0,4). esistenza(gessica,pi39,3,0,(9..17)). n_occorrenze(gessica,pi39,3,0,1).
tipo_pacchetto(gessica,pi39,3,1,pkt2). data_inizio(gessica,pi39,3,1,6). frequenza(gessica,pi39,3,1,20). rispetto_a(gessica,pi39,3,1,start_date). tolleranza(gessica,pi39,3,1,5). esistenza(gessica,pi39,3,1,(1..29)). n_occorrenze(gessica,pi39,3,1,2).
tipo_pacchetto(gessica,pi5,1,0,pkt4). data_inizio(gessica,pi5,1,0,4). frequenza(gessica,pi5,1,0,7). rispetto_a(gessica,pi5,1,0,start_date). tolleranza(gessica,pi5,1,0,3). esistenza(gessica,pi5,1,0,(1..7)). n_occorrenze(gessica,pi5,1,0,1).
tipo_pacchetto(gessica,pi5,2,0,pkt4). data_inizio(gessica,pi5,2,0,4). frequenza(gessica,pi5,2,0,7). rispetto_a(gessica,pi5,2,0,start_date). tolleranza(gessica,pi5,2,0,3). esistenza(gessica,pi5,2,0,(1..7)). n_occorrenze(gessica,pi5,2,0,1).
tipo_pacchetto(gessica,pi5,3,0,pkt4). data_inizio(gessica,pi5,3,0,4). frequenza(gessica,pi5,3,0,7). rispetto_a(gessica,pi5,3,0,start_date). tolleranza(gessica,pi5,3,0,3). esistenza(gessica,pi5,3,0,(1..7)). n_occorrenze(gessica,pi5,3,0,1).
tipo_pacchetto(gessica,pi5,4,0,pkt4). data_inizio(gessica,pi5,4,0,4). frequenza(gessica,pi5,4,0,7). rispetto_a(gessica,pi5,4,0,start_date). tolleranza(gessica,pi5,4,0,3). esistenza(gessica,pi5,4,0,(1..7)). n_occorrenze(gessica,pi5,4,0,1).
tipo_pacchetto(gessica,pi5,5,0,pkt4). data_inizio(gessica,pi5,5,0,4). frequenza(gessica,pi5,5,0,7). rispetto_a(gessica,pi5,5,0,start_date). tolleranza(gessica,pi5,5,0,3). esistenza(gessica,pi5,5,0,(1..7)). n_occorrenze(gessica,pi5,5,0,1).
tipo_pacchetto(chealsey,pi51,1,0,pkt2). data_inizio(chealsey,pi51,1,0,12). frequenza(chealsey,pi51,1,0,1). rispetto_a(chealsey,pi51,1,0,start_date). tolleranza(chealsey,pi51,1,0,0). esistenza(chealsey,pi51,1,0,(12..12)). n_occorrenze(chealsey,pi51,1,0,1).
tipo_pacchetto(chealsey,pi51,1,1,pkt5). data_inizio(chealsey,pi51,1,1,5). frequenza(chealsey,pi51,1,1,9). rispetto_a(chealsey,pi51,1,1,start_date). tolleranza(chealsey,pi51,1,1,4). esistenza(chealsey,pi51,1,1,(1..9)). n_occorrenze(chealsey,pi51,1,1,1).
tipo_pacchetto(chealsey,pi51,2,0,pkt2). data_inizio(chealsey,pi51,2,0,12). frequenza(chealsey,pi51,2,0,1). rispetto_a(chealsey,pi51,2,0,start_date). tolleranza(chealsey,pi51,2,0,0). esistenza(chealsey,pi51,2,0,(12..12)). n_occorrenze(chealsey,pi51,2,0,1).
tipo_pacchetto(chealsey,pi51,2,1,pkt5). data_inizio(chealsey,pi51,2,1,5). frequenza(chealsey,pi51,2,1,9). rispetto_a(chealsey,pi51,2,1,start_date). tolleranza(chealsey,pi51,2,1,4). esistenza(chealsey,pi51,2,1,(1..9)). n_occorrenze(chealsey,pi51,2,1,1).
tipo_pacchetto(chealsey,pi51,3,0,pkt2). data_inizio(chealsey,pi51,3,0,12). frequenza(chealsey,pi51,3,0,1). rispetto_a(chealsey,pi51,3,0,start_date). tolleranza(chealsey,pi51,3,0,0). esistenza(chealsey,pi51,3,0,(12..12)). n_occorrenze(chealsey,pi51,3,0,1).
tipo_pacchetto(chealsey,pi51,3,1,pkt5). data_inizio(chealsey,pi51,3,1,5). frequenza(chealsey,pi51,3,1,9). rispetto_a(chealsey,pi51,3,1,start_date). tolleranza(chealsey,pi51,3,1,4). esistenza(chealsey,pi51,3,1,(1..9)). n_occorrenze(chealsey,pi51,3,1,1).
tipo_pacchetto(chealsey,pi51,4,0,pkt2). data_inizio(chealsey,pi51,4,0,12). frequenza(chealsey,pi51,4,0,1). rispetto_a(chealsey,pi51,4,0,start_date). tolleranza(chealsey,pi51,4,0,0). esistenza(chealsey,pi51,4,0,(12..12)). n_occorrenze(chealsey,pi51,4,0,1).
tipo_pacchetto(chealsey,pi51,4,1,pkt5). data_inizio(chealsey,pi51,4,1,5). frequenza(chealsey,pi51,4,1,9). rispetto_a(chealsey,pi51,4,1,start_date). tolleranza(chealsey,pi51,4,1,4). esistenza(chealsey,pi51,4,1,(1..9)). n_occorrenze(chealsey,pi51,4,1,1).
tipo_pacchetto(chealsey,pi4,1,0,pkt5). data_inizio(chealsey,pi4,1,0,6). frequenza(chealsey,pi4,1,0,11). rispetto_a(chealsey,pi4,1,0,start_date). tolleranza(chealsey,pi4,1,0,5). esistenza(chealsey,pi4,1,0,(1..11)). n_occorrenze(chealsey,pi4,1,0,1).
tipo_pacchetto(chealsey,pi4,2,0,pkt5). data_inizio(chealsey,pi4,2,0,6). frequenza(chealsey,pi4,2,0,11). rispetto_a(chealsey,pi4,2,0,start_date). tolleranza(chealsey,pi4,2,0,5). esistenza(chealsey,pi4,2,0,(1..11)). n_occorrenze(chealsey,pi4,2,0,1).
tipo_pacchetto(chealsey,pi4,3,0,pkt5). data_inizio(chealsey,pi4,3,0,6). frequenza(chealsey,pi4,3,0,11). rispetto_a(chealsey,pi4,3,0,start_date). tolleranza(chealsey,pi4,3,0,5). esistenza(chealsey,pi4,3,0,(1..11)). n_occorrenze(chealsey,pi4,3,0,1).
tipo_pacchetto(chealsey,pi4,4,0,pkt5). data_inizio(chealsey,pi4,4,0,6). frequenza(chealsey,pi4,4,0,11). rispetto_a(chealsey,pi4,4,0,start_date). tolleranza(chealsey,pi4,4,0,5). esistenza(chealsey,pi4,4,0,(1..11)). n_occorrenze(chealsey,pi4,4,0,1).
tipo_pacchetto(wendi,pi11,1,0,pkt1). data_inizio(wendi,pi11,1,0,21). frequenza(wendi,pi11,1,0,3). rispetto_a(wendi,pi11,1,0,start_date). tolleranza(wendi,pi11,1,0,1). esistenza(wendi,pi11,1,0,(20..22)). n_occorrenze(wendi,pi11,1,0,1).
tipo_pacchetto(wendi,pi11,1,1,pkt5). data_inizio(wendi,pi11,1,1,4). frequenza(wendi,pi11,1,1,10). rispetto_a(wendi,pi11,1,1,start_date). tolleranza(wendi,pi11,1,1,6). esistenza(wendi,pi11,1,1,(1..10)). n_occorrenze(wendi,pi11,1,1,1).
tipo_pacchetto(wendi,pi11,2,0,pkt1). data_inizio(wendi,pi11,2,0,21). frequenza(wendi,pi11,2,0,3). rispetto_a(wendi,pi11,2,0,start_date). tolleranza(wendi,pi11,2,0,1). esistenza(wendi,pi11,2,0,(20..22)). n_occorrenze(wendi,pi11,2,0,1).
tipo_pacchetto(wendi,pi11,2,1,pkt5). data_inizio(wendi,pi11,2,1,4). frequenza(wendi,pi11,2,1,10). rispetto_a(wendi,pi11,2,1,start_date). tolleranza(wendi,pi11,2,1,6). esistenza(wendi,pi11,2,1,(1..10)). n_occorrenze(wendi,pi11,2,1,1).
tipo_pacchetto(wendi,pi11,3,0,pkt1). data_inizio(wendi,pi11,3,0,21). frequenza(wendi,pi11,3,0,3). rispetto_a(wendi,pi11,3,0,start_date). tolleranza(wendi,pi11,3,0,1). esistenza(wendi,pi11,3,0,(20..22)). n_occorrenze(wendi,pi11,3,0,1).
tipo_pacchetto(wendi,pi11,3,1,pkt5). data_inizio(wendi,pi11,3,1,4). frequenza(wendi,pi11,3,1,10). rispetto_a(wendi,pi11,3,1,start_date). tolleranza(wendi,pi11,3,1,6). esistenza(wendi,pi11,3,1,(1..10)). n_occorrenze(wendi,pi11,3,1,1).
tipo_pacchetto(kyanne,pi73,1,0,pkt1). data_inizio(kyanne,pi73,1,0,2). frequenza(kyanne,pi73,1,0,3). rispetto_a(kyanne,pi73,1,0,start_date). tolleranza(kyanne,pi73,1,0,1). esistenza(kyanne,pi73,1,0,(1..3)). n_occorrenze(kyanne,pi73,1,0,1).
tipo_pacchetto(kyanne,pi73,1,1,pkt4). data_inizio(kyanne,pi73,1,1,14). frequenza(kyanne,pi73,1,1,15). rispetto_a(kyanne,pi73,1,1,start_date). tolleranza(kyanne,pi73,1,1,7). esistenza(kyanne,pi73,1,1,(7..21)). n_occorrenze(kyanne,pi73,1,1,1).
tipo_pacchetto(kyanne,pi73,2,0,pkt1). data_inizio(kyanne,pi73,2,0,2). frequenza(kyanne,pi73,2,0,3). rispetto_a(kyanne,pi73,2,0,start_date). tolleranza(kyanne,pi73,2,0,1). esistenza(kyanne,pi73,2,0,(1..3)). n_occorrenze(kyanne,pi73,2,0,1).
tipo_pacchetto(kyanne,pi73,2,1,pkt4). data_inizio(kyanne,pi73,2,1,14). frequenza(kyanne,pi73,2,1,15). rispetto_a(kyanne,pi73,2,1,start_date). tolleranza(kyanne,pi73,2,1,7). esistenza(kyanne,pi73,2,1,(7..21)). n_occorrenze(kyanne,pi73,2,1,1).
tipo_pacchetto(kyanne,pi73,3,0,pkt1). data_inizio(kyanne,pi73,3,0,2). frequenza(kyanne,pi73,3,0,3). rispetto_a(kyanne,pi73,3,0,start_date). tolleranza(kyanne,pi73,3,0,1). esistenza(kyanne,pi73,3,0,(1..3)). n_occorrenze(kyanne,pi73,3,0,1).
tipo_pacchetto(kyanne,pi73,3,1,pkt4). data_inizio(kyanne,pi73,3,1,14). frequenza(kyanne,pi73,3,1,15). rispetto_a(kyanne,pi73,3,1,start_date). tolleranza(kyanne,pi73,3,1,7). esistenza(kyanne,pi73,3,1,(7..21)). n_occorrenze(kyanne,pi73,3,1,1).

