%%%***Wed-07-Dec-2022-10-02-40***%%%

#const nh=60.

horizon(1..nh).

resource(emerald;white;cobalt;claret;snow).

%% capacita' GIORNO x RISORSA
capacity(1,emerald,34). capacity(1,white,60). capacity(1,cobalt,36). capacity(1,claret,50). capacity(1,snow,36). 
capacity(2,emerald,34). capacity(2,white,43). capacity(2,cobalt,37). capacity(2,claret,55). capacity(2,snow,36). 
capacity(3,emerald,33). capacity(3,white,32). capacity(3,cobalt,45). capacity(3,claret,37). capacity(3,snow,36). 
capacity(4,emerald,41). capacity(4,white,32). capacity(4,cobalt,36). capacity(4,claret,50). capacity(4,snow,24). 
capacity(5,emerald,45). capacity(5,white,53). capacity(5,cobalt,30). capacity(5,claret,47). capacity(5,snow,34). 
capacity(6,emerald,51). capacity(6,white,31). capacity(6,cobalt,51). capacity(6,claret,46). capacity(6,snow,45). 
capacity(7,emerald,30). capacity(7,white,33). capacity(7,cobalt,55). capacity(7,claret,55). capacity(7,snow,33). 
capacity(8,emerald,34). capacity(8,white,60). capacity(8,cobalt,36). capacity(8,claret,50). capacity(8,snow,36). 
capacity(9,emerald,34). capacity(9,white,43). capacity(9,cobalt,37). capacity(9,claret,55). capacity(9,snow,36). 
capacity(10,emerald,33). capacity(10,white,32). capacity(10,cobalt,45). capacity(10,claret,37). capacity(10,snow,36). 
capacity(11,emerald,41). capacity(11,white,32). capacity(11,cobalt,36). capacity(11,claret,50). capacity(11,snow,24). 
capacity(12,emerald,45). capacity(12,white,53). capacity(12,cobalt,30). capacity(12,claret,47). capacity(12,snow,34). 
capacity(13,emerald,51). capacity(13,white,31). capacity(13,cobalt,51). capacity(13,claret,46). capacity(13,snow,45). 
capacity(14,emerald,30). capacity(14,white,33). capacity(14,cobalt,55). capacity(14,claret,55). capacity(14,snow,33). 
capacity(15,emerald,34). capacity(15,white,60). capacity(15,cobalt,36). capacity(15,claret,50). capacity(15,snow,36). 
capacity(16,emerald,34). capacity(16,white,43). capacity(16,cobalt,37). capacity(16,claret,55). capacity(16,snow,36). 
capacity(17,emerald,33). capacity(17,white,32). capacity(17,cobalt,45). capacity(17,claret,37). capacity(17,snow,36). 
capacity(18,emerald,41). capacity(18,white,32). capacity(18,cobalt,36). capacity(18,claret,50). capacity(18,snow,24). 
capacity(19,emerald,45). capacity(19,white,53). capacity(19,cobalt,30). capacity(19,claret,47). capacity(19,snow,34). 
capacity(20,emerald,51). capacity(20,white,31). capacity(20,cobalt,51). capacity(20,claret,46). capacity(20,snow,45). 
capacity(21,emerald,30). capacity(21,white,33). capacity(21,cobalt,55). capacity(21,claret,55). capacity(21,snow,33). 
capacity(22,emerald,34). capacity(22,white,60). capacity(22,cobalt,36). capacity(22,claret,50). capacity(22,snow,36). 
capacity(23,emerald,34). capacity(23,white,43). capacity(23,cobalt,37). capacity(23,claret,55). capacity(23,snow,36). 
capacity(24,emerald,33). capacity(24,white,32). capacity(24,cobalt,45). capacity(24,claret,37). capacity(24,snow,36). 
capacity(25,emerald,41). capacity(25,white,32). capacity(25,cobalt,36). capacity(25,claret,50). capacity(25,snow,24). 
capacity(26,emerald,45). capacity(26,white,53). capacity(26,cobalt,30). capacity(26,claret,47). capacity(26,snow,34). 
capacity(27,emerald,51). capacity(27,white,31). capacity(27,cobalt,51). capacity(27,claret,46). capacity(27,snow,45). 
capacity(28,emerald,30). capacity(28,white,33). capacity(28,cobalt,55). capacity(28,claret,55). capacity(28,snow,33). 
capacity(29,emerald,34). capacity(29,white,60). capacity(29,cobalt,36). capacity(29,claret,50). capacity(29,snow,36). 
capacity(30,emerald,34). capacity(30,white,43). capacity(30,cobalt,37). capacity(30,claret,55). capacity(30,snow,36). 
capacity(31,emerald,33). capacity(31,white,32). capacity(31,cobalt,45). capacity(31,claret,37). capacity(31,snow,36). 
capacity(32,emerald,41). capacity(32,white,32). capacity(32,cobalt,36). capacity(32,claret,50). capacity(32,snow,24). 
capacity(33,emerald,45). capacity(33,white,53). capacity(33,cobalt,30). capacity(33,claret,47). capacity(33,snow,34). 
capacity(34,emerald,51). capacity(34,white,31). capacity(34,cobalt,51). capacity(34,claret,46). capacity(34,snow,45). 
capacity(35,emerald,30). capacity(35,white,33). capacity(35,cobalt,55). capacity(35,claret,55). capacity(35,snow,33). 
capacity(36,emerald,34). capacity(36,white,60). capacity(36,cobalt,36). capacity(36,claret,50). capacity(36,snow,36). 
capacity(37,emerald,34). capacity(37,white,43). capacity(37,cobalt,37). capacity(37,claret,55). capacity(37,snow,36). 
capacity(38,emerald,33). capacity(38,white,32). capacity(38,cobalt,45). capacity(38,claret,37). capacity(38,snow,36). 
capacity(39,emerald,41). capacity(39,white,32). capacity(39,cobalt,36). capacity(39,claret,50). capacity(39,snow,24). 
capacity(40,emerald,45). capacity(40,white,53). capacity(40,cobalt,30). capacity(40,claret,47). capacity(40,snow,34). 
capacity(41,emerald,51). capacity(41,white,31). capacity(41,cobalt,51). capacity(41,claret,46). capacity(41,snow,45). 
capacity(42,emerald,30). capacity(42,white,33). capacity(42,cobalt,55). capacity(42,claret,55). capacity(42,snow,33). 
capacity(43,emerald,34). capacity(43,white,60). capacity(43,cobalt,36). capacity(43,claret,50). capacity(43,snow,36). 
capacity(44,emerald,34). capacity(44,white,43). capacity(44,cobalt,37). capacity(44,claret,55). capacity(44,snow,36). 
capacity(45,emerald,33). capacity(45,white,32). capacity(45,cobalt,45). capacity(45,claret,37). capacity(45,snow,36). 
capacity(46,emerald,41). capacity(46,white,32). capacity(46,cobalt,36). capacity(46,claret,50). capacity(46,snow,24). 
capacity(47,emerald,45). capacity(47,white,53). capacity(47,cobalt,30). capacity(47,claret,47). capacity(47,snow,34). 
capacity(48,emerald,51). capacity(48,white,31). capacity(48,cobalt,51). capacity(48,claret,46). capacity(48,snow,45). 
capacity(49,emerald,30). capacity(49,white,33). capacity(49,cobalt,55). capacity(49,claret,55). capacity(49,snow,33). 
capacity(50,emerald,34). capacity(50,white,60). capacity(50,cobalt,36). capacity(50,claret,50). capacity(50,snow,36). 
capacity(51,emerald,34). capacity(51,white,43). capacity(51,cobalt,37). capacity(51,claret,55). capacity(51,snow,36). 
capacity(52,emerald,33). capacity(52,white,32). capacity(52,cobalt,45). capacity(52,claret,37). capacity(52,snow,36). 
capacity(53,emerald,41). capacity(53,white,32). capacity(53,cobalt,36). capacity(53,claret,50). capacity(53,snow,24). 
capacity(54,emerald,45). capacity(54,white,53). capacity(54,cobalt,30). capacity(54,claret,47). capacity(54,snow,34). 
capacity(55,emerald,51). capacity(55,white,31). capacity(55,cobalt,51). capacity(55,claret,46). capacity(55,snow,45). 
capacity(56,emerald,30). capacity(56,white,33). capacity(56,cobalt,55). capacity(56,claret,55). capacity(56,snow,33). 
capacity(57,emerald,34). capacity(57,white,60). capacity(57,cobalt,36). capacity(57,claret,50). capacity(57,snow,36). 
capacity(58,emerald,34). capacity(58,white,43). capacity(58,cobalt,37). capacity(58,claret,55). capacity(58,snow,36). 
capacity(59,emerald,33). capacity(59,white,32). capacity(59,cobalt,45). capacity(59,claret,37). capacity(59,snow,36). 
capacity(60,emerald,41). capacity(60,white,32). capacity(60,cobalt,36). capacity(60,claret,50). capacity(60,snow,24). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,emerald,1,5,3). capacity(1,emerald,2,31,31). 
capacity(1,white,1,27,14). capacity(1,white,2,7,19). capacity(1,white,3,23,16). capacity(1,white,4,31,11). 
capacity(1,cobalt,1,2,36). 
capacity(1,claret,1,9,50). 
capacity(1,snow,1,17,13). capacity(1,snow,2,41,13). capacity(1,snow,3,35,10). 
capacity(2,emerald,1,27,34). 
capacity(2,white,1,0,31). capacity(2,white,2,14,2). capacity(2,white,3,32,10). capacity(2,white,4,17,0). 
capacity(2,cobalt,1,14,2). capacity(2,cobalt,2,1,5). capacity(2,cobalt,3,2,30). 
capacity(2,claret,1,27,40). capacity(2,claret,2,13,6). capacity(2,claret,3,34,9). 
capacity(2,snow,1,16,2). capacity(2,snow,2,13,2). capacity(2,snow,3,36,25). capacity(2,snow,4,43,7). 
capacity(3,emerald,1,6,4). capacity(3,emerald,2,41,17). capacity(3,emerald,3,10,12). 
capacity(3,white,1,18,32). 
capacity(3,cobalt,1,45,45). 
capacity(3,claret,1,6,36). capacity(3,claret,2,13,1). 
capacity(3,snow,1,41,17). capacity(3,snow,2,23,19). 
capacity(4,emerald,1,37,41). 
capacity(4,white,1,20,12). capacity(4,white,2,34,8). capacity(4,white,3,18,10). capacity(4,white,4,35,2). 
capacity(4,cobalt,1,18,36). 
capacity(4,claret,1,23,50). 
capacity(4,snow,1,37,12). capacity(4,snow,2,25,11). capacity(4,snow,3,45,1). 
capacity(5,emerald,1,7,32). capacity(5,emerald,2,24,4). capacity(5,emerald,3,11,8). capacity(5,emerald,4,44,1). 
capacity(5,white,1,45,13). capacity(5,white,2,21,17). capacity(5,white,3,3,23). 
capacity(5,cobalt,1,17,4). capacity(5,cobalt,2,43,8). capacity(5,cobalt,3,3,2). capacity(5,cobalt,4,38,16). 
capacity(5,claret,1,45,12). capacity(5,claret,2,45,14). capacity(5,claret,3,14,21). 
capacity(5,snow,1,45,34). 
capacity(6,emerald,1,37,37). capacity(6,emerald,2,29,2). capacity(6,emerald,3,12,7). capacity(6,emerald,4,32,5). 
capacity(6,white,1,28,31). 
capacity(6,cobalt,1,10,51). 
capacity(6,claret,1,40,45). capacity(6,claret,2,24,1). 
capacity(6,snow,1,16,24). capacity(6,snow,2,8,5). capacity(6,snow,3,34,16). 
capacity(7,emerald,1,11,7). capacity(7,emerald,2,5,23). 
capacity(7,white,1,42,10). capacity(7,white,2,45,6). capacity(7,white,3,0,5). capacity(7,white,4,40,12). 
capacity(7,cobalt,1,10,55). 
capacity(7,claret,1,20,55). capacity(7,claret,2,26,0). 
capacity(7,snow,1,5,4). capacity(7,snow,2,43,19). capacity(7,snow,3,3,8). capacity(7,snow,4,28,2). 
capacity(8,emerald,1,5,3). capacity(8,emerald,2,31,31). 
capacity(8,white,1,27,14). capacity(8,white,2,7,19). capacity(8,white,3,23,16). capacity(8,white,4,31,11). 
capacity(8,cobalt,1,2,36). 
capacity(8,claret,1,9,50). 
capacity(8,snow,1,17,13). capacity(8,snow,2,41,13). capacity(8,snow,3,35,10). 
capacity(9,emerald,1,27,34). 
capacity(9,white,1,0,31). capacity(9,white,2,14,2). capacity(9,white,3,32,10). capacity(9,white,4,17,0). 
capacity(9,cobalt,1,14,2). capacity(9,cobalt,2,1,5). capacity(9,cobalt,3,2,30). 
capacity(9,claret,1,27,40). capacity(9,claret,2,13,6). capacity(9,claret,3,34,9). 
capacity(9,snow,1,16,2). capacity(9,snow,2,13,2). capacity(9,snow,3,36,25). capacity(9,snow,4,43,7). 
capacity(10,emerald,1,6,4). capacity(10,emerald,2,41,17). capacity(10,emerald,3,10,12). 
capacity(10,white,1,18,32). 
capacity(10,cobalt,1,45,45). 
capacity(10,claret,1,6,36). capacity(10,claret,2,13,1). 
capacity(10,snow,1,41,17). capacity(10,snow,2,23,19). 
capacity(11,emerald,1,37,41). 
capacity(11,white,1,20,12). capacity(11,white,2,34,8). capacity(11,white,3,18,10). capacity(11,white,4,35,2). 
capacity(11,cobalt,1,18,36). 
capacity(11,claret,1,23,50). 
capacity(11,snow,1,37,12). capacity(11,snow,2,25,11). capacity(11,snow,3,45,1). 
capacity(12,emerald,1,7,32). capacity(12,emerald,2,24,4). capacity(12,emerald,3,11,8). capacity(12,emerald,4,44,1). 
capacity(12,white,1,45,13). capacity(12,white,2,21,17). capacity(12,white,3,3,23). 
capacity(12,cobalt,1,17,4). capacity(12,cobalt,2,43,8). capacity(12,cobalt,3,3,2). capacity(12,cobalt,4,38,16). 
capacity(12,claret,1,45,12). capacity(12,claret,2,45,14). capacity(12,claret,3,14,21). 
capacity(12,snow,1,45,34). 
capacity(13,emerald,1,37,37). capacity(13,emerald,2,29,2). capacity(13,emerald,3,12,7). capacity(13,emerald,4,32,5). 
capacity(13,white,1,28,31). 
capacity(13,cobalt,1,10,51). 
capacity(13,claret,1,40,45). capacity(13,claret,2,24,1). 
capacity(13,snow,1,16,24). capacity(13,snow,2,8,5). capacity(13,snow,3,34,16). 
capacity(14,emerald,1,11,7). capacity(14,emerald,2,5,23). 
capacity(14,white,1,42,10). capacity(14,white,2,45,6). capacity(14,white,3,0,5). capacity(14,white,4,40,12). 
capacity(14,cobalt,1,10,55). 
capacity(14,claret,1,20,55). capacity(14,claret,2,26,0). 
capacity(14,snow,1,5,4). capacity(14,snow,2,43,19). capacity(14,snow,3,3,8). capacity(14,snow,4,28,2). 
capacity(15,emerald,1,5,3). capacity(15,emerald,2,31,31). 
capacity(15,white,1,27,14). capacity(15,white,2,7,19). capacity(15,white,3,23,16). capacity(15,white,4,31,11). 
capacity(15,cobalt,1,2,36). 
capacity(15,claret,1,9,50). 
capacity(15,snow,1,17,13). capacity(15,snow,2,41,13). capacity(15,snow,3,35,10). 
capacity(16,emerald,1,27,34). 
capacity(16,white,1,0,31). capacity(16,white,2,14,2). capacity(16,white,3,32,10). capacity(16,white,4,17,0). 
capacity(16,cobalt,1,14,2). capacity(16,cobalt,2,1,5). capacity(16,cobalt,3,2,30). 
capacity(16,claret,1,27,40). capacity(16,claret,2,13,6). capacity(16,claret,3,34,9). 
capacity(16,snow,1,16,2). capacity(16,snow,2,13,2). capacity(16,snow,3,36,25). capacity(16,snow,4,43,7). 
capacity(17,emerald,1,6,4). capacity(17,emerald,2,41,17). capacity(17,emerald,3,10,12). 
capacity(17,white,1,18,32). 
capacity(17,cobalt,1,45,45). 
capacity(17,claret,1,6,36). capacity(17,claret,2,13,1). 
capacity(17,snow,1,41,17). capacity(17,snow,2,23,19). 
capacity(18,emerald,1,37,41). 
capacity(18,white,1,20,12). capacity(18,white,2,34,8). capacity(18,white,3,18,10). capacity(18,white,4,35,2). 
capacity(18,cobalt,1,18,36). 
capacity(18,claret,1,23,50). 
capacity(18,snow,1,37,12). capacity(18,snow,2,25,11). capacity(18,snow,3,45,1). 
capacity(19,emerald,1,7,32). capacity(19,emerald,2,24,4). capacity(19,emerald,3,11,8). capacity(19,emerald,4,44,1). 
capacity(19,white,1,45,13). capacity(19,white,2,21,17). capacity(19,white,3,3,23). 
capacity(19,cobalt,1,17,4). capacity(19,cobalt,2,43,8). capacity(19,cobalt,3,3,2). capacity(19,cobalt,4,38,16). 
capacity(19,claret,1,45,12). capacity(19,claret,2,45,14). capacity(19,claret,3,14,21). 
capacity(19,snow,1,45,34). 
capacity(20,emerald,1,37,37). capacity(20,emerald,2,29,2). capacity(20,emerald,3,12,7). capacity(20,emerald,4,32,5). 
capacity(20,white,1,28,31). 
capacity(20,cobalt,1,10,51). 
capacity(20,claret,1,40,45). capacity(20,claret,2,24,1). 
capacity(20,snow,1,16,24). capacity(20,snow,2,8,5). capacity(20,snow,3,34,16). 
capacity(21,emerald,1,11,7). capacity(21,emerald,2,5,23). 
capacity(21,white,1,42,10). capacity(21,white,2,45,6). capacity(21,white,3,0,5). capacity(21,white,4,40,12). 
capacity(21,cobalt,1,10,55). 
capacity(21,claret,1,20,55). capacity(21,claret,2,26,0). 
capacity(21,snow,1,5,4). capacity(21,snow,2,43,19). capacity(21,snow,3,3,8). capacity(21,snow,4,28,2). 
capacity(22,emerald,1,5,3). capacity(22,emerald,2,31,31). 
capacity(22,white,1,27,14). capacity(22,white,2,7,19). capacity(22,white,3,23,16). capacity(22,white,4,31,11). 
capacity(22,cobalt,1,2,36). 
capacity(22,claret,1,9,50). 
capacity(22,snow,1,17,13). capacity(22,snow,2,41,13). capacity(22,snow,3,35,10). 
capacity(23,emerald,1,27,34). 
capacity(23,white,1,0,31). capacity(23,white,2,14,2). capacity(23,white,3,32,10). capacity(23,white,4,17,0). 
capacity(23,cobalt,1,14,2). capacity(23,cobalt,2,1,5). capacity(23,cobalt,3,2,30). 
capacity(23,claret,1,27,40). capacity(23,claret,2,13,6). capacity(23,claret,3,34,9). 
capacity(23,snow,1,16,2). capacity(23,snow,2,13,2). capacity(23,snow,3,36,25). capacity(23,snow,4,43,7). 
capacity(24,emerald,1,6,4). capacity(24,emerald,2,41,17). capacity(24,emerald,3,10,12). 
capacity(24,white,1,18,32). 
capacity(24,cobalt,1,45,45). 
capacity(24,claret,1,6,36). capacity(24,claret,2,13,1). 
capacity(24,snow,1,41,17). capacity(24,snow,2,23,19). 
capacity(25,emerald,1,37,41). 
capacity(25,white,1,20,12). capacity(25,white,2,34,8). capacity(25,white,3,18,10). capacity(25,white,4,35,2). 
capacity(25,cobalt,1,18,36). 
capacity(25,claret,1,23,50). 
capacity(25,snow,1,37,12). capacity(25,snow,2,25,11). capacity(25,snow,3,45,1). 
capacity(26,emerald,1,7,32). capacity(26,emerald,2,24,4). capacity(26,emerald,3,11,8). capacity(26,emerald,4,44,1). 
capacity(26,white,1,45,13). capacity(26,white,2,21,17). capacity(26,white,3,3,23). 
capacity(26,cobalt,1,17,4). capacity(26,cobalt,2,43,8). capacity(26,cobalt,3,3,2). capacity(26,cobalt,4,38,16). 
capacity(26,claret,1,45,12). capacity(26,claret,2,45,14). capacity(26,claret,3,14,21). 
capacity(26,snow,1,45,34). 
capacity(27,emerald,1,37,37). capacity(27,emerald,2,29,2). capacity(27,emerald,3,12,7). capacity(27,emerald,4,32,5). 
capacity(27,white,1,28,31). 
capacity(27,cobalt,1,10,51). 
capacity(27,claret,1,40,45). capacity(27,claret,2,24,1). 
capacity(27,snow,1,16,24). capacity(27,snow,2,8,5). capacity(27,snow,3,34,16). 
capacity(28,emerald,1,11,7). capacity(28,emerald,2,5,23). 
capacity(28,white,1,42,10). capacity(28,white,2,45,6). capacity(28,white,3,0,5). capacity(28,white,4,40,12). 
capacity(28,cobalt,1,10,55). 
capacity(28,claret,1,20,55). capacity(28,claret,2,26,0). 
capacity(28,snow,1,5,4). capacity(28,snow,2,43,19). capacity(28,snow,3,3,8). capacity(28,snow,4,28,2). 
capacity(29,emerald,1,5,3). capacity(29,emerald,2,31,31). 
capacity(29,white,1,27,14). capacity(29,white,2,7,19). capacity(29,white,3,23,16). capacity(29,white,4,31,11). 
capacity(29,cobalt,1,2,36). 
capacity(29,claret,1,9,50). 
capacity(29,snow,1,17,13). capacity(29,snow,2,41,13). capacity(29,snow,3,35,10). 
capacity(30,emerald,1,27,34). 
capacity(30,white,1,0,31). capacity(30,white,2,14,2). capacity(30,white,3,32,10). capacity(30,white,4,17,0). 
capacity(30,cobalt,1,14,2). capacity(30,cobalt,2,1,5). capacity(30,cobalt,3,2,30). 
capacity(30,claret,1,27,40). capacity(30,claret,2,13,6). capacity(30,claret,3,34,9). 
capacity(30,snow,1,16,2). capacity(30,snow,2,13,2). capacity(30,snow,3,36,25). capacity(30,snow,4,43,7). 
capacity(31,emerald,1,6,4). capacity(31,emerald,2,41,17). capacity(31,emerald,3,10,12). 
capacity(31,white,1,18,32). 
capacity(31,cobalt,1,45,45). 
capacity(31,claret,1,6,36). capacity(31,claret,2,13,1). 
capacity(31,snow,1,41,17). capacity(31,snow,2,23,19). 
capacity(32,emerald,1,37,41). 
capacity(32,white,1,20,12). capacity(32,white,2,34,8). capacity(32,white,3,18,10). capacity(32,white,4,35,2). 
capacity(32,cobalt,1,18,36). 
capacity(32,claret,1,23,50). 
capacity(32,snow,1,37,12). capacity(32,snow,2,25,11). capacity(32,snow,3,45,1). 
capacity(33,emerald,1,7,32). capacity(33,emerald,2,24,4). capacity(33,emerald,3,11,8). capacity(33,emerald,4,44,1). 
capacity(33,white,1,45,13). capacity(33,white,2,21,17). capacity(33,white,3,3,23). 
capacity(33,cobalt,1,17,4). capacity(33,cobalt,2,43,8). capacity(33,cobalt,3,3,2). capacity(33,cobalt,4,38,16). 
capacity(33,claret,1,45,12). capacity(33,claret,2,45,14). capacity(33,claret,3,14,21). 
capacity(33,snow,1,45,34). 
capacity(34,emerald,1,37,37). capacity(34,emerald,2,29,2). capacity(34,emerald,3,12,7). capacity(34,emerald,4,32,5). 
capacity(34,white,1,28,31). 
capacity(34,cobalt,1,10,51). 
capacity(34,claret,1,40,45). capacity(34,claret,2,24,1). 
capacity(34,snow,1,16,24). capacity(34,snow,2,8,5). capacity(34,snow,3,34,16). 
capacity(35,emerald,1,11,7). capacity(35,emerald,2,5,23). 
capacity(35,white,1,42,10). capacity(35,white,2,45,6). capacity(35,white,3,0,5). capacity(35,white,4,40,12). 
capacity(35,cobalt,1,10,55). 
capacity(35,claret,1,20,55). capacity(35,claret,2,26,0). 
capacity(35,snow,1,5,4). capacity(35,snow,2,43,19). capacity(35,snow,3,3,8). capacity(35,snow,4,28,2). 
capacity(36,emerald,1,5,3). capacity(36,emerald,2,31,31). 
capacity(36,white,1,27,14). capacity(36,white,2,7,19). capacity(36,white,3,23,16). capacity(36,white,4,31,11). 
capacity(36,cobalt,1,2,36). 
capacity(36,claret,1,9,50). 
capacity(36,snow,1,17,13). capacity(36,snow,2,41,13). capacity(36,snow,3,35,10). 
capacity(37,emerald,1,27,34). 
capacity(37,white,1,0,31). capacity(37,white,2,14,2). capacity(37,white,3,32,10). capacity(37,white,4,17,0). 
capacity(37,cobalt,1,14,2). capacity(37,cobalt,2,1,5). capacity(37,cobalt,3,2,30). 
capacity(37,claret,1,27,40). capacity(37,claret,2,13,6). capacity(37,claret,3,34,9). 
capacity(37,snow,1,16,2). capacity(37,snow,2,13,2). capacity(37,snow,3,36,25). capacity(37,snow,4,43,7). 
capacity(38,emerald,1,6,4). capacity(38,emerald,2,41,17). capacity(38,emerald,3,10,12). 
capacity(38,white,1,18,32). 
capacity(38,cobalt,1,45,45). 
capacity(38,claret,1,6,36). capacity(38,claret,2,13,1). 
capacity(38,snow,1,41,17). capacity(38,snow,2,23,19). 
capacity(39,emerald,1,37,41). 
capacity(39,white,1,20,12). capacity(39,white,2,34,8). capacity(39,white,3,18,10). capacity(39,white,4,35,2). 
capacity(39,cobalt,1,18,36). 
capacity(39,claret,1,23,50). 
capacity(39,snow,1,37,12). capacity(39,snow,2,25,11). capacity(39,snow,3,45,1). 
capacity(40,emerald,1,7,32). capacity(40,emerald,2,24,4). capacity(40,emerald,3,11,8). capacity(40,emerald,4,44,1). 
capacity(40,white,1,45,13). capacity(40,white,2,21,17). capacity(40,white,3,3,23). 
capacity(40,cobalt,1,17,4). capacity(40,cobalt,2,43,8). capacity(40,cobalt,3,3,2). capacity(40,cobalt,4,38,16). 
capacity(40,claret,1,45,12). capacity(40,claret,2,45,14). capacity(40,claret,3,14,21). 
capacity(40,snow,1,45,34). 
capacity(41,emerald,1,37,37). capacity(41,emerald,2,29,2). capacity(41,emerald,3,12,7). capacity(41,emerald,4,32,5). 
capacity(41,white,1,28,31). 
capacity(41,cobalt,1,10,51). 
capacity(41,claret,1,40,45). capacity(41,claret,2,24,1). 
capacity(41,snow,1,16,24). capacity(41,snow,2,8,5). capacity(41,snow,3,34,16). 
capacity(42,emerald,1,11,7). capacity(42,emerald,2,5,23). 
capacity(42,white,1,42,10). capacity(42,white,2,45,6). capacity(42,white,3,0,5). capacity(42,white,4,40,12). 
capacity(42,cobalt,1,10,55). 
capacity(42,claret,1,20,55). capacity(42,claret,2,26,0). 
capacity(42,snow,1,5,4). capacity(42,snow,2,43,19). capacity(42,snow,3,3,8). capacity(42,snow,4,28,2). 
capacity(43,emerald,1,5,3). capacity(43,emerald,2,31,31). 
capacity(43,white,1,27,14). capacity(43,white,2,7,19). capacity(43,white,3,23,16). capacity(43,white,4,31,11). 
capacity(43,cobalt,1,2,36). 
capacity(43,claret,1,9,50). 
capacity(43,snow,1,17,13). capacity(43,snow,2,41,13). capacity(43,snow,3,35,10). 
capacity(44,emerald,1,27,34). 
capacity(44,white,1,0,31). capacity(44,white,2,14,2). capacity(44,white,3,32,10). capacity(44,white,4,17,0). 
capacity(44,cobalt,1,14,2). capacity(44,cobalt,2,1,5). capacity(44,cobalt,3,2,30). 
capacity(44,claret,1,27,40). capacity(44,claret,2,13,6). capacity(44,claret,3,34,9). 
capacity(44,snow,1,16,2). capacity(44,snow,2,13,2). capacity(44,snow,3,36,25). capacity(44,snow,4,43,7). 
capacity(45,emerald,1,6,4). capacity(45,emerald,2,41,17). capacity(45,emerald,3,10,12). 
capacity(45,white,1,18,32). 
capacity(45,cobalt,1,45,45). 
capacity(45,claret,1,6,36). capacity(45,claret,2,13,1). 
capacity(45,snow,1,41,17). capacity(45,snow,2,23,19). 
capacity(46,emerald,1,37,41). 
capacity(46,white,1,20,12). capacity(46,white,2,34,8). capacity(46,white,3,18,10). capacity(46,white,4,35,2). 
capacity(46,cobalt,1,18,36). 
capacity(46,claret,1,23,50). 
capacity(46,snow,1,37,12). capacity(46,snow,2,25,11). capacity(46,snow,3,45,1). 
capacity(47,emerald,1,7,32). capacity(47,emerald,2,24,4). capacity(47,emerald,3,11,8). capacity(47,emerald,4,44,1). 
capacity(47,white,1,45,13). capacity(47,white,2,21,17). capacity(47,white,3,3,23). 
capacity(47,cobalt,1,17,4). capacity(47,cobalt,2,43,8). capacity(47,cobalt,3,3,2). capacity(47,cobalt,4,38,16). 
capacity(47,claret,1,45,12). capacity(47,claret,2,45,14). capacity(47,claret,3,14,21). 
capacity(47,snow,1,45,34). 
capacity(48,emerald,1,37,37). capacity(48,emerald,2,29,2). capacity(48,emerald,3,12,7). capacity(48,emerald,4,32,5). 
capacity(48,white,1,28,31). 
capacity(48,cobalt,1,10,51). 
capacity(48,claret,1,40,45). capacity(48,claret,2,24,1). 
capacity(48,snow,1,16,24). capacity(48,snow,2,8,5). capacity(48,snow,3,34,16). 
capacity(49,emerald,1,11,7). capacity(49,emerald,2,5,23). 
capacity(49,white,1,42,10). capacity(49,white,2,45,6). capacity(49,white,3,0,5). capacity(49,white,4,40,12). 
capacity(49,cobalt,1,10,55). 
capacity(49,claret,1,20,55). capacity(49,claret,2,26,0). 
capacity(49,snow,1,5,4). capacity(49,snow,2,43,19). capacity(49,snow,3,3,8). capacity(49,snow,4,28,2). 
capacity(50,emerald,1,5,3). capacity(50,emerald,2,31,31). 
capacity(50,white,1,27,14). capacity(50,white,2,7,19). capacity(50,white,3,23,16). capacity(50,white,4,31,11). 
capacity(50,cobalt,1,2,36). 
capacity(50,claret,1,9,50). 
capacity(50,snow,1,17,13). capacity(50,snow,2,41,13). capacity(50,snow,3,35,10). 
capacity(51,emerald,1,27,34). 
capacity(51,white,1,0,31). capacity(51,white,2,14,2). capacity(51,white,3,32,10). capacity(51,white,4,17,0). 
capacity(51,cobalt,1,14,2). capacity(51,cobalt,2,1,5). capacity(51,cobalt,3,2,30). 
capacity(51,claret,1,27,40). capacity(51,claret,2,13,6). capacity(51,claret,3,34,9). 
capacity(51,snow,1,16,2). capacity(51,snow,2,13,2). capacity(51,snow,3,36,25). capacity(51,snow,4,43,7). 
capacity(52,emerald,1,6,4). capacity(52,emerald,2,41,17). capacity(52,emerald,3,10,12). 
capacity(52,white,1,18,32). 
capacity(52,cobalt,1,45,45). 
capacity(52,claret,1,6,36). capacity(52,claret,2,13,1). 
capacity(52,snow,1,41,17). capacity(52,snow,2,23,19). 
capacity(53,emerald,1,37,41). 
capacity(53,white,1,20,12). capacity(53,white,2,34,8). capacity(53,white,3,18,10). capacity(53,white,4,35,2). 
capacity(53,cobalt,1,18,36). 
capacity(53,claret,1,23,50). 
capacity(53,snow,1,37,12). capacity(53,snow,2,25,11). capacity(53,snow,3,45,1). 
capacity(54,emerald,1,7,32). capacity(54,emerald,2,24,4). capacity(54,emerald,3,11,8). capacity(54,emerald,4,44,1). 
capacity(54,white,1,45,13). capacity(54,white,2,21,17). capacity(54,white,3,3,23). 
capacity(54,cobalt,1,17,4). capacity(54,cobalt,2,43,8). capacity(54,cobalt,3,3,2). capacity(54,cobalt,4,38,16). 
capacity(54,claret,1,45,12). capacity(54,claret,2,45,14). capacity(54,claret,3,14,21). 
capacity(54,snow,1,45,34). 
capacity(55,emerald,1,37,37). capacity(55,emerald,2,29,2). capacity(55,emerald,3,12,7). capacity(55,emerald,4,32,5). 
capacity(55,white,1,28,31). 
capacity(55,cobalt,1,10,51). 
capacity(55,claret,1,40,45). capacity(55,claret,2,24,1). 
capacity(55,snow,1,16,24). capacity(55,snow,2,8,5). capacity(55,snow,3,34,16). 
capacity(56,emerald,1,11,7). capacity(56,emerald,2,5,23). 
capacity(56,white,1,42,10). capacity(56,white,2,45,6). capacity(56,white,3,0,5). capacity(56,white,4,40,12). 
capacity(56,cobalt,1,10,55). 
capacity(56,claret,1,20,55). capacity(56,claret,2,26,0). 
capacity(56,snow,1,5,4). capacity(56,snow,2,43,19). capacity(56,snow,3,3,8). capacity(56,snow,4,28,2). 
capacity(57,emerald,1,5,3). capacity(57,emerald,2,31,31). 
capacity(57,white,1,27,14). capacity(57,white,2,7,19). capacity(57,white,3,23,16). capacity(57,white,4,31,11). 
capacity(57,cobalt,1,2,36). 
capacity(57,claret,1,9,50). 
capacity(57,snow,1,17,13). capacity(57,snow,2,41,13). capacity(57,snow,3,35,10). 
capacity(58,emerald,1,27,34). 
capacity(58,white,1,0,31). capacity(58,white,2,14,2). capacity(58,white,3,32,10). capacity(58,white,4,17,0). 
capacity(58,cobalt,1,14,2). capacity(58,cobalt,2,1,5). capacity(58,cobalt,3,2,30). 
capacity(58,claret,1,27,40). capacity(58,claret,2,13,6). capacity(58,claret,3,34,9). 
capacity(58,snow,1,16,2). capacity(58,snow,2,13,2). capacity(58,snow,3,36,25). capacity(58,snow,4,43,7). 
capacity(59,emerald,1,6,4). capacity(59,emerald,2,41,17). capacity(59,emerald,3,10,12). 
capacity(59,white,1,18,32). 
capacity(59,cobalt,1,45,45). 
capacity(59,claret,1,6,36). capacity(59,claret,2,13,1). 
capacity(59,snow,1,41,17). capacity(59,snow,2,23,19). 
capacity(60,emerald,1,37,41). 
capacity(60,white,1,20,12). capacity(60,white,2,34,8). capacity(60,white,3,18,10). capacity(60,white,4,35,2). 
capacity(60,cobalt,1,18,36). 
capacity(60,claret,1,23,50). 
capacity(60,snow,1,37,12). capacity(60,snow,2,25,11). capacity(60,snow,3,45,1). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, cobalt, 14, 1).
prest(b, white, 12, 1).
prest(c, claret, 12, 2).
prest(d, snow, 13, 3).
prest(e, cobalt, 6, 3).
prest(f, cobalt, 10, 4).
prest(g, snow, 13, 1).
prest(h, emerald, 8, 3).
prest(i, white, 7, 4).
prest(j, cobalt, 14, 2).
prest(k, snow, 7, 2).
prest(l, white, 8, 2).
prest(m, white, 13, 1).
prest(n, emerald, 14, 3).
prest(o, emerald, 10, 1).
prest(p, snow, 8, 2).
prest(q, snow, 14, 1).
prest(r, white, 8, 1).
prest(s, claret, 10, 2).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 3). incompatibilita(a, c, 0). incompatibilita(a, d, 0). incompatibilita(a, e, 3). incompatibilita(a, f, 0). incompatibilita(a, g, 0). incompatibilita(a, h, 0). incompatibilita(a, i, 0). incompatibilita(a, j, 0). incompatibilita(a, k, 0). incompatibilita(a, l, 0). incompatibilita(a, m, 7). incompatibilita(a, n, 3). incompatibilita(a, o, 0). incompatibilita(a, p, 0). incompatibilita(a, q, 1). incompatibilita(a, r, 0). incompatibilita(a, s, 0). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 2). incompatibilita(b, d, 0). incompatibilita(b, e, 0). incompatibilita(b, f, 0). incompatibilita(b, g, 0). incompatibilita(b, h, 1). incompatibilita(b, i, 0). incompatibilita(b, j, 2). incompatibilita(b, k, 0). incompatibilita(b, l, 0). incompatibilita(b, m, 0). incompatibilita(b, n, 0). incompatibilita(b, o, 0). incompatibilita(b, p, 2). incompatibilita(b, q, 0). incompatibilita(b, r, 3). incompatibilita(b, s, 0). 
incompatibilita(c, a, 0). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 0). incompatibilita(c, e, 0). incompatibilita(c, f, 0). incompatibilita(c, g, 0). incompatibilita(c, h, 0). incompatibilita(c, i, 0). incompatibilita(c, j, 0). incompatibilita(c, k, 0). incompatibilita(c, l, 2). incompatibilita(c, m, 0). incompatibilita(c, n, 0). incompatibilita(c, o, 0). incompatibilita(c, p, 0). incompatibilita(c, q, 0). incompatibilita(c, r, 0). incompatibilita(c, s, 2). 
incompatibilita(d, a, 0). incompatibilita(d, b, 0). incompatibilita(d, c, 0). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 9). incompatibilita(d, g, 0). incompatibilita(d, h, 9). incompatibilita(d, i, 0). incompatibilita(d, j, 0). incompatibilita(d, k, 0). incompatibilita(d, l, 2). incompatibilita(d, m, 0). incompatibilita(d, n, 1). incompatibilita(d, o, 0). incompatibilita(d, p, 0). incompatibilita(d, q, 8). incompatibilita(d, r, 3). incompatibilita(d, s, 0). 
incompatibilita(e, a, 3). incompatibilita(e, b, 0). incompatibilita(e, c, 0). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 0). incompatibilita(e, g, 1). incompatibilita(e, h, 7). incompatibilita(e, i, 0). incompatibilita(e, j, 0). incompatibilita(e, k, 0). incompatibilita(e, l, 3). incompatibilita(e, m, 0). incompatibilita(e, n, 0). incompatibilita(e, o, 0). incompatibilita(e, p, 1). incompatibilita(e, q, 0). incompatibilita(e, r, 0). incompatibilita(e, s, 2). 
incompatibilita(f, a, 1). incompatibilita(f, b, 0). incompatibilita(f, c, 3). incompatibilita(f, d, 2). incompatibilita(f, e, 1). incompatibilita(f, f, 0). incompatibilita(f, g, 0). incompatibilita(f, h, 5). incompatibilita(f, i, 0). incompatibilita(f, j, 0). incompatibilita(f, k, 0). incompatibilita(f, l, 3). incompatibilita(f, m, 0). incompatibilita(f, n, 2). incompatibilita(f, o, 0). incompatibilita(f, p, 2). incompatibilita(f, q, 1). incompatibilita(f, r, 0). incompatibilita(f, s, 0). 
incompatibilita(g, a, 0). incompatibilita(g, b, 3). incompatibilita(g, c, 0). incompatibilita(g, d, 0). incompatibilita(g, e, 3). incompatibilita(g, f, 0). incompatibilita(g, g, 0). incompatibilita(g, h, 2). incompatibilita(g, i, 3). incompatibilita(g, j, 0). incompatibilita(g, k, 0). incompatibilita(g, l, 0). incompatibilita(g, m, 0). incompatibilita(g, n, 3). incompatibilita(g, o, 0). incompatibilita(g, p, 2). incompatibilita(g, q, 0). incompatibilita(g, r, 0). incompatibilita(g, s, 0). 
incompatibilita(h, a, 0). incompatibilita(h, b, 0). incompatibilita(h, c, 0). incompatibilita(h, d, 2). incompatibilita(h, e, 0). incompatibilita(h, f, 2). incompatibilita(h, g, 0). incompatibilita(h, h, 0). incompatibilita(h, i, 0). incompatibilita(h, j, 0). incompatibilita(h, k, 0). incompatibilita(h, l, 0). incompatibilita(h, m, 0). incompatibilita(h, n, 3). incompatibilita(h, o, 1). incompatibilita(h, p, 0). incompatibilita(h, q, 0). incompatibilita(h, r, 0). incompatibilita(h, s, 0). 
incompatibilita(i, a, 0). incompatibilita(i, b, 0). incompatibilita(i, c, 0). incompatibilita(i, d, 0). incompatibilita(i, e, 0). incompatibilita(i, f, 0). incompatibilita(i, g, 0). incompatibilita(i, h, 1). incompatibilita(i, i, 0). incompatibilita(i, j, 2). incompatibilita(i, k, 7). incompatibilita(i, l, 0). incompatibilita(i, m, 0). incompatibilita(i, n, 0). incompatibilita(i, o, 0). incompatibilita(i, p, 0). incompatibilita(i, q, 0). incompatibilita(i, r, 0). incompatibilita(i, s, 0). 
incompatibilita(j, a, 0). incompatibilita(j, b, 0). incompatibilita(j, c, 0). incompatibilita(j, d, 0). incompatibilita(j, e, 0). incompatibilita(j, f, 0). incompatibilita(j, g, 0). incompatibilita(j, h, 0). incompatibilita(j, i, 0). incompatibilita(j, j, 0). incompatibilita(j, k, 0). incompatibilita(j, l, 0). incompatibilita(j, m, 3). incompatibilita(j, n, 0). incompatibilita(j, o, 0). incompatibilita(j, p, 0). incompatibilita(j, q, 0). incompatibilita(j, r, 0). incompatibilita(j, s, 0). 
incompatibilita(k, a, 0). incompatibilita(k, b, 0). incompatibilita(k, c, 0). incompatibilita(k, d, 0). incompatibilita(k, e, 1). incompatibilita(k, f, 0). incompatibilita(k, g, 0). incompatibilita(k, h, 0). incompatibilita(k, i, 0). incompatibilita(k, j, 0). incompatibilita(k, k, 0). incompatibilita(k, l, 0). incompatibilita(k, m, 0). incompatibilita(k, n, 3). incompatibilita(k, o, 0). incompatibilita(k, p, 0). incompatibilita(k, q, 0). incompatibilita(k, r, 1). incompatibilita(k, s, 0). 
incompatibilita(l, a, 0). incompatibilita(l, b, 0). incompatibilita(l, c, 4). incompatibilita(l, d, 7). incompatibilita(l, e, 0). incompatibilita(l, f, 0). incompatibilita(l, g, 1). incompatibilita(l, h, 2). incompatibilita(l, i, 0). incompatibilita(l, j, 0). incompatibilita(l, k, 2). incompatibilita(l, l, 0). incompatibilita(l, m, 0). incompatibilita(l, n, 0). incompatibilita(l, o, 0). incompatibilita(l, p, 2). incompatibilita(l, q, 1). incompatibilita(l, r, 0). incompatibilita(l, s, 0). 
incompatibilita(m, a, 0). incompatibilita(m, b, 0). incompatibilita(m, c, 0). incompatibilita(m, d, 0). incompatibilita(m, e, 0). incompatibilita(m, f, 0). incompatibilita(m, g, 0). incompatibilita(m, h, 2). incompatibilita(m, i, 0). incompatibilita(m, j, 0). incompatibilita(m, k, 0). incompatibilita(m, l, 0). incompatibilita(m, m, 0). incompatibilita(m, n, 0). incompatibilita(m, o, 1). incompatibilita(m, p, 0). incompatibilita(m, q, 0). incompatibilita(m, r, 0). incompatibilita(m, s, 0). 
incompatibilita(n, a, 0). incompatibilita(n, b, 0). incompatibilita(n, c, 0). incompatibilita(n, d, 0). incompatibilita(n, e, 0). incompatibilita(n, f, 0). incompatibilita(n, g, 0). incompatibilita(n, h, 1). incompatibilita(n, i, 3). incompatibilita(n, j, 0). incompatibilita(n, k, 2). incompatibilita(n, l, 1). incompatibilita(n, m, 0). incompatibilita(n, n, 0). incompatibilita(n, o, 0). incompatibilita(n, p, 0). incompatibilita(n, q, 0). incompatibilita(n, r, 3). incompatibilita(n, s, 2). 
incompatibilita(o, a, 0). incompatibilita(o, b, 6). incompatibilita(o, c, 0). incompatibilita(o, d, 0). incompatibilita(o, e, 0). incompatibilita(o, f, 3). incompatibilita(o, g, 0). incompatibilita(o, h, 0). incompatibilita(o, i, 1). incompatibilita(o, j, 0). incompatibilita(o, k, 3). incompatibilita(o, l, 0). incompatibilita(o, m, 0). incompatibilita(o, n, 0). incompatibilita(o, o, 0). incompatibilita(o, p, 0). incompatibilita(o, q, 0). incompatibilita(o, r, 0). incompatibilita(o, s, 0). 
incompatibilita(p, a, 0). incompatibilita(p, b, 2). incompatibilita(p, c, 0). incompatibilita(p, d, 0). incompatibilita(p, e, 0). incompatibilita(p, f, 3). incompatibilita(p, g, 2). incompatibilita(p, h, 0). incompatibilita(p, i, 0). incompatibilita(p, j, 3). incompatibilita(p, k, 0). incompatibilita(p, l, 0). incompatibilita(p, m, 0). incompatibilita(p, n, 3). incompatibilita(p, o, 0). incompatibilita(p, p, 0). incompatibilita(p, q, 3). incompatibilita(p, r, 0). incompatibilita(p, s, 1). 
incompatibilita(q, a, 1). incompatibilita(q, b, 0). incompatibilita(q, c, 0). incompatibilita(q, d, 0). incompatibilita(q, e, 0). incompatibilita(q, f, 3). incompatibilita(q, g, 0). incompatibilita(q, h, 0). incompatibilita(q, i, 0). incompatibilita(q, j, 0). incompatibilita(q, k, 0). incompatibilita(q, l, 0). incompatibilita(q, m, 0). incompatibilita(q, n, 3). incompatibilita(q, o, 7). incompatibilita(q, p, 0). incompatibilita(q, q, 0). incompatibilita(q, r, 0). incompatibilita(q, s, 0). 
incompatibilita(r, a, 0). incompatibilita(r, b, 2). incompatibilita(r, c, 1). incompatibilita(r, d, 0). incompatibilita(r, e, 0). incompatibilita(r, f, 0). incompatibilita(r, g, 0). incompatibilita(r, h, 0). incompatibilita(r, i, 2). incompatibilita(r, j, 2). incompatibilita(r, k, 2). incompatibilita(r, l, 1). incompatibilita(r, m, 0). incompatibilita(r, n, 0). incompatibilita(r, o, 0). incompatibilita(r, p, 0). incompatibilita(r, q, 0). incompatibilita(r, r, 0). incompatibilita(r, s, 0). 
incompatibilita(s, a, 3). incompatibilita(s, b, 0). incompatibilita(s, c, 1). incompatibilita(s, d, 3). incompatibilita(s, e, 0). incompatibilita(s, f, 0). incompatibilita(s, g, 2). incompatibilita(s, h, 0). incompatibilita(s, i, 1). incompatibilita(s, j, 1). incompatibilita(s, k, 0). incompatibilita(s, l, 0). incompatibilita(s, m, 0). incompatibilita(s, n, 2). incompatibilita(s, o, 0). incompatibilita(s, p, 0). incompatibilita(s, q, 0). incompatibilita(s, r, 0). incompatibilita(s, s, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))

