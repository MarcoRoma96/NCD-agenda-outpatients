%%%***Wed-07-Dec-2022-10-02-31***%%%

#const nh=30.

horizon(1..nh).

resource(camel;canary;ecru;magenta;navy).

%% capacita' GIORNO x RISORSA
capacity(1,camel,52). capacity(1,canary,41). capacity(1,ecru,40). capacity(1,magenta,53). capacity(1,navy,48). 
capacity(2,camel,52). capacity(2,canary,41). capacity(2,ecru,60). capacity(2,magenta,44). capacity(2,navy,53). 
capacity(3,camel,25). capacity(3,canary,28). capacity(3,ecru,59). capacity(3,magenta,56). capacity(3,navy,43). 
capacity(4,camel,39). capacity(4,canary,43). capacity(4,ecru,29). capacity(4,magenta,54). capacity(4,navy,57). 
capacity(5,camel,43). capacity(5,canary,50). capacity(5,ecru,46). capacity(5,magenta,52). capacity(5,navy,49). 
capacity(6,camel,50). capacity(6,canary,51). capacity(6,ecru,46). capacity(6,magenta,50). capacity(6,navy,53). 
capacity(7,camel,59). capacity(7,canary,48). capacity(7,ecru,26). capacity(7,magenta,28). capacity(7,navy,24). 
capacity(8,camel,52). capacity(8,canary,41). capacity(8,ecru,40). capacity(8,magenta,53). capacity(8,navy,48). 
capacity(9,camel,52). capacity(9,canary,41). capacity(9,ecru,60). capacity(9,magenta,44). capacity(9,navy,53). 
capacity(10,camel,25). capacity(10,canary,28). capacity(10,ecru,59). capacity(10,magenta,56). capacity(10,navy,43). 
capacity(11,camel,39). capacity(11,canary,43). capacity(11,ecru,29). capacity(11,magenta,54). capacity(11,navy,57). 
capacity(12,camel,43). capacity(12,canary,50). capacity(12,ecru,46). capacity(12,magenta,52). capacity(12,navy,49). 
capacity(13,camel,50). capacity(13,canary,51). capacity(13,ecru,46). capacity(13,magenta,50). capacity(13,navy,53). 
capacity(14,camel,59). capacity(14,canary,48). capacity(14,ecru,26). capacity(14,magenta,28). capacity(14,navy,24). 
capacity(15,camel,52). capacity(15,canary,41). capacity(15,ecru,40). capacity(15,magenta,53). capacity(15,navy,48). 
capacity(16,camel,52). capacity(16,canary,41). capacity(16,ecru,60). capacity(16,magenta,44). capacity(16,navy,53). 
capacity(17,camel,25). capacity(17,canary,28). capacity(17,ecru,59). capacity(17,magenta,56). capacity(17,navy,43). 
capacity(18,camel,39). capacity(18,canary,43). capacity(18,ecru,29). capacity(18,magenta,54). capacity(18,navy,57). 
capacity(19,camel,43). capacity(19,canary,50). capacity(19,ecru,46). capacity(19,magenta,52). capacity(19,navy,49). 
capacity(20,camel,50). capacity(20,canary,51). capacity(20,ecru,46). capacity(20,magenta,50). capacity(20,navy,53). 
capacity(21,camel,59). capacity(21,canary,48). capacity(21,ecru,26). capacity(21,magenta,28). capacity(21,navy,24). 
capacity(22,camel,52). capacity(22,canary,41). capacity(22,ecru,40). capacity(22,magenta,53). capacity(22,navy,48). 
capacity(23,camel,52). capacity(23,canary,41). capacity(23,ecru,60). capacity(23,magenta,44). capacity(23,navy,53). 
capacity(24,camel,25). capacity(24,canary,28). capacity(24,ecru,59). capacity(24,magenta,56). capacity(24,navy,43). 
capacity(25,camel,39). capacity(25,canary,43). capacity(25,ecru,29). capacity(25,magenta,54). capacity(25,navy,57). 
capacity(26,camel,43). capacity(26,canary,50). capacity(26,ecru,46). capacity(26,magenta,52). capacity(26,navy,49). 
capacity(27,camel,50). capacity(27,canary,51). capacity(27,ecru,46). capacity(27,magenta,50). capacity(27,navy,53). 
capacity(28,camel,59). capacity(28,canary,48). capacity(28,ecru,26). capacity(28,magenta,28). capacity(28,navy,24). 
capacity(29,camel,52). capacity(29,canary,41). capacity(29,ecru,40). capacity(29,magenta,53). capacity(29,navy,48). 
capacity(30,camel,52). capacity(30,canary,41). capacity(30,ecru,60). capacity(30,magenta,44). capacity(30,navy,53). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,camel,1,14,46). capacity(1,camel,2,40,6). capacity(1,camel,3,42,0). 
capacity(1,canary,1,16,41). 
capacity(1,ecru,1,42,40). 
capacity(1,magenta,1,12,19). capacity(1,magenta,2,41,14). capacity(1,magenta,3,17,20). 
capacity(1,navy,1,22,3). capacity(1,navy,2,16,27). capacity(1,navy,3,8,18). 
capacity(2,camel,1,40,52). 
capacity(2,canary,1,25,2). capacity(2,canary,2,18,39). 
capacity(2,ecru,1,36,60). 
capacity(2,magenta,1,41,43). capacity(2,magenta,2,5,1). 
capacity(2,navy,1,26,27). capacity(2,navy,2,30,23). capacity(2,navy,3,0,3). 
capacity(3,camel,1,3,3). capacity(3,camel,2,42,9). capacity(3,camel,3,36,5). capacity(3,camel,4,3,8). 
capacity(3,canary,1,42,9). capacity(3,canary,2,31,1). capacity(3,canary,3,43,7). capacity(3,canary,4,5,11). 
capacity(3,ecru,1,36,9). capacity(3,ecru,2,9,28). capacity(3,ecru,3,12,22). 
capacity(3,magenta,1,15,40). capacity(3,magenta,2,25,6). capacity(3,magenta,3,1,10). 
capacity(3,navy,1,7,43). 
capacity(4,camel,1,37,27). capacity(4,camel,2,14,5). capacity(4,camel,3,43,7). 
capacity(4,canary,1,10,34). capacity(4,canary,2,40,9). 
capacity(4,ecru,1,28,15). capacity(4,ecru,2,18,14). 
capacity(4,magenta,1,34,19). capacity(4,magenta,2,10,8). capacity(4,magenta,3,8,27). 
capacity(4,navy,1,43,6). capacity(4,navy,2,26,44). capacity(4,navy,3,38,7). capacity(4,navy,4,45,0). 
capacity(5,camel,1,33,43). 
capacity(5,canary,1,12,50). 
capacity(5,ecru,1,39,38). capacity(5,ecru,2,37,8). 
capacity(5,magenta,1,6,23). capacity(5,magenta,2,43,8). capacity(5,magenta,3,0,21). 
capacity(5,navy,1,33,0). capacity(5,navy,2,1,38). capacity(5,navy,3,44,11). 
capacity(6,camel,1,29,50). 
capacity(6,canary,1,44,19). capacity(6,canary,2,4,18). capacity(6,canary,3,30,14). 
capacity(6,ecru,1,43,12). capacity(6,ecru,2,31,34). 
capacity(6,magenta,1,1,2). capacity(6,magenta,2,42,30). capacity(6,magenta,3,41,18). 
capacity(6,navy,1,2,5). capacity(6,navy,2,7,18). capacity(6,navy,3,10,30). 
capacity(7,camel,1,20,47). capacity(7,camel,2,5,12). 
capacity(7,canary,1,9,48). 
capacity(7,ecru,1,44,13). capacity(7,ecru,2,11,13). 
capacity(7,magenta,1,5,28). 
capacity(7,navy,1,2,6). capacity(7,navy,2,26,2). capacity(7,navy,3,24,16). 
capacity(8,camel,1,14,46). capacity(8,camel,2,40,6). capacity(8,camel,3,42,0). 
capacity(8,canary,1,16,41). 
capacity(8,ecru,1,42,40). 
capacity(8,magenta,1,12,19). capacity(8,magenta,2,41,14). capacity(8,magenta,3,17,20). 
capacity(8,navy,1,22,3). capacity(8,navy,2,16,27). capacity(8,navy,3,8,18). 
capacity(9,camel,1,40,52). 
capacity(9,canary,1,25,2). capacity(9,canary,2,18,39). 
capacity(9,ecru,1,36,60). 
capacity(9,magenta,1,41,43). capacity(9,magenta,2,5,1). 
capacity(9,navy,1,26,27). capacity(9,navy,2,30,23). capacity(9,navy,3,0,3). 
capacity(10,camel,1,3,3). capacity(10,camel,2,42,9). capacity(10,camel,3,36,5). capacity(10,camel,4,3,8). 
capacity(10,canary,1,42,9). capacity(10,canary,2,31,1). capacity(10,canary,3,43,7). capacity(10,canary,4,5,11). 
capacity(10,ecru,1,36,9). capacity(10,ecru,2,9,28). capacity(10,ecru,3,12,22). 
capacity(10,magenta,1,15,40). capacity(10,magenta,2,25,6). capacity(10,magenta,3,1,10). 
capacity(10,navy,1,7,43). 
capacity(11,camel,1,37,27). capacity(11,camel,2,14,5). capacity(11,camel,3,43,7). 
capacity(11,canary,1,10,34). capacity(11,canary,2,40,9). 
capacity(11,ecru,1,28,15). capacity(11,ecru,2,18,14). 
capacity(11,magenta,1,34,19). capacity(11,magenta,2,10,8). capacity(11,magenta,3,8,27). 
capacity(11,navy,1,43,6). capacity(11,navy,2,26,44). capacity(11,navy,3,38,7). capacity(11,navy,4,45,0). 
capacity(12,camel,1,33,43). 
capacity(12,canary,1,12,50). 
capacity(12,ecru,1,39,38). capacity(12,ecru,2,37,8). 
capacity(12,magenta,1,6,23). capacity(12,magenta,2,43,8). capacity(12,magenta,3,0,21). 
capacity(12,navy,1,33,0). capacity(12,navy,2,1,38). capacity(12,navy,3,44,11). 
capacity(13,camel,1,29,50). 
capacity(13,canary,1,44,19). capacity(13,canary,2,4,18). capacity(13,canary,3,30,14). 
capacity(13,ecru,1,43,12). capacity(13,ecru,2,31,34). 
capacity(13,magenta,1,1,2). capacity(13,magenta,2,42,30). capacity(13,magenta,3,41,18). 
capacity(13,navy,1,2,5). capacity(13,navy,2,7,18). capacity(13,navy,3,10,30). 
capacity(14,camel,1,20,47). capacity(14,camel,2,5,12). 
capacity(14,canary,1,9,48). 
capacity(14,ecru,1,44,13). capacity(14,ecru,2,11,13). 
capacity(14,magenta,1,5,28). 
capacity(14,navy,1,2,6). capacity(14,navy,2,26,2). capacity(14,navy,3,24,16). 
capacity(15,camel,1,14,46). capacity(15,camel,2,40,6). capacity(15,camel,3,42,0). 
capacity(15,canary,1,16,41). 
capacity(15,ecru,1,42,40). 
capacity(15,magenta,1,12,19). capacity(15,magenta,2,41,14). capacity(15,magenta,3,17,20). 
capacity(15,navy,1,22,3). capacity(15,navy,2,16,27). capacity(15,navy,3,8,18). 
capacity(16,camel,1,40,52). 
capacity(16,canary,1,25,2). capacity(16,canary,2,18,39). 
capacity(16,ecru,1,36,60). 
capacity(16,magenta,1,41,43). capacity(16,magenta,2,5,1). 
capacity(16,navy,1,26,27). capacity(16,navy,2,30,23). capacity(16,navy,3,0,3). 
capacity(17,camel,1,3,3). capacity(17,camel,2,42,9). capacity(17,camel,3,36,5). capacity(17,camel,4,3,8). 
capacity(17,canary,1,42,9). capacity(17,canary,2,31,1). capacity(17,canary,3,43,7). capacity(17,canary,4,5,11). 
capacity(17,ecru,1,36,9). capacity(17,ecru,2,9,28). capacity(17,ecru,3,12,22). 
capacity(17,magenta,1,15,40). capacity(17,magenta,2,25,6). capacity(17,magenta,3,1,10). 
capacity(17,navy,1,7,43). 
capacity(18,camel,1,37,27). capacity(18,camel,2,14,5). capacity(18,camel,3,43,7). 
capacity(18,canary,1,10,34). capacity(18,canary,2,40,9). 
capacity(18,ecru,1,28,15). capacity(18,ecru,2,18,14). 
capacity(18,magenta,1,34,19). capacity(18,magenta,2,10,8). capacity(18,magenta,3,8,27). 
capacity(18,navy,1,43,6). capacity(18,navy,2,26,44). capacity(18,navy,3,38,7). capacity(18,navy,4,45,0). 
capacity(19,camel,1,33,43). 
capacity(19,canary,1,12,50). 
capacity(19,ecru,1,39,38). capacity(19,ecru,2,37,8). 
capacity(19,magenta,1,6,23). capacity(19,magenta,2,43,8). capacity(19,magenta,3,0,21). 
capacity(19,navy,1,33,0). capacity(19,navy,2,1,38). capacity(19,navy,3,44,11). 
capacity(20,camel,1,29,50). 
capacity(20,canary,1,44,19). capacity(20,canary,2,4,18). capacity(20,canary,3,30,14). 
capacity(20,ecru,1,43,12). capacity(20,ecru,2,31,34). 
capacity(20,magenta,1,1,2). capacity(20,magenta,2,42,30). capacity(20,magenta,3,41,18). 
capacity(20,navy,1,2,5). capacity(20,navy,2,7,18). capacity(20,navy,3,10,30). 
capacity(21,camel,1,20,47). capacity(21,camel,2,5,12). 
capacity(21,canary,1,9,48). 
capacity(21,ecru,1,44,13). capacity(21,ecru,2,11,13). 
capacity(21,magenta,1,5,28). 
capacity(21,navy,1,2,6). capacity(21,navy,2,26,2). capacity(21,navy,3,24,16). 
capacity(22,camel,1,14,46). capacity(22,camel,2,40,6). capacity(22,camel,3,42,0). 
capacity(22,canary,1,16,41). 
capacity(22,ecru,1,42,40). 
capacity(22,magenta,1,12,19). capacity(22,magenta,2,41,14). capacity(22,magenta,3,17,20). 
capacity(22,navy,1,22,3). capacity(22,navy,2,16,27). capacity(22,navy,3,8,18). 
capacity(23,camel,1,40,52). 
capacity(23,canary,1,25,2). capacity(23,canary,2,18,39). 
capacity(23,ecru,1,36,60). 
capacity(23,magenta,1,41,43). capacity(23,magenta,2,5,1). 
capacity(23,navy,1,26,27). capacity(23,navy,2,30,23). capacity(23,navy,3,0,3). 
capacity(24,camel,1,3,3). capacity(24,camel,2,42,9). capacity(24,camel,3,36,5). capacity(24,camel,4,3,8). 
capacity(24,canary,1,42,9). capacity(24,canary,2,31,1). capacity(24,canary,3,43,7). capacity(24,canary,4,5,11). 
capacity(24,ecru,1,36,9). capacity(24,ecru,2,9,28). capacity(24,ecru,3,12,22). 
capacity(24,magenta,1,15,40). capacity(24,magenta,2,25,6). capacity(24,magenta,3,1,10). 
capacity(24,navy,1,7,43). 
capacity(25,camel,1,37,27). capacity(25,camel,2,14,5). capacity(25,camel,3,43,7). 
capacity(25,canary,1,10,34). capacity(25,canary,2,40,9). 
capacity(25,ecru,1,28,15). capacity(25,ecru,2,18,14). 
capacity(25,magenta,1,34,19). capacity(25,magenta,2,10,8). capacity(25,magenta,3,8,27). 
capacity(25,navy,1,43,6). capacity(25,navy,2,26,44). capacity(25,navy,3,38,7). capacity(25,navy,4,45,0). 
capacity(26,camel,1,33,43). 
capacity(26,canary,1,12,50). 
capacity(26,ecru,1,39,38). capacity(26,ecru,2,37,8). 
capacity(26,magenta,1,6,23). capacity(26,magenta,2,43,8). capacity(26,magenta,3,0,21). 
capacity(26,navy,1,33,0). capacity(26,navy,2,1,38). capacity(26,navy,3,44,11). 
capacity(27,camel,1,29,50). 
capacity(27,canary,1,44,19). capacity(27,canary,2,4,18). capacity(27,canary,3,30,14). 
capacity(27,ecru,1,43,12). capacity(27,ecru,2,31,34). 
capacity(27,magenta,1,1,2). capacity(27,magenta,2,42,30). capacity(27,magenta,3,41,18). 
capacity(27,navy,1,2,5). capacity(27,navy,2,7,18). capacity(27,navy,3,10,30). 
capacity(28,camel,1,20,47). capacity(28,camel,2,5,12). 
capacity(28,canary,1,9,48). 
capacity(28,ecru,1,44,13). capacity(28,ecru,2,11,13). 
capacity(28,magenta,1,5,28). 
capacity(28,navy,1,2,6). capacity(28,navy,2,26,2). capacity(28,navy,3,24,16). 
capacity(29,camel,1,14,46). capacity(29,camel,2,40,6). capacity(29,camel,3,42,0). 
capacity(29,canary,1,16,41). 
capacity(29,ecru,1,42,40). 
capacity(29,magenta,1,12,19). capacity(29,magenta,2,41,14). capacity(29,magenta,3,17,20). 
capacity(29,navy,1,22,3). capacity(29,navy,2,16,27). capacity(29,navy,3,8,18). 
capacity(30,camel,1,40,52). 
capacity(30,canary,1,25,2). capacity(30,canary,2,18,39). 
capacity(30,ecru,1,36,60). 
capacity(30,magenta,1,41,43). capacity(30,magenta,2,5,1). 
capacity(30,navy,1,26,27). capacity(30,navy,2,30,23). capacity(30,navy,3,0,3). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, navy, 12, 4).
prest(b, navy, 8, 1).
prest(c, ecru, 13, 3).
prest(d, magenta, 14, 4).
prest(e, magenta, 11, 4).
prest(f, canary, 11, 3).
prest(g, ecru, 15, 1).
prest(h, ecru, 14, 1).
prest(i, camel, 13, 1).
prest(j, canary, 6, 3).
prest(k, canary, 13, 3).
prest(l, canary, 6, 1).
prest(m, canary, 13, 4).
prest(n, navy, 10, 2).
prest(o, canary, 14, 4).
prest(p, ecru, 11, 3).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 0). incompatibilita(a, d, 0). incompatibilita(a, e, 0). incompatibilita(a, f, 0). incompatibilita(a, g, 0). incompatibilita(a, h, 0). incompatibilita(a, i, 0). incompatibilita(a, j, 0). incompatibilita(a, k, 2). incompatibilita(a, l, 2). incompatibilita(a, m, 0). incompatibilita(a, n, 0). incompatibilita(a, o, 0). incompatibilita(a, p, 0). 
incompatibilita(b, a, 3). incompatibilita(b, b, 0). incompatibilita(b, c, 2). incompatibilita(b, d, 0). incompatibilita(b, e, 0). incompatibilita(b, f, 3). incompatibilita(b, g, 0). incompatibilita(b, h, 1). incompatibilita(b, i, 0). incompatibilita(b, j, 0). incompatibilita(b, k, 0). incompatibilita(b, l, 0). incompatibilita(b, m, 0). incompatibilita(b, n, 0). incompatibilita(b, o, 0). incompatibilita(b, p, 0). 
incompatibilita(c, a, 2). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 2). incompatibilita(c, e, 0). incompatibilita(c, f, 0). incompatibilita(c, g, 2). incompatibilita(c, h, 1). incompatibilita(c, i, 0). incompatibilita(c, j, 0). incompatibilita(c, k, 3). incompatibilita(c, l, 0). incompatibilita(c, m, 0). incompatibilita(c, n, 0). incompatibilita(c, o, 0). incompatibilita(c, p, 1). 
incompatibilita(d, a, 2). incompatibilita(d, b, 1). incompatibilita(d, c, 3). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 0). incompatibilita(d, g, 3). incompatibilita(d, h, 0). incompatibilita(d, i, 0). incompatibilita(d, j, 0). incompatibilita(d, k, 0). incompatibilita(d, l, 0). incompatibilita(d, m, 0). incompatibilita(d, n, 0). incompatibilita(d, o, 0). incompatibilita(d, p, 0). 
incompatibilita(e, a, 0). incompatibilita(e, b, 0). incompatibilita(e, c, 2). incompatibilita(e, d, 2). incompatibilita(e, e, 0). incompatibilita(e, f, 8). incompatibilita(e, g, 0). incompatibilita(e, h, 0). incompatibilita(e, i, 0). incompatibilita(e, j, 0). incompatibilita(e, k, 1). incompatibilita(e, l, 2). incompatibilita(e, m, 0). incompatibilita(e, n, 0). incompatibilita(e, o, 0). incompatibilita(e, p, 3). 
incompatibilita(f, a, 9). incompatibilita(f, b, 0). incompatibilita(f, c, 2). incompatibilita(f, d, 0). incompatibilita(f, e, 8). incompatibilita(f, f, 0). incompatibilita(f, g, 0). incompatibilita(f, h, 0). incompatibilita(f, i, 3). incompatibilita(f, j, 0). incompatibilita(f, k, 0). incompatibilita(f, l, 0). incompatibilita(f, m, 0). incompatibilita(f, n, 0). incompatibilita(f, o, 0). incompatibilita(f, p, 0). 
incompatibilita(g, a, 0). incompatibilita(g, b, 0). incompatibilita(g, c, 0). incompatibilita(g, d, 3). incompatibilita(g, e, 2). incompatibilita(g, f, 0). incompatibilita(g, g, 0). incompatibilita(g, h, 0). incompatibilita(g, i, 7). incompatibilita(g, j, 0). incompatibilita(g, k, 0). incompatibilita(g, l, 0). incompatibilita(g, m, 0). incompatibilita(g, n, 2). incompatibilita(g, o, 2). incompatibilita(g, p, 0). 
incompatibilita(h, a, 0). incompatibilita(h, b, 0). incompatibilita(h, c, 0). incompatibilita(h, d, 0). incompatibilita(h, e, 0). incompatibilita(h, f, 0). incompatibilita(h, g, 0). incompatibilita(h, h, 0). incompatibilita(h, i, 0). incompatibilita(h, j, 0). incompatibilita(h, k, 3). incompatibilita(h, l, 3). incompatibilita(h, m, 0). incompatibilita(h, n, 0). incompatibilita(h, o, 0). incompatibilita(h, p, 0). 
incompatibilita(i, a, 0). incompatibilita(i, b, 0). incompatibilita(i, c, 0). incompatibilita(i, d, 0). incompatibilita(i, e, 0). incompatibilita(i, f, 3). incompatibilita(i, g, 0). incompatibilita(i, h, 0). incompatibilita(i, i, 0). incompatibilita(i, j, 0). incompatibilita(i, k, 0). incompatibilita(i, l, 0). incompatibilita(i, m, 0). incompatibilita(i, n, 0). incompatibilita(i, o, 0). incompatibilita(i, p, 0). 
incompatibilita(j, a, 3). incompatibilita(j, b, 3). incompatibilita(j, c, 0). incompatibilita(j, d, 0). incompatibilita(j, e, 0). incompatibilita(j, f, 0). incompatibilita(j, g, 1). incompatibilita(j, h, 2). incompatibilita(j, i, 0). incompatibilita(j, j, 0). incompatibilita(j, k, 0). incompatibilita(j, l, 0). incompatibilita(j, m, 0). incompatibilita(j, n, 7). incompatibilita(j, o, 0). incompatibilita(j, p, 0). 
incompatibilita(k, a, 2). incompatibilita(k, b, 3). incompatibilita(k, c, 0). incompatibilita(k, d, 5). incompatibilita(k, e, 0). incompatibilita(k, f, 2). incompatibilita(k, g, 8). incompatibilita(k, h, 0). incompatibilita(k, i, 0). incompatibilita(k, j, 0). incompatibilita(k, k, 0). incompatibilita(k, l, 3). incompatibilita(k, m, 0). incompatibilita(k, n, 0). incompatibilita(k, o, 0). incompatibilita(k, p, 0). 
incompatibilita(l, a, 0). incompatibilita(l, b, 0). incompatibilita(l, c, 2). incompatibilita(l, d, 0). incompatibilita(l, e, 3). incompatibilita(l, f, 0). incompatibilita(l, g, 2). incompatibilita(l, h, 3). incompatibilita(l, i, 0). incompatibilita(l, j, 0). incompatibilita(l, k, 0). incompatibilita(l, l, 0). incompatibilita(l, m, 0). incompatibilita(l, n, 2). incompatibilita(l, o, 1). incompatibilita(l, p, 0). 
incompatibilita(m, a, 0). incompatibilita(m, b, 2). incompatibilita(m, c, 0). incompatibilita(m, d, 1). incompatibilita(m, e, 0). incompatibilita(m, f, 0). incompatibilita(m, g, 0). incompatibilita(m, h, 1). incompatibilita(m, i, 3). incompatibilita(m, j, 0). incompatibilita(m, k, 0). incompatibilita(m, l, 0). incompatibilita(m, m, 0). incompatibilita(m, n, 0). incompatibilita(m, o, 0). incompatibilita(m, p, 0). 
incompatibilita(n, a, 0). incompatibilita(n, b, 0). incompatibilita(n, c, 0). incompatibilita(n, d, 0). incompatibilita(n, e, 0). incompatibilita(n, f, 0). incompatibilita(n, g, 0). incompatibilita(n, h, 3). incompatibilita(n, i, 0). incompatibilita(n, j, 0). incompatibilita(n, k, 3). incompatibilita(n, l, 4). incompatibilita(n, m, 1). incompatibilita(n, n, 0). incompatibilita(n, o, 0). incompatibilita(n, p, 0). 
incompatibilita(o, a, 0). incompatibilita(o, b, 0). incompatibilita(o, c, 2). incompatibilita(o, d, 0). incompatibilita(o, e, 2). incompatibilita(o, f, 0). incompatibilita(o, g, 0). incompatibilita(o, h, 0). incompatibilita(o, i, 0). incompatibilita(o, j, 0). incompatibilita(o, k, 0). incompatibilita(o, l, 0). incompatibilita(o, m, 0). incompatibilita(o, n, 0). incompatibilita(o, o, 0). incompatibilita(o, p, 0). 
incompatibilita(p, a, 1). incompatibilita(p, b, 0). incompatibilita(p, c, 1). incompatibilita(p, d, 1). incompatibilita(p, e, 0). incompatibilita(p, f, 0). incompatibilita(p, g, 0). incompatibilita(p, h, 0). incompatibilita(p, i, 0). incompatibilita(p, j, 3). incompatibilita(p, k, 7). incompatibilita(p, l, 3). incompatibilita(p, m, 0). incompatibilita(p, n, 0). incompatibilita(p, o, 0). incompatibilita(p, p, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))


