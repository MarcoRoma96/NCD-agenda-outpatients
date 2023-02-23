%%%***Wed-07-Dec-2022-10-04-15***%%%

#const nh=60.

horizon(1..nh).

resource(burgundy;silver;sienna;steel;green).

%% capacita' GIORNO x RISORSA
capacity(1,burgundy,47). capacity(1,silver,48). capacity(1,sienna,30). capacity(1,steel,25). capacity(1,green,31). 
capacity(2,burgundy,25). capacity(2,silver,49). capacity(2,sienna,28). capacity(2,steel,30). capacity(2,green,48). 
capacity(3,burgundy,32). capacity(3,silver,47). capacity(3,sienna,58). capacity(3,steel,52). capacity(3,green,45). 
capacity(4,burgundy,48). capacity(4,silver,27). capacity(4,sienna,29). capacity(4,steel,30). capacity(4,green,44). 
capacity(5,burgundy,58). capacity(5,silver,59). capacity(5,sienna,39). capacity(5,steel,29). capacity(5,green,28). 
capacity(6,burgundy,33). capacity(6,silver,57). capacity(6,sienna,33). capacity(6,steel,35). capacity(6,green,35). 
capacity(7,burgundy,27). capacity(7,silver,26). capacity(7,sienna,57). capacity(7,steel,42). capacity(7,green,26). 
capacity(8,burgundy,47). capacity(8,silver,48). capacity(8,sienna,30). capacity(8,steel,25). capacity(8,green,31). 
capacity(9,burgundy,25). capacity(9,silver,49). capacity(9,sienna,28). capacity(9,steel,30). capacity(9,green,48). 
capacity(10,burgundy,32). capacity(10,silver,47). capacity(10,sienna,58). capacity(10,steel,52). capacity(10,green,45). 
capacity(11,burgundy,48). capacity(11,silver,27). capacity(11,sienna,29). capacity(11,steel,30). capacity(11,green,44). 
capacity(12,burgundy,58). capacity(12,silver,59). capacity(12,sienna,39). capacity(12,steel,29). capacity(12,green,28). 
capacity(13,burgundy,33). capacity(13,silver,57). capacity(13,sienna,33). capacity(13,steel,35). capacity(13,green,35). 
capacity(14,burgundy,27). capacity(14,silver,26). capacity(14,sienna,57). capacity(14,steel,42). capacity(14,green,26). 
capacity(15,burgundy,47). capacity(15,silver,48). capacity(15,sienna,30). capacity(15,steel,25). capacity(15,green,31). 
capacity(16,burgundy,25). capacity(16,silver,49). capacity(16,sienna,28). capacity(16,steel,30). capacity(16,green,48). 
capacity(17,burgundy,32). capacity(17,silver,47). capacity(17,sienna,58). capacity(17,steel,52). capacity(17,green,45). 
capacity(18,burgundy,48). capacity(18,silver,27). capacity(18,sienna,29). capacity(18,steel,30). capacity(18,green,44). 
capacity(19,burgundy,58). capacity(19,silver,59). capacity(19,sienna,39). capacity(19,steel,29). capacity(19,green,28). 
capacity(20,burgundy,33). capacity(20,silver,57). capacity(20,sienna,33). capacity(20,steel,35). capacity(20,green,35). 
capacity(21,burgundy,27). capacity(21,silver,26). capacity(21,sienna,57). capacity(21,steel,42). capacity(21,green,26). 
capacity(22,burgundy,47). capacity(22,silver,48). capacity(22,sienna,30). capacity(22,steel,25). capacity(22,green,31). 
capacity(23,burgundy,25). capacity(23,silver,49). capacity(23,sienna,28). capacity(23,steel,30). capacity(23,green,48). 
capacity(24,burgundy,32). capacity(24,silver,47). capacity(24,sienna,58). capacity(24,steel,52). capacity(24,green,45). 
capacity(25,burgundy,48). capacity(25,silver,27). capacity(25,sienna,29). capacity(25,steel,30). capacity(25,green,44). 
capacity(26,burgundy,58). capacity(26,silver,59). capacity(26,sienna,39). capacity(26,steel,29). capacity(26,green,28). 
capacity(27,burgundy,33). capacity(27,silver,57). capacity(27,sienna,33). capacity(27,steel,35). capacity(27,green,35). 
capacity(28,burgundy,27). capacity(28,silver,26). capacity(28,sienna,57). capacity(28,steel,42). capacity(28,green,26). 
capacity(29,burgundy,47). capacity(29,silver,48). capacity(29,sienna,30). capacity(29,steel,25). capacity(29,green,31). 
capacity(30,burgundy,25). capacity(30,silver,49). capacity(30,sienna,28). capacity(30,steel,30). capacity(30,green,48). 
capacity(31,burgundy,32). capacity(31,silver,47). capacity(31,sienna,58). capacity(31,steel,52). capacity(31,green,45). 
capacity(32,burgundy,48). capacity(32,silver,27). capacity(32,sienna,29). capacity(32,steel,30). capacity(32,green,44). 
capacity(33,burgundy,58). capacity(33,silver,59). capacity(33,sienna,39). capacity(33,steel,29). capacity(33,green,28). 
capacity(34,burgundy,33). capacity(34,silver,57). capacity(34,sienna,33). capacity(34,steel,35). capacity(34,green,35). 
capacity(35,burgundy,27). capacity(35,silver,26). capacity(35,sienna,57). capacity(35,steel,42). capacity(35,green,26). 
capacity(36,burgundy,47). capacity(36,silver,48). capacity(36,sienna,30). capacity(36,steel,25). capacity(36,green,31). 
capacity(37,burgundy,25). capacity(37,silver,49). capacity(37,sienna,28). capacity(37,steel,30). capacity(37,green,48). 
capacity(38,burgundy,32). capacity(38,silver,47). capacity(38,sienna,58). capacity(38,steel,52). capacity(38,green,45). 
capacity(39,burgundy,48). capacity(39,silver,27). capacity(39,sienna,29). capacity(39,steel,30). capacity(39,green,44). 
capacity(40,burgundy,58). capacity(40,silver,59). capacity(40,sienna,39). capacity(40,steel,29). capacity(40,green,28). 
capacity(41,burgundy,33). capacity(41,silver,57). capacity(41,sienna,33). capacity(41,steel,35). capacity(41,green,35). 
capacity(42,burgundy,27). capacity(42,silver,26). capacity(42,sienna,57). capacity(42,steel,42). capacity(42,green,26). 
capacity(43,burgundy,47). capacity(43,silver,48). capacity(43,sienna,30). capacity(43,steel,25). capacity(43,green,31). 
capacity(44,burgundy,25). capacity(44,silver,49). capacity(44,sienna,28). capacity(44,steel,30). capacity(44,green,48). 
capacity(45,burgundy,32). capacity(45,silver,47). capacity(45,sienna,58). capacity(45,steel,52). capacity(45,green,45). 
capacity(46,burgundy,48). capacity(46,silver,27). capacity(46,sienna,29). capacity(46,steel,30). capacity(46,green,44). 
capacity(47,burgundy,58). capacity(47,silver,59). capacity(47,sienna,39). capacity(47,steel,29). capacity(47,green,28). 
capacity(48,burgundy,33). capacity(48,silver,57). capacity(48,sienna,33). capacity(48,steel,35). capacity(48,green,35). 
capacity(49,burgundy,27). capacity(49,silver,26). capacity(49,sienna,57). capacity(49,steel,42). capacity(49,green,26). 
capacity(50,burgundy,47). capacity(50,silver,48). capacity(50,sienna,30). capacity(50,steel,25). capacity(50,green,31). 
capacity(51,burgundy,25). capacity(51,silver,49). capacity(51,sienna,28). capacity(51,steel,30). capacity(51,green,48). 
capacity(52,burgundy,32). capacity(52,silver,47). capacity(52,sienna,58). capacity(52,steel,52). capacity(52,green,45). 
capacity(53,burgundy,48). capacity(53,silver,27). capacity(53,sienna,29). capacity(53,steel,30). capacity(53,green,44). 
capacity(54,burgundy,58). capacity(54,silver,59). capacity(54,sienna,39). capacity(54,steel,29). capacity(54,green,28). 
capacity(55,burgundy,33). capacity(55,silver,57). capacity(55,sienna,33). capacity(55,steel,35). capacity(55,green,35). 
capacity(56,burgundy,27). capacity(56,silver,26). capacity(56,sienna,57). capacity(56,steel,42). capacity(56,green,26). 
capacity(57,burgundy,47). capacity(57,silver,48). capacity(57,sienna,30). capacity(57,steel,25). capacity(57,green,31). 
capacity(58,burgundy,25). capacity(58,silver,49). capacity(58,sienna,28). capacity(58,steel,30). capacity(58,green,48). 
capacity(59,burgundy,32). capacity(59,silver,47). capacity(59,sienna,58). capacity(59,steel,52). capacity(59,green,45). 
capacity(60,burgundy,48). capacity(60,silver,27). capacity(60,sienna,29). capacity(60,steel,30). capacity(60,green,44). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,burgundy,1,5,1). capacity(1,burgundy,2,38,26). capacity(1,burgundy,3,3,20). 
capacity(1,silver,1,29,48). 
capacity(1,sienna,1,40,30). 
capacity(1,steel,1,23,11). capacity(1,steel,2,12,8). capacity(1,steel,3,2,6). 
capacity(1,green,1,33,31). 
capacity(2,burgundy,1,25,4). capacity(2,burgundy,2,7,16). capacity(2,burgundy,3,36,1). capacity(2,burgundy,4,13,4). 
capacity(2,silver,1,42,42). capacity(2,silver,2,7,7). 
capacity(2,sienna,1,16,28). 
capacity(2,steel,1,43,17). capacity(2,steel,2,44,13). 
capacity(2,green,1,15,5). capacity(2,green,2,39,7). capacity(2,green,3,16,36). 
capacity(3,burgundy,1,39,32). 
capacity(3,silver,1,15,24). capacity(3,silver,2,0,2). capacity(3,silver,3,23,21). 
capacity(3,sienna,1,6,15). capacity(3,sienna,2,1,43). 
capacity(3,steel,1,31,15). capacity(3,steel,2,9,20). capacity(3,steel,3,0,3). capacity(3,steel,4,15,14). 
capacity(3,green,1,40,7). capacity(3,green,2,9,38). 
capacity(4,burgundy,1,5,29). capacity(4,burgundy,2,2,7). capacity(4,burgundy,3,41,12). 
capacity(4,silver,1,7,27). 
capacity(4,sienna,1,0,16). capacity(4,sienna,2,37,13). 
capacity(4,steel,1,28,30). 
capacity(4,green,1,5,44). 
capacity(5,burgundy,1,2,58). 
capacity(5,silver,1,26,11). capacity(5,silver,2,28,27). capacity(5,silver,3,2,8). capacity(5,silver,4,38,13). 
capacity(5,sienna,1,30,21). capacity(5,sienna,2,7,2). capacity(5,sienna,3,25,16). capacity(5,sienna,4,22,0). 
capacity(5,steel,1,35,29). 
capacity(5,green,1,9,14). capacity(5,green,2,2,3). capacity(5,green,3,29,7). capacity(5,green,4,39,4). 
capacity(6,burgundy,1,41,8). capacity(6,burgundy,2,8,25). 
capacity(6,silver,1,30,26). capacity(6,silver,2,31,11). capacity(6,silver,3,24,13). capacity(6,silver,4,5,7). 
capacity(6,sienna,1,26,1). capacity(6,sienna,2,5,20). capacity(6,sienna,3,29,10). capacity(6,sienna,4,4,2). 
capacity(6,steel,1,4,4). capacity(6,steel,2,9,28). capacity(6,steel,3,25,3). 
capacity(6,green,1,28,35). 
capacity(7,burgundy,1,19,27). 
capacity(7,silver,1,0,26). 
capacity(7,sienna,1,18,17). capacity(7,sienna,2,32,40). 
capacity(7,steel,1,40,42). 
capacity(7,green,1,33,10). capacity(7,green,2,33,3). capacity(7,green,3,36,13). 
capacity(8,burgundy,1,5,1). capacity(8,burgundy,2,38,26). capacity(8,burgundy,3,3,20). 
capacity(8,silver,1,29,48). 
capacity(8,sienna,1,40,30). 
capacity(8,steel,1,23,11). capacity(8,steel,2,12,8). capacity(8,steel,3,2,6). 
capacity(8,green,1,33,31). 
capacity(9,burgundy,1,25,4). capacity(9,burgundy,2,7,16). capacity(9,burgundy,3,36,1). capacity(9,burgundy,4,13,4). 
capacity(9,silver,1,42,42). capacity(9,silver,2,7,7). 
capacity(9,sienna,1,16,28). 
capacity(9,steel,1,43,17). capacity(9,steel,2,44,13). 
capacity(9,green,1,15,5). capacity(9,green,2,39,7). capacity(9,green,3,16,36). 
capacity(10,burgundy,1,39,32). 
capacity(10,silver,1,15,24). capacity(10,silver,2,0,2). capacity(10,silver,3,23,21). 
capacity(10,sienna,1,6,15). capacity(10,sienna,2,1,43). 
capacity(10,steel,1,31,15). capacity(10,steel,2,9,20). capacity(10,steel,3,0,3). capacity(10,steel,4,15,14). 
capacity(10,green,1,40,7). capacity(10,green,2,9,38). 
capacity(11,burgundy,1,5,29). capacity(11,burgundy,2,2,7). capacity(11,burgundy,3,41,12). 
capacity(11,silver,1,7,27). 
capacity(11,sienna,1,0,16). capacity(11,sienna,2,37,13). 
capacity(11,steel,1,28,30). 
capacity(11,green,1,5,44). 
capacity(12,burgundy,1,2,58). 
capacity(12,silver,1,26,11). capacity(12,silver,2,28,27). capacity(12,silver,3,2,8). capacity(12,silver,4,38,13). 
capacity(12,sienna,1,30,21). capacity(12,sienna,2,7,2). capacity(12,sienna,3,25,16). capacity(12,sienna,4,22,0). 
capacity(12,steel,1,35,29). 
capacity(12,green,1,9,14). capacity(12,green,2,2,3). capacity(12,green,3,29,7). capacity(12,green,4,39,4). 
capacity(13,burgundy,1,41,8). capacity(13,burgundy,2,8,25). 
capacity(13,silver,1,30,26). capacity(13,silver,2,31,11). capacity(13,silver,3,24,13). capacity(13,silver,4,5,7). 
capacity(13,sienna,1,26,1). capacity(13,sienna,2,5,20). capacity(13,sienna,3,29,10). capacity(13,sienna,4,4,2). 
capacity(13,steel,1,4,4). capacity(13,steel,2,9,28). capacity(13,steel,3,25,3). 
capacity(13,green,1,28,35). 
capacity(14,burgundy,1,19,27). 
capacity(14,silver,1,0,26). 
capacity(14,sienna,1,18,17). capacity(14,sienna,2,32,40). 
capacity(14,steel,1,40,42). 
capacity(14,green,1,33,10). capacity(14,green,2,33,3). capacity(14,green,3,36,13). 
capacity(15,burgundy,1,5,1). capacity(15,burgundy,2,38,26). capacity(15,burgundy,3,3,20). 
capacity(15,silver,1,29,48). 
capacity(15,sienna,1,40,30). 
capacity(15,steel,1,23,11). capacity(15,steel,2,12,8). capacity(15,steel,3,2,6). 
capacity(15,green,1,33,31). 
capacity(16,burgundy,1,25,4). capacity(16,burgundy,2,7,16). capacity(16,burgundy,3,36,1). capacity(16,burgundy,4,13,4). 
capacity(16,silver,1,42,42). capacity(16,silver,2,7,7). 
capacity(16,sienna,1,16,28). 
capacity(16,steel,1,43,17). capacity(16,steel,2,44,13). 
capacity(16,green,1,15,5). capacity(16,green,2,39,7). capacity(16,green,3,16,36). 
capacity(17,burgundy,1,39,32). 
capacity(17,silver,1,15,24). capacity(17,silver,2,0,2). capacity(17,silver,3,23,21). 
capacity(17,sienna,1,6,15). capacity(17,sienna,2,1,43). 
capacity(17,steel,1,31,15). capacity(17,steel,2,9,20). capacity(17,steel,3,0,3). capacity(17,steel,4,15,14). 
capacity(17,green,1,40,7). capacity(17,green,2,9,38). 
capacity(18,burgundy,1,5,29). capacity(18,burgundy,2,2,7). capacity(18,burgundy,3,41,12). 
capacity(18,silver,1,7,27). 
capacity(18,sienna,1,0,16). capacity(18,sienna,2,37,13). 
capacity(18,steel,1,28,30). 
capacity(18,green,1,5,44). 
capacity(19,burgundy,1,2,58). 
capacity(19,silver,1,26,11). capacity(19,silver,2,28,27). capacity(19,silver,3,2,8). capacity(19,silver,4,38,13). 
capacity(19,sienna,1,30,21). capacity(19,sienna,2,7,2). capacity(19,sienna,3,25,16). capacity(19,sienna,4,22,0). 
capacity(19,steel,1,35,29). 
capacity(19,green,1,9,14). capacity(19,green,2,2,3). capacity(19,green,3,29,7). capacity(19,green,4,39,4). 
capacity(20,burgundy,1,41,8). capacity(20,burgundy,2,8,25). 
capacity(20,silver,1,30,26). capacity(20,silver,2,31,11). capacity(20,silver,3,24,13). capacity(20,silver,4,5,7). 
capacity(20,sienna,1,26,1). capacity(20,sienna,2,5,20). capacity(20,sienna,3,29,10). capacity(20,sienna,4,4,2). 
capacity(20,steel,1,4,4). capacity(20,steel,2,9,28). capacity(20,steel,3,25,3). 
capacity(20,green,1,28,35). 
capacity(21,burgundy,1,19,27). 
capacity(21,silver,1,0,26). 
capacity(21,sienna,1,18,17). capacity(21,sienna,2,32,40). 
capacity(21,steel,1,40,42). 
capacity(21,green,1,33,10). capacity(21,green,2,33,3). capacity(21,green,3,36,13). 
capacity(22,burgundy,1,5,1). capacity(22,burgundy,2,38,26). capacity(22,burgundy,3,3,20). 
capacity(22,silver,1,29,48). 
capacity(22,sienna,1,40,30). 
capacity(22,steel,1,23,11). capacity(22,steel,2,12,8). capacity(22,steel,3,2,6). 
capacity(22,green,1,33,31). 
capacity(23,burgundy,1,25,4). capacity(23,burgundy,2,7,16). capacity(23,burgundy,3,36,1). capacity(23,burgundy,4,13,4). 
capacity(23,silver,1,42,42). capacity(23,silver,2,7,7). 
capacity(23,sienna,1,16,28). 
capacity(23,steel,1,43,17). capacity(23,steel,2,44,13). 
capacity(23,green,1,15,5). capacity(23,green,2,39,7). capacity(23,green,3,16,36). 
capacity(24,burgundy,1,39,32). 
capacity(24,silver,1,15,24). capacity(24,silver,2,0,2). capacity(24,silver,3,23,21). 
capacity(24,sienna,1,6,15). capacity(24,sienna,2,1,43). 
capacity(24,steel,1,31,15). capacity(24,steel,2,9,20). capacity(24,steel,3,0,3). capacity(24,steel,4,15,14). 
capacity(24,green,1,40,7). capacity(24,green,2,9,38). 
capacity(25,burgundy,1,5,29). capacity(25,burgundy,2,2,7). capacity(25,burgundy,3,41,12). 
capacity(25,silver,1,7,27). 
capacity(25,sienna,1,0,16). capacity(25,sienna,2,37,13). 
capacity(25,steel,1,28,30). 
capacity(25,green,1,5,44). 
capacity(26,burgundy,1,2,58). 
capacity(26,silver,1,26,11). capacity(26,silver,2,28,27). capacity(26,silver,3,2,8). capacity(26,silver,4,38,13). 
capacity(26,sienna,1,30,21). capacity(26,sienna,2,7,2). capacity(26,sienna,3,25,16). capacity(26,sienna,4,22,0). 
capacity(26,steel,1,35,29). 
capacity(26,green,1,9,14). capacity(26,green,2,2,3). capacity(26,green,3,29,7). capacity(26,green,4,39,4). 
capacity(27,burgundy,1,41,8). capacity(27,burgundy,2,8,25). 
capacity(27,silver,1,30,26). capacity(27,silver,2,31,11). capacity(27,silver,3,24,13). capacity(27,silver,4,5,7). 
capacity(27,sienna,1,26,1). capacity(27,sienna,2,5,20). capacity(27,sienna,3,29,10). capacity(27,sienna,4,4,2). 
capacity(27,steel,1,4,4). capacity(27,steel,2,9,28). capacity(27,steel,3,25,3). 
capacity(27,green,1,28,35). 
capacity(28,burgundy,1,19,27). 
capacity(28,silver,1,0,26). 
capacity(28,sienna,1,18,17). capacity(28,sienna,2,32,40). 
capacity(28,steel,1,40,42). 
capacity(28,green,1,33,10). capacity(28,green,2,33,3). capacity(28,green,3,36,13). 
capacity(29,burgundy,1,5,1). capacity(29,burgundy,2,38,26). capacity(29,burgundy,3,3,20). 
capacity(29,silver,1,29,48). 
capacity(29,sienna,1,40,30). 
capacity(29,steel,1,23,11). capacity(29,steel,2,12,8). capacity(29,steel,3,2,6). 
capacity(29,green,1,33,31). 
capacity(30,burgundy,1,25,4). capacity(30,burgundy,2,7,16). capacity(30,burgundy,3,36,1). capacity(30,burgundy,4,13,4). 
capacity(30,silver,1,42,42). capacity(30,silver,2,7,7). 
capacity(30,sienna,1,16,28). 
capacity(30,steel,1,43,17). capacity(30,steel,2,44,13). 
capacity(30,green,1,15,5). capacity(30,green,2,39,7). capacity(30,green,3,16,36). 
capacity(31,burgundy,1,39,32). 
capacity(31,silver,1,15,24). capacity(31,silver,2,0,2). capacity(31,silver,3,23,21). 
capacity(31,sienna,1,6,15). capacity(31,sienna,2,1,43). 
capacity(31,steel,1,31,15). capacity(31,steel,2,9,20). capacity(31,steel,3,0,3). capacity(31,steel,4,15,14). 
capacity(31,green,1,40,7). capacity(31,green,2,9,38). 
capacity(32,burgundy,1,5,29). capacity(32,burgundy,2,2,7). capacity(32,burgundy,3,41,12). 
capacity(32,silver,1,7,27). 
capacity(32,sienna,1,0,16). capacity(32,sienna,2,37,13). 
capacity(32,steel,1,28,30). 
capacity(32,green,1,5,44). 
capacity(33,burgundy,1,2,58). 
capacity(33,silver,1,26,11). capacity(33,silver,2,28,27). capacity(33,silver,3,2,8). capacity(33,silver,4,38,13). 
capacity(33,sienna,1,30,21). capacity(33,sienna,2,7,2). capacity(33,sienna,3,25,16). capacity(33,sienna,4,22,0). 
capacity(33,steel,1,35,29). 
capacity(33,green,1,9,14). capacity(33,green,2,2,3). capacity(33,green,3,29,7). capacity(33,green,4,39,4). 
capacity(34,burgundy,1,41,8). capacity(34,burgundy,2,8,25). 
capacity(34,silver,1,30,26). capacity(34,silver,2,31,11). capacity(34,silver,3,24,13). capacity(34,silver,4,5,7). 
capacity(34,sienna,1,26,1). capacity(34,sienna,2,5,20). capacity(34,sienna,3,29,10). capacity(34,sienna,4,4,2). 
capacity(34,steel,1,4,4). capacity(34,steel,2,9,28). capacity(34,steel,3,25,3). 
capacity(34,green,1,28,35). 
capacity(35,burgundy,1,19,27). 
capacity(35,silver,1,0,26). 
capacity(35,sienna,1,18,17). capacity(35,sienna,2,32,40). 
capacity(35,steel,1,40,42). 
capacity(35,green,1,33,10). capacity(35,green,2,33,3). capacity(35,green,3,36,13). 
capacity(36,burgundy,1,5,1). capacity(36,burgundy,2,38,26). capacity(36,burgundy,3,3,20). 
capacity(36,silver,1,29,48). 
capacity(36,sienna,1,40,30). 
capacity(36,steel,1,23,11). capacity(36,steel,2,12,8). capacity(36,steel,3,2,6). 
capacity(36,green,1,33,31). 
capacity(37,burgundy,1,25,4). capacity(37,burgundy,2,7,16). capacity(37,burgundy,3,36,1). capacity(37,burgundy,4,13,4). 
capacity(37,silver,1,42,42). capacity(37,silver,2,7,7). 
capacity(37,sienna,1,16,28). 
capacity(37,steel,1,43,17). capacity(37,steel,2,44,13). 
capacity(37,green,1,15,5). capacity(37,green,2,39,7). capacity(37,green,3,16,36). 
capacity(38,burgundy,1,39,32). 
capacity(38,silver,1,15,24). capacity(38,silver,2,0,2). capacity(38,silver,3,23,21). 
capacity(38,sienna,1,6,15). capacity(38,sienna,2,1,43). 
capacity(38,steel,1,31,15). capacity(38,steel,2,9,20). capacity(38,steel,3,0,3). capacity(38,steel,4,15,14). 
capacity(38,green,1,40,7). capacity(38,green,2,9,38). 
capacity(39,burgundy,1,5,29). capacity(39,burgundy,2,2,7). capacity(39,burgundy,3,41,12). 
capacity(39,silver,1,7,27). 
capacity(39,sienna,1,0,16). capacity(39,sienna,2,37,13). 
capacity(39,steel,1,28,30). 
capacity(39,green,1,5,44). 
capacity(40,burgundy,1,2,58). 
capacity(40,silver,1,26,11). capacity(40,silver,2,28,27). capacity(40,silver,3,2,8). capacity(40,silver,4,38,13). 
capacity(40,sienna,1,30,21). capacity(40,sienna,2,7,2). capacity(40,sienna,3,25,16). capacity(40,sienna,4,22,0). 
capacity(40,steel,1,35,29). 
capacity(40,green,1,9,14). capacity(40,green,2,2,3). capacity(40,green,3,29,7). capacity(40,green,4,39,4). 
capacity(41,burgundy,1,41,8). capacity(41,burgundy,2,8,25). 
capacity(41,silver,1,30,26). capacity(41,silver,2,31,11). capacity(41,silver,3,24,13). capacity(41,silver,4,5,7). 
capacity(41,sienna,1,26,1). capacity(41,sienna,2,5,20). capacity(41,sienna,3,29,10). capacity(41,sienna,4,4,2). 
capacity(41,steel,1,4,4). capacity(41,steel,2,9,28). capacity(41,steel,3,25,3). 
capacity(41,green,1,28,35). 
capacity(42,burgundy,1,19,27). 
capacity(42,silver,1,0,26). 
capacity(42,sienna,1,18,17). capacity(42,sienna,2,32,40). 
capacity(42,steel,1,40,42). 
capacity(42,green,1,33,10). capacity(42,green,2,33,3). capacity(42,green,3,36,13). 
capacity(43,burgundy,1,5,1). capacity(43,burgundy,2,38,26). capacity(43,burgundy,3,3,20). 
capacity(43,silver,1,29,48). 
capacity(43,sienna,1,40,30). 
capacity(43,steel,1,23,11). capacity(43,steel,2,12,8). capacity(43,steel,3,2,6). 
capacity(43,green,1,33,31). 
capacity(44,burgundy,1,25,4). capacity(44,burgundy,2,7,16). capacity(44,burgundy,3,36,1). capacity(44,burgundy,4,13,4). 
capacity(44,silver,1,42,42). capacity(44,silver,2,7,7). 
capacity(44,sienna,1,16,28). 
capacity(44,steel,1,43,17). capacity(44,steel,2,44,13). 
capacity(44,green,1,15,5). capacity(44,green,2,39,7). capacity(44,green,3,16,36). 
capacity(45,burgundy,1,39,32). 
capacity(45,silver,1,15,24). capacity(45,silver,2,0,2). capacity(45,silver,3,23,21). 
capacity(45,sienna,1,6,15). capacity(45,sienna,2,1,43). 
capacity(45,steel,1,31,15). capacity(45,steel,2,9,20). capacity(45,steel,3,0,3). capacity(45,steel,4,15,14). 
capacity(45,green,1,40,7). capacity(45,green,2,9,38). 
capacity(46,burgundy,1,5,29). capacity(46,burgundy,2,2,7). capacity(46,burgundy,3,41,12). 
capacity(46,silver,1,7,27). 
capacity(46,sienna,1,0,16). capacity(46,sienna,2,37,13). 
capacity(46,steel,1,28,30). 
capacity(46,green,1,5,44). 
capacity(47,burgundy,1,2,58). 
capacity(47,silver,1,26,11). capacity(47,silver,2,28,27). capacity(47,silver,3,2,8). capacity(47,silver,4,38,13). 
capacity(47,sienna,1,30,21). capacity(47,sienna,2,7,2). capacity(47,sienna,3,25,16). capacity(47,sienna,4,22,0). 
capacity(47,steel,1,35,29). 
capacity(47,green,1,9,14). capacity(47,green,2,2,3). capacity(47,green,3,29,7). capacity(47,green,4,39,4). 
capacity(48,burgundy,1,41,8). capacity(48,burgundy,2,8,25). 
capacity(48,silver,1,30,26). capacity(48,silver,2,31,11). capacity(48,silver,3,24,13). capacity(48,silver,4,5,7). 
capacity(48,sienna,1,26,1). capacity(48,sienna,2,5,20). capacity(48,sienna,3,29,10). capacity(48,sienna,4,4,2). 
capacity(48,steel,1,4,4). capacity(48,steel,2,9,28). capacity(48,steel,3,25,3). 
capacity(48,green,1,28,35). 
capacity(49,burgundy,1,19,27). 
capacity(49,silver,1,0,26). 
capacity(49,sienna,1,18,17). capacity(49,sienna,2,32,40). 
capacity(49,steel,1,40,42). 
capacity(49,green,1,33,10). capacity(49,green,2,33,3). capacity(49,green,3,36,13). 
capacity(50,burgundy,1,5,1). capacity(50,burgundy,2,38,26). capacity(50,burgundy,3,3,20). 
capacity(50,silver,1,29,48). 
capacity(50,sienna,1,40,30). 
capacity(50,steel,1,23,11). capacity(50,steel,2,12,8). capacity(50,steel,3,2,6). 
capacity(50,green,1,33,31). 
capacity(51,burgundy,1,25,4). capacity(51,burgundy,2,7,16). capacity(51,burgundy,3,36,1). capacity(51,burgundy,4,13,4). 
capacity(51,silver,1,42,42). capacity(51,silver,2,7,7). 
capacity(51,sienna,1,16,28). 
capacity(51,steel,1,43,17). capacity(51,steel,2,44,13). 
capacity(51,green,1,15,5). capacity(51,green,2,39,7). capacity(51,green,3,16,36). 
capacity(52,burgundy,1,39,32). 
capacity(52,silver,1,15,24). capacity(52,silver,2,0,2). capacity(52,silver,3,23,21). 
capacity(52,sienna,1,6,15). capacity(52,sienna,2,1,43). 
capacity(52,steel,1,31,15). capacity(52,steel,2,9,20). capacity(52,steel,3,0,3). capacity(52,steel,4,15,14). 
capacity(52,green,1,40,7). capacity(52,green,2,9,38). 
capacity(53,burgundy,1,5,29). capacity(53,burgundy,2,2,7). capacity(53,burgundy,3,41,12). 
capacity(53,silver,1,7,27). 
capacity(53,sienna,1,0,16). capacity(53,sienna,2,37,13). 
capacity(53,steel,1,28,30). 
capacity(53,green,1,5,44). 
capacity(54,burgundy,1,2,58). 
capacity(54,silver,1,26,11). capacity(54,silver,2,28,27). capacity(54,silver,3,2,8). capacity(54,silver,4,38,13). 
capacity(54,sienna,1,30,21). capacity(54,sienna,2,7,2). capacity(54,sienna,3,25,16). capacity(54,sienna,4,22,0). 
capacity(54,steel,1,35,29). 
capacity(54,green,1,9,14). capacity(54,green,2,2,3). capacity(54,green,3,29,7). capacity(54,green,4,39,4). 
capacity(55,burgundy,1,41,8). capacity(55,burgundy,2,8,25). 
capacity(55,silver,1,30,26). capacity(55,silver,2,31,11). capacity(55,silver,3,24,13). capacity(55,silver,4,5,7). 
capacity(55,sienna,1,26,1). capacity(55,sienna,2,5,20). capacity(55,sienna,3,29,10). capacity(55,sienna,4,4,2). 
capacity(55,steel,1,4,4). capacity(55,steel,2,9,28). capacity(55,steel,3,25,3). 
capacity(55,green,1,28,35). 
capacity(56,burgundy,1,19,27). 
capacity(56,silver,1,0,26). 
capacity(56,sienna,1,18,17). capacity(56,sienna,2,32,40). 
capacity(56,steel,1,40,42). 
capacity(56,green,1,33,10). capacity(56,green,2,33,3). capacity(56,green,3,36,13). 
capacity(57,burgundy,1,5,1). capacity(57,burgundy,2,38,26). capacity(57,burgundy,3,3,20). 
capacity(57,silver,1,29,48). 
capacity(57,sienna,1,40,30). 
capacity(57,steel,1,23,11). capacity(57,steel,2,12,8). capacity(57,steel,3,2,6). 
capacity(57,green,1,33,31). 
capacity(58,burgundy,1,25,4). capacity(58,burgundy,2,7,16). capacity(58,burgundy,3,36,1). capacity(58,burgundy,4,13,4). 
capacity(58,silver,1,42,42). capacity(58,silver,2,7,7). 
capacity(58,sienna,1,16,28). 
capacity(58,steel,1,43,17). capacity(58,steel,2,44,13). 
capacity(58,green,1,15,5). capacity(58,green,2,39,7). capacity(58,green,3,16,36). 
capacity(59,burgundy,1,39,32). 
capacity(59,silver,1,15,24). capacity(59,silver,2,0,2). capacity(59,silver,3,23,21). 
capacity(59,sienna,1,6,15). capacity(59,sienna,2,1,43). 
capacity(59,steel,1,31,15). capacity(59,steel,2,9,20). capacity(59,steel,3,0,3). capacity(59,steel,4,15,14). 
capacity(59,green,1,40,7). capacity(59,green,2,9,38). 
capacity(60,burgundy,1,5,29). capacity(60,burgundy,2,2,7). capacity(60,burgundy,3,41,12). 
capacity(60,silver,1,7,27). 
capacity(60,sienna,1,0,16). capacity(60,sienna,2,37,13). 
capacity(60,steel,1,28,30). 
capacity(60,green,1,5,44). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, steel, 6, 4).
prest(b, steel, 15, 4).
prest(c, green, 9, 4).
prest(d, silver, 7, 1).
prest(e, burgundy, 13, 1).
prest(f, burgundy, 12, 3).
prest(g, silver, 8, 1).
prest(h, burgundy, 10, 2).
prest(i, sienna, 6, 2).
prest(j, green, 12, 3).
prest(k, burgundy, 9, 1).
prest(l, burgundy, 13, 2).
prest(m, silver, 15, 1).
prest(n, silver, 8, 4).
prest(o, silver, 14, 1).
prest(p, steel, 12, 1).
prest(q, sienna, 14, 2).
prest(r, steel, 9, 2).
prest(s, sienna, 15, 3).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 0). incompatibilita(a, d, 1). incompatibilita(a, e, 1). incompatibilita(a, f, 0). incompatibilita(a, g, 0). incompatibilita(a, h, 0). incompatibilita(a, i, 0). incompatibilita(a, j, 0). incompatibilita(a, k, 0). incompatibilita(a, l, 0). incompatibilita(a, m, 0). incompatibilita(a, n, 0). incompatibilita(a, o, 0). incompatibilita(a, p, 0). incompatibilita(a, q, 3). incompatibilita(a, r, 0). incompatibilita(a, s, 0). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 0). incompatibilita(b, d, 0). incompatibilita(b, e, 0). incompatibilita(b, f, 2). incompatibilita(b, g, 3). incompatibilita(b, h, 0). incompatibilita(b, i, 0). incompatibilita(b, j, 0). incompatibilita(b, k, 0). incompatibilita(b, l, 3). incompatibilita(b, m, 2). incompatibilita(b, n, 0). incompatibilita(b, o, 0). incompatibilita(b, p, 5). incompatibilita(b, q, 3). incompatibilita(b, r, 0). incompatibilita(b, s, 0). 
incompatibilita(c, a, 0). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 9). incompatibilita(c, e, 3). incompatibilita(c, f, 0). incompatibilita(c, g, 0). incompatibilita(c, h, 0). incompatibilita(c, i, 0). incompatibilita(c, j, 2). incompatibilita(c, k, 0). incompatibilita(c, l, 0). incompatibilita(c, m, 0). incompatibilita(c, n, 0). incompatibilita(c, o, 3). incompatibilita(c, p, 0). incompatibilita(c, q, 3). incompatibilita(c, r, 5). incompatibilita(c, s, 0). 
incompatibilita(d, a, 0). incompatibilita(d, b, 0). incompatibilita(d, c, 3). incompatibilita(d, d, 0). incompatibilita(d, e, 2). incompatibilita(d, f, 3). incompatibilita(d, g, 0). incompatibilita(d, h, 0). incompatibilita(d, i, 0). incompatibilita(d, j, 0). incompatibilita(d, k, 0). incompatibilita(d, l, 0). incompatibilita(d, m, 0). incompatibilita(d, n, 0). incompatibilita(d, o, 0). incompatibilita(d, p, 1). incompatibilita(d, q, 3). incompatibilita(d, r, 3). incompatibilita(d, s, 6). 
incompatibilita(e, a, 3). incompatibilita(e, b, 0). incompatibilita(e, c, 7). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 0). incompatibilita(e, g, 1). incompatibilita(e, h, 0). incompatibilita(e, i, 0). incompatibilita(e, j, 0). incompatibilita(e, k, 0). incompatibilita(e, l, 2). incompatibilita(e, m, 0). incompatibilita(e, n, 0). incompatibilita(e, o, 0). incompatibilita(e, p, 0). incompatibilita(e, q, 9). incompatibilita(e, r, 2). incompatibilita(e, s, 1). 
incompatibilita(f, a, 0). incompatibilita(f, b, 0). incompatibilita(f, c, 1). incompatibilita(f, d, 1). incompatibilita(f, e, 2). incompatibilita(f, f, 0). incompatibilita(f, g, 0). incompatibilita(f, h, 0). incompatibilita(f, i, 0). incompatibilita(f, j, 3). incompatibilita(f, k, 3). incompatibilita(f, l, 1). incompatibilita(f, m, 0). incompatibilita(f, n, 0). incompatibilita(f, o, 3). incompatibilita(f, p, 0). incompatibilita(f, q, 0). incompatibilita(f, r, 0). incompatibilita(f, s, 0). 
incompatibilita(g, a, 1). incompatibilita(g, b, 0). incompatibilita(g, c, 1). incompatibilita(g, d, 0). incompatibilita(g, e, 0). incompatibilita(g, f, 0). incompatibilita(g, g, 0). incompatibilita(g, h, 0). incompatibilita(g, i, 0). incompatibilita(g, j, 0). incompatibilita(g, k, 0). incompatibilita(g, l, 0). incompatibilita(g, m, 0). incompatibilita(g, n, 0). incompatibilita(g, o, 0). incompatibilita(g, p, 0). incompatibilita(g, q, 2). incompatibilita(g, r, 0). incompatibilita(g, s, 3). 
incompatibilita(h, a, 0). incompatibilita(h, b, 0). incompatibilita(h, c, 0). incompatibilita(h, d, 0). incompatibilita(h, e, 0). incompatibilita(h, f, 8). incompatibilita(h, g, 1). incompatibilita(h, h, 0). incompatibilita(h, i, 3). incompatibilita(h, j, 0). incompatibilita(h, k, 0). incompatibilita(h, l, 5). incompatibilita(h, m, 1). incompatibilita(h, n, 0). incompatibilita(h, o, 2). incompatibilita(h, p, 1). incompatibilita(h, q, 0). incompatibilita(h, r, 2). incompatibilita(h, s, 0). 
incompatibilita(i, a, 0). incompatibilita(i, b, 1). incompatibilita(i, c, 0). incompatibilita(i, d, 7). incompatibilita(i, e, 0). incompatibilita(i, f, 0). incompatibilita(i, g, 0). incompatibilita(i, h, 0). incompatibilita(i, i, 0). incompatibilita(i, j, 0). incompatibilita(i, k, 9). incompatibilita(i, l, 0). incompatibilita(i, m, 0). incompatibilita(i, n, 0). incompatibilita(i, o, 0). incompatibilita(i, p, 2). incompatibilita(i, q, 3). incompatibilita(i, r, 0). incompatibilita(i, s, 0). 
incompatibilita(j, a, 0). incompatibilita(j, b, 0). incompatibilita(j, c, 0). incompatibilita(j, d, 0). incompatibilita(j, e, 0). incompatibilita(j, f, 0). incompatibilita(j, g, 1). incompatibilita(j, h, 0). incompatibilita(j, i, 0). incompatibilita(j, j, 0). incompatibilita(j, k, 3). incompatibilita(j, l, 0). incompatibilita(j, m, 0). incompatibilita(j, n, 0). incompatibilita(j, o, 0). incompatibilita(j, p, 0). incompatibilita(j, q, 0). incompatibilita(j, r, 2). incompatibilita(j, s, 0). 
incompatibilita(k, a, 0). incompatibilita(k, b, 3). incompatibilita(k, c, 0). incompatibilita(k, d, 0). incompatibilita(k, e, 0). incompatibilita(k, f, 0). incompatibilita(k, g, 2). incompatibilita(k, h, 0). incompatibilita(k, i, 0). incompatibilita(k, j, 0). incompatibilita(k, k, 0). incompatibilita(k, l, 0). incompatibilita(k, m, 0). incompatibilita(k, n, 0). incompatibilita(k, o, 0). incompatibilita(k, p, 0). incompatibilita(k, q, 0). incompatibilita(k, r, 3). incompatibilita(k, s, 0). 
incompatibilita(l, a, 0). incompatibilita(l, b, 1). incompatibilita(l, c, 0). incompatibilita(l, d, 0). incompatibilita(l, e, 0). incompatibilita(l, f, 0). incompatibilita(l, g, 0). incompatibilita(l, h, 0). incompatibilita(l, i, 0). incompatibilita(l, j, 0). incompatibilita(l, k, 0). incompatibilita(l, l, 0). incompatibilita(l, m, 0). incompatibilita(l, n, 0). incompatibilita(l, o, 0). incompatibilita(l, p, 0). incompatibilita(l, q, 1). incompatibilita(l, r, 2). incompatibilita(l, s, 0). 
incompatibilita(m, a, 0). incompatibilita(m, b, 0). incompatibilita(m, c, 2). incompatibilita(m, d, 0). incompatibilita(m, e, 3). incompatibilita(m, f, 0). incompatibilita(m, g, 3). incompatibilita(m, h, 0). incompatibilita(m, i, 3). incompatibilita(m, j, 0). incompatibilita(m, k, 0). incompatibilita(m, l, 0). incompatibilita(m, m, 0). incompatibilita(m, n, 0). incompatibilita(m, o, 0). incompatibilita(m, p, 3). incompatibilita(m, q, 0). incompatibilita(m, r, 0). incompatibilita(m, s, 0). 
incompatibilita(n, a, 3). incompatibilita(n, b, 0). incompatibilita(n, c, 3). incompatibilita(n, d, 2). incompatibilita(n, e, 0). incompatibilita(n, f, 0). incompatibilita(n, g, 6). incompatibilita(n, h, 3). incompatibilita(n, i, 6). incompatibilita(n, j, 0). incompatibilita(n, k, 0). incompatibilita(n, l, 0). incompatibilita(n, m, 0). incompatibilita(n, n, 0). incompatibilita(n, o, 0). incompatibilita(n, p, 0). incompatibilita(n, q, 2). incompatibilita(n, r, 0). incompatibilita(n, s, 0). 
incompatibilita(o, a, 3). incompatibilita(o, b, 0). incompatibilita(o, c, 0). incompatibilita(o, d, 0). incompatibilita(o, e, 1). incompatibilita(o, f, 0). incompatibilita(o, g, 0). incompatibilita(o, h, 3). incompatibilita(o, i, 0). incompatibilita(o, j, 0). incompatibilita(o, k, 1). incompatibilita(o, l, 0). incompatibilita(o, m, 0). incompatibilita(o, n, 0). incompatibilita(o, o, 0). incompatibilita(o, p, 6). incompatibilita(o, q, 4). incompatibilita(o, r, 3). incompatibilita(o, s, 0). 
incompatibilita(p, a, 0). incompatibilita(p, b, 0). incompatibilita(p, c, 0). incompatibilita(p, d, 3). incompatibilita(p, e, 0). incompatibilita(p, f, 0). incompatibilita(p, g, 1). incompatibilita(p, h, 0). incompatibilita(p, i, 0). incompatibilita(p, j, 0). incompatibilita(p, k, 2). incompatibilita(p, l, 0). incompatibilita(p, m, 0). incompatibilita(p, n, 0). incompatibilita(p, o, 0). incompatibilita(p, p, 0). incompatibilita(p, q, 3). incompatibilita(p, r, 0). incompatibilita(p, s, 2). 
incompatibilita(q, a, 3). incompatibilita(q, b, 0). incompatibilita(q, c, 0). incompatibilita(q, d, 0). incompatibilita(q, e, 2). incompatibilita(q, f, 0). incompatibilita(q, g, 0). incompatibilita(q, h, 0). incompatibilita(q, i, 0). incompatibilita(q, j, 0). incompatibilita(q, k, 4). incompatibilita(q, l, 0). incompatibilita(q, m, 0). incompatibilita(q, n, 0). incompatibilita(q, o, 0). incompatibilita(q, p, 0). incompatibilita(q, q, 0). incompatibilita(q, r, 3). incompatibilita(q, s, 8). 
incompatibilita(r, a, 1). incompatibilita(r, b, 0). incompatibilita(r, c, 4). incompatibilita(r, d, 0). incompatibilita(r, e, 0). incompatibilita(r, f, 0). incompatibilita(r, g, 4). incompatibilita(r, h, 0). incompatibilita(r, i, 0). incompatibilita(r, j, 0). incompatibilita(r, k, 0). incompatibilita(r, l, 1). incompatibilita(r, m, 3). incompatibilita(r, n, 3). incompatibilita(r, o, 0). incompatibilita(r, p, 3). incompatibilita(r, q, 2). incompatibilita(r, r, 0). incompatibilita(r, s, 0). 
incompatibilita(s, a, 0). incompatibilita(s, b, 2). incompatibilita(s, c, 0). incompatibilita(s, d, 5). incompatibilita(s, e, 0). incompatibilita(s, f, 0). incompatibilita(s, g, 0). incompatibilita(s, h, 0). incompatibilita(s, i, 0). incompatibilita(s, j, 2). incompatibilita(s, k, 0). incompatibilita(s, l, 1). incompatibilita(s, m, 1). incompatibilita(s, n, 0). incompatibilita(s, o, 0). incompatibilita(s, p, 0). incompatibilita(s, q, 3). incompatibilita(s, r, 3). incompatibilita(s, s, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))
necessita(a, h, (0, 3)). necessita(a, r, (0, 4)). 
necessita(b, s, (1, 7)). 
necessita(c, n, (0, 8)). 
necessita(d, b, (1, 7)). necessita(d, h, (1, 2)). necessita(d, j, (1, 2)). necessita(d, n, (1, 7)). 
necessita(e, b, (1, 2)). 

