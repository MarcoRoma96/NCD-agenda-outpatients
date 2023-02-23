%%%***Wed-07-Dec-2022-10-04-31***%%%

#const nh=60.

horizon(1..nh).

resource(cyan;ecru;beige;brass;navy).

%% capacita' GIORNO x RISORSA
capacity(1,cyan,24). capacity(1,ecru,28). capacity(1,beige,52). capacity(1,brass,58). capacity(1,navy,47). 
capacity(2,cyan,49). capacity(2,ecru,46). capacity(2,beige,60). capacity(2,brass,39). capacity(2,navy,60). 
capacity(3,cyan,50). capacity(3,ecru,50). capacity(3,beige,28). capacity(3,brass,29). capacity(3,navy,48). 
capacity(4,cyan,29). capacity(4,ecru,59). capacity(4,beige,28). capacity(4,brass,41). capacity(4,navy,55). 
capacity(5,cyan,30). capacity(5,ecru,58). capacity(5,beige,33). capacity(5,brass,57). capacity(5,navy,50). 
capacity(6,cyan,45). capacity(6,ecru,24). capacity(6,beige,50). capacity(6,brass,46). capacity(6,navy,55). 
capacity(7,cyan,55). capacity(7,ecru,51). capacity(7,beige,30). capacity(7,brass,27). capacity(7,navy,27). 
capacity(8,cyan,24). capacity(8,ecru,28). capacity(8,beige,52). capacity(8,brass,58). capacity(8,navy,47). 
capacity(9,cyan,49). capacity(9,ecru,46). capacity(9,beige,60). capacity(9,brass,39). capacity(9,navy,60). 
capacity(10,cyan,50). capacity(10,ecru,50). capacity(10,beige,28). capacity(10,brass,29). capacity(10,navy,48). 
capacity(11,cyan,29). capacity(11,ecru,59). capacity(11,beige,28). capacity(11,brass,41). capacity(11,navy,55). 
capacity(12,cyan,30). capacity(12,ecru,58). capacity(12,beige,33). capacity(12,brass,57). capacity(12,navy,50). 
capacity(13,cyan,45). capacity(13,ecru,24). capacity(13,beige,50). capacity(13,brass,46). capacity(13,navy,55). 
capacity(14,cyan,55). capacity(14,ecru,51). capacity(14,beige,30). capacity(14,brass,27). capacity(14,navy,27). 
capacity(15,cyan,24). capacity(15,ecru,28). capacity(15,beige,52). capacity(15,brass,58). capacity(15,navy,47). 
capacity(16,cyan,49). capacity(16,ecru,46). capacity(16,beige,60). capacity(16,brass,39). capacity(16,navy,60). 
capacity(17,cyan,50). capacity(17,ecru,50). capacity(17,beige,28). capacity(17,brass,29). capacity(17,navy,48). 
capacity(18,cyan,29). capacity(18,ecru,59). capacity(18,beige,28). capacity(18,brass,41). capacity(18,navy,55). 
capacity(19,cyan,30). capacity(19,ecru,58). capacity(19,beige,33). capacity(19,brass,57). capacity(19,navy,50). 
capacity(20,cyan,45). capacity(20,ecru,24). capacity(20,beige,50). capacity(20,brass,46). capacity(20,navy,55). 
capacity(21,cyan,55). capacity(21,ecru,51). capacity(21,beige,30). capacity(21,brass,27). capacity(21,navy,27). 
capacity(22,cyan,24). capacity(22,ecru,28). capacity(22,beige,52). capacity(22,brass,58). capacity(22,navy,47). 
capacity(23,cyan,49). capacity(23,ecru,46). capacity(23,beige,60). capacity(23,brass,39). capacity(23,navy,60). 
capacity(24,cyan,50). capacity(24,ecru,50). capacity(24,beige,28). capacity(24,brass,29). capacity(24,navy,48). 
capacity(25,cyan,29). capacity(25,ecru,59). capacity(25,beige,28). capacity(25,brass,41). capacity(25,navy,55). 
capacity(26,cyan,30). capacity(26,ecru,58). capacity(26,beige,33). capacity(26,brass,57). capacity(26,navy,50). 
capacity(27,cyan,45). capacity(27,ecru,24). capacity(27,beige,50). capacity(27,brass,46). capacity(27,navy,55). 
capacity(28,cyan,55). capacity(28,ecru,51). capacity(28,beige,30). capacity(28,brass,27). capacity(28,navy,27). 
capacity(29,cyan,24). capacity(29,ecru,28). capacity(29,beige,52). capacity(29,brass,58). capacity(29,navy,47). 
capacity(30,cyan,49). capacity(30,ecru,46). capacity(30,beige,60). capacity(30,brass,39). capacity(30,navy,60). 
capacity(31,cyan,50). capacity(31,ecru,50). capacity(31,beige,28). capacity(31,brass,29). capacity(31,navy,48). 
capacity(32,cyan,29). capacity(32,ecru,59). capacity(32,beige,28). capacity(32,brass,41). capacity(32,navy,55). 
capacity(33,cyan,30). capacity(33,ecru,58). capacity(33,beige,33). capacity(33,brass,57). capacity(33,navy,50). 
capacity(34,cyan,45). capacity(34,ecru,24). capacity(34,beige,50). capacity(34,brass,46). capacity(34,navy,55). 
capacity(35,cyan,55). capacity(35,ecru,51). capacity(35,beige,30). capacity(35,brass,27). capacity(35,navy,27). 
capacity(36,cyan,24). capacity(36,ecru,28). capacity(36,beige,52). capacity(36,brass,58). capacity(36,navy,47). 
capacity(37,cyan,49). capacity(37,ecru,46). capacity(37,beige,60). capacity(37,brass,39). capacity(37,navy,60). 
capacity(38,cyan,50). capacity(38,ecru,50). capacity(38,beige,28). capacity(38,brass,29). capacity(38,navy,48). 
capacity(39,cyan,29). capacity(39,ecru,59). capacity(39,beige,28). capacity(39,brass,41). capacity(39,navy,55). 
capacity(40,cyan,30). capacity(40,ecru,58). capacity(40,beige,33). capacity(40,brass,57). capacity(40,navy,50). 
capacity(41,cyan,45). capacity(41,ecru,24). capacity(41,beige,50). capacity(41,brass,46). capacity(41,navy,55). 
capacity(42,cyan,55). capacity(42,ecru,51). capacity(42,beige,30). capacity(42,brass,27). capacity(42,navy,27). 
capacity(43,cyan,24). capacity(43,ecru,28). capacity(43,beige,52). capacity(43,brass,58). capacity(43,navy,47). 
capacity(44,cyan,49). capacity(44,ecru,46). capacity(44,beige,60). capacity(44,brass,39). capacity(44,navy,60). 
capacity(45,cyan,50). capacity(45,ecru,50). capacity(45,beige,28). capacity(45,brass,29). capacity(45,navy,48). 
capacity(46,cyan,29). capacity(46,ecru,59). capacity(46,beige,28). capacity(46,brass,41). capacity(46,navy,55). 
capacity(47,cyan,30). capacity(47,ecru,58). capacity(47,beige,33). capacity(47,brass,57). capacity(47,navy,50). 
capacity(48,cyan,45). capacity(48,ecru,24). capacity(48,beige,50). capacity(48,brass,46). capacity(48,navy,55). 
capacity(49,cyan,55). capacity(49,ecru,51). capacity(49,beige,30). capacity(49,brass,27). capacity(49,navy,27). 
capacity(50,cyan,24). capacity(50,ecru,28). capacity(50,beige,52). capacity(50,brass,58). capacity(50,navy,47). 
capacity(51,cyan,49). capacity(51,ecru,46). capacity(51,beige,60). capacity(51,brass,39). capacity(51,navy,60). 
capacity(52,cyan,50). capacity(52,ecru,50). capacity(52,beige,28). capacity(52,brass,29). capacity(52,navy,48). 
capacity(53,cyan,29). capacity(53,ecru,59). capacity(53,beige,28). capacity(53,brass,41). capacity(53,navy,55). 
capacity(54,cyan,30). capacity(54,ecru,58). capacity(54,beige,33). capacity(54,brass,57). capacity(54,navy,50). 
capacity(55,cyan,45). capacity(55,ecru,24). capacity(55,beige,50). capacity(55,brass,46). capacity(55,navy,55). 
capacity(56,cyan,55). capacity(56,ecru,51). capacity(56,beige,30). capacity(56,brass,27). capacity(56,navy,27). 
capacity(57,cyan,24). capacity(57,ecru,28). capacity(57,beige,52). capacity(57,brass,58). capacity(57,navy,47). 
capacity(58,cyan,49). capacity(58,ecru,46). capacity(58,beige,60). capacity(58,brass,39). capacity(58,navy,60). 
capacity(59,cyan,50). capacity(59,ecru,50). capacity(59,beige,28). capacity(59,brass,29). capacity(59,navy,48). 
capacity(60,cyan,29). capacity(60,ecru,59). capacity(60,beige,28). capacity(60,brass,41). capacity(60,navy,55). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,cyan,1,36,12). capacity(1,cyan,2,18,10). capacity(1,cyan,3,25,2). 
capacity(1,ecru,1,9,12). capacity(1,ecru,2,30,15). capacity(1,ecru,3,26,1). 
capacity(1,beige,1,5,35). capacity(1,beige,2,11,17). 
capacity(1,brass,1,34,3). capacity(1,brass,2,26,13). capacity(1,brass,3,24,11). capacity(1,brass,4,36,31). 
capacity(1,navy,1,42,47). 
capacity(2,cyan,1,1,21). capacity(2,cyan,2,35,1). capacity(2,cyan,3,5,27). 
capacity(2,ecru,1,44,1). capacity(2,ecru,2,35,45). 
capacity(2,beige,1,13,23). capacity(2,beige,2,40,27). capacity(2,beige,3,11,10). 
capacity(2,brass,1,4,39). 
capacity(2,navy,1,35,4). capacity(2,navy,2,8,35). capacity(2,navy,3,1,21). 
capacity(3,cyan,1,35,4). capacity(3,cyan,2,36,11). capacity(3,cyan,3,28,5). capacity(3,cyan,4,2,30). 
capacity(3,ecru,1,17,13). capacity(3,ecru,2,16,15). capacity(3,ecru,3,28,18). capacity(3,ecru,4,11,4). 
capacity(3,beige,1,20,2). capacity(3,beige,2,16,20). capacity(3,beige,3,31,6). 
capacity(3,brass,1,5,12). capacity(3,brass,2,28,5). capacity(3,brass,3,20,1). capacity(3,brass,4,30,11). 
capacity(3,navy,1,43,12). capacity(3,navy,2,7,11). capacity(3,navy,3,22,25). 
capacity(4,cyan,1,28,3). capacity(4,cyan,2,27,3). capacity(4,cyan,3,23,23). 
capacity(4,ecru,1,17,59). 
capacity(4,beige,1,3,9). capacity(4,beige,2,0,12). capacity(4,beige,3,6,7). 
capacity(4,brass,1,42,13). capacity(4,brass,2,27,28). 
capacity(4,navy,1,41,6). capacity(4,navy,2,24,22). capacity(4,navy,3,14,20). capacity(4,navy,4,34,7). 
capacity(5,cyan,1,42,11). capacity(5,cyan,2,21,19). 
capacity(5,ecru,1,9,9). capacity(5,ecru,2,28,42). capacity(5,ecru,3,0,7). 
capacity(5,beige,1,12,11). capacity(5,beige,2,14,13). capacity(5,beige,3,21,9). 
capacity(5,brass,1,0,1). capacity(5,brass,2,43,30). capacity(5,brass,3,22,26). capacity(5,brass,4,30,0). 
capacity(5,navy,1,7,14). capacity(5,navy,2,3,22). capacity(5,navy,3,14,14). 
capacity(6,cyan,1,23,40). capacity(6,cyan,2,24,2). capacity(6,cyan,3,16,3). 
capacity(6,ecru,1,36,12). capacity(6,ecru,2,37,8). capacity(6,ecru,3,6,4). 
capacity(6,beige,1,6,50). 
capacity(6,brass,1,4,8). capacity(6,brass,2,42,32). capacity(6,brass,3,8,6). 
capacity(6,navy,1,29,0). capacity(6,navy,2,24,55). 
capacity(7,cyan,1,9,55). 
capacity(7,ecru,1,13,16). capacity(7,ecru,2,35,35). 
capacity(7,beige,1,23,30). 
capacity(7,brass,1,17,15). capacity(7,brass,2,39,12). 
capacity(7,navy,1,0,7). capacity(7,navy,2,28,10). capacity(7,navy,3,25,10). 
capacity(8,cyan,1,36,12). capacity(8,cyan,2,18,10). capacity(8,cyan,3,25,2). 
capacity(8,ecru,1,9,12). capacity(8,ecru,2,30,15). capacity(8,ecru,3,26,1). 
capacity(8,beige,1,5,35). capacity(8,beige,2,11,17). 
capacity(8,brass,1,34,3). capacity(8,brass,2,26,13). capacity(8,brass,3,24,11). capacity(8,brass,4,36,31). 
capacity(8,navy,1,42,47). 
capacity(9,cyan,1,1,21). capacity(9,cyan,2,35,1). capacity(9,cyan,3,5,27). 
capacity(9,ecru,1,44,1). capacity(9,ecru,2,35,45). 
capacity(9,beige,1,13,23). capacity(9,beige,2,40,27). capacity(9,beige,3,11,10). 
capacity(9,brass,1,4,39). 
capacity(9,navy,1,35,4). capacity(9,navy,2,8,35). capacity(9,navy,3,1,21). 
capacity(10,cyan,1,35,4). capacity(10,cyan,2,36,11). capacity(10,cyan,3,28,5). capacity(10,cyan,4,2,30). 
capacity(10,ecru,1,17,13). capacity(10,ecru,2,16,15). capacity(10,ecru,3,28,18). capacity(10,ecru,4,11,4). 
capacity(10,beige,1,20,2). capacity(10,beige,2,16,20). capacity(10,beige,3,31,6). 
capacity(10,brass,1,5,12). capacity(10,brass,2,28,5). capacity(10,brass,3,20,1). capacity(10,brass,4,30,11). 
capacity(10,navy,1,43,12). capacity(10,navy,2,7,11). capacity(10,navy,3,22,25). 
capacity(11,cyan,1,28,3). capacity(11,cyan,2,27,3). capacity(11,cyan,3,23,23). 
capacity(11,ecru,1,17,59). 
capacity(11,beige,1,3,9). capacity(11,beige,2,0,12). capacity(11,beige,3,6,7). 
capacity(11,brass,1,42,13). capacity(11,brass,2,27,28). 
capacity(11,navy,1,41,6). capacity(11,navy,2,24,22). capacity(11,navy,3,14,20). capacity(11,navy,4,34,7). 
capacity(12,cyan,1,42,11). capacity(12,cyan,2,21,19). 
capacity(12,ecru,1,9,9). capacity(12,ecru,2,28,42). capacity(12,ecru,3,0,7). 
capacity(12,beige,1,12,11). capacity(12,beige,2,14,13). capacity(12,beige,3,21,9). 
capacity(12,brass,1,0,1). capacity(12,brass,2,43,30). capacity(12,brass,3,22,26). capacity(12,brass,4,30,0). 
capacity(12,navy,1,7,14). capacity(12,navy,2,3,22). capacity(12,navy,3,14,14). 
capacity(13,cyan,1,23,40). capacity(13,cyan,2,24,2). capacity(13,cyan,3,16,3). 
capacity(13,ecru,1,36,12). capacity(13,ecru,2,37,8). capacity(13,ecru,3,6,4). 
capacity(13,beige,1,6,50). 
capacity(13,brass,1,4,8). capacity(13,brass,2,42,32). capacity(13,brass,3,8,6). 
capacity(13,navy,1,29,0). capacity(13,navy,2,24,55). 
capacity(14,cyan,1,9,55). 
capacity(14,ecru,1,13,16). capacity(14,ecru,2,35,35). 
capacity(14,beige,1,23,30). 
capacity(14,brass,1,17,15). capacity(14,brass,2,39,12). 
capacity(14,navy,1,0,7). capacity(14,navy,2,28,10). capacity(14,navy,3,25,10). 
capacity(15,cyan,1,36,12). capacity(15,cyan,2,18,10). capacity(15,cyan,3,25,2). 
capacity(15,ecru,1,9,12). capacity(15,ecru,2,30,15). capacity(15,ecru,3,26,1). 
capacity(15,beige,1,5,35). capacity(15,beige,2,11,17). 
capacity(15,brass,1,34,3). capacity(15,brass,2,26,13). capacity(15,brass,3,24,11). capacity(15,brass,4,36,31). 
capacity(15,navy,1,42,47). 
capacity(16,cyan,1,1,21). capacity(16,cyan,2,35,1). capacity(16,cyan,3,5,27). 
capacity(16,ecru,1,44,1). capacity(16,ecru,2,35,45). 
capacity(16,beige,1,13,23). capacity(16,beige,2,40,27). capacity(16,beige,3,11,10). 
capacity(16,brass,1,4,39). 
capacity(16,navy,1,35,4). capacity(16,navy,2,8,35). capacity(16,navy,3,1,21). 
capacity(17,cyan,1,35,4). capacity(17,cyan,2,36,11). capacity(17,cyan,3,28,5). capacity(17,cyan,4,2,30). 
capacity(17,ecru,1,17,13). capacity(17,ecru,2,16,15). capacity(17,ecru,3,28,18). capacity(17,ecru,4,11,4). 
capacity(17,beige,1,20,2). capacity(17,beige,2,16,20). capacity(17,beige,3,31,6). 
capacity(17,brass,1,5,12). capacity(17,brass,2,28,5). capacity(17,brass,3,20,1). capacity(17,brass,4,30,11). 
capacity(17,navy,1,43,12). capacity(17,navy,2,7,11). capacity(17,navy,3,22,25). 
capacity(18,cyan,1,28,3). capacity(18,cyan,2,27,3). capacity(18,cyan,3,23,23). 
capacity(18,ecru,1,17,59). 
capacity(18,beige,1,3,9). capacity(18,beige,2,0,12). capacity(18,beige,3,6,7). 
capacity(18,brass,1,42,13). capacity(18,brass,2,27,28). 
capacity(18,navy,1,41,6). capacity(18,navy,2,24,22). capacity(18,navy,3,14,20). capacity(18,navy,4,34,7). 
capacity(19,cyan,1,42,11). capacity(19,cyan,2,21,19). 
capacity(19,ecru,1,9,9). capacity(19,ecru,2,28,42). capacity(19,ecru,3,0,7). 
capacity(19,beige,1,12,11). capacity(19,beige,2,14,13). capacity(19,beige,3,21,9). 
capacity(19,brass,1,0,1). capacity(19,brass,2,43,30). capacity(19,brass,3,22,26). capacity(19,brass,4,30,0). 
capacity(19,navy,1,7,14). capacity(19,navy,2,3,22). capacity(19,navy,3,14,14). 
capacity(20,cyan,1,23,40). capacity(20,cyan,2,24,2). capacity(20,cyan,3,16,3). 
capacity(20,ecru,1,36,12). capacity(20,ecru,2,37,8). capacity(20,ecru,3,6,4). 
capacity(20,beige,1,6,50). 
capacity(20,brass,1,4,8). capacity(20,brass,2,42,32). capacity(20,brass,3,8,6). 
capacity(20,navy,1,29,0). capacity(20,navy,2,24,55). 
capacity(21,cyan,1,9,55). 
capacity(21,ecru,1,13,16). capacity(21,ecru,2,35,35). 
capacity(21,beige,1,23,30). 
capacity(21,brass,1,17,15). capacity(21,brass,2,39,12). 
capacity(21,navy,1,0,7). capacity(21,navy,2,28,10). capacity(21,navy,3,25,10). 
capacity(22,cyan,1,36,12). capacity(22,cyan,2,18,10). capacity(22,cyan,3,25,2). 
capacity(22,ecru,1,9,12). capacity(22,ecru,2,30,15). capacity(22,ecru,3,26,1). 
capacity(22,beige,1,5,35). capacity(22,beige,2,11,17). 
capacity(22,brass,1,34,3). capacity(22,brass,2,26,13). capacity(22,brass,3,24,11). capacity(22,brass,4,36,31). 
capacity(22,navy,1,42,47). 
capacity(23,cyan,1,1,21). capacity(23,cyan,2,35,1). capacity(23,cyan,3,5,27). 
capacity(23,ecru,1,44,1). capacity(23,ecru,2,35,45). 
capacity(23,beige,1,13,23). capacity(23,beige,2,40,27). capacity(23,beige,3,11,10). 
capacity(23,brass,1,4,39). 
capacity(23,navy,1,35,4). capacity(23,navy,2,8,35). capacity(23,navy,3,1,21). 
capacity(24,cyan,1,35,4). capacity(24,cyan,2,36,11). capacity(24,cyan,3,28,5). capacity(24,cyan,4,2,30). 
capacity(24,ecru,1,17,13). capacity(24,ecru,2,16,15). capacity(24,ecru,3,28,18). capacity(24,ecru,4,11,4). 
capacity(24,beige,1,20,2). capacity(24,beige,2,16,20). capacity(24,beige,3,31,6). 
capacity(24,brass,1,5,12). capacity(24,brass,2,28,5). capacity(24,brass,3,20,1). capacity(24,brass,4,30,11). 
capacity(24,navy,1,43,12). capacity(24,navy,2,7,11). capacity(24,navy,3,22,25). 
capacity(25,cyan,1,28,3). capacity(25,cyan,2,27,3). capacity(25,cyan,3,23,23). 
capacity(25,ecru,1,17,59). 
capacity(25,beige,1,3,9). capacity(25,beige,2,0,12). capacity(25,beige,3,6,7). 
capacity(25,brass,1,42,13). capacity(25,brass,2,27,28). 
capacity(25,navy,1,41,6). capacity(25,navy,2,24,22). capacity(25,navy,3,14,20). capacity(25,navy,4,34,7). 
capacity(26,cyan,1,42,11). capacity(26,cyan,2,21,19). 
capacity(26,ecru,1,9,9). capacity(26,ecru,2,28,42). capacity(26,ecru,3,0,7). 
capacity(26,beige,1,12,11). capacity(26,beige,2,14,13). capacity(26,beige,3,21,9). 
capacity(26,brass,1,0,1). capacity(26,brass,2,43,30). capacity(26,brass,3,22,26). capacity(26,brass,4,30,0). 
capacity(26,navy,1,7,14). capacity(26,navy,2,3,22). capacity(26,navy,3,14,14). 
capacity(27,cyan,1,23,40). capacity(27,cyan,2,24,2). capacity(27,cyan,3,16,3). 
capacity(27,ecru,1,36,12). capacity(27,ecru,2,37,8). capacity(27,ecru,3,6,4). 
capacity(27,beige,1,6,50). 
capacity(27,brass,1,4,8). capacity(27,brass,2,42,32). capacity(27,brass,3,8,6). 
capacity(27,navy,1,29,0). capacity(27,navy,2,24,55). 
capacity(28,cyan,1,9,55). 
capacity(28,ecru,1,13,16). capacity(28,ecru,2,35,35). 
capacity(28,beige,1,23,30). 
capacity(28,brass,1,17,15). capacity(28,brass,2,39,12). 
capacity(28,navy,1,0,7). capacity(28,navy,2,28,10). capacity(28,navy,3,25,10). 
capacity(29,cyan,1,36,12). capacity(29,cyan,2,18,10). capacity(29,cyan,3,25,2). 
capacity(29,ecru,1,9,12). capacity(29,ecru,2,30,15). capacity(29,ecru,3,26,1). 
capacity(29,beige,1,5,35). capacity(29,beige,2,11,17). 
capacity(29,brass,1,34,3). capacity(29,brass,2,26,13). capacity(29,brass,3,24,11). capacity(29,brass,4,36,31). 
capacity(29,navy,1,42,47). 
capacity(30,cyan,1,1,21). capacity(30,cyan,2,35,1). capacity(30,cyan,3,5,27). 
capacity(30,ecru,1,44,1). capacity(30,ecru,2,35,45). 
capacity(30,beige,1,13,23). capacity(30,beige,2,40,27). capacity(30,beige,3,11,10). 
capacity(30,brass,1,4,39). 
capacity(30,navy,1,35,4). capacity(30,navy,2,8,35). capacity(30,navy,3,1,21). 
capacity(31,cyan,1,35,4). capacity(31,cyan,2,36,11). capacity(31,cyan,3,28,5). capacity(31,cyan,4,2,30). 
capacity(31,ecru,1,17,13). capacity(31,ecru,2,16,15). capacity(31,ecru,3,28,18). capacity(31,ecru,4,11,4). 
capacity(31,beige,1,20,2). capacity(31,beige,2,16,20). capacity(31,beige,3,31,6). 
capacity(31,brass,1,5,12). capacity(31,brass,2,28,5). capacity(31,brass,3,20,1). capacity(31,brass,4,30,11). 
capacity(31,navy,1,43,12). capacity(31,navy,2,7,11). capacity(31,navy,3,22,25). 
capacity(32,cyan,1,28,3). capacity(32,cyan,2,27,3). capacity(32,cyan,3,23,23). 
capacity(32,ecru,1,17,59). 
capacity(32,beige,1,3,9). capacity(32,beige,2,0,12). capacity(32,beige,3,6,7). 
capacity(32,brass,1,42,13). capacity(32,brass,2,27,28). 
capacity(32,navy,1,41,6). capacity(32,navy,2,24,22). capacity(32,navy,3,14,20). capacity(32,navy,4,34,7). 
capacity(33,cyan,1,42,11). capacity(33,cyan,2,21,19). 
capacity(33,ecru,1,9,9). capacity(33,ecru,2,28,42). capacity(33,ecru,3,0,7). 
capacity(33,beige,1,12,11). capacity(33,beige,2,14,13). capacity(33,beige,3,21,9). 
capacity(33,brass,1,0,1). capacity(33,brass,2,43,30). capacity(33,brass,3,22,26). capacity(33,brass,4,30,0). 
capacity(33,navy,1,7,14). capacity(33,navy,2,3,22). capacity(33,navy,3,14,14). 
capacity(34,cyan,1,23,40). capacity(34,cyan,2,24,2). capacity(34,cyan,3,16,3). 
capacity(34,ecru,1,36,12). capacity(34,ecru,2,37,8). capacity(34,ecru,3,6,4). 
capacity(34,beige,1,6,50). 
capacity(34,brass,1,4,8). capacity(34,brass,2,42,32). capacity(34,brass,3,8,6). 
capacity(34,navy,1,29,0). capacity(34,navy,2,24,55). 
capacity(35,cyan,1,9,55). 
capacity(35,ecru,1,13,16). capacity(35,ecru,2,35,35). 
capacity(35,beige,1,23,30). 
capacity(35,brass,1,17,15). capacity(35,brass,2,39,12). 
capacity(35,navy,1,0,7). capacity(35,navy,2,28,10). capacity(35,navy,3,25,10). 
capacity(36,cyan,1,36,12). capacity(36,cyan,2,18,10). capacity(36,cyan,3,25,2). 
capacity(36,ecru,1,9,12). capacity(36,ecru,2,30,15). capacity(36,ecru,3,26,1). 
capacity(36,beige,1,5,35). capacity(36,beige,2,11,17). 
capacity(36,brass,1,34,3). capacity(36,brass,2,26,13). capacity(36,brass,3,24,11). capacity(36,brass,4,36,31). 
capacity(36,navy,1,42,47). 
capacity(37,cyan,1,1,21). capacity(37,cyan,2,35,1). capacity(37,cyan,3,5,27). 
capacity(37,ecru,1,44,1). capacity(37,ecru,2,35,45). 
capacity(37,beige,1,13,23). capacity(37,beige,2,40,27). capacity(37,beige,3,11,10). 
capacity(37,brass,1,4,39). 
capacity(37,navy,1,35,4). capacity(37,navy,2,8,35). capacity(37,navy,3,1,21). 
capacity(38,cyan,1,35,4). capacity(38,cyan,2,36,11). capacity(38,cyan,3,28,5). capacity(38,cyan,4,2,30). 
capacity(38,ecru,1,17,13). capacity(38,ecru,2,16,15). capacity(38,ecru,3,28,18). capacity(38,ecru,4,11,4). 
capacity(38,beige,1,20,2). capacity(38,beige,2,16,20). capacity(38,beige,3,31,6). 
capacity(38,brass,1,5,12). capacity(38,brass,2,28,5). capacity(38,brass,3,20,1). capacity(38,brass,4,30,11). 
capacity(38,navy,1,43,12). capacity(38,navy,2,7,11). capacity(38,navy,3,22,25). 
capacity(39,cyan,1,28,3). capacity(39,cyan,2,27,3). capacity(39,cyan,3,23,23). 
capacity(39,ecru,1,17,59). 
capacity(39,beige,1,3,9). capacity(39,beige,2,0,12). capacity(39,beige,3,6,7). 
capacity(39,brass,1,42,13). capacity(39,brass,2,27,28). 
capacity(39,navy,1,41,6). capacity(39,navy,2,24,22). capacity(39,navy,3,14,20). capacity(39,navy,4,34,7). 
capacity(40,cyan,1,42,11). capacity(40,cyan,2,21,19). 
capacity(40,ecru,1,9,9). capacity(40,ecru,2,28,42). capacity(40,ecru,3,0,7). 
capacity(40,beige,1,12,11). capacity(40,beige,2,14,13). capacity(40,beige,3,21,9). 
capacity(40,brass,1,0,1). capacity(40,brass,2,43,30). capacity(40,brass,3,22,26). capacity(40,brass,4,30,0). 
capacity(40,navy,1,7,14). capacity(40,navy,2,3,22). capacity(40,navy,3,14,14). 
capacity(41,cyan,1,23,40). capacity(41,cyan,2,24,2). capacity(41,cyan,3,16,3). 
capacity(41,ecru,1,36,12). capacity(41,ecru,2,37,8). capacity(41,ecru,3,6,4). 
capacity(41,beige,1,6,50). 
capacity(41,brass,1,4,8). capacity(41,brass,2,42,32). capacity(41,brass,3,8,6). 
capacity(41,navy,1,29,0). capacity(41,navy,2,24,55). 
capacity(42,cyan,1,9,55). 
capacity(42,ecru,1,13,16). capacity(42,ecru,2,35,35). 
capacity(42,beige,1,23,30). 
capacity(42,brass,1,17,15). capacity(42,brass,2,39,12). 
capacity(42,navy,1,0,7). capacity(42,navy,2,28,10). capacity(42,navy,3,25,10). 
capacity(43,cyan,1,36,12). capacity(43,cyan,2,18,10). capacity(43,cyan,3,25,2). 
capacity(43,ecru,1,9,12). capacity(43,ecru,2,30,15). capacity(43,ecru,3,26,1). 
capacity(43,beige,1,5,35). capacity(43,beige,2,11,17). 
capacity(43,brass,1,34,3). capacity(43,brass,2,26,13). capacity(43,brass,3,24,11). capacity(43,brass,4,36,31). 
capacity(43,navy,1,42,47). 
capacity(44,cyan,1,1,21). capacity(44,cyan,2,35,1). capacity(44,cyan,3,5,27). 
capacity(44,ecru,1,44,1). capacity(44,ecru,2,35,45). 
capacity(44,beige,1,13,23). capacity(44,beige,2,40,27). capacity(44,beige,3,11,10). 
capacity(44,brass,1,4,39). 
capacity(44,navy,1,35,4). capacity(44,navy,2,8,35). capacity(44,navy,3,1,21). 
capacity(45,cyan,1,35,4). capacity(45,cyan,2,36,11). capacity(45,cyan,3,28,5). capacity(45,cyan,4,2,30). 
capacity(45,ecru,1,17,13). capacity(45,ecru,2,16,15). capacity(45,ecru,3,28,18). capacity(45,ecru,4,11,4). 
capacity(45,beige,1,20,2). capacity(45,beige,2,16,20). capacity(45,beige,3,31,6). 
capacity(45,brass,1,5,12). capacity(45,brass,2,28,5). capacity(45,brass,3,20,1). capacity(45,brass,4,30,11). 
capacity(45,navy,1,43,12). capacity(45,navy,2,7,11). capacity(45,navy,3,22,25). 
capacity(46,cyan,1,28,3). capacity(46,cyan,2,27,3). capacity(46,cyan,3,23,23). 
capacity(46,ecru,1,17,59). 
capacity(46,beige,1,3,9). capacity(46,beige,2,0,12). capacity(46,beige,3,6,7). 
capacity(46,brass,1,42,13). capacity(46,brass,2,27,28). 
capacity(46,navy,1,41,6). capacity(46,navy,2,24,22). capacity(46,navy,3,14,20). capacity(46,navy,4,34,7). 
capacity(47,cyan,1,42,11). capacity(47,cyan,2,21,19). 
capacity(47,ecru,1,9,9). capacity(47,ecru,2,28,42). capacity(47,ecru,3,0,7). 
capacity(47,beige,1,12,11). capacity(47,beige,2,14,13). capacity(47,beige,3,21,9). 
capacity(47,brass,1,0,1). capacity(47,brass,2,43,30). capacity(47,brass,3,22,26). capacity(47,brass,4,30,0). 
capacity(47,navy,1,7,14). capacity(47,navy,2,3,22). capacity(47,navy,3,14,14). 
capacity(48,cyan,1,23,40). capacity(48,cyan,2,24,2). capacity(48,cyan,3,16,3). 
capacity(48,ecru,1,36,12). capacity(48,ecru,2,37,8). capacity(48,ecru,3,6,4). 
capacity(48,beige,1,6,50). 
capacity(48,brass,1,4,8). capacity(48,brass,2,42,32). capacity(48,brass,3,8,6). 
capacity(48,navy,1,29,0). capacity(48,navy,2,24,55). 
capacity(49,cyan,1,9,55). 
capacity(49,ecru,1,13,16). capacity(49,ecru,2,35,35). 
capacity(49,beige,1,23,30). 
capacity(49,brass,1,17,15). capacity(49,brass,2,39,12). 
capacity(49,navy,1,0,7). capacity(49,navy,2,28,10). capacity(49,navy,3,25,10). 
capacity(50,cyan,1,36,12). capacity(50,cyan,2,18,10). capacity(50,cyan,3,25,2). 
capacity(50,ecru,1,9,12). capacity(50,ecru,2,30,15). capacity(50,ecru,3,26,1). 
capacity(50,beige,1,5,35). capacity(50,beige,2,11,17). 
capacity(50,brass,1,34,3). capacity(50,brass,2,26,13). capacity(50,brass,3,24,11). capacity(50,brass,4,36,31). 
capacity(50,navy,1,42,47). 
capacity(51,cyan,1,1,21). capacity(51,cyan,2,35,1). capacity(51,cyan,3,5,27). 
capacity(51,ecru,1,44,1). capacity(51,ecru,2,35,45). 
capacity(51,beige,1,13,23). capacity(51,beige,2,40,27). capacity(51,beige,3,11,10). 
capacity(51,brass,1,4,39). 
capacity(51,navy,1,35,4). capacity(51,navy,2,8,35). capacity(51,navy,3,1,21). 
capacity(52,cyan,1,35,4). capacity(52,cyan,2,36,11). capacity(52,cyan,3,28,5). capacity(52,cyan,4,2,30). 
capacity(52,ecru,1,17,13). capacity(52,ecru,2,16,15). capacity(52,ecru,3,28,18). capacity(52,ecru,4,11,4). 
capacity(52,beige,1,20,2). capacity(52,beige,2,16,20). capacity(52,beige,3,31,6). 
capacity(52,brass,1,5,12). capacity(52,brass,2,28,5). capacity(52,brass,3,20,1). capacity(52,brass,4,30,11). 
capacity(52,navy,1,43,12). capacity(52,navy,2,7,11). capacity(52,navy,3,22,25). 
capacity(53,cyan,1,28,3). capacity(53,cyan,2,27,3). capacity(53,cyan,3,23,23). 
capacity(53,ecru,1,17,59). 
capacity(53,beige,1,3,9). capacity(53,beige,2,0,12). capacity(53,beige,3,6,7). 
capacity(53,brass,1,42,13). capacity(53,brass,2,27,28). 
capacity(53,navy,1,41,6). capacity(53,navy,2,24,22). capacity(53,navy,3,14,20). capacity(53,navy,4,34,7). 
capacity(54,cyan,1,42,11). capacity(54,cyan,2,21,19). 
capacity(54,ecru,1,9,9). capacity(54,ecru,2,28,42). capacity(54,ecru,3,0,7). 
capacity(54,beige,1,12,11). capacity(54,beige,2,14,13). capacity(54,beige,3,21,9). 
capacity(54,brass,1,0,1). capacity(54,brass,2,43,30). capacity(54,brass,3,22,26). capacity(54,brass,4,30,0). 
capacity(54,navy,1,7,14). capacity(54,navy,2,3,22). capacity(54,navy,3,14,14). 
capacity(55,cyan,1,23,40). capacity(55,cyan,2,24,2). capacity(55,cyan,3,16,3). 
capacity(55,ecru,1,36,12). capacity(55,ecru,2,37,8). capacity(55,ecru,3,6,4). 
capacity(55,beige,1,6,50). 
capacity(55,brass,1,4,8). capacity(55,brass,2,42,32). capacity(55,brass,3,8,6). 
capacity(55,navy,1,29,0). capacity(55,navy,2,24,55). 
capacity(56,cyan,1,9,55). 
capacity(56,ecru,1,13,16). capacity(56,ecru,2,35,35). 
capacity(56,beige,1,23,30). 
capacity(56,brass,1,17,15). capacity(56,brass,2,39,12). 
capacity(56,navy,1,0,7). capacity(56,navy,2,28,10). capacity(56,navy,3,25,10). 
capacity(57,cyan,1,36,12). capacity(57,cyan,2,18,10). capacity(57,cyan,3,25,2). 
capacity(57,ecru,1,9,12). capacity(57,ecru,2,30,15). capacity(57,ecru,3,26,1). 
capacity(57,beige,1,5,35). capacity(57,beige,2,11,17). 
capacity(57,brass,1,34,3). capacity(57,brass,2,26,13). capacity(57,brass,3,24,11). capacity(57,brass,4,36,31). 
capacity(57,navy,1,42,47). 
capacity(58,cyan,1,1,21). capacity(58,cyan,2,35,1). capacity(58,cyan,3,5,27). 
capacity(58,ecru,1,44,1). capacity(58,ecru,2,35,45). 
capacity(58,beige,1,13,23). capacity(58,beige,2,40,27). capacity(58,beige,3,11,10). 
capacity(58,brass,1,4,39). 
capacity(58,navy,1,35,4). capacity(58,navy,2,8,35). capacity(58,navy,3,1,21). 
capacity(59,cyan,1,35,4). capacity(59,cyan,2,36,11). capacity(59,cyan,3,28,5). capacity(59,cyan,4,2,30). 
capacity(59,ecru,1,17,13). capacity(59,ecru,2,16,15). capacity(59,ecru,3,28,18). capacity(59,ecru,4,11,4). 
capacity(59,beige,1,20,2). capacity(59,beige,2,16,20). capacity(59,beige,3,31,6). 
capacity(59,brass,1,5,12). capacity(59,brass,2,28,5). capacity(59,brass,3,20,1). capacity(59,brass,4,30,11). 
capacity(59,navy,1,43,12). capacity(59,navy,2,7,11). capacity(59,navy,3,22,25). 
capacity(60,cyan,1,28,3). capacity(60,cyan,2,27,3). capacity(60,cyan,3,23,23). 
capacity(60,ecru,1,17,59). 
capacity(60,beige,1,3,9). capacity(60,beige,2,0,12). capacity(60,beige,3,6,7). 
capacity(60,brass,1,42,13). capacity(60,brass,2,27,28). 
capacity(60,navy,1,41,6). capacity(60,navy,2,24,22). capacity(60,navy,3,14,20). capacity(60,navy,4,34,7). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, navy, 12, 1).
prest(b, beige, 13, 2).
prest(c, beige, 11, 4).
prest(d, navy, 14, 1).
prest(e, cyan, 11, 4).
prest(f, beige, 14, 4).
prest(g, brass, 9, 4).
prest(h, beige, 6, 1).
prest(i, ecru, 8, 4).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 0). incompatibilita(a, d, 0). incompatibilita(a, e, 0). incompatibilita(a, f, 0). incompatibilita(a, g, 0). incompatibilita(a, h, 0). incompatibilita(a, i, 1). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 0). incompatibilita(b, d, 0). incompatibilita(b, e, 0). incompatibilita(b, f, 0). incompatibilita(b, g, 5). incompatibilita(b, h, 0). incompatibilita(b, i, 0). 
incompatibilita(c, a, 1). incompatibilita(c, b, 2). incompatibilita(c, c, 0). incompatibilita(c, d, 0). incompatibilita(c, e, 1). incompatibilita(c, f, 0). incompatibilita(c, g, 0). incompatibilita(c, h, 9). incompatibilita(c, i, 0). 
incompatibilita(d, a, 0). incompatibilita(d, b, 0). incompatibilita(d, c, 0). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 1). incompatibilita(d, g, 0). incompatibilita(d, h, 3). incompatibilita(d, i, 0). 
incompatibilita(e, a, 2). incompatibilita(e, b, 0). incompatibilita(e, c, 0). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 2). incompatibilita(e, g, 0). incompatibilita(e, h, 0). incompatibilita(e, i, 3). 
incompatibilita(f, a, 3). incompatibilita(f, b, 0). incompatibilita(f, c, 0). incompatibilita(f, d, 2). incompatibilita(f, e, 0). incompatibilita(f, f, 0). incompatibilita(f, g, 0). incompatibilita(f, h, 0). incompatibilita(f, i, 0). 
incompatibilita(g, a, 0). incompatibilita(g, b, 0). incompatibilita(g, c, 0). incompatibilita(g, d, 0). incompatibilita(g, e, 0). incompatibilita(g, f, 0). incompatibilita(g, g, 0). incompatibilita(g, h, 3). incompatibilita(g, i, 2). 
incompatibilita(h, a, 1). incompatibilita(h, b, 0). incompatibilita(h, c, 2). incompatibilita(h, d, 3). incompatibilita(h, e, 8). incompatibilita(h, f, 0). incompatibilita(h, g, 0). incompatibilita(h, h, 0). incompatibilita(h, i, 0). 
incompatibilita(i, a, 0). incompatibilita(i, b, 0). incompatibilita(i, c, 0). incompatibilita(i, d, 2). incompatibilita(i, e, 0). incompatibilita(i, f, 0). incompatibilita(i, g, 0). incompatibilita(i, h, 0). incompatibilita(i, i, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))