necessita(c, b, (0, 5)). 


necessita(f, d, (0, 8)). necessita(f, n, (1, 10)). 





necessita(l, p, (0, 7)). 
necessita(m, e, (0, 8)). 
necessita(n, g, (0, 10)). necessita(n, p, (1, 5)). 



%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, n).
pacchetto_astratto(pkt1, (m;o)).
pacchetto_astratto(pkt2, (h;l)).
pacchetto_astratto(pkt3, b).
pacchetto_astratto(pkt4, g).
pacchetto_astratto(pkt5, c).
pacchetto_astratto(pkt6, (a;l)).
pacchetto_astratto(pkt7, p).
pacchetto_astratto(pkt8, (c;f;e;h)).
pacchetto_astratto(pkt9, (o;b)).
pacchetto_astratto(pkt10, (g;l)).
pacchetto_astratto(pkt11, (d;k;i)).
pacchetto_astratto(pkt12, j).

%% PAZIENTI:
paziente(tu).
paziente(andra).
paziente(keric).
paziente(sony).
paziente(ruddy).
paziente(sigrid).
paziente(jameelah).
paziente(dalilah).
paziente(wiliam).
paziente(neftali).


%% PESI DI PRIORITA' (GRAVITA'):
priority(tu,3).
priority(andra,2).
priority(keric,2).
priority(sony,3).
priority(ruddy,1).
priority(sigrid,3).
priority(jameelah,1).
priority(dalilah,1).
priority(wiliam,3).
priority(neftali,1).

