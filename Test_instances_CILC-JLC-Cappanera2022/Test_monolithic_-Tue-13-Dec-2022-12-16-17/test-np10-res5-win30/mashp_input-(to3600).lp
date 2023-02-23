%%%***Wed-07-Dec-2022-10-02-13***%%%

#const nh=30.

horizon(1..nh).

resource(cream;violet;fuchsia;camel;magenta).

%% capacita' GIORNO x RISORSA
capacity(1,cream,35). capacity(1,violet,44). capacity(1,fuchsia,44). capacity(1,camel,43). capacity(1,magenta,52). 
capacity(2,cream,27). capacity(2,violet,48). capacity(2,fuchsia,48). capacity(2,camel,41). capacity(2,magenta,40). 
capacity(3,cream,60). capacity(3,violet,43). capacity(3,fuchsia,53). capacity(3,camel,59). capacity(3,magenta,41). 
capacity(4,cream,27). capacity(4,violet,35). capacity(4,fuchsia,32). capacity(4,camel,47). capacity(4,magenta,53). 
capacity(5,cream,45). capacity(5,violet,27). capacity(5,fuchsia,54). capacity(5,camel,32). capacity(5,magenta,53). 
capacity(6,cream,49). capacity(6,violet,35). capacity(6,fuchsia,45). capacity(6,camel,24). capacity(6,magenta,43). 
capacity(7,cream,39). capacity(7,violet,43). capacity(7,fuchsia,24). capacity(7,camel,38). capacity(7,magenta,36). 
capacity(8,cream,35). capacity(8,violet,44). capacity(8,fuchsia,44). capacity(8,camel,43). capacity(8,magenta,52). 
capacity(9,cream,27). capacity(9,violet,48). capacity(9,fuchsia,48). capacity(9,camel,41). capacity(9,magenta,40). 
capacity(10,cream,60). capacity(10,violet,43). capacity(10,fuchsia,53). capacity(10,camel,59). capacity(10,magenta,41). 
capacity(11,cream,27). capacity(11,violet,35). capacity(11,fuchsia,32). capacity(11,camel,47). capacity(11,magenta,53). 
capacity(12,cream,45). capacity(12,violet,27). capacity(12,fuchsia,54). capacity(12,camel,32). capacity(12,magenta,53). 
capacity(13,cream,49). capacity(13,violet,35). capacity(13,fuchsia,45). capacity(13,camel,24). capacity(13,magenta,43). 
capacity(14,cream,39). capacity(14,violet,43). capacity(14,fuchsia,24). capacity(14,camel,38). capacity(14,magenta,36). 
capacity(15,cream,35). capacity(15,violet,44). capacity(15,fuchsia,44). capacity(15,camel,43). capacity(15,magenta,52). 
capacity(16,cream,27). capacity(16,violet,48). capacity(16,fuchsia,48). capacity(16,camel,41). capacity(16,magenta,40). 
capacity(17,cream,60). capacity(17,violet,43). capacity(17,fuchsia,53). capacity(17,camel,59). capacity(17,magenta,41). 
capacity(18,cream,27). capacity(18,violet,35). capacity(18,fuchsia,32). capacity(18,camel,47). capacity(18,magenta,53). 
capacity(19,cream,45). capacity(19,violet,27). capacity(19,fuchsia,54). capacity(19,camel,32). capacity(19,magenta,53). 
capacity(20,cream,49). capacity(20,violet,35). capacity(20,fuchsia,45). capacity(20,camel,24). capacity(20,magenta,43). 
capacity(21,cream,39). capacity(21,violet,43). capacity(21,fuchsia,24). capacity(21,camel,38). capacity(21,magenta,36). 
capacity(22,cream,35). capacity(22,violet,44). capacity(22,fuchsia,44). capacity(22,camel,43). capacity(22,magenta,52). 
capacity(23,cream,27). capacity(23,violet,48). capacity(23,fuchsia,48). capacity(23,camel,41). capacity(23,magenta,40). 
capacity(24,cream,60). capacity(24,violet,43). capacity(24,fuchsia,53). capacity(24,camel,59). capacity(24,magenta,41). 
capacity(25,cream,27). capacity(25,violet,35). capacity(25,fuchsia,32). capacity(25,camel,47). capacity(25,magenta,53). 
capacity(26,cream,45). capacity(26,violet,27). capacity(26,fuchsia,54). capacity(26,camel,32). capacity(26,magenta,53). 
capacity(27,cream,49). capacity(27,violet,35). capacity(27,fuchsia,45). capacity(27,camel,24). capacity(27,magenta,43). 
capacity(28,cream,39). capacity(28,violet,43). capacity(28,fuchsia,24). capacity(28,camel,38). capacity(28,magenta,36). 
capacity(29,cream,35). capacity(29,violet,44). capacity(29,fuchsia,44). capacity(29,camel,43). capacity(29,magenta,52). 
capacity(30,cream,27). capacity(30,violet,48). capacity(30,fuchsia,48). capacity(30,camel,41). capacity(30,magenta,40). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,cream,1,17,9). capacity(1,cream,2,18,9). capacity(1,cream,3,20,5). capacity(1,cream,4,13,12). 
capacity(1,violet,1,21,19). capacity(1,violet,2,20,21). capacity(1,violet,3,44,4). capacity(1,violet,4,9,0). 
capacity(1,fuchsia,1,30,44). 
capacity(1,camel,1,33,24). capacity(1,camel,2,20,5). capacity(1,camel,3,30,8). capacity(1,camel,4,17,6). 
capacity(1,magenta,1,10,21). capacity(1,magenta,2,9,1). capacity(1,magenta,3,12,30). 
capacity(2,cream,1,9,20). capacity(2,cream,2,17,1). capacity(2,cream,3,8,6). 
capacity(2,violet,1,24,48). 
capacity(2,fuchsia,1,10,0). capacity(2,fuchsia,2,43,3). capacity(2,fuchsia,3,8,12). capacity(2,fuchsia,4,36,33). 
capacity(2,camel,1,37,36). capacity(2,camel,2,10,5). 
capacity(2,magenta,1,16,16). capacity(2,magenta,2,7,21). capacity(2,magenta,3,11,3). 
capacity(3,cream,1,19,60). 
capacity(3,violet,1,5,1). capacity(3,violet,2,18,3). capacity(3,violet,3,3,28). capacity(3,violet,4,44,11). 
capacity(3,fuchsia,1,19,27). capacity(3,fuchsia,2,0,7). capacity(3,fuchsia,3,5,19). 
capacity(3,camel,1,7,59). 
capacity(3,magenta,1,22,41). 
capacity(4,cream,1,2,27). capacity(4,cream,2,33,0). 
capacity(4,violet,1,4,16). capacity(4,violet,2,17,5). capacity(4,violet,3,38,14). 
capacity(4,fuchsia,1,31,1). capacity(4,fuchsia,2,17,1). capacity(4,fuchsia,3,15,11). capacity(4,fuchsia,4,26,19). 
capacity(4,camel,1,12,47). 
capacity(4,magenta,1,9,4). capacity(4,magenta,2,39,13). capacity(4,magenta,3,26,36). 
capacity(5,cream,1,11,45). 
capacity(5,violet,1,27,27). 
capacity(5,fuchsia,1,16,6). capacity(5,fuchsia,2,12,1). capacity(5,fuchsia,3,36,40). capacity(5,fuchsia,4,8,7). 
capacity(5,camel,1,35,3). capacity(5,camel,2,24,12). capacity(5,camel,3,30,17). 
capacity(5,magenta,1,11,7). capacity(5,magenta,2,23,12). capacity(5,magenta,3,12,34). 
capacity(6,cream,1,45,4). capacity(6,cream,2,27,10). capacity(6,cream,3,26,16). capacity(6,cream,4,3,19). 
capacity(6,violet,1,9,7). capacity(6,violet,2,21,2). capacity(6,violet,3,3,14). capacity(6,violet,4,15,12). 
capacity(6,fuchsia,1,9,12). capacity(6,fuchsia,2,37,19). capacity(6,fuchsia,3,31,5). capacity(6,fuchsia,4,32,9). 
capacity(6,camel,1,44,22). capacity(6,camel,2,9,2). 
capacity(6,magenta,1,8,6). capacity(6,magenta,2,26,6). capacity(6,magenta,3,16,17). capacity(6,magenta,4,17,14). 
capacity(7,cream,1,10,1). capacity(7,cream,2,21,36). capacity(7,cream,3,9,2). 
capacity(7,violet,1,33,25). capacity(7,violet,2,42,5). capacity(7,violet,3,27,10). capacity(7,violet,4,24,3). 
capacity(7,fuchsia,1,45,18). capacity(7,fuchsia,2,45,3). capacity(7,fuchsia,3,1,3). 
capacity(7,camel,1,33,38). 
capacity(7,magenta,1,23,11). capacity(7,magenta,2,38,3). capacity(7,magenta,3,36,22). 
capacity(8,cream,1,17,9). capacity(8,cream,2,18,9). capacity(8,cream,3,20,5). capacity(8,cream,4,13,12). 
capacity(8,violet,1,21,19). capacity(8,violet,2,20,21). capacity(8,violet,3,44,4). capacity(8,violet,4,9,0). 
capacity(8,fuchsia,1,30,44). 
capacity(8,camel,1,33,24). capacity(8,camel,2,20,5). capacity(8,camel,3,30,8). capacity(8,camel,4,17,6). 
capacity(8,magenta,1,10,21). capacity(8,magenta,2,9,1). capacity(8,magenta,3,12,30). 
capacity(9,cream,1,9,20). capacity(9,cream,2,17,1). capacity(9,cream,3,8,6). 
capacity(9,violet,1,24,48). 
capacity(9,fuchsia,1,10,0). capacity(9,fuchsia,2,43,3). capacity(9,fuchsia,3,8,12). capacity(9,fuchsia,4,36,33). 
capacity(9,camel,1,37,36). capacity(9,camel,2,10,5). 
capacity(9,magenta,1,16,16). capacity(9,magenta,2,7,21). capacity(9,magenta,3,11,3). 
capacity(10,cream,1,19,60). 
capacity(10,violet,1,5,1). capacity(10,violet,2,18,3). capacity(10,violet,3,3,28). capacity(10,violet,4,44,11). 
capacity(10,fuchsia,1,19,27). capacity(10,fuchsia,2,0,7). capacity(10,fuchsia,3,5,19). 
capacity(10,camel,1,7,59). 
capacity(10,magenta,1,22,41). 
capacity(11,cream,1,2,27). capacity(11,cream,2,33,0). 
capacity(11,violet,1,4,16). capacity(11,violet,2,17,5). capacity(11,violet,3,38,14). 
capacity(11,fuchsia,1,31,1). capacity(11,fuchsia,2,17,1). capacity(11,fuchsia,3,15,11). capacity(11,fuchsia,4,26,19). 
capacity(11,camel,1,12,47). 
capacity(11,magenta,1,9,4). capacity(11,magenta,2,39,13). capacity(11,magenta,3,26,36). 
capacity(12,cream,1,11,45). 
capacity(12,violet,1,27,27). 
capacity(12,fuchsia,1,16,6). capacity(12,fuchsia,2,12,1). capacity(12,fuchsia,3,36,40). capacity(12,fuchsia,4,8,7). 
capacity(12,camel,1,35,3). capacity(12,camel,2,24,12). capacity(12,camel,3,30,17). 
capacity(12,magenta,1,11,7). capacity(12,magenta,2,23,12). capacity(12,magenta,3,12,34). 
capacity(13,cream,1,45,4). capacity(13,cream,2,27,10). capacity(13,cream,3,26,16). capacity(13,cream,4,3,19). 
capacity(13,violet,1,9,7). capacity(13,violet,2,21,2). capacity(13,violet,3,3,14). capacity(13,violet,4,15,12). 
capacity(13,fuchsia,1,9,12). capacity(13,fuchsia,2,37,19). capacity(13,fuchsia,3,31,5). capacity(13,fuchsia,4,32,9). 
capacity(13,camel,1,44,22). capacity(13,camel,2,9,2). 
capacity(13,magenta,1,8,6). capacity(13,magenta,2,26,6). capacity(13,magenta,3,16,17). capacity(13,magenta,4,17,14). 
capacity(14,cream,1,10,1). capacity(14,cream,2,21,36). capacity(14,cream,3,9,2). 
capacity(14,violet,1,33,25). capacity(14,violet,2,42,5). capacity(14,violet,3,27,10). capacity(14,violet,4,24,3). 
capacity(14,fuchsia,1,45,18). capacity(14,fuchsia,2,45,3). capacity(14,fuchsia,3,1,3). 
capacity(14,camel,1,33,38). 
capacity(14,magenta,1,23,11). capacity(14,magenta,2,38,3). capacity(14,magenta,3,36,22). 
capacity(15,cream,1,17,9). capacity(15,cream,2,18,9). capacity(15,cream,3,20,5). capacity(15,cream,4,13,12). 
capacity(15,violet,1,21,19). capacity(15,violet,2,20,21). capacity(15,violet,3,44,4). capacity(15,violet,4,9,0). 
capacity(15,fuchsia,1,30,44). 
capacity(15,camel,1,33,24). capacity(15,camel,2,20,5). capacity(15,camel,3,30,8). capacity(15,camel,4,17,6). 
capacity(15,magenta,1,10,21). capacity(15,magenta,2,9,1). capacity(15,magenta,3,12,30). 
capacity(16,cream,1,9,20). capacity(16,cream,2,17,1). capacity(16,cream,3,8,6). 
capacity(16,violet,1,24,48). 
capacity(16,fuchsia,1,10,0). capacity(16,fuchsia,2,43,3). capacity(16,fuchsia,3,8,12). capacity(16,fuchsia,4,36,33). 
capacity(16,camel,1,37,36). capacity(16,camel,2,10,5). 
capacity(16,magenta,1,16,16). capacity(16,magenta,2,7,21). capacity(16,magenta,3,11,3). 
capacity(17,cream,1,19,60). 
capacity(17,violet,1,5,1). capacity(17,violet,2,18,3). capacity(17,violet,3,3,28). capacity(17,violet,4,44,11). 
capacity(17,fuchsia,1,19,27). capacity(17,fuchsia,2,0,7). capacity(17,fuchsia,3,5,19). 
capacity(17,camel,1,7,59). 
capacity(17,magenta,1,22,41). 
capacity(18,cream,1,2,27). capacity(18,cream,2,33,0). 
capacity(18,violet,1,4,16). capacity(18,violet,2,17,5). capacity(18,violet,3,38,14). 
capacity(18,fuchsia,1,31,1). capacity(18,fuchsia,2,17,1). capacity(18,fuchsia,3,15,11). capacity(18,fuchsia,4,26,19). 
capacity(18,camel,1,12,47). 
capacity(18,magenta,1,9,4). capacity(18,magenta,2,39,13). capacity(18,magenta,3,26,36). 
capacity(19,cream,1,11,45). 
capacity(19,violet,1,27,27). 
capacity(19,fuchsia,1,16,6). capacity(19,fuchsia,2,12,1). capacity(19,fuchsia,3,36,40). capacity(19,fuchsia,4,8,7). 
capacity(19,camel,1,35,3). capacity(19,camel,2,24,12). capacity(19,camel,3,30,17). 
capacity(19,magenta,1,11,7). capacity(19,magenta,2,23,12). capacity(19,magenta,3,12,34). 
capacity(20,cream,1,45,4). capacity(20,cream,2,27,10). capacity(20,cream,3,26,16). capacity(20,cream,4,3,19). 
capacity(20,violet,1,9,7). capacity(20,violet,2,21,2). capacity(20,violet,3,3,14). capacity(20,violet,4,15,12). 
capacity(20,fuchsia,1,9,12). capacity(20,fuchsia,2,37,19). capacity(20,fuchsia,3,31,5). capacity(20,fuchsia,4,32,9). 
capacity(20,camel,1,44,22). capacity(20,camel,2,9,2). 
capacity(20,magenta,1,8,6). capacity(20,magenta,2,26,6). capacity(20,magenta,3,16,17). capacity(20,magenta,4,17,14). 
capacity(21,cream,1,10,1). capacity(21,cream,2,21,36). capacity(21,cream,3,9,2). 
capacity(21,violet,1,33,25). capacity(21,violet,2,42,5). capacity(21,violet,3,27,10). capacity(21,violet,4,24,3). 
capacity(21,fuchsia,1,45,18). capacity(21,fuchsia,2,45,3). capacity(21,fuchsia,3,1,3). 
capacity(21,camel,1,33,38). 
capacity(21,magenta,1,23,11). capacity(21,magenta,2,38,3). capacity(21,magenta,3,36,22). 
capacity(22,cream,1,17,9). capacity(22,cream,2,18,9). capacity(22,cream,3,20,5). capacity(22,cream,4,13,12). 
capacity(22,violet,1,21,19). capacity(22,violet,2,20,21). capacity(22,violet,3,44,4). capacity(22,violet,4,9,0). 
capacity(22,fuchsia,1,30,44). 
capacity(22,camel,1,33,24). capacity(22,camel,2,20,5). capacity(22,camel,3,30,8). capacity(22,camel,4,17,6). 
capacity(22,magenta,1,10,21). capacity(22,magenta,2,9,1). capacity(22,magenta,3,12,30). 
capacity(23,cream,1,9,20). capacity(23,cream,2,17,1). capacity(23,cream,3,8,6). 
capacity(23,violet,1,24,48). 
capacity(23,fuchsia,1,10,0). capacity(23,fuchsia,2,43,3). capacity(23,fuchsia,3,8,12). capacity(23,fuchsia,4,36,33). 
capacity(23,camel,1,37,36). capacity(23,camel,2,10,5). 
capacity(23,magenta,1,16,16). capacity(23,magenta,2,7,21). capacity(23,magenta,3,11,3). 
capacity(24,cream,1,19,60). 
capacity(24,violet,1,5,1). capacity(24,violet,2,18,3). capacity(24,violet,3,3,28). capacity(24,violet,4,44,11). 
capacity(24,fuchsia,1,19,27). capacity(24,fuchsia,2,0,7). capacity(24,fuchsia,3,5,19). 
capacity(24,camel,1,7,59). 
capacity(24,magenta,1,22,41). 
capacity(25,cream,1,2,27). capacity(25,cream,2,33,0). 
capacity(25,violet,1,4,16). capacity(25,violet,2,17,5). capacity(25,violet,3,38,14). 
capacity(25,fuchsia,1,31,1). capacity(25,fuchsia,2,17,1). capacity(25,fuchsia,3,15,11). capacity(25,fuchsia,4,26,19). 
capacity(25,camel,1,12,47). 
capacity(25,magenta,1,9,4). capacity(25,magenta,2,39,13). capacity(25,magenta,3,26,36). 
capacity(26,cream,1,11,45). 
capacity(26,violet,1,27,27). 
capacity(26,fuchsia,1,16,6). capacity(26,fuchsia,2,12,1). capacity(26,fuchsia,3,36,40). capacity(26,fuchsia,4,8,7). 
capacity(26,camel,1,35,3). capacity(26,camel,2,24,12). capacity(26,camel,3,30,17). 
capacity(26,magenta,1,11,7). capacity(26,magenta,2,23,12). capacity(26,magenta,3,12,34). 
capacity(27,cream,1,45,4). capacity(27,cream,2,27,10). capacity(27,cream,3,26,16). capacity(27,cream,4,3,19). 
capacity(27,violet,1,9,7). capacity(27,violet,2,21,2). capacity(27,violet,3,3,14). capacity(27,violet,4,15,12). 
capacity(27,fuchsia,1,9,12). capacity(27,fuchsia,2,37,19). capacity(27,fuchsia,3,31,5). capacity(27,fuchsia,4,32,9). 
capacity(27,camel,1,44,22). capacity(27,camel,2,9,2). 
capacity(27,magenta,1,8,6). capacity(27,magenta,2,26,6). capacity(27,magenta,3,16,17). capacity(27,magenta,4,17,14). 
capacity(28,cream,1,10,1). capacity(28,cream,2,21,36). capacity(28,cream,3,9,2). 
capacity(28,violet,1,33,25). capacity(28,violet,2,42,5). capacity(28,violet,3,27,10). capacity(28,violet,4,24,3). 
capacity(28,fuchsia,1,45,18). capacity(28,fuchsia,2,45,3). capacity(28,fuchsia,3,1,3). 
capacity(28,camel,1,33,38). 
capacity(28,magenta,1,23,11). capacity(28,magenta,2,38,3). capacity(28,magenta,3,36,22). 
capacity(29,cream,1,17,9). capacity(29,cream,2,18,9). capacity(29,cream,3,20,5). capacity(29,cream,4,13,12). 
capacity(29,violet,1,21,19). capacity(29,violet,2,20,21). capacity(29,violet,3,44,4). capacity(29,violet,4,9,0). 
capacity(29,fuchsia,1,30,44). 
capacity(29,camel,1,33,24). capacity(29,camel,2,20,5). capacity(29,camel,3,30,8). capacity(29,camel,4,17,6). 
capacity(29,magenta,1,10,21). capacity(29,magenta,2,9,1). capacity(29,magenta,3,12,30). 
capacity(30,cream,1,9,20). capacity(30,cream,2,17,1). capacity(30,cream,3,8,6). 
capacity(30,violet,1,24,48). 
capacity(30,fuchsia,1,10,0). capacity(30,fuchsia,2,43,3). capacity(30,fuchsia,3,8,12). capacity(30,fuchsia,4,36,33). 
capacity(30,camel,1,37,36). capacity(30,camel,2,10,5). 
capacity(30,magenta,1,16,16). capacity(30,magenta,2,7,21). capacity(30,magenta,3,11,3). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, fuchsia, 8, 4).
prest(b, cream, 12, 2).
prest(c, camel, 10, 4).
prest(d, magenta, 15, 3).
prest(e, camel, 8, 4).
prest(f, fuchsia, 10, 3).
prest(g, cream, 15, 2).
prest(h, cream, 9, 3).
prest(i, violet, 12, 3).
prest(j, cream, 8, 3).
prest(k, magenta, 9, 2).
prest(l, camel, 10, 3).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 0). incompatibilita(a, d, 1). incompatibilita(a, e, 6). incompatibilita(a, f, 0). incompatibilita(a, g, 4). incompatibilita(a, h, 0). incompatibilita(a, i, 0). incompatibilita(a, j, 0). incompatibilita(a, k, 0). incompatibilita(a, l, 1). 
incompatibilita(b, a, 2). incompatibilita(b, b, 0). incompatibilita(b, c, 0). incompatibilita(b, d, 0). incompatibilita(b, e, 2). incompatibilita(b, f, 2). incompatibilita(b, g, 0). incompatibilita(b, h, 0). incompatibilita(b, i, 0). incompatibilita(b, j, 3). incompatibilita(b, k, 0). incompatibilita(b, l, 2). 
incompatibilita(c, a, 0). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 0). incompatibilita(c, e, 0). incompatibilita(c, f, 0). incompatibilita(c, g, 0). incompatibilita(c, h, 0). incompatibilita(c, i, 0). incompatibilita(c, j, 0). incompatibilita(c, k, 0). incompatibilita(c, l, 0). 
incompatibilita(d, a, 1). incompatibilita(d, b, 0). incompatibilita(d, c, 3). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 1). incompatibilita(d, g, 2). incompatibilita(d, h, 0). incompatibilita(d, i, 0). incompatibilita(d, j, 0). incompatibilita(d, k, 0). incompatibilita(d, l, 0). 
incompatibilita(e, a, 0). incompatibilita(e, b, 0). incompatibilita(e, c, 4). incompatibilita(e, d, 2). incompatibilita(e, e, 0). incompatibilita(e, f, 0). incompatibilita(e, g, 0). incompatibilita(e, h, 0). incompatibilita(e, i, 0). incompatibilita(e, j, 0). incompatibilita(e, k, 0). incompatibilita(e, l, 0). 
incompatibilita(f, a, 0). incompatibilita(f, b, 0). incompatibilita(f, c, 0). incompatibilita(f, d, 0). incompatibilita(f, e, 8). incompatibilita(f, f, 0). incompatibilita(f, g, 5). incompatibilita(f, h, 2). incompatibilita(f, i, 0). incompatibilita(f, j, 4). incompatibilita(f, k, 0). incompatibilita(f, l, 9). 
incompatibilita(g, a, 0). incompatibilita(g, b, 0). incompatibilita(g, c, 9). incompatibilita(g, d, 3). incompatibilita(g, e, 4). incompatibilita(g, f, 0). incompatibilita(g, g, 0). incompatibilita(g, h, 0). incompatibilita(g, i, 9). incompatibilita(g, j, 0). incompatibilita(g, k, 8). incompatibilita(g, l, 0). 
incompatibilita(h, a, 3). incompatibilita(h, b, 0). incompatibilita(h, c, 0). incompatibilita(h, d, 0). incompatibilita(h, e, 0). incompatibilita(h, f, 0). incompatibilita(h, g, 0). incompatibilita(h, h, 0). incompatibilita(h, i, 0). incompatibilita(h, j, 0). incompatibilita(h, k, 0). incompatibilita(h, l, 1). 
incompatibilita(i, a, 0). incompatibilita(i, b, 0). incompatibilita(i, c, 0). incompatibilita(i, d, 1). incompatibilita(i, e, 0). incompatibilita(i, f, 0). incompatibilita(i, g, 0). incompatibilita(i, h, 2). incompatibilita(i, i, 0). incompatibilita(i, j, 0). incompatibilita(i, k, 0). incompatibilita(i, l, 0). 
incompatibilita(j, a, 0). incompatibilita(j, b, 2). incompatibilita(j, c, 1). incompatibilita(j, d, 3). incompatibilita(j, e, 0). incompatibilita(j, f, 0). incompatibilita(j, g, 0). incompatibilita(j, h, 0). incompatibilita(j, i, 1). incompatibilita(j, j, 0). incompatibilita(j, k, 0). incompatibilita(j, l, 0). 
incompatibilita(k, a, 0). incompatibilita(k, b, 3). incompatibilita(k, c, 0). incompatibilita(k, d, 0). incompatibilita(k, e, 9). incompatibilita(k, f, 2). incompatibilita(k, g, 0). incompatibilita(k, h, 0). incompatibilita(k, i, 3). incompatibilita(k, j, 7). incompatibilita(k, k, 0). incompatibilita(k, l, 2). 
incompatibilita(l, a, 0). incompatibilita(l, b, 0). incompatibilita(l, c, 2). incompatibilita(l, d, 0). incompatibilita(l, e, 0). incompatibilita(l, f, 3). incompatibilita(l, g, 0). incompatibilita(l, h, 0). incompatibilita(l, i, 0). incompatibilita(l, j, 3). incompatibilita(l, k, 0). incompatibilita(l, l, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))