necessita(g, l, (1, 7)). necessita(g, m, (0, 4)). 
necessita(h, j, (0, 6)). 



necessita(l, n, (0, 5)). 
necessita(m, f, (0, 10)). necessita(m, s, (1, 10)). 

necessita(o, m, (1, 4)). 


necessita(r, k, (1, 10)). 


%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, (n;m)).
pacchetto_astratto(pkt1, a).
pacchetto_astratto(pkt2, f).
pacchetto_astratto(pkt3, k).
pacchetto_astratto(pkt4, p).
pacchetto_astratto(pkt5, g).
pacchetto_astratto(pkt6, m).
pacchetto_astratto(pkt7, (s;l)).
pacchetto_astratto(pkt8, (e;h)).
pacchetto_astratto(pkt9, (a;s)).
pacchetto_astratto(pkt10, (h;d;k;b)).
pacchetto_astratto(pkt11, q).
pacchetto_astratto(pkt12, (m;d;q)).
pacchetto_astratto(pkt13, i).
pacchetto_astratto(pkt14, (r;o;g)).
pacchetto_astratto(pkt15, b).
pacchetto_astratto(pkt16, (i;o)).
pacchetto_astratto(pkt17, r).
pacchetto_astratto(pkt18, (a;q;e;c)).
pacchetto_astratto(pkt19, d).
pacchetto_astratto(pkt20, (m;j)).
pacchetto_astratto(pkt21, (i;b)).

%% PAZIENTI:
paziente(kaelah).
paziente(kimanh).
paziente(theo).
paziente(oneal).
paziente(chalon).
paziente(javonte).
paziente(andrea).
paziente(tashonda).
paziente(daysha).
paziente(sherah).
paziente(antonie).
paziente(jeanee).
paziente(talicia).
paziente(lorianne).
paziente(allyn).
paziente(jihan).
paziente(toribio).
paziente(brandey).
paziente(sherine).
paziente(marylin).
paziente(kalman).
paziente(lateshia).
paziente(alethea).
paziente(claudie).
paziente(jake).
paziente(shelena).
paziente(chenin).
paziente(lakina).
paziente(mariadel).
paziente(marbella).
paziente(ronica).
paziente(harlen).
paziente(melba).
paziente(brenda).
paziente(whitney).
paziente(meka).
paziente(shamonica).
paziente(miguelangel).
paziente(marquell).
paziente(jinger).


%% PESI DI PRIORITA' (GRAVITA'):
priority(kaelah,1).
priority(kimanh,1).
priority(theo,2).
priority(oneal,3).
priority(chalon,1).
priority(javonte,1).
priority(andrea,1).
priority(tashonda,2).
priority(daysha,3).
priority(sherah,2).
priority(antonie,1).
priority(jeanee,1).
priority(talicia,1).
priority(lorianne,1).
priority(allyn,3).
priority(jihan,1).
priority(toribio,1).
priority(brandey,1).
priority(sherine,1).
priority(marylin,1).
priority(kalman,3).
priority(lateshia,1).
priority(alethea,1).
priority(claudie,2).
priority(jake,1).
priority(shelena,3).
priority(chenin,3).
priority(lakina,1).
priority(mariadel,1).
priority(marbella,2).
priority(ronica,1).
priority(harlen,1).
priority(melba,3).
priority(brenda,3).
priority(whitney,1).
priority(meka,3).
priority(shamonica,1).
priority(miguelangel,2).
priority(marquell,1).
priority(jinger,1).