%% assegno protocolli ai pazienti
segue_protocollo(tu, pi201).
segue_protocollo(andra, pi144).
segue_protocollo(andra, pi254).
segue_protocollo(andra, pi556).
segue_protocollo(keric, pi283).
segue_protocollo(sony, pi220).
segue_protocollo(sony, pi144).
segue_protocollo(ruddy, pi849).
segue_protocollo(sigrid, pi347).
segue_protocollo(sigrid, pi118).
segue_protocollo(jameelah, pi814).
segue_protocollo(jameelah, pi10).
segue_protocollo(dalilah, pi628).
segue_protocollo(dalilah, pi328).
segue_protocollo(wiliam, pi247).
segue_protocollo(wiliam, pi161).
segue_protocollo(neftali, pi161).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(tu, pi201, 1, -27).
inizio_iterazione_protocollo(tu, pi201, 2, 7).
inizio_iterazione_protocollo(andra, pi144, 1, 10).
inizio_iterazione_protocollo(andra, pi144, 2, 34).
inizio_iterazione_protocollo(andra, pi254, 1, -32).
inizio_iterazione_protocollo(andra, pi254, 2, 11).
inizio_iterazione_protocollo(andra, pi556, 1, -46).
inizio_iterazione_protocollo(andra, pi556, 2, -3).
inizio_iterazione_protocollo(andra, pi556, 3, 40).
inizio_iterazione_protocollo(keric, pi283, 1, -1).
inizio_iterazione_protocollo(keric, pi283, 2, 18).
inizio_iterazione_protocollo(sony, pi220, 1, -12).
inizio_iterazione_protocollo(sony, pi220, 2, 6).
inizio_iterazione_protocollo(sony, pi220, 3, 30).
inizio_iterazione_protocollo(sony, pi144, 1, 3).
inizio_iterazione_protocollo(sony, pi144, 2, 24).
inizio_iterazione_protocollo(ruddy, pi849, 1, -8).
inizio_iterazione_protocollo(ruddy, pi849, 2, 19).
inizio_iterazione_protocollo(sigrid, pi347, 1, 9).
inizio_iterazione_protocollo(sigrid, pi118, 1, -39).
inizio_iterazione_protocollo(sigrid, pi118, 2, -4).
inizio_iterazione_protocollo(sigrid, pi118, 3, 24).
inizio_iterazione_protocollo(jameelah, pi814, 1, -18).
inizio_iterazione_protocollo(jameelah, pi814, 2, 14).
inizio_iterazione_protocollo(jameelah, pi10, 1, -17).
inizio_iterazione_protocollo(jameelah, pi10, 2, 8).
inizio_iterazione_protocollo(jameelah, pi10, 3, 36).
inizio_iterazione_protocollo(dalilah, pi628, 1, -28).
inizio_iterazione_protocollo(dalilah, pi628, 2, 3).
inizio_iterazione_protocollo(dalilah, pi628, 3, 29).
inizio_iterazione_protocollo(dalilah, pi328, 1, 6).
inizio_iterazione_protocollo(wiliam, pi247, 1, -29).
inizio_iterazione_protocollo(wiliam, pi247, 2, 6).
inizio_iterazione_protocollo(wiliam, pi161, 1, -11).
inizio_iterazione_protocollo(wiliam, pi161, 2, 9).
inizio_iterazione_protocollo(wiliam, pi161, 3, 31).
inizio_iterazione_protocollo(neftali, pi161, 1, -12).
inizio_iterazione_protocollo(neftali, pi161, 2, 7).
inizio_iterazione_protocollo(neftali, pi161, 3, 22).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(tu, pi201, 1, (0..1)).
pacchetto_istanza(tu, pi201, 2, (0..1)).
pacchetto_istanza(andra, pi144, 1, (0..1)).
pacchetto_istanza(andra, pi144, 2, (0..1)).
pacchetto_istanza(andra, pi254, 1, (0..2)).
pacchetto_istanza(andra, pi254, 2, (0..2)).
pacchetto_istanza(andra, pi556, 1, (0..1)).
pacchetto_istanza(andra, pi556, 2, (0..1)).
pacchetto_istanza(andra, pi556, 3, (0..1)).
pacchetto_istanza(keric, pi283, 1, (0..1)).
pacchetto_istanza(keric, pi283, 2, (0..1)).
pacchetto_istanza(sony, pi220, 1, (0..1)).
pacchetto_istanza(sony, pi220, 2, (0..1)).
pacchetto_istanza(sony, pi220, 3, (0..1)).
pacchetto_istanza(sony, pi144, 1, (0..1)).
pacchetto_istanza(sony, pi144, 2, (0..1)).
pacchetto_istanza(ruddy, pi849, 1, (0..1)).
pacchetto_istanza(ruddy, pi849, 2, (0..1)).
pacchetto_istanza(sigrid, pi347, 1, (0..1)).
pacchetto_istanza(sigrid, pi118, 1, (0..1)).
pacchetto_istanza(sigrid, pi118, 2, (0..1)).
pacchetto_istanza(sigrid, pi118, 3, (0..1)).
pacchetto_istanza(jameelah, pi814, 1, (0..3)).
pacchetto_istanza(jameelah, pi814, 2, (0..3)).
pacchetto_istanza(jameelah, pi10, 1, (0..1)).
pacchetto_istanza(jameelah, pi10, 2, (0..1)).
pacchetto_istanza(jameelah, pi10, 3, (0..1)).
pacchetto_istanza(dalilah, pi628, 1, (0..1)).
pacchetto_istanza(dalilah, pi628, 2, (0..1)).
pacchetto_istanza(dalilah, pi628, 3, (0..1)).
pacchetto_istanza(dalilah, pi328, 1, (0..1)).
pacchetto_istanza(wiliam, pi247, 1, (0..2)).
pacchetto_istanza(wiliam, pi247, 2, (0..2)).
pacchetto_istanza(wiliam, pi161, 1, (0..1)).
pacchetto_istanza(wiliam, pi161, 2, (0..1)).
pacchetto_istanza(wiliam, pi161, 3, (0..1)).
pacchetto_istanza(neftali, pi161, 1, (0..1)).
pacchetto_istanza(neftali, pi161, 2, (0..1)).
pacchetto_istanza(neftali, pi161, 3, (0..1)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(tu,pi201,1,0,pkt5). data_inizio(tu,pi201,1,0,2). frequenza(tu,pi201,1,0,8). rispetto_a(tu,pi201,1,0,start_date). tolleranza(tu,pi201,1,0,6). esistenza(tu,pi201,1,0,(1..8)). n_occorrenze(tu,pi201,1,0,1).
tipo_pacchetto(tu,pi201,1,1,pkt9). data_inizio(tu,pi201,1,1,1). frequenza(tu,pi201,1,1,15). rispetto_a(tu,pi201,1,1,start_date). tolleranza(tu,pi201,1,1,7). esistenza(tu,pi201,1,1,(1..23)). n_occorrenze(tu,pi201,1,1,2).
tipo_pacchetto(tu,pi201,2,0,pkt5). data_inizio(tu,pi201,2,0,2). frequenza(tu,pi201,2,0,8). rispetto_a(tu,pi201,2,0,start_date). tolleranza(tu,pi201,2,0,6). esistenza(tu,pi201,2,0,(1..8)). n_occorrenze(tu,pi201,2,0,1).
tipo_pacchetto(tu,pi201,2,1,pkt9). data_inizio(tu,pi201,2,1,1). frequenza(tu,pi201,2,1,15). rispetto_a(tu,pi201,2,1,start_date). tolleranza(tu,pi201,2,1,7). esistenza(tu,pi201,2,1,(1..23)). n_occorrenze(tu,pi201,2,1,2).
tipo_pacchetto(andra,pi144,1,0,pkt7). data_inizio(andra,pi144,1,0,5). frequenza(andra,pi144,1,0,7). rispetto_a(andra,pi144,1,0,start_date). tolleranza(andra,pi144,1,0,3). esistenza(andra,pi144,1,0,(2..8)). n_occorrenze(andra,pi144,1,0,1).
tipo_pacchetto(andra,pi144,1,1,pkt9). data_inizio(andra,pi144,1,1,7). frequenza(andra,pi144,1,1,13). rispetto_a(andra,pi144,1,1,start_date). tolleranza(andra,pi144,1,1,6). esistenza(andra,pi144,1,1,(1..13)). n_occorrenze(andra,pi144,1,1,1).
tipo_pacchetto(andra,pi144,2,0,pkt7). data_inizio(andra,pi144,2,0,5). frequenza(andra,pi144,2,0,7). rispetto_a(andra,pi144,2,0,start_date). tolleranza(andra,pi144,2,0,3). esistenza(andra,pi144,2,0,(2..8)). n_occorrenze(andra,pi144,2,0,1).
tipo_pacchetto(andra,pi144,2,1,pkt9). data_inizio(andra,pi144,2,1,7). frequenza(andra,pi144,2,1,13). rispetto_a(andra,pi144,2,1,start_date). tolleranza(andra,pi144,2,1,6). esistenza(andra,pi144,2,1,(1..13)). n_occorrenze(andra,pi144,2,1,1).
tipo_pacchetto(andra,pi254,1,0,pkt3). data_inizio(andra,pi254,1,0,13). frequenza(andra,pi254,1,0,3). rispetto_a(andra,pi254,1,0,start_date). tolleranza(andra,pi254,1,0,1). esistenza(andra,pi254,1,0,(12..29)). n_occorrenze(andra,pi254,1,0,6).
tipo_pacchetto(andra,pi254,1,1,pkt4). data_inizio(andra,pi254,1,1,4). frequenza(andra,pi254,1,1,7). rispetto_a(andra,pi254,1,1,start_date). tolleranza(andra,pi254,1,1,3). esistenza(andra,pi254,1,1,(1..7)). n_occorrenze(andra,pi254,1,1,1).
tipo_pacchetto(andra,pi254,1,2,pkt5). data_inizio(andra,pi254,1,2,22). frequenza(andra,pi254,1,2,11). rispetto_a(andra,pi254,1,2,start_date). tolleranza(andra,pi254,1,2,5). esistenza(andra,pi254,1,2,(17..27)). n_occorrenze(andra,pi254,1,2,1).
tipo_pacchetto(andra,pi254,2,0,pkt3). data_inizio(andra,pi254,2,0,13). frequenza(andra,pi254,2,0,3). rispetto_a(andra,pi254,2,0,start_date). tolleranza(andra,pi254,2,0,1). esistenza(andra,pi254,2,0,(12..29)). n_occorrenze(andra,pi254,2,0,6).
tipo_pacchetto(andra,pi254,2,1,pkt4). data_inizio(andra,pi254,2,1,4). frequenza(andra,pi254,2,1,7). rispetto_a(andra,pi254,2,1,start_date). tolleranza(andra,pi254,2,1,3). esistenza(andra,pi254,2,1,(1..7)). n_occorrenze(andra,pi254,2,1,1).
tipo_pacchetto(andra,pi254,2,2,pkt5). data_inizio(andra,pi254,2,2,22). frequenza(andra,pi254,2,2,11). rispetto_a(andra,pi254,2,2,start_date). tolleranza(andra,pi254,2,2,5). esistenza(andra,pi254,2,2,(17..27)). n_occorrenze(andra,pi254,2,2,1).
tipo_pacchetto(andra,pi556,1,0,pkt3). data_inizio(andra,pi556,1,0,2). frequenza(andra,pi556,1,0,20). rispetto_a(andra,pi556,1,0,start_date). tolleranza(andra,pi556,1,0,5). esistenza(andra,pi556,1,0,(1..30)). n_occorrenze(andra,pi556,1,0,2).
tipo_pacchetto(andra,pi556,1,1,pkt5). data_inizio(andra,pi556,1,1,15). frequenza(andra,pi556,1,1,11). rispetto_a(andra,pi556,1,1,start_date). tolleranza(andra,pi556,1,1,5). esistenza(andra,pi556,1,1,(10..20)). n_occorrenze(andra,pi556,1,1,1).
tipo_pacchetto(andra,pi556,2,0,pkt3). data_inizio(andra,pi556,2,0,2). frequenza(andra,pi556,2,0,20). rispetto_a(andra,pi556,2,0,start_date). tolleranza(andra,pi556,2,0,5). esistenza(andra,pi556,2,0,(1..30)). n_occorrenze(andra,pi556,2,0,2).
tipo_pacchetto(andra,pi556,2,1,pkt5). data_inizio(andra,pi556,2,1,15). frequenza(andra,pi556,2,1,11). rispetto_a(andra,pi556,2,1,start_date). tolleranza(andra,pi556,2,1,5). esistenza(andra,pi556,2,1,(10..20)). n_occorrenze(andra,pi556,2,1,1).
tipo_pacchetto(andra,pi556,3,0,pkt3). data_inizio(andra,pi556,3,0,2). frequenza(andra,pi556,3,0,20). rispetto_a(andra,pi556,3,0,start_date). tolleranza(andra,pi556,3,0,5). esistenza(andra,pi556,3,0,(1..30)). n_occorrenze(andra,pi556,3,0,2).
tipo_pacchetto(andra,pi556,3,1,pkt5). data_inizio(andra,pi556,3,1,15). frequenza(andra,pi556,3,1,11). rispetto_a(andra,pi556,3,1,start_date). tolleranza(andra,pi556,3,1,5). esistenza(andra,pi556,3,1,(10..20)). n_occorrenze(andra,pi556,3,1,1).
tipo_pacchetto(keric,pi283,1,0,pkt5). data_inizio(keric,pi283,1,0,2). frequenza(keric,pi283,1,0,3). rispetto_a(keric,pi283,1,0,start_date). tolleranza(keric,pi283,1,0,1). esistenza(keric,pi283,1,0,(1..3)). n_occorrenze(keric,pi283,1,0,1).
tipo_pacchetto(keric,pi283,1,1,pkt9). data_inizio(keric,pi283,1,1,10). frequenza(keric,pi283,1,1,10). rispetto_a(keric,pi283,1,1,start_date). tolleranza(keric,pi283,1,1,6). esistenza(keric,pi283,1,1,(4..13)). n_occorrenze(keric,pi283,1,1,1).
tipo_pacchetto(keric,pi283,2,0,pkt5). data_inizio(keric,pi283,2,0,2). frequenza(keric,pi283,2,0,3). rispetto_a(keric,pi283,2,0,start_date). tolleranza(keric,pi283,2,0,1). esistenza(keric,pi283,2,0,(1..3)). n_occorrenze(keric,pi283,2,0,1).
tipo_pacchetto(keric,pi283,2,1,pkt9). data_inizio(keric,pi283,2,1,10). frequenza(keric,pi283,2,1,10). rispetto_a(keric,pi283,2,1,start_date). tolleranza(keric,pi283,2,1,6). esistenza(keric,pi283,2,1,(4..13)). n_occorrenze(keric,pi283,2,1,1).
tipo_pacchetto(sony,pi220,1,0,pkt3). data_inizio(sony,pi220,1,0,9). frequenza(sony,pi220,1,0,9). rispetto_a(sony,pi220,1,0,start_date). tolleranza(sony,pi220,1,0,4). esistenza(sony,pi220,1,0,(5..13)). n_occorrenze(sony,pi220,1,0,1).
tipo_pacchetto(sony,pi220,1,1,pkt5). data_inizio(sony,pi220,1,1,1). frequenza(sony,pi220,1,1,1). rispetto_a(sony,pi220,1,1,start_date). tolleranza(sony,pi220,1,1,0). esistenza(sony,pi220,1,1,(1..1)). n_occorrenze(sony,pi220,1,1,1).
tipo_pacchetto(sony,pi220,2,0,pkt3). data_inizio(sony,pi220,2,0,9). frequenza(sony,pi220,2,0,9). rispetto_a(sony,pi220,2,0,start_date). tolleranza(sony,pi220,2,0,4). esistenza(sony,pi220,2,0,(5..13)). n_occorrenze(sony,pi220,2,0,1).
tipo_pacchetto(sony,pi220,2,1,pkt5). data_inizio(sony,pi220,2,1,1). frequenza(sony,pi220,2,1,1). rispetto_a(sony,pi220,2,1,start_date). tolleranza(sony,pi220,2,1,0). esistenza(sony,pi220,2,1,(1..1)). n_occorrenze(sony,pi220,2,1,1).
tipo_pacchetto(sony,pi220,3,0,pkt3). data_inizio(sony,pi220,3,0,9). frequenza(sony,pi220,3,0,9). rispetto_a(sony,pi220,3,0,start_date). tolleranza(sony,pi220,3,0,4). esistenza(sony,pi220,3,0,(5..13)). n_occorrenze(sony,pi220,3,0,1).
tipo_pacchetto(sony,pi220,3,1,pkt5). data_inizio(sony,pi220,3,1,1). frequenza(sony,pi220,3,1,1). rispetto_a(sony,pi220,3,1,start_date). tolleranza(sony,pi220,3,1,0). esistenza(sony,pi220,3,1,(1..1)). n_occorrenze(sony,pi220,3,1,1).
tipo_pacchetto(sony,pi144,1,0,pkt7). data_inizio(sony,pi144,1,0,5). frequenza(sony,pi144,1,0,7). rispetto_a(sony,pi144,1,0,start_date). tolleranza(sony,pi144,1,0,3). esistenza(sony,pi144,1,0,(2..8)). n_occorrenze(sony,pi144,1,0,1).
tipo_pacchetto(sony,pi144,1,1,pkt9). data_inizio(sony,pi144,1,1,7). frequenza(sony,pi144,1,1,13). rispetto_a(sony,pi144,1,1,start_date). tolleranza(sony,pi144,1,1,6). esistenza(sony,pi144,1,1,(1..13)). n_occorrenze(sony,pi144,1,1,1).
tipo_pacchetto(sony,pi144,2,0,pkt7). data_inizio(sony,pi144,2,0,5). frequenza(sony,pi144,2,0,7). rispetto_a(sony,pi144,2,0,start_date). tolleranza(sony,pi144,2,0,3). esistenza(sony,pi144,2,0,(2..8)). n_occorrenze(sony,pi144,2,0,1).
tipo_pacchetto(sony,pi144,2,1,pkt9). data_inizio(sony,pi144,2,1,7). frequenza(sony,pi144,2,1,13). rispetto_a(sony,pi144,2,1,start_date). tolleranza(sony,pi144,2,1,6). esistenza(sony,pi144,2,1,(1..13)). n_occorrenze(sony,pi144,2,1,1).
tipo_pacchetto(ruddy,pi849,1,0,pkt3). data_inizio(ruddy,pi849,1,0,2). frequenza(ruddy,pi849,1,0,3). rispetto_a(ruddy,pi849,1,0,start_date). tolleranza(ruddy,pi849,1,0,1). esistenza(ruddy,pi849,1,0,(1..19)). n_occorrenze(ruddy,pi849,1,0,7).
tipo_pacchetto(ruddy,pi849,1,1,pkt5). data_inizio(ruddy,pi849,1,1,11). frequenza(ruddy,pi849,1,1,15). rispetto_a(ruddy,pi849,1,1,start_date). tolleranza(ruddy,pi849,1,1,7). esistenza(ruddy,pi849,1,1,(4..18)). n_occorrenze(ruddy,pi849,1,1,1).
tipo_pacchetto(ruddy,pi849,2,0,pkt3). data_inizio(ruddy,pi849,2,0,2). frequenza(ruddy,pi849,2,0,3). rispetto_a(ruddy,pi849,2,0,start_date). tolleranza(ruddy,pi849,2,0,1). esistenza(ruddy,pi849,2,0,(1..19)). n_occorrenze(ruddy,pi849,2,0,7).
tipo_pacchetto(ruddy,pi849,2,1,pkt5). data_inizio(ruddy,pi849,2,1,11). frequenza(ruddy,pi849,2,1,15). rispetto_a(ruddy,pi849,2,1,start_date). tolleranza(ruddy,pi849,2,1,7). esistenza(ruddy,pi849,2,1,(4..18)). n_occorrenze(ruddy,pi849,2,1,1).
tipo_pacchetto(sigrid,pi347,1,0,pkt5). data_inizio(sigrid,pi347,1,0,19). frequenza(sigrid,pi347,1,0,5). rispetto_a(sigrid,pi347,1,0,start_date). tolleranza(sigrid,pi347,1,0,2). esistenza(sigrid,pi347,1,0,(17..21)). n_occorrenze(sigrid,pi347,1,0,1).
tipo_pacchetto(sigrid,pi347,1,1,pkt9). data_inizio(sigrid,pi347,1,1,6). frequenza(sigrid,pi347,1,1,11). rispetto_a(sigrid,pi347,1,1,start_date). tolleranza(sigrid,pi347,1,1,5). esistenza(sigrid,pi347,1,1,(1..22)). n_occorrenze(sigrid,pi347,1,1,2).
tipo_pacchetto(sigrid,pi118,1,0,pkt5). data_inizio(sigrid,pi118,1,0,10). frequenza(sigrid,pi118,1,0,13). rispetto_a(sigrid,pi118,1,0,start_date). tolleranza(sigrid,pi118,1,0,6). esistenza(sigrid,pi118,1,0,(4..16)). n_occorrenze(sigrid,pi118,1,0,1).
tipo_pacchetto(sigrid,pi118,1,1,pkt9). data_inizio(sigrid,pi118,1,1,6). frequenza(sigrid,pi118,1,1,11). rispetto_a(sigrid,pi118,1,1,start_date). tolleranza(sigrid,pi118,1,1,5). esistenza(sigrid,pi118,1,1,(1..22)). n_occorrenze(sigrid,pi118,1,1,2).
tipo_pacchetto(sigrid,pi118,2,0,pkt5). data_inizio(sigrid,pi118,2,0,10). frequenza(sigrid,pi118,2,0,13). rispetto_a(sigrid,pi118,2,0,start_date). tolleranza(sigrid,pi118,2,0,6). esistenza(sigrid,pi118,2,0,(4..16)). n_occorrenze(sigrid,pi118,2,0,1).
tipo_pacchetto(sigrid,pi118,2,1,pkt9). data_inizio(sigrid,pi118,2,1,6). frequenza(sigrid,pi118,2,1,11). rispetto_a(sigrid,pi118,2,1,start_date). tolleranza(sigrid,pi118,2,1,5). esistenza(sigrid,pi118,2,1,(1..22)). n_occorrenze(sigrid,pi118,2,1,2).
tipo_pacchetto(sigrid,pi118,3,0,pkt5). data_inizio(sigrid,pi118,3,0,10). frequenza(sigrid,pi118,3,0,13). rispetto_a(sigrid,pi118,3,0,start_date). tolleranza(sigrid,pi118,3,0,6). esistenza(sigrid,pi118,3,0,(4..16)). n_occorrenze(sigrid,pi118,3,0,1).
tipo_pacchetto(sigrid,pi118,3,1,pkt9). data_inizio(sigrid,pi118,3,1,6). frequenza(sigrid,pi118,3,1,11). rispetto_a(sigrid,pi118,3,1,start_date). tolleranza(sigrid,pi118,3,1,5). esistenza(sigrid,pi118,3,1,(1..22)). n_occorrenze(sigrid,pi118,3,1,2).
tipo_pacchetto(jameelah,pi814,1,0,pkt0). data_inizio(jameelah,pi814,1,0,3). frequenza(jameelah,pi814,1,0,8). rispetto_a(jameelah,pi814,1,0,start_date). tolleranza(jameelah,pi814,1,0,5). esistenza(jameelah,pi814,1,0,(1..8)). n_occorrenze(jameelah,pi814,1,0,1).
tipo_pacchetto(jameelah,pi814,1,1,pkt4). data_inizio(jameelah,pi814,1,1,15). frequenza(jameelah,pi814,1,1,13). rispetto_a(jameelah,pi814,1,1,start_date). tolleranza(jameelah,pi814,1,1,6). esistenza(jameelah,pi814,1,1,(9..21)). n_occorrenze(jameelah,pi814,1,1,1).
tipo_pacchetto(jameelah,pi814,1,2,pkt7). data_inizio(jameelah,pi814,1,2,3). frequenza(jameelah,pi814,1,2,7). rispetto_a(jameelah,pi814,1,2,start_date). tolleranza(jameelah,pi814,1,2,3). esistenza(jameelah,pi814,1,2,(1..20)). n_occorrenze(jameelah,pi814,1,2,3).
tipo_pacchetto(jameelah,pi814,1,3,pkt9). data_inizio(jameelah,pi814,1,3,7). frequenza(jameelah,pi814,1,3,9). rispetto_a(jameelah,pi814,1,3,start_date). tolleranza(jameelah,pi814,1,3,5). esistenza(jameelah,pi814,1,3,(2..10)). n_occorrenze(jameelah,pi814,1,3,1).
tipo_pacchetto(jameelah,pi814,2,0,pkt0). data_inizio(jameelah,pi814,2,0,3). frequenza(jameelah,pi814,2,0,8). rispetto_a(jameelah,pi814,2,0,start_date). tolleranza(jameelah,pi814,2,0,5). esistenza(jameelah,pi814,2,0,(1..8)). n_occorrenze(jameelah,pi814,2,0,1).
tipo_pacchetto(jameelah,pi814,2,1,pkt4). data_inizio(jameelah,pi814,2,1,15). frequenza(jameelah,pi814,2,1,13). rispetto_a(jameelah,pi814,2,1,start_date). tolleranza(jameelah,pi814,2,1,6). esistenza(jameelah,pi814,2,1,(9..21)). n_occorrenze(jameelah,pi814,2,1,1).
tipo_pacchetto(jameelah,pi814,2,2,pkt7). data_inizio(jameelah,pi814,2,2,3). frequenza(jameelah,pi814,2,2,7). rispetto_a(jameelah,pi814,2,2,start_date). tolleranza(jameelah,pi814,2,2,3). esistenza(jameelah,pi814,2,2,(1..20)). n_occorrenze(jameelah,pi814,2,2,3).
tipo_pacchetto(jameelah,pi814,2,3,pkt9). data_inizio(jameelah,pi814,2,3,7). frequenza(jameelah,pi814,2,3,9). rispetto_a(jameelah,pi814,2,3,start_date). tolleranza(jameelah,pi814,2,3,5). esistenza(jameelah,pi814,2,3,(2..10)). n_occorrenze(jameelah,pi814,2,3,1).
tipo_pacchetto(jameelah,pi10,1,0,pkt4). data_inizio(jameelah,pi10,1,0,1). frequenza(jameelah,pi10,1,0,1). rispetto_a(jameelah,pi10,1,0,start_date). tolleranza(jameelah,pi10,1,0,0). esistenza(jameelah,pi10,1,0,(1..1)). n_occorrenze(jameelah,pi10,1,0,1).
tipo_pacchetto(jameelah,pi10,1,1,pkt9). data_inizio(jameelah,pi10,1,1,11). frequenza(jameelah,pi10,1,1,15). rispetto_a(jameelah,pi10,1,1,start_date). tolleranza(jameelah,pi10,1,1,7). esistenza(jameelah,pi10,1,1,(4..18)). n_occorrenze(jameelah,pi10,1,1,1).
tipo_pacchetto(jameelah,pi10,2,0,pkt4). data_inizio(jameelah,pi10,2,0,1). frequenza(jameelah,pi10,2,0,1). rispetto_a(jameelah,pi10,2,0,start_date). tolleranza(jameelah,pi10,2,0,0). esistenza(jameelah,pi10,2,0,(1..1)). n_occorrenze(jameelah,pi10,2,0,1).
tipo_pacchetto(jameelah,pi10,2,1,pkt9). data_inizio(jameelah,pi10,2,1,11). frequenza(jameelah,pi10,2,1,15). rispetto_a(jameelah,pi10,2,1,start_date). tolleranza(jameelah,pi10,2,1,7). esistenza(jameelah,pi10,2,1,(4..18)). n_occorrenze(jameelah,pi10,2,1,1).
tipo_pacchetto(jameelah,pi10,3,0,pkt4). data_inizio(jameelah,pi10,3,0,1). frequenza(jameelah,pi10,3,0,1). rispetto_a(jameelah,pi10,3,0,start_date). tolleranza(jameelah,pi10,3,0,0). esistenza(jameelah,pi10,3,0,(1..1)). n_occorrenze(jameelah,pi10,3,0,1).
tipo_pacchetto(jameelah,pi10,3,1,pkt9). data_inizio(jameelah,pi10,3,1,11). frequenza(jameelah,pi10,3,1,15). rispetto_a(jameelah,pi10,3,1,start_date). tolleranza(jameelah,pi10,3,1,7). esistenza(jameelah,pi10,3,1,(4..18)). n_occorrenze(jameelah,pi10,3,1,1).
tipo_pacchetto(dalilah,pi628,1,0,pkt3). data_inizio(dalilah,pi628,1,0,3). frequenza(dalilah,pi628,1,0,10). rispetto_a(dalilah,pi628,1,0,start_date). tolleranza(dalilah,pi628,1,0,7). esistenza(dalilah,pi628,1,0,(1..20)). n_occorrenze(dalilah,pi628,1,0,2).
tipo_pacchetto(dalilah,pi628,1,1,pkt5). data_inizio(dalilah,pi628,1,1,17). frequenza(dalilah,pi628,1,1,5). rispetto_a(dalilah,pi628,1,1,start_date). tolleranza(dalilah,pi628,1,1,2). esistenza(dalilah,pi628,1,1,(15..19)). n_occorrenze(dalilah,pi628,1,1,1).
tipo_pacchetto(dalilah,pi628,2,0,pkt3). data_inizio(dalilah,pi628,2,0,3). frequenza(dalilah,pi628,2,0,10). rispetto_a(dalilah,pi628,2,0,start_date). tolleranza(dalilah,pi628,2,0,7). esistenza(dalilah,pi628,2,0,(1..20)). n_occorrenze(dalilah,pi628,2,0,2).
tipo_pacchetto(dalilah,pi628,2,1,pkt5). data_inizio(dalilah,pi628,2,1,17). frequenza(dalilah,pi628,2,1,5). rispetto_a(dalilah,pi628,2,1,start_date). tolleranza(dalilah,pi628,2,1,2). esistenza(dalilah,pi628,2,1,(15..19)). n_occorrenze(dalilah,pi628,2,1,1).
tipo_pacchetto(dalilah,pi628,3,0,pkt3). data_inizio(dalilah,pi628,3,0,3). frequenza(dalilah,pi628,3,0,10). rispetto_a(dalilah,pi628,3,0,start_date). tolleranza(dalilah,pi628,3,0,7). esistenza(dalilah,pi628,3,0,(1..20)). n_occorrenze(dalilah,pi628,3,0,2).
tipo_pacchetto(dalilah,pi628,3,1,pkt5). data_inizio(dalilah,pi628,3,1,17). frequenza(dalilah,pi628,3,1,5). rispetto_a(dalilah,pi628,3,1,start_date). tolleranza(dalilah,pi628,3,1,2). esistenza(dalilah,pi628,3,1,(15..19)). n_occorrenze(dalilah,pi628,3,1,1).
tipo_pacchetto(dalilah,pi328,1,0,pkt5). data_inizio(dalilah,pi328,1,0,21). frequenza(dalilah,pi328,1,0,9). rispetto_a(dalilah,pi328,1,0,start_date). tolleranza(dalilah,pi328,1,0,4). esistenza(dalilah,pi328,1,0,(17..25)). n_occorrenze(dalilah,pi328,1,0,1).
tipo_pacchetto(dalilah,pi328,1,1,pkt9). data_inizio(dalilah,pi328,1,1,4). frequenza(dalilah,pi328,1,1,11). rispetto_a(dalilah,pi328,1,1,start_date). tolleranza(dalilah,pi328,1,1,7). esistenza(dalilah,pi328,1,1,(1..30)). n_occorrenze(dalilah,pi328,1,1,3).
tipo_pacchetto(wiliam,pi247,1,0,pkt12). data_inizio(wiliam,pi247,1,0,19). frequenza(wiliam,pi247,1,0,13). rispetto_a(wiliam,pi247,1,0,start_date). tolleranza(wiliam,pi247,1,0,6). esistenza(wiliam,pi247,1,0,(13..25)). n_occorrenze(wiliam,pi247,1,0,1).
tipo_pacchetto(wiliam,pi247,1,1,pkt5). data_inizio(wiliam,pi247,1,1,2). frequenza(wiliam,pi247,1,1,8). rispetto_a(wiliam,pi247,1,1,start_date). tolleranza(wiliam,pi247,1,1,6). esistenza(wiliam,pi247,1,1,(1..8)). n_occorrenze(wiliam,pi247,1,1,1).
tipo_pacchetto(wiliam,pi247,1,2,pkt9). data_inizio(wiliam,pi247,1,2,3). frequenza(wiliam,pi247,1,2,11). rispetto_a(wiliam,pi247,1,2,start_date). tolleranza(wiliam,pi247,1,2,5). esistenza(wiliam,pi247,1,2,(1..19)). n_occorrenze(wiliam,pi247,1,2,2).
tipo_pacchetto(wiliam,pi247,2,0,pkt12). data_inizio(wiliam,pi247,2,0,19). frequenza(wiliam,pi247,2,0,13). rispetto_a(wiliam,pi247,2,0,start_date). tolleranza(wiliam,pi247,2,0,6). esistenza(wiliam,pi247,2,0,(13..25)). n_occorrenze(wiliam,pi247,2,0,1).
tipo_pacchetto(wiliam,pi247,2,1,pkt5). data_inizio(wiliam,pi247,2,1,2). frequenza(wiliam,pi247,2,1,8). rispetto_a(wiliam,pi247,2,1,start_date). tolleranza(wiliam,pi247,2,1,6). esistenza(wiliam,pi247,2,1,(1..8)). n_occorrenze(wiliam,pi247,2,1,1).
tipo_pacchetto(wiliam,pi247,2,2,pkt9). data_inizio(wiliam,pi247,2,2,3). frequenza(wiliam,pi247,2,2,11). rispetto_a(wiliam,pi247,2,2,start_date). tolleranza(wiliam,pi247,2,2,5). esistenza(wiliam,pi247,2,2,(1..19)). n_occorrenze(wiliam,pi247,2,2,2).
tipo_pacchetto(wiliam,pi161,1,0,pkt3). data_inizio(wiliam,pi161,1,0,5). frequenza(wiliam,pi161,1,0,3). rispetto_a(wiliam,pi161,1,0,start_date). tolleranza(wiliam,pi161,1,0,1). esistenza(wiliam,pi161,1,0,(4..9)). n_occorrenze(wiliam,pi161,1,0,2).
tipo_pacchetto(wiliam,pi161,1,1,pkt5). data_inizio(wiliam,pi161,1,1,1). frequenza(wiliam,pi161,1,1,1). rispetto_a(wiliam,pi161,1,1,start_date). tolleranza(wiliam,pi161,1,1,0). esistenza(wiliam,pi161,1,1,(1..1)). n_occorrenze(wiliam,pi161,1,1,1).
tipo_pacchetto(wiliam,pi161,2,0,pkt3). data_inizio(wiliam,pi161,2,0,5). frequenza(wiliam,pi161,2,0,3). rispetto_a(wiliam,pi161,2,0,start_date). tolleranza(wiliam,pi161,2,0,1). esistenza(wiliam,pi161,2,0,(4..9)). n_occorrenze(wiliam,pi161,2,0,2).
tipo_pacchetto(wiliam,pi161,2,1,pkt5). data_inizio(wiliam,pi161,2,1,1). frequenza(wiliam,pi161,2,1,1). rispetto_a(wiliam,pi161,2,1,start_date). tolleranza(wiliam,pi161,2,1,0). esistenza(wiliam,pi161,2,1,(1..1)). n_occorrenze(wiliam,pi161,2,1,1).
tipo_pacchetto(wiliam,pi161,3,0,pkt3). data_inizio(wiliam,pi161,3,0,5). frequenza(wiliam,pi161,3,0,3). rispetto_a(wiliam,pi161,3,0,start_date). tolleranza(wiliam,pi161,3,0,1). esistenza(wiliam,pi161,3,0,(4..9)). n_occorrenze(wiliam,pi161,3,0,2).
tipo_pacchetto(wiliam,pi161,3,1,pkt5). data_inizio(wiliam,pi161,3,1,1). frequenza(wiliam,pi161,3,1,1). rispetto_a(wiliam,pi161,3,1,start_date). tolleranza(wiliam,pi161,3,1,0). esistenza(wiliam,pi161,3,1,(1..1)). n_occorrenze(wiliam,pi161,3,1,1).
tipo_pacchetto(neftali,pi161,1,0,pkt3). data_inizio(neftali,pi161,1,0,5). frequenza(neftali,pi161,1,0,3). rispetto_a(neftali,pi161,1,0,start_date). tolleranza(neftali,pi161,1,0,1). esistenza(neftali,pi161,1,0,(4..9)). n_occorrenze(neftali,pi161,1,0,2).
tipo_pacchetto(neftali,pi161,1,1,pkt5). data_inizio(neftali,pi161,1,1,1). frequenza(neftali,pi161,1,1,1). rispetto_a(neftali,pi161,1,1,start_date). tolleranza(neftali,pi161,1,1,0). esistenza(neftali,pi161,1,1,(1..1)). n_occorrenze(neftali,pi161,1,1,1).
tipo_pacchetto(neftali,pi161,2,0,pkt3). data_inizio(neftali,pi161,2,0,5). frequenza(neftali,pi161,2,0,3). rispetto_a(neftali,pi161,2,0,start_date). tolleranza(neftali,pi161,2,0,1). esistenza(neftali,pi161,2,0,(4..9)). n_occorrenze(neftali,pi161,2,0,2).
tipo_pacchetto(neftali,pi161,2,1,pkt5). data_inizio(neftali,pi161,2,1,1). frequenza(neftali,pi161,2,1,1). rispetto_a(neftali,pi161,2,1,start_date). tolleranza(neftali,pi161,2,1,0). esistenza(neftali,pi161,2,1,(1..1)). n_occorrenze(neftali,pi161,2,1,1).
tipo_pacchetto(neftali,pi161,3,0,pkt3). data_inizio(neftali,pi161,3,0,5). frequenza(neftali,pi161,3,0,3). rispetto_a(neftali,pi161,3,0,start_date). tolleranza(neftali,pi161,3,0,1). esistenza(neftali,pi161,3,0,(4..9)). n_occorrenze(neftali,pi161,3,0,2).
tipo_pacchetto(neftali,pi161,3,1,pkt5). data_inizio(neftali,pi161,3,1,1). frequenza(neftali,pi161,3,1,1). rispetto_a(neftali,pi161,3,1,start_date). tolleranza(neftali,pi161,3,1,0). esistenza(neftali,pi161,3,1,(1..1)). n_occorrenze(neftali,pi161,3,1,1).