necessita(b, a, (0, 5)). 





necessita(h, g, (0, 6)). necessita(h, i, (1, 8)). 


necessita(k, a, (0, 7)). 
necessita(l, n, (1, 5)). 


necessita(o, e, (0, 5)). 
necessita(p, m, (1, 8)). 
necessita(q, i, (0, 2)). necessita(q, r, (1, 5)). 

necessita(s, q, (0, 2)). 

%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, (p;o)).
pacchetto_astratto(pkt1, b).
pacchetto_astratto(pkt2, k).
pacchetto_astratto(pkt3, (a;s;g)).
pacchetto_astratto(pkt4, (l;n)).
pacchetto_astratto(pkt5, (m;a)).
pacchetto_astratto(pkt6, a).
pacchetto_astratto(pkt7, d).
pacchetto_astratto(pkt8, (g;i;a;n)).
pacchetto_astratto(pkt9, r).
pacchetto_astratto(pkt10, (n;j)).
pacchetto_astratto(pkt11, (p;n;s;r)).
pacchetto_astratto(pkt12, s).
pacchetto_astratto(pkt13, (h;a)).
pacchetto_astratto(pkt14, (f;m;h;i;e)).
pacchetto_astratto(pkt15, p).
pacchetto_astratto(pkt16, q).
pacchetto_astratto(pkt17, (i;f)).
pacchetto_astratto(pkt18, (f;g;b)).
pacchetto_astratto(pkt19, l).
pacchetto_astratto(pkt20, (q;p;d)).
pacchetto_astratto(pkt21, (n;j;f)).
pacchetto_astratto(pkt22, (o;d)).
pacchetto_astratto(pkt23, n).
pacchetto_astratto(pkt24, (d;l;h;n;g)).
pacchetto_astratto(pkt25, (o;c;g)).
pacchetto_astratto(pkt26, o).
pacchetto_astratto(pkt27, g).
pacchetto_astratto(pkt28, (j;h;d)).
pacchetto_astratto(pkt29, h).