necessita(e, d, (0, 2)). necessita(e, g, (0, 3)). 

necessita(g, b, (0, 6)). necessita(g, c, (1, 3)). 



%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, f).
pacchetto_astratto(pkt1, (f;e)).
pacchetto_astratto(pkt2, (f;h;i;g)).
pacchetto_astratto(pkt3, (e;d)).
pacchetto_astratto(pkt4, (g;f;c)).
pacchetto_astratto(pkt5, (d;a)).
pacchetto_astratto(pkt6, (f;h;i)).
pacchetto_astratto(pkt7, (g;f;i;d;c)).
pacchetto_astratto(pkt8, b).

%% PAZIENTI:
paziente(shaleena).
paziente(natesha).
paziente(lea).
paziente(son).
paziente(tilton).
paziente(ilene).
paziente(billye).
paziente(joanna).
paziente(shahin).
paziente(tomeka).


%% PESI DI PRIORITA' (GRAVITA'):
priority(shaleena,2).
priority(natesha,3).
priority(lea,2).
priority(son,1).
priority(tilton,1).
priority(ilene,1).
priority(billye,2).
priority(joanna,2).
priority(shahin,2).
priority(tomeka,1).

%% assegno protocolli ai pazienti
segue_protocollo(shaleena, pi27).
segue_protocollo(natesha, pi27).
segue_protocollo(lea, pi92).
segue_protocollo(son, pi14).
segue_protocollo(tilton, pi7).
segue_protocollo(tilton, pi62).
segue_protocollo(ilene, pi13).
segue_protocollo(billye, pi84).
segue_protocollo(billye, pi46).
segue_protocollo(joanna, pi84).
segue_protocollo(shahin, pi27).
segue_protocollo(tomeka, pi84).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(shaleena, pi27, 1, 10).
inizio_iterazione_protocollo(shaleena, pi27, 2, 49).
inizio_iterazione_protocollo(natesha, pi27, 1, 10).
inizio_iterazione_protocollo(natesha, pi27, 2, 46).
inizio_iterazione_protocollo(lea, pi92, 1, -29).
inizio_iterazione_protocollo(lea, pi92, 2, -3).
inizio_iterazione_protocollo(lea, pi92, 3, 16).
inizio_iterazione_protocollo(lea, pi92, 4, 43).
inizio_iterazione_protocollo(lea, pi92, 5, 62).
inizio_iterazione_protocollo(son, pi14, 1, 0).
inizio_iterazione_protocollo(son, pi14, 2, 24).
inizio_iterazione_protocollo(son, pi14, 3, 51).
inizio_iterazione_protocollo(tilton, pi7, 1, -8).
inizio_iterazione_protocollo(tilton, pi7, 2, 9).
inizio_iterazione_protocollo(tilton, pi7, 3, 23).
inizio_iterazione_protocollo(tilton, pi7, 4, 36).
inizio_iterazione_protocollo(tilton, pi7, 5, 50).
inizio_iterazione_protocollo(tilton, pi7, 6, 62).
inizio_iterazione_protocollo(tilton, pi62, 1, -3).
inizio_iterazione_protocollo(tilton, pi62, 2, 27).
inizio_iterazione_protocollo(tilton, pi62, 3, 57).
inizio_iterazione_protocollo(ilene, pi13, 1, -4).
inizio_iterazione_protocollo(ilene, pi13, 2, 6).
inizio_iterazione_protocollo(ilene, pi13, 3, 13).
inizio_iterazione_protocollo(ilene, pi13, 4, 26).
inizio_iterazione_protocollo(ilene, pi13, 5, 35).
inizio_iterazione_protocollo(ilene, pi13, 6, 47).
inizio_iterazione_protocollo(ilene, pi13, 7, 59).
inizio_iterazione_protocollo(billye, pi84, 1, -12).
inizio_iterazione_protocollo(billye, pi84, 2, 7).
inizio_iterazione_protocollo(billye, pi84, 3, 21).
inizio_iterazione_protocollo(billye, pi84, 4, 41).
inizio_iterazione_protocollo(billye, pi84, 5, 57).
inizio_iterazione_protocollo(billye, pi46, 1, -13).
inizio_iterazione_protocollo(billye, pi46, 2, 5).
inizio_iterazione_protocollo(billye, pi46, 3, 28).
inizio_iterazione_protocollo(billye, pi46, 4, 48).
inizio_iterazione_protocollo(joanna, pi84, 1, 3).
inizio_iterazione_protocollo(joanna, pi84, 2, 25).
inizio_iterazione_protocollo(joanna, pi84, 3, 39).
inizio_iterazione_protocollo(joanna, pi84, 4, 54).
inizio_iterazione_protocollo(shahin, pi27, 1, -5).
inizio_iterazione_protocollo(shahin, pi27, 2, 26).
inizio_iterazione_protocollo(shahin, pi27, 3, 64).
inizio_iterazione_protocollo(tomeka, pi84, 1, 5).
inizio_iterazione_protocollo(tomeka, pi84, 2, 21).
inizio_iterazione_protocollo(tomeka, pi84, 3, 38).
inizio_iterazione_protocollo(tomeka, pi84, 4, 54).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(shaleena, pi27, 1, (0..1)).
pacchetto_istanza(shaleena, pi27, 2, (0..1)).
pacchetto_istanza(natesha, pi27, 1, (0..1)).
pacchetto_istanza(natesha, pi27, 2, (0..1)).
pacchetto_istanza(lea, pi92, 1, (0..1)).
pacchetto_istanza(lea, pi92, 2, (0..1)).
pacchetto_istanza(lea, pi92, 3, (0..1)).
pacchetto_istanza(lea, pi92, 4, (0..1)).
pacchetto_istanza(lea, pi92, 5, (0..1)).
pacchetto_istanza(son, pi14, 1, 0).
pacchetto_istanza(son, pi14, 2, 0).
pacchetto_istanza(son, pi14, 3, 0).
pacchetto_istanza(tilton, pi7, 1, 0).
pacchetto_istanza(tilton, pi7, 2, 0).
pacchetto_istanza(tilton, pi7, 3, 0).
pacchetto_istanza(tilton, pi7, 4, 0).
pacchetto_istanza(tilton, pi7, 5, 0).
pacchetto_istanza(tilton, pi7, 6, 0).
pacchetto_istanza(tilton, pi62, 1, (0..1)).
pacchetto_istanza(tilton, pi62, 2, (0..1)).
pacchetto_istanza(tilton, pi62, 3, (0..1)).
pacchetto_istanza(ilene, pi13, 1, 0).
pacchetto_istanza(ilene, pi13, 2, 0).
pacchetto_istanza(ilene, pi13, 3, 0).
pacchetto_istanza(ilene, pi13, 4, 0).
pacchetto_istanza(ilene, pi13, 5, 0).
pacchetto_istanza(ilene, pi13, 6, 0).
pacchetto_istanza(ilene, pi13, 7, 0).
pacchetto_istanza(billye, pi84, 1, (0..1)).
pacchetto_istanza(billye, pi84, 2, (0..1)).
pacchetto_istanza(billye, pi84, 3, (0..1)).
pacchetto_istanza(billye, pi84, 4, (0..1)).
pacchetto_istanza(billye, pi84, 5, (0..1)).
pacchetto_istanza(billye, pi46, 1, (0..1)).
pacchetto_istanza(billye, pi46, 2, (0..1)).
pacchetto_istanza(billye, pi46, 3, (0..1)).
pacchetto_istanza(billye, pi46, 4, (0..1)).
pacchetto_istanza(joanna, pi84, 1, (0..1)).
pacchetto_istanza(joanna, pi84, 2, (0..1)).
pacchetto_istanza(joanna, pi84, 3, (0..1)).
pacchetto_istanza(joanna, pi84, 4, (0..1)).
pacchetto_istanza(shahin, pi27, 1, (0..1)).
pacchetto_istanza(shahin, pi27, 2, (0..1)).
pacchetto_istanza(shahin, pi27, 3, (0..1)).
pacchetto_istanza(tomeka, pi84, 1, (0..1)).
pacchetto_istanza(tomeka, pi84, 2, (0..1)).
pacchetto_istanza(tomeka, pi84, 3, (0..1)).
pacchetto_istanza(tomeka, pi84, 4, (0..1)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(shaleena,pi27,1,0,pkt0). data_inizio(shaleena,pi27,1,0,18). frequenza(shaleena,pi27,1,0,15). rispetto_a(shaleena,pi27,1,0,start_date). tolleranza(shaleena,pi27,1,0,7). esistenza(shaleena,pi27,1,0,(11..25)). n_occorrenze(shaleena,pi27,1,0,1).
tipo_pacchetto(shaleena,pi27,1,1,pkt8). data_inizio(shaleena,pi27,1,1,7). frequenza(shaleena,pi27,1,1,14). rispetto_a(shaleena,pi27,1,1,start_date). tolleranza(shaleena,pi27,1,1,7). esistenza(shaleena,pi27,1,1,(1..14)). n_occorrenze(shaleena,pi27,1,1,1).
tipo_pacchetto(shaleena,pi27,2,0,pkt0). data_inizio(shaleena,pi27,2,0,18). frequenza(shaleena,pi27,2,0,15). rispetto_a(shaleena,pi27,2,0,start_date). tolleranza(shaleena,pi27,2,0,7). esistenza(shaleena,pi27,2,0,(11..25)). n_occorrenze(shaleena,pi27,2,0,1).
tipo_pacchetto(shaleena,pi27,2,1,pkt8). data_inizio(shaleena,pi27,2,1,7). frequenza(shaleena,pi27,2,1,14). rispetto_a(shaleena,pi27,2,1,start_date). tolleranza(shaleena,pi27,2,1,7). esistenza(shaleena,pi27,2,1,(1..14)). n_occorrenze(shaleena,pi27,2,1,1).
tipo_pacchetto(natesha,pi27,1,0,pkt0). data_inizio(natesha,pi27,1,0,18). frequenza(natesha,pi27,1,0,15). rispetto_a(natesha,pi27,1,0,start_date). tolleranza(natesha,pi27,1,0,7). esistenza(natesha,pi27,1,0,(11..25)). n_occorrenze(natesha,pi27,1,0,1).
tipo_pacchetto(natesha,pi27,1,1,pkt8). data_inizio(natesha,pi27,1,1,7). frequenza(natesha,pi27,1,1,14). rispetto_a(natesha,pi27,1,1,start_date). tolleranza(natesha,pi27,1,1,7). esistenza(natesha,pi27,1,1,(1..14)). n_occorrenze(natesha,pi27,1,1,1).
tipo_pacchetto(natesha,pi27,2,0,pkt0). data_inizio(natesha,pi27,2,0,18). frequenza(natesha,pi27,2,0,15). rispetto_a(natesha,pi27,2,0,start_date). tolleranza(natesha,pi27,2,0,7). esistenza(natesha,pi27,2,0,(11..25)). n_occorrenze(natesha,pi27,2,0,1).
tipo_pacchetto(natesha,pi27,2,1,pkt8). data_inizio(natesha,pi27,2,1,7). frequenza(natesha,pi27,2,1,14). rispetto_a(natesha,pi27,2,1,start_date). tolleranza(natesha,pi27,2,1,7). esistenza(natesha,pi27,2,1,(1..14)). n_occorrenze(natesha,pi27,2,1,1).
tipo_pacchetto(lea,pi92,1,0,pkt6). data_inizio(lea,pi92,1,0,9). frequenza(lea,pi92,1,0,11). rispetto_a(lea,pi92,1,0,start_date). tolleranza(lea,pi92,1,0,5). esistenza(lea,pi92,1,0,(4..14)). n_occorrenze(lea,pi92,1,0,1).
tipo_pacchetto(lea,pi92,1,1,pkt8). data_inizio(lea,pi92,1,1,4). frequenza(lea,pi92,1,1,10). rispetto_a(lea,pi92,1,1,start_date). tolleranza(lea,pi92,1,1,6). esistenza(lea,pi92,1,1,(1..10)). n_occorrenze(lea,pi92,1,1,1).
tipo_pacchetto(lea,pi92,2,0,pkt6). data_inizio(lea,pi92,2,0,9). frequenza(lea,pi92,2,0,11). rispetto_a(lea,pi92,2,0,start_date). tolleranza(lea,pi92,2,0,5). esistenza(lea,pi92,2,0,(4..14)). n_occorrenze(lea,pi92,2,0,1).
tipo_pacchetto(lea,pi92,2,1,pkt8). data_inizio(lea,pi92,2,1,4). frequenza(lea,pi92,2,1,10). rispetto_a(lea,pi92,2,1,start_date). tolleranza(lea,pi92,2,1,6). esistenza(lea,pi92,2,1,(1..10)). n_occorrenze(lea,pi92,2,1,1).
tipo_pacchetto(lea,pi92,3,0,pkt6). data_inizio(lea,pi92,3,0,9). frequenza(lea,pi92,3,0,11). rispetto_a(lea,pi92,3,0,start_date). tolleranza(lea,pi92,3,0,5). esistenza(lea,pi92,3,0,(4..14)). n_occorrenze(lea,pi92,3,0,1).
tipo_pacchetto(lea,pi92,3,1,pkt8). data_inizio(lea,pi92,3,1,4). frequenza(lea,pi92,3,1,10). rispetto_a(lea,pi92,3,1,start_date). tolleranza(lea,pi92,3,1,6). esistenza(lea,pi92,3,1,(1..10)). n_occorrenze(lea,pi92,3,1,1).
tipo_pacchetto(lea,pi92,4,0,pkt6). data_inizio(lea,pi92,4,0,9). frequenza(lea,pi92,4,0,11). rispetto_a(lea,pi92,4,0,start_date). tolleranza(lea,pi92,4,0,5). esistenza(lea,pi92,4,0,(4..14)). n_occorrenze(lea,pi92,4,0,1).
tipo_pacchetto(lea,pi92,4,1,pkt8). data_inizio(lea,pi92,4,1,4). frequenza(lea,pi92,4,1,10). rispetto_a(lea,pi92,4,1,start_date). tolleranza(lea,pi92,4,1,6). esistenza(lea,pi92,4,1,(1..10)). n_occorrenze(lea,pi92,4,1,1).
tipo_pacchetto(lea,pi92,5,0,pkt6). data_inizio(lea,pi92,5,0,9). frequenza(lea,pi92,5,0,11). rispetto_a(lea,pi92,5,0,start_date). tolleranza(lea,pi92,5,0,5). esistenza(lea,pi92,5,0,(4..14)). n_occorrenze(lea,pi92,5,0,1).
tipo_pacchetto(lea,pi92,5,1,pkt8). data_inizio(lea,pi92,5,1,4). frequenza(lea,pi92,5,1,10). rispetto_a(lea,pi92,5,1,start_date). tolleranza(lea,pi92,5,1,6). esistenza(lea,pi92,5,1,(1..10)). n_occorrenze(lea,pi92,5,1,1).
tipo_pacchetto(son,pi14,1,0,pkt5). data_inizio(son,pi14,1,0,8). frequenza(son,pi14,1,0,15). rispetto_a(son,pi14,1,0,start_date). tolleranza(son,pi14,1,0,7). esistenza(son,pi14,1,0,(1..15)). n_occorrenze(son,pi14,1,0,1).
tipo_pacchetto(son,pi14,2,0,pkt5). data_inizio(son,pi14,2,0,8). frequenza(son,pi14,2,0,15). rispetto_a(son,pi14,2,0,start_date). tolleranza(son,pi14,2,0,7). esistenza(son,pi14,2,0,(1..15)). n_occorrenze(son,pi14,2,0,1).
tipo_pacchetto(son,pi14,3,0,pkt5). data_inizio(son,pi14,3,0,8). frequenza(son,pi14,3,0,15). rispetto_a(son,pi14,3,0,start_date). tolleranza(son,pi14,3,0,7). esistenza(son,pi14,3,0,(1..15)). n_occorrenze(son,pi14,3,0,1).
tipo_pacchetto(tilton,pi7,1,0,pkt0). data_inizio(tilton,pi7,1,0,3). frequenza(tilton,pi7,1,0,5). rispetto_a(tilton,pi7,1,0,start_date). tolleranza(tilton,pi7,1,0,2). esistenza(tilton,pi7,1,0,(1..5)). n_occorrenze(tilton,pi7,1,0,1).
tipo_pacchetto(tilton,pi7,2,0,pkt0). data_inizio(tilton,pi7,2,0,3). frequenza(tilton,pi7,2,0,5). rispetto_a(tilton,pi7,2,0,start_date). tolleranza(tilton,pi7,2,0,2). esistenza(tilton,pi7,2,0,(1..5)). n_occorrenze(tilton,pi7,2,0,1).
tipo_pacchetto(tilton,pi7,3,0,pkt0). data_inizio(tilton,pi7,3,0,3). frequenza(tilton,pi7,3,0,5). rispetto_a(tilton,pi7,3,0,start_date). tolleranza(tilton,pi7,3,0,2). esistenza(tilton,pi7,3,0,(1..5)). n_occorrenze(tilton,pi7,3,0,1).
tipo_pacchetto(tilton,pi7,4,0,pkt0). data_inizio(tilton,pi7,4,0,3). frequenza(tilton,pi7,4,0,5). rispetto_a(tilton,pi7,4,0,start_date). tolleranza(tilton,pi7,4,0,2). esistenza(tilton,pi7,4,0,(1..5)). n_occorrenze(tilton,pi7,4,0,1).
tipo_pacchetto(tilton,pi7,5,0,pkt0). data_inizio(tilton,pi7,5,0,3). frequenza(tilton,pi7,5,0,5). rispetto_a(tilton,pi7,5,0,start_date). tolleranza(tilton,pi7,5,0,2). esistenza(tilton,pi7,5,0,(1..5)). n_occorrenze(tilton,pi7,5,0,1).
tipo_pacchetto(tilton,pi7,6,0,pkt0). data_inizio(tilton,pi7,6,0,3). frequenza(tilton,pi7,6,0,5). rispetto_a(tilton,pi7,6,0,start_date). tolleranza(tilton,pi7,6,0,2). esistenza(tilton,pi7,6,0,(1..5)). n_occorrenze(tilton,pi7,6,0,1).
tipo_pacchetto(tilton,pi62,1,0,pkt5). data_inizio(tilton,pi62,1,0,6). frequenza(tilton,pi62,1,0,11). rispetto_a(tilton,pi62,1,0,start_date). tolleranza(tilton,pi62,1,0,5). esistenza(tilton,pi62,1,0,(1..11)). n_occorrenze(tilton,pi62,1,0,1).
tipo_pacchetto(tilton,pi62,1,1,pkt6). data_inizio(tilton,pi62,1,1,17). frequenza(tilton,pi62,1,1,5). rispetto_a(tilton,pi62,1,1,start_date). tolleranza(tilton,pi62,1,1,2). esistenza(tilton,pi62,1,1,(15..19)). n_occorrenze(tilton,pi62,1,1,1).
tipo_pacchetto(tilton,pi62,2,0,pkt5). data_inizio(tilton,pi62,2,0,6). frequenza(tilton,pi62,2,0,11). rispetto_a(tilton,pi62,2,0,start_date). tolleranza(tilton,pi62,2,0,5). esistenza(tilton,pi62,2,0,(1..11)). n_occorrenze(tilton,pi62,2,0,1).
tipo_pacchetto(tilton,pi62,2,1,pkt6). data_inizio(tilton,pi62,2,1,17). frequenza(tilton,pi62,2,1,5). rispetto_a(tilton,pi62,2,1,start_date). tolleranza(tilton,pi62,2,1,2). esistenza(tilton,pi62,2,1,(15..19)). n_occorrenze(tilton,pi62,2,1,1).
tipo_pacchetto(tilton,pi62,3,0,pkt5). data_inizio(tilton,pi62,3,0,6). frequenza(tilton,pi62,3,0,11). rispetto_a(tilton,pi62,3,0,start_date). tolleranza(tilton,pi62,3,0,5). esistenza(tilton,pi62,3,0,(1..11)). n_occorrenze(tilton,pi62,3,0,1).
tipo_pacchetto(tilton,pi62,3,1,pkt6). data_inizio(tilton,pi62,3,1,17). frequenza(tilton,pi62,3,1,5). rispetto_a(tilton,pi62,3,1,start_date). tolleranza(tilton,pi62,3,1,2). esistenza(tilton,pi62,3,1,(15..19)). n_occorrenze(tilton,pi62,3,1,1).
tipo_pacchetto(ilene,pi13,1,0,pkt6). data_inizio(ilene,pi13,1,0,1). frequenza(ilene,pi13,1,0,1). rispetto_a(ilene,pi13,1,0,start_date). tolleranza(ilene,pi13,1,0,0). esistenza(ilene,pi13,1,0,(1..1)). n_occorrenze(ilene,pi13,1,0,1).
tipo_pacchetto(ilene,pi13,2,0,pkt6). data_inizio(ilene,pi13,2,0,1). frequenza(ilene,pi13,2,0,1). rispetto_a(ilene,pi13,2,0,start_date). tolleranza(ilene,pi13,2,0,0). esistenza(ilene,pi13,2,0,(1..1)). n_occorrenze(ilene,pi13,2,0,1).
tipo_pacchetto(ilene,pi13,3,0,pkt6). data_inizio(ilene,pi13,3,0,1). frequenza(ilene,pi13,3,0,1). rispetto_a(ilene,pi13,3,0,start_date). tolleranza(ilene,pi13,3,0,0). esistenza(ilene,pi13,3,0,(1..1)). n_occorrenze(ilene,pi13,3,0,1).
tipo_pacchetto(ilene,pi13,4,0,pkt6). data_inizio(ilene,pi13,4,0,1). frequenza(ilene,pi13,4,0,1). rispetto_a(ilene,pi13,4,0,start_date). tolleranza(ilene,pi13,4,0,0). esistenza(ilene,pi13,4,0,(1..1)). n_occorrenze(ilene,pi13,4,0,1).
tipo_pacchetto(ilene,pi13,5,0,pkt6). data_inizio(ilene,pi13,5,0,1). frequenza(ilene,pi13,5,0,1). rispetto_a(ilene,pi13,5,0,start_date). tolleranza(ilene,pi13,5,0,0). esistenza(ilene,pi13,5,0,(1..1)). n_occorrenze(ilene,pi13,5,0,1).
tipo_pacchetto(ilene,pi13,6,0,pkt6). data_inizio(ilene,pi13,6,0,1). frequenza(ilene,pi13,6,0,1). rispetto_a(ilene,pi13,6,0,start_date). tolleranza(ilene,pi13,6,0,0). esistenza(ilene,pi13,6,0,(1..1)). n_occorrenze(ilene,pi13,6,0,1).
tipo_pacchetto(ilene,pi13,7,0,pkt6). data_inizio(ilene,pi13,7,0,1). frequenza(ilene,pi13,7,0,1). rispetto_a(ilene,pi13,7,0,start_date). tolleranza(ilene,pi13,7,0,0). esistenza(ilene,pi13,7,0,(1..1)). n_occorrenze(ilene,pi13,7,0,1).
tipo_pacchetto(billye,pi84,1,0,pkt5). data_inizio(billye,pi84,1,0,4). frequenza(billye,pi84,1,0,1). rispetto_a(billye,pi84,1,0,start_date). tolleranza(billye,pi84,1,0,0). esistenza(billye,pi84,1,0,(4..4)). n_occorrenze(billye,pi84,1,0,1).
tipo_pacchetto(billye,pi84,1,1,pkt8). data_inizio(billye,pi84,1,1,4). frequenza(billye,pi84,1,1,7). rispetto_a(billye,pi84,1,1,start_date). tolleranza(billye,pi84,1,1,3). esistenza(billye,pi84,1,1,(1..7)). n_occorrenze(billye,pi84,1,1,1).
tipo_pacchetto(billye,pi84,2,0,pkt5). data_inizio(billye,pi84,2,0,4). frequenza(billye,pi84,2,0,1). rispetto_a(billye,pi84,2,0,start_date). tolleranza(billye,pi84,2,0,0). esistenza(billye,pi84,2,0,(4..4)). n_occorrenze(billye,pi84,2,0,1).
tipo_pacchetto(billye,pi84,2,1,pkt8). data_inizio(billye,pi84,2,1,4). frequenza(billye,pi84,2,1,7). rispetto_a(billye,pi84,2,1,start_date). tolleranza(billye,pi84,2,1,3). esistenza(billye,pi84,2,1,(1..7)). n_occorrenze(billye,pi84,2,1,1).
tipo_pacchetto(billye,pi84,3,0,pkt5). data_inizio(billye,pi84,3,0,4). frequenza(billye,pi84,3,0,1). rispetto_a(billye,pi84,3,0,start_date). tolleranza(billye,pi84,3,0,0). esistenza(billye,pi84,3,0,(4..4)). n_occorrenze(billye,pi84,3,0,1).
tipo_pacchetto(billye,pi84,3,1,pkt8). data_inizio(billye,pi84,3,1,4). frequenza(billye,pi84,3,1,7). rispetto_a(billye,pi84,3,1,start_date). tolleranza(billye,pi84,3,1,3). esistenza(billye,pi84,3,1,(1..7)). n_occorrenze(billye,pi84,3,1,1).
tipo_pacchetto(billye,pi84,4,0,pkt5). data_inizio(billye,pi84,4,0,4). frequenza(billye,pi84,4,0,1). rispetto_a(billye,pi84,4,0,start_date). tolleranza(billye,pi84,4,0,0). esistenza(billye,pi84,4,0,(4..4)). n_occorrenze(billye,pi84,4,0,1).
tipo_pacchetto(billye,pi84,4,1,pkt8). data_inizio(billye,pi84,4,1,4). frequenza(billye,pi84,4,1,7). rispetto_a(billye,pi84,4,1,start_date). tolleranza(billye,pi84,4,1,3). esistenza(billye,pi84,4,1,(1..7)). n_occorrenze(billye,pi84,4,1,1).
tipo_pacchetto(billye,pi84,5,0,pkt5). data_inizio(billye,pi84,5,0,4). frequenza(billye,pi84,5,0,1). rispetto_a(billye,pi84,5,0,start_date). tolleranza(billye,pi84,5,0,0). esistenza(billye,pi84,5,0,(4..4)). n_occorrenze(billye,pi84,5,0,1).
tipo_pacchetto(billye,pi84,5,1,pkt8). data_inizio(billye,pi84,5,1,4). frequenza(billye,pi84,5,1,7). rispetto_a(billye,pi84,5,1,start_date). tolleranza(billye,pi84,5,1,3). esistenza(billye,pi84,5,1,(1..7)). n_occorrenze(billye,pi84,5,1,1).
tipo_pacchetto(billye,pi46,1,0,pkt0). data_inizio(billye,pi46,1,0,6). frequenza(billye,pi46,1,0,11). rispetto_a(billye,pi46,1,0,start_date). tolleranza(billye,pi46,1,0,5). esistenza(billye,pi46,1,0,(1..11)). n_occorrenze(billye,pi46,1,0,1).
tipo_pacchetto(billye,pi46,1,1,pkt6). data_inizio(billye,pi46,1,1,12). frequenza(billye,pi46,1,1,3). rispetto_a(billye,pi46,1,1,start_date). tolleranza(billye,pi46,1,1,1). esistenza(billye,pi46,1,1,(11..13)). n_occorrenze(billye,pi46,1,1,1).
tipo_pacchetto(billye,pi46,2,0,pkt0). data_inizio(billye,pi46,2,0,6). frequenza(billye,pi46,2,0,11). rispetto_a(billye,pi46,2,0,start_date). tolleranza(billye,pi46,2,0,5). esistenza(billye,pi46,2,0,(1..11)). n_occorrenze(billye,pi46,2,0,1).
tipo_pacchetto(billye,pi46,2,1,pkt6). data_inizio(billye,pi46,2,1,12). frequenza(billye,pi46,2,1,3). rispetto_a(billye,pi46,2,1,start_date). tolleranza(billye,pi46,2,1,1). esistenza(billye,pi46,2,1,(11..13)). n_occorrenze(billye,pi46,2,1,1).
tipo_pacchetto(billye,pi46,3,0,pkt0). data_inizio(billye,pi46,3,0,6). frequenza(billye,pi46,3,0,11). rispetto_a(billye,pi46,3,0,start_date). tolleranza(billye,pi46,3,0,5). esistenza(billye,pi46,3,0,(1..11)). n_occorrenze(billye,pi46,3,0,1).
tipo_pacchetto(billye,pi46,3,1,pkt6). data_inizio(billye,pi46,3,1,12). frequenza(billye,pi46,3,1,3). rispetto_a(billye,pi46,3,1,start_date). tolleranza(billye,pi46,3,1,1). esistenza(billye,pi46,3,1,(11..13)). n_occorrenze(billye,pi46,3,1,1).
tipo_pacchetto(billye,pi46,4,0,pkt0). data_inizio(billye,pi46,4,0,6). frequenza(billye,pi46,4,0,11). rispetto_a(billye,pi46,4,0,start_date). tolleranza(billye,pi46,4,0,5). esistenza(billye,pi46,4,0,(1..11)). n_occorrenze(billye,pi46,4,0,1).
tipo_pacchetto(billye,pi46,4,1,pkt6). data_inizio(billye,pi46,4,1,12). frequenza(billye,pi46,4,1,3). rispetto_a(billye,pi46,4,1,start_date). tolleranza(billye,pi46,4,1,1). esistenza(billye,pi46,4,1,(11..13)). n_occorrenze(billye,pi46,4,1,1).
tipo_pacchetto(joanna,pi84,1,0,pkt5). data_inizio(joanna,pi84,1,0,4). frequenza(joanna,pi84,1,0,1). rispetto_a(joanna,pi84,1,0,start_date). tolleranza(joanna,pi84,1,0,0). esistenza(joanna,pi84,1,0,(4..4)). n_occorrenze(joanna,pi84,1,0,1).
tipo_pacchetto(joanna,pi84,1,1,pkt8). data_inizio(joanna,pi84,1,1,4). frequenza(joanna,pi84,1,1,7). rispetto_a(joanna,pi84,1,1,start_date). tolleranza(joanna,pi84,1,1,3). esistenza(joanna,pi84,1,1,(1..7)). n_occorrenze(joanna,pi84,1,1,1).
tipo_pacchetto(joanna,pi84,2,0,pkt5). data_inizio(joanna,pi84,2,0,4). frequenza(joanna,pi84,2,0,1). rispetto_a(joanna,pi84,2,0,start_date). tolleranza(joanna,pi84,2,0,0). esistenza(joanna,pi84,2,0,(4..4)). n_occorrenze(joanna,pi84,2,0,1).
tipo_pacchetto(joanna,pi84,2,1,pkt8). data_inizio(joanna,pi84,2,1,4). frequenza(joanna,pi84,2,1,7). rispetto_a(joanna,pi84,2,1,start_date). tolleranza(joanna,pi84,2,1,3). esistenza(joanna,pi84,2,1,(1..7)). n_occorrenze(joanna,pi84,2,1,1).
tipo_pacchetto(joanna,pi84,3,0,pkt5). data_inizio(joanna,pi84,3,0,4). frequenza(joanna,pi84,3,0,1). rispetto_a(joanna,pi84,3,0,start_date). tolleranza(joanna,pi84,3,0,0). esistenza(joanna,pi84,3,0,(4..4)). n_occorrenze(joanna,pi84,3,0,1).
tipo_pacchetto(joanna,pi84,3,1,pkt8). data_inizio(joanna,pi84,3,1,4). frequenza(joanna,pi84,3,1,7). rispetto_a(joanna,pi84,3,1,start_date). tolleranza(joanna,pi84,3,1,3). esistenza(joanna,pi84,3,1,(1..7)). n_occorrenze(joanna,pi84,3,1,1).
tipo_pacchetto(joanna,pi84,4,0,pkt5). data_inizio(joanna,pi84,4,0,4). frequenza(joanna,pi84,4,0,1). rispetto_a(joanna,pi84,4,0,start_date). tolleranza(joanna,pi84,4,0,0). esistenza(joanna,pi84,4,0,(4..4)). n_occorrenze(joanna,pi84,4,0,1).
tipo_pacchetto(joanna,pi84,4,1,pkt8). data_inizio(joanna,pi84,4,1,4). frequenza(joanna,pi84,4,1,7). rispetto_a(joanna,pi84,4,1,start_date). tolleranza(joanna,pi84,4,1,3). esistenza(joanna,pi84,4,1,(1..7)). n_occorrenze(joanna,pi84,4,1,1).
tipo_pacchetto(shahin,pi27,1,0,pkt0). data_inizio(shahin,pi27,1,0,18). frequenza(shahin,pi27,1,0,15). rispetto_a(shahin,pi27,1,0,start_date). tolleranza(shahin,pi27,1,0,7). esistenza(shahin,pi27,1,0,(11..25)). n_occorrenze(shahin,pi27,1,0,1).
tipo_pacchetto(shahin,pi27,1,1,pkt8). data_inizio(shahin,pi27,1,1,7). frequenza(shahin,pi27,1,1,14). rispetto_a(shahin,pi27,1,1,start_date). tolleranza(shahin,pi27,1,1,7). esistenza(shahin,pi27,1,1,(1..14)). n_occorrenze(shahin,pi27,1,1,1).
tipo_pacchetto(shahin,pi27,2,0,pkt0). data_inizio(shahin,pi27,2,0,18). frequenza(shahin,pi27,2,0,15). rispetto_a(shahin,pi27,2,0,start_date). tolleranza(shahin,pi27,2,0,7). esistenza(shahin,pi27,2,0,(11..25)). n_occorrenze(shahin,pi27,2,0,1).
tipo_pacchetto(shahin,pi27,2,1,pkt8). data_inizio(shahin,pi27,2,1,7). frequenza(shahin,pi27,2,1,14). rispetto_a(shahin,pi27,2,1,start_date). tolleranza(shahin,pi27,2,1,7). esistenza(shahin,pi27,2,1,(1..14)). n_occorrenze(shahin,pi27,2,1,1).
tipo_pacchetto(shahin,pi27,3,0,pkt0). data_inizio(shahin,pi27,3,0,18). frequenza(shahin,pi27,3,0,15). rispetto_a(shahin,pi27,3,0,start_date). tolleranza(shahin,pi27,3,0,7). esistenza(shahin,pi27,3,0,(11..25)). n_occorrenze(shahin,pi27,3,0,1).
tipo_pacchetto(shahin,pi27,3,1,pkt8). data_inizio(shahin,pi27,3,1,7). frequenza(shahin,pi27,3,1,14). rispetto_a(shahin,pi27,3,1,start_date). tolleranza(shahin,pi27,3,1,7). esistenza(shahin,pi27,3,1,(1..14)). n_occorrenze(shahin,pi27,3,1,1).
tipo_pacchetto(tomeka,pi84,1,0,pkt5). data_inizio(tomeka,pi84,1,0,4). frequenza(tomeka,pi84,1,0,1). rispetto_a(tomeka,pi84,1,0,start_date). tolleranza(tomeka,pi84,1,0,0). esistenza(tomeka,pi84,1,0,(4..4)). n_occorrenze(tomeka,pi84,1,0,1).
tipo_pacchetto(tomeka,pi84,1,1,pkt8). data_inizio(tomeka,pi84,1,1,4). frequenza(tomeka,pi84,1,1,7). rispetto_a(tomeka,pi84,1,1,start_date). tolleranza(tomeka,pi84,1,1,3). esistenza(tomeka,pi84,1,1,(1..7)). n_occorrenze(tomeka,pi84,1,1,1).
tipo_pacchetto(tomeka,pi84,2,0,pkt5). data_inizio(tomeka,pi84,2,0,4). frequenza(tomeka,pi84,2,0,1). rispetto_a(tomeka,pi84,2,0,start_date). tolleranza(tomeka,pi84,2,0,0). esistenza(tomeka,pi84,2,0,(4..4)). n_occorrenze(tomeka,pi84,2,0,1).
tipo_pacchetto(tomeka,pi84,2,1,pkt8). data_inizio(tomeka,pi84,2,1,4). frequenza(tomeka,pi84,2,1,7). rispetto_a(tomeka,pi84,2,1,start_date). tolleranza(tomeka,pi84,2,1,3). esistenza(tomeka,pi84,2,1,(1..7)). n_occorrenze(tomeka,pi84,2,1,1).
tipo_pacchetto(tomeka,pi84,3,0,pkt5). data_inizio(tomeka,pi84,3,0,4). frequenza(tomeka,pi84,3,0,1). rispetto_a(tomeka,pi84,3,0,start_date). tolleranza(tomeka,pi84,3,0,0). esistenza(tomeka,pi84,3,0,(4..4)). n_occorrenze(tomeka,pi84,3,0,1).
tipo_pacchetto(tomeka,pi84,3,1,pkt8). data_inizio(tomeka,pi84,3,1,4). frequenza(tomeka,pi84,3,1,7). rispetto_a(tomeka,pi84,3,1,start_date). tolleranza(tomeka,pi84,3,1,3). esistenza(tomeka,pi84,3,1,(1..7)). n_occorrenze(tomeka,pi84,3,1,1).
tipo_pacchetto(tomeka,pi84,4,0,pkt5). data_inizio(tomeka,pi84,4,0,4). frequenza(tomeka,pi84,4,0,1). rispetto_a(tomeka,pi84,4,0,start_date). tolleranza(tomeka,pi84,4,0,0). esistenza(tomeka,pi84,4,0,(4..4)). n_occorrenze(tomeka,pi84,4,0,1).
tipo_pacchetto(tomeka,pi84,4,1,pkt8). data_inizio(tomeka,pi84,4,1,4). frequenza(tomeka,pi84,4,1,7). rispetto_a(tomeka,pi84,4,1,start_date). tolleranza(tomeka,pi84,4,1,3). esistenza(tomeka,pi84,4,1,(1..7)). n_occorrenze(tomeka,pi84,4,1,1).