necessita(h, g, (0, 7)). 


necessita(k, h, (0, 6)). 
necessita(l, b, (0, 5)). 

%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, (g;d)).
pacchetto_astratto(pkt1, a).
pacchetto_astratto(pkt2, (g;l)).
pacchetto_astratto(pkt3, (b;l;j)).
pacchetto_astratto(pkt4, (l;b;d;i)).
pacchetto_astratto(pkt5, f).
pacchetto_astratto(pkt6, k).
pacchetto_astratto(pkt7, (d;a)).
pacchetto_astratto(pkt8, l).
pacchetto_astratto(pkt9, (h;c)).
pacchetto_astratto(pkt10, i).
pacchetto_astratto(pkt11, e).

%% PAZIENTI:
paziente(kerisha).
paziente(darcel).
paziente(quintisha).
paziente(samarra).
paziente(justis).
paziente(hermelinda).
paziente(aneta).
paziente(malisha).
paziente(aleshia).
paziente(blaise).


%% PESI DI PRIORITA' (GRAVITA'):
priority(kerisha,2).
priority(darcel,2).
priority(quintisha,2).
priority(samarra,1).
priority(justis,2).
priority(hermelinda,2).
priority(aneta,1).
priority(malisha,2).
priority(aleshia,1).
priority(blaise,1).