%% PAZIENTI:
paziente(latrise).
paziente(zelene).
paziente(carli).
paziente(nadirah).
paziente(nechelle).
paziente(shikira).
paziente(wilson).
paziente(jeremias).
paziente(leon).
paziente(keli).
paziente(pascal).
paziente(suzana).
paziente(caine).
paziente(stephana).
paziente(audre).
paziente(lashaunta).
paziente(kamaria).
paziente(pervis).
paziente(liam).
paziente(keyondra).


%% PESI DI PRIORITA' (GRAVITA'):
priority(latrise,2).
priority(zelene,2).
priority(carli,1).
priority(nadirah,1).
priority(nechelle,1).
priority(shikira,3).
priority(wilson,1).
priority(jeremias,3).
priority(leon,1).
priority(keli,1).
priority(pascal,1).
priority(suzana,2).
priority(caine,1).
priority(stephana,1).
priority(audre,1).
priority(lashaunta,3).
priority(kamaria,3).
priority(pervis,2).
priority(liam,2).
priority(keyondra,1).

%% assegno protocolli ai pazienti
segue_protocollo(latrise, pi60).
segue_protocollo(zelene, pi408).
segue_protocollo(carli, pi501).
segue_protocollo(carli, pi446).
segue_protocollo(nadirah, pi653).
segue_protocollo(nadirah, pi862).
segue_protocollo(nadirah, pi495).
segue_protocollo(nechelle, pi178).
segue_protocollo(shikira, pi924).
segue_protocollo(wilson, pi47).
segue_protocollo(jeremias, pi614).
segue_protocollo(leon, pi755).
segue_protocollo(leon, pi422).
segue_protocollo(keli, pi177).
segue_protocollo(pascal, pi408).
segue_protocollo(pascal, pi292).
segue_protocollo(suzana, pi358).
segue_protocollo(caine, pi126).
segue_protocollo(caine, pi7).
segue_protocollo(caine, pi177).
segue_protocollo(stephana, pi446).
segue_protocollo(stephana, pi543).
segue_protocollo(audre, pi543).
segue_protocollo(lashaunta, pi501).
segue_protocollo(lashaunta, pi15).
segue_protocollo(lashaunta, pi999).
segue_protocollo(kamaria, pi178).
segue_protocollo(pervis, pi15).
segue_protocollo(liam, pi261).
segue_protocollo(liam, pi141).
segue_protocollo(keyondra, pi446).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(latrise, pi60, 1, -13).
inizio_iterazione_protocollo(latrise, pi60, 2, 6).
inizio_iterazione_protocollo(latrise, pi60, 3, 27).
inizio_iterazione_protocollo(latrise, pi60, 4, 40).
inizio_iterazione_protocollo(latrise, pi60, 5, 52).
inizio_iterazione_protocollo(latrise, pi60, 6, 70).
inizio_iterazione_protocollo(zelene, pi408, 1, -37).
inizio_iterazione_protocollo(zelene, pi408, 2, -6).
inizio_iterazione_protocollo(zelene, pi408, 3, 21).
inizio_iterazione_protocollo(zelene, pi408, 4, 51).
inizio_iterazione_protocollo(carli, pi501, 1, -2).
inizio_iterazione_protocollo(carli, pi501, 2, 19).
inizio_iterazione_protocollo(carli, pi501, 3, 42).
inizio_iterazione_protocollo(carli, pi501, 4, 65).
inizio_iterazione_protocollo(carli, pi446, 1, -32).
inizio_iterazione_protocollo(carli, pi446, 2, 1).
inizio_iterazione_protocollo(carli, pi446, 3, 29).
inizio_iterazione_protocollo(carli, pi446, 4, 55).
inizio_iterazione_protocollo(nadirah, pi653, 1, -22).
inizio_iterazione_protocollo(nadirah, pi653, 2, 8).
inizio_iterazione_protocollo(nadirah, pi653, 3, 41).
inizio_iterazione_protocollo(nadirah, pi862, 1, -12).
inizio_iterazione_protocollo(nadirah, pi862, 2, 14).
inizio_iterazione_protocollo(nadirah, pi862, 3, 45).
inizio_iterazione_protocollo(nadirah, pi495, 1, 0).
inizio_iterazione_protocollo(nadirah, pi495, 2, 22).
inizio_iterazione_protocollo(nadirah, pi495, 3, 46).
inizio_iterazione_protocollo(nadirah, pi495, 4, 70).
inizio_iterazione_protocollo(nechelle, pi178, 1, -14).
inizio_iterazione_protocollo(nechelle, pi178, 2, 11).
inizio_iterazione_protocollo(nechelle, pi178, 3, 37).
inizio_iterazione_protocollo(nechelle, pi178, 4, 62).
inizio_iterazione_protocollo(shikira, pi924, 1, -14).
inizio_iterazione_protocollo(shikira, pi924, 2, 6).
inizio_iterazione_protocollo(shikira, pi924, 3, 25).
inizio_iterazione_protocollo(shikira, pi924, 4, 46).
inizio_iterazione_protocollo(wilson, pi47, 1, -26).
inizio_iterazione_protocollo(wilson, pi47, 2, -2).
inizio_iterazione_protocollo(wilson, pi47, 3, 29).
inizio_iterazione_protocollo(wilson, pi47, 4, 62).
inizio_iterazione_protocollo(jeremias, pi614, 1, -8).
inizio_iterazione_protocollo(jeremias, pi614, 2, 37).
inizio_iterazione_protocollo(leon, pi755, 1, -40).
inizio_iterazione_protocollo(leon, pi755, 2, -5).
inizio_iterazione_protocollo(leon, pi755, 3, 29).
inizio_iterazione_protocollo(leon, pi755, 4, 59).
inizio_iterazione_protocollo(leon, pi422, 1, -4).
inizio_iterazione_protocollo(leon, pi422, 2, 31).
inizio_iterazione_protocollo(leon, pi422, 3, 67).
inizio_iterazione_protocollo(keli, pi177, 1, -13).
inizio_iterazione_protocollo(keli, pi177, 2, 7).
inizio_iterazione_protocollo(keli, pi177, 3, 28).
inizio_iterazione_protocollo(keli, pi177, 4, 58).
inizio_iterazione_protocollo(pascal, pi408, 1, -23).
inizio_iterazione_protocollo(pascal, pi408, 2, 7).
inizio_iterazione_protocollo(pascal, pi408, 3, 31).
inizio_iterazione_protocollo(pascal, pi408, 4, 58).
inizio_iterazione_protocollo(pascal, pi292, 1, -31).
inizio_iterazione_protocollo(pascal, pi292, 2, 1).
inizio_iterazione_protocollo(pascal, pi292, 3, 34).
inizio_iterazione_protocollo(pascal, pi292, 4, 66).
inizio_iterazione_protocollo(suzana, pi358, 1, -22).
inizio_iterazione_protocollo(suzana, pi358, 2, 4).
inizio_iterazione_protocollo(suzana, pi358, 3, 25).
inizio_iterazione_protocollo(suzana, pi358, 4, 42).
inizio_iterazione_protocollo(suzana, pi358, 5, 61).
inizio_iterazione_protocollo(caine, pi126, 1, -13).
inizio_iterazione_protocollo(caine, pi126, 2, -3).
inizio_iterazione_protocollo(caine, pi126, 3, 10).
inizio_iterazione_protocollo(caine, pi126, 4, 22).
inizio_iterazione_protocollo(caine, pi126, 5, 32).
inizio_iterazione_protocollo(caine, pi126, 6, 48).
inizio_iterazione_protocollo(caine, pi126, 7, 56).
inizio_iterazione_protocollo(caine, pi126, 8, 66).
inizio_iterazione_protocollo(caine, pi7, 1, 5).
inizio_iterazione_protocollo(caine, pi7, 2, 13).
inizio_iterazione_protocollo(caine, pi7, 3, 28).
inizio_iterazione_protocollo(caine, pi7, 4, 36).
inizio_iterazione_protocollo(caine, pi7, 5, 44).
inizio_iterazione_protocollo(caine, pi7, 6, 59).
inizio_iterazione_protocollo(caine, pi177, 1, -29).
inizio_iterazione_protocollo(caine, pi177, 2, -8).
inizio_iterazione_protocollo(caine, pi177, 3, 16).
inizio_iterazione_protocollo(caine, pi177, 4, 40).
inizio_iterazione_protocollo(caine, pi177, 5, 67).
inizio_iterazione_protocollo(stephana, pi446, 1, -13).
inizio_iterazione_protocollo(stephana, pi446, 2, 15).
inizio_iterazione_protocollo(stephana, pi446, 3, 40).
inizio_iterazione_protocollo(stephana, pi446, 4, 65).
inizio_iterazione_protocollo(stephana, pi543, 1, 1).
inizio_iterazione_protocollo(stephana, pi543, 2, 41).
inizio_iterazione_protocollo(audre, pi543, 1, -45).
inizio_iterazione_protocollo(audre, pi543, 2, -1).
inizio_iterazione_protocollo(audre, pi543, 3, 42).
inizio_iterazione_protocollo(lashaunta, pi501, 1, -2).
inizio_iterazione_protocollo(lashaunta, pi501, 2, 22).
inizio_iterazione_protocollo(lashaunta, pi501, 3, 44).
inizio_iterazione_protocollo(lashaunta, pi501, 4, 67).
inizio_iterazione_protocollo(lashaunta, pi15, 1, -44).
inizio_iterazione_protocollo(lashaunta, pi15, 2, -5).
inizio_iterazione_protocollo(lashaunta, pi15, 3, 29).
inizio_iterazione_protocollo(lashaunta, pi15, 4, 67).
inizio_iterazione_protocollo(lashaunta, pi999, 1, -30).
inizio_iterazione_protocollo(lashaunta, pi999, 2, 9).
inizio_iterazione_protocollo(lashaunta, pi999, 3, 47).
inizio_iterazione_protocollo(kamaria, pi178, 1, -27).
inizio_iterazione_protocollo(kamaria, pi178, 2, -4).
inizio_iterazione_protocollo(kamaria, pi178, 3, 23).
inizio_iterazione_protocollo(kamaria, pi178, 4, 46).
inizio_iterazione_protocollo(pervis, pi15, 1, -2).
inizio_iterazione_protocollo(pervis, pi15, 2, 31).
inizio_iterazione_protocollo(pervis, pi15, 3, 72).
inizio_iterazione_protocollo(liam, pi261, 1, -19).
inizio_iterazione_protocollo(liam, pi261, 2, 16).
inizio_iterazione_protocollo(liam, pi261, 3, 46).
inizio_iterazione_protocollo(liam, pi141, 1, -37).
inizio_iterazione_protocollo(liam, pi141, 2, -4).
inizio_iterazione_protocollo(liam, pi141, 3, 29).
inizio_iterazione_protocollo(liam, pi141, 4, 62).
inizio_iterazione_protocollo(keyondra, pi446, 1, 4).
inizio_iterazione_protocollo(keyondra, pi446, 2, 27).
inizio_iterazione_protocollo(keyondra, pi446, 3, 59).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(latrise, pi60, 1, 0).
pacchetto_istanza(latrise, pi60, 2, 0).
pacchetto_istanza(latrise, pi60, 3, 0).
pacchetto_istanza(latrise, pi60, 4, 0).
pacchetto_istanza(latrise, pi60, 5, 0).
pacchetto_istanza(latrise, pi60, 6, 0).
pacchetto_istanza(zelene, pi408, 1, (0..1)).
pacchetto_istanza(zelene, pi408, 2, (0..1)).
pacchetto_istanza(zelene, pi408, 3, (0..1)).
pacchetto_istanza(zelene, pi408, 4, (0..1)).
pacchetto_istanza(carli, pi501, 1, (0..1)).
pacchetto_istanza(carli, pi501, 2, (0..1)).
pacchetto_istanza(carli, pi501, 3, (0..1)).
pacchetto_istanza(carli, pi501, 4, (0..1)).
pacchetto_istanza(carli, pi446, 1, (0..2)).
pacchetto_istanza(carli, pi446, 2, (0..2)).
pacchetto_istanza(carli, pi446, 3, (0..2)).
pacchetto_istanza(carli, pi446, 4, (0..2)).
pacchetto_istanza(nadirah, pi653, 1, (0..1)).
pacchetto_istanza(nadirah, pi653, 2, (0..1)).
pacchetto_istanza(nadirah, pi653, 3, (0..1)).
pacchetto_istanza(nadirah, pi862, 1, (0..1)).
pacchetto_istanza(nadirah, pi862, 2, (0..1)).
pacchetto_istanza(nadirah, pi862, 3, (0..1)).
pacchetto_istanza(nadirah, pi495, 1, (0..1)).
pacchetto_istanza(nadirah, pi495, 2, (0..1)).
pacchetto_istanza(nadirah, pi495, 3, (0..1)).
pacchetto_istanza(nadirah, pi495, 4, (0..1)).
pacchetto_istanza(nechelle, pi178, 1, (0..1)).
pacchetto_istanza(nechelle, pi178, 2, (0..1)).
pacchetto_istanza(nechelle, pi178, 3, (0..1)).
pacchetto_istanza(nechelle, pi178, 4, (0..1)).
pacchetto_istanza(shikira, pi924, 1, (0..1)).
pacchetto_istanza(shikira, pi924, 2, (0..1)).
pacchetto_istanza(shikira, pi924, 3, (0..1)).
pacchetto_istanza(shikira, pi924, 4, (0..1)).
pacchetto_istanza(wilson, pi47, 1, (0..1)).
pacchetto_istanza(wilson, pi47, 2, (0..1)).
pacchetto_istanza(wilson, pi47, 3, (0..1)).
pacchetto_istanza(wilson, pi47, 4, (0..1)).
pacchetto_istanza(jeremias, pi614, 1, (0..3)).
pacchetto_istanza(jeremias, pi614, 2, (0..3)).
pacchetto_istanza(leon, pi755, 1, (0..1)).
pacchetto_istanza(leon, pi755, 2, (0..1)).
pacchetto_istanza(leon, pi755, 3, (0..1)).
pacchetto_istanza(leon, pi755, 4, (0..1)).
pacchetto_istanza(leon, pi422, 1, (0..1)).
pacchetto_istanza(leon, pi422, 2, (0..1)).
pacchetto_istanza(leon, pi422, 3, (0..1)).
pacchetto_istanza(keli, pi177, 1, (0..1)).
pacchetto_istanza(keli, pi177, 2, (0..1)).
pacchetto_istanza(keli, pi177, 3, (0..1)).
pacchetto_istanza(keli, pi177, 4, (0..1)).
pacchetto_istanza(pascal, pi408, 1, (0..1)).
pacchetto_istanza(pascal, pi408, 2, (0..1)).
pacchetto_istanza(pascal, pi408, 3, (0..1)).
pacchetto_istanza(pascal, pi408, 4, (0..1)).
pacchetto_istanza(pascal, pi292, 1, (0..1)).
pacchetto_istanza(pascal, pi292, 2, (0..1)).
pacchetto_istanza(pascal, pi292, 3, (0..1)).
pacchetto_istanza(pascal, pi292, 4, (0..1)).
pacchetto_istanza(suzana, pi358, 1, (0..1)).
pacchetto_istanza(suzana, pi358, 2, (0..1)).
pacchetto_istanza(suzana, pi358, 3, (0..1)).
pacchetto_istanza(suzana, pi358, 4, (0..1)).
pacchetto_istanza(suzana, pi358, 5, (0..1)).
pacchetto_istanza(caine, pi126, 1, 0).
pacchetto_istanza(caine, pi126, 2, 0).
pacchetto_istanza(caine, pi126, 3, 0).
pacchetto_istanza(caine, pi126, 4, 0).
pacchetto_istanza(caine, pi126, 5, 0).
pacchetto_istanza(caine, pi126, 6, 0).
pacchetto_istanza(caine, pi126, 7, 0).
pacchetto_istanza(caine, pi126, 8, 0).
pacchetto_istanza(caine, pi7, 1, 0).
pacchetto_istanza(caine, pi7, 2, 0).
pacchetto_istanza(caine, pi7, 3, 0).
pacchetto_istanza(caine, pi7, 4, 0).
pacchetto_istanza(caine, pi7, 5, 0).
pacchetto_istanza(caine, pi7, 6, 0).
pacchetto_istanza(caine, pi177, 1, (0..1)).
pacchetto_istanza(caine, pi177, 2, (0..1)).
pacchetto_istanza(caine, pi177, 3, (0..1)).
pacchetto_istanza(caine, pi177, 4, (0..1)).
pacchetto_istanza(caine, pi177, 5, (0..1)).
pacchetto_istanza(stephana, pi446, 1, (0..2)).
pacchetto_istanza(stephana, pi446, 2, (0..2)).
pacchetto_istanza(stephana, pi446, 3, (0..2)).
pacchetto_istanza(stephana, pi446, 4, (0..2)).
pacchetto_istanza(stephana, pi543, 1, (0..1)).
pacchetto_istanza(stephana, pi543, 2, (0..1)).
pacchetto_istanza(audre, pi543, 1, (0..1)).
pacchetto_istanza(audre, pi543, 2, (0..1)).
pacchetto_istanza(audre, pi543, 3, (0..1)).
pacchetto_istanza(lashaunta, pi501, 1, (0..1)).
pacchetto_istanza(lashaunta, pi501, 2, (0..1)).
pacchetto_istanza(lashaunta, pi501, 3, (0..1)).
pacchetto_istanza(lashaunta, pi501, 4, (0..1)).
pacchetto_istanza(lashaunta, pi15, 1, (0..3)).
pacchetto_istanza(lashaunta, pi15, 2, (0..3)).
pacchetto_istanza(lashaunta, pi15, 3, (0..3)).
pacchetto_istanza(lashaunta, pi15, 4, (0..3)).
pacchetto_istanza(lashaunta, pi999, 1, (0..2)).
pacchetto_istanza(lashaunta, pi999, 2, (0..2)).
pacchetto_istanza(lashaunta, pi999, 3, (0..2)).
pacchetto_istanza(kamaria, pi178, 1, (0..1)).
pacchetto_istanza(kamaria, pi178, 2, (0..1)).
pacchetto_istanza(kamaria, pi178, 3, (0..1)).
pacchetto_istanza(kamaria, pi178, 4, (0..1)).
pacchetto_istanza(pervis, pi15, 1, (0..3)).
pacchetto_istanza(pervis, pi15, 2, (0..3)).
pacchetto_istanza(pervis, pi15, 3, (0..3)).
pacchetto_istanza(liam, pi261, 1, (0..1)).
pacchetto_istanza(liam, pi261, 2, (0..1)).
pacchetto_istanza(liam, pi261, 3, (0..1)).
pacchetto_istanza(liam, pi141, 1, (0..1)).
pacchetto_istanza(liam, pi141, 2, (0..1)).
pacchetto_istanza(liam, pi141, 3, (0..1)).
pacchetto_istanza(liam, pi141, 4, (0..1)).
pacchetto_istanza(keyondra, pi446, 1, (0..2)).
pacchetto_istanza(keyondra, pi446, 2, (0..2)).
pacchetto_istanza(keyondra, pi446, 3, (0..2)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(latrise,pi60,1,0,pkt27). data_inizio(latrise,pi60,1,0,4). frequenza(latrise,pi60,1,0,7). rispetto_a(latrise,pi60,1,0,start_date). tolleranza(latrise,pi60,1,0,3). esistenza(latrise,pi60,1,0,(1..7)). n_occorrenze(latrise,pi60,1,0,1).
tipo_pacchetto(latrise,pi60,2,0,pkt27). data_inizio(latrise,pi60,2,0,4). frequenza(latrise,pi60,2,0,7). rispetto_a(latrise,pi60,2,0,start_date). tolleranza(latrise,pi60,2,0,3). esistenza(latrise,pi60,2,0,(1..7)). n_occorrenze(latrise,pi60,2,0,1).
tipo_pacchetto(latrise,pi60,3,0,pkt27). data_inizio(latrise,pi60,3,0,4). frequenza(latrise,pi60,3,0,7). rispetto_a(latrise,pi60,3,0,start_date). tolleranza(latrise,pi60,3,0,3). esistenza(latrise,pi60,3,0,(1..7)). n_occorrenze(latrise,pi60,3,0,1).
tipo_pacchetto(latrise,pi60,4,0,pkt27). data_inizio(latrise,pi60,4,0,4). frequenza(latrise,pi60,4,0,7). rispetto_a(latrise,pi60,4,0,start_date). tolleranza(latrise,pi60,4,0,3). esistenza(latrise,pi60,4,0,(1..7)). n_occorrenze(latrise,pi60,4,0,1).
tipo_pacchetto(latrise,pi60,5,0,pkt27). data_inizio(latrise,pi60,5,0,4). frequenza(latrise,pi60,5,0,7). rispetto_a(latrise,pi60,5,0,start_date). tolleranza(latrise,pi60,5,0,3). esistenza(latrise,pi60,5,0,(1..7)). n_occorrenze(latrise,pi60,5,0,1).
tipo_pacchetto(latrise,pi60,6,0,pkt27). data_inizio(latrise,pi60,6,0,4). frequenza(latrise,pi60,6,0,7). rispetto_a(latrise,pi60,6,0,start_date). tolleranza(latrise,pi60,6,0,3). esistenza(latrise,pi60,6,0,(1..7)). n_occorrenze(latrise,pi60,6,0,1).
tipo_pacchetto(zelene,pi408,1,0,pkt10). data_inizio(zelene,pi408,1,0,2). frequenza(zelene,pi408,1,0,4). rispetto_a(zelene,pi408,1,0,start_date). tolleranza(zelene,pi408,1,0,2). esistenza(zelene,pi408,1,0,(1..4)). n_occorrenze(zelene,pi408,1,0,1).
tipo_pacchetto(zelene,pi408,1,1,pkt6). data_inizio(zelene,pi408,1,1,12). frequenza(zelene,pi408,1,1,15). rispetto_a(zelene,pi408,1,1,start_date). tolleranza(zelene,pi408,1,1,7). esistenza(zelene,pi408,1,1,(5..19)). n_occorrenze(zelene,pi408,1,1,1).
tipo_pacchetto(zelene,pi408,2,0,pkt10). data_inizio(zelene,pi408,2,0,2). frequenza(zelene,pi408,2,0,4). rispetto_a(zelene,pi408,2,0,start_date). tolleranza(zelene,pi408,2,0,2). esistenza(zelene,pi408,2,0,(1..4)). n_occorrenze(zelene,pi408,2,0,1).
tipo_pacchetto(zelene,pi408,2,1,pkt6). data_inizio(zelene,pi408,2,1,12). frequenza(zelene,pi408,2,1,15). rispetto_a(zelene,pi408,2,1,start_date). tolleranza(zelene,pi408,2,1,7). esistenza(zelene,pi408,2,1,(5..19)). n_occorrenze(zelene,pi408,2,1,1).
tipo_pacchetto(zelene,pi408,3,0,pkt10). data_inizio(zelene,pi408,3,0,2). frequenza(zelene,pi408,3,0,4). rispetto_a(zelene,pi408,3,0,start_date). tolleranza(zelene,pi408,3,0,2). esistenza(zelene,pi408,3,0,(1..4)). n_occorrenze(zelene,pi408,3,0,1).
tipo_pacchetto(zelene,pi408,3,1,pkt6). data_inizio(zelene,pi408,3,1,12). frequenza(zelene,pi408,3,1,15). rispetto_a(zelene,pi408,3,1,start_date). tolleranza(zelene,pi408,3,1,7). esistenza(zelene,pi408,3,1,(5..19)). n_occorrenze(zelene,pi408,3,1,1).
tipo_pacchetto(zelene,pi408,4,0,pkt10). data_inizio(zelene,pi408,4,0,2). frequenza(zelene,pi408,4,0,4). rispetto_a(zelene,pi408,4,0,start_date). tolleranza(zelene,pi408,4,0,2). esistenza(zelene,pi408,4,0,(1..4)). n_occorrenze(zelene,pi408,4,0,1).
tipo_pacchetto(zelene,pi408,4,1,pkt6). data_inizio(zelene,pi408,4,1,12). frequenza(zelene,pi408,4,1,15). rispetto_a(zelene,pi408,4,1,start_date). tolleranza(zelene,pi408,4,1,7). esistenza(zelene,pi408,4,1,(5..19)). n_occorrenze(zelene,pi408,4,1,1).
tipo_pacchetto(carli,pi501,1,0,pkt6). data_inizio(carli,pi501,1,0,7). frequenza(carli,pi501,1,0,13). rispetto_a(carli,pi501,1,0,start_date). tolleranza(carli,pi501,1,0,6). esistenza(carli,pi501,1,0,(1..13)). n_occorrenze(carli,pi501,1,0,1).
tipo_pacchetto(carli,pi501,1,1,pkt9). data_inizio(carli,pi501,1,1,9). frequenza(carli,pi501,1,1,5). rispetto_a(carli,pi501,1,1,start_date). tolleranza(carli,pi501,1,1,2). esistenza(carli,pi501,1,1,(7..11)). n_occorrenze(carli,pi501,1,1,1).
tipo_pacchetto(carli,pi501,2,0,pkt6). data_inizio(carli,pi501,2,0,7). frequenza(carli,pi501,2,0,13). rispetto_a(carli,pi501,2,0,start_date). tolleranza(carli,pi501,2,0,6). esistenza(carli,pi501,2,0,(1..13)). n_occorrenze(carli,pi501,2,0,1).
tipo_pacchetto(carli,pi501,2,1,pkt9). data_inizio(carli,pi501,2,1,9). frequenza(carli,pi501,2,1,5). rispetto_a(carli,pi501,2,1,start_date). tolleranza(carli,pi501,2,1,2). esistenza(carli,pi501,2,1,(7..11)). n_occorrenze(carli,pi501,2,1,1).
tipo_pacchetto(carli,pi501,3,0,pkt6). data_inizio(carli,pi501,3,0,7). frequenza(carli,pi501,3,0,13). rispetto_a(carli,pi501,3,0,start_date). tolleranza(carli,pi501,3,0,6). esistenza(carli,pi501,3,0,(1..13)). n_occorrenze(carli,pi501,3,0,1).
tipo_pacchetto(carli,pi501,3,1,pkt9). data_inizio(carli,pi501,3,1,9). frequenza(carli,pi501,3,1,5). rispetto_a(carli,pi501,3,1,start_date). tolleranza(carli,pi501,3,1,2). esistenza(carli,pi501,3,1,(7..11)). n_occorrenze(carli,pi501,3,1,1).
tipo_pacchetto(carli,pi501,4,0,pkt6). data_inizio(carli,pi501,4,0,7). frequenza(carli,pi501,4,0,13). rispetto_a(carli,pi501,4,0,start_date). tolleranza(carli,pi501,4,0,6). esistenza(carli,pi501,4,0,(1..13)). n_occorrenze(carli,pi501,4,0,1).
tipo_pacchetto(carli,pi501,4,1,pkt9). data_inizio(carli,pi501,4,1,9). frequenza(carli,pi501,4,1,5). rispetto_a(carli,pi501,4,1,start_date). tolleranza(carli,pi501,4,1,2). esistenza(carli,pi501,4,1,(7..11)). n_occorrenze(carli,pi501,4,1,1).
tipo_pacchetto(carli,pi446,1,0,pkt2). data_inizio(carli,pi446,1,0,17). frequenza(carli,pi446,1,0,1). rispetto_a(carli,pi446,1,0,start_date). tolleranza(carli,pi446,1,0,0). esistenza(carli,pi446,1,0,(17..17)). n_occorrenze(carli,pi446,1,0,1).
tipo_pacchetto(carli,pi446,1,1,pkt27). data_inizio(carli,pi446,1,1,8). frequenza(carli,pi446,1,1,15). rispetto_a(carli,pi446,1,1,start_date). tolleranza(carli,pi446,1,1,7). esistenza(carli,pi446,1,1,(1..15)). n_occorrenze(carli,pi446,1,1,1).
tipo_pacchetto(carli,pi446,1,2,pkt6). data_inizio(carli,pi446,1,2,18). frequenza(carli,pi446,1,2,1). rispetto_a(carli,pi446,1,2,start_date). tolleranza(carli,pi446,1,2,0). esistenza(carli,pi446,1,2,(18..18)). n_occorrenze(carli,pi446,1,2,1).
tipo_pacchetto(carli,pi446,2,0,pkt2). data_inizio(carli,pi446,2,0,17). frequenza(carli,pi446,2,0,1). rispetto_a(carli,pi446,2,0,start_date). tolleranza(carli,pi446,2,0,0). esistenza(carli,pi446,2,0,(17..17)). n_occorrenze(carli,pi446,2,0,1).
tipo_pacchetto(carli,pi446,2,1,pkt27). data_inizio(carli,pi446,2,1,8). frequenza(carli,pi446,2,1,15). rispetto_a(carli,pi446,2,1,start_date). tolleranza(carli,pi446,2,1,7). esistenza(carli,pi446,2,1,(1..15)). n_occorrenze(carli,pi446,2,1,1).
tipo_pacchetto(carli,pi446,2,2,pkt6). data_inizio(carli,pi446,2,2,18). frequenza(carli,pi446,2,2,1). rispetto_a(carli,pi446,2,2,start_date). tolleranza(carli,pi446,2,2,0). esistenza(carli,pi446,2,2,(18..18)). n_occorrenze(carli,pi446,2,2,1).
tipo_pacchetto(carli,pi446,3,0,pkt2). data_inizio(carli,pi446,3,0,17). frequenza(carli,pi446,3,0,1). rispetto_a(carli,pi446,3,0,start_date). tolleranza(carli,pi446,3,0,0). esistenza(carli,pi446,3,0,(17..17)). n_occorrenze(carli,pi446,3,0,1).
tipo_pacchetto(carli,pi446,3,1,pkt27). data_inizio(carli,pi446,3,1,8). frequenza(carli,pi446,3,1,15). rispetto_a(carli,pi446,3,1,start_date). tolleranza(carli,pi446,3,1,7). esistenza(carli,pi446,3,1,(1..15)). n_occorrenze(carli,pi446,3,1,1).
tipo_pacchetto(carli,pi446,3,2,pkt6). data_inizio(carli,pi446,3,2,18). frequenza(carli,pi446,3,2,1). rispetto_a(carli,pi446,3,2,start_date). tolleranza(carli,pi446,3,2,0). esistenza(carli,pi446,3,2,(18..18)). n_occorrenze(carli,pi446,3,2,1).
tipo_pacchetto(carli,pi446,4,0,pkt2). data_inizio(carli,pi446,4,0,17). frequenza(carli,pi446,4,0,1). rispetto_a(carli,pi446,4,0,start_date). tolleranza(carli,pi446,4,0,0). esistenza(carli,pi446,4,0,(17..17)). n_occorrenze(carli,pi446,4,0,1).
tipo_pacchetto(carli,pi446,4,1,pkt27). data_inizio(carli,pi446,4,1,8). frequenza(carli,pi446,4,1,15). rispetto_a(carli,pi446,4,1,start_date). tolleranza(carli,pi446,4,1,7). esistenza(carli,pi446,4,1,(1..15)). n_occorrenze(carli,pi446,4,1,1).
tipo_pacchetto(carli,pi446,4,2,pkt6). data_inizio(carli,pi446,4,2,18). frequenza(carli,pi446,4,2,1). rispetto_a(carli,pi446,4,2,start_date). tolleranza(carli,pi446,4,2,0). esistenza(carli,pi446,4,2,(18..18)). n_occorrenze(carli,pi446,4,2,1).
tipo_pacchetto(nadirah,pi653,1,0,pkt27). data_inizio(nadirah,pi653,1,0,14). frequenza(nadirah,pi653,1,0,15). rispetto_a(nadirah,pi653,1,0,start_date). tolleranza(nadirah,pi653,1,0,7). esistenza(nadirah,pi653,1,0,(7..21)). n_occorrenze(nadirah,pi653,1,0,1).
tipo_pacchetto(nadirah,pi653,1,1,pkt9). data_inizio(nadirah,pi653,1,1,5). frequenza(nadirah,pi653,1,1,9). rispetto_a(nadirah,pi653,1,1,start_date). tolleranza(nadirah,pi653,1,1,4). esistenza(nadirah,pi653,1,1,(1..9)). n_occorrenze(nadirah,pi653,1,1,1).
tipo_pacchetto(nadirah,pi653,2,0,pkt27). data_inizio(nadirah,pi653,2,0,14). frequenza(nadirah,pi653,2,0,15). rispetto_a(nadirah,pi653,2,0,start_date). tolleranza(nadirah,pi653,2,0,7). esistenza(nadirah,pi653,2,0,(7..21)). n_occorrenze(nadirah,pi653,2,0,1).
tipo_pacchetto(nadirah,pi653,2,1,pkt9). data_inizio(nadirah,pi653,2,1,5). frequenza(nadirah,pi653,2,1,9). rispetto_a(nadirah,pi653,2,1,start_date). tolleranza(nadirah,pi653,2,1,4). esistenza(nadirah,pi653,2,1,(1..9)). n_occorrenze(nadirah,pi653,2,1,1).
tipo_pacchetto(nadirah,pi653,3,0,pkt27). data_inizio(nadirah,pi653,3,0,14). frequenza(nadirah,pi653,3,0,15). rispetto_a(nadirah,pi653,3,0,start_date). tolleranza(nadirah,pi653,3,0,7). esistenza(nadirah,pi653,3,0,(7..21)). n_occorrenze(nadirah,pi653,3,0,1).
tipo_pacchetto(nadirah,pi653,3,1,pkt9). data_inizio(nadirah,pi653,3,1,5). frequenza(nadirah,pi653,3,1,9). rispetto_a(nadirah,pi653,3,1,start_date). tolleranza(nadirah,pi653,3,1,4). esistenza(nadirah,pi653,3,1,(1..9)). n_occorrenze(nadirah,pi653,3,1,1).
tipo_pacchetto(nadirah,pi862,1,0,pkt19). data_inizio(nadirah,pi862,1,0,6). frequenza(nadirah,pi862,1,0,11). rispetto_a(nadirah,pi862,1,0,start_date). tolleranza(nadirah,pi862,1,0,5). esistenza(nadirah,pi862,1,0,(1..11)). n_occorrenze(nadirah,pi862,1,0,1).
tipo_pacchetto(nadirah,pi862,1,1,pkt23). data_inizio(nadirah,pi862,1,1,5). frequenza(nadirah,pi862,1,1,5). rispetto_a(nadirah,pi862,1,1,start_date). tolleranza(nadirah,pi862,1,1,2). esistenza(nadirah,pi862,1,1,(3..17)). n_occorrenze(nadirah,pi862,1,1,3).
tipo_pacchetto(nadirah,pi862,2,0,pkt19). data_inizio(nadirah,pi862,2,0,6). frequenza(nadirah,pi862,2,0,11). rispetto_a(nadirah,pi862,2,0,start_date). tolleranza(nadirah,pi862,2,0,5). esistenza(nadirah,pi862,2,0,(1..11)). n_occorrenze(nadirah,pi862,2,0,1).
tipo_pacchetto(nadirah,pi862,2,1,pkt23). data_inizio(nadirah,pi862,2,1,5). frequenza(nadirah,pi862,2,1,5). rispetto_a(nadirah,pi862,2,1,start_date). tolleranza(nadirah,pi862,2,1,2). esistenza(nadirah,pi862,2,1,(3..17)). n_occorrenze(nadirah,pi862,2,1,3).
tipo_pacchetto(nadirah,pi862,3,0,pkt19). data_inizio(nadirah,pi862,3,0,6). frequenza(nadirah,pi862,3,0,11). rispetto_a(nadirah,pi862,3,0,start_date). tolleranza(nadirah,pi862,3,0,5). esistenza(nadirah,pi862,3,0,(1..11)). n_occorrenze(nadirah,pi862,3,0,1).
tipo_pacchetto(nadirah,pi862,3,1,pkt23). data_inizio(nadirah,pi862,3,1,5). frequenza(nadirah,pi862,3,1,5). rispetto_a(nadirah,pi862,3,1,start_date). tolleranza(nadirah,pi862,3,1,2). esistenza(nadirah,pi862,3,1,(3..17)). n_occorrenze(nadirah,pi862,3,1,3).
tipo_pacchetto(nadirah,pi495,1,0,pkt1). data_inizio(nadirah,pi495,1,0,1). frequenza(nadirah,pi495,1,0,1). rispetto_a(nadirah,pi495,1,0,start_date). tolleranza(nadirah,pi495,1,0,0). esistenza(nadirah,pi495,1,0,(1..1)). n_occorrenze(nadirah,pi495,1,0,1).
tipo_pacchetto(nadirah,pi495,1,1,pkt6). data_inizio(nadirah,pi495,1,1,7). frequenza(nadirah,pi495,1,1,11). rispetto_a(nadirah,pi495,1,1,start_date). tolleranza(nadirah,pi495,1,1,5). esistenza(nadirah,pi495,1,1,(2..12)). n_occorrenze(nadirah,pi495,1,1,1).
tipo_pacchetto(nadirah,pi495,2,0,pkt1). data_inizio(nadirah,pi495,2,0,1). frequenza(nadirah,pi495,2,0,1). rispetto_a(nadirah,pi495,2,0,start_date). tolleranza(nadirah,pi495,2,0,0). esistenza(nadirah,pi495,2,0,(1..1)). n_occorrenze(nadirah,pi495,2,0,1).
tipo_pacchetto(nadirah,pi495,2,1,pkt6). data_inizio(nadirah,pi495,2,1,7). frequenza(nadirah,pi495,2,1,11). rispetto_a(nadirah,pi495,2,1,start_date). tolleranza(nadirah,pi495,2,1,5). esistenza(nadirah,pi495,2,1,(2..12)). n_occorrenze(nadirah,pi495,2,1,1).
tipo_pacchetto(nadirah,pi495,3,0,pkt1). data_inizio(nadirah,pi495,3,0,1). frequenza(nadirah,pi495,3,0,1). rispetto_a(nadirah,pi495,3,0,start_date). tolleranza(nadirah,pi495,3,0,0). esistenza(nadirah,pi495,3,0,(1..1)). n_occorrenze(nadirah,pi495,3,0,1).
tipo_pacchetto(nadirah,pi495,3,1,pkt6). data_inizio(nadirah,pi495,3,1,7). frequenza(nadirah,pi495,3,1,11). rispetto_a(nadirah,pi495,3,1,start_date). tolleranza(nadirah,pi495,3,1,5). esistenza(nadirah,pi495,3,1,(2..12)). n_occorrenze(nadirah,pi495,3,1,1).
tipo_pacchetto(nadirah,pi495,4,0,pkt1). data_inizio(nadirah,pi495,4,0,1). frequenza(nadirah,pi495,4,0,1). rispetto_a(nadirah,pi495,4,0,start_date). tolleranza(nadirah,pi495,4,0,0). esistenza(nadirah,pi495,4,0,(1..1)). n_occorrenze(nadirah,pi495,4,0,1).
tipo_pacchetto(nadirah,pi495,4,1,pkt6). data_inizio(nadirah,pi495,4,1,7). frequenza(nadirah,pi495,4,1,11). rispetto_a(nadirah,pi495,4,1,start_date). tolleranza(nadirah,pi495,4,1,5). esistenza(nadirah,pi495,4,1,(2..12)). n_occorrenze(nadirah,pi495,4,1,1).
tipo_pacchetto(nechelle,pi178,1,0,pkt1). data_inizio(nechelle,pi178,1,0,5). frequenza(nechelle,pi178,1,0,9). rispetto_a(nechelle,pi178,1,0,start_date). tolleranza(nechelle,pi178,1,0,4). esistenza(nechelle,pi178,1,0,(1..9)). n_occorrenze(nechelle,pi178,1,0,1).
tipo_pacchetto(nechelle,pi178,1,1,pkt6). data_inizio(nechelle,pi178,1,1,5). frequenza(nechelle,pi178,1,1,9). rispetto_a(nechelle,pi178,1,1,start_date). tolleranza(nechelle,pi178,1,1,4). esistenza(nechelle,pi178,1,1,(1..18)). n_occorrenze(nechelle,pi178,1,1,2).
tipo_pacchetto(nechelle,pi178,2,0,pkt1). data_inizio(nechelle,pi178,2,0,5). frequenza(nechelle,pi178,2,0,9). rispetto_a(nechelle,pi178,2,0,start_date). tolleranza(nechelle,pi178,2,0,4). esistenza(nechelle,pi178,2,0,(1..9)). n_occorrenze(nechelle,pi178,2,0,1).
tipo_pacchetto(nechelle,pi178,2,1,pkt6). data_inizio(nechelle,pi178,2,1,5). frequenza(nechelle,pi178,2,1,9). rispetto_a(nechelle,pi178,2,1,start_date). tolleranza(nechelle,pi178,2,1,4). esistenza(nechelle,pi178,2,1,(1..18)). n_occorrenze(nechelle,pi178,2,1,2).
tipo_pacchetto(nechelle,pi178,3,0,pkt1). data_inizio(nechelle,pi178,3,0,5). frequenza(nechelle,pi178,3,0,9). rispetto_a(nechelle,pi178,3,0,start_date). tolleranza(nechelle,pi178,3,0,4). esistenza(nechelle,pi178,3,0,(1..9)). n_occorrenze(nechelle,pi178,3,0,1).
tipo_pacchetto(nechelle,pi178,3,1,pkt6). data_inizio(nechelle,pi178,3,1,5). frequenza(nechelle,pi178,3,1,9). rispetto_a(nechelle,pi178,3,1,start_date). tolleranza(nechelle,pi178,3,1,4). esistenza(nechelle,pi178,3,1,(1..18)). n_occorrenze(nechelle,pi178,3,1,2).
tipo_pacchetto(nechelle,pi178,4,0,pkt1). data_inizio(nechelle,pi178,4,0,5). frequenza(nechelle,pi178,4,0,9). rispetto_a(nechelle,pi178,4,0,start_date). tolleranza(nechelle,pi178,4,0,4). esistenza(nechelle,pi178,4,0,(1..9)). n_occorrenze(nechelle,pi178,4,0,1).
tipo_pacchetto(nechelle,pi178,4,1,pkt6). data_inizio(nechelle,pi178,4,1,5). frequenza(nechelle,pi178,4,1,9). rispetto_a(nechelle,pi178,4,1,start_date). tolleranza(nechelle,pi178,4,1,4). esistenza(nechelle,pi178,4,1,(1..18)). n_occorrenze(nechelle,pi178,4,1,2).
tipo_pacchetto(shikira,pi924,1,0,pkt17). data_inizio(shikira,pi924,1,0,9). frequenza(shikira,pi924,1,0,11). rispetto_a(shikira,pi924,1,0,start_date). tolleranza(shikira,pi924,1,0,5). esistenza(shikira,pi924,1,0,(4..14)). n_occorrenze(shikira,pi924,1,0,1).
tipo_pacchetto(shikira,pi924,1,1,pkt6). data_inizio(shikira,pi924,1,1,1). frequenza(shikira,pi924,1,1,1). rispetto_a(shikira,pi924,1,1,start_date). tolleranza(shikira,pi924,1,1,0). esistenza(shikira,pi924,1,1,(1..1)). n_occorrenze(shikira,pi924,1,1,1).
tipo_pacchetto(shikira,pi924,2,0,pkt17). data_inizio(shikira,pi924,2,0,9). frequenza(shikira,pi924,2,0,11). rispetto_a(shikira,pi924,2,0,start_date). tolleranza(shikira,pi924,2,0,5). esistenza(shikira,pi924,2,0,(4..14)). n_occorrenze(shikira,pi924,2,0,1).
tipo_pacchetto(shikira,pi924,2,1,pkt6). data_inizio(shikira,pi924,2,1,1). frequenza(shikira,pi924,2,1,1). rispetto_a(shikira,pi924,2,1,start_date). tolleranza(shikira,pi924,2,1,0). esistenza(shikira,pi924,2,1,(1..1)). n_occorrenze(shikira,pi924,2,1,1).
tipo_pacchetto(shikira,pi924,3,0,pkt17). data_inizio(shikira,pi924,3,0,9). frequenza(shikira,pi924,3,0,11). rispetto_a(shikira,pi924,3,0,start_date). tolleranza(shikira,pi924,3,0,5). esistenza(shikira,pi924,3,0,(4..14)). n_occorrenze(shikira,pi924,3,0,1).
tipo_pacchetto(shikira,pi924,3,1,pkt6). data_inizio(shikira,pi924,3,1,1). frequenza(shikira,pi924,3,1,1). rispetto_a(shikira,pi924,3,1,start_date). tolleranza(shikira,pi924,3,1,0). esistenza(shikira,pi924,3,1,(1..1)). n_occorrenze(shikira,pi924,3,1,1).
tipo_pacchetto(shikira,pi924,4,0,pkt17). data_inizio(shikira,pi924,4,0,9). frequenza(shikira,pi924,4,0,11). rispetto_a(shikira,pi924,4,0,start_date). tolleranza(shikira,pi924,4,0,5). esistenza(shikira,pi924,4,0,(4..14)). n_occorrenze(shikira,pi924,4,0,1).
tipo_pacchetto(shikira,pi924,4,1,pkt6). data_inizio(shikira,pi924,4,1,1). frequenza(shikira,pi924,4,1,1). rispetto_a(shikira,pi924,4,1,start_date). tolleranza(shikira,pi924,4,1,0). esistenza(shikira,pi924,4,1,(1..1)). n_occorrenze(shikira,pi924,4,1,1).
tipo_pacchetto(wilson,pi47,1,0,pkt2). data_inizio(wilson,pi47,1,0,4). frequenza(wilson,pi47,1,0,11). rispetto_a(wilson,pi47,1,0,start_date). tolleranza(wilson,pi47,1,0,7). esistenza(wilson,pi47,1,0,(1..11)). n_occorrenze(wilson,pi47,1,0,1).
tipo_pacchetto(wilson,pi47,1,1,pkt6). data_inizio(wilson,pi47,1,1,8). frequenza(wilson,pi47,1,1,7). rispetto_a(wilson,pi47,1,1,start_date). tolleranza(wilson,pi47,1,1,3). esistenza(wilson,pi47,1,1,(5..18)). n_occorrenze(wilson,pi47,1,1,2).
tipo_pacchetto(wilson,pi47,2,0,pkt2). data_inizio(wilson,pi47,2,0,4). frequenza(wilson,pi47,2,0,11). rispetto_a(wilson,pi47,2,0,start_date). tolleranza(wilson,pi47,2,0,7). esistenza(wilson,pi47,2,0,(1..11)). n_occorrenze(wilson,pi47,2,0,1).
tipo_pacchetto(wilson,pi47,2,1,pkt6). data_inizio(wilson,pi47,2,1,8). frequenza(wilson,pi47,2,1,7). rispetto_a(wilson,pi47,2,1,start_date). tolleranza(wilson,pi47,2,1,3). esistenza(wilson,pi47,2,1,(5..18)). n_occorrenze(wilson,pi47,2,1,2).
tipo_pacchetto(wilson,pi47,3,0,pkt2). data_inizio(wilson,pi47,3,0,4). frequenza(wilson,pi47,3,0,11). rispetto_a(wilson,pi47,3,0,start_date). tolleranza(wilson,pi47,3,0,7). esistenza(wilson,pi47,3,0,(1..11)). n_occorrenze(wilson,pi47,3,0,1).
tipo_pacchetto(wilson,pi47,3,1,pkt6). data_inizio(wilson,pi47,3,1,8). frequenza(wilson,pi47,3,1,7). rispetto_a(wilson,pi47,3,1,start_date). tolleranza(wilson,pi47,3,1,3). esistenza(wilson,pi47,3,1,(5..18)). n_occorrenze(wilson,pi47,3,1,2).
tipo_pacchetto(wilson,pi47,4,0,pkt2). data_inizio(wilson,pi47,4,0,4). frequenza(wilson,pi47,4,0,11). rispetto_a(wilson,pi47,4,0,start_date). tolleranza(wilson,pi47,4,0,7). esistenza(wilson,pi47,4,0,(1..11)). n_occorrenze(wilson,pi47,4,0,1).
tipo_pacchetto(wilson,pi47,4,1,pkt6). data_inizio(wilson,pi47,4,1,8). frequenza(wilson,pi47,4,1,7). rispetto_a(wilson,pi47,4,1,start_date). tolleranza(wilson,pi47,4,1,3). esistenza(wilson,pi47,4,1,(5..18)). n_occorrenze(wilson,pi47,4,1,2).
tipo_pacchetto(jeremias,pi614,1,0,pkt13). data_inizio(jeremias,pi614,1,0,10). frequenza(jeremias,pi614,1,0,9). rispetto_a(jeremias,pi614,1,0,start_date). tolleranza(jeremias,pi614,1,0,4). esistenza(jeremias,pi614,1,0,(6..14)). n_occorrenze(jeremias,pi614,1,0,1).
tipo_pacchetto(jeremias,pi614,1,1,pkt17). data_inizio(jeremias,pi614,1,1,14). frequenza(jeremias,pi614,1,1,5). rispetto_a(jeremias,pi614,1,1,start_date). tolleranza(jeremias,pi614,1,1,2). esistenza(jeremias,pi614,1,1,(12..21)). n_occorrenze(jeremias,pi614,1,1,2).
tipo_pacchetto(jeremias,pi614,1,2,pkt2). data_inizio(jeremias,pi614,1,2,2). frequenza(jeremias,pi614,1,2,3). rispetto_a(jeremias,pi614,1,2,start_date). tolleranza(jeremias,pi614,1,2,1). esistenza(jeremias,pi614,1,2,(1..3)). n_occorrenze(jeremias,pi614,1,2,1).
tipo_pacchetto(jeremias,pi614,1,3,pkt27). data_inizio(jeremias,pi614,1,3,8). frequenza(jeremias,pi614,1,3,9). rispetto_a(jeremias,pi614,1,3,start_date). tolleranza(jeremias,pi614,1,3,4). esistenza(jeremias,pi614,1,3,(4..30)). n_occorrenze(jeremias,pi614,1,3,3).
tipo_pacchetto(jeremias,pi614,2,0,pkt13). data_inizio(jeremias,pi614,2,0,10). frequenza(jeremias,pi614,2,0,9). rispetto_a(jeremias,pi614,2,0,start_date). tolleranza(jeremias,pi614,2,0,4). esistenza(jeremias,pi614,2,0,(6..14)). n_occorrenze(jeremias,pi614,2,0,1).
tipo_pacchetto(jeremias,pi614,2,1,pkt17). data_inizio(jeremias,pi614,2,1,14). frequenza(jeremias,pi614,2,1,5). rispetto_a(jeremias,pi614,2,1,start_date). tolleranza(jeremias,pi614,2,1,2). esistenza(jeremias,pi614,2,1,(12..21)). n_occorrenze(jeremias,pi614,2,1,2).
tipo_pacchetto(jeremias,pi614,2,2,pkt2). data_inizio(jeremias,pi614,2,2,2). frequenza(jeremias,pi614,2,2,3). rispetto_a(jeremias,pi614,2,2,start_date). tolleranza(jeremias,pi614,2,2,1). esistenza(jeremias,pi614,2,2,(1..3)). n_occorrenze(jeremias,pi614,2,2,1).
tipo_pacchetto(jeremias,pi614,2,3,pkt27). data_inizio(jeremias,pi614,2,3,8). frequenza(jeremias,pi614,2,3,9). rispetto_a(jeremias,pi614,2,3,start_date). tolleranza(jeremias,pi614,2,3,4). esistenza(jeremias,pi614,2,3,(4..30)). n_occorrenze(jeremias,pi614,2,3,3).
tipo_pacchetto(leon,pi755,1,0,pkt10). data_inizio(leon,pi755,1,0,2). frequenza(leon,pi755,1,0,8). rispetto_a(leon,pi755,1,0,start_date). tolleranza(leon,pi755,1,0,6). esistenza(leon,pi755,1,0,(1..24)). n_occorrenze(leon,pi755,1,0,3).
tipo_pacchetto(leon,pi755,1,1,pkt19). data_inizio(leon,pi755,1,1,14). frequenza(leon,pi755,1,1,5). rispetto_a(leon,pi755,1,1,start_date). tolleranza(leon,pi755,1,1,2). esistenza(leon,pi755,1,1,(12..16)). n_occorrenze(leon,pi755,1,1,1).
tipo_pacchetto(leon,pi755,2,0,pkt10). data_inizio(leon,pi755,2,0,2). frequenza(leon,pi755,2,0,8). rispetto_a(leon,pi755,2,0,start_date). tolleranza(leon,pi755,2,0,6). esistenza(leon,pi755,2,0,(1..24)). n_occorrenze(leon,pi755,2,0,3).
tipo_pacchetto(leon,pi755,2,1,pkt19). data_inizio(leon,pi755,2,1,14). frequenza(leon,pi755,2,1,5). rispetto_a(leon,pi755,2,1,start_date). tolleranza(leon,pi755,2,1,2). esistenza(leon,pi755,2,1,(12..16)). n_occorrenze(leon,pi755,2,1,1).
tipo_pacchetto(leon,pi755,3,0,pkt10). data_inizio(leon,pi755,3,0,2). frequenza(leon,pi755,3,0,8). rispetto_a(leon,pi755,3,0,start_date). tolleranza(leon,pi755,3,0,6). esistenza(leon,pi755,3,0,(1..24)). n_occorrenze(leon,pi755,3,0,3).
tipo_pacchetto(leon,pi755,3,1,pkt19). data_inizio(leon,pi755,3,1,14). frequenza(leon,pi755,3,1,5). rispetto_a(leon,pi755,3,1,start_date). tolleranza(leon,pi755,3,1,2). esistenza(leon,pi755,3,1,(12..16)). n_occorrenze(leon,pi755,3,1,1).
tipo_pacchetto(leon,pi755,4,0,pkt10). data_inizio(leon,pi755,4,0,2). frequenza(leon,pi755,4,0,8). rispetto_a(leon,pi755,4,0,start_date). tolleranza(leon,pi755,4,0,6). esistenza(leon,pi755,4,0,(1..24)). n_occorrenze(leon,pi755,4,0,3).
tipo_pacchetto(leon,pi755,4,1,pkt19). data_inizio(leon,pi755,4,1,14). frequenza(leon,pi755,4,1,5). rispetto_a(leon,pi755,4,1,start_date). tolleranza(leon,pi755,4,1,2). esistenza(leon,pi755,4,1,(12..16)). n_occorrenze(leon,pi755,4,1,1).
tipo_pacchetto(leon,pi422,1,0,pkt17). data_inizio(leon,pi422,1,0,5). frequenza(leon,pi422,1,0,9). rispetto_a(leon,pi422,1,0,start_date). tolleranza(leon,pi422,1,0,4). esistenza(leon,pi422,1,0,(1..9)). n_occorrenze(leon,pi422,1,0,1).
tipo_pacchetto(leon,pi422,1,1,pkt27). data_inizio(leon,pi422,1,1,16). frequenza(leon,pi422,1,1,13). rispetto_a(leon,pi422,1,1,start_date). tolleranza(leon,pi422,1,1,6). esistenza(leon,pi422,1,1,(10..22)). n_occorrenze(leon,pi422,1,1,1).
tipo_pacchetto(leon,pi422,2,0,pkt17). data_inizio(leon,pi422,2,0,5). frequenza(leon,pi422,2,0,9). rispetto_a(leon,pi422,2,0,start_date). tolleranza(leon,pi422,2,0,4). esistenza(leon,pi422,2,0,(1..9)). n_occorrenze(leon,pi422,2,0,1).
tipo_pacchetto(leon,pi422,2,1,pkt27). data_inizio(leon,pi422,2,1,16). frequenza(leon,pi422,2,1,13). rispetto_a(leon,pi422,2,1,start_date). tolleranza(leon,pi422,2,1,6). esistenza(leon,pi422,2,1,(10..22)). n_occorrenze(leon,pi422,2,1,1).
tipo_pacchetto(leon,pi422,3,0,pkt17). data_inizio(leon,pi422,3,0,5). frequenza(leon,pi422,3,0,9). rispetto_a(leon,pi422,3,0,start_date). tolleranza(leon,pi422,3,0,4). esistenza(leon,pi422,3,0,(1..9)). n_occorrenze(leon,pi422,3,0,1).
tipo_pacchetto(leon,pi422,3,1,pkt27). data_inizio(leon,pi422,3,1,16). frequenza(leon,pi422,3,1,13). rispetto_a(leon,pi422,3,1,start_date). tolleranza(leon,pi422,3,1,6). esistenza(leon,pi422,3,1,(10..22)). n_occorrenze(leon,pi422,3,1,1).
tipo_pacchetto(keli,pi177,1,0,pkt23). data_inizio(keli,pi177,1,0,14). frequenza(keli,pi177,1,0,3). rispetto_a(keli,pi177,1,0,start_date). tolleranza(keli,pi177,1,0,1). esistenza(keli,pi177,1,0,(13..15)). n_occorrenze(keli,pi177,1,0,1).
tipo_pacchetto(keli,pi177,1,1,pkt6). data_inizio(keli,pi177,1,1,1). frequenza(keli,pi177,1,1,6). rispetto_a(keli,pi177,1,1,start_date). tolleranza(keli,pi177,1,1,5). esistenza(keli,pi177,1,1,(1..6)). n_occorrenze(keli,pi177,1,1,1).
tipo_pacchetto(keli,pi177,2,0,pkt23). data_inizio(keli,pi177,2,0,14). frequenza(keli,pi177,2,0,3). rispetto_a(keli,pi177,2,0,start_date). tolleranza(keli,pi177,2,0,1). esistenza(keli,pi177,2,0,(13..15)). n_occorrenze(keli,pi177,2,0,1).
tipo_pacchetto(keli,pi177,2,1,pkt6). data_inizio(keli,pi177,2,1,1). frequenza(keli,pi177,2,1,6). rispetto_a(keli,pi177,2,1,start_date). tolleranza(keli,pi177,2,1,5). esistenza(keli,pi177,2,1,(1..6)). n_occorrenze(keli,pi177,2,1,1).
tipo_pacchetto(keli,pi177,3,0,pkt23). data_inizio(keli,pi177,3,0,14). frequenza(keli,pi177,3,0,3). rispetto_a(keli,pi177,3,0,start_date). tolleranza(keli,pi177,3,0,1). esistenza(keli,pi177,3,0,(13..15)). n_occorrenze(keli,pi177,3,0,1).
tipo_pacchetto(keli,pi177,3,1,pkt6). data_inizio(keli,pi177,3,1,1). frequenza(keli,pi177,3,1,6). rispetto_a(keli,pi177,3,1,start_date). tolleranza(keli,pi177,3,1,5). esistenza(keli,pi177,3,1,(1..6)). n_occorrenze(keli,pi177,3,1,1).
tipo_pacchetto(keli,pi177,4,0,pkt23). data_inizio(keli,pi177,4,0,14). frequenza(keli,pi177,4,0,3). rispetto_a(keli,pi177,4,0,start_date). tolleranza(keli,pi177,4,0,1). esistenza(keli,pi177,4,0,(13..15)). n_occorrenze(keli,pi177,4,0,1).
tipo_pacchetto(keli,pi177,4,1,pkt6). data_inizio(keli,pi177,4,1,1). frequenza(keli,pi177,4,1,6). rispetto_a(keli,pi177,4,1,start_date). tolleranza(keli,pi177,4,1,5). esistenza(keli,pi177,4,1,(1..6)). n_occorrenze(keli,pi177,4,1,1).
tipo_pacchetto(pascal,pi408,1,0,pkt10). data_inizio(pascal,pi408,1,0,2). frequenza(pascal,pi408,1,0,4). rispetto_a(pascal,pi408,1,0,start_date). tolleranza(pascal,pi408,1,0,2). esistenza(pascal,pi408,1,0,(1..4)). n_occorrenze(pascal,pi408,1,0,1).
tipo_pacchetto(pascal,pi408,1,1,pkt6). data_inizio(pascal,pi408,1,1,12). frequenza(pascal,pi408,1,1,15). rispetto_a(pascal,pi408,1,1,start_date). tolleranza(pascal,pi408,1,1,7). esistenza(pascal,pi408,1,1,(5..19)). n_occorrenze(pascal,pi408,1,1,1).
tipo_pacchetto(pascal,pi408,2,0,pkt10). data_inizio(pascal,pi408,2,0,2). frequenza(pascal,pi408,2,0,4). rispetto_a(pascal,pi408,2,0,start_date). tolleranza(pascal,pi408,2,0,2). esistenza(pascal,pi408,2,0,(1..4)). n_occorrenze(pascal,pi408,2,0,1).
tipo_pacchetto(pascal,pi408,2,1,pkt6). data_inizio(pascal,pi408,2,1,12). frequenza(pascal,pi408,2,1,15). rispetto_a(pascal,pi408,2,1,start_date). tolleranza(pascal,pi408,2,1,7). esistenza(pascal,pi408,2,1,(5..19)). n_occorrenze(pascal,pi408,2,1,1).
tipo_pacchetto(pascal,pi408,3,0,pkt10). data_inizio(pascal,pi408,3,0,2). frequenza(pascal,pi408,3,0,4). rispetto_a(pascal,pi408,3,0,start_date). tolleranza(pascal,pi408,3,0,2). esistenza(pascal,pi408,3,0,(1..4)). n_occorrenze(pascal,pi408,3,0,1).
tipo_pacchetto(pascal,pi408,3,1,pkt6). data_inizio(pascal,pi408,3,1,12). frequenza(pascal,pi408,3,1,15). rispetto_a(pascal,pi408,3,1,start_date). tolleranza(pascal,pi408,3,1,7). esistenza(pascal,pi408,3,1,(5..19)). n_occorrenze(pascal,pi408,3,1,1).
tipo_pacchetto(pascal,pi408,4,0,pkt10). data_inizio(pascal,pi408,4,0,2). frequenza(pascal,pi408,4,0,4). rispetto_a(pascal,pi408,4,0,start_date). tolleranza(pascal,pi408,4,0,2). esistenza(pascal,pi408,4,0,(1..4)). n_occorrenze(pascal,pi408,4,0,1).
tipo_pacchetto(pascal,pi408,4,1,pkt6). data_inizio(pascal,pi408,4,1,12). frequenza(pascal,pi408,4,1,15). rispetto_a(pascal,pi408,4,1,start_date). tolleranza(pascal,pi408,4,1,7). esistenza(pascal,pi408,4,1,(5..19)). n_occorrenze(pascal,pi408,4,1,1).
tipo_pacchetto(pascal,pi292,1,0,pkt10). data_inizio(pascal,pi292,1,0,6). frequenza(pascal,pi292,1,0,11). rispetto_a(pascal,pi292,1,0,start_date). tolleranza(pascal,pi292,1,0,5). esistenza(pascal,pi292,1,0,(1..22)). n_occorrenze(pascal,pi292,1,0,2).
tipo_pacchetto(pascal,pi292,1,1,pkt19). data_inizio(pascal,pi292,1,1,8). frequenza(pascal,pi292,1,1,3). rispetto_a(pascal,pi292,1,1,start_date). tolleranza(pascal,pi292,1,1,1). esistenza(pascal,pi292,1,1,(7..9)). n_occorrenze(pascal,pi292,1,1,1).
tipo_pacchetto(pascal,pi292,2,0,pkt10). data_inizio(pascal,pi292,2,0,6). frequenza(pascal,pi292,2,0,11). rispetto_a(pascal,pi292,2,0,start_date). tolleranza(pascal,pi292,2,0,5). esistenza(pascal,pi292,2,0,(1..22)). n_occorrenze(pascal,pi292,2,0,2).
tipo_pacchetto(pascal,pi292,2,1,pkt19). data_inizio(pascal,pi292,2,1,8). frequenza(pascal,pi292,2,1,3). rispetto_a(pascal,pi292,2,1,start_date). tolleranza(pascal,pi292,2,1,1). esistenza(pascal,pi292,2,1,(7..9)). n_occorrenze(pascal,pi292,2,1,1).
tipo_pacchetto(pascal,pi292,3,0,pkt10). data_inizio(pascal,pi292,3,0,6). frequenza(pascal,pi292,3,0,11). rispetto_a(pascal,pi292,3,0,start_date). tolleranza(pascal,pi292,3,0,5). esistenza(pascal,pi292,3,0,(1..22)). n_occorrenze(pascal,pi292,3,0,2).
tipo_pacchetto(pascal,pi292,3,1,pkt19). data_inizio(pascal,pi292,3,1,8). frequenza(pascal,pi292,3,1,3). rispetto_a(pascal,pi292,3,1,start_date). tolleranza(pascal,pi292,3,1,1). esistenza(pascal,pi292,3,1,(7..9)). n_occorrenze(pascal,pi292,3,1,1).
tipo_pacchetto(pascal,pi292,4,0,pkt10). data_inizio(pascal,pi292,4,0,6). frequenza(pascal,pi292,4,0,11). rispetto_a(pascal,pi292,4,0,start_date). tolleranza(pascal,pi292,4,0,5). esistenza(pascal,pi292,4,0,(1..22)). n_occorrenze(pascal,pi292,4,0,2).
tipo_pacchetto(pascal,pi292,4,1,pkt19). data_inizio(pascal,pi292,4,1,8). frequenza(pascal,pi292,4,1,3). rispetto_a(pascal,pi292,4,1,start_date). tolleranza(pascal,pi292,4,1,1). esistenza(pascal,pi292,4,1,(7..9)). n_occorrenze(pascal,pi292,4,1,1).
tipo_pacchetto(suzana,pi358,1,0,pkt17). data_inizio(suzana,pi358,1,0,7). frequenza(suzana,pi358,1,0,3). rispetto_a(suzana,pi358,1,0,start_date). tolleranza(suzana,pi358,1,0,1). esistenza(suzana,pi358,1,0,(6..8)). n_occorrenze(suzana,pi358,1,0,1).
tipo_pacchetto(suzana,pi358,1,1,pkt7). data_inizio(suzana,pi358,1,1,6). frequenza(suzana,pi358,1,1,11). rispetto_a(suzana,pi358,1,1,start_date). tolleranza(suzana,pi358,1,1,5). esistenza(suzana,pi358,1,1,(1..11)). n_occorrenze(suzana,pi358,1,1,1).
tipo_pacchetto(suzana,pi358,2,0,pkt17). data_inizio(suzana,pi358,2,0,7). frequenza(suzana,pi358,2,0,3). rispetto_a(suzana,pi358,2,0,start_date). tolleranza(suzana,pi358,2,0,1). esistenza(suzana,pi358,2,0,(6..8)). n_occorrenze(suzana,pi358,2,0,1).
tipo_pacchetto(suzana,pi358,2,1,pkt7). data_inizio(suzana,pi358,2,1,6). frequenza(suzana,pi358,2,1,11). rispetto_a(suzana,pi358,2,1,start_date). tolleranza(suzana,pi358,2,1,5). esistenza(suzana,pi358,2,1,(1..11)). n_occorrenze(suzana,pi358,2,1,1).
tipo_pacchetto(suzana,pi358,3,0,pkt17). data_inizio(suzana,pi358,3,0,7). frequenza(suzana,pi358,3,0,3). rispetto_a(suzana,pi358,3,0,start_date). tolleranza(suzana,pi358,3,0,1). esistenza(suzana,pi358,3,0,(6..8)). n_occorrenze(suzana,pi358,3,0,1).
tipo_pacchetto(suzana,pi358,3,1,pkt7). data_inizio(suzana,pi358,3,1,6). frequenza(suzana,pi358,3,1,11). rispetto_a(suzana,pi358,3,1,start_date). tolleranza(suzana,pi358,3,1,5). esistenza(suzana,pi358,3,1,(1..11)). n_occorrenze(suzana,pi358,3,1,1).
tipo_pacchetto(suzana,pi358,4,0,pkt17). data_inizio(suzana,pi358,4,0,7). frequenza(suzana,pi358,4,0,3). rispetto_a(suzana,pi358,4,0,start_date). tolleranza(suzana,pi358,4,0,1). esistenza(suzana,pi358,4,0,(6..8)). n_occorrenze(suzana,pi358,4,0,1).
tipo_pacchetto(suzana,pi358,4,1,pkt7). data_inizio(suzana,pi358,4,1,6). frequenza(suzana,pi358,4,1,11). rispetto_a(suzana,pi358,4,1,start_date). tolleranza(suzana,pi358,4,1,5). esistenza(suzana,pi358,4,1,(1..11)). n_occorrenze(suzana,pi358,4,1,1).
tipo_pacchetto(suzana,pi358,5,0,pkt17). data_inizio(suzana,pi358,5,0,7). frequenza(suzana,pi358,5,0,3). rispetto_a(suzana,pi358,5,0,start_date). tolleranza(suzana,pi358,5,0,1). esistenza(suzana,pi358,5,0,(6..8)). n_occorrenze(suzana,pi358,5,0,1).
tipo_pacchetto(suzana,pi358,5,1,pkt7). data_inizio(suzana,pi358,5,1,6). frequenza(suzana,pi358,5,1,11). rispetto_a(suzana,pi358,5,1,start_date). tolleranza(suzana,pi358,5,1,5). esistenza(suzana,pi358,5,1,(1..11)). n_occorrenze(suzana,pi358,5,1,1).
tipo_pacchetto(caine,pi126,1,0,pkt10). data_inizio(caine,pi126,1,0,1). frequenza(caine,pi126,1,0,1). rispetto_a(caine,pi126,1,0,start_date). tolleranza(caine,pi126,1,0,0). esistenza(caine,pi126,1,0,(1..1)). n_occorrenze(caine,pi126,1,0,1).
tipo_pacchetto(caine,pi126,2,0,pkt10). data_inizio(caine,pi126,2,0,1). frequenza(caine,pi126,2,0,1). rispetto_a(caine,pi126,2,0,start_date). tolleranza(caine,pi126,2,0,0). esistenza(caine,pi126,2,0,(1..1)). n_occorrenze(caine,pi126,2,0,1).
tipo_pacchetto(caine,pi126,3,0,pkt10). data_inizio(caine,pi126,3,0,1). frequenza(caine,pi126,3,0,1). rispetto_a(caine,pi126,3,0,start_date). tolleranza(caine,pi126,3,0,0). esistenza(caine,pi126,3,0,(1..1)). n_occorrenze(caine,pi126,3,0,1).
tipo_pacchetto(caine,pi126,4,0,pkt10). data_inizio(caine,pi126,4,0,1). frequenza(caine,pi126,4,0,1). rispetto_a(caine,pi126,4,0,start_date). tolleranza(caine,pi126,4,0,0). esistenza(caine,pi126,4,0,(1..1)). n_occorrenze(caine,pi126,4,0,1).
tipo_pacchetto(caine,pi126,5,0,pkt10). data_inizio(caine,pi126,5,0,1). frequenza(caine,pi126,5,0,1). rispetto_a(caine,pi126,5,0,start_date). tolleranza(caine,pi126,5,0,0). esistenza(caine,pi126,5,0,(1..1)). n_occorrenze(caine,pi126,5,0,1).
tipo_pacchetto(caine,pi126,6,0,pkt10). data_inizio(caine,pi126,6,0,1). frequenza(caine,pi126,6,0,1). rispetto_a(caine,pi126,6,0,start_date). tolleranza(caine,pi126,6,0,0). esistenza(caine,pi126,6,0,(1..1)). n_occorrenze(caine,pi126,6,0,1).
tipo_pacchetto(caine,pi126,7,0,pkt10). data_inizio(caine,pi126,7,0,1). frequenza(caine,pi126,7,0,1). rispetto_a(caine,pi126,7,0,start_date). tolleranza(caine,pi126,7,0,0). esistenza(caine,pi126,7,0,(1..1)). n_occorrenze(caine,pi126,7,0,1).
tipo_pacchetto(caine,pi126,8,0,pkt10). data_inizio(caine,pi126,8,0,1). frequenza(caine,pi126,8,0,1). rispetto_a(caine,pi126,8,0,start_date). tolleranza(caine,pi126,8,0,0). esistenza(caine,pi126,8,0,(1..1)). n_occorrenze(caine,pi126,8,0,1).
tipo_pacchetto(caine,pi7,1,0,pkt7). data_inizio(caine,pi7,1,0,1). frequenza(caine,pi7,1,0,1). rispetto_a(caine,pi7,1,0,start_date). tolleranza(caine,pi7,1,0,0). esistenza(caine,pi7,1,0,(1..1)). n_occorrenze(caine,pi7,1,0,1).
tipo_pacchetto(caine,pi7,2,0,pkt7). data_inizio(caine,pi7,2,0,1). frequenza(caine,pi7,2,0,1). rispetto_a(caine,pi7,2,0,start_date). tolleranza(caine,pi7,2,0,0). esistenza(caine,pi7,2,0,(1..1)). n_occorrenze(caine,pi7,2,0,1).
tipo_pacchetto(caine,pi7,3,0,pkt7). data_inizio(caine,pi7,3,0,1). frequenza(caine,pi7,3,0,1). rispetto_a(caine,pi7,3,0,start_date). tolleranza(caine,pi7,3,0,0). esistenza(caine,pi7,3,0,(1..1)). n_occorrenze(caine,pi7,3,0,1).
tipo_pacchetto(caine,pi7,4,0,pkt7). data_inizio(caine,pi7,4,0,1). frequenza(caine,pi7,4,0,1). rispetto_a(caine,pi7,4,0,start_date). tolleranza(caine,pi7,4,0,0). esistenza(caine,pi7,4,0,(1..1)). n_occorrenze(caine,pi7,4,0,1).
tipo_pacchetto(caine,pi7,5,0,pkt7). data_inizio(caine,pi7,5,0,1). frequenza(caine,pi7,5,0,1). rispetto_a(caine,pi7,5,0,start_date). tolleranza(caine,pi7,5,0,0). esistenza(caine,pi7,5,0,(1..1)). n_occorrenze(caine,pi7,5,0,1).
tipo_pacchetto(caine,pi7,6,0,pkt7). data_inizio(caine,pi7,6,0,1). frequenza(caine,pi7,6,0,1). rispetto_a(caine,pi7,6,0,start_date). tolleranza(caine,pi7,6,0,0). esistenza(caine,pi7,6,0,(1..1)). n_occorrenze(caine,pi7,6,0,1).
tipo_pacchetto(caine,pi177,1,0,pkt23). data_inizio(caine,pi177,1,0,14). frequenza(caine,pi177,1,0,3). rispetto_a(caine,pi177,1,0,start_date). tolleranza(caine,pi177,1,0,1). esistenza(caine,pi177,1,0,(13..15)). n_occorrenze(caine,pi177,1,0,1).
tipo_pacchetto(caine,pi177,1,1,pkt6). data_inizio(caine,pi177,1,1,1). frequenza(caine,pi177,1,1,6). rispetto_a(caine,pi177,1,1,start_date). tolleranza(caine,pi177,1,1,5). esistenza(caine,pi177,1,1,(1..6)). n_occorrenze(caine,pi177,1,1,1).
tipo_pacchetto(caine,pi177,2,0,pkt23). data_inizio(caine,pi177,2,0,14). frequenza(caine,pi177,2,0,3). rispetto_a(caine,pi177,2,0,start_date). tolleranza(caine,pi177,2,0,1). esistenza(caine,pi177,2,0,(13..15)). n_occorrenze(caine,pi177,2,0,1).
tipo_pacchetto(caine,pi177,2,1,pkt6). data_inizio(caine,pi177,2,1,1). frequenza(caine,pi177,2,1,6). rispetto_a(caine,pi177,2,1,start_date). tolleranza(caine,pi177,2,1,5). esistenza(caine,pi177,2,1,(1..6)). n_occorrenze(caine,pi177,2,1,1).
tipo_pacchetto(caine,pi177,3,0,pkt23). data_inizio(caine,pi177,3,0,14). frequenza(caine,pi177,3,0,3). rispetto_a(caine,pi177,3,0,start_date). tolleranza(caine,pi177,3,0,1). esistenza(caine,pi177,3,0,(13..15)). n_occorrenze(caine,pi177,3,0,1).
tipo_pacchetto(caine,pi177,3,1,pkt6). data_inizio(caine,pi177,3,1,1). frequenza(caine,pi177,3,1,6). rispetto_a(caine,pi177,3,1,start_date). tolleranza(caine,pi177,3,1,5). esistenza(caine,pi177,3,1,(1..6)). n_occorrenze(caine,pi177,3,1,1).
tipo_pacchetto(caine,pi177,4,0,pkt23). data_inizio(caine,pi177,4,0,14). frequenza(caine,pi177,4,0,3). rispetto_a(caine,pi177,4,0,start_date). tolleranza(caine,pi177,4,0,1). esistenza(caine,pi177,4,0,(13..15)). n_occorrenze(caine,pi177,4,0,1).
tipo_pacchetto(caine,pi177,4,1,pkt6). data_inizio(caine,pi177,4,1,1). frequenza(caine,pi177,4,1,6). rispetto_a(caine,pi177,4,1,start_date). tolleranza(caine,pi177,4,1,5). esistenza(caine,pi177,4,1,(1..6)). n_occorrenze(caine,pi177,4,1,1).
tipo_pacchetto(caine,pi177,5,0,pkt23). data_inizio(caine,pi177,5,0,14). frequenza(caine,pi177,5,0,3). rispetto_a(caine,pi177,5,0,start_date). tolleranza(caine,pi177,5,0,1). esistenza(caine,pi177,5,0,(13..15)). n_occorrenze(caine,pi177,5,0,1).
tipo_pacchetto(caine,pi177,5,1,pkt6). data_inizio(caine,pi177,5,1,1). frequenza(caine,pi177,5,1,6). rispetto_a(caine,pi177,5,1,start_date). tolleranza(caine,pi177,5,1,5). esistenza(caine,pi177,5,1,(1..6)). n_occorrenze(caine,pi177,5,1,1).
tipo_pacchetto(stephana,pi446,1,0,pkt2). data_inizio(stephana,pi446,1,0,17). frequenza(stephana,pi446,1,0,1). rispetto_a(stephana,pi446,1,0,start_date). tolleranza(stephana,pi446,1,0,0). esistenza(stephana,pi446,1,0,(17..17)). n_occorrenze(stephana,pi446,1,0,1).
tipo_pacchetto(stephana,pi446,1,1,pkt27). data_inizio(stephana,pi446,1,1,8). frequenza(stephana,pi446,1,1,15). rispetto_a(stephana,pi446,1,1,start_date). tolleranza(stephana,pi446,1,1,7). esistenza(stephana,pi446,1,1,(1..15)). n_occorrenze(stephana,pi446,1,1,1).
tipo_pacchetto(stephana,pi446,1,2,pkt6). data_inizio(stephana,pi446,1,2,18). frequenza(stephana,pi446,1,2,1). rispetto_a(stephana,pi446,1,2,start_date). tolleranza(stephana,pi446,1,2,0). esistenza(stephana,pi446,1,2,(18..18)). n_occorrenze(stephana,pi446,1,2,1).
tipo_pacchetto(stephana,pi446,2,0,pkt2). data_inizio(stephana,pi446,2,0,17). frequenza(stephana,pi446,2,0,1). rispetto_a(stephana,pi446,2,0,start_date). tolleranza(stephana,pi446,2,0,0). esistenza(stephana,pi446,2,0,(17..17)). n_occorrenze(stephana,pi446,2,0,1).
tipo_pacchetto(stephana,pi446,2,1,pkt27). data_inizio(stephana,pi446,2,1,8). frequenza(stephana,pi446,2,1,15). rispetto_a(stephana,pi446,2,1,start_date). tolleranza(stephana,pi446,2,1,7). esistenza(stephana,pi446,2,1,(1..15)). n_occorrenze(stephana,pi446,2,1,1).
tipo_pacchetto(stephana,pi446,2,2,pkt6). data_inizio(stephana,pi446,2,2,18). frequenza(stephana,pi446,2,2,1). rispetto_a(stephana,pi446,2,2,start_date). tolleranza(stephana,pi446,2,2,0). esistenza(stephana,pi446,2,2,(18..18)). n_occorrenze(stephana,pi446,2,2,1).
tipo_pacchetto(stephana,pi446,3,0,pkt2). data_inizio(stephana,pi446,3,0,17). frequenza(stephana,pi446,3,0,1). rispetto_a(stephana,pi446,3,0,start_date). tolleranza(stephana,pi446,3,0,0). esistenza(stephana,pi446,3,0,(17..17)). n_occorrenze(stephana,pi446,3,0,1).
tipo_pacchetto(stephana,pi446,3,1,pkt27). data_inizio(stephana,pi446,3,1,8). frequenza(stephana,pi446,3,1,15). rispetto_a(stephana,pi446,3,1,start_date). tolleranza(stephana,pi446,3,1,7). esistenza(stephana,pi446,3,1,(1..15)). n_occorrenze(stephana,pi446,3,1,1).
tipo_pacchetto(stephana,pi446,3,2,pkt6). data_inizio(stephana,pi446,3,2,18). frequenza(stephana,pi446,3,2,1). rispetto_a(stephana,pi446,3,2,start_date). tolleranza(stephana,pi446,3,2,0). esistenza(stephana,pi446,3,2,(18..18)). n_occorrenze(stephana,pi446,3,2,1).
tipo_pacchetto(stephana,pi446,4,0,pkt2). data_inizio(stephana,pi446,4,0,17). frequenza(stephana,pi446,4,0,1). rispetto_a(stephana,pi446,4,0,start_date). tolleranza(stephana,pi446,4,0,0). esistenza(stephana,pi446,4,0,(17..17)). n_occorrenze(stephana,pi446,4,0,1).
tipo_pacchetto(stephana,pi446,4,1,pkt27). data_inizio(stephana,pi446,4,1,8). frequenza(stephana,pi446,4,1,15). rispetto_a(stephana,pi446,4,1,start_date). tolleranza(stephana,pi446,4,1,7). esistenza(stephana,pi446,4,1,(1..15)). n_occorrenze(stephana,pi446,4,1,1).
tipo_pacchetto(stephana,pi446,4,2,pkt6). data_inizio(stephana,pi446,4,2,18). frequenza(stephana,pi446,4,2,1). rispetto_a(stephana,pi446,4,2,start_date). tolleranza(stephana,pi446,4,2,0). esistenza(stephana,pi446,4,2,(18..18)). n_occorrenze(stephana,pi446,4,2,1).
tipo_pacchetto(stephana,pi543,1,0,pkt17). data_inizio(stephana,pi543,1,0,9). frequenza(stephana,pi543,1,0,3). rispetto_a(stephana,pi543,1,0,start_date). tolleranza(stephana,pi543,1,0,1). esistenza(stephana,pi543,1,0,(8..10)). n_occorrenze(stephana,pi543,1,0,1).
tipo_pacchetto(stephana,pi543,1,1,pkt23). data_inizio(stephana,pi543,1,1,8). frequenza(stephana,pi543,1,1,30). rispetto_a(stephana,pi543,1,1,start_date). tolleranza(stephana,pi543,1,1,7). esistenza(stephana,pi543,1,1,(1..30)). n_occorrenze(stephana,pi543,1,1,1).
tipo_pacchetto(stephana,pi543,2,0,pkt17). data_inizio(stephana,pi543,2,0,9). frequenza(stephana,pi543,2,0,3). rispetto_a(stephana,pi543,2,0,start_date). tolleranza(stephana,pi543,2,0,1). esistenza(stephana,pi543,2,0,(8..10)). n_occorrenze(stephana,pi543,2,0,1).
tipo_pacchetto(stephana,pi543,2,1,pkt23). data_inizio(stephana,pi543,2,1,8). frequenza(stephana,pi543,2,1,30). rispetto_a(stephana,pi543,2,1,start_date). tolleranza(stephana,pi543,2,1,7). esistenza(stephana,pi543,2,1,(1..30)). n_occorrenze(stephana,pi543,2,1,1).
tipo_pacchetto(audre,pi543,1,0,pkt17). data_inizio(audre,pi543,1,0,9). frequenza(audre,pi543,1,0,3). rispetto_a(audre,pi543,1,0,start_date). tolleranza(audre,pi543,1,0,1). esistenza(audre,pi543,1,0,(8..10)). n_occorrenze(audre,pi543,1,0,1).
tipo_pacchetto(audre,pi543,1,1,pkt23). data_inizio(audre,pi543,1,1,8). frequenza(audre,pi543,1,1,30). rispetto_a(audre,pi543,1,1,start_date). tolleranza(audre,pi543,1,1,7). esistenza(audre,pi543,1,1,(1..30)). n_occorrenze(audre,pi543,1,1,1).
tipo_pacchetto(audre,pi543,2,0,pkt17). data_inizio(audre,pi543,2,0,9). frequenza(audre,pi543,2,0,3). rispetto_a(audre,pi543,2,0,start_date). tolleranza(audre,pi543,2,0,1). esistenza(audre,pi543,2,0,(8..10)). n_occorrenze(audre,pi543,2,0,1).
tipo_pacchetto(audre,pi543,2,1,pkt23). data_inizio(audre,pi543,2,1,8). frequenza(audre,pi543,2,1,30). rispetto_a(audre,pi543,2,1,start_date). tolleranza(audre,pi543,2,1,7). esistenza(audre,pi543,2,1,(1..30)). n_occorrenze(audre,pi543,2,1,1).
tipo_pacchetto(audre,pi543,3,0,pkt17). data_inizio(audre,pi543,3,0,9). frequenza(audre,pi543,3,0,3). rispetto_a(audre,pi543,3,0,start_date). tolleranza(audre,pi543,3,0,1). esistenza(audre,pi543,3,0,(8..10)). n_occorrenze(audre,pi543,3,0,1).
tipo_pacchetto(audre,pi543,3,1,pkt23). data_inizio(audre,pi543,3,1,8). frequenza(audre,pi543,3,1,30). rispetto_a(audre,pi543,3,1,start_date). tolleranza(audre,pi543,3,1,7). esistenza(audre,pi543,3,1,(1..30)). n_occorrenze(audre,pi543,3,1,1).
tipo_pacchetto(lashaunta,pi501,1,0,pkt6). data_inizio(lashaunta,pi501,1,0,7). frequenza(lashaunta,pi501,1,0,13). rispetto_a(lashaunta,pi501,1,0,start_date). tolleranza(lashaunta,pi501,1,0,6). esistenza(lashaunta,pi501,1,0,(1..13)). n_occorrenze(lashaunta,pi501,1,0,1).
tipo_pacchetto(lashaunta,pi501,1,1,pkt9). data_inizio(lashaunta,pi501,1,1,9). frequenza(lashaunta,pi501,1,1,5). rispetto_a(lashaunta,pi501,1,1,start_date). tolleranza(lashaunta,pi501,1,1,2). esistenza(lashaunta,pi501,1,1,(7..11)). n_occorrenze(lashaunta,pi501,1,1,1).
tipo_pacchetto(lashaunta,pi501,2,0,pkt6). data_inizio(lashaunta,pi501,2,0,7). frequenza(lashaunta,pi501,2,0,13). rispetto_a(lashaunta,pi501,2,0,start_date). tolleranza(lashaunta,pi501,2,0,6). esistenza(lashaunta,pi501,2,0,(1..13)). n_occorrenze(lashaunta,pi501,2,0,1).
tipo_pacchetto(lashaunta,pi501,2,1,pkt9). data_inizio(lashaunta,pi501,2,1,9). frequenza(lashaunta,pi501,2,1,5). rispetto_a(lashaunta,pi501,2,1,start_date). tolleranza(lashaunta,pi501,2,1,2). esistenza(lashaunta,pi501,2,1,(7..11)). n_occorrenze(lashaunta,pi501,2,1,1).
tipo_pacchetto(lashaunta,pi501,3,0,pkt6). data_inizio(lashaunta,pi501,3,0,7). frequenza(lashaunta,pi501,3,0,13). rispetto_a(lashaunta,pi501,3,0,start_date). tolleranza(lashaunta,pi501,3,0,6). esistenza(lashaunta,pi501,3,0,(1..13)). n_occorrenze(lashaunta,pi501,3,0,1).
tipo_pacchetto(lashaunta,pi501,3,1,pkt9). data_inizio(lashaunta,pi501,3,1,9). frequenza(lashaunta,pi501,3,1,5). rispetto_a(lashaunta,pi501,3,1,start_date). tolleranza(lashaunta,pi501,3,1,2). esistenza(lashaunta,pi501,3,1,(7..11)). n_occorrenze(lashaunta,pi501,3,1,1).
tipo_pacchetto(lashaunta,pi501,4,0,pkt6). data_inizio(lashaunta,pi501,4,0,7). frequenza(lashaunta,pi501,4,0,13). rispetto_a(lashaunta,pi501,4,0,start_date). tolleranza(lashaunta,pi501,4,0,6). esistenza(lashaunta,pi501,4,0,(1..13)). n_occorrenze(lashaunta,pi501,4,0,1).
tipo_pacchetto(lashaunta,pi501,4,1,pkt9). data_inizio(lashaunta,pi501,4,1,9). frequenza(lashaunta,pi501,4,1,5). rispetto_a(lashaunta,pi501,4,1,start_date). tolleranza(lashaunta,pi501,4,1,2). esistenza(lashaunta,pi501,4,1,(7..11)). n_occorrenze(lashaunta,pi501,4,1,1).
tipo_pacchetto(lashaunta,pi15,1,0,pkt13). data_inizio(lashaunta,pi15,1,0,12). frequenza(lashaunta,pi15,1,0,3). rispetto_a(lashaunta,pi15,1,0,start_date). tolleranza(lashaunta,pi15,1,0,1). esistenza(lashaunta,pi15,1,0,(11..13)). n_occorrenze(lashaunta,pi15,1,0,1).
tipo_pacchetto(lashaunta,pi15,1,1,pkt17). data_inizio(lashaunta,pi15,1,1,22). frequenza(lashaunta,pi15,1,1,13). rispetto_a(lashaunta,pi15,1,1,start_date). tolleranza(lashaunta,pi15,1,1,6). esistenza(lashaunta,pi15,1,1,(16..28)). n_occorrenze(lashaunta,pi15,1,1,1).
tipo_pacchetto(lashaunta,pi15,1,2,pkt27). data_inizio(lashaunta,pi15,1,2,4). frequenza(lashaunta,pi15,1,2,7). rispetto_a(lashaunta,pi15,1,2,start_date). tolleranza(lashaunta,pi15,1,2,3). esistenza(lashaunta,pi15,1,2,(1..14)). n_occorrenze(lashaunta,pi15,1,2,2).
tipo_pacchetto(lashaunta,pi15,1,3,pkt9). data_inizio(lashaunta,pi15,1,3,1). frequenza(lashaunta,pi15,1,3,4). rispetto_a(lashaunta,pi15,1,3,start_date). tolleranza(lashaunta,pi15,1,3,3). esistenza(lashaunta,pi15,1,3,(1..4)). n_occorrenze(lashaunta,pi15,1,3,1).
tipo_pacchetto(lashaunta,pi15,2,0,pkt13). data_inizio(lashaunta,pi15,2,0,12). frequenza(lashaunta,pi15,2,0,3). rispetto_a(lashaunta,pi15,2,0,start_date). tolleranza(lashaunta,pi15,2,0,1). esistenza(lashaunta,pi15,2,0,(11..13)). n_occorrenze(lashaunta,pi15,2,0,1).
tipo_pacchetto(lashaunta,pi15,2,1,pkt17). data_inizio(lashaunta,pi15,2,1,22). frequenza(lashaunta,pi15,2,1,13). rispetto_a(lashaunta,pi15,2,1,start_date). tolleranza(lashaunta,pi15,2,1,6). esistenza(lashaunta,pi15,2,1,(16..28)). n_occorrenze(lashaunta,pi15,2,1,1).
tipo_pacchetto(lashaunta,pi15,2,2,pkt27). data_inizio(lashaunta,pi15,2,2,4). frequenza(lashaunta,pi15,2,2,7). rispetto_a(lashaunta,pi15,2,2,start_date). tolleranza(lashaunta,pi15,2,2,3). esistenza(lashaunta,pi15,2,2,(1..14)). n_occorrenze(lashaunta,pi15,2,2,2).
tipo_pacchetto(lashaunta,pi15,2,3,pkt9). data_inizio(lashaunta,pi15,2,3,1). frequenza(lashaunta,pi15,2,3,4). rispetto_a(lashaunta,pi15,2,3,start_date). tolleranza(lashaunta,pi15,2,3,3). esistenza(lashaunta,pi15,2,3,(1..4)). n_occorrenze(lashaunta,pi15,2,3,1).
tipo_pacchetto(lashaunta,pi15,3,0,pkt13). data_inizio(lashaunta,pi15,3,0,12). frequenza(lashaunta,pi15,3,0,3). rispetto_a(lashaunta,pi15,3,0,start_date). tolleranza(lashaunta,pi15,3,0,1). esistenza(lashaunta,pi15,3,0,(11..13)). n_occorrenze(lashaunta,pi15,3,0,1).
tipo_pacchetto(lashaunta,pi15,3,1,pkt17). data_inizio(lashaunta,pi15,3,1,22). frequenza(lashaunta,pi15,3,1,13). rispetto_a(lashaunta,pi15,3,1,start_date). tolleranza(lashaunta,pi15,3,1,6). esistenza(lashaunta,pi15,3,1,(16..28)). n_occorrenze(lashaunta,pi15,3,1,1).
tipo_pacchetto(lashaunta,pi15,3,2,pkt27). data_inizio(lashaunta,pi15,3,2,4). frequenza(lashaunta,pi15,3,2,7). rispetto_a(lashaunta,pi15,3,2,start_date). tolleranza(lashaunta,pi15,3,2,3). esistenza(lashaunta,pi15,3,2,(1..14)). n_occorrenze(lashaunta,pi15,3,2,2).
tipo_pacchetto(lashaunta,pi15,3,3,pkt9). data_inizio(lashaunta,pi15,3,3,1). frequenza(lashaunta,pi15,3,3,4). rispetto_a(lashaunta,pi15,3,3,start_date). tolleranza(lashaunta,pi15,3,3,3). esistenza(lashaunta,pi15,3,3,(1..4)). n_occorrenze(lashaunta,pi15,3,3,1).
tipo_pacchetto(lashaunta,pi15,4,0,pkt13). data_inizio(lashaunta,pi15,4,0,12). frequenza(lashaunta,pi15,4,0,3). rispetto_a(lashaunta,pi15,4,0,start_date). tolleranza(lashaunta,pi15,4,0,1). esistenza(lashaunta,pi15,4,0,(11..13)). n_occorrenze(lashaunta,pi15,4,0,1).
tipo_pacchetto(lashaunta,pi15,4,1,pkt17). data_inizio(lashaunta,pi15,4,1,22). frequenza(lashaunta,pi15,4,1,13). rispetto_a(lashaunta,pi15,4,1,start_date). tolleranza(lashaunta,pi15,4,1,6). esistenza(lashaunta,pi15,4,1,(16..28)). n_occorrenze(lashaunta,pi15,4,1,1).
tipo_pacchetto(lashaunta,pi15,4,2,pkt27). data_inizio(lashaunta,pi15,4,2,4). frequenza(lashaunta,pi15,4,2,7). rispetto_a(lashaunta,pi15,4,2,start_date). tolleranza(lashaunta,pi15,4,2,3). esistenza(lashaunta,pi15,4,2,(1..14)). n_occorrenze(lashaunta,pi15,4,2,2).
tipo_pacchetto(lashaunta,pi15,4,3,pkt9). data_inizio(lashaunta,pi15,4,3,1). frequenza(lashaunta,pi15,4,3,4). rispetto_a(lashaunta,pi15,4,3,start_date). tolleranza(lashaunta,pi15,4,3,3). esistenza(lashaunta,pi15,4,3,(1..4)). n_occorrenze(lashaunta,pi15,4,3,1).
tipo_pacchetto(lashaunta,pi999,1,0,pkt2). data_inizio(lashaunta,pi999,1,0,14). frequenza(lashaunta,pi999,1,0,9). rispetto_a(lashaunta,pi999,1,0,start_date). tolleranza(lashaunta,pi999,1,0,4). esistenza(lashaunta,pi999,1,0,(10..18)). n_occorrenze(lashaunta,pi999,1,0,1).
tipo_pacchetto(lashaunta,pi999,1,1,pkt6). data_inizio(lashaunta,pi999,1,1,20). frequenza(lashaunta,pi999,1,1,13). rispetto_a(lashaunta,pi999,1,1,start_date). tolleranza(lashaunta,pi999,1,1,6). esistenza(lashaunta,pi999,1,1,(14..26)). n_occorrenze(lashaunta,pi999,1,1,1).
tipo_pacchetto(lashaunta,pi999,1,2,pkt9). data_inizio(lashaunta,pi999,1,2,2). frequenza(lashaunta,pi999,1,2,5). rispetto_a(lashaunta,pi999,1,2,start_date). tolleranza(lashaunta,pi999,1,2,3). esistenza(lashaunta,pi999,1,2,(1..5)). n_occorrenze(lashaunta,pi999,1,2,1).
tipo_pacchetto(lashaunta,pi999,2,0,pkt2). data_inizio(lashaunta,pi999,2,0,14). frequenza(lashaunta,pi999,2,0,9). rispetto_a(lashaunta,pi999,2,0,start_date). tolleranza(lashaunta,pi999,2,0,4). esistenza(lashaunta,pi999,2,0,(10..18)). n_occorrenze(lashaunta,pi999,2,0,1).
tipo_pacchetto(lashaunta,pi999,2,1,pkt6). data_inizio(lashaunta,pi999,2,1,20). frequenza(lashaunta,pi999,2,1,13). rispetto_a(lashaunta,pi999,2,1,start_date). tolleranza(lashaunta,pi999,2,1,6). esistenza(lashaunta,pi999,2,1,(14..26)). n_occorrenze(lashaunta,pi999,2,1,1).
tipo_pacchetto(lashaunta,pi999,2,2,pkt9). data_inizio(lashaunta,pi999,2,2,2). frequenza(lashaunta,pi999,2,2,5). rispetto_a(lashaunta,pi999,2,2,start_date). tolleranza(lashaunta,pi999,2,2,3). esistenza(lashaunta,pi999,2,2,(1..5)). n_occorrenze(lashaunta,pi999,2,2,1).
tipo_pacchetto(lashaunta,pi999,3,0,pkt2). data_inizio(lashaunta,pi999,3,0,14). frequenza(lashaunta,pi999,3,0,9). rispetto_a(lashaunta,pi999,3,0,start_date). tolleranza(lashaunta,pi999,3,0,4). esistenza(lashaunta,pi999,3,0,(10..18)). n_occorrenze(lashaunta,pi999,3,0,1).
tipo_pacchetto(lashaunta,pi999,3,1,pkt6). data_inizio(lashaunta,pi999,3,1,20). frequenza(lashaunta,pi999,3,1,13). rispetto_a(lashaunta,pi999,3,1,start_date). tolleranza(lashaunta,pi999,3,1,6). esistenza(lashaunta,pi999,3,1,(14..26)). n_occorrenze(lashaunta,pi999,3,1,1).
tipo_pacchetto(lashaunta,pi999,3,2,pkt9). data_inizio(lashaunta,pi999,3,2,2). frequenza(lashaunta,pi999,3,2,5). rispetto_a(lashaunta,pi999,3,2,start_date). tolleranza(lashaunta,pi999,3,2,3). esistenza(lashaunta,pi999,3,2,(1..5)). n_occorrenze(lashaunta,pi999,3,2,1).
tipo_pacchetto(kamaria,pi178,1,0,pkt1). data_inizio(kamaria,pi178,1,0,5). frequenza(kamaria,pi178,1,0,9). rispetto_a(kamaria,pi178,1,0,start_date). tolleranza(kamaria,pi178,1,0,4). esistenza(kamaria,pi178,1,0,(1..9)). n_occorrenze(kamaria,pi178,1,0,1).
tipo_pacchetto(kamaria,pi178,1,1,pkt6). data_inizio(kamaria,pi178,1,1,5). frequenza(kamaria,pi178,1,1,9). rispetto_a(kamaria,pi178,1,1,start_date). tolleranza(kamaria,pi178,1,1,4). esistenza(kamaria,pi178,1,1,(1..18)). n_occorrenze(kamaria,pi178,1,1,2).
tipo_pacchetto(kamaria,pi178,2,0,pkt1). data_inizio(kamaria,pi178,2,0,5). frequenza(kamaria,pi178,2,0,9). rispetto_a(kamaria,pi178,2,0,start_date). tolleranza(kamaria,pi178,2,0,4). esistenza(kamaria,pi178,2,0,(1..9)). n_occorrenze(kamaria,pi178,2,0,1).
tipo_pacchetto(kamaria,pi178,2,1,pkt6). data_inizio(kamaria,pi178,2,1,5). frequenza(kamaria,pi178,2,1,9). rispetto_a(kamaria,pi178,2,1,start_date). tolleranza(kamaria,pi178,2,1,4). esistenza(kamaria,pi178,2,1,(1..18)). n_occorrenze(kamaria,pi178,2,1,2).
tipo_pacchetto(kamaria,pi178,3,0,pkt1). data_inizio(kamaria,pi178,3,0,5). frequenza(kamaria,pi178,3,0,9). rispetto_a(kamaria,pi178,3,0,start_date). tolleranza(kamaria,pi178,3,0,4). esistenza(kamaria,pi178,3,0,(1..9)). n_occorrenze(kamaria,pi178,3,0,1).
tipo_pacchetto(kamaria,pi178,3,1,pkt6). data_inizio(kamaria,pi178,3,1,5). frequenza(kamaria,pi178,3,1,9). rispetto_a(kamaria,pi178,3,1,start_date). tolleranza(kamaria,pi178,3,1,4). esistenza(kamaria,pi178,3,1,(1..18)). n_occorrenze(kamaria,pi178,3,1,2).
tipo_pacchetto(kamaria,pi178,4,0,pkt1). data_inizio(kamaria,pi178,4,0,5). frequenza(kamaria,pi178,4,0,9). rispetto_a(kamaria,pi178,4,0,start_date). tolleranza(kamaria,pi178,4,0,4). esistenza(kamaria,pi178,4,0,(1..9)). n_occorrenze(kamaria,pi178,4,0,1).
tipo_pacchetto(kamaria,pi178,4,1,pkt6). data_inizio(kamaria,pi178,4,1,5). frequenza(kamaria,pi178,4,1,9). rispetto_a(kamaria,pi178,4,1,start_date). tolleranza(kamaria,pi178,4,1,4). esistenza(kamaria,pi178,4,1,(1..18)). n_occorrenze(kamaria,pi178,4,1,2).
tipo_pacchetto(pervis,pi15,1,0,pkt13). data_inizio(pervis,pi15,1,0,12). frequenza(pervis,pi15,1,0,3). rispetto_a(pervis,pi15,1,0,start_date). tolleranza(pervis,pi15,1,0,1). esistenza(pervis,pi15,1,0,(11..13)). n_occorrenze(pervis,pi15,1,0,1).
tipo_pacchetto(pervis,pi15,1,1,pkt17). data_inizio(pervis,pi15,1,1,22). frequenza(pervis,pi15,1,1,13). rispetto_a(pervis,pi15,1,1,start_date). tolleranza(pervis,pi15,1,1,6). esistenza(pervis,pi15,1,1,(16..28)). n_occorrenze(pervis,pi15,1,1,1).
tipo_pacchetto(pervis,pi15,1,2,pkt27). data_inizio(pervis,pi15,1,2,4). frequenza(pervis,pi15,1,2,7). rispetto_a(pervis,pi15,1,2,start_date). tolleranza(pervis,pi15,1,2,3). esistenza(pervis,pi15,1,2,(1..14)). n_occorrenze(pervis,pi15,1,2,2).
tipo_pacchetto(pervis,pi15,1,3,pkt9). data_inizio(pervis,pi15,1,3,1). frequenza(pervis,pi15,1,3,4). rispetto_a(pervis,pi15,1,3,start_date). tolleranza(pervis,pi15,1,3,3). esistenza(pervis,pi15,1,3,(1..4)). n_occorrenze(pervis,pi15,1,3,1).
tipo_pacchetto(pervis,pi15,2,0,pkt13). data_inizio(pervis,pi15,2,0,12). frequenza(pervis,pi15,2,0,3). rispetto_a(pervis,pi15,2,0,start_date). tolleranza(pervis,pi15,2,0,1). esistenza(pervis,pi15,2,0,(11..13)). n_occorrenze(pervis,pi15,2,0,1).
tipo_pacchetto(pervis,pi15,2,1,pkt17). data_inizio(pervis,pi15,2,1,22). frequenza(pervis,pi15,2,1,13). rispetto_a(pervis,pi15,2,1,start_date). tolleranza(pervis,pi15,2,1,6). esistenza(pervis,pi15,2,1,(16..28)). n_occorrenze(pervis,pi15,2,1,1).
tipo_pacchetto(pervis,pi15,2,2,pkt27). data_inizio(pervis,pi15,2,2,4). frequenza(pervis,pi15,2,2,7). rispetto_a(pervis,pi15,2,2,start_date). tolleranza(pervis,pi15,2,2,3). esistenza(pervis,pi15,2,2,(1..14)). n_occorrenze(pervis,pi15,2,2,2).
tipo_pacchetto(pervis,pi15,2,3,pkt9). data_inizio(pervis,pi15,2,3,1). frequenza(pervis,pi15,2,3,4). rispetto_a(pervis,pi15,2,3,start_date). tolleranza(pervis,pi15,2,3,3). esistenza(pervis,pi15,2,3,(1..4)). n_occorrenze(pervis,pi15,2,3,1).
tipo_pacchetto(pervis,pi15,3,0,pkt13). data_inizio(pervis,pi15,3,0,12). frequenza(pervis,pi15,3,0,3). rispetto_a(pervis,pi15,3,0,start_date). tolleranza(pervis,pi15,3,0,1). esistenza(pervis,pi15,3,0,(11..13)). n_occorrenze(pervis,pi15,3,0,1).
tipo_pacchetto(pervis,pi15,3,1,pkt17). data_inizio(pervis,pi15,3,1,22). frequenza(pervis,pi15,3,1,13). rispetto_a(pervis,pi15,3,1,start_date). tolleranza(pervis,pi15,3,1,6). esistenza(pervis,pi15,3,1,(16..28)). n_occorrenze(pervis,pi15,3,1,1).
tipo_pacchetto(pervis,pi15,3,2,pkt27). data_inizio(pervis,pi15,3,2,4). frequenza(pervis,pi15,3,2,7). rispetto_a(pervis,pi15,3,2,start_date). tolleranza(pervis,pi15,3,2,3). esistenza(pervis,pi15,3,2,(1..14)). n_occorrenze(pervis,pi15,3,2,2).
tipo_pacchetto(pervis,pi15,3,3,pkt9). data_inizio(pervis,pi15,3,3,1). frequenza(pervis,pi15,3,3,4). rispetto_a(pervis,pi15,3,3,start_date). tolleranza(pervis,pi15,3,3,3). esistenza(pervis,pi15,3,3,(1..4)). n_occorrenze(pervis,pi15,3,3,1).
tipo_pacchetto(liam,pi261,1,0,pkt7). data_inizio(liam,pi261,1,0,6). frequenza(liam,pi261,1,0,13). rispetto_a(liam,pi261,1,0,start_date). tolleranza(liam,pi261,1,0,7). esistenza(liam,pi261,1,0,(1..13)). n_occorrenze(liam,pi261,1,0,1).
tipo_pacchetto(liam,pi261,1,1,pkt9). data_inizio(liam,pi261,1,1,13). frequenza(liam,pi261,1,1,15). rispetto_a(liam,pi261,1,1,start_date). tolleranza(liam,pi261,1,1,7). esistenza(liam,pi261,1,1,(6..20)). n_occorrenze(liam,pi261,1,1,1).
tipo_pacchetto(liam,pi261,2,0,pkt7). data_inizio(liam,pi261,2,0,6). frequenza(liam,pi261,2,0,13). rispetto_a(liam,pi261,2,0,start_date). tolleranza(liam,pi261,2,0,7). esistenza(liam,pi261,2,0,(1..13)). n_occorrenze(liam,pi261,2,0,1).
tipo_pacchetto(liam,pi261,2,1,pkt9). data_inizio(liam,pi261,2,1,13). frequenza(liam,pi261,2,1,15). rispetto_a(liam,pi261,2,1,start_date). tolleranza(liam,pi261,2,1,7). esistenza(liam,pi261,2,1,(6..20)). n_occorrenze(liam,pi261,2,1,1).
tipo_pacchetto(liam,pi261,3,0,pkt7). data_inizio(liam,pi261,3,0,6). frequenza(liam,pi261,3,0,13). rispetto_a(liam,pi261,3,0,start_date). tolleranza(liam,pi261,3,0,7). esistenza(liam,pi261,3,0,(1..13)). n_occorrenze(liam,pi261,3,0,1).
tipo_pacchetto(liam,pi261,3,1,pkt9). data_inizio(liam,pi261,3,1,13). frequenza(liam,pi261,3,1,15). rispetto_a(liam,pi261,3,1,start_date). tolleranza(liam,pi261,3,1,7). esistenza(liam,pi261,3,1,(6..20)). n_occorrenze(liam,pi261,3,1,1).
tipo_pacchetto(liam,pi141,1,0,pkt6). data_inizio(liam,pi141,1,0,14). frequenza(liam,pi141,1,0,9). rispetto_a(liam,pi141,1,0,start_date). tolleranza(liam,pi141,1,0,4). esistenza(liam,pi141,1,0,(10..18)). n_occorrenze(liam,pi141,1,0,1).
tipo_pacchetto(liam,pi141,1,1,pkt7). data_inizio(liam,pi141,1,1,6). frequenza(liam,pi141,1,1,11). rispetto_a(liam,pi141,1,1,start_date). tolleranza(liam,pi141,1,1,5). esistenza(liam,pi141,1,1,(1..11)). n_occorrenze(liam,pi141,1,1,1).
tipo_pacchetto(liam,pi141,2,0,pkt6). data_inizio(liam,pi141,2,0,14). frequenza(liam,pi141,2,0,9). rispetto_a(liam,pi141,2,0,start_date). tolleranza(liam,pi141,2,0,4). esistenza(liam,pi141,2,0,(10..18)). n_occorrenze(liam,pi141,2,0,1).
tipo_pacchetto(liam,pi141,2,1,pkt7). data_inizio(liam,pi141,2,1,6). frequenza(liam,pi141,2,1,11). rispetto_a(liam,pi141,2,1,start_date). tolleranza(liam,pi141,2,1,5). esistenza(liam,pi141,2,1,(1..11)). n_occorrenze(liam,pi141,2,1,1).
tipo_pacchetto(liam,pi141,3,0,pkt6). data_inizio(liam,pi141,3,0,14). frequenza(liam,pi141,3,0,9). rispetto_a(liam,pi141,3,0,start_date). tolleranza(liam,pi141,3,0,4). esistenza(liam,pi141,3,0,(10..18)). n_occorrenze(liam,pi141,3,0,1).
tipo_pacchetto(liam,pi141,3,1,pkt7). data_inizio(liam,pi141,3,1,6). frequenza(liam,pi141,3,1,11). rispetto_a(liam,pi141,3,1,start_date). tolleranza(liam,pi141,3,1,5). esistenza(liam,pi141,3,1,(1..11)). n_occorrenze(liam,pi141,3,1,1).
tipo_pacchetto(liam,pi141,4,0,pkt6). data_inizio(liam,pi141,4,0,14). frequenza(liam,pi141,4,0,9). rispetto_a(liam,pi141,4,0,start_date). tolleranza(liam,pi141,4,0,4). esistenza(liam,pi141,4,0,(10..18)). n_occorrenze(liam,pi141,4,0,1).
tipo_pacchetto(liam,pi141,4,1,pkt7). data_inizio(liam,pi141,4,1,6). frequenza(liam,pi141,4,1,11). rispetto_a(liam,pi141,4,1,start_date). tolleranza(liam,pi141,4,1,5). esistenza(liam,pi141,4,1,(1..11)). n_occorrenze(liam,pi141,4,1,1).
tipo_pacchetto(keyondra,pi446,1,0,pkt2). data_inizio(keyondra,pi446,1,0,17). frequenza(keyondra,pi446,1,0,1). rispetto_a(keyondra,pi446,1,0,start_date). tolleranza(keyondra,pi446,1,0,0). esistenza(keyondra,pi446,1,0,(17..17)). n_occorrenze(keyondra,pi446,1,0,1).
tipo_pacchetto(keyondra,pi446,1,1,pkt27). data_inizio(keyondra,pi446,1,1,8). frequenza(keyondra,pi446,1,1,15). rispetto_a(keyondra,pi446,1,1,start_date). tolleranza(keyondra,pi446,1,1,7). esistenza(keyondra,pi446,1,1,(1..15)). n_occorrenze(keyondra,pi446,1,1,1).
tipo_pacchetto(keyondra,pi446,1,2,pkt6). data_inizio(keyondra,pi446,1,2,18). frequenza(keyondra,pi446,1,2,1). rispetto_a(keyondra,pi446,1,2,start_date). tolleranza(keyondra,pi446,1,2,0). esistenza(keyondra,pi446,1,2,(18..18)). n_occorrenze(keyondra,pi446,1,2,1).
tipo_pacchetto(keyondra,pi446,2,0,pkt2). data_inizio(keyondra,pi446,2,0,17). frequenza(keyondra,pi446,2,0,1). rispetto_a(keyondra,pi446,2,0,start_date). tolleranza(keyondra,pi446,2,0,0). esistenza(keyondra,pi446,2,0,(17..17)). n_occorrenze(keyondra,pi446,2,0,1).
tipo_pacchetto(keyondra,pi446,2,1,pkt27). data_inizio(keyondra,pi446,2,1,8). frequenza(keyondra,pi446,2,1,15). rispetto_a(keyondra,pi446,2,1,start_date). tolleranza(keyondra,pi446,2,1,7). esistenza(keyondra,pi446,2,1,(1..15)). n_occorrenze(keyondra,pi446,2,1,1).
tipo_pacchetto(keyondra,pi446,2,2,pkt6). data_inizio(keyondra,pi446,2,2,18). frequenza(keyondra,pi446,2,2,1). rispetto_a(keyondra,pi446,2,2,start_date). tolleranza(keyondra,pi446,2,2,0). esistenza(keyondra,pi446,2,2,(18..18)). n_occorrenze(keyondra,pi446,2,2,1).
tipo_pacchetto(keyondra,pi446,3,0,pkt2). data_inizio(keyondra,pi446,3,0,17). frequenza(keyondra,pi446,3,0,1). rispetto_a(keyondra,pi446,3,0,start_date). tolleranza(keyondra,pi446,3,0,0). esistenza(keyondra,pi446,3,0,(17..17)). n_occorrenze(keyondra,pi446,3,0,1).
tipo_pacchetto(keyondra,pi446,3,1,pkt27). data_inizio(keyondra,pi446,3,1,8). frequenza(keyondra,pi446,3,1,15). rispetto_a(keyondra,pi446,3,1,start_date). tolleranza(keyondra,pi446,3,1,7). esistenza(keyondra,pi446,3,1,(1..15)). n_occorrenze(keyondra,pi446,3,1,1).
tipo_pacchetto(keyondra,pi446,3,2,pkt6). data_inizio(keyondra,pi446,3,2,18). frequenza(keyondra,pi446,3,2,1). rispetto_a(keyondra,pi446,3,2,start_date). tolleranza(keyondra,pi446,3,2,0). esistenza(keyondra,pi446,3,2,(18..18)). n_occorrenze(keyondra,pi446,3,2,1).