%% assegno protocolli ai pazienti
segue_protocollo(kaelah, pi5).
segue_protocollo(kimanh, pi19).
segue_protocollo(theo, pi291).
segue_protocollo(oneal, pi128).
segue_protocollo(chalon, pi771).
segue_protocollo(chalon, pi634).
segue_protocollo(chalon, pi69).
segue_protocollo(chalon, pi65).
segue_protocollo(javonte, pi21).
segue_protocollo(javonte, pi771).
segue_protocollo(andrea, pi295).
segue_protocollo(tashonda, pi5).
segue_protocollo(tashonda, pi243).
segue_protocollo(daysha, pi295).
segue_protocollo(sherah, pi243).
segue_protocollo(antonie, pi82).
segue_protocollo(antonie, pi155).
segue_protocollo(jeanee, pi155).
segue_protocollo(jeanee, pi772).
segue_protocollo(jeanee, pi634).
segue_protocollo(talicia, pi65).
segue_protocollo(lorianne, pi128).
segue_protocollo(lorianne, pi880).
segue_protocollo(allyn, pi634).
segue_protocollo(jihan, pi24).
segue_protocollo(jihan, pi155).
segue_protocollo(toribio, pi69).
segue_protocollo(brandey, pi424).
segue_protocollo(sherine, pi24).
segue_protocollo(marylin, pi880).
segue_protocollo(marylin, pi5).
segue_protocollo(kalman, pi21).
segue_protocollo(lateshia, pi5).
segue_protocollo(alethea, pi69).
segue_protocollo(claudie, pi128).
segue_protocollo(jake, pi771).
segue_protocollo(jake, pi24).
segue_protocollo(shelena, pi21).
segue_protocollo(shelena, pi634).
segue_protocollo(chenin, pi155).
segue_protocollo(lakina, pi366).
segue_protocollo(mariadel, pi5).
segue_protocollo(mariadel, pi634).
segue_protocollo(marbella, pi19).
segue_protocollo(marbella, pi65).
segue_protocollo(marbella, pi5).
segue_protocollo(ronica, pi295).
segue_protocollo(harlen, pi291).
segue_protocollo(melba, pi880).
segue_protocollo(brenda, pi128).
segue_protocollo(brenda, pi69).
segue_protocollo(brenda, pi772).
segue_protocollo(whitney, pi65).
segue_protocollo(meka, pi424).
segue_protocollo(shamonica, pi24).
segue_protocollo(shamonica, pi243).
segue_protocollo(miguelangel, pi155).
segue_protocollo(miguelangel, pi880).
segue_protocollo(marquell, pi128).
segue_protocollo(marquell, pi65).
segue_protocollo(jinger, pi634).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(kaelah, pi5, 1, 9).
inizio_iterazione_protocollo(kaelah, pi5, 2, 31).
inizio_iterazione_protocollo(kaelah, pi5, 3, 57).
inizio_iterazione_protocollo(kimanh, pi19, 1, -22).
inizio_iterazione_protocollo(kimanh, pi19, 2, 1).
inizio_iterazione_protocollo(kimanh, pi19, 3, 19).
inizio_iterazione_protocollo(kimanh, pi19, 4, 46).
inizio_iterazione_protocollo(kimanh, pi19, 5, 63).
inizio_iterazione_protocollo(theo, pi291, 1, -32).
inizio_iterazione_protocollo(theo, pi291, 2, -14).
inizio_iterazione_protocollo(theo, pi291, 3, 11).
inizio_iterazione_protocollo(theo, pi291, 4, 36).
inizio_iterazione_protocollo(theo, pi291, 5, 62).
inizio_iterazione_protocollo(oneal, pi128, 1, 4).
inizio_iterazione_protocollo(oneal, pi128, 2, 31).
inizio_iterazione_protocollo(oneal, pi128, 3, 64).
inizio_iterazione_protocollo(chalon, pi771, 1, 5).
inizio_iterazione_protocollo(chalon, pi771, 2, 14).
inizio_iterazione_protocollo(chalon, pi771, 3, 28).
inizio_iterazione_protocollo(chalon, pi771, 4, 44).
inizio_iterazione_protocollo(chalon, pi771, 5, 56).
inizio_iterazione_protocollo(chalon, pi634, 1, -23).
inizio_iterazione_protocollo(chalon, pi634, 2, 2).
inizio_iterazione_protocollo(chalon, pi634, 3, 25).
inizio_iterazione_protocollo(chalon, pi634, 4, 51).
inizio_iterazione_protocollo(chalon, pi69, 1, -39).
inizio_iterazione_protocollo(chalon, pi69, 2, 0).
inizio_iterazione_protocollo(chalon, pi69, 3, 31).
inizio_iterazione_protocollo(chalon, pi69, 4, 66).
inizio_iterazione_protocollo(chalon, pi65, 1, -10).
inizio_iterazione_protocollo(chalon, pi65, 2, 12).
inizio_iterazione_protocollo(chalon, pi65, 3, 38).
inizio_iterazione_protocollo(chalon, pi65, 4, 62).
inizio_iterazione_protocollo(javonte, pi21, 1, -24).
inizio_iterazione_protocollo(javonte, pi21, 2, -7).
inizio_iterazione_protocollo(javonte, pi21, 3, 8).
inizio_iterazione_protocollo(javonte, pi21, 4, 28).
inizio_iterazione_protocollo(javonte, pi21, 5, 44).
inizio_iterazione_protocollo(javonte, pi21, 6, 62).
inizio_iterazione_protocollo(javonte, pi771, 1, -22).
inizio_iterazione_protocollo(javonte, pi771, 2, -13).
inizio_iterazione_protocollo(javonte, pi771, 3, -3).
inizio_iterazione_protocollo(javonte, pi771, 4, 9).
inizio_iterazione_protocollo(javonte, pi771, 5, 22).
inizio_iterazione_protocollo(javonte, pi771, 6, 41).
inizio_iterazione_protocollo(javonte, pi771, 7, 58).
inizio_iterazione_protocollo(andrea, pi295, 1, 6).
inizio_iterazione_protocollo(andrea, pi295, 2, 33).
inizio_iterazione_protocollo(andrea, pi295, 3, 54).
inizio_iterazione_protocollo(tashonda, pi5, 1, -15).
inizio_iterazione_protocollo(tashonda, pi5, 2, 1).
inizio_iterazione_protocollo(tashonda, pi5, 3, 21).
inizio_iterazione_protocollo(tashonda, pi5, 4, 46).
inizio_iterazione_protocollo(tashonda, pi5, 5, 69).
inizio_iterazione_protocollo(tashonda, pi243, 1, -7).
inizio_iterazione_protocollo(tashonda, pi243, 2, 31).
inizio_iterazione_protocollo(daysha, pi295, 1, -33).
inizio_iterazione_protocollo(daysha, pi295, 2, -10).
inizio_iterazione_protocollo(daysha, pi295, 3, 15).
inizio_iterazione_protocollo(daysha, pi295, 4, 42).
inizio_iterazione_protocollo(daysha, pi295, 5, 66).
inizio_iterazione_protocollo(sherah, pi243, 1, -45).
inizio_iterazione_protocollo(sherah, pi243, 2, -4).
inizio_iterazione_protocollo(sherah, pi243, 3, 37).
inizio_iterazione_protocollo(antonie, pi82, 1, -32).
inizio_iterazione_protocollo(antonie, pi82, 2, -8).
inizio_iterazione_protocollo(antonie, pi82, 3, 18).
inizio_iterazione_protocollo(antonie, pi82, 4, 45).
inizio_iterazione_protocollo(antonie, pi155, 1, -6).
inizio_iterazione_protocollo(antonie, pi155, 2, 19).
inizio_iterazione_protocollo(antonie, pi155, 3, 46).
inizio_iterazione_protocollo(jeanee, pi155, 1, -34).
inizio_iterazione_protocollo(jeanee, pi155, 2, -14).
inizio_iterazione_protocollo(jeanee, pi155, 3, 14).
inizio_iterazione_protocollo(jeanee, pi155, 4, 44).
inizio_iterazione_protocollo(jeanee, pi155, 5, 64).
inizio_iterazione_protocollo(jeanee, pi772, 1, -4).
inizio_iterazione_protocollo(jeanee, pi772, 2, 27).
inizio_iterazione_protocollo(jeanee, pi772, 3, 56).
inizio_iterazione_protocollo(jeanee, pi634, 1, -2).
inizio_iterazione_protocollo(jeanee, pi634, 2, 25).
inizio_iterazione_protocollo(jeanee, pi634, 3, 49).
inizio_iterazione_protocollo(talicia, pi65, 1, 10).
inizio_iterazione_protocollo(talicia, pi65, 2, 34).
inizio_iterazione_protocollo(talicia, pi65, 3, 61).
inizio_iterazione_protocollo(lorianne, pi128, 1, 10).
inizio_iterazione_protocollo(lorianne, pi128, 2, 34).
inizio_iterazione_protocollo(lorianne, pi128, 3, 68).
inizio_iterazione_protocollo(lorianne, pi880, 1, -17).
inizio_iterazione_protocollo(lorianne, pi880, 2, 3).
inizio_iterazione_protocollo(lorianne, pi880, 3, 28).
inizio_iterazione_protocollo(lorianne, pi880, 4, 45).
inizio_iterazione_protocollo(lorianne, pi880, 5, 64).
inizio_iterazione_protocollo(allyn, pi634, 1, 1).
inizio_iterazione_protocollo(allyn, pi634, 2, 22).
inizio_iterazione_protocollo(allyn, pi634, 3, 50).
inizio_iterazione_protocollo(jihan, pi24, 1, -10).
inizio_iterazione_protocollo(jihan, pi24, 2, 0).
inizio_iterazione_protocollo(jihan, pi24, 3, 20).
inizio_iterazione_protocollo(jihan, pi24, 4, 32).
inizio_iterazione_protocollo(jihan, pi24, 5, 49).
inizio_iterazione_protocollo(jihan, pi24, 6, 66).
inizio_iterazione_protocollo(jihan, pi155, 1, -18).
inizio_iterazione_protocollo(jihan, pi155, 2, 4).
inizio_iterazione_protocollo(jihan, pi155, 3, 29).
inizio_iterazione_protocollo(jihan, pi155, 4, 53).
inizio_iterazione_protocollo(toribio, pi69, 1, 7).
inizio_iterazione_protocollo(toribio, pi69, 2, 44).
inizio_iterazione_protocollo(brandey, pi424, 1, 6).
inizio_iterazione_protocollo(brandey, pi424, 2, 32).
inizio_iterazione_protocollo(brandey, pi424, 3, 58).
inizio_iterazione_protocollo(sherine, pi24, 1, -22).
inizio_iterazione_protocollo(sherine, pi24, 2, -4).
inizio_iterazione_protocollo(sherine, pi24, 3, 14).
inizio_iterazione_protocollo(sherine, pi24, 4, 30).
inizio_iterazione_protocollo(sherine, pi24, 5, 45).
inizio_iterazione_protocollo(sherine, pi24, 6, 60).
inizio_iterazione_protocollo(marylin, pi880, 1, 1).
inizio_iterazione_protocollo(marylin, pi880, 2, 20).
inizio_iterazione_protocollo(marylin, pi880, 3, 40).
inizio_iterazione_protocollo(marylin, pi880, 4, 57).
inizio_iterazione_protocollo(marylin, pi5, 1, -22).
inizio_iterazione_protocollo(marylin, pi5, 2, 0).
inizio_iterazione_protocollo(marylin, pi5, 3, 22).
inizio_iterazione_protocollo(marylin, pi5, 4, 41).
inizio_iterazione_protocollo(marylin, pi5, 5, 65).
inizio_iterazione_protocollo(kalman, pi21, 1, -7).
inizio_iterazione_protocollo(kalman, pi21, 2, 12).
inizio_iterazione_protocollo(kalman, pi21, 3, 32).
inizio_iterazione_protocollo(kalman, pi21, 4, 47).
inizio_iterazione_protocollo(kalman, pi21, 5, 64).
inizio_iterazione_protocollo(lateshia, pi5, 1, -7).
inizio_iterazione_protocollo(lateshia, pi5, 2, 15).
inizio_iterazione_protocollo(lateshia, pi5, 3, 34).
inizio_iterazione_protocollo(lateshia, pi5, 4, 58).
inizio_iterazione_protocollo(alethea, pi69, 1, -25).
inizio_iterazione_protocollo(alethea, pi69, 2, 12).
inizio_iterazione_protocollo(alethea, pi69, 3, 49).
inizio_iterazione_protocollo(claudie, pi128, 1, 0).
inizio_iterazione_protocollo(claudie, pi128, 2, 26).
inizio_iterazione_protocollo(claudie, pi128, 3, 54).
inizio_iterazione_protocollo(jake, pi771, 1, 10).
inizio_iterazione_protocollo(jake, pi771, 2, 26).
inizio_iterazione_protocollo(jake, pi771, 3, 35).
inizio_iterazione_protocollo(jake, pi771, 4, 49).
inizio_iterazione_protocollo(jake, pi771, 5, 58).
inizio_iterazione_protocollo(jake, pi24, 1, -24).
inizio_iterazione_protocollo(jake, pi24, 2, -6).
inizio_iterazione_protocollo(jake, pi24, 3, 11).
inizio_iterazione_protocollo(jake, pi24, 4, 30).
inizio_iterazione_protocollo(jake, pi24, 5, 46).
inizio_iterazione_protocollo(jake, pi24, 6, 60).
inizio_iterazione_protocollo(shelena, pi21, 1, 5).
inizio_iterazione_protocollo(shelena, pi21, 2, 28).
inizio_iterazione_protocollo(shelena, pi21, 3, 50).
inizio_iterazione_protocollo(shelena, pi634, 1, 3).
inizio_iterazione_protocollo(shelena, pi634, 2, 23).
inizio_iterazione_protocollo(shelena, pi634, 3, 47).
inizio_iterazione_protocollo(chenin, pi155, 1, -10).
inizio_iterazione_protocollo(chenin, pi155, 2, 18).
inizio_iterazione_protocollo(chenin, pi155, 3, 43).
inizio_iterazione_protocollo(chenin, pi155, 4, 67).
inizio_iterazione_protocollo(lakina, pi366, 1, -31).
inizio_iterazione_protocollo(lakina, pi366, 2, 5).
inizio_iterazione_protocollo(lakina, pi366, 3, 39).
inizio_iterazione_protocollo(mariadel, pi5, 1, -27).
inizio_iterazione_protocollo(mariadel, pi5, 2, -10).
inizio_iterazione_protocollo(mariadel, pi5, 3, 7).
inizio_iterazione_protocollo(mariadel, pi5, 4, 27).
inizio_iterazione_protocollo(mariadel, pi5, 5, 49).
inizio_iterazione_protocollo(mariadel, pi634, 1, -6).
inizio_iterazione_protocollo(mariadel, pi634, 2, 13).
inizio_iterazione_protocollo(mariadel, pi634, 3, 35).
inizio_iterazione_protocollo(mariadel, pi634, 4, 57).
inizio_iterazione_protocollo(marbella, pi19, 1, -2).
inizio_iterazione_protocollo(marbella, pi19, 2, 21).
inizio_iterazione_protocollo(marbella, pi19, 3, 39).
inizio_iterazione_protocollo(marbella, pi19, 4, 65).
inizio_iterazione_protocollo(marbella, pi65, 1, -22).
inizio_iterazione_protocollo(marbella, pi65, 2, 5).
inizio_iterazione_protocollo(marbella, pi65, 3, 32).
inizio_iterazione_protocollo(marbella, pi65, 4, 58).
inizio_iterazione_protocollo(marbella, pi5, 1, -8).
inizio_iterazione_protocollo(marbella, pi5, 2, 11).
inizio_iterazione_protocollo(marbella, pi5, 3, 37).
inizio_iterazione_protocollo(marbella, pi5, 4, 53).
inizio_iterazione_protocollo(ronica, pi295, 1, 10).
inizio_iterazione_protocollo(ronica, pi295, 2, 39).
inizio_iterazione_protocollo(ronica, pi295, 3, 59).
inizio_iterazione_protocollo(harlen, pi291, 1, -21).
inizio_iterazione_protocollo(harlen, pi291, 2, 1).
inizio_iterazione_protocollo(harlen, pi291, 3, 26).
inizio_iterazione_protocollo(harlen, pi291, 4, 46).
inizio_iterazione_protocollo(harlen, pi291, 5, 66).
inizio_iterazione_protocollo(melba, pi880, 1, 10).
inizio_iterazione_protocollo(melba, pi880, 2, 36).
inizio_iterazione_protocollo(melba, pi880, 3, 61).
inizio_iterazione_protocollo(brenda, pi128, 1, -27).
inizio_iterazione_protocollo(brenda, pi128, 2, 4).
inizio_iterazione_protocollo(brenda, pi128, 3, 29).
inizio_iterazione_protocollo(brenda, pi128, 4, 58).
inizio_iterazione_protocollo(brenda, pi69, 1, -17).
inizio_iterazione_protocollo(brenda, pi69, 2, 18).
inizio_iterazione_protocollo(brenda, pi69, 3, 56).
inizio_iterazione_protocollo(brenda, pi772, 1, -25).
inizio_iterazione_protocollo(brenda, pi772, 2, 1).
inizio_iterazione_protocollo(brenda, pi772, 3, 24).
inizio_iterazione_protocollo(brenda, pi772, 4, 53).
inizio_iterazione_protocollo(whitney, pi65, 1, -28).
inizio_iterazione_protocollo(whitney, pi65, 2, -9).
inizio_iterazione_protocollo(whitney, pi65, 3, 18).
inizio_iterazione_protocollo(whitney, pi65, 4, 42).
inizio_iterazione_protocollo(whitney, pi65, 5, 70).
inizio_iterazione_protocollo(meka, pi424, 1, -16).
inizio_iterazione_protocollo(meka, pi424, 2, 8).
inizio_iterazione_protocollo(meka, pi424, 3, 32).
inizio_iterazione_protocollo(meka, pi424, 4, 57).
inizio_iterazione_protocollo(shamonica, pi24, 1, -4).
inizio_iterazione_protocollo(shamonica, pi24, 2, 13).
inizio_iterazione_protocollo(shamonica, pi24, 3, 32).
inizio_iterazione_protocollo(shamonica, pi24, 4, 45).
inizio_iterazione_protocollo(shamonica, pi24, 5, 56).
inizio_iterazione_protocollo(shamonica, pi243, 1, -30).
inizio_iterazione_protocollo(shamonica, pi243, 2, 8).
inizio_iterazione_protocollo(shamonica, pi243, 3, 47).
inizio_iterazione_protocollo(miguelangel, pi155, 1, -19).
inizio_iterazione_protocollo(miguelangel, pi155, 2, 1).
inizio_iterazione_protocollo(miguelangel, pi155, 3, 25).
inizio_iterazione_protocollo(miguelangel, pi155, 4, 45).
inizio_iterazione_protocollo(miguelangel, pi880, 1, -7).
inizio_iterazione_protocollo(miguelangel, pi880, 2, 9).
inizio_iterazione_protocollo(miguelangel, pi880, 3, 33).
inizio_iterazione_protocollo(miguelangel, pi880, 4, 51).
inizio_iterazione_protocollo(marquell, pi128, 1, -38).
inizio_iterazione_protocollo(marquell, pi128, 2, -5).
inizio_iterazione_protocollo(marquell, pi128, 3, 20).
inizio_iterazione_protocollo(marquell, pi128, 4, 52).
inizio_iterazione_protocollo(marquell, pi65, 1, -33).
inizio_iterazione_protocollo(marquell, pi65, 2, -6).
inizio_iterazione_protocollo(marquell, pi65, 3, 14).
inizio_iterazione_protocollo(marquell, pi65, 4, 40).
inizio_iterazione_protocollo(marquell, pi65, 5, 66).
inizio_iterazione_protocollo(jinger, pi634, 1, -20).
inizio_iterazione_protocollo(jinger, pi634, 2, -1).
inizio_iterazione_protocollo(jinger, pi634, 3, 18).
inizio_iterazione_protocollo(jinger, pi634, 4, 41).
inizio_iterazione_protocollo(jinger, pi634, 5, 60).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(kaelah, pi5, 1, 0).
pacchetto_istanza(kaelah, pi5, 2, 0).
pacchetto_istanza(kaelah, pi5, 3, 0).
pacchetto_istanza(kimanh, pi19, 1, 0).
pacchetto_istanza(kimanh, pi19, 2, 0).
pacchetto_istanza(kimanh, pi19, 3, 0).
pacchetto_istanza(kimanh, pi19, 4, 0).
pacchetto_istanza(kimanh, pi19, 5, 0).
pacchetto_istanza(theo, pi291, 1, (0..1)).
pacchetto_istanza(theo, pi291, 2, (0..1)).
pacchetto_istanza(theo, pi291, 3, (0..1)).
pacchetto_istanza(theo, pi291, 4, (0..1)).
pacchetto_istanza(theo, pi291, 5, (0..1)).
pacchetto_istanza(oneal, pi128, 1, (0..1)).
pacchetto_istanza(oneal, pi128, 2, (0..1)).
pacchetto_istanza(oneal, pi128, 3, (0..1)).
pacchetto_istanza(chalon, pi771, 1, (0..1)).
pacchetto_istanza(chalon, pi771, 2, (0..1)).
pacchetto_istanza(chalon, pi771, 3, (0..1)).
pacchetto_istanza(chalon, pi771, 4, (0..1)).
pacchetto_istanza(chalon, pi771, 5, (0..1)).
pacchetto_istanza(chalon, pi634, 1, (0..1)).
pacchetto_istanza(chalon, pi634, 2, (0..1)).
pacchetto_istanza(chalon, pi634, 3, (0..1)).
pacchetto_istanza(chalon, pi634, 4, (0..1)).
pacchetto_istanza(chalon, pi69, 1, (0..1)).
pacchetto_istanza(chalon, pi69, 2, (0..1)).
pacchetto_istanza(chalon, pi69, 3, (0..1)).
pacchetto_istanza(chalon, pi69, 4, (0..1)).
pacchetto_istanza(chalon, pi65, 1, 0).
pacchetto_istanza(chalon, pi65, 2, 0).
pacchetto_istanza(chalon, pi65, 3, 0).
pacchetto_istanza(chalon, pi65, 4, 0).
pacchetto_istanza(javonte, pi21, 1, 0).
pacchetto_istanza(javonte, pi21, 2, 0).
pacchetto_istanza(javonte, pi21, 3, 0).
pacchetto_istanza(javonte, pi21, 4, 0).
pacchetto_istanza(javonte, pi21, 5, 0).
pacchetto_istanza(javonte, pi21, 6, 0).
pacchetto_istanza(javonte, pi771, 1, (0..1)).
pacchetto_istanza(javonte, pi771, 2, (0..1)).
pacchetto_istanza(javonte, pi771, 3, (0..1)).
pacchetto_istanza(javonte, pi771, 4, (0..1)).
pacchetto_istanza(javonte, pi771, 5, (0..1)).
pacchetto_istanza(javonte, pi771, 6, (0..1)).
pacchetto_istanza(javonte, pi771, 7, (0..1)).
pacchetto_istanza(andrea, pi295, 1, (0..1)).
pacchetto_istanza(andrea, pi295, 2, (0..1)).
pacchetto_istanza(andrea, pi295, 3, (0..1)).
pacchetto_istanza(tashonda, pi5, 1, 0).
pacchetto_istanza(tashonda, pi5, 2, 0).
pacchetto_istanza(tashonda, pi5, 3, 0).
pacchetto_istanza(tashonda, pi5, 4, 0).
pacchetto_istanza(tashonda, pi5, 5, 0).
pacchetto_istanza(tashonda, pi243, 1, (0..1)).
pacchetto_istanza(tashonda, pi243, 2, (0..1)).
pacchetto_istanza(daysha, pi295, 1, (0..1)).
pacchetto_istanza(daysha, pi295, 2, (0..1)).
pacchetto_istanza(daysha, pi295, 3, (0..1)).
pacchetto_istanza(daysha, pi295, 4, (0..1)).
pacchetto_istanza(daysha, pi295, 5, (0..1)).
pacchetto_istanza(sherah, pi243, 1, (0..1)).
pacchetto_istanza(sherah, pi243, 2, (0..1)).
pacchetto_istanza(sherah, pi243, 3, (0..1)).
pacchetto_istanza(antonie, pi82, 1, (0..1)).
pacchetto_istanza(antonie, pi82, 2, (0..1)).
pacchetto_istanza(antonie, pi82, 3, (0..1)).
pacchetto_istanza(antonie, pi82, 4, (0..1)).
pacchetto_istanza(antonie, pi155, 1, (0..1)).
pacchetto_istanza(antonie, pi155, 2, (0..1)).
pacchetto_istanza(antonie, pi155, 3, (0..1)).
pacchetto_istanza(jeanee, pi155, 1, (0..1)).
pacchetto_istanza(jeanee, pi155, 2, (0..1)).
pacchetto_istanza(jeanee, pi155, 3, (0..1)).
pacchetto_istanza(jeanee, pi155, 4, (0..1)).
pacchetto_istanza(jeanee, pi155, 5, (0..1)).
pacchetto_istanza(jeanee, pi772, 1, (0..1)).
pacchetto_istanza(jeanee, pi772, 2, (0..1)).
pacchetto_istanza(jeanee, pi772, 3, (0..1)).
pacchetto_istanza(jeanee, pi634, 1, (0..1)).
pacchetto_istanza(jeanee, pi634, 2, (0..1)).
pacchetto_istanza(jeanee, pi634, 3, (0..1)).
pacchetto_istanza(talicia, pi65, 1, 0).
pacchetto_istanza(talicia, pi65, 2, 0).
pacchetto_istanza(talicia, pi65, 3, 0).
pacchetto_istanza(lorianne, pi128, 1, (0..1)).
pacchetto_istanza(lorianne, pi128, 2, (0..1)).
pacchetto_istanza(lorianne, pi128, 3, (0..1)).
pacchetto_istanza(lorianne, pi880, 1, (0..1)).
pacchetto_istanza(lorianne, pi880, 2, (0..1)).
pacchetto_istanza(lorianne, pi880, 3, (0..1)).
pacchetto_istanza(lorianne, pi880, 4, (0..1)).
pacchetto_istanza(lorianne, pi880, 5, (0..1)).
pacchetto_istanza(allyn, pi634, 1, (0..1)).
pacchetto_istanza(allyn, pi634, 2, (0..1)).
pacchetto_istanza(allyn, pi634, 3, (0..1)).
pacchetto_istanza(jihan, pi24, 1, 0).
pacchetto_istanza(jihan, pi24, 2, 0).
pacchetto_istanza(jihan, pi24, 3, 0).
pacchetto_istanza(jihan, pi24, 4, 0).
pacchetto_istanza(jihan, pi24, 5, 0).
pacchetto_istanza(jihan, pi24, 6, 0).
pacchetto_istanza(jihan, pi155, 1, (0..1)).
pacchetto_istanza(jihan, pi155, 2, (0..1)).
pacchetto_istanza(jihan, pi155, 3, (0..1)).
pacchetto_istanza(jihan, pi155, 4, (0..1)).
pacchetto_istanza(toribio, pi69, 1, (0..1)).
pacchetto_istanza(toribio, pi69, 2, (0..1)).
pacchetto_istanza(brandey, pi424, 1, (0..1)).
pacchetto_istanza(brandey, pi424, 2, (0..1)).
pacchetto_istanza(brandey, pi424, 3, (0..1)).
pacchetto_istanza(sherine, pi24, 1, 0).
pacchetto_istanza(sherine, pi24, 2, 0).
pacchetto_istanza(sherine, pi24, 3, 0).
pacchetto_istanza(sherine, pi24, 4, 0).
pacchetto_istanza(sherine, pi24, 5, 0).
pacchetto_istanza(sherine, pi24, 6, 0).
pacchetto_istanza(marylin, pi880, 1, (0..1)).
pacchetto_istanza(marylin, pi880, 2, (0..1)).
pacchetto_istanza(marylin, pi880, 3, (0..1)).
pacchetto_istanza(marylin, pi880, 4, (0..1)).
pacchetto_istanza(marylin, pi5, 1, 0).
pacchetto_istanza(marylin, pi5, 2, 0).
pacchetto_istanza(marylin, pi5, 3, 0).
pacchetto_istanza(marylin, pi5, 4, 0).
pacchetto_istanza(marylin, pi5, 5, 0).
pacchetto_istanza(kalman, pi21, 1, 0).
pacchetto_istanza(kalman, pi21, 2, 0).
pacchetto_istanza(kalman, pi21, 3, 0).
pacchetto_istanza(kalman, pi21, 4, 0).
pacchetto_istanza(kalman, pi21, 5, 0).
pacchetto_istanza(lateshia, pi5, 1, 0).
pacchetto_istanza(lateshia, pi5, 2, 0).
pacchetto_istanza(lateshia, pi5, 3, 0).
pacchetto_istanza(lateshia, pi5, 4, 0).
pacchetto_istanza(alethea, pi69, 1, (0..1)).
pacchetto_istanza(alethea, pi69, 2, (0..1)).
pacchetto_istanza(alethea, pi69, 3, (0..1)).
pacchetto_istanza(claudie, pi128, 1, (0..1)).
pacchetto_istanza(claudie, pi128, 2, (0..1)).
pacchetto_istanza(claudie, pi128, 3, (0..1)).
pacchetto_istanza(jake, pi771, 1, (0..1)).
pacchetto_istanza(jake, pi771, 2, (0..1)).
pacchetto_istanza(jake, pi771, 3, (0..1)).
pacchetto_istanza(jake, pi771, 4, (0..1)).
pacchetto_istanza(jake, pi771, 5, (0..1)).
pacchetto_istanza(jake, pi24, 1, 0).
pacchetto_istanza(jake, pi24, 2, 0).
pacchetto_istanza(jake, pi24, 3, 0).
pacchetto_istanza(jake, pi24, 4, 0).
pacchetto_istanza(jake, pi24, 5, 0).
pacchetto_istanza(jake, pi24, 6, 0).
pacchetto_istanza(shelena, pi21, 1, 0).
pacchetto_istanza(shelena, pi21, 2, 0).
pacchetto_istanza(shelena, pi21, 3, 0).
pacchetto_istanza(shelena, pi634, 1, (0..1)).
pacchetto_istanza(shelena, pi634, 2, (0..1)).
pacchetto_istanza(shelena, pi634, 3, (0..1)).
pacchetto_istanza(chenin, pi155, 1, (0..1)).
pacchetto_istanza(chenin, pi155, 2, (0..1)).
pacchetto_istanza(chenin, pi155, 3, (0..1)).
pacchetto_istanza(chenin, pi155, 4, (0..1)).
pacchetto_istanza(lakina, pi366, 1, (0..1)).
pacchetto_istanza(lakina, pi366, 2, (0..1)).
pacchetto_istanza(lakina, pi366, 3, (0..1)).
pacchetto_istanza(mariadel, pi5, 1, 0).
pacchetto_istanza(mariadel, pi5, 2, 0).
pacchetto_istanza(mariadel, pi5, 3, 0).
pacchetto_istanza(mariadel, pi5, 4, 0).
pacchetto_istanza(mariadel, pi5, 5, 0).
pacchetto_istanza(mariadel, pi634, 1, (0..1)).
pacchetto_istanza(mariadel, pi634, 2, (0..1)).
pacchetto_istanza(mariadel, pi634, 3, (0..1)).
pacchetto_istanza(mariadel, pi634, 4, (0..1)).
pacchetto_istanza(marbella, pi19, 1, 0).
pacchetto_istanza(marbella, pi19, 2, 0).
pacchetto_istanza(marbella, pi19, 3, 0).
pacchetto_istanza(marbella, pi19, 4, 0).
pacchetto_istanza(marbella, pi65, 1, 0).
pacchetto_istanza(marbella, pi65, 2, 0).
pacchetto_istanza(marbella, pi65, 3, 0).
pacchetto_istanza(marbella, pi65, 4, 0).
pacchetto_istanza(marbella, pi5, 1, 0).
pacchetto_istanza(marbella, pi5, 2, 0).
pacchetto_istanza(marbella, pi5, 3, 0).
pacchetto_istanza(marbella, pi5, 4, 0).
pacchetto_istanza(ronica, pi295, 1, (0..1)).
pacchetto_istanza(ronica, pi295, 2, (0..1)).
pacchetto_istanza(ronica, pi295, 3, (0..1)).
pacchetto_istanza(harlen, pi291, 1, (0..1)).
pacchetto_istanza(harlen, pi291, 2, (0..1)).
pacchetto_istanza(harlen, pi291, 3, (0..1)).
pacchetto_istanza(harlen, pi291, 4, (0..1)).
pacchetto_istanza(harlen, pi291, 5, (0..1)).
pacchetto_istanza(melba, pi880, 1, (0..1)).
pacchetto_istanza(melba, pi880, 2, (0..1)).
pacchetto_istanza(melba, pi880, 3, (0..1)).
pacchetto_istanza(brenda, pi128, 1, (0..1)).
pacchetto_istanza(brenda, pi128, 2, (0..1)).
pacchetto_istanza(brenda, pi128, 3, (0..1)).
pacchetto_istanza(brenda, pi128, 4, (0..1)).
pacchetto_istanza(brenda, pi69, 1, (0..1)).
pacchetto_istanza(brenda, pi69, 2, (0..1)).
pacchetto_istanza(brenda, pi69, 3, (0..1)).
pacchetto_istanza(brenda, pi772, 1, (0..1)).
pacchetto_istanza(brenda, pi772, 2, (0..1)).
pacchetto_istanza(brenda, pi772, 3, (0..1)).
pacchetto_istanza(brenda, pi772, 4, (0..1)).
pacchetto_istanza(whitney, pi65, 1, 0).
pacchetto_istanza(whitney, pi65, 2, 0).
pacchetto_istanza(whitney, pi65, 3, 0).
pacchetto_istanza(whitney, pi65, 4, 0).
pacchetto_istanza(whitney, pi65, 5, 0).
pacchetto_istanza(meka, pi424, 1, (0..1)).
pacchetto_istanza(meka, pi424, 2, (0..1)).
pacchetto_istanza(meka, pi424, 3, (0..1)).
pacchetto_istanza(meka, pi424, 4, (0..1)).
pacchetto_istanza(shamonica, pi24, 1, 0).
pacchetto_istanza(shamonica, pi24, 2, 0).
pacchetto_istanza(shamonica, pi24, 3, 0).
pacchetto_istanza(shamonica, pi24, 4, 0).
pacchetto_istanza(shamonica, pi24, 5, 0).
pacchetto_istanza(shamonica, pi243, 1, (0..1)).
pacchetto_istanza(shamonica, pi243, 2, (0..1)).
pacchetto_istanza(shamonica, pi243, 3, (0..1)).
pacchetto_istanza(miguelangel, pi155, 1, (0..1)).
pacchetto_istanza(miguelangel, pi155, 2, (0..1)).
pacchetto_istanza(miguelangel, pi155, 3, (0..1)).
pacchetto_istanza(miguelangel, pi155, 4, (0..1)).
pacchetto_istanza(miguelangel, pi880, 1, (0..1)).
pacchetto_istanza(miguelangel, pi880, 2, (0..1)).
pacchetto_istanza(miguelangel, pi880, 3, (0..1)).
pacchetto_istanza(miguelangel, pi880, 4, (0..1)).
pacchetto_istanza(marquell, pi128, 1, (0..1)).
pacchetto_istanza(marquell, pi128, 2, (0..1)).
pacchetto_istanza(marquell, pi128, 3, (0..1)).
pacchetto_istanza(marquell, pi128, 4, (0..1)).
pacchetto_istanza(marquell, pi65, 1, 0).
pacchetto_istanza(marquell, pi65, 2, 0).
pacchetto_istanza(marquell, pi65, 3, 0).
pacchetto_istanza(marquell, pi65, 4, 0).
pacchetto_istanza(marquell, pi65, 5, 0).
pacchetto_istanza(jinger, pi634, 1, (0..1)).
pacchetto_istanza(jinger, pi634, 2, (0..1)).
pacchetto_istanza(jinger, pi634, 3, (0..1)).
pacchetto_istanza(jinger, pi634, 4, (0..1)).
pacchetto_istanza(jinger, pi634, 5, (0..1)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(kaelah,pi5,1,0,pkt13). data_inizio(kaelah,pi5,1,0,6). frequenza(kaelah,pi5,1,0,11). rispetto_a(kaelah,pi5,1,0,start_date). tolleranza(kaelah,pi5,1,0,5). esistenza(kaelah,pi5,1,0,(1..11)). n_occorrenze(kaelah,pi5,1,0,1).
tipo_pacchetto(kaelah,pi5,2,0,pkt13). data_inizio(kaelah,pi5,2,0,6). frequenza(kaelah,pi5,2,0,11). rispetto_a(kaelah,pi5,2,0,start_date). tolleranza(kaelah,pi5,2,0,5). esistenza(kaelah,pi5,2,0,(1..11)). n_occorrenze(kaelah,pi5,2,0,1).
tipo_pacchetto(kaelah,pi5,3,0,pkt13). data_inizio(kaelah,pi5,3,0,6). frequenza(kaelah,pi5,3,0,11). rispetto_a(kaelah,pi5,3,0,start_date). tolleranza(kaelah,pi5,3,0,5). esistenza(kaelah,pi5,3,0,(1..11)). n_occorrenze(kaelah,pi5,3,0,1).
tipo_pacchetto(kimanh,pi19,1,0,pkt11). data_inizio(kimanh,pi19,1,0,6). frequenza(kimanh,pi19,1,0,12). rispetto_a(kimanh,pi19,1,0,start_date). tolleranza(kimanh,pi19,1,0,6). esistenza(kimanh,pi19,1,0,(1..12)). n_occorrenze(kimanh,pi19,1,0,1).
tipo_pacchetto(kimanh,pi19,2,0,pkt11). data_inizio(kimanh,pi19,2,0,6). frequenza(kimanh,pi19,2,0,12). rispetto_a(kimanh,pi19,2,0,start_date). tolleranza(kimanh,pi19,2,0,6). esistenza(kimanh,pi19,2,0,(1..12)). n_occorrenze(kimanh,pi19,2,0,1).
tipo_pacchetto(kimanh,pi19,3,0,pkt11). data_inizio(kimanh,pi19,3,0,6). frequenza(kimanh,pi19,3,0,12). rispetto_a(kimanh,pi19,3,0,start_date). tolleranza(kimanh,pi19,3,0,6). esistenza(kimanh,pi19,3,0,(1..12)). n_occorrenze(kimanh,pi19,3,0,1).
tipo_pacchetto(kimanh,pi19,4,0,pkt11). data_inizio(kimanh,pi19,4,0,6). frequenza(kimanh,pi19,4,0,12). rispetto_a(kimanh,pi19,4,0,start_date). tolleranza(kimanh,pi19,4,0,6). esistenza(kimanh,pi19,4,0,(1..12)). n_occorrenze(kimanh,pi19,4,0,1).
tipo_pacchetto(kimanh,pi19,5,0,pkt11). data_inizio(kimanh,pi19,5,0,6). frequenza(kimanh,pi19,5,0,12). rispetto_a(kimanh,pi19,5,0,start_date). tolleranza(kimanh,pi19,5,0,6). esistenza(kimanh,pi19,5,0,(1..12)). n_occorrenze(kimanh,pi19,5,0,1).
tipo_pacchetto(theo,pi291,1,0,pkt11). data_inizio(theo,pi291,1,0,1). frequenza(theo,pi291,1,0,1). rispetto_a(theo,pi291,1,0,start_date). tolleranza(theo,pi291,1,0,0). esistenza(theo,pi291,1,0,(1..1)). n_occorrenze(theo,pi291,1,0,1).
tipo_pacchetto(theo,pi291,1,1,pkt3). data_inizio(theo,pi291,1,1,9). frequenza(theo,pi291,1,1,7). rispetto_a(theo,pi291,1,1,start_date). tolleranza(theo,pi291,1,1,3). esistenza(theo,pi291,1,1,(6..12)). n_occorrenze(theo,pi291,1,1,1).
tipo_pacchetto(theo,pi291,2,0,pkt11). data_inizio(theo,pi291,2,0,1). frequenza(theo,pi291,2,0,1). rispetto_a(theo,pi291,2,0,start_date). tolleranza(theo,pi291,2,0,0). esistenza(theo,pi291,2,0,(1..1)). n_occorrenze(theo,pi291,2,0,1).
tipo_pacchetto(theo,pi291,2,1,pkt3). data_inizio(theo,pi291,2,1,9). frequenza(theo,pi291,2,1,7). rispetto_a(theo,pi291,2,1,start_date). tolleranza(theo,pi291,2,1,3). esistenza(theo,pi291,2,1,(6..12)). n_occorrenze(theo,pi291,2,1,1).
tipo_pacchetto(theo,pi291,3,0,pkt11). data_inizio(theo,pi291,3,0,1). frequenza(theo,pi291,3,0,1). rispetto_a(theo,pi291,3,0,start_date). tolleranza(theo,pi291,3,0,0). esistenza(theo,pi291,3,0,(1..1)). n_occorrenze(theo,pi291,3,0,1).
tipo_pacchetto(theo,pi291,3,1,pkt3). data_inizio(theo,pi291,3,1,9). frequenza(theo,pi291,3,1,7). rispetto_a(theo,pi291,3,1,start_date). tolleranza(theo,pi291,3,1,3). esistenza(theo,pi291,3,1,(6..12)). n_occorrenze(theo,pi291,3,1,1).
tipo_pacchetto(theo,pi291,4,0,pkt11). data_inizio(theo,pi291,4,0,1). frequenza(theo,pi291,4,0,1). rispetto_a(theo,pi291,4,0,start_date). tolleranza(theo,pi291,4,0,0). esistenza(theo,pi291,4,0,(1..1)). n_occorrenze(theo,pi291,4,0,1).
tipo_pacchetto(theo,pi291,4,1,pkt3). data_inizio(theo,pi291,4,1,9). frequenza(theo,pi291,4,1,7). rispetto_a(theo,pi291,4,1,start_date). tolleranza(theo,pi291,4,1,3). esistenza(theo,pi291,4,1,(6..12)). n_occorrenze(theo,pi291,4,1,1).
tipo_pacchetto(theo,pi291,5,0,pkt11). data_inizio(theo,pi291,5,0,1). frequenza(theo,pi291,5,0,1). rispetto_a(theo,pi291,5,0,start_date). tolleranza(theo,pi291,5,0,0). esistenza(theo,pi291,5,0,(1..1)). n_occorrenze(theo,pi291,5,0,1).
tipo_pacchetto(theo,pi291,5,1,pkt3). data_inizio(theo,pi291,5,1,9). frequenza(theo,pi291,5,1,7). rispetto_a(theo,pi291,5,1,start_date). tolleranza(theo,pi291,5,1,3). esistenza(theo,pi291,5,1,(6..12)). n_occorrenze(theo,pi291,5,1,1).
tipo_pacchetto(oneal,pi128,1,0,pkt2). data_inizio(oneal,pi128,1,0,4). frequenza(oneal,pi128,1,0,7). rispetto_a(oneal,pi128,1,0,start_date). tolleranza(oneal,pi128,1,0,3). esistenza(oneal,pi128,1,0,(1..7)). n_occorrenze(oneal,pi128,1,0,1).
tipo_pacchetto(oneal,pi128,1,1,pkt4). data_inizio(oneal,pi128,1,1,13). frequenza(oneal,pi128,1,1,13). rispetto_a(oneal,pi128,1,1,start_date). tolleranza(oneal,pi128,1,1,6). esistenza(oneal,pi128,1,1,(7..19)). n_occorrenze(oneal,pi128,1,1,1).
tipo_pacchetto(oneal,pi128,2,0,pkt2). data_inizio(oneal,pi128,2,0,4). frequenza(oneal,pi128,2,0,7). rispetto_a(oneal,pi128,2,0,start_date). tolleranza(oneal,pi128,2,0,3). esistenza(oneal,pi128,2,0,(1..7)). n_occorrenze(oneal,pi128,2,0,1).
tipo_pacchetto(oneal,pi128,2,1,pkt4). data_inizio(oneal,pi128,2,1,13). frequenza(oneal,pi128,2,1,13). rispetto_a(oneal,pi128,2,1,start_date). tolleranza(oneal,pi128,2,1,6). esistenza(oneal,pi128,2,1,(7..19)). n_occorrenze(oneal,pi128,2,1,1).
tipo_pacchetto(oneal,pi128,3,0,pkt2). data_inizio(oneal,pi128,3,0,4). frequenza(oneal,pi128,3,0,7). rispetto_a(oneal,pi128,3,0,start_date). tolleranza(oneal,pi128,3,0,3). esistenza(oneal,pi128,3,0,(1..7)). n_occorrenze(oneal,pi128,3,0,1).
tipo_pacchetto(oneal,pi128,3,1,pkt4). data_inizio(oneal,pi128,3,1,13). frequenza(oneal,pi128,3,1,13). rispetto_a(oneal,pi128,3,1,start_date). tolleranza(oneal,pi128,3,1,6). esistenza(oneal,pi128,3,1,(7..19)). n_occorrenze(oneal,pi128,3,1,1).
tipo_pacchetto(chalon,pi771,1,0,pkt11). data_inizio(chalon,pi771,1,0,1). frequenza(chalon,pi771,1,0,4). rispetto_a(chalon,pi771,1,0,start_date). tolleranza(chalon,pi771,1,0,3). esistenza(chalon,pi771,1,0,(1..4)). n_occorrenze(chalon,pi771,1,0,1).
tipo_pacchetto(chalon,pi771,1,1,pkt2). data_inizio(chalon,pi771,1,1,1). frequenza(chalon,pi771,1,1,1). rispetto_a(chalon,pi771,1,1,start_date). tolleranza(chalon,pi771,1,1,0). esistenza(chalon,pi771,1,1,(1..1)). n_occorrenze(chalon,pi771,1,1,1).
tipo_pacchetto(chalon,pi771,2,0,pkt11). data_inizio(chalon,pi771,2,0,1). frequenza(chalon,pi771,2,0,4). rispetto_a(chalon,pi771,2,0,start_date). tolleranza(chalon,pi771,2,0,3). esistenza(chalon,pi771,2,0,(1..4)). n_occorrenze(chalon,pi771,2,0,1).
tipo_pacchetto(chalon,pi771,2,1,pkt2). data_inizio(chalon,pi771,2,1,1). frequenza(chalon,pi771,2,1,1). rispetto_a(chalon,pi771,2,1,start_date). tolleranza(chalon,pi771,2,1,0). esistenza(chalon,pi771,2,1,(1..1)). n_occorrenze(chalon,pi771,2,1,1).
tipo_pacchetto(chalon,pi771,3,0,pkt11). data_inizio(chalon,pi771,3,0,1). frequenza(chalon,pi771,3,0,4). rispetto_a(chalon,pi771,3,0,start_date). tolleranza(chalon,pi771,3,0,3). esistenza(chalon,pi771,3,0,(1..4)). n_occorrenze(chalon,pi771,3,0,1).
tipo_pacchetto(chalon,pi771,3,1,pkt2). data_inizio(chalon,pi771,3,1,1). frequenza(chalon,pi771,3,1,1). rispetto_a(chalon,pi771,3,1,start_date). tolleranza(chalon,pi771,3,1,0). esistenza(chalon,pi771,3,1,(1..1)). n_occorrenze(chalon,pi771,3,1,1).
tipo_pacchetto(chalon,pi771,4,0,pkt11). data_inizio(chalon,pi771,4,0,1). frequenza(chalon,pi771,4,0,4). rispetto_a(chalon,pi771,4,0,start_date). tolleranza(chalon,pi771,4,0,3). esistenza(chalon,pi771,4,0,(1..4)). n_occorrenze(chalon,pi771,4,0,1).
tipo_pacchetto(chalon,pi771,4,1,pkt2). data_inizio(chalon,pi771,4,1,1). frequenza(chalon,pi771,4,1,1). rispetto_a(chalon,pi771,4,1,start_date). tolleranza(chalon,pi771,4,1,0). esistenza(chalon,pi771,4,1,(1..1)). n_occorrenze(chalon,pi771,4,1,1).
tipo_pacchetto(chalon,pi771,5,0,pkt11). data_inizio(chalon,pi771,5,0,1). frequenza(chalon,pi771,5,0,4). rispetto_a(chalon,pi771,5,0,start_date). tolleranza(chalon,pi771,5,0,3). esistenza(chalon,pi771,5,0,(1..4)). n_occorrenze(chalon,pi771,5,0,1).
tipo_pacchetto(chalon,pi771,5,1,pkt2). data_inizio(chalon,pi771,5,1,1). frequenza(chalon,pi771,5,1,1). rispetto_a(chalon,pi771,5,1,start_date). tolleranza(chalon,pi771,5,1,0). esistenza(chalon,pi771,5,1,(1..1)). n_occorrenze(chalon,pi771,5,1,1).
tipo_pacchetto(chalon,pi634,1,0,pkt13). data_inizio(chalon,pi634,1,0,9). frequenza(chalon,pi634,1,0,7). rispetto_a(chalon,pi634,1,0,start_date). tolleranza(chalon,pi634,1,0,3). esistenza(chalon,pi634,1,0,(6..12)). n_occorrenze(chalon,pi634,1,0,1).
tipo_pacchetto(chalon,pi634,1,1,pkt3). data_inizio(chalon,pi634,1,1,7). frequenza(chalon,pi634,1,1,13). rispetto_a(chalon,pi634,1,1,start_date). tolleranza(chalon,pi634,1,1,6). esistenza(chalon,pi634,1,1,(1..13)). n_occorrenze(chalon,pi634,1,1,1).
tipo_pacchetto(chalon,pi634,2,0,pkt13). data_inizio(chalon,pi634,2,0,9). frequenza(chalon,pi634,2,0,7). rispetto_a(chalon,pi634,2,0,start_date). tolleranza(chalon,pi634,2,0,3). esistenza(chalon,pi634,2,0,(6..12)). n_occorrenze(chalon,pi634,2,0,1).
tipo_pacchetto(chalon,pi634,2,1,pkt3). data_inizio(chalon,pi634,2,1,7). frequenza(chalon,pi634,2,1,13). rispetto_a(chalon,pi634,2,1,start_date). tolleranza(chalon,pi634,2,1,6). esistenza(chalon,pi634,2,1,(1..13)). n_occorrenze(chalon,pi634,2,1,1).
tipo_pacchetto(chalon,pi634,3,0,pkt13). data_inizio(chalon,pi634,3,0,9). frequenza(chalon,pi634,3,0,7). rispetto_a(chalon,pi634,3,0,start_date). tolleranza(chalon,pi634,3,0,3). esistenza(chalon,pi634,3,0,(6..12)). n_occorrenze(chalon,pi634,3,0,1).
tipo_pacchetto(chalon,pi634,3,1,pkt3). data_inizio(chalon,pi634,3,1,7). frequenza(chalon,pi634,3,1,13). rispetto_a(chalon,pi634,3,1,start_date). tolleranza(chalon,pi634,3,1,6). esistenza(chalon,pi634,3,1,(1..13)). n_occorrenze(chalon,pi634,3,1,1).
tipo_pacchetto(chalon,pi634,4,0,pkt13). data_inizio(chalon,pi634,4,0,9). frequenza(chalon,pi634,4,0,7). rispetto_a(chalon,pi634,4,0,start_date). tolleranza(chalon,pi634,4,0,3). esistenza(chalon,pi634,4,0,(6..12)). n_occorrenze(chalon,pi634,4,0,1).
tipo_pacchetto(chalon,pi634,4,1,pkt3). data_inizio(chalon,pi634,4,1,7). frequenza(chalon,pi634,4,1,13). rispetto_a(chalon,pi634,4,1,start_date). tolleranza(chalon,pi634,4,1,6). esistenza(chalon,pi634,4,1,(1..13)). n_occorrenze(chalon,pi634,4,1,1).
tipo_pacchetto(chalon,pi69,1,0,pkt17). data_inizio(chalon,pi69,1,0,10). frequenza(chalon,pi69,1,0,15). rispetto_a(chalon,pi69,1,0,start_date). tolleranza(chalon,pi69,1,0,7). esistenza(chalon,pi69,1,0,(3..17)). n_occorrenze(chalon,pi69,1,0,1).
tipo_pacchetto(chalon,pi69,1,1,pkt3). data_inizio(chalon,pi69,1,1,7). frequenza(chalon,pi69,1,1,13). rispetto_a(chalon,pi69,1,1,start_date). tolleranza(chalon,pi69,1,1,6). esistenza(chalon,pi69,1,1,(1..26)). n_occorrenze(chalon,pi69,1,1,2).
tipo_pacchetto(chalon,pi69,2,0,pkt17). data_inizio(chalon,pi69,2,0,10). frequenza(chalon,pi69,2,0,15). rispetto_a(chalon,pi69,2,0,start_date). tolleranza(chalon,pi69,2,0,7). esistenza(chalon,pi69,2,0,(3..17)). n_occorrenze(chalon,pi69,2,0,1).
tipo_pacchetto(chalon,pi69,2,1,pkt3). data_inizio(chalon,pi69,2,1,7). frequenza(chalon,pi69,2,1,13). rispetto_a(chalon,pi69,2,1,start_date). tolleranza(chalon,pi69,2,1,6). esistenza(chalon,pi69,2,1,(1..26)). n_occorrenze(chalon,pi69,2,1,2).
tipo_pacchetto(chalon,pi69,3,0,pkt17). data_inizio(chalon,pi69,3,0,10). frequenza(chalon,pi69,3,0,15). rispetto_a(chalon,pi69,3,0,start_date). tolleranza(chalon,pi69,3,0,7). esistenza(chalon,pi69,3,0,(3..17)). n_occorrenze(chalon,pi69,3,0,1).
tipo_pacchetto(chalon,pi69,3,1,pkt3). data_inizio(chalon,pi69,3,1,7). frequenza(chalon,pi69,3,1,13). rispetto_a(chalon,pi69,3,1,start_date). tolleranza(chalon,pi69,3,1,6). esistenza(chalon,pi69,3,1,(1..26)). n_occorrenze(chalon,pi69,3,1,2).
tipo_pacchetto(chalon,pi69,4,0,pkt17). data_inizio(chalon,pi69,4,0,10). frequenza(chalon,pi69,4,0,15). rispetto_a(chalon,pi69,4,0,start_date). tolleranza(chalon,pi69,4,0,7). esistenza(chalon,pi69,4,0,(3..17)). n_occorrenze(chalon,pi69,4,0,1).
tipo_pacchetto(chalon,pi69,4,1,pkt3). data_inizio(chalon,pi69,4,1,7). frequenza(chalon,pi69,4,1,13). rispetto_a(chalon,pi69,4,1,start_date). tolleranza(chalon,pi69,4,1,6). esistenza(chalon,pi69,4,1,(1..26)). n_occorrenze(chalon,pi69,4,1,2).
tipo_pacchetto(chalon,pi65,1,0,pkt2). data_inizio(chalon,pi65,1,0,7). frequenza(chalon,pi65,1,0,13). rispetto_a(chalon,pi65,1,0,start_date). tolleranza(chalon,pi65,1,0,6). esistenza(chalon,pi65,1,0,(1..13)). n_occorrenze(chalon,pi65,1,0,1).
tipo_pacchetto(chalon,pi65,2,0,pkt2). data_inizio(chalon,pi65,2,0,7). frequenza(chalon,pi65,2,0,13). rispetto_a(chalon,pi65,2,0,start_date). tolleranza(chalon,pi65,2,0,6). esistenza(chalon,pi65,2,0,(1..13)). n_occorrenze(chalon,pi65,2,0,1).
tipo_pacchetto(chalon,pi65,3,0,pkt2). data_inizio(chalon,pi65,3,0,7). frequenza(chalon,pi65,3,0,13). rispetto_a(chalon,pi65,3,0,start_date). tolleranza(chalon,pi65,3,0,6). esistenza(chalon,pi65,3,0,(1..13)). n_occorrenze(chalon,pi65,3,0,1).
tipo_pacchetto(chalon,pi65,4,0,pkt2). data_inizio(chalon,pi65,4,0,7). frequenza(chalon,pi65,4,0,13). rispetto_a(chalon,pi65,4,0,start_date). tolleranza(chalon,pi65,4,0,6). esistenza(chalon,pi65,4,0,(1..13)). n_occorrenze(chalon,pi65,4,0,1).
tipo_pacchetto(javonte,pi21,1,0,pkt3). data_inizio(javonte,pi21,1,0,5). frequenza(javonte,pi21,1,0,10). rispetto_a(javonte,pi21,1,0,start_date). tolleranza(javonte,pi21,1,0,5). esistenza(javonte,pi21,1,0,(1..10)). n_occorrenze(javonte,pi21,1,0,1).
tipo_pacchetto(javonte,pi21,2,0,pkt3). data_inizio(javonte,pi21,2,0,5). frequenza(javonte,pi21,2,0,10). rispetto_a(javonte,pi21,2,0,start_date). tolleranza(javonte,pi21,2,0,5). esistenza(javonte,pi21,2,0,(1..10)). n_occorrenze(javonte,pi21,2,0,1).
tipo_pacchetto(javonte,pi21,3,0,pkt3). data_inizio(javonte,pi21,3,0,5). frequenza(javonte,pi21,3,0,10). rispetto_a(javonte,pi21,3,0,start_date). tolleranza(javonte,pi21,3,0,5). esistenza(javonte,pi21,3,0,(1..10)). n_occorrenze(javonte,pi21,3,0,1).
tipo_pacchetto(javonte,pi21,4,0,pkt3). data_inizio(javonte,pi21,4,0,5). frequenza(javonte,pi21,4,0,10). rispetto_a(javonte,pi21,4,0,start_date). tolleranza(javonte,pi21,4,0,5). esistenza(javonte,pi21,4,0,(1..10)). n_occorrenze(javonte,pi21,4,0,1).
tipo_pacchetto(javonte,pi21,5,0,pkt3). data_inizio(javonte,pi21,5,0,5). frequenza(javonte,pi21,5,0,10). rispetto_a(javonte,pi21,5,0,start_date). tolleranza(javonte,pi21,5,0,5). esistenza(javonte,pi21,5,0,(1..10)). n_occorrenze(javonte,pi21,5,0,1).
tipo_pacchetto(javonte,pi21,6,0,pkt3). data_inizio(javonte,pi21,6,0,5). frequenza(javonte,pi21,6,0,10). rispetto_a(javonte,pi21,6,0,start_date). tolleranza(javonte,pi21,6,0,5). esistenza(javonte,pi21,6,0,(1..10)). n_occorrenze(javonte,pi21,6,0,1).
tipo_pacchetto(javonte,pi771,1,0,pkt11). data_inizio(javonte,pi771,1,0,1). frequenza(javonte,pi771,1,0,4). rispetto_a(javonte,pi771,1,0,start_date). tolleranza(javonte,pi771,1,0,3). esistenza(javonte,pi771,1,0,(1..4)). n_occorrenze(javonte,pi771,1,0,1).
tipo_pacchetto(javonte,pi771,1,1,pkt2). data_inizio(javonte,pi771,1,1,1). frequenza(javonte,pi771,1,1,1). rispetto_a(javonte,pi771,1,1,start_date). tolleranza(javonte,pi771,1,1,0). esistenza(javonte,pi771,1,1,(1..1)). n_occorrenze(javonte,pi771,1,1,1).
tipo_pacchetto(javonte,pi771,2,0,pkt11). data_inizio(javonte,pi771,2,0,1). frequenza(javonte,pi771,2,0,4). rispetto_a(javonte,pi771,2,0,start_date). tolleranza(javonte,pi771,2,0,3). esistenza(javonte,pi771,2,0,(1..4)). n_occorrenze(javonte,pi771,2,0,1).
tipo_pacchetto(javonte,pi771,2,1,pkt2). data_inizio(javonte,pi771,2,1,1). frequenza(javonte,pi771,2,1,1). rispetto_a(javonte,pi771,2,1,start_date). tolleranza(javonte,pi771,2,1,0). esistenza(javonte,pi771,2,1,(1..1)). n_occorrenze(javonte,pi771,2,1,1).
tipo_pacchetto(javonte,pi771,3,0,pkt11). data_inizio(javonte,pi771,3,0,1). frequenza(javonte,pi771,3,0,4). rispetto_a(javonte,pi771,3,0,start_date). tolleranza(javonte,pi771,3,0,3). esistenza(javonte,pi771,3,0,(1..4)). n_occorrenze(javonte,pi771,3,0,1).
tipo_pacchetto(javonte,pi771,3,1,pkt2). data_inizio(javonte,pi771,3,1,1). frequenza(javonte,pi771,3,1,1). rispetto_a(javonte,pi771,3,1,start_date). tolleranza(javonte,pi771,3,1,0). esistenza(javonte,pi771,3,1,(1..1)). n_occorrenze(javonte,pi771,3,1,1).
tipo_pacchetto(javonte,pi771,4,0,pkt11). data_inizio(javonte,pi771,4,0,1). frequenza(javonte,pi771,4,0,4). rispetto_a(javonte,pi771,4,0,start_date). tolleranza(javonte,pi771,4,0,3). esistenza(javonte,pi771,4,0,(1..4)). n_occorrenze(javonte,pi771,4,0,1).
tipo_pacchetto(javonte,pi771,4,1,pkt2). data_inizio(javonte,pi771,4,1,1). frequenza(javonte,pi771,4,1,1). rispetto_a(javonte,pi771,4,1,start_date). tolleranza(javonte,pi771,4,1,0). esistenza(javonte,pi771,4,1,(1..1)). n_occorrenze(javonte,pi771,4,1,1).
tipo_pacchetto(javonte,pi771,5,0,pkt11). data_inizio(javonte,pi771,5,0,1). frequenza(javonte,pi771,5,0,4). rispetto_a(javonte,pi771,5,0,start_date). tolleranza(javonte,pi771,5,0,3). esistenza(javonte,pi771,5,0,(1..4)). n_occorrenze(javonte,pi771,5,0,1).
tipo_pacchetto(javonte,pi771,5,1,pkt2). data_inizio(javonte,pi771,5,1,1). frequenza(javonte,pi771,5,1,1). rispetto_a(javonte,pi771,5,1,start_date). tolleranza(javonte,pi771,5,1,0). esistenza(javonte,pi771,5,1,(1..1)). n_occorrenze(javonte,pi771,5,1,1).
tipo_pacchetto(javonte,pi771,6,0,pkt11). data_inizio(javonte,pi771,6,0,1). frequenza(javonte,pi771,6,0,4). rispetto_a(javonte,pi771,6,0,start_date). tolleranza(javonte,pi771,6,0,3). esistenza(javonte,pi771,6,0,(1..4)). n_occorrenze(javonte,pi771,6,0,1).
tipo_pacchetto(javonte,pi771,6,1,pkt2). data_inizio(javonte,pi771,6,1,1). frequenza(javonte,pi771,6,1,1). rispetto_a(javonte,pi771,6,1,start_date). tolleranza(javonte,pi771,6,1,0). esistenza(javonte,pi771,6,1,(1..1)). n_occorrenze(javonte,pi771,6,1,1).
tipo_pacchetto(javonte,pi771,7,0,pkt11). data_inizio(javonte,pi771,7,0,1). frequenza(javonte,pi771,7,0,4). rispetto_a(javonte,pi771,7,0,start_date). tolleranza(javonte,pi771,7,0,3). esistenza(javonte,pi771,7,0,(1..4)). n_occorrenze(javonte,pi771,7,0,1).
tipo_pacchetto(javonte,pi771,7,1,pkt2). data_inizio(javonte,pi771,7,1,1). frequenza(javonte,pi771,7,1,1). rispetto_a(javonte,pi771,7,1,start_date). tolleranza(javonte,pi771,7,1,0). esistenza(javonte,pi771,7,1,(1..1)). n_occorrenze(javonte,pi771,7,1,1).
tipo_pacchetto(andrea,pi295,1,0,pkt3). data_inizio(andrea,pi295,1,0,1). frequenza(andrea,pi295,1,0,1). rispetto_a(andrea,pi295,1,0,start_date). tolleranza(andrea,pi295,1,0,0). esistenza(andrea,pi295,1,0,(1..1)). n_occorrenze(andrea,pi295,1,0,1).
tipo_pacchetto(andrea,pi295,1,1,pkt4). data_inizio(andrea,pi295,1,1,8). frequenza(andrea,pi295,1,1,13). rispetto_a(andrea,pi295,1,1,start_date). tolleranza(andrea,pi295,1,1,6). esistenza(andrea,pi295,1,1,(2..14)). n_occorrenze(andrea,pi295,1,1,1).
tipo_pacchetto(andrea,pi295,2,0,pkt3). data_inizio(andrea,pi295,2,0,1). frequenza(andrea,pi295,2,0,1). rispetto_a(andrea,pi295,2,0,start_date). tolleranza(andrea,pi295,2,0,0). esistenza(andrea,pi295,2,0,(1..1)). n_occorrenze(andrea,pi295,2,0,1).
tipo_pacchetto(andrea,pi295,2,1,pkt4). data_inizio(andrea,pi295,2,1,8). frequenza(andrea,pi295,2,1,13). rispetto_a(andrea,pi295,2,1,start_date). tolleranza(andrea,pi295,2,1,6). esistenza(andrea,pi295,2,1,(2..14)). n_occorrenze(andrea,pi295,2,1,1).
tipo_pacchetto(andrea,pi295,3,0,pkt3). data_inizio(andrea,pi295,3,0,1). frequenza(andrea,pi295,3,0,1). rispetto_a(andrea,pi295,3,0,start_date). tolleranza(andrea,pi295,3,0,0). esistenza(andrea,pi295,3,0,(1..1)). n_occorrenze(andrea,pi295,3,0,1).
tipo_pacchetto(andrea,pi295,3,1,pkt4). data_inizio(andrea,pi295,3,1,8). frequenza(andrea,pi295,3,1,13). rispetto_a(andrea,pi295,3,1,start_date). tolleranza(andrea,pi295,3,1,6). esistenza(andrea,pi295,3,1,(2..14)). n_occorrenze(andrea,pi295,3,1,1).
tipo_pacchetto(tashonda,pi5,1,0,pkt13). data_inizio(tashonda,pi5,1,0,6). frequenza(tashonda,pi5,1,0,11). rispetto_a(tashonda,pi5,1,0,start_date). tolleranza(tashonda,pi5,1,0,5). esistenza(tashonda,pi5,1,0,(1..11)). n_occorrenze(tashonda,pi5,1,0,1).
tipo_pacchetto(tashonda,pi5,2,0,pkt13). data_inizio(tashonda,pi5,2,0,6). frequenza(tashonda,pi5,2,0,11). rispetto_a(tashonda,pi5,2,0,start_date). tolleranza(tashonda,pi5,2,0,5). esistenza(tashonda,pi5,2,0,(1..11)). n_occorrenze(tashonda,pi5,2,0,1).
tipo_pacchetto(tashonda,pi5,3,0,pkt13). data_inizio(tashonda,pi5,3,0,6). frequenza(tashonda,pi5,3,0,11). rispetto_a(tashonda,pi5,3,0,start_date). tolleranza(tashonda,pi5,3,0,5). esistenza(tashonda,pi5,3,0,(1..11)). n_occorrenze(tashonda,pi5,3,0,1).
tipo_pacchetto(tashonda,pi5,4,0,pkt13). data_inizio(tashonda,pi5,4,0,6). frequenza(tashonda,pi5,4,0,11). rispetto_a(tashonda,pi5,4,0,start_date). tolleranza(tashonda,pi5,4,0,5). esistenza(tashonda,pi5,4,0,(1..11)). n_occorrenze(tashonda,pi5,4,0,1).
tipo_pacchetto(tashonda,pi5,5,0,pkt13). data_inizio(tashonda,pi5,5,0,6). frequenza(tashonda,pi5,5,0,11). rispetto_a(tashonda,pi5,5,0,start_date). tolleranza(tashonda,pi5,5,0,5). esistenza(tashonda,pi5,5,0,(1..11)). n_occorrenze(tashonda,pi5,5,0,1).
tipo_pacchetto(tashonda,pi243,1,0,pkt11). data_inizio(tashonda,pi243,1,0,4). frequenza(tashonda,pi243,1,0,15). rispetto_a(tashonda,pi243,1,0,start_date). tolleranza(tashonda,pi243,1,0,5). esistenza(tashonda,pi243,1,0,(1..30)). n_occorrenze(tashonda,pi243,1,0,2).
tipo_pacchetto(tashonda,pi243,1,1,pkt13). data_inizio(tashonda,pi243,1,1,4). frequenza(tashonda,pi243,1,1,5). rispetto_a(tashonda,pi243,1,1,start_date). tolleranza(tashonda,pi243,1,1,2). esistenza(tashonda,pi243,1,1,(2..6)). n_occorrenze(tashonda,pi243,1,1,1).
tipo_pacchetto(tashonda,pi243,2,0,pkt11). data_inizio(tashonda,pi243,2,0,4). frequenza(tashonda,pi243,2,0,15). rispetto_a(tashonda,pi243,2,0,start_date). tolleranza(tashonda,pi243,2,0,5). esistenza(tashonda,pi243,2,0,(1..30)). n_occorrenze(tashonda,pi243,2,0,2).
tipo_pacchetto(tashonda,pi243,2,1,pkt13). data_inizio(tashonda,pi243,2,1,4). frequenza(tashonda,pi243,2,1,5). rispetto_a(tashonda,pi243,2,1,start_date). tolleranza(tashonda,pi243,2,1,2). esistenza(tashonda,pi243,2,1,(2..6)). n_occorrenze(tashonda,pi243,2,1,1).
tipo_pacchetto(daysha,pi295,1,0,pkt3). data_inizio(daysha,pi295,1,0,1). frequenza(daysha,pi295,1,0,1). rispetto_a(daysha,pi295,1,0,start_date). tolleranza(daysha,pi295,1,0,0). esistenza(daysha,pi295,1,0,(1..1)). n_occorrenze(daysha,pi295,1,0,1).
tipo_pacchetto(daysha,pi295,1,1,pkt4). data_inizio(daysha,pi295,1,1,8). frequenza(daysha,pi295,1,1,13). rispetto_a(daysha,pi295,1,1,start_date). tolleranza(daysha,pi295,1,1,6). esistenza(daysha,pi295,1,1,(2..14)). n_occorrenze(daysha,pi295,1,1,1).
tipo_pacchetto(daysha,pi295,2,0,pkt3). data_inizio(daysha,pi295,2,0,1). frequenza(daysha,pi295,2,0,1). rispetto_a(daysha,pi295,2,0,start_date). tolleranza(daysha,pi295,2,0,0). esistenza(daysha,pi295,2,0,(1..1)). n_occorrenze(daysha,pi295,2,0,1).
tipo_pacchetto(daysha,pi295,2,1,pkt4). data_inizio(daysha,pi295,2,1,8). frequenza(daysha,pi295,2,1,13). rispetto_a(daysha,pi295,2,1,start_date). tolleranza(daysha,pi295,2,1,6). esistenza(daysha,pi295,2,1,(2..14)). n_occorrenze(daysha,pi295,2,1,1).
tipo_pacchetto(daysha,pi295,3,0,pkt3). data_inizio(daysha,pi295,3,0,1). frequenza(daysha,pi295,3,0,1). rispetto_a(daysha,pi295,3,0,start_date). tolleranza(daysha,pi295,3,0,0). esistenza(daysha,pi295,3,0,(1..1)). n_occorrenze(daysha,pi295,3,0,1).
tipo_pacchetto(daysha,pi295,3,1,pkt4). data_inizio(daysha,pi295,3,1,8). frequenza(daysha,pi295,3,1,13). rispetto_a(daysha,pi295,3,1,start_date). tolleranza(daysha,pi295,3,1,6). esistenza(daysha,pi295,3,1,(2..14)). n_occorrenze(daysha,pi295,3,1,1).
tipo_pacchetto(daysha,pi295,4,0,pkt3). data_inizio(daysha,pi295,4,0,1). frequenza(daysha,pi295,4,0,1). rispetto_a(daysha,pi295,4,0,start_date). tolleranza(daysha,pi295,4,0,0). esistenza(daysha,pi295,4,0,(1..1)). n_occorrenze(daysha,pi295,4,0,1).
tipo_pacchetto(daysha,pi295,4,1,pkt4). data_inizio(daysha,pi295,4,1,8). frequenza(daysha,pi295,4,1,13). rispetto_a(daysha,pi295,4,1,start_date). tolleranza(daysha,pi295,4,1,6). esistenza(daysha,pi295,4,1,(2..14)). n_occorrenze(daysha,pi295,4,1,1).
tipo_pacchetto(daysha,pi295,5,0,pkt3). data_inizio(daysha,pi295,5,0,1). frequenza(daysha,pi295,5,0,1). rispetto_a(daysha,pi295,5,0,start_date). tolleranza(daysha,pi295,5,0,0). esistenza(daysha,pi295,5,0,(1..1)). n_occorrenze(daysha,pi295,5,0,1).
tipo_pacchetto(daysha,pi295,5,1,pkt4). data_inizio(daysha,pi295,5,1,8). frequenza(daysha,pi295,5,1,13). rispetto_a(daysha,pi295,5,1,start_date). tolleranza(daysha,pi295,5,1,6). esistenza(daysha,pi295,5,1,(2..14)). n_occorrenze(daysha,pi295,5,1,1).
tipo_pacchetto(sherah,pi243,1,0,pkt11). data_inizio(sherah,pi243,1,0,4). frequenza(sherah,pi243,1,0,15). rispetto_a(sherah,pi243,1,0,start_date). tolleranza(sherah,pi243,1,0,5). esistenza(sherah,pi243,1,0,(1..30)). n_occorrenze(sherah,pi243,1,0,2).
tipo_pacchetto(sherah,pi243,1,1,pkt13). data_inizio(sherah,pi243,1,1,4). frequenza(sherah,pi243,1,1,5). rispetto_a(sherah,pi243,1,1,start_date). tolleranza(sherah,pi243,1,1,2). esistenza(sherah,pi243,1,1,(2..6)). n_occorrenze(sherah,pi243,1,1,1).
tipo_pacchetto(sherah,pi243,2,0,pkt11). data_inizio(sherah,pi243,2,0,4). frequenza(sherah,pi243,2,0,15). rispetto_a(sherah,pi243,2,0,start_date). tolleranza(sherah,pi243,2,0,5). esistenza(sherah,pi243,2,0,(1..30)). n_occorrenze(sherah,pi243,2,0,2).
tipo_pacchetto(sherah,pi243,2,1,pkt13). data_inizio(sherah,pi243,2,1,4). frequenza(sherah,pi243,2,1,5). rispetto_a(sherah,pi243,2,1,start_date). tolleranza(sherah,pi243,2,1,2). esistenza(sherah,pi243,2,1,(2..6)). n_occorrenze(sherah,pi243,2,1,1).
tipo_pacchetto(sherah,pi243,3,0,pkt11). data_inizio(sherah,pi243,3,0,4). frequenza(sherah,pi243,3,0,15). rispetto_a(sherah,pi243,3,0,start_date). tolleranza(sherah,pi243,3,0,5). esistenza(sherah,pi243,3,0,(1..30)). n_occorrenze(sherah,pi243,3,0,2).
tipo_pacchetto(sherah,pi243,3,1,pkt13). data_inizio(sherah,pi243,3,1,4). frequenza(sherah,pi243,3,1,5). rispetto_a(sherah,pi243,3,1,start_date). tolleranza(sherah,pi243,3,1,2). esistenza(sherah,pi243,3,1,(2..6)). n_occorrenze(sherah,pi243,3,1,1).
tipo_pacchetto(antonie,pi82,1,0,pkt11). data_inizio(antonie,pi82,1,0,3). frequenza(antonie,pi82,1,0,5). rispetto_a(antonie,pi82,1,0,start_date). tolleranza(antonie,pi82,1,0,2). esistenza(antonie,pi82,1,0,(1..5)). n_occorrenze(antonie,pi82,1,0,1).
tipo_pacchetto(antonie,pi82,1,1,pkt4). data_inizio(antonie,pi82,1,1,13). frequenza(antonie,pi82,1,1,9). rispetto_a(antonie,pi82,1,1,start_date). tolleranza(antonie,pi82,1,1,4). esistenza(antonie,pi82,1,1,(9..17)). n_occorrenze(antonie,pi82,1,1,1).
tipo_pacchetto(antonie,pi82,2,0,pkt11). data_inizio(antonie,pi82,2,0,3). frequenza(antonie,pi82,2,0,5). rispetto_a(antonie,pi82,2,0,start_date). tolleranza(antonie,pi82,2,0,2). esistenza(antonie,pi82,2,0,(1..5)). n_occorrenze(antonie,pi82,2,0,1).
tipo_pacchetto(antonie,pi82,2,1,pkt4). data_inizio(antonie,pi82,2,1,13). frequenza(antonie,pi82,2,1,9). rispetto_a(antonie,pi82,2,1,start_date). tolleranza(antonie,pi82,2,1,4). esistenza(antonie,pi82,2,1,(9..17)). n_occorrenze(antonie,pi82,2,1,1).
tipo_pacchetto(antonie,pi82,3,0,pkt11). data_inizio(antonie,pi82,3,0,3). frequenza(antonie,pi82,3,0,5). rispetto_a(antonie,pi82,3,0,start_date). tolleranza(antonie,pi82,3,0,2). esistenza(antonie,pi82,3,0,(1..5)). n_occorrenze(antonie,pi82,3,0,1).
tipo_pacchetto(antonie,pi82,3,1,pkt4). data_inizio(antonie,pi82,3,1,13). frequenza(antonie,pi82,3,1,9). rispetto_a(antonie,pi82,3,1,start_date). tolleranza(antonie,pi82,3,1,4). esistenza(antonie,pi82,3,1,(9..17)). n_occorrenze(antonie,pi82,3,1,1).
tipo_pacchetto(antonie,pi82,4,0,pkt11). data_inizio(antonie,pi82,4,0,3). frequenza(antonie,pi82,4,0,5). rispetto_a(antonie,pi82,4,0,start_date). tolleranza(antonie,pi82,4,0,2). esistenza(antonie,pi82,4,0,(1..5)). n_occorrenze(antonie,pi82,4,0,1).
tipo_pacchetto(antonie,pi82,4,1,pkt4). data_inizio(antonie,pi82,4,1,13). frequenza(antonie,pi82,4,1,9). rispetto_a(antonie,pi82,4,1,start_date). tolleranza(antonie,pi82,4,1,4). esistenza(antonie,pi82,4,1,(9..17)). n_occorrenze(antonie,pi82,4,1,1).
tipo_pacchetto(antonie,pi155,1,0,pkt2). data_inizio(antonie,pi155,1,0,4). frequenza(antonie,pi155,1,0,7). rispetto_a(antonie,pi155,1,0,start_date). tolleranza(antonie,pi155,1,0,3). esistenza(antonie,pi155,1,0,(1..7)). n_occorrenze(antonie,pi155,1,0,1).
tipo_pacchetto(antonie,pi155,1,1,pkt3). data_inizio(antonie,pi155,1,1,14). frequenza(antonie,pi155,1,1,5). rispetto_a(antonie,pi155,1,1,start_date). tolleranza(antonie,pi155,1,1,3). esistenza(antonie,pi155,1,1,(11..15)). n_occorrenze(antonie,pi155,1,1,1).
tipo_pacchetto(antonie,pi155,2,0,pkt2). data_inizio(antonie,pi155,2,0,4). frequenza(antonie,pi155,2,0,7). rispetto_a(antonie,pi155,2,0,start_date). tolleranza(antonie,pi155,2,0,3). esistenza(antonie,pi155,2,0,(1..7)). n_occorrenze(antonie,pi155,2,0,1).
tipo_pacchetto(antonie,pi155,2,1,pkt3). data_inizio(antonie,pi155,2,1,14). frequenza(antonie,pi155,2,1,5). rispetto_a(antonie,pi155,2,1,start_date). tolleranza(antonie,pi155,2,1,3). esistenza(antonie,pi155,2,1,(11..15)). n_occorrenze(antonie,pi155,2,1,1).
tipo_pacchetto(antonie,pi155,3,0,pkt2). data_inizio(antonie,pi155,3,0,4). frequenza(antonie,pi155,3,0,7). rispetto_a(antonie,pi155,3,0,start_date). tolleranza(antonie,pi155,3,0,3). esistenza(antonie,pi155,3,0,(1..7)). n_occorrenze(antonie,pi155,3,0,1).
tipo_pacchetto(antonie,pi155,3,1,pkt3). data_inizio(antonie,pi155,3,1,14). frequenza(antonie,pi155,3,1,5). rispetto_a(antonie,pi155,3,1,start_date). tolleranza(antonie,pi155,3,1,3). esistenza(antonie,pi155,3,1,(11..15)). n_occorrenze(antonie,pi155,3,1,1).
tipo_pacchetto(jeanee,pi155,1,0,pkt2). data_inizio(jeanee,pi155,1,0,4). frequenza(jeanee,pi155,1,0,7). rispetto_a(jeanee,pi155,1,0,start_date). tolleranza(jeanee,pi155,1,0,3). esistenza(jeanee,pi155,1,0,(1..7)). n_occorrenze(jeanee,pi155,1,0,1).
tipo_pacchetto(jeanee,pi155,1,1,pkt3). data_inizio(jeanee,pi155,1,1,14). frequenza(jeanee,pi155,1,1,5). rispetto_a(jeanee,pi155,1,1,start_date). tolleranza(jeanee,pi155,1,1,3). esistenza(jeanee,pi155,1,1,(11..15)). n_occorrenze(jeanee,pi155,1,1,1).
tipo_pacchetto(jeanee,pi155,2,0,pkt2). data_inizio(jeanee,pi155,2,0,4). frequenza(jeanee,pi155,2,0,7). rispetto_a(jeanee,pi155,2,0,start_date). tolleranza(jeanee,pi155,2,0,3). esistenza(jeanee,pi155,2,0,(1..7)). n_occorrenze(jeanee,pi155,2,0,1).
tipo_pacchetto(jeanee,pi155,2,1,pkt3). data_inizio(jeanee,pi155,2,1,14). frequenza(jeanee,pi155,2,1,5). rispetto_a(jeanee,pi155,2,1,start_date). tolleranza(jeanee,pi155,2,1,3). esistenza(jeanee,pi155,2,1,(11..15)). n_occorrenze(jeanee,pi155,2,1,1).
tipo_pacchetto(jeanee,pi155,3,0,pkt2). data_inizio(jeanee,pi155,3,0,4). frequenza(jeanee,pi155,3,0,7). rispetto_a(jeanee,pi155,3,0,start_date). tolleranza(jeanee,pi155,3,0,3). esistenza(jeanee,pi155,3,0,(1..7)). n_occorrenze(jeanee,pi155,3,0,1).
tipo_pacchetto(jeanee,pi155,3,1,pkt3). data_inizio(jeanee,pi155,3,1,14). frequenza(jeanee,pi155,3,1,5). rispetto_a(jeanee,pi155,3,1,start_date). tolleranza(jeanee,pi155,3,1,3). esistenza(jeanee,pi155,3,1,(11..15)). n_occorrenze(jeanee,pi155,3,1,1).
tipo_pacchetto(jeanee,pi155,4,0,pkt2). data_inizio(jeanee,pi155,4,0,4). frequenza(jeanee,pi155,4,0,7). rispetto_a(jeanee,pi155,4,0,start_date). tolleranza(jeanee,pi155,4,0,3). esistenza(jeanee,pi155,4,0,(1..7)). n_occorrenze(jeanee,pi155,4,0,1).
tipo_pacchetto(jeanee,pi155,4,1,pkt3). data_inizio(jeanee,pi155,4,1,14). frequenza(jeanee,pi155,4,1,5). rispetto_a(jeanee,pi155,4,1,start_date). tolleranza(jeanee,pi155,4,1,3). esistenza(jeanee,pi155,4,1,(11..15)). n_occorrenze(jeanee,pi155,4,1,1).
tipo_pacchetto(jeanee,pi155,5,0,pkt2). data_inizio(jeanee,pi155,5,0,4). frequenza(jeanee,pi155,5,0,7). rispetto_a(jeanee,pi155,5,0,start_date). tolleranza(jeanee,pi155,5,0,3). esistenza(jeanee,pi155,5,0,(1..7)). n_occorrenze(jeanee,pi155,5,0,1).
tipo_pacchetto(jeanee,pi155,5,1,pkt3). data_inizio(jeanee,pi155,5,1,14). frequenza(jeanee,pi155,5,1,5). rispetto_a(jeanee,pi155,5,1,start_date). tolleranza(jeanee,pi155,5,1,3). esistenza(jeanee,pi155,5,1,(11..15)). n_occorrenze(jeanee,pi155,5,1,1).
tipo_pacchetto(jeanee,pi772,1,0,pkt17). data_inizio(jeanee,pi772,1,0,15). frequenza(jeanee,pi772,1,0,3). rispetto_a(jeanee,pi772,1,0,start_date). tolleranza(jeanee,pi772,1,0,1). esistenza(jeanee,pi772,1,0,(14..16)). n_occorrenze(jeanee,pi772,1,0,1).
tipo_pacchetto(jeanee,pi772,1,1,pkt3). data_inizio(jeanee,pi772,1,1,2). frequenza(jeanee,pi772,1,1,3). rispetto_a(jeanee,pi772,1,1,start_date). tolleranza(jeanee,pi772,1,1,1). esistenza(jeanee,pi772,1,1,(1..18)). n_occorrenze(jeanee,pi772,1,1,6).
tipo_pacchetto(jeanee,pi772,2,0,pkt17). data_inizio(jeanee,pi772,2,0,15). frequenza(jeanee,pi772,2,0,3). rispetto_a(jeanee,pi772,2,0,start_date). tolleranza(jeanee,pi772,2,0,1). esistenza(jeanee,pi772,2,0,(14..16)). n_occorrenze(jeanee,pi772,2,0,1).
tipo_pacchetto(jeanee,pi772,2,1,pkt3). data_inizio(jeanee,pi772,2,1,2). frequenza(jeanee,pi772,2,1,3). rispetto_a(jeanee,pi772,2,1,start_date). tolleranza(jeanee,pi772,2,1,1). esistenza(jeanee,pi772,2,1,(1..18)). n_occorrenze(jeanee,pi772,2,1,6).
tipo_pacchetto(jeanee,pi772,3,0,pkt17). data_inizio(jeanee,pi772,3,0,15). frequenza(jeanee,pi772,3,0,3). rispetto_a(jeanee,pi772,3,0,start_date). tolleranza(jeanee,pi772,3,0,1). esistenza(jeanee,pi772,3,0,(14..16)). n_occorrenze(jeanee,pi772,3,0,1).
tipo_pacchetto(jeanee,pi772,3,1,pkt3). data_inizio(jeanee,pi772,3,1,2). frequenza(jeanee,pi772,3,1,3). rispetto_a(jeanee,pi772,3,1,start_date). tolleranza(jeanee,pi772,3,1,1). esistenza(jeanee,pi772,3,1,(1..18)). n_occorrenze(jeanee,pi772,3,1,6).
tipo_pacchetto(jeanee,pi634,1,0,pkt13). data_inizio(jeanee,pi634,1,0,9). frequenza(jeanee,pi634,1,0,7). rispetto_a(jeanee,pi634,1,0,start_date). tolleranza(jeanee,pi634,1,0,3). esistenza(jeanee,pi634,1,0,(6..12)). n_occorrenze(jeanee,pi634,1,0,1).
tipo_pacchetto(jeanee,pi634,1,1,pkt3). data_inizio(jeanee,pi634,1,1,7). frequenza(jeanee,pi634,1,1,13). rispetto_a(jeanee,pi634,1,1,start_date). tolleranza(jeanee,pi634,1,1,6). esistenza(jeanee,pi634,1,1,(1..13)). n_occorrenze(jeanee,pi634,1,1,1).
tipo_pacchetto(jeanee,pi634,2,0,pkt13). data_inizio(jeanee,pi634,2,0,9). frequenza(jeanee,pi634,2,0,7). rispetto_a(jeanee,pi634,2,0,start_date). tolleranza(jeanee,pi634,2,0,3). esistenza(jeanee,pi634,2,0,(6..12)). n_occorrenze(jeanee,pi634,2,0,1).
tipo_pacchetto(jeanee,pi634,2,1,pkt3). data_inizio(jeanee,pi634,2,1,7). frequenza(jeanee,pi634,2,1,13). rispetto_a(jeanee,pi634,2,1,start_date). tolleranza(jeanee,pi634,2,1,6). esistenza(jeanee,pi634,2,1,(1..13)). n_occorrenze(jeanee,pi634,2,1,1).
tipo_pacchetto(jeanee,pi634,3,0,pkt13). data_inizio(jeanee,pi634,3,0,9). frequenza(jeanee,pi634,3,0,7). rispetto_a(jeanee,pi634,3,0,start_date). tolleranza(jeanee,pi634,3,0,3). esistenza(jeanee,pi634,3,0,(6..12)). n_occorrenze(jeanee,pi634,3,0,1).
tipo_pacchetto(jeanee,pi634,3,1,pkt3). data_inizio(jeanee,pi634,3,1,7). frequenza(jeanee,pi634,3,1,13). rispetto_a(jeanee,pi634,3,1,start_date). tolleranza(jeanee,pi634,3,1,6). esistenza(jeanee,pi634,3,1,(1..13)). n_occorrenze(jeanee,pi634,3,1,1).
tipo_pacchetto(talicia,pi65,1,0,pkt2). data_inizio(talicia,pi65,1,0,7). frequenza(talicia,pi65,1,0,13). rispetto_a(talicia,pi65,1,0,start_date). tolleranza(talicia,pi65,1,0,6). esistenza(talicia,pi65,1,0,(1..13)). n_occorrenze(talicia,pi65,1,0,1).
tipo_pacchetto(talicia,pi65,2,0,pkt2). data_inizio(talicia,pi65,2,0,7). frequenza(talicia,pi65,2,0,13). rispetto_a(talicia,pi65,2,0,start_date). tolleranza(talicia,pi65,2,0,6). esistenza(talicia,pi65,2,0,(1..13)). n_occorrenze(talicia,pi65,2,0,1).
tipo_pacchetto(talicia,pi65,3,0,pkt2). data_inizio(talicia,pi65,3,0,7). frequenza(talicia,pi65,3,0,13). rispetto_a(talicia,pi65,3,0,start_date). tolleranza(talicia,pi65,3,0,6). esistenza(talicia,pi65,3,0,(1..13)). n_occorrenze(talicia,pi65,3,0,1).
tipo_pacchetto(lorianne,pi128,1,0,pkt2). data_inizio(lorianne,pi128,1,0,4). frequenza(lorianne,pi128,1,0,7). rispetto_a(lorianne,pi128,1,0,start_date). tolleranza(lorianne,pi128,1,0,3). esistenza(lorianne,pi128,1,0,(1..7)). n_occorrenze(lorianne,pi128,1,0,1).
tipo_pacchetto(lorianne,pi128,1,1,pkt4). data_inizio(lorianne,pi128,1,1,13). frequenza(lorianne,pi128,1,1,13). rispetto_a(lorianne,pi128,1,1,start_date). tolleranza(lorianne,pi128,1,1,6). esistenza(lorianne,pi128,1,1,(7..19)). n_occorrenze(lorianne,pi128,1,1,1).
tipo_pacchetto(lorianne,pi128,2,0,pkt2). data_inizio(lorianne,pi128,2,0,4). frequenza(lorianne,pi128,2,0,7). rispetto_a(lorianne,pi128,2,0,start_date). tolleranza(lorianne,pi128,2,0,3). esistenza(lorianne,pi128,2,0,(1..7)). n_occorrenze(lorianne,pi128,2,0,1).
tipo_pacchetto(lorianne,pi128,2,1,pkt4). data_inizio(lorianne,pi128,2,1,13). frequenza(lorianne,pi128,2,1,13). rispetto_a(lorianne,pi128,2,1,start_date). tolleranza(lorianne,pi128,2,1,6). esistenza(lorianne,pi128,2,1,(7..19)). n_occorrenze(lorianne,pi128,2,1,1).
tipo_pacchetto(lorianne,pi128,3,0,pkt2). data_inizio(lorianne,pi128,3,0,4). frequenza(lorianne,pi128,3,0,7). rispetto_a(lorianne,pi128,3,0,start_date). tolleranza(lorianne,pi128,3,0,3). esistenza(lorianne,pi128,3,0,(1..7)). n_occorrenze(lorianne,pi128,3,0,1).
tipo_pacchetto(lorianne,pi128,3,1,pkt4). data_inizio(lorianne,pi128,3,1,13). frequenza(lorianne,pi128,3,1,13). rispetto_a(lorianne,pi128,3,1,start_date). tolleranza(lorianne,pi128,3,1,6). esistenza(lorianne,pi128,3,1,(7..19)). n_occorrenze(lorianne,pi128,3,1,1).
tipo_pacchetto(lorianne,pi880,1,0,pkt17). data_inizio(lorianne,pi880,1,0,2). frequenza(lorianne,pi880,1,0,3). rispetto_a(lorianne,pi880,1,0,start_date). tolleranza(lorianne,pi880,1,0,1). esistenza(lorianne,pi880,1,0,(1..3)). n_occorrenze(lorianne,pi880,1,0,1).
tipo_pacchetto(lorianne,pi880,1,1,pkt3). data_inizio(lorianne,pi880,1,1,8). frequenza(lorianne,pi880,1,1,7). rispetto_a(lorianne,pi880,1,1,start_date). tolleranza(lorianne,pi880,1,1,3). esistenza(lorianne,pi880,1,1,(5..11)). n_occorrenze(lorianne,pi880,1,1,1).
tipo_pacchetto(lorianne,pi880,2,0,pkt17). data_inizio(lorianne,pi880,2,0,2). frequenza(lorianne,pi880,2,0,3). rispetto_a(lorianne,pi880,2,0,start_date). tolleranza(lorianne,pi880,2,0,1). esistenza(lorianne,pi880,2,0,(1..3)). n_occorrenze(lorianne,pi880,2,0,1).
tipo_pacchetto(lorianne,pi880,2,1,pkt3). data_inizio(lorianne,pi880,2,1,8). frequenza(lorianne,pi880,2,1,7). rispetto_a(lorianne,pi880,2,1,start_date). tolleranza(lorianne,pi880,2,1,3). esistenza(lorianne,pi880,2,1,(5..11)). n_occorrenze(lorianne,pi880,2,1,1).
tipo_pacchetto(lorianne,pi880,3,0,pkt17). data_inizio(lorianne,pi880,3,0,2). frequenza(lorianne,pi880,3,0,3). rispetto_a(lorianne,pi880,3,0,start_date). tolleranza(lorianne,pi880,3,0,1). esistenza(lorianne,pi880,3,0,(1..3)). n_occorrenze(lorianne,pi880,3,0,1).
tipo_pacchetto(lorianne,pi880,3,1,pkt3). data_inizio(lorianne,pi880,3,1,8). frequenza(lorianne,pi880,3,1,7). rispetto_a(lorianne,pi880,3,1,start_date). tolleranza(lorianne,pi880,3,1,3). esistenza(lorianne,pi880,3,1,(5..11)). n_occorrenze(lorianne,pi880,3,1,1).
tipo_pacchetto(lorianne,pi880,4,0,pkt17). data_inizio(lorianne,pi880,4,0,2). frequenza(lorianne,pi880,4,0,3). rispetto_a(lorianne,pi880,4,0,start_date). tolleranza(lorianne,pi880,4,0,1). esistenza(lorianne,pi880,4,0,(1..3)). n_occorrenze(lorianne,pi880,4,0,1).
tipo_pacchetto(lorianne,pi880,4,1,pkt3). data_inizio(lorianne,pi880,4,1,8). frequenza(lorianne,pi880,4,1,7). rispetto_a(lorianne,pi880,4,1,start_date). tolleranza(lorianne,pi880,4,1,3). esistenza(lorianne,pi880,4,1,(5..11)). n_occorrenze(lorianne,pi880,4,1,1).
tipo_pacchetto(lorianne,pi880,5,0,pkt17). data_inizio(lorianne,pi880,5,0,2). frequenza(lorianne,pi880,5,0,3). rispetto_a(lorianne,pi880,5,0,start_date). tolleranza(lorianne,pi880,5,0,1). esistenza(lorianne,pi880,5,0,(1..3)). n_occorrenze(lorianne,pi880,5,0,1).
tipo_pacchetto(lorianne,pi880,5,1,pkt3). data_inizio(lorianne,pi880,5,1,8). frequenza(lorianne,pi880,5,1,7). rispetto_a(lorianne,pi880,5,1,start_date). tolleranza(lorianne,pi880,5,1,3). esistenza(lorianne,pi880,5,1,(5..11)). n_occorrenze(lorianne,pi880,5,1,1).
tipo_pacchetto(allyn,pi634,1,0,pkt13). data_inizio(allyn,pi634,1,0,9). frequenza(allyn,pi634,1,0,7). rispetto_a(allyn,pi634,1,0,start_date). tolleranza(allyn,pi634,1,0,3). esistenza(allyn,pi634,1,0,(6..12)). n_occorrenze(allyn,pi634,1,0,1).
tipo_pacchetto(allyn,pi634,1,1,pkt3). data_inizio(allyn,pi634,1,1,7). frequenza(allyn,pi634,1,1,13). rispetto_a(allyn,pi634,1,1,start_date). tolleranza(allyn,pi634,1,1,6). esistenza(allyn,pi634,1,1,(1..13)). n_occorrenze(allyn,pi634,1,1,1).
tipo_pacchetto(allyn,pi634,2,0,pkt13). data_inizio(allyn,pi634,2,0,9). frequenza(allyn,pi634,2,0,7). rispetto_a(allyn,pi634,2,0,start_date). tolleranza(allyn,pi634,2,0,3). esistenza(allyn,pi634,2,0,(6..12)). n_occorrenze(allyn,pi634,2,0,1).
tipo_pacchetto(allyn,pi634,2,1,pkt3). data_inizio(allyn,pi634,2,1,7). frequenza(allyn,pi634,2,1,13). rispetto_a(allyn,pi634,2,1,start_date). tolleranza(allyn,pi634,2,1,6). esistenza(allyn,pi634,2,1,(1..13)). n_occorrenze(allyn,pi634,2,1,1).
tipo_pacchetto(allyn,pi634,3,0,pkt13). data_inizio(allyn,pi634,3,0,9). frequenza(allyn,pi634,3,0,7). rispetto_a(allyn,pi634,3,0,start_date). tolleranza(allyn,pi634,3,0,3). esistenza(allyn,pi634,3,0,(6..12)). n_occorrenze(allyn,pi634,3,0,1).
tipo_pacchetto(allyn,pi634,3,1,pkt3). data_inizio(allyn,pi634,3,1,7). frequenza(allyn,pi634,3,1,13). rispetto_a(allyn,pi634,3,1,start_date). tolleranza(allyn,pi634,3,1,6). esistenza(allyn,pi634,3,1,(1..13)). n_occorrenze(allyn,pi634,3,1,1).
tipo_pacchetto(jihan,pi24,1,0,pkt4). data_inizio(jihan,pi24,1,0,3). frequenza(jihan,pi24,1,0,5). rispetto_a(jihan,pi24,1,0,start_date). tolleranza(jihan,pi24,1,0,2). esistenza(jihan,pi24,1,0,(1..5)). n_occorrenze(jihan,pi24,1,0,1).
tipo_pacchetto(jihan,pi24,2,0,pkt4). data_inizio(jihan,pi24,2,0,3). frequenza(jihan,pi24,2,0,5). rispetto_a(jihan,pi24,2,0,start_date). tolleranza(jihan,pi24,2,0,2). esistenza(jihan,pi24,2,0,(1..5)). n_occorrenze(jihan,pi24,2,0,1).
tipo_pacchetto(jihan,pi24,3,0,pkt4). data_inizio(jihan,pi24,3,0,3). frequenza(jihan,pi24,3,0,5). rispetto_a(jihan,pi24,3,0,start_date). tolleranza(jihan,pi24,3,0,2). esistenza(jihan,pi24,3,0,(1..5)). n_occorrenze(jihan,pi24,3,0,1).
tipo_pacchetto(jihan,pi24,4,0,pkt4). data_inizio(jihan,pi24,4,0,3). frequenza(jihan,pi24,4,0,5). rispetto_a(jihan,pi24,4,0,start_date). tolleranza(jihan,pi24,4,0,2). esistenza(jihan,pi24,4,0,(1..5)). n_occorrenze(jihan,pi24,4,0,1).
tipo_pacchetto(jihan,pi24,5,0,pkt4). data_inizio(jihan,pi24,5,0,3). frequenza(jihan,pi24,5,0,5). rispetto_a(jihan,pi24,5,0,start_date). tolleranza(jihan,pi24,5,0,2). esistenza(jihan,pi24,5,0,(1..5)). n_occorrenze(jihan,pi24,5,0,1).
tipo_pacchetto(jihan,pi24,6,0,pkt4). data_inizio(jihan,pi24,6,0,3). frequenza(jihan,pi24,6,0,5). rispetto_a(jihan,pi24,6,0,start_date). tolleranza(jihan,pi24,6,0,2). esistenza(jihan,pi24,6,0,(1..5)). n_occorrenze(jihan,pi24,6,0,1).
tipo_pacchetto(jihan,pi155,1,0,pkt2). data_inizio(jihan,pi155,1,0,4). frequenza(jihan,pi155,1,0,7). rispetto_a(jihan,pi155,1,0,start_date). tolleranza(jihan,pi155,1,0,3). esistenza(jihan,pi155,1,0,(1..7)). n_occorrenze(jihan,pi155,1,0,1).
tipo_pacchetto(jihan,pi155,1,1,pkt3). data_inizio(jihan,pi155,1,1,14). frequenza(jihan,pi155,1,1,5). rispetto_a(jihan,pi155,1,1,start_date). tolleranza(jihan,pi155,1,1,3). esistenza(jihan,pi155,1,1,(11..15)). n_occorrenze(jihan,pi155,1,1,1).
tipo_pacchetto(jihan,pi155,2,0,pkt2). data_inizio(jihan,pi155,2,0,4). frequenza(jihan,pi155,2,0,7). rispetto_a(jihan,pi155,2,0,start_date). tolleranza(jihan,pi155,2,0,3). esistenza(jihan,pi155,2,0,(1..7)). n_occorrenze(jihan,pi155,2,0,1).
tipo_pacchetto(jihan,pi155,2,1,pkt3). data_inizio(jihan,pi155,2,1,14). frequenza(jihan,pi155,2,1,5). rispetto_a(jihan,pi155,2,1,start_date). tolleranza(jihan,pi155,2,1,3). esistenza(jihan,pi155,2,1,(11..15)). n_occorrenze(jihan,pi155,2,1,1).
tipo_pacchetto(jihan,pi155,3,0,pkt2). data_inizio(jihan,pi155,3,0,4). frequenza(jihan,pi155,3,0,7). rispetto_a(jihan,pi155,3,0,start_date). tolleranza(jihan,pi155,3,0,3). esistenza(jihan,pi155,3,0,(1..7)). n_occorrenze(jihan,pi155,3,0,1).
tipo_pacchetto(jihan,pi155,3,1,pkt3). data_inizio(jihan,pi155,3,1,14). frequenza(jihan,pi155,3,1,5). rispetto_a(jihan,pi155,3,1,start_date). tolleranza(jihan,pi155,3,1,3). esistenza(jihan,pi155,3,1,(11..15)). n_occorrenze(jihan,pi155,3,1,1).
tipo_pacchetto(jihan,pi155,4,0,pkt2). data_inizio(jihan,pi155,4,0,4). frequenza(jihan,pi155,4,0,7). rispetto_a(jihan,pi155,4,0,start_date). tolleranza(jihan,pi155,4,0,3). esistenza(jihan,pi155,4,0,(1..7)). n_occorrenze(jihan,pi155,4,0,1).
tipo_pacchetto(jihan,pi155,4,1,pkt3). data_inizio(jihan,pi155,4,1,14). frequenza(jihan,pi155,4,1,5). rispetto_a(jihan,pi155,4,1,start_date). tolleranza(jihan,pi155,4,1,3). esistenza(jihan,pi155,4,1,(11..15)). n_occorrenze(jihan,pi155,4,1,1).
tipo_pacchetto(toribio,pi69,1,0,pkt17). data_inizio(toribio,pi69,1,0,10). frequenza(toribio,pi69,1,0,15). rispetto_a(toribio,pi69,1,0,start_date). tolleranza(toribio,pi69,1,0,7). esistenza(toribio,pi69,1,0,(3..17)). n_occorrenze(toribio,pi69,1,0,1).
tipo_pacchetto(toribio,pi69,1,1,pkt3). data_inizio(toribio,pi69,1,1,7). frequenza(toribio,pi69,1,1,13). rispetto_a(toribio,pi69,1,1,start_date). tolleranza(toribio,pi69,1,1,6). esistenza(toribio,pi69,1,1,(1..26)). n_occorrenze(toribio,pi69,1,1,2).
tipo_pacchetto(toribio,pi69,2,0,pkt17). data_inizio(toribio,pi69,2,0,10). frequenza(toribio,pi69,2,0,15). rispetto_a(toribio,pi69,2,0,start_date). tolleranza(toribio,pi69,2,0,7). esistenza(toribio,pi69,2,0,(3..17)). n_occorrenze(toribio,pi69,2,0,1).
tipo_pacchetto(toribio,pi69,2,1,pkt3). data_inizio(toribio,pi69,2,1,7). frequenza(toribio,pi69,2,1,13). rispetto_a(toribio,pi69,2,1,start_date). tolleranza(toribio,pi69,2,1,6). esistenza(toribio,pi69,2,1,(1..26)). n_occorrenze(toribio,pi69,2,1,2).
tipo_pacchetto(brandey,pi424,1,0,pkt13). data_inizio(brandey,pi424,1,0,7). frequenza(brandey,pi424,1,0,13). rispetto_a(brandey,pi424,1,0,start_date). tolleranza(brandey,pi424,1,0,6). esistenza(brandey,pi424,1,0,(1..13)). n_occorrenze(brandey,pi424,1,0,1).
tipo_pacchetto(brandey,pi424,1,1,pkt2). data_inizio(brandey,pi424,1,1,5). frequenza(brandey,pi424,1,1,3). rispetto_a(brandey,pi424,1,1,start_date). tolleranza(brandey,pi424,1,1,1). esistenza(brandey,pi424,1,1,(4..6)). n_occorrenze(brandey,pi424,1,1,1).
tipo_pacchetto(brandey,pi424,2,0,pkt13). data_inizio(brandey,pi424,2,0,7). frequenza(brandey,pi424,2,0,13). rispetto_a(brandey,pi424,2,0,start_date). tolleranza(brandey,pi424,2,0,6). esistenza(brandey,pi424,2,0,(1..13)). n_occorrenze(brandey,pi424,2,0,1).
tipo_pacchetto(brandey,pi424,2,1,pkt2). data_inizio(brandey,pi424,2,1,5). frequenza(brandey,pi424,2,1,3). rispetto_a(brandey,pi424,2,1,start_date). tolleranza(brandey,pi424,2,1,1). esistenza(brandey,pi424,2,1,(4..6)). n_occorrenze(brandey,pi424,2,1,1).
tipo_pacchetto(brandey,pi424,3,0,pkt13). data_inizio(brandey,pi424,3,0,7). frequenza(brandey,pi424,3,0,13). rispetto_a(brandey,pi424,3,0,start_date). tolleranza(brandey,pi424,3,0,6). esistenza(brandey,pi424,3,0,(1..13)). n_occorrenze(brandey,pi424,3,0,1).
tipo_pacchetto(brandey,pi424,3,1,pkt2). data_inizio(brandey,pi424,3,1,5). frequenza(brandey,pi424,3,1,3). rispetto_a(brandey,pi424,3,1,start_date). tolleranza(brandey,pi424,3,1,1). esistenza(brandey,pi424,3,1,(4..6)). n_occorrenze(brandey,pi424,3,1,1).
tipo_pacchetto(sherine,pi24,1,0,pkt4). data_inizio(sherine,pi24,1,0,3). frequenza(sherine,pi24,1,0,5). rispetto_a(sherine,pi24,1,0,start_date). tolleranza(sherine,pi24,1,0,2). esistenza(sherine,pi24,1,0,(1..5)). n_occorrenze(sherine,pi24,1,0,1).
tipo_pacchetto(sherine,pi24,2,0,pkt4). data_inizio(sherine,pi24,2,0,3). frequenza(sherine,pi24,2,0,5). rispetto_a(sherine,pi24,2,0,start_date). tolleranza(sherine,pi24,2,0,2). esistenza(sherine,pi24,2,0,(1..5)). n_occorrenze(sherine,pi24,2,0,1).
tipo_pacchetto(sherine,pi24,3,0,pkt4). data_inizio(sherine,pi24,3,0,3). frequenza(sherine,pi24,3,0,5). rispetto_a(sherine,pi24,3,0,start_date). tolleranza(sherine,pi24,3,0,2). esistenza(sherine,pi24,3,0,(1..5)). n_occorrenze(sherine,pi24,3,0,1).
tipo_pacchetto(sherine,pi24,4,0,pkt4). data_inizio(sherine,pi24,4,0,3). frequenza(sherine,pi24,4,0,5). rispetto_a(sherine,pi24,4,0,start_date). tolleranza(sherine,pi24,4,0,2). esistenza(sherine,pi24,4,0,(1..5)). n_occorrenze(sherine,pi24,4,0,1).
tipo_pacchetto(sherine,pi24,5,0,pkt4). data_inizio(sherine,pi24,5,0,3). frequenza(sherine,pi24,5,0,5). rispetto_a(sherine,pi24,5,0,start_date). tolleranza(sherine,pi24,5,0,2). esistenza(sherine,pi24,5,0,(1..5)). n_occorrenze(sherine,pi24,5,0,1).
tipo_pacchetto(sherine,pi24,6,0,pkt4). data_inizio(sherine,pi24,6,0,3). frequenza(sherine,pi24,6,0,5). rispetto_a(sherine,pi24,6,0,start_date). tolleranza(sherine,pi24,6,0,2). esistenza(sherine,pi24,6,0,(1..5)). n_occorrenze(sherine,pi24,6,0,1).
tipo_pacchetto(marylin,pi880,1,0,pkt17). data_inizio(marylin,pi880,1,0,2). frequenza(marylin,pi880,1,0,3). rispetto_a(marylin,pi880,1,0,start_date). tolleranza(marylin,pi880,1,0,1). esistenza(marylin,pi880,1,0,(1..3)). n_occorrenze(marylin,pi880,1,0,1).
tipo_pacchetto(marylin,pi880,1,1,pkt3). data_inizio(marylin,pi880,1,1,8). frequenza(marylin,pi880,1,1,7). rispetto_a(marylin,pi880,1,1,start_date). tolleranza(marylin,pi880,1,1,3). esistenza(marylin,pi880,1,1,(5..11)). n_occorrenze(marylin,pi880,1,1,1).
tipo_pacchetto(marylin,pi880,2,0,pkt17). data_inizio(marylin,pi880,2,0,2). frequenza(marylin,pi880,2,0,3). rispetto_a(marylin,pi880,2,0,start_date). tolleranza(marylin,pi880,2,0,1). esistenza(marylin,pi880,2,0,(1..3)). n_occorrenze(marylin,pi880,2,0,1).
tipo_pacchetto(marylin,pi880,2,1,pkt3). data_inizio(marylin,pi880,2,1,8). frequenza(marylin,pi880,2,1,7). rispetto_a(marylin,pi880,2,1,start_date). tolleranza(marylin,pi880,2,1,3). esistenza(marylin,pi880,2,1,(5..11)). n_occorrenze(marylin,pi880,2,1,1).
tipo_pacchetto(marylin,pi880,3,0,pkt17). data_inizio(marylin,pi880,3,0,2). frequenza(marylin,pi880,3,0,3). rispetto_a(marylin,pi880,3,0,start_date). tolleranza(marylin,pi880,3,0,1). esistenza(marylin,pi880,3,0,(1..3)). n_occorrenze(marylin,pi880,3,0,1).
tipo_pacchetto(marylin,pi880,3,1,pkt3). data_inizio(marylin,pi880,3,1,8). frequenza(marylin,pi880,3,1,7). rispetto_a(marylin,pi880,3,1,start_date). tolleranza(marylin,pi880,3,1,3). esistenza(marylin,pi880,3,1,(5..11)). n_occorrenze(marylin,pi880,3,1,1).
tipo_pacchetto(marylin,pi880,4,0,pkt17). data_inizio(marylin,pi880,4,0,2). frequenza(marylin,pi880,4,0,3). rispetto_a(marylin,pi880,4,0,start_date). tolleranza(marylin,pi880,4,0,1). esistenza(marylin,pi880,4,0,(1..3)). n_occorrenze(marylin,pi880,4,0,1).
tipo_pacchetto(marylin,pi880,4,1,pkt3). data_inizio(marylin,pi880,4,1,8). frequenza(marylin,pi880,4,1,7). rispetto_a(marylin,pi880,4,1,start_date). tolleranza(marylin,pi880,4,1,3). esistenza(marylin,pi880,4,1,(5..11)). n_occorrenze(marylin,pi880,4,1,1).
tipo_pacchetto(marylin,pi5,1,0,pkt13). data_inizio(marylin,pi5,1,0,6). frequenza(marylin,pi5,1,0,11). rispetto_a(marylin,pi5,1,0,start_date). tolleranza(marylin,pi5,1,0,5). esistenza(marylin,pi5,1,0,(1..11)). n_occorrenze(marylin,pi5,1,0,1).
tipo_pacchetto(marylin,pi5,2,0,pkt13). data_inizio(marylin,pi5,2,0,6). frequenza(marylin,pi5,2,0,11). rispetto_a(marylin,pi5,2,0,start_date). tolleranza(marylin,pi5,2,0,5). esistenza(marylin,pi5,2,0,(1..11)). n_occorrenze(marylin,pi5,2,0,1).
tipo_pacchetto(marylin,pi5,3,0,pkt13). data_inizio(marylin,pi5,3,0,6). frequenza(marylin,pi5,3,0,11). rispetto_a(marylin,pi5,3,0,start_date). tolleranza(marylin,pi5,3,0,5). esistenza(marylin,pi5,3,0,(1..11)). n_occorrenze(marylin,pi5,3,0,1).
tipo_pacchetto(marylin,pi5,4,0,pkt13). data_inizio(marylin,pi5,4,0,6). frequenza(marylin,pi5,4,0,11). rispetto_a(marylin,pi5,4,0,start_date). tolleranza(marylin,pi5,4,0,5). esistenza(marylin,pi5,4,0,(1..11)). n_occorrenze(marylin,pi5,4,0,1).
tipo_pacchetto(marylin,pi5,5,0,pkt13). data_inizio(marylin,pi5,5,0,6). frequenza(marylin,pi5,5,0,11). rispetto_a(marylin,pi5,5,0,start_date). tolleranza(marylin,pi5,5,0,5). esistenza(marylin,pi5,5,0,(1..11)). n_occorrenze(marylin,pi5,5,0,1).
tipo_pacchetto(kalman,pi21,1,0,pkt3). data_inizio(kalman,pi21,1,0,5). frequenza(kalman,pi21,1,0,10). rispetto_a(kalman,pi21,1,0,start_date). tolleranza(kalman,pi21,1,0,5). esistenza(kalman,pi21,1,0,(1..10)). n_occorrenze(kalman,pi21,1,0,1).
tipo_pacchetto(kalman,pi21,2,0,pkt3). data_inizio(kalman,pi21,2,0,5). frequenza(kalman,pi21,2,0,10). rispetto_a(kalman,pi21,2,0,start_date). tolleranza(kalman,pi21,2,0,5). esistenza(kalman,pi21,2,0,(1..10)). n_occorrenze(kalman,pi21,2,0,1).
tipo_pacchetto(kalman,pi21,3,0,pkt3). data_inizio(kalman,pi21,3,0,5). frequenza(kalman,pi21,3,0,10). rispetto_a(kalman,pi21,3,0,start_date). tolleranza(kalman,pi21,3,0,5). esistenza(kalman,pi21,3,0,(1..10)). n_occorrenze(kalman,pi21,3,0,1).
tipo_pacchetto(kalman,pi21,4,0,pkt3). data_inizio(kalman,pi21,4,0,5). frequenza(kalman,pi21,4,0,10). rispetto_a(kalman,pi21,4,0,start_date). tolleranza(kalman,pi21,4,0,5). esistenza(kalman,pi21,4,0,(1..10)). n_occorrenze(kalman,pi21,4,0,1).
tipo_pacchetto(kalman,pi21,5,0,pkt3). data_inizio(kalman,pi21,5,0,5). frequenza(kalman,pi21,5,0,10). rispetto_a(kalman,pi21,5,0,start_date). tolleranza(kalman,pi21,5,0,5). esistenza(kalman,pi21,5,0,(1..10)). n_occorrenze(kalman,pi21,5,0,1).
tipo_pacchetto(lateshia,pi5,1,0,pkt13). data_inizio(lateshia,pi5,1,0,6). frequenza(lateshia,pi5,1,0,11). rispetto_a(lateshia,pi5,1,0,start_date). tolleranza(lateshia,pi5,1,0,5). esistenza(lateshia,pi5,1,0,(1..11)). n_occorrenze(lateshia,pi5,1,0,1).
tipo_pacchetto(lateshia,pi5,2,0,pkt13). data_inizio(lateshia,pi5,2,0,6). frequenza(lateshia,pi5,2,0,11). rispetto_a(lateshia,pi5,2,0,start_date). tolleranza(lateshia,pi5,2,0,5). esistenza(lateshia,pi5,2,0,(1..11)). n_occorrenze(lateshia,pi5,2,0,1).
tipo_pacchetto(lateshia,pi5,3,0,pkt13). data_inizio(lateshia,pi5,3,0,6). frequenza(lateshia,pi5,3,0,11). rispetto_a(lateshia,pi5,3,0,start_date). tolleranza(lateshia,pi5,3,0,5). esistenza(lateshia,pi5,3,0,(1..11)). n_occorrenze(lateshia,pi5,3,0,1).
tipo_pacchetto(lateshia,pi5,4,0,pkt13). data_inizio(lateshia,pi5,4,0,6). frequenza(lateshia,pi5,4,0,11). rispetto_a(lateshia,pi5,4,0,start_date). tolleranza(lateshia,pi5,4,0,5). esistenza(lateshia,pi5,4,0,(1..11)). n_occorrenze(lateshia,pi5,4,0,1).
tipo_pacchetto(alethea,pi69,1,0,pkt17). data_inizio(alethea,pi69,1,0,10). frequenza(alethea,pi69,1,0,15). rispetto_a(alethea,pi69,1,0,start_date). tolleranza(alethea,pi69,1,0,7). esistenza(alethea,pi69,1,0,(3..17)). n_occorrenze(alethea,pi69,1,0,1).
tipo_pacchetto(alethea,pi69,1,1,pkt3). data_inizio(alethea,pi69,1,1,7). frequenza(alethea,pi69,1,1,13). rispetto_a(alethea,pi69,1,1,start_date). tolleranza(alethea,pi69,1,1,6). esistenza(alethea,pi69,1,1,(1..26)). n_occorrenze(alethea,pi69,1,1,2).
tipo_pacchetto(alethea,pi69,2,0,pkt17). data_inizio(alethea,pi69,2,0,10). frequenza(alethea,pi69,2,0,15). rispetto_a(alethea,pi69,2,0,start_date). tolleranza(alethea,pi69,2,0,7). esistenza(alethea,pi69,2,0,(3..17)). n_occorrenze(alethea,pi69,2,0,1).
tipo_pacchetto(alethea,pi69,2,1,pkt3). data_inizio(alethea,pi69,2,1,7). frequenza(alethea,pi69,2,1,13). rispetto_a(alethea,pi69,2,1,start_date). tolleranza(alethea,pi69,2,1,6). esistenza(alethea,pi69,2,1,(1..26)). n_occorrenze(alethea,pi69,2,1,2).
tipo_pacchetto(alethea,pi69,3,0,pkt17). data_inizio(alethea,pi69,3,0,10). frequenza(alethea,pi69,3,0,15). rispetto_a(alethea,pi69,3,0,start_date). tolleranza(alethea,pi69,3,0,7). esistenza(alethea,pi69,3,0,(3..17)). n_occorrenze(alethea,pi69,3,0,1).
tipo_pacchetto(alethea,pi69,3,1,pkt3). data_inizio(alethea,pi69,3,1,7). frequenza(alethea,pi69,3,1,13). rispetto_a(alethea,pi69,3,1,start_date). tolleranza(alethea,pi69,3,1,6). esistenza(alethea,pi69,3,1,(1..26)). n_occorrenze(alethea,pi69,3,1,2).
tipo_pacchetto(claudie,pi128,1,0,pkt2). data_inizio(claudie,pi128,1,0,4). frequenza(claudie,pi128,1,0,7). rispetto_a(claudie,pi128,1,0,start_date). tolleranza(claudie,pi128,1,0,3). esistenza(claudie,pi128,1,0,(1..7)). n_occorrenze(claudie,pi128,1,0,1).
tipo_pacchetto(claudie,pi128,1,1,pkt4). data_inizio(claudie,pi128,1,1,13). frequenza(claudie,pi128,1,1,13). rispetto_a(claudie,pi128,1,1,start_date). tolleranza(claudie,pi128,1,1,6). esistenza(claudie,pi128,1,1,(7..19)). n_occorrenze(claudie,pi128,1,1,1).
tipo_pacchetto(claudie,pi128,2,0,pkt2). data_inizio(claudie,pi128,2,0,4). frequenza(claudie,pi128,2,0,7). rispetto_a(claudie,pi128,2,0,start_date). tolleranza(claudie,pi128,2,0,3). esistenza(claudie,pi128,2,0,(1..7)). n_occorrenze(claudie,pi128,2,0,1).
tipo_pacchetto(claudie,pi128,2,1,pkt4). data_inizio(claudie,pi128,2,1,13). frequenza(claudie,pi128,2,1,13). rispetto_a(claudie,pi128,2,1,start_date). tolleranza(claudie,pi128,2,1,6). esistenza(claudie,pi128,2,1,(7..19)). n_occorrenze(claudie,pi128,2,1,1).
tipo_pacchetto(claudie,pi128,3,0,pkt2). data_inizio(claudie,pi128,3,0,4). frequenza(claudie,pi128,3,0,7). rispetto_a(claudie,pi128,3,0,start_date). tolleranza(claudie,pi128,3,0,3). esistenza(claudie,pi128,3,0,(1..7)). n_occorrenze(claudie,pi128,3,0,1).
tipo_pacchetto(claudie,pi128,3,1,pkt4). data_inizio(claudie,pi128,3,1,13). frequenza(claudie,pi128,3,1,13). rispetto_a(claudie,pi128,3,1,start_date). tolleranza(claudie,pi128,3,1,6). esistenza(claudie,pi128,3,1,(7..19)). n_occorrenze(claudie,pi128,3,1,1).
tipo_pacchetto(jake,pi771,1,0,pkt11). data_inizio(jake,pi771,1,0,1). frequenza(jake,pi771,1,0,4). rispetto_a(jake,pi771,1,0,start_date). tolleranza(jake,pi771,1,0,3). esistenza(jake,pi771,1,0,(1..4)). n_occorrenze(jake,pi771,1,0,1).
tipo_pacchetto(jake,pi771,1,1,pkt2). data_inizio(jake,pi771,1,1,1). frequenza(jake,pi771,1,1,1). rispetto_a(jake,pi771,1,1,start_date). tolleranza(jake,pi771,1,1,0). esistenza(jake,pi771,1,1,(1..1)). n_occorrenze(jake,pi771,1,1,1).
tipo_pacchetto(jake,pi771,2,0,pkt11). data_inizio(jake,pi771,2,0,1). frequenza(jake,pi771,2,0,4). rispetto_a(jake,pi771,2,0,start_date). tolleranza(jake,pi771,2,0,3). esistenza(jake,pi771,2,0,(1..4)). n_occorrenze(jake,pi771,2,0,1).
tipo_pacchetto(jake,pi771,2,1,pkt2). data_inizio(jake,pi771,2,1,1). frequenza(jake,pi771,2,1,1). rispetto_a(jake,pi771,2,1,start_date). tolleranza(jake,pi771,2,1,0). esistenza(jake,pi771,2,1,(1..1)). n_occorrenze(jake,pi771,2,1,1).
tipo_pacchetto(jake,pi771,3,0,pkt11). data_inizio(jake,pi771,3,0,1). frequenza(jake,pi771,3,0,4). rispetto_a(jake,pi771,3,0,start_date). tolleranza(jake,pi771,3,0,3). esistenza(jake,pi771,3,0,(1..4)). n_occorrenze(jake,pi771,3,0,1).
tipo_pacchetto(jake,pi771,3,1,pkt2). data_inizio(jake,pi771,3,1,1). frequenza(jake,pi771,3,1,1). rispetto_a(jake,pi771,3,1,start_date). tolleranza(jake,pi771,3,1,0). esistenza(jake,pi771,3,1,(1..1)). n_occorrenze(jake,pi771,3,1,1).
tipo_pacchetto(jake,pi771,4,0,pkt11). data_inizio(jake,pi771,4,0,1). frequenza(jake,pi771,4,0,4). rispetto_a(jake,pi771,4,0,start_date). tolleranza(jake,pi771,4,0,3). esistenza(jake,pi771,4,0,(1..4)). n_occorrenze(jake,pi771,4,0,1).
tipo_pacchetto(jake,pi771,4,1,pkt2). data_inizio(jake,pi771,4,1,1). frequenza(jake,pi771,4,1,1). rispetto_a(jake,pi771,4,1,start_date). tolleranza(jake,pi771,4,1,0). esistenza(jake,pi771,4,1,(1..1)). n_occorrenze(jake,pi771,4,1,1).
tipo_pacchetto(jake,pi771,5,0,pkt11). data_inizio(jake,pi771,5,0,1). frequenza(jake,pi771,5,0,4). rispetto_a(jake,pi771,5,0,start_date). tolleranza(jake,pi771,5,0,3). esistenza(jake,pi771,5,0,(1..4)). n_occorrenze(jake,pi771,5,0,1).
tipo_pacchetto(jake,pi771,5,1,pkt2). data_inizio(jake,pi771,5,1,1). frequenza(jake,pi771,5,1,1). rispetto_a(jake,pi771,5,1,start_date). tolleranza(jake,pi771,5,1,0). esistenza(jake,pi771,5,1,(1..1)). n_occorrenze(jake,pi771,5,1,1).
tipo_pacchetto(jake,pi24,1,0,pkt4). data_inizio(jake,pi24,1,0,3). frequenza(jake,pi24,1,0,5). rispetto_a(jake,pi24,1,0,start_date). tolleranza(jake,pi24,1,0,2). esistenza(jake,pi24,1,0,(1..5)). n_occorrenze(jake,pi24,1,0,1).
tipo_pacchetto(jake,pi24,2,0,pkt4). data_inizio(jake,pi24,2,0,3). frequenza(jake,pi24,2,0,5). rispetto_a(jake,pi24,2,0,start_date). tolleranza(jake,pi24,2,0,2). esistenza(jake,pi24,2,0,(1..5)). n_occorrenze(jake,pi24,2,0,1).
tipo_pacchetto(jake,pi24,3,0,pkt4). data_inizio(jake,pi24,3,0,3). frequenza(jake,pi24,3,0,5). rispetto_a(jake,pi24,3,0,start_date). tolleranza(jake,pi24,3,0,2). esistenza(jake,pi24,3,0,(1..5)). n_occorrenze(jake,pi24,3,0,1).
tipo_pacchetto(jake,pi24,4,0,pkt4). data_inizio(jake,pi24,4,0,3). frequenza(jake,pi24,4,0,5). rispetto_a(jake,pi24,4,0,start_date). tolleranza(jake,pi24,4,0,2). esistenza(jake,pi24,4,0,(1..5)). n_occorrenze(jake,pi24,4,0,1).
tipo_pacchetto(jake,pi24,5,0,pkt4). data_inizio(jake,pi24,5,0,3). frequenza(jake,pi24,5,0,5). rispetto_a(jake,pi24,5,0,start_date). tolleranza(jake,pi24,5,0,2). esistenza(jake,pi24,5,0,(1..5)). n_occorrenze(jake,pi24,5,0,1).
tipo_pacchetto(jake,pi24,6,0,pkt4). data_inizio(jake,pi24,6,0,3). frequenza(jake,pi24,6,0,5). rispetto_a(jake,pi24,6,0,start_date). tolleranza(jake,pi24,6,0,2). esistenza(jake,pi24,6,0,(1..5)). n_occorrenze(jake,pi24,6,0,1).
tipo_pacchetto(shelena,pi21,1,0,pkt3). data_inizio(shelena,pi21,1,0,5). frequenza(shelena,pi21,1,0,10). rispetto_a(shelena,pi21,1,0,start_date). tolleranza(shelena,pi21,1,0,5). esistenza(shelena,pi21,1,0,(1..10)). n_occorrenze(shelena,pi21,1,0,1).
tipo_pacchetto(shelena,pi21,2,0,pkt3). data_inizio(shelena,pi21,2,0,5). frequenza(shelena,pi21,2,0,10). rispetto_a(shelena,pi21,2,0,start_date). tolleranza(shelena,pi21,2,0,5). esistenza(shelena,pi21,2,0,(1..10)). n_occorrenze(shelena,pi21,2,0,1).
tipo_pacchetto(shelena,pi21,3,0,pkt3). data_inizio(shelena,pi21,3,0,5). frequenza(shelena,pi21,3,0,10). rispetto_a(shelena,pi21,3,0,start_date). tolleranza(shelena,pi21,3,0,5). esistenza(shelena,pi21,3,0,(1..10)). n_occorrenze(shelena,pi21,3,0,1).
tipo_pacchetto(shelena,pi634,1,0,pkt13). data_inizio(shelena,pi634,1,0,9). frequenza(shelena,pi634,1,0,7). rispetto_a(shelena,pi634,1,0,start_date). tolleranza(shelena,pi634,1,0,3). esistenza(shelena,pi634,1,0,(6..12)). n_occorrenze(shelena,pi634,1,0,1).
tipo_pacchetto(shelena,pi634,1,1,pkt3). data_inizio(shelena,pi634,1,1,7). frequenza(shelena,pi634,1,1,13). rispetto_a(shelena,pi634,1,1,start_date). tolleranza(shelena,pi634,1,1,6). esistenza(shelena,pi634,1,1,(1..13)). n_occorrenze(shelena,pi634,1,1,1).
tipo_pacchetto(shelena,pi634,2,0,pkt13). data_inizio(shelena,pi634,2,0,9). frequenza(shelena,pi634,2,0,7). rispetto_a(shelena,pi634,2,0,start_date). tolleranza(shelena,pi634,2,0,3). esistenza(shelena,pi634,2,0,(6..12)). n_occorrenze(shelena,pi634,2,0,1).
tipo_pacchetto(shelena,pi634,2,1,pkt3). data_inizio(shelena,pi634,2,1,7). frequenza(shelena,pi634,2,1,13). rispetto_a(shelena,pi634,2,1,start_date). tolleranza(shelena,pi634,2,1,6). esistenza(shelena,pi634,2,1,(1..13)). n_occorrenze(shelena,pi634,2,1,1).
tipo_pacchetto(shelena,pi634,3,0,pkt13). data_inizio(shelena,pi634,3,0,9). frequenza(shelena,pi634,3,0,7). rispetto_a(shelena,pi634,3,0,start_date). tolleranza(shelena,pi634,3,0,3). esistenza(shelena,pi634,3,0,(6..12)). n_occorrenze(shelena,pi634,3,0,1).
tipo_pacchetto(shelena,pi634,3,1,pkt3). data_inizio(shelena,pi634,3,1,7). frequenza(shelena,pi634,3,1,13). rispetto_a(shelena,pi634,3,1,start_date). tolleranza(shelena,pi634,3,1,6). esistenza(shelena,pi634,3,1,(1..13)). n_occorrenze(shelena,pi634,3,1,1).
tipo_pacchetto(chenin,pi155,1,0,pkt2). data_inizio(chenin,pi155,1,0,4). frequenza(chenin,pi155,1,0,7). rispetto_a(chenin,pi155,1,0,start_date). tolleranza(chenin,pi155,1,0,3). esistenza(chenin,pi155,1,0,(1..7)). n_occorrenze(chenin,pi155,1,0,1).
tipo_pacchetto(chenin,pi155,1,1,pkt3). data_inizio(chenin,pi155,1,1,14). frequenza(chenin,pi155,1,1,5). rispetto_a(chenin,pi155,1,1,start_date). tolleranza(chenin,pi155,1,1,3). esistenza(chenin,pi155,1,1,(11..15)). n_occorrenze(chenin,pi155,1,1,1).
tipo_pacchetto(chenin,pi155,2,0,pkt2). data_inizio(chenin,pi155,2,0,4). frequenza(chenin,pi155,2,0,7). rispetto_a(chenin,pi155,2,0,start_date). tolleranza(chenin,pi155,2,0,3). esistenza(chenin,pi155,2,0,(1..7)). n_occorrenze(chenin,pi155,2,0,1).
tipo_pacchetto(chenin,pi155,2,1,pkt3). data_inizio(chenin,pi155,2,1,14). frequenza(chenin,pi155,2,1,5). rispetto_a(chenin,pi155,2,1,start_date). tolleranza(chenin,pi155,2,1,3). esistenza(chenin,pi155,2,1,(11..15)). n_occorrenze(chenin,pi155,2,1,1).
tipo_pacchetto(chenin,pi155,3,0,pkt2). data_inizio(chenin,pi155,3,0,4). frequenza(chenin,pi155,3,0,7). rispetto_a(chenin,pi155,3,0,start_date). tolleranza(chenin,pi155,3,0,3). esistenza(chenin,pi155,3,0,(1..7)). n_occorrenze(chenin,pi155,3,0,1).
tipo_pacchetto(chenin,pi155,3,1,pkt3). data_inizio(chenin,pi155,3,1,14). frequenza(chenin,pi155,3,1,5). rispetto_a(chenin,pi155,3,1,start_date). tolleranza(chenin,pi155,3,1,3). esistenza(chenin,pi155,3,1,(11..15)). n_occorrenze(chenin,pi155,3,1,1).
tipo_pacchetto(chenin,pi155,4,0,pkt2). data_inizio(chenin,pi155,4,0,4). frequenza(chenin,pi155,4,0,7). rispetto_a(chenin,pi155,4,0,start_date). tolleranza(chenin,pi155,4,0,3). esistenza(chenin,pi155,4,0,(1..7)). n_occorrenze(chenin,pi155,4,0,1).
tipo_pacchetto(chenin,pi155,4,1,pkt3). data_inizio(chenin,pi155,4,1,14). frequenza(chenin,pi155,4,1,5). rispetto_a(chenin,pi155,4,1,start_date). tolleranza(chenin,pi155,4,1,3). esistenza(chenin,pi155,4,1,(11..15)). n_occorrenze(chenin,pi155,4,1,1).
tipo_pacchetto(lakina,pi366,1,0,pkt17). data_inizio(lakina,pi366,1,0,16). frequenza(lakina,pi366,1,0,5). rispetto_a(lakina,pi366,1,0,start_date). tolleranza(lakina,pi366,1,0,2). esistenza(lakina,pi366,1,0,(14..18)). n_occorrenze(lakina,pi366,1,0,1).
tipo_pacchetto(lakina,pi366,1,1,pkt3). data_inizio(lakina,pi366,1,1,1). frequenza(lakina,pi366,1,1,3). rispetto_a(lakina,pi366,1,1,start_date). tolleranza(lakina,pi366,1,1,2). esistenza(lakina,pi366,1,1,(1..21)). n_occorrenze(lakina,pi366,1,1,7).
tipo_pacchetto(lakina,pi366,2,0,pkt17). data_inizio(lakina,pi366,2,0,16). frequenza(lakina,pi366,2,0,5). rispetto_a(lakina,pi366,2,0,start_date). tolleranza(lakina,pi366,2,0,2). esistenza(lakina,pi366,2,0,(14..18)). n_occorrenze(lakina,pi366,2,0,1).
tipo_pacchetto(lakina,pi366,2,1,pkt3). data_inizio(lakina,pi366,2,1,1). frequenza(lakina,pi366,2,1,3). rispetto_a(lakina,pi366,2,1,start_date). tolleranza(lakina,pi366,2,1,2). esistenza(lakina,pi366,2,1,(1..21)). n_occorrenze(lakina,pi366,2,1,7).
tipo_pacchetto(lakina,pi366,3,0,pkt17). data_inizio(lakina,pi366,3,0,16). frequenza(lakina,pi366,3,0,5). rispetto_a(lakina,pi366,3,0,start_date). tolleranza(lakina,pi366,3,0,2). esistenza(lakina,pi366,3,0,(14..18)). n_occorrenze(lakina,pi366,3,0,1).
tipo_pacchetto(lakina,pi366,3,1,pkt3). data_inizio(lakina,pi366,3,1,1). frequenza(lakina,pi366,3,1,3). rispetto_a(lakina,pi366,3,1,start_date). tolleranza(lakina,pi366,3,1,2). esistenza(lakina,pi366,3,1,(1..21)). n_occorrenze(lakina,pi366,3,1,7).
tipo_pacchetto(mariadel,pi5,1,0,pkt13). data_inizio(mariadel,pi5,1,0,6). frequenza(mariadel,pi5,1,0,11). rispetto_a(mariadel,pi5,1,0,start_date). tolleranza(mariadel,pi5,1,0,5). esistenza(mariadel,pi5,1,0,(1..11)). n_occorrenze(mariadel,pi5,1,0,1).
tipo_pacchetto(mariadel,pi5,2,0,pkt13). data_inizio(mariadel,pi5,2,0,6). frequenza(mariadel,pi5,2,0,11). rispetto_a(mariadel,pi5,2,0,start_date). tolleranza(mariadel,pi5,2,0,5). esistenza(mariadel,pi5,2,0,(1..11)). n_occorrenze(mariadel,pi5,2,0,1).
tipo_pacchetto(mariadel,pi5,3,0,pkt13). data_inizio(mariadel,pi5,3,0,6). frequenza(mariadel,pi5,3,0,11). rispetto_a(mariadel,pi5,3,0,start_date). tolleranza(mariadel,pi5,3,0,5). esistenza(mariadel,pi5,3,0,(1..11)). n_occorrenze(mariadel,pi5,3,0,1).
tipo_pacchetto(mariadel,pi5,4,0,pkt13). data_inizio(mariadel,pi5,4,0,6). frequenza(mariadel,pi5,4,0,11). rispetto_a(mariadel,pi5,4,0,start_date). tolleranza(mariadel,pi5,4,0,5). esistenza(mariadel,pi5,4,0,(1..11)). n_occorrenze(mariadel,pi5,4,0,1).
tipo_pacchetto(mariadel,pi5,5,0,pkt13). data_inizio(mariadel,pi5,5,0,6). frequenza(mariadel,pi5,5,0,11). rispetto_a(mariadel,pi5,5,0,start_date). tolleranza(mariadel,pi5,5,0,5). esistenza(mariadel,pi5,5,0,(1..11)). n_occorrenze(mariadel,pi5,5,0,1).
tipo_pacchetto(mariadel,pi634,1,0,pkt13). data_inizio(mariadel,pi634,1,0,9). frequenza(mariadel,pi634,1,0,7). rispetto_a(mariadel,pi634,1,0,start_date). tolleranza(mariadel,pi634,1,0,3). esistenza(mariadel,pi634,1,0,(6..12)). n_occorrenze(mariadel,pi634,1,0,1).
tipo_pacchetto(mariadel,pi634,1,1,pkt3). data_inizio(mariadel,pi634,1,1,7). frequenza(mariadel,pi634,1,1,13). rispetto_a(mariadel,pi634,1,1,start_date). tolleranza(mariadel,pi634,1,1,6). esistenza(mariadel,pi634,1,1,(1..13)). n_occorrenze(mariadel,pi634,1,1,1).
tipo_pacchetto(mariadel,pi634,2,0,pkt13). data_inizio(mariadel,pi634,2,0,9). frequenza(mariadel,pi634,2,0,7). rispetto_a(mariadel,pi634,2,0,start_date). tolleranza(mariadel,pi634,2,0,3). esistenza(mariadel,pi634,2,0,(6..12)). n_occorrenze(mariadel,pi634,2,0,1).
tipo_pacchetto(mariadel,pi634,2,1,pkt3). data_inizio(mariadel,pi634,2,1,7). frequenza(mariadel,pi634,2,1,13). rispetto_a(mariadel,pi634,2,1,start_date). tolleranza(mariadel,pi634,2,1,6). esistenza(mariadel,pi634,2,1,(1..13)). n_occorrenze(mariadel,pi634,2,1,1).
tipo_pacchetto(mariadel,pi634,3,0,pkt13). data_inizio(mariadel,pi634,3,0,9). frequenza(mariadel,pi634,3,0,7). rispetto_a(mariadel,pi634,3,0,start_date). tolleranza(mariadel,pi634,3,0,3). esistenza(mariadel,pi634,3,0,(6..12)). n_occorrenze(mariadel,pi634,3,0,1).
tipo_pacchetto(mariadel,pi634,3,1,pkt3). data_inizio(mariadel,pi634,3,1,7). frequenza(mariadel,pi634,3,1,13). rispetto_a(mariadel,pi634,3,1,start_date). tolleranza(mariadel,pi634,3,1,6). esistenza(mariadel,pi634,3,1,(1..13)). n_occorrenze(mariadel,pi634,3,1,1).
tipo_pacchetto(mariadel,pi634,4,0,pkt13). data_inizio(mariadel,pi634,4,0,9). frequenza(mariadel,pi634,4,0,7). rispetto_a(mariadel,pi634,4,0,start_date). tolleranza(mariadel,pi634,4,0,3). esistenza(mariadel,pi634,4,0,(6..12)). n_occorrenze(mariadel,pi634,4,0,1).
tipo_pacchetto(mariadel,pi634,4,1,pkt3). data_inizio(mariadel,pi634,4,1,7). frequenza(mariadel,pi634,4,1,13). rispetto_a(mariadel,pi634,4,1,start_date). tolleranza(mariadel,pi634,4,1,6). esistenza(mariadel,pi634,4,1,(1..13)). n_occorrenze(mariadel,pi634,4,1,1).
tipo_pacchetto(marbella,pi19,1,0,pkt11). data_inizio(marbella,pi19,1,0,6). frequenza(marbella,pi19,1,0,12). rispetto_a(marbella,pi19,1,0,start_date). tolleranza(marbella,pi19,1,0,6). esistenza(marbella,pi19,1,0,(1..12)). n_occorrenze(marbella,pi19,1,0,1).
tipo_pacchetto(marbella,pi19,2,0,pkt11). data_inizio(marbella,pi19,2,0,6). frequenza(marbella,pi19,2,0,12). rispetto_a(marbella,pi19,2,0,start_date). tolleranza(marbella,pi19,2,0,6). esistenza(marbella,pi19,2,0,(1..12)). n_occorrenze(marbella,pi19,2,0,1).
tipo_pacchetto(marbella,pi19,3,0,pkt11). data_inizio(marbella,pi19,3,0,6). frequenza(marbella,pi19,3,0,12). rispetto_a(marbella,pi19,3,0,start_date). tolleranza(marbella,pi19,3,0,6). esistenza(marbella,pi19,3,0,(1..12)). n_occorrenze(marbella,pi19,3,0,1).
tipo_pacchetto(marbella,pi19,4,0,pkt11). data_inizio(marbella,pi19,4,0,6). frequenza(marbella,pi19,4,0,12). rispetto_a(marbella,pi19,4,0,start_date). tolleranza(marbella,pi19,4,0,6). esistenza(marbella,pi19,4,0,(1..12)). n_occorrenze(marbella,pi19,4,0,1).
tipo_pacchetto(marbella,pi65,1,0,pkt2). data_inizio(marbella,pi65,1,0,7). frequenza(marbella,pi65,1,0,13). rispetto_a(marbella,pi65,1,0,start_date). tolleranza(marbella,pi65,1,0,6). esistenza(marbella,pi65,1,0,(1..13)). n_occorrenze(marbella,pi65,1,0,1).
tipo_pacchetto(marbella,pi65,2,0,pkt2). data_inizio(marbella,pi65,2,0,7). frequenza(marbella,pi65,2,0,13). rispetto_a(marbella,pi65,2,0,start_date). tolleranza(marbella,pi65,2,0,6). esistenza(marbella,pi65,2,0,(1..13)). n_occorrenze(marbella,pi65,2,0,1).
tipo_pacchetto(marbella,pi65,3,0,pkt2). data_inizio(marbella,pi65,3,0,7). frequenza(marbella,pi65,3,0,13). rispetto_a(marbella,pi65,3,0,start_date). tolleranza(marbella,pi65,3,0,6). esistenza(marbella,pi65,3,0,(1..13)). n_occorrenze(marbella,pi65,3,0,1).
tipo_pacchetto(marbella,pi65,4,0,pkt2). data_inizio(marbella,pi65,4,0,7). frequenza(marbella,pi65,4,0,13). rispetto_a(marbella,pi65,4,0,start_date). tolleranza(marbella,pi65,4,0,6). esistenza(marbella,pi65,4,0,(1..13)). n_occorrenze(marbella,pi65,4,0,1).
tipo_pacchetto(marbella,pi5,1,0,pkt13). data_inizio(marbella,pi5,1,0,6). frequenza(marbella,pi5,1,0,11). rispetto_a(marbella,pi5,1,0,start_date). tolleranza(marbella,pi5,1,0,5). esistenza(marbella,pi5,1,0,(1..11)). n_occorrenze(marbella,pi5,1,0,1).
tipo_pacchetto(marbella,pi5,2,0,pkt13). data_inizio(marbella,pi5,2,0,6). frequenza(marbella,pi5,2,0,11). rispetto_a(marbella,pi5,2,0,start_date). tolleranza(marbella,pi5,2,0,5). esistenza(marbella,pi5,2,0,(1..11)). n_occorrenze(marbella,pi5,2,0,1).
tipo_pacchetto(marbella,pi5,3,0,pkt13). data_inizio(marbella,pi5,3,0,6). frequenza(marbella,pi5,3,0,11). rispetto_a(marbella,pi5,3,0,start_date). tolleranza(marbella,pi5,3,0,5). esistenza(marbella,pi5,3,0,(1..11)). n_occorrenze(marbella,pi5,3,0,1).
tipo_pacchetto(marbella,pi5,4,0,pkt13). data_inizio(marbella,pi5,4,0,6). frequenza(marbella,pi5,4,0,11). rispetto_a(marbella,pi5,4,0,start_date). tolleranza(marbella,pi5,4,0,5). esistenza(marbella,pi5,4,0,(1..11)). n_occorrenze(marbella,pi5,4,0,1).
tipo_pacchetto(ronica,pi295,1,0,pkt3). data_inizio(ronica,pi295,1,0,1). frequenza(ronica,pi295,1,0,1). rispetto_a(ronica,pi295,1,0,start_date). tolleranza(ronica,pi295,1,0,0). esistenza(ronica,pi295,1,0,(1..1)). n_occorrenze(ronica,pi295,1,0,1).
tipo_pacchetto(ronica,pi295,1,1,pkt4). data_inizio(ronica,pi295,1,1,8). frequenza(ronica,pi295,1,1,13). rispetto_a(ronica,pi295,1,1,start_date). tolleranza(ronica,pi295,1,1,6). esistenza(ronica,pi295,1,1,(2..14)). n_occorrenze(ronica,pi295,1,1,1).
tipo_pacchetto(ronica,pi295,2,0,pkt3). data_inizio(ronica,pi295,2,0,1). frequenza(ronica,pi295,2,0,1). rispetto_a(ronica,pi295,2,0,start_date). tolleranza(ronica,pi295,2,0,0). esistenza(ronica,pi295,2,0,(1..1)). n_occorrenze(ronica,pi295,2,0,1).
tipo_pacchetto(ronica,pi295,2,1,pkt4). data_inizio(ronica,pi295,2,1,8). frequenza(ronica,pi295,2,1,13). rispetto_a(ronica,pi295,2,1,start_date). tolleranza(ronica,pi295,2,1,6). esistenza(ronica,pi295,2,1,(2..14)). n_occorrenze(ronica,pi295,2,1,1).
tipo_pacchetto(ronica,pi295,3,0,pkt3). data_inizio(ronica,pi295,3,0,1). frequenza(ronica,pi295,3,0,1). rispetto_a(ronica,pi295,3,0,start_date). tolleranza(ronica,pi295,3,0,0). esistenza(ronica,pi295,3,0,(1..1)). n_occorrenze(ronica,pi295,3,0,1).
tipo_pacchetto(ronica,pi295,3,1,pkt4). data_inizio(ronica,pi295,3,1,8). frequenza(ronica,pi295,3,1,13). rispetto_a(ronica,pi295,3,1,start_date). tolleranza(ronica,pi295,3,1,6). esistenza(ronica,pi295,3,1,(2..14)). n_occorrenze(ronica,pi295,3,1,1).
tipo_pacchetto(harlen,pi291,1,0,pkt11). data_inizio(harlen,pi291,1,0,1). frequenza(harlen,pi291,1,0,1). rispetto_a(harlen,pi291,1,0,start_date). tolleranza(harlen,pi291,1,0,0). esistenza(harlen,pi291,1,0,(1..1)). n_occorrenze(harlen,pi291,1,0,1).
tipo_pacchetto(harlen,pi291,1,1,pkt3). data_inizio(harlen,pi291,1,1,9). frequenza(harlen,pi291,1,1,7). rispetto_a(harlen,pi291,1,1,start_date). tolleranza(harlen,pi291,1,1,3). esistenza(harlen,pi291,1,1,(6..12)). n_occorrenze(harlen,pi291,1,1,1).
tipo_pacchetto(harlen,pi291,2,0,pkt11). data_inizio(harlen,pi291,2,0,1). frequenza(harlen,pi291,2,0,1). rispetto_a(harlen,pi291,2,0,start_date). tolleranza(harlen,pi291,2,0,0). esistenza(harlen,pi291,2,0,(1..1)). n_occorrenze(harlen,pi291,2,0,1).
tipo_pacchetto(harlen,pi291,2,1,pkt3). data_inizio(harlen,pi291,2,1,9). frequenza(harlen,pi291,2,1,7). rispetto_a(harlen,pi291,2,1,start_date). tolleranza(harlen,pi291,2,1,3). esistenza(harlen,pi291,2,1,(6..12)). n_occorrenze(harlen,pi291,2,1,1).
tipo_pacchetto(harlen,pi291,3,0,pkt11). data_inizio(harlen,pi291,3,0,1). frequenza(harlen,pi291,3,0,1). rispetto_a(harlen,pi291,3,0,start_date). tolleranza(harlen,pi291,3,0,0). esistenza(harlen,pi291,3,0,(1..1)). n_occorrenze(harlen,pi291,3,0,1).
tipo_pacchetto(harlen,pi291,3,1,pkt3). data_inizio(harlen,pi291,3,1,9). frequenza(harlen,pi291,3,1,7). rispetto_a(harlen,pi291,3,1,start_date). tolleranza(harlen,pi291,3,1,3). esistenza(harlen,pi291,3,1,(6..12)). n_occorrenze(harlen,pi291,3,1,1).
tipo_pacchetto(harlen,pi291,4,0,pkt11). data_inizio(harlen,pi291,4,0,1). frequenza(harlen,pi291,4,0,1). rispetto_a(harlen,pi291,4,0,start_date). tolleranza(harlen,pi291,4,0,0). esistenza(harlen,pi291,4,0,(1..1)). n_occorrenze(harlen,pi291,4,0,1).
tipo_pacchetto(harlen,pi291,4,1,pkt3). data_inizio(harlen,pi291,4,1,9). frequenza(harlen,pi291,4,1,7). rispetto_a(harlen,pi291,4,1,start_date). tolleranza(harlen,pi291,4,1,3). esistenza(harlen,pi291,4,1,(6..12)). n_occorrenze(harlen,pi291,4,1,1).
tipo_pacchetto(harlen,pi291,5,0,pkt11). data_inizio(harlen,pi291,5,0,1). frequenza(harlen,pi291,5,0,1). rispetto_a(harlen,pi291,5,0,start_date). tolleranza(harlen,pi291,5,0,0). esistenza(harlen,pi291,5,0,(1..1)). n_occorrenze(harlen,pi291,5,0,1).
tipo_pacchetto(harlen,pi291,5,1,pkt3). data_inizio(harlen,pi291,5,1,9). frequenza(harlen,pi291,5,1,7). rispetto_a(harlen,pi291,5,1,start_date). tolleranza(harlen,pi291,5,1,3). esistenza(harlen,pi291,5,1,(6..12)). n_occorrenze(harlen,pi291,5,1,1).
tipo_pacchetto(melba,pi880,1,0,pkt17). data_inizio(melba,pi880,1,0,2). frequenza(melba,pi880,1,0,3). rispetto_a(melba,pi880,1,0,start_date). tolleranza(melba,pi880,1,0,1). esistenza(melba,pi880,1,0,(1..3)). n_occorrenze(melba,pi880,1,0,1).
tipo_pacchetto(melba,pi880,1,1,pkt3). data_inizio(melba,pi880,1,1,8). frequenza(melba,pi880,1,1,7). rispetto_a(melba,pi880,1,1,start_date). tolleranza(melba,pi880,1,1,3). esistenza(melba,pi880,1,1,(5..11)). n_occorrenze(melba,pi880,1,1,1).
tipo_pacchetto(melba,pi880,2,0,pkt17). data_inizio(melba,pi880,2,0,2). frequenza(melba,pi880,2,0,3). rispetto_a(melba,pi880,2,0,start_date). tolleranza(melba,pi880,2,0,1). esistenza(melba,pi880,2,0,(1..3)). n_occorrenze(melba,pi880,2,0,1).
tipo_pacchetto(melba,pi880,2,1,pkt3). data_inizio(melba,pi880,2,1,8). frequenza(melba,pi880,2,1,7). rispetto_a(melba,pi880,2,1,start_date). tolleranza(melba,pi880,2,1,3). esistenza(melba,pi880,2,1,(5..11)). n_occorrenze(melba,pi880,2,1,1).
tipo_pacchetto(melba,pi880,3,0,pkt17). data_inizio(melba,pi880,3,0,2). frequenza(melba,pi880,3,0,3). rispetto_a(melba,pi880,3,0,start_date). tolleranza(melba,pi880,3,0,1). esistenza(melba,pi880,3,0,(1..3)). n_occorrenze(melba,pi880,3,0,1).
tipo_pacchetto(melba,pi880,3,1,pkt3). data_inizio(melba,pi880,3,1,8). frequenza(melba,pi880,3,1,7). rispetto_a(melba,pi880,3,1,start_date). tolleranza(melba,pi880,3,1,3). esistenza(melba,pi880,3,1,(5..11)). n_occorrenze(melba,pi880,3,1,1).
tipo_pacchetto(brenda,pi128,1,0,pkt2). data_inizio(brenda,pi128,1,0,4). frequenza(brenda,pi128,1,0,7). rispetto_a(brenda,pi128,1,0,start_date). tolleranza(brenda,pi128,1,0,3). esistenza(brenda,pi128,1,0,(1..7)). n_occorrenze(brenda,pi128,1,0,1).
tipo_pacchetto(brenda,pi128,1,1,pkt4). data_inizio(brenda,pi128,1,1,13). frequenza(brenda,pi128,1,1,13). rispetto_a(brenda,pi128,1,1,start_date). tolleranza(brenda,pi128,1,1,6). esistenza(brenda,pi128,1,1,(7..19)). n_occorrenze(brenda,pi128,1,1,1).
tipo_pacchetto(brenda,pi128,2,0,pkt2). data_inizio(brenda,pi128,2,0,4). frequenza(brenda,pi128,2,0,7). rispetto_a(brenda,pi128,2,0,start_date). tolleranza(brenda,pi128,2,0,3). esistenza(brenda,pi128,2,0,(1..7)). n_occorrenze(brenda,pi128,2,0,1).
tipo_pacchetto(brenda,pi128,2,1,pkt4). data_inizio(brenda,pi128,2,1,13). frequenza(brenda,pi128,2,1,13). rispetto_a(brenda,pi128,2,1,start_date). tolleranza(brenda,pi128,2,1,6). esistenza(brenda,pi128,2,1,(7..19)). n_occorrenze(brenda,pi128,2,1,1).
tipo_pacchetto(brenda,pi128,3,0,pkt2). data_inizio(brenda,pi128,3,0,4). frequenza(brenda,pi128,3,0,7). rispetto_a(brenda,pi128,3,0,start_date). tolleranza(brenda,pi128,3,0,3). esistenza(brenda,pi128,3,0,(1..7)). n_occorrenze(brenda,pi128,3,0,1).
tipo_pacchetto(brenda,pi128,3,1,pkt4). data_inizio(brenda,pi128,3,1,13). frequenza(brenda,pi128,3,1,13). rispetto_a(brenda,pi128,3,1,start_date). tolleranza(brenda,pi128,3,1,6). esistenza(brenda,pi128,3,1,(7..19)). n_occorrenze(brenda,pi128,3,1,1).
tipo_pacchetto(brenda,pi128,4,0,pkt2). data_inizio(brenda,pi128,4,0,4). frequenza(brenda,pi128,4,0,7). rispetto_a(brenda,pi128,4,0,start_date). tolleranza(brenda,pi128,4,0,3). esistenza(brenda,pi128,4,0,(1..7)). n_occorrenze(brenda,pi128,4,0,1).
tipo_pacchetto(brenda,pi128,4,1,pkt4). data_inizio(brenda,pi128,4,1,13). frequenza(brenda,pi128,4,1,13). rispetto_a(brenda,pi128,4,1,start_date). tolleranza(brenda,pi128,4,1,6). esistenza(brenda,pi128,4,1,(7..19)). n_occorrenze(brenda,pi128,4,1,1).
tipo_pacchetto(brenda,pi69,1,0,pkt17). data_inizio(brenda,pi69,1,0,10). frequenza(brenda,pi69,1,0,15). rispetto_a(brenda,pi69,1,0,start_date). tolleranza(brenda,pi69,1,0,7). esistenza(brenda,pi69,1,0,(3..17)). n_occorrenze(brenda,pi69,1,0,1).
tipo_pacchetto(brenda,pi69,1,1,pkt3). data_inizio(brenda,pi69,1,1,7). frequenza(brenda,pi69,1,1,13). rispetto_a(brenda,pi69,1,1,start_date). tolleranza(brenda,pi69,1,1,6). esistenza(brenda,pi69,1,1,(1..26)). n_occorrenze(brenda,pi69,1,1,2).
tipo_pacchetto(brenda,pi69,2,0,pkt17). data_inizio(brenda,pi69,2,0,10). frequenza(brenda,pi69,2,0,15). rispetto_a(brenda,pi69,2,0,start_date). tolleranza(brenda,pi69,2,0,7). esistenza(brenda,pi69,2,0,(3..17)). n_occorrenze(brenda,pi69,2,0,1).
tipo_pacchetto(brenda,pi69,2,1,pkt3). data_inizio(brenda,pi69,2,1,7). frequenza(brenda,pi69,2,1,13). rispetto_a(brenda,pi69,2,1,start_date). tolleranza(brenda,pi69,2,1,6). esistenza(brenda,pi69,2,1,(1..26)). n_occorrenze(brenda,pi69,2,1,2).
tipo_pacchetto(brenda,pi69,3,0,pkt17). data_inizio(brenda,pi69,3,0,10). frequenza(brenda,pi69,3,0,15). rispetto_a(brenda,pi69,3,0,start_date). tolleranza(brenda,pi69,3,0,7). esistenza(brenda,pi69,3,0,(3..17)). n_occorrenze(brenda,pi69,3,0,1).
tipo_pacchetto(brenda,pi69,3,1,pkt3). data_inizio(brenda,pi69,3,1,7). frequenza(brenda,pi69,3,1,13). rispetto_a(brenda,pi69,3,1,start_date). tolleranza(brenda,pi69,3,1,6). esistenza(brenda,pi69,3,1,(1..26)). n_occorrenze(brenda,pi69,3,1,2).
tipo_pacchetto(brenda,pi772,1,0,pkt17). data_inizio(brenda,pi772,1,0,15). frequenza(brenda,pi772,1,0,3). rispetto_a(brenda,pi772,1,0,start_date). tolleranza(brenda,pi772,1,0,1). esistenza(brenda,pi772,1,0,(14..16)). n_occorrenze(brenda,pi772,1,0,1).
tipo_pacchetto(brenda,pi772,1,1,pkt3). data_inizio(brenda,pi772,1,1,2). frequenza(brenda,pi772,1,1,3). rispetto_a(brenda,pi772,1,1,start_date). tolleranza(brenda,pi772,1,1,1). esistenza(brenda,pi772,1,1,(1..18)). n_occorrenze(brenda,pi772,1,1,6).
tipo_pacchetto(brenda,pi772,2,0,pkt17). data_inizio(brenda,pi772,2,0,15). frequenza(brenda,pi772,2,0,3). rispetto_a(brenda,pi772,2,0,start_date). tolleranza(brenda,pi772,2,0,1). esistenza(brenda,pi772,2,0,(14..16)). n_occorrenze(brenda,pi772,2,0,1).
tipo_pacchetto(brenda,pi772,2,1,pkt3). data_inizio(brenda,pi772,2,1,2). frequenza(brenda,pi772,2,1,3). rispetto_a(brenda,pi772,2,1,start_date). tolleranza(brenda,pi772,2,1,1). esistenza(brenda,pi772,2,1,(1..18)). n_occorrenze(brenda,pi772,2,1,6).
tipo_pacchetto(brenda,pi772,3,0,pkt17). data_inizio(brenda,pi772,3,0,15). frequenza(brenda,pi772,3,0,3). rispetto_a(brenda,pi772,3,0,start_date). tolleranza(brenda,pi772,3,0,1). esistenza(brenda,pi772,3,0,(14..16)). n_occorrenze(brenda,pi772,3,0,1).
tipo_pacchetto(brenda,pi772,3,1,pkt3). data_inizio(brenda,pi772,3,1,2). frequenza(brenda,pi772,3,1,3). rispetto_a(brenda,pi772,3,1,start_date). tolleranza(brenda,pi772,3,1,1). esistenza(brenda,pi772,3,1,(1..18)). n_occorrenze(brenda,pi772,3,1,6).
tipo_pacchetto(brenda,pi772,4,0,pkt17). data_inizio(brenda,pi772,4,0,15). frequenza(brenda,pi772,4,0,3). rispetto_a(brenda,pi772,4,0,start_date). tolleranza(brenda,pi772,4,0,1). esistenza(brenda,pi772,4,0,(14..16)). n_occorrenze(brenda,pi772,4,0,1).
tipo_pacchetto(brenda,pi772,4,1,pkt3). data_inizio(brenda,pi772,4,1,2). frequenza(brenda,pi772,4,1,3). rispetto_a(brenda,pi772,4,1,start_date). tolleranza(brenda,pi772,4,1,1). esistenza(brenda,pi772,4,1,(1..18)). n_occorrenze(brenda,pi772,4,1,6).
tipo_pacchetto(whitney,pi65,1,0,pkt2). data_inizio(whitney,pi65,1,0,7). frequenza(whitney,pi65,1,0,13). rispetto_a(whitney,pi65,1,0,start_date). tolleranza(whitney,pi65,1,0,6). esistenza(whitney,pi65,1,0,(1..13)). n_occorrenze(whitney,pi65,1,0,1).
tipo_pacchetto(whitney,pi65,2,0,pkt2). data_inizio(whitney,pi65,2,0,7). frequenza(whitney,pi65,2,0,13). rispetto_a(whitney,pi65,2,0,start_date). tolleranza(whitney,pi65,2,0,6). esistenza(whitney,pi65,2,0,(1..13)). n_occorrenze(whitney,pi65,2,0,1).
tipo_pacchetto(whitney,pi65,3,0,pkt2). data_inizio(whitney,pi65,3,0,7). frequenza(whitney,pi65,3,0,13). rispetto_a(whitney,pi65,3,0,start_date). tolleranza(whitney,pi65,3,0,6). esistenza(whitney,pi65,3,0,(1..13)). n_occorrenze(whitney,pi65,3,0,1).
tipo_pacchetto(whitney,pi65,4,0,pkt2). data_inizio(whitney,pi65,4,0,7). frequenza(whitney,pi65,4,0,13). rispetto_a(whitney,pi65,4,0,start_date). tolleranza(whitney,pi65,4,0,6). esistenza(whitney,pi65,4,0,(1..13)). n_occorrenze(whitney,pi65,4,0,1).
tipo_pacchetto(whitney,pi65,5,0,pkt2). data_inizio(whitney,pi65,5,0,7). frequenza(whitney,pi65,5,0,13). rispetto_a(whitney,pi65,5,0,start_date). tolleranza(whitney,pi65,5,0,6). esistenza(whitney,pi65,5,0,(1..13)). n_occorrenze(whitney,pi65,5,0,1).
tipo_pacchetto(meka,pi424,1,0,pkt13). data_inizio(meka,pi424,1,0,7). frequenza(meka,pi424,1,0,13). rispetto_a(meka,pi424,1,0,start_date). tolleranza(meka,pi424,1,0,6). esistenza(meka,pi424,1,0,(1..13)). n_occorrenze(meka,pi424,1,0,1).
tipo_pacchetto(meka,pi424,1,1,pkt2). data_inizio(meka,pi424,1,1,5). frequenza(meka,pi424,1,1,3). rispetto_a(meka,pi424,1,1,start_date). tolleranza(meka,pi424,1,1,1). esistenza(meka,pi424,1,1,(4..6)). n_occorrenze(meka,pi424,1,1,1).
tipo_pacchetto(meka,pi424,2,0,pkt13). data_inizio(meka,pi424,2,0,7). frequenza(meka,pi424,2,0,13). rispetto_a(meka,pi424,2,0,start_date). tolleranza(meka,pi424,2,0,6). esistenza(meka,pi424,2,0,(1..13)). n_occorrenze(meka,pi424,2,0,1).
tipo_pacchetto(meka,pi424,2,1,pkt2). data_inizio(meka,pi424,2,1,5). frequenza(meka,pi424,2,1,3). rispetto_a(meka,pi424,2,1,start_date). tolleranza(meka,pi424,2,1,1). esistenza(meka,pi424,2,1,(4..6)). n_occorrenze(meka,pi424,2,1,1).
tipo_pacchetto(meka,pi424,3,0,pkt13). data_inizio(meka,pi424,3,0,7). frequenza(meka,pi424,3,0,13). rispetto_a(meka,pi424,3,0,start_date). tolleranza(meka,pi424,3,0,6). esistenza(meka,pi424,3,0,(1..13)). n_occorrenze(meka,pi424,3,0,1).
tipo_pacchetto(meka,pi424,3,1,pkt2). data_inizio(meka,pi424,3,1,5). frequenza(meka,pi424,3,1,3). rispetto_a(meka,pi424,3,1,start_date). tolleranza(meka,pi424,3,1,1). esistenza(meka,pi424,3,1,(4..6)). n_occorrenze(meka,pi424,3,1,1).
tipo_pacchetto(meka,pi424,4,0,pkt13). data_inizio(meka,pi424,4,0,7). frequenza(meka,pi424,4,0,13). rispetto_a(meka,pi424,4,0,start_date). tolleranza(meka,pi424,4,0,6). esistenza(meka,pi424,4,0,(1..13)). n_occorrenze(meka,pi424,4,0,1).
tipo_pacchetto(meka,pi424,4,1,pkt2). data_inizio(meka,pi424,4,1,5). frequenza(meka,pi424,4,1,3). rispetto_a(meka,pi424,4,1,start_date). tolleranza(meka,pi424,4,1,1). esistenza(meka,pi424,4,1,(4..6)). n_occorrenze(meka,pi424,4,1,1).
tipo_pacchetto(shamonica,pi24,1,0,pkt4). data_inizio(shamonica,pi24,1,0,3). frequenza(shamonica,pi24,1,0,5). rispetto_a(shamonica,pi24,1,0,start_date). tolleranza(shamonica,pi24,1,0,2). esistenza(shamonica,pi24,1,0,(1..5)). n_occorrenze(shamonica,pi24,1,0,1).
tipo_pacchetto(shamonica,pi24,2,0,pkt4). data_inizio(shamonica,pi24,2,0,3). frequenza(shamonica,pi24,2,0,5). rispetto_a(shamonica,pi24,2,0,start_date). tolleranza(shamonica,pi24,2,0,2). esistenza(shamonica,pi24,2,0,(1..5)). n_occorrenze(shamonica,pi24,2,0,1).
tipo_pacchetto(shamonica,pi24,3,0,pkt4). data_inizio(shamonica,pi24,3,0,3). frequenza(shamonica,pi24,3,0,5). rispetto_a(shamonica,pi24,3,0,start_date). tolleranza(shamonica,pi24,3,0,2). esistenza(shamonica,pi24,3,0,(1..5)). n_occorrenze(shamonica,pi24,3,0,1).
tipo_pacchetto(shamonica,pi24,4,0,pkt4). data_inizio(shamonica,pi24,4,0,3). frequenza(shamonica,pi24,4,0,5). rispetto_a(shamonica,pi24,4,0,start_date). tolleranza(shamonica,pi24,4,0,2). esistenza(shamonica,pi24,4,0,(1..5)). n_occorrenze(shamonica,pi24,4,0,1).
tipo_pacchetto(shamonica,pi24,5,0,pkt4). data_inizio(shamonica,pi24,5,0,3). frequenza(shamonica,pi24,5,0,5). rispetto_a(shamonica,pi24,5,0,start_date). tolleranza(shamonica,pi24,5,0,2). esistenza(shamonica,pi24,5,0,(1..5)). n_occorrenze(shamonica,pi24,5,0,1).
tipo_pacchetto(shamonica,pi243,1,0,pkt11). data_inizio(shamonica,pi243,1,0,4). frequenza(shamonica,pi243,1,0,15). rispetto_a(shamonica,pi243,1,0,start_date). tolleranza(shamonica,pi243,1,0,5). esistenza(shamonica,pi243,1,0,(1..30)). n_occorrenze(shamonica,pi243,1,0,2).
tipo_pacchetto(shamonica,pi243,1,1,pkt13). data_inizio(shamonica,pi243,1,1,4). frequenza(shamonica,pi243,1,1,5). rispetto_a(shamonica,pi243,1,1,start_date). tolleranza(shamonica,pi243,1,1,2). esistenza(shamonica,pi243,1,1,(2..6)). n_occorrenze(shamonica,pi243,1,1,1).
tipo_pacchetto(shamonica,pi243,2,0,pkt11). data_inizio(shamonica,pi243,2,0,4). frequenza(shamonica,pi243,2,0,15). rispetto_a(shamonica,pi243,2,0,start_date). tolleranza(shamonica,pi243,2,0,5). esistenza(shamonica,pi243,2,0,(1..30)). n_occorrenze(shamonica,pi243,2,0,2).
tipo_pacchetto(shamonica,pi243,2,1,pkt13). data_inizio(shamonica,pi243,2,1,4). frequenza(shamonica,pi243,2,1,5). rispetto_a(shamonica,pi243,2,1,start_date). tolleranza(shamonica,pi243,2,1,2). esistenza(shamonica,pi243,2,1,(2..6)). n_occorrenze(shamonica,pi243,2,1,1).
tipo_pacchetto(shamonica,pi243,3,0,pkt11). data_inizio(shamonica,pi243,3,0,4). frequenza(shamonica,pi243,3,0,15). rispetto_a(shamonica,pi243,3,0,start_date). tolleranza(shamonica,pi243,3,0,5). esistenza(shamonica,pi243,3,0,(1..30)). n_occorrenze(shamonica,pi243,3,0,2).
tipo_pacchetto(shamonica,pi243,3,1,pkt13). data_inizio(shamonica,pi243,3,1,4). frequenza(shamonica,pi243,3,1,5). rispetto_a(shamonica,pi243,3,1,start_date). tolleranza(shamonica,pi243,3,1,2). esistenza(shamonica,pi243,3,1,(2..6)). n_occorrenze(shamonica,pi243,3,1,1).
tipo_pacchetto(miguelangel,pi155,1,0,pkt2). data_inizio(miguelangel,pi155,1,0,4). frequenza(miguelangel,pi155,1,0,7). rispetto_a(miguelangel,pi155,1,0,start_date). tolleranza(miguelangel,pi155,1,0,3). esistenza(miguelangel,pi155,1,0,(1..7)). n_occorrenze(miguelangel,pi155,1,0,1).
tipo_pacchetto(miguelangel,pi155,1,1,pkt3). data_inizio(miguelangel,pi155,1,1,14). frequenza(miguelangel,pi155,1,1,5). rispetto_a(miguelangel,pi155,1,1,start_date). tolleranza(miguelangel,pi155,1,1,3). esistenza(miguelangel,pi155,1,1,(11..15)). n_occorrenze(miguelangel,pi155,1,1,1).
tipo_pacchetto(miguelangel,pi155,2,0,pkt2). data_inizio(miguelangel,pi155,2,0,4). frequenza(miguelangel,pi155,2,0,7). rispetto_a(miguelangel,pi155,2,0,start_date). tolleranza(miguelangel,pi155,2,0,3). esistenza(miguelangel,pi155,2,0,(1..7)). n_occorrenze(miguelangel,pi155,2,0,1).
tipo_pacchetto(miguelangel,pi155,2,1,pkt3). data_inizio(miguelangel,pi155,2,1,14). frequenza(miguelangel,pi155,2,1,5). rispetto_a(miguelangel,pi155,2,1,start_date). tolleranza(miguelangel,pi155,2,1,3). esistenza(miguelangel,pi155,2,1,(11..15)). n_occorrenze(miguelangel,pi155,2,1,1).
tipo_pacchetto(miguelangel,pi155,3,0,pkt2). data_inizio(miguelangel,pi155,3,0,4). frequenza(miguelangel,pi155,3,0,7). rispetto_a(miguelangel,pi155,3,0,start_date). tolleranza(miguelangel,pi155,3,0,3). esistenza(miguelangel,pi155,3,0,(1..7)). n_occorrenze(miguelangel,pi155,3,0,1).
tipo_pacchetto(miguelangel,pi155,3,1,pkt3). data_inizio(miguelangel,pi155,3,1,14). frequenza(miguelangel,pi155,3,1,5). rispetto_a(miguelangel,pi155,3,1,start_date). tolleranza(miguelangel,pi155,3,1,3). esistenza(miguelangel,pi155,3,1,(11..15)). n_occorrenze(miguelangel,pi155,3,1,1).
tipo_pacchetto(miguelangel,pi155,4,0,pkt2). data_inizio(miguelangel,pi155,4,0,4). frequenza(miguelangel,pi155,4,0,7). rispetto_a(miguelangel,pi155,4,0,start_date). tolleranza(miguelangel,pi155,4,0,3). esistenza(miguelangel,pi155,4,0,(1..7)). n_occorrenze(miguelangel,pi155,4,0,1).
tipo_pacchetto(miguelangel,pi155,4,1,pkt3). data_inizio(miguelangel,pi155,4,1,14). frequenza(miguelangel,pi155,4,1,5). rispetto_a(miguelangel,pi155,4,1,start_date). tolleranza(miguelangel,pi155,4,1,3). esistenza(miguelangel,pi155,4,1,(11..15)). n_occorrenze(miguelangel,pi155,4,1,1).
tipo_pacchetto(miguelangel,pi880,1,0,pkt17). data_inizio(miguelangel,pi880,1,0,2). frequenza(miguelangel,pi880,1,0,3). rispetto_a(miguelangel,pi880,1,0,start_date). tolleranza(miguelangel,pi880,1,0,1). esistenza(miguelangel,pi880,1,0,(1..3)). n_occorrenze(miguelangel,pi880,1,0,1).
tipo_pacchetto(miguelangel,pi880,1,1,pkt3). data_inizio(miguelangel,pi880,1,1,8). frequenza(miguelangel,pi880,1,1,7). rispetto_a(miguelangel,pi880,1,1,start_date). tolleranza(miguelangel,pi880,1,1,3). esistenza(miguelangel,pi880,1,1,(5..11)). n_occorrenze(miguelangel,pi880,1,1,1).
tipo_pacchetto(miguelangel,pi880,2,0,pkt17). data_inizio(miguelangel,pi880,2,0,2). frequenza(miguelangel,pi880,2,0,3). rispetto_a(miguelangel,pi880,2,0,start_date). tolleranza(miguelangel,pi880,2,0,1). esistenza(miguelangel,pi880,2,0,(1..3)). n_occorrenze(miguelangel,pi880,2,0,1).
tipo_pacchetto(miguelangel,pi880,2,1,pkt3). data_inizio(miguelangel,pi880,2,1,8). frequenza(miguelangel,pi880,2,1,7). rispetto_a(miguelangel,pi880,2,1,start_date). tolleranza(miguelangel,pi880,2,1,3). esistenza(miguelangel,pi880,2,1,(5..11)). n_occorrenze(miguelangel,pi880,2,1,1).
tipo_pacchetto(miguelangel,pi880,3,0,pkt17). data_inizio(miguelangel,pi880,3,0,2). frequenza(miguelangel,pi880,3,0,3). rispetto_a(miguelangel,pi880,3,0,start_date). tolleranza(miguelangel,pi880,3,0,1). esistenza(miguelangel,pi880,3,0,(1..3)). n_occorrenze(miguelangel,pi880,3,0,1).
tipo_pacchetto(miguelangel,pi880,3,1,pkt3). data_inizio(miguelangel,pi880,3,1,8). frequenza(miguelangel,pi880,3,1,7). rispetto_a(miguelangel,pi880,3,1,start_date). tolleranza(miguelangel,pi880,3,1,3). esistenza(miguelangel,pi880,3,1,(5..11)). n_occorrenze(miguelangel,pi880,3,1,1).
tipo_pacchetto(miguelangel,pi880,4,0,pkt17). data_inizio(miguelangel,pi880,4,0,2). frequenza(miguelangel,pi880,4,0,3). rispetto_a(miguelangel,pi880,4,0,start_date). tolleranza(miguelangel,pi880,4,0,1). esistenza(miguelangel,pi880,4,0,(1..3)). n_occorrenze(miguelangel,pi880,4,0,1).
tipo_pacchetto(miguelangel,pi880,4,1,pkt3). data_inizio(miguelangel,pi880,4,1,8). frequenza(miguelangel,pi880,4,1,7). rispetto_a(miguelangel,pi880,4,1,start_date). tolleranza(miguelangel,pi880,4,1,3). esistenza(miguelangel,pi880,4,1,(5..11)). n_occorrenze(miguelangel,pi880,4,1,1).
tipo_pacchetto(marquell,pi128,1,0,pkt2). data_inizio(marquell,pi128,1,0,4). frequenza(marquell,pi128,1,0,7). rispetto_a(marquell,pi128,1,0,start_date). tolleranza(marquell,pi128,1,0,3). esistenza(marquell,pi128,1,0,(1..7)). n_occorrenze(marquell,pi128,1,0,1).
tipo_pacchetto(marquell,pi128,1,1,pkt4). data_inizio(marquell,pi128,1,1,13). frequenza(marquell,pi128,1,1,13). rispetto_a(marquell,pi128,1,1,start_date). tolleranza(marquell,pi128,1,1,6). esistenza(marquell,pi128,1,1,(7..19)). n_occorrenze(marquell,pi128,1,1,1).
tipo_pacchetto(marquell,pi128,2,0,pkt2). data_inizio(marquell,pi128,2,0,4). frequenza(marquell,pi128,2,0,7). rispetto_a(marquell,pi128,2,0,start_date). tolleranza(marquell,pi128,2,0,3). esistenza(marquell,pi128,2,0,(1..7)). n_occorrenze(marquell,pi128,2,0,1).
tipo_pacchetto(marquell,pi128,2,1,pkt4). data_inizio(marquell,pi128,2,1,13). frequenza(marquell,pi128,2,1,13). rispetto_a(marquell,pi128,2,1,start_date). tolleranza(marquell,pi128,2,1,6). esistenza(marquell,pi128,2,1,(7..19)). n_occorrenze(marquell,pi128,2,1,1).
tipo_pacchetto(marquell,pi128,3,0,pkt2). data_inizio(marquell,pi128,3,0,4). frequenza(marquell,pi128,3,0,7). rispetto_a(marquell,pi128,3,0,start_date). tolleranza(marquell,pi128,3,0,3). esistenza(marquell,pi128,3,0,(1..7)). n_occorrenze(marquell,pi128,3,0,1).
tipo_pacchetto(marquell,pi128,3,1,pkt4). data_inizio(marquell,pi128,3,1,13). frequenza(marquell,pi128,3,1,13). rispetto_a(marquell,pi128,3,1,start_date). tolleranza(marquell,pi128,3,1,6). esistenza(marquell,pi128,3,1,(7..19)). n_occorrenze(marquell,pi128,3,1,1).
tipo_pacchetto(marquell,pi128,4,0,pkt2). data_inizio(marquell,pi128,4,0,4). frequenza(marquell,pi128,4,0,7). rispetto_a(marquell,pi128,4,0,start_date). tolleranza(marquell,pi128,4,0,3). esistenza(marquell,pi128,4,0,(1..7)). n_occorrenze(marquell,pi128,4,0,1).
tipo_pacchetto(marquell,pi128,4,1,pkt4). data_inizio(marquell,pi128,4,1,13). frequenza(marquell,pi128,4,1,13). rispetto_a(marquell,pi128,4,1,start_date). tolleranza(marquell,pi128,4,1,6). esistenza(marquell,pi128,4,1,(7..19)). n_occorrenze(marquell,pi128,4,1,1).
tipo_pacchetto(marquell,pi65,1,0,pkt2). data_inizio(marquell,pi65,1,0,7). frequenza(marquell,pi65,1,0,13). rispetto_a(marquell,pi65,1,0,start_date). tolleranza(marquell,pi65,1,0,6). esistenza(marquell,pi65,1,0,(1..13)). n_occorrenze(marquell,pi65,1,0,1).
tipo_pacchetto(marquell,pi65,2,0,pkt2). data_inizio(marquell,pi65,2,0,7). frequenza(marquell,pi65,2,0,13). rispetto_a(marquell,pi65,2,0,start_date). tolleranza(marquell,pi65,2,0,6). esistenza(marquell,pi65,2,0,(1..13)). n_occorrenze(marquell,pi65,2,0,1).
tipo_pacchetto(marquell,pi65,3,0,pkt2). data_inizio(marquell,pi65,3,0,7). frequenza(marquell,pi65,3,0,13). rispetto_a(marquell,pi65,3,0,start_date). tolleranza(marquell,pi65,3,0,6). esistenza(marquell,pi65,3,0,(1..13)). n_occorrenze(marquell,pi65,3,0,1).
tipo_pacchetto(marquell,pi65,4,0,pkt2). data_inizio(marquell,pi65,4,0,7). frequenza(marquell,pi65,4,0,13). rispetto_a(marquell,pi65,4,0,start_date). tolleranza(marquell,pi65,4,0,6). esistenza(marquell,pi65,4,0,(1..13)). n_occorrenze(marquell,pi65,4,0,1).
tipo_pacchetto(marquell,pi65,5,0,pkt2). data_inizio(marquell,pi65,5,0,7). frequenza(marquell,pi65,5,0,13). rispetto_a(marquell,pi65,5,0,start_date). tolleranza(marquell,pi65,5,0,6). esistenza(marquell,pi65,5,0,(1..13)). n_occorrenze(marquell,pi65,5,0,1).
tipo_pacchetto(jinger,pi634,1,0,pkt13). data_inizio(jinger,pi634,1,0,9). frequenza(jinger,pi634,1,0,7). rispetto_a(jinger,pi634,1,0,start_date). tolleranza(jinger,pi634,1,0,3). esistenza(jinger,pi634,1,0,(6..12)). n_occorrenze(jinger,pi634,1,0,1).
tipo_pacchetto(jinger,pi634,1,1,pkt3). data_inizio(jinger,pi634,1,1,7). frequenza(jinger,pi634,1,1,13). rispetto_a(jinger,pi634,1,1,start_date). tolleranza(jinger,pi634,1,1,6). esistenza(jinger,pi634,1,1,(1..13)). n_occorrenze(jinger,pi634,1,1,1).
tipo_pacchetto(jinger,pi634,2,0,pkt13). data_inizio(jinger,pi634,2,0,9). frequenza(jinger,pi634,2,0,7). rispetto_a(jinger,pi634,2,0,start_date). tolleranza(jinger,pi634,2,0,3). esistenza(jinger,pi634,2,0,(6..12)). n_occorrenze(jinger,pi634,2,0,1).
tipo_pacchetto(jinger,pi634,2,1,pkt3). data_inizio(jinger,pi634,2,1,7). frequenza(jinger,pi634,2,1,13). rispetto_a(jinger,pi634,2,1,start_date). tolleranza(jinger,pi634,2,1,6). esistenza(jinger,pi634,2,1,(1..13)). n_occorrenze(jinger,pi634,2,1,1).
tipo_pacchetto(jinger,pi634,3,0,pkt13). data_inizio(jinger,pi634,3,0,9). frequenza(jinger,pi634,3,0,7). rispetto_a(jinger,pi634,3,0,start_date). tolleranza(jinger,pi634,3,0,3). esistenza(jinger,pi634,3,0,(6..12)). n_occorrenze(jinger,pi634,3,0,1).
tipo_pacchetto(jinger,pi634,3,1,pkt3). data_inizio(jinger,pi634,3,1,7). frequenza(jinger,pi634,3,1,13). rispetto_a(jinger,pi634,3,1,start_date). tolleranza(jinger,pi634,3,1,6). esistenza(jinger,pi634,3,1,(1..13)). n_occorrenze(jinger,pi634,3,1,1).
tipo_pacchetto(jinger,pi634,4,0,pkt13). data_inizio(jinger,pi634,4,0,9). frequenza(jinger,pi634,4,0,7). rispetto_a(jinger,pi634,4,0,start_date). tolleranza(jinger,pi634,4,0,3). esistenza(jinger,pi634,4,0,(6..12)). n_occorrenze(jinger,pi634,4,0,1).
tipo_pacchetto(jinger,pi634,4,1,pkt3). data_inizio(jinger,pi634,4,1,7). frequenza(jinger,pi634,4,1,13). rispetto_a(jinger,pi634,4,1,start_date). tolleranza(jinger,pi634,4,1,6). esistenza(jinger,pi634,4,1,(1..13)). n_occorrenze(jinger,pi634,4,1,1).
tipo_pacchetto(jinger,pi634,5,0,pkt13). data_inizio(jinger,pi634,5,0,9). frequenza(jinger,pi634,5,0,7). rispetto_a(jinger,pi634,5,0,start_date). tolleranza(jinger,pi634,5,0,3). esistenza(jinger,pi634,5,0,(6..12)). n_occorrenze(jinger,pi634,5,0,1).
tipo_pacchetto(jinger,pi634,5,1,pkt3). data_inizio(jinger,pi634,5,1,7). frequenza(jinger,pi634,5,1,13). rispetto_a(jinger,pi634,5,1,start_date). tolleranza(jinger,pi634,5,1,6). esistenza(jinger,pi634,5,1,(1..13)). n_occorrenze(jinger,pi634,5,1,1).