%% assegno protocolli ai pazienti
segue_protocollo(kerisha, pi0).
segue_protocollo(darcel, pi38).
segue_protocollo(quintisha, pi38).
segue_protocollo(quintisha, pi82).
segue_protocollo(samarra, pi0).
segue_protocollo(justis, pi99).
segue_protocollo(hermelinda, pi53).
segue_protocollo(aneta, pi117).
segue_protocollo(aneta, pi82).
segue_protocollo(malisha, pi158).
segue_protocollo(malisha, pi38).
segue_protocollo(malisha, pi212).
segue_protocollo(malisha, pi5).
segue_protocollo(aleshia, pi0).
segue_protocollo(blaise, pi0).
segue_protocollo(blaise, pi117).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(kerisha, pi0, 1, -10).
inizio_iterazione_protocollo(kerisha, pi0, 2, 0).
inizio_iterazione_protocollo(kerisha, pi0, 3, 18).
inizio_iterazione_protocollo(kerisha, pi0, 4, 30).
inizio_iterazione_protocollo(darcel, pi38, 1, -3).
inizio_iterazione_protocollo(darcel, pi38, 2, 30).
inizio_iterazione_protocollo(quintisha, pi38, 1, -36).
inizio_iterazione_protocollo(quintisha, pi38, 2, -1).
inizio_iterazione_protocollo(quintisha, pi38, 3, 30).
inizio_iterazione_protocollo(quintisha, pi82, 1, -16).
inizio_iterazione_protocollo(quintisha, pi82, 2, 13).
inizio_iterazione_protocollo(quintisha, pi82, 3, 41).
inizio_iterazione_protocollo(samarra, pi0, 1, -7).
inizio_iterazione_protocollo(samarra, pi0, 2, 5).
inizio_iterazione_protocollo(samarra, pi0, 3, 14).
inizio_iterazione_protocollo(samarra, pi0, 4, 32).
inizio_iterazione_protocollo(justis, pi99, 1, -15).
inizio_iterazione_protocollo(justis, pi99, 2, 13).
inizio_iterazione_protocollo(hermelinda, pi53, 1, 4).
inizio_iterazione_protocollo(hermelinda, pi53, 2, 20).
inizio_iterazione_protocollo(hermelinda, pi53, 3, 32).
inizio_iterazione_protocollo(aneta, pi117, 1, -4).
inizio_iterazione_protocollo(aneta, pi117, 2, 31).
inizio_iterazione_protocollo(aneta, pi82, 1, -28).
inizio_iterazione_protocollo(aneta, pi82, 2, -7).
inizio_iterazione_protocollo(aneta, pi82, 3, 20).
inizio_iterazione_protocollo(malisha, pi158, 1, -26).
inizio_iterazione_protocollo(malisha, pi158, 2, -10).
inizio_iterazione_protocollo(malisha, pi158, 3, 2).
inizio_iterazione_protocollo(malisha, pi158, 4, 22).
inizio_iterazione_protocollo(malisha, pi158, 5, 43).
inizio_iterazione_protocollo(malisha, pi38, 1, -29).
inizio_iterazione_protocollo(malisha, pi38, 2, 5).
inizio_iterazione_protocollo(malisha, pi38, 3, 35).
inizio_iterazione_protocollo(malisha, pi212, 1, -17).
inizio_iterazione_protocollo(malisha, pi212, 2, 14).
inizio_iterazione_protocollo(malisha, pi5, 1, -11).
inizio_iterazione_protocollo(malisha, pi5, 2, -1).
inizio_iterazione_protocollo(malisha, pi5, 3, 13).
inizio_iterazione_protocollo(malisha, pi5, 4, 28).
inizio_iterazione_protocollo(aleshia, pi0, 1, -5).
inizio_iterazione_protocollo(aleshia, pi0, 2, 12).
inizio_iterazione_protocollo(aleshia, pi0, 3, 22).
inizio_iterazione_protocollo(aleshia, pi0, 4, 32).
inizio_iterazione_protocollo(blaise, pi0, 1, -10).
inizio_iterazione_protocollo(blaise, pi0, 2, 8).
inizio_iterazione_protocollo(blaise, pi0, 3, 18).
inizio_iterazione_protocollo(blaise, pi0, 4, 26).
inizio_iterazione_protocollo(blaise, pi0, 5, 42).
inizio_iterazione_protocollo(blaise, pi117, 1, -8).
inizio_iterazione_protocollo(blaise, pi117, 2, 31).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(kerisha, pi0, 1, 0).
pacchetto_istanza(kerisha, pi0, 2, 0).
pacchetto_istanza(kerisha, pi0, 3, 0).
pacchetto_istanza(kerisha, pi0, 4, 0).
pacchetto_istanza(darcel, pi38, 1, (0..1)).
pacchetto_istanza(darcel, pi38, 2, (0..1)).
pacchetto_istanza(quintisha, pi38, 1, (0..1)).
pacchetto_istanza(quintisha, pi38, 2, (0..1)).
pacchetto_istanza(quintisha, pi38, 3, (0..1)).
pacchetto_istanza(quintisha, pi82, 1, (0..1)).
pacchetto_istanza(quintisha, pi82, 2, (0..1)).
pacchetto_istanza(quintisha, pi82, 3, (0..1)).
pacchetto_istanza(samarra, pi0, 1, 0).
pacchetto_istanza(samarra, pi0, 2, 0).
pacchetto_istanza(samarra, pi0, 3, 0).
pacchetto_istanza(samarra, pi0, 4, 0).
pacchetto_istanza(justis, pi99, 1, (0..1)).
pacchetto_istanza(justis, pi99, 2, (0..1)).
pacchetto_istanza(hermelinda, pi53, 1, 0).
pacchetto_istanza(hermelinda, pi53, 2, 0).
pacchetto_istanza(hermelinda, pi53, 3, 0).
pacchetto_istanza(aneta, pi117, 1, (0..1)).
pacchetto_istanza(aneta, pi117, 2, (0..1)).
pacchetto_istanza(aneta, pi82, 1, (0..1)).
pacchetto_istanza(aneta, pi82, 2, (0..1)).
pacchetto_istanza(aneta, pi82, 3, (0..1)).
pacchetto_istanza(malisha, pi158, 1, (0..1)).
pacchetto_istanza(malisha, pi158, 2, (0..1)).
pacchetto_istanza(malisha, pi158, 3, (0..1)).
pacchetto_istanza(malisha, pi158, 4, (0..1)).
pacchetto_istanza(malisha, pi158, 5, (0..1)).
pacchetto_istanza(malisha, pi38, 1, (0..1)).
pacchetto_istanza(malisha, pi38, 2, (0..1)).
pacchetto_istanza(malisha, pi38, 3, (0..1)).
pacchetto_istanza(malisha, pi212, 1, (0..1)).
pacchetto_istanza(malisha, pi212, 2, (0..1)).
pacchetto_istanza(malisha, pi5, 1, 0).
pacchetto_istanza(malisha, pi5, 2, 0).
pacchetto_istanza(malisha, pi5, 3, 0).
pacchetto_istanza(malisha, pi5, 4, 0).
pacchetto_istanza(aleshia, pi0, 1, 0).
pacchetto_istanza(aleshia, pi0, 2, 0).
pacchetto_istanza(aleshia, pi0, 3, 0).
pacchetto_istanza(aleshia, pi0, 4, 0).
pacchetto_istanza(blaise, pi0, 1, 0).
pacchetto_istanza(blaise, pi0, 2, 0).
pacchetto_istanza(blaise, pi0, 3, 0).
pacchetto_istanza(blaise, pi0, 4, 0).
pacchetto_istanza(blaise, pi0, 5, 0).
pacchetto_istanza(blaise, pi117, 1, (0..1)).
pacchetto_istanza(blaise, pi117, 2, (0..1)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(kerisha,pi0,1,0,pkt11). data_inizio(kerisha,pi0,1,0,2). frequenza(kerisha,pi0,1,0,3). rispetto_a(kerisha,pi0,1,0,start_date). tolleranza(kerisha,pi0,1,0,1). esistenza(kerisha,pi0,1,0,(1..3)). n_occorrenze(kerisha,pi0,1,0,1).
tipo_pacchetto(kerisha,pi0,2,0,pkt11). data_inizio(kerisha,pi0,2,0,2). frequenza(kerisha,pi0,2,0,3). rispetto_a(kerisha,pi0,2,0,start_date). tolleranza(kerisha,pi0,2,0,1). esistenza(kerisha,pi0,2,0,(1..3)). n_occorrenze(kerisha,pi0,2,0,1).
tipo_pacchetto(kerisha,pi0,3,0,pkt11). data_inizio(kerisha,pi0,3,0,2). frequenza(kerisha,pi0,3,0,3). rispetto_a(kerisha,pi0,3,0,start_date). tolleranza(kerisha,pi0,3,0,1). esistenza(kerisha,pi0,3,0,(1..3)). n_occorrenze(kerisha,pi0,3,0,1).
tipo_pacchetto(kerisha,pi0,4,0,pkt11). data_inizio(kerisha,pi0,4,0,2). frequenza(kerisha,pi0,4,0,3). rispetto_a(kerisha,pi0,4,0,start_date). tolleranza(kerisha,pi0,4,0,1). esistenza(kerisha,pi0,4,0,(1..3)). n_occorrenze(kerisha,pi0,4,0,1).
tipo_pacchetto(darcel,pi38,1,0,pkt1). data_inizio(darcel,pi38,1,0,15). frequenza(darcel,pi38,1,0,13). rispetto_a(darcel,pi38,1,0,start_date). tolleranza(darcel,pi38,1,0,6). esistenza(darcel,pi38,1,0,(9..21)). n_occorrenze(darcel,pi38,1,0,1).
tipo_pacchetto(darcel,pi38,1,1,pkt11). data_inizio(darcel,pi38,1,1,7). frequenza(darcel,pi38,1,1,11). rispetto_a(darcel,pi38,1,1,start_date). tolleranza(darcel,pi38,1,1,6). esistenza(darcel,pi38,1,1,(1..11)). n_occorrenze(darcel,pi38,1,1,1).
tipo_pacchetto(darcel,pi38,2,0,pkt1). data_inizio(darcel,pi38,2,0,15). frequenza(darcel,pi38,2,0,13). rispetto_a(darcel,pi38,2,0,start_date). tolleranza(darcel,pi38,2,0,6). esistenza(darcel,pi38,2,0,(9..21)). n_occorrenze(darcel,pi38,2,0,1).
tipo_pacchetto(darcel,pi38,2,1,pkt11). data_inizio(darcel,pi38,2,1,7). frequenza(darcel,pi38,2,1,11). rispetto_a(darcel,pi38,2,1,start_date). tolleranza(darcel,pi38,2,1,6). esistenza(darcel,pi38,2,1,(1..11)). n_occorrenze(darcel,pi38,2,1,1).
tipo_pacchetto(quintisha,pi38,1,0,pkt1). data_inizio(quintisha,pi38,1,0,15). frequenza(quintisha,pi38,1,0,13). rispetto_a(quintisha,pi38,1,0,start_date). tolleranza(quintisha,pi38,1,0,6). esistenza(quintisha,pi38,1,0,(9..21)). n_occorrenze(quintisha,pi38,1,0,1).
tipo_pacchetto(quintisha,pi38,1,1,pkt11). data_inizio(quintisha,pi38,1,1,7). frequenza(quintisha,pi38,1,1,11). rispetto_a(quintisha,pi38,1,1,start_date). tolleranza(quintisha,pi38,1,1,6). esistenza(quintisha,pi38,1,1,(1..11)). n_occorrenze(quintisha,pi38,1,1,1).
tipo_pacchetto(quintisha,pi38,2,0,pkt1). data_inizio(quintisha,pi38,2,0,15). frequenza(quintisha,pi38,2,0,13). rispetto_a(quintisha,pi38,2,0,start_date). tolleranza(quintisha,pi38,2,0,6). esistenza(quintisha,pi38,2,0,(9..21)). n_occorrenze(quintisha,pi38,2,0,1).
tipo_pacchetto(quintisha,pi38,2,1,pkt11). data_inizio(quintisha,pi38,2,1,7). frequenza(quintisha,pi38,2,1,11). rispetto_a(quintisha,pi38,2,1,start_date). tolleranza(quintisha,pi38,2,1,6). esistenza(quintisha,pi38,2,1,(1..11)). n_occorrenze(quintisha,pi38,2,1,1).
tipo_pacchetto(quintisha,pi38,3,0,pkt1). data_inizio(quintisha,pi38,3,0,15). frequenza(quintisha,pi38,3,0,13). rispetto_a(quintisha,pi38,3,0,start_date). tolleranza(quintisha,pi38,3,0,6). esistenza(quintisha,pi38,3,0,(9..21)). n_occorrenze(quintisha,pi38,3,0,1).
tipo_pacchetto(quintisha,pi38,3,1,pkt11). data_inizio(quintisha,pi38,3,1,7). frequenza(quintisha,pi38,3,1,11). rispetto_a(quintisha,pi38,3,1,start_date). tolleranza(quintisha,pi38,3,1,6). esistenza(quintisha,pi38,3,1,(1..11)). n_occorrenze(quintisha,pi38,3,1,1).
tipo_pacchetto(quintisha,pi82,1,0,pkt1). data_inizio(quintisha,pi82,1,0,12). frequenza(quintisha,pi82,1,0,7). rispetto_a(quintisha,pi82,1,0,start_date). tolleranza(quintisha,pi82,1,0,3). esistenza(quintisha,pi82,1,0,(9..15)). n_occorrenze(quintisha,pi82,1,0,1).
tipo_pacchetto(quintisha,pi82,1,1,pkt10). data_inizio(quintisha,pi82,1,1,4). frequenza(quintisha,pi82,1,1,7). rispetto_a(quintisha,pi82,1,1,start_date). tolleranza(quintisha,pi82,1,1,3). esistenza(quintisha,pi82,1,1,(1..7)). n_occorrenze(quintisha,pi82,1,1,1).
tipo_pacchetto(quintisha,pi82,2,0,pkt1). data_inizio(quintisha,pi82,2,0,12). frequenza(quintisha,pi82,2,0,7). rispetto_a(quintisha,pi82,2,0,start_date). tolleranza(quintisha,pi82,2,0,3). esistenza(quintisha,pi82,2,0,(9..15)). n_occorrenze(quintisha,pi82,2,0,1).
tipo_pacchetto(quintisha,pi82,2,1,pkt10). data_inizio(quintisha,pi82,2,1,4). frequenza(quintisha,pi82,2,1,7). rispetto_a(quintisha,pi82,2,1,start_date). tolleranza(quintisha,pi82,2,1,3). esistenza(quintisha,pi82,2,1,(1..7)). n_occorrenze(quintisha,pi82,2,1,1).
tipo_pacchetto(quintisha,pi82,3,0,pkt1). data_inizio(quintisha,pi82,3,0,12). frequenza(quintisha,pi82,3,0,7). rispetto_a(quintisha,pi82,3,0,start_date). tolleranza(quintisha,pi82,3,0,3). esistenza(quintisha,pi82,3,0,(9..15)). n_occorrenze(quintisha,pi82,3,0,1).
tipo_pacchetto(quintisha,pi82,3,1,pkt10). data_inizio(quintisha,pi82,3,1,4). frequenza(quintisha,pi82,3,1,7). rispetto_a(quintisha,pi82,3,1,start_date). tolleranza(quintisha,pi82,3,1,3). esistenza(quintisha,pi82,3,1,(1..7)). n_occorrenze(quintisha,pi82,3,1,1).
tipo_pacchetto(samarra,pi0,1,0,pkt11). data_inizio(samarra,pi0,1,0,2). frequenza(samarra,pi0,1,0,3). rispetto_a(samarra,pi0,1,0,start_date). tolleranza(samarra,pi0,1,0,1). esistenza(samarra,pi0,1,0,(1..3)). n_occorrenze(samarra,pi0,1,0,1).
tipo_pacchetto(samarra,pi0,2,0,pkt11). data_inizio(samarra,pi0,2,0,2). frequenza(samarra,pi0,2,0,3). rispetto_a(samarra,pi0,2,0,start_date). tolleranza(samarra,pi0,2,0,1). esistenza(samarra,pi0,2,0,(1..3)). n_occorrenze(samarra,pi0,2,0,1).
tipo_pacchetto(samarra,pi0,3,0,pkt11). data_inizio(samarra,pi0,3,0,2). frequenza(samarra,pi0,3,0,3). rispetto_a(samarra,pi0,3,0,start_date). tolleranza(samarra,pi0,3,0,1). esistenza(samarra,pi0,3,0,(1..3)). n_occorrenze(samarra,pi0,3,0,1).
tipo_pacchetto(samarra,pi0,4,0,pkt11). data_inizio(samarra,pi0,4,0,2). frequenza(samarra,pi0,4,0,3). rispetto_a(samarra,pi0,4,0,start_date). tolleranza(samarra,pi0,4,0,1). esistenza(samarra,pi0,4,0,(1..3)). n_occorrenze(samarra,pi0,4,0,1).
tipo_pacchetto(justis,pi99,1,0,pkt10). data_inizio(justis,pi99,1,0,1). frequenza(justis,pi99,1,0,1). rispetto_a(justis,pi99,1,0,start_date). tolleranza(justis,pi99,1,0,0). esistenza(justis,pi99,1,0,(1..1)). n_occorrenze(justis,pi99,1,0,1).
tipo_pacchetto(justis,pi99,1,1,pkt5). data_inizio(justis,pi99,1,1,16). frequenza(justis,pi99,1,1,7). rispetto_a(justis,pi99,1,1,start_date). tolleranza(justis,pi99,1,1,3). esistenza(justis,pi99,1,1,(13..19)). n_occorrenze(justis,pi99,1,1,1).
tipo_pacchetto(justis,pi99,2,0,pkt10). data_inizio(justis,pi99,2,0,1). frequenza(justis,pi99,2,0,1). rispetto_a(justis,pi99,2,0,start_date). tolleranza(justis,pi99,2,0,0). esistenza(justis,pi99,2,0,(1..1)). n_occorrenze(justis,pi99,2,0,1).
tipo_pacchetto(justis,pi99,2,1,pkt5). data_inizio(justis,pi99,2,1,16). frequenza(justis,pi99,2,1,7). rispetto_a(justis,pi99,2,1,start_date). tolleranza(justis,pi99,2,1,3). esistenza(justis,pi99,2,1,(13..19)). n_occorrenze(justis,pi99,2,1,1).
tipo_pacchetto(hermelinda,pi53,1,0,pkt10). data_inizio(hermelinda,pi53,1,0,3). frequenza(hermelinda,pi53,1,0,5). rispetto_a(hermelinda,pi53,1,0,start_date). tolleranza(hermelinda,pi53,1,0,2). esistenza(hermelinda,pi53,1,0,(1..5)). n_occorrenze(hermelinda,pi53,1,0,1).
tipo_pacchetto(hermelinda,pi53,2,0,pkt10). data_inizio(hermelinda,pi53,2,0,3). frequenza(hermelinda,pi53,2,0,5). rispetto_a(hermelinda,pi53,2,0,start_date). tolleranza(hermelinda,pi53,2,0,2). esistenza(hermelinda,pi53,2,0,(1..5)). n_occorrenze(hermelinda,pi53,2,0,1).
tipo_pacchetto(hermelinda,pi53,3,0,pkt10). data_inizio(hermelinda,pi53,3,0,3). frequenza(hermelinda,pi53,3,0,5). rispetto_a(hermelinda,pi53,3,0,start_date). tolleranza(hermelinda,pi53,3,0,2). esistenza(hermelinda,pi53,3,0,(1..5)). n_occorrenze(hermelinda,pi53,3,0,1).
tipo_pacchetto(aneta,pi117,1,0,pkt1). data_inizio(aneta,pi117,1,0,5). frequenza(aneta,pi117,1,0,10). rispetto_a(aneta,pi117,1,0,start_date). tolleranza(aneta,pi117,1,0,1). esistenza(aneta,pi117,1,0,(4..27)). n_occorrenze(aneta,pi117,1,0,3).
tipo_pacchetto(aneta,pi117,1,1,pkt5). data_inizio(aneta,pi117,1,1,6). frequenza(aneta,pi117,1,1,11). rispetto_a(aneta,pi117,1,1,start_date). tolleranza(aneta,pi117,1,1,5). esistenza(aneta,pi117,1,1,(1..11)). n_occorrenze(aneta,pi117,1,1,1).
tipo_pacchetto(aneta,pi117,2,0,pkt1). data_inizio(aneta,pi117,2,0,5). frequenza(aneta,pi117,2,0,10). rispetto_a(aneta,pi117,2,0,start_date). tolleranza(aneta,pi117,2,0,1). esistenza(aneta,pi117,2,0,(4..27)). n_occorrenze(aneta,pi117,2,0,3).
tipo_pacchetto(aneta,pi117,2,1,pkt5). data_inizio(aneta,pi117,2,1,6). frequenza(aneta,pi117,2,1,11). rispetto_a(aneta,pi117,2,1,start_date). tolleranza(aneta,pi117,2,1,5). esistenza(aneta,pi117,2,1,(1..11)). n_occorrenze(aneta,pi117,2,1,1).
tipo_pacchetto(aneta,pi82,1,0,pkt1). data_inizio(aneta,pi82,1,0,12). frequenza(aneta,pi82,1,0,7). rispetto_a(aneta,pi82,1,0,start_date). tolleranza(aneta,pi82,1,0,3). esistenza(aneta,pi82,1,0,(9..15)). n_occorrenze(aneta,pi82,1,0,1).
tipo_pacchetto(aneta,pi82,1,1,pkt10). data_inizio(aneta,pi82,1,1,4). frequenza(aneta,pi82,1,1,7). rispetto_a(aneta,pi82,1,1,start_date). tolleranza(aneta,pi82,1,1,3). esistenza(aneta,pi82,1,1,(1..7)). n_occorrenze(aneta,pi82,1,1,1).
tipo_pacchetto(aneta,pi82,2,0,pkt1). data_inizio(aneta,pi82,2,0,12). frequenza(aneta,pi82,2,0,7). rispetto_a(aneta,pi82,2,0,start_date). tolleranza(aneta,pi82,2,0,3). esistenza(aneta,pi82,2,0,(9..15)). n_occorrenze(aneta,pi82,2,0,1).
tipo_pacchetto(aneta,pi82,2,1,pkt10). data_inizio(aneta,pi82,2,1,4). frequenza(aneta,pi82,2,1,7). rispetto_a(aneta,pi82,2,1,start_date). tolleranza(aneta,pi82,2,1,3). esistenza(aneta,pi82,2,1,(1..7)). n_occorrenze(aneta,pi82,2,1,1).
tipo_pacchetto(aneta,pi82,3,0,pkt1). data_inizio(aneta,pi82,3,0,12). frequenza(aneta,pi82,3,0,7). rispetto_a(aneta,pi82,3,0,start_date). tolleranza(aneta,pi82,3,0,3). esistenza(aneta,pi82,3,0,(9..15)). n_occorrenze(aneta,pi82,3,0,1).
tipo_pacchetto(aneta,pi82,3,1,pkt10). data_inizio(aneta,pi82,3,1,4). frequenza(aneta,pi82,3,1,7). rispetto_a(aneta,pi82,3,1,start_date). tolleranza(aneta,pi82,3,1,3). esistenza(aneta,pi82,3,1,(1..7)). n_occorrenze(aneta,pi82,3,1,1).
tipo_pacchetto(malisha,pi158,1,0,pkt10). data_inizio(malisha,pi158,1,0,4). frequenza(malisha,pi158,1,0,1). rispetto_a(malisha,pi158,1,0,start_date). tolleranza(malisha,pi158,1,0,0). esistenza(malisha,pi158,1,0,(4..4)). n_occorrenze(malisha,pi158,1,0,1).
tipo_pacchetto(malisha,pi158,1,1,pkt11). data_inizio(malisha,pi158,1,1,4). frequenza(malisha,pi158,1,1,7). rispetto_a(malisha,pi158,1,1,start_date). tolleranza(malisha,pi158,1,1,3). esistenza(malisha,pi158,1,1,(1..7)). n_occorrenze(malisha,pi158,1,1,1).
tipo_pacchetto(malisha,pi158,2,0,pkt10). data_inizio(malisha,pi158,2,0,4). frequenza(malisha,pi158,2,0,1). rispetto_a(malisha,pi158,2,0,start_date). tolleranza(malisha,pi158,2,0,0). esistenza(malisha,pi158,2,0,(4..4)). n_occorrenze(malisha,pi158,2,0,1).
tipo_pacchetto(malisha,pi158,2,1,pkt11). data_inizio(malisha,pi158,2,1,4). frequenza(malisha,pi158,2,1,7). rispetto_a(malisha,pi158,2,1,start_date). tolleranza(malisha,pi158,2,1,3). esistenza(malisha,pi158,2,1,(1..7)). n_occorrenze(malisha,pi158,2,1,1).
tipo_pacchetto(malisha,pi158,3,0,pkt10). data_inizio(malisha,pi158,3,0,4). frequenza(malisha,pi158,3,0,1). rispetto_a(malisha,pi158,3,0,start_date). tolleranza(malisha,pi158,3,0,0). esistenza(malisha,pi158,3,0,(4..4)). n_occorrenze(malisha,pi158,3,0,1).
tipo_pacchetto(malisha,pi158,3,1,pkt11). data_inizio(malisha,pi158,3,1,4). frequenza(malisha,pi158,3,1,7). rispetto_a(malisha,pi158,3,1,start_date). tolleranza(malisha,pi158,3,1,3). esistenza(malisha,pi158,3,1,(1..7)). n_occorrenze(malisha,pi158,3,1,1).
tipo_pacchetto(malisha,pi158,4,0,pkt10). data_inizio(malisha,pi158,4,0,4). frequenza(malisha,pi158,4,0,1). rispetto_a(malisha,pi158,4,0,start_date). tolleranza(malisha,pi158,4,0,0). esistenza(malisha,pi158,4,0,(4..4)). n_occorrenze(malisha,pi158,4,0,1).
tipo_pacchetto(malisha,pi158,4,1,pkt11). data_inizio(malisha,pi158,4,1,4). frequenza(malisha,pi158,4,1,7). rispetto_a(malisha,pi158,4,1,start_date). tolleranza(malisha,pi158,4,1,3). esistenza(malisha,pi158,4,1,(1..7)). n_occorrenze(malisha,pi158,4,1,1).
tipo_pacchetto(malisha,pi158,5,0,pkt10). data_inizio(malisha,pi158,5,0,4). frequenza(malisha,pi158,5,0,1). rispetto_a(malisha,pi158,5,0,start_date). tolleranza(malisha,pi158,5,0,0). esistenza(malisha,pi158,5,0,(4..4)). n_occorrenze(malisha,pi158,5,0,1).
tipo_pacchetto(malisha,pi158,5,1,pkt11). data_inizio(malisha,pi158,5,1,4). frequenza(malisha,pi158,5,1,7). rispetto_a(malisha,pi158,5,1,start_date). tolleranza(malisha,pi158,5,1,3). esistenza(malisha,pi158,5,1,(1..7)). n_occorrenze(malisha,pi158,5,1,1).
tipo_pacchetto(malisha,pi38,1,0,pkt1). data_inizio(malisha,pi38,1,0,15). frequenza(malisha,pi38,1,0,13). rispetto_a(malisha,pi38,1,0,start_date). tolleranza(malisha,pi38,1,0,6). esistenza(malisha,pi38,1,0,(9..21)). n_occorrenze(malisha,pi38,1,0,1).
tipo_pacchetto(malisha,pi38,1,1,pkt11). data_inizio(malisha,pi38,1,1,7). frequenza(malisha,pi38,1,1,11). rispetto_a(malisha,pi38,1,1,start_date). tolleranza(malisha,pi38,1,1,6). esistenza(malisha,pi38,1,1,(1..11)). n_occorrenze(malisha,pi38,1,1,1).
tipo_pacchetto(malisha,pi38,2,0,pkt1). data_inizio(malisha,pi38,2,0,15). frequenza(malisha,pi38,2,0,13). rispetto_a(malisha,pi38,2,0,start_date). tolleranza(malisha,pi38,2,0,6). esistenza(malisha,pi38,2,0,(9..21)). n_occorrenze(malisha,pi38,2,0,1).
tipo_pacchetto(malisha,pi38,2,1,pkt11). data_inizio(malisha,pi38,2,1,7). frequenza(malisha,pi38,2,1,11). rispetto_a(malisha,pi38,2,1,start_date). tolleranza(malisha,pi38,2,1,6). esistenza(malisha,pi38,2,1,(1..11)). n_occorrenze(malisha,pi38,2,1,1).
tipo_pacchetto(malisha,pi38,3,0,pkt1). data_inizio(malisha,pi38,3,0,15). frequenza(malisha,pi38,3,0,13). rispetto_a(malisha,pi38,3,0,start_date). tolleranza(malisha,pi38,3,0,6). esistenza(malisha,pi38,3,0,(9..21)). n_occorrenze(malisha,pi38,3,0,1).
tipo_pacchetto(malisha,pi38,3,1,pkt11). data_inizio(malisha,pi38,3,1,7). frequenza(malisha,pi38,3,1,11). rispetto_a(malisha,pi38,3,1,start_date). tolleranza(malisha,pi38,3,1,6). esistenza(malisha,pi38,3,1,(1..11)). n_occorrenze(malisha,pi38,3,1,1).
tipo_pacchetto(malisha,pi212,1,0,pkt11). data_inizio(malisha,pi212,1,0,2). frequenza(malisha,pi212,1,0,3). rispetto_a(malisha,pi212,1,0,start_date). tolleranza(malisha,pi212,1,0,1). esistenza(malisha,pi212,1,0,(1..3)). n_occorrenze(malisha,pi212,1,0,1).
tipo_pacchetto(malisha,pi212,1,1,pkt5). data_inizio(malisha,pi212,1,1,16). frequenza(malisha,pi212,1,1,1). rispetto_a(malisha,pi212,1,1,start_date). tolleranza(malisha,pi212,1,1,0). esistenza(malisha,pi212,1,1,(16..16)). n_occorrenze(malisha,pi212,1,1,1).
tipo_pacchetto(malisha,pi212,2,0,pkt11). data_inizio(malisha,pi212,2,0,2). frequenza(malisha,pi212,2,0,3). rispetto_a(malisha,pi212,2,0,start_date). tolleranza(malisha,pi212,2,0,1). esistenza(malisha,pi212,2,0,(1..3)). n_occorrenze(malisha,pi212,2,0,1).
tipo_pacchetto(malisha,pi212,2,1,pkt5). data_inizio(malisha,pi212,2,1,16). frequenza(malisha,pi212,2,1,1). rispetto_a(malisha,pi212,2,1,start_date). tolleranza(malisha,pi212,2,1,0). esistenza(malisha,pi212,2,1,(16..16)). n_occorrenze(malisha,pi212,2,1,1).
tipo_pacchetto(malisha,pi5,1,0,pkt1). data_inizio(malisha,pi5,1,0,2). frequenza(malisha,pi5,1,0,3). rispetto_a(malisha,pi5,1,0,start_date). tolleranza(malisha,pi5,1,0,1). esistenza(malisha,pi5,1,0,(1..3)). n_occorrenze(malisha,pi5,1,0,1).
tipo_pacchetto(malisha,pi5,2,0,pkt1). data_inizio(malisha,pi5,2,0,2). frequenza(malisha,pi5,2,0,3). rispetto_a(malisha,pi5,2,0,start_date). tolleranza(malisha,pi5,2,0,1). esistenza(malisha,pi5,2,0,(1..3)). n_occorrenze(malisha,pi5,2,0,1).
tipo_pacchetto(malisha,pi5,3,0,pkt1). data_inizio(malisha,pi5,3,0,2). frequenza(malisha,pi5,3,0,3). rispetto_a(malisha,pi5,3,0,start_date). tolleranza(malisha,pi5,3,0,1). esistenza(malisha,pi5,3,0,(1..3)). n_occorrenze(malisha,pi5,3,0,1).
tipo_pacchetto(malisha,pi5,4,0,pkt1). data_inizio(malisha,pi5,4,0,2). frequenza(malisha,pi5,4,0,3). rispetto_a(malisha,pi5,4,0,start_date). tolleranza(malisha,pi5,4,0,1). esistenza(malisha,pi5,4,0,(1..3)). n_occorrenze(malisha,pi5,4,0,1).
tipo_pacchetto(aleshia,pi0,1,0,pkt11). data_inizio(aleshia,pi0,1,0,2). frequenza(aleshia,pi0,1,0,3). rispetto_a(aleshia,pi0,1,0,start_date). tolleranza(aleshia,pi0,1,0,1). esistenza(aleshia,pi0,1,0,(1..3)). n_occorrenze(aleshia,pi0,1,0,1).
tipo_pacchetto(aleshia,pi0,2,0,pkt11). data_inizio(aleshia,pi0,2,0,2). frequenza(aleshia,pi0,2,0,3). rispetto_a(aleshia,pi0,2,0,start_date). tolleranza(aleshia,pi0,2,0,1). esistenza(aleshia,pi0,2,0,(1..3)). n_occorrenze(aleshia,pi0,2,0,1).
tipo_pacchetto(aleshia,pi0,3,0,pkt11). data_inizio(aleshia,pi0,3,0,2). frequenza(aleshia,pi0,3,0,3). rispetto_a(aleshia,pi0,3,0,start_date). tolleranza(aleshia,pi0,3,0,1). esistenza(aleshia,pi0,3,0,(1..3)). n_occorrenze(aleshia,pi0,3,0,1).
tipo_pacchetto(aleshia,pi0,4,0,pkt11). data_inizio(aleshia,pi0,4,0,2). frequenza(aleshia,pi0,4,0,3). rispetto_a(aleshia,pi0,4,0,start_date). tolleranza(aleshia,pi0,4,0,1). esistenza(aleshia,pi0,4,0,(1..3)). n_occorrenze(aleshia,pi0,4,0,1).
tipo_pacchetto(blaise,pi0,1,0,pkt11). data_inizio(blaise,pi0,1,0,2). frequenza(blaise,pi0,1,0,3). rispetto_a(blaise,pi0,1,0,start_date). tolleranza(blaise,pi0,1,0,1). esistenza(blaise,pi0,1,0,(1..3)). n_occorrenze(blaise,pi0,1,0,1).
tipo_pacchetto(blaise,pi0,2,0,pkt11). data_inizio(blaise,pi0,2,0,2). frequenza(blaise,pi0,2,0,3). rispetto_a(blaise,pi0,2,0,start_date). tolleranza(blaise,pi0,2,0,1). esistenza(blaise,pi0,2,0,(1..3)). n_occorrenze(blaise,pi0,2,0,1).
tipo_pacchetto(blaise,pi0,3,0,pkt11). data_inizio(blaise,pi0,3,0,2). frequenza(blaise,pi0,3,0,3). rispetto_a(blaise,pi0,3,0,start_date). tolleranza(blaise,pi0,3,0,1). esistenza(blaise,pi0,3,0,(1..3)). n_occorrenze(blaise,pi0,3,0,1).
tipo_pacchetto(blaise,pi0,4,0,pkt11). data_inizio(blaise,pi0,4,0,2). frequenza(blaise,pi0,4,0,3). rispetto_a(blaise,pi0,4,0,start_date). tolleranza(blaise,pi0,4,0,1). esistenza(blaise,pi0,4,0,(1..3)). n_occorrenze(blaise,pi0,4,0,1).
tipo_pacchetto(blaise,pi0,5,0,pkt11). data_inizio(blaise,pi0,5,0,2). frequenza(blaise,pi0,5,0,3). rispetto_a(blaise,pi0,5,0,start_date). tolleranza(blaise,pi0,5,0,1). esistenza(blaise,pi0,5,0,(1..3)). n_occorrenze(blaise,pi0,5,0,1).
tipo_pacchetto(blaise,pi117,1,0,pkt1). data_inizio(blaise,pi117,1,0,5). frequenza(blaise,pi117,1,0,10). rispetto_a(blaise,pi117,1,0,start_date). tolleranza(blaise,pi117,1,0,1). esistenza(blaise,pi117,1,0,(4..27)). n_occorrenze(blaise,pi117,1,0,3).
tipo_pacchetto(blaise,pi117,1,1,pkt5). data_inizio(blaise,pi117,1,1,6). frequenza(blaise,pi117,1,1,11). rispetto_a(blaise,pi117,1,1,start_date). tolleranza(blaise,pi117,1,1,5). esistenza(blaise,pi117,1,1,(1..11)). n_occorrenze(blaise,pi117,1,1,1).
tipo_pacchetto(blaise,pi117,2,0,pkt1). data_inizio(blaise,pi117,2,0,5). frequenza(blaise,pi117,2,0,10). rispetto_a(blaise,pi117,2,0,start_date). tolleranza(blaise,pi117,2,0,1). esistenza(blaise,pi117,2,0,(4..27)). n_occorrenze(blaise,pi117,2,0,3).
tipo_pacchetto(blaise,pi117,2,1,pkt5). data_inizio(blaise,pi117,2,1,6). frequenza(blaise,pi117,2,1,11). rispetto_a(blaise,pi117,2,1,start_date). tolleranza(blaise,pi117,2,1,5). esistenza(blaise,pi117,2,1,(1..11)). n_occorrenze(blaise,pi117,2,1,1).

