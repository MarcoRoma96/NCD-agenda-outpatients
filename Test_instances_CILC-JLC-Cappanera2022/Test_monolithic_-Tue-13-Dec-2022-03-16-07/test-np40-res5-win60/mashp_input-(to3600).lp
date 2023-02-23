%%%***Wed-07-Dec-2022-10-01-56***%%%

#const nh=60.

horizon(1..nh).

resource(aquamarine;cream;purple;citron;celeste).

%% capacita' GIORNO x RISORSA
capacity(1,aquamarine,26). capacity(1,cream,37). capacity(1,purple,27). capacity(1,citron,24). capacity(1,celeste,36). 
capacity(2,aquamarine,50). capacity(2,cream,38). capacity(2,purple,42). capacity(2,citron,60). capacity(2,celeste,55). 
capacity(3,aquamarine,47). capacity(3,cream,41). capacity(3,purple,29). capacity(3,citron,28). capacity(3,celeste,27). 
capacity(4,aquamarine,24). capacity(4,cream,53). capacity(4,purple,31). capacity(4,citron,25). capacity(4,celeste,38). 
capacity(5,aquamarine,44). capacity(5,cream,41). capacity(5,purple,51). capacity(5,citron,57). capacity(5,celeste,48). 
capacity(6,aquamarine,40). capacity(6,cream,32). capacity(6,purple,26). capacity(6,citron,40). capacity(6,celeste,41). 
capacity(7,aquamarine,51). capacity(7,cream,55). capacity(7,purple,33). capacity(7,citron,43). capacity(7,celeste,36). 
capacity(8,aquamarine,26). capacity(8,cream,37). capacity(8,purple,27). capacity(8,citron,24). capacity(8,celeste,36). 
capacity(9,aquamarine,50). capacity(9,cream,38). capacity(9,purple,42). capacity(9,citron,60). capacity(9,celeste,55). 
capacity(10,aquamarine,47). capacity(10,cream,41). capacity(10,purple,29). capacity(10,citron,28). capacity(10,celeste,27). 
capacity(11,aquamarine,24). capacity(11,cream,53). capacity(11,purple,31). capacity(11,citron,25). capacity(11,celeste,38). 
capacity(12,aquamarine,44). capacity(12,cream,41). capacity(12,purple,51). capacity(12,citron,57). capacity(12,celeste,48). 
capacity(13,aquamarine,40). capacity(13,cream,32). capacity(13,purple,26). capacity(13,citron,40). capacity(13,celeste,41). 
capacity(14,aquamarine,51). capacity(14,cream,55). capacity(14,purple,33). capacity(14,citron,43). capacity(14,celeste,36). 
capacity(15,aquamarine,26). capacity(15,cream,37). capacity(15,purple,27). capacity(15,citron,24). capacity(15,celeste,36). 
capacity(16,aquamarine,50). capacity(16,cream,38). capacity(16,purple,42). capacity(16,citron,60). capacity(16,celeste,55). 
capacity(17,aquamarine,47). capacity(17,cream,41). capacity(17,purple,29). capacity(17,citron,28). capacity(17,celeste,27). 
capacity(18,aquamarine,24). capacity(18,cream,53). capacity(18,purple,31). capacity(18,citron,25). capacity(18,celeste,38). 
capacity(19,aquamarine,44). capacity(19,cream,41). capacity(19,purple,51). capacity(19,citron,57). capacity(19,celeste,48). 
capacity(20,aquamarine,40). capacity(20,cream,32). capacity(20,purple,26). capacity(20,citron,40). capacity(20,celeste,41). 
capacity(21,aquamarine,51). capacity(21,cream,55). capacity(21,purple,33). capacity(21,citron,43). capacity(21,celeste,36). 
capacity(22,aquamarine,26). capacity(22,cream,37). capacity(22,purple,27). capacity(22,citron,24). capacity(22,celeste,36). 
capacity(23,aquamarine,50). capacity(23,cream,38). capacity(23,purple,42). capacity(23,citron,60). capacity(23,celeste,55). 
capacity(24,aquamarine,47). capacity(24,cream,41). capacity(24,purple,29). capacity(24,citron,28). capacity(24,celeste,27). 
capacity(25,aquamarine,24). capacity(25,cream,53). capacity(25,purple,31). capacity(25,citron,25). capacity(25,celeste,38). 
capacity(26,aquamarine,44). capacity(26,cream,41). capacity(26,purple,51). capacity(26,citron,57). capacity(26,celeste,48). 
capacity(27,aquamarine,40). capacity(27,cream,32). capacity(27,purple,26). capacity(27,citron,40). capacity(27,celeste,41). 
capacity(28,aquamarine,51). capacity(28,cream,55). capacity(28,purple,33). capacity(28,citron,43). capacity(28,celeste,36). 
capacity(29,aquamarine,26). capacity(29,cream,37). capacity(29,purple,27). capacity(29,citron,24). capacity(29,celeste,36). 
capacity(30,aquamarine,50). capacity(30,cream,38). capacity(30,purple,42). capacity(30,citron,60). capacity(30,celeste,55). 
capacity(31,aquamarine,47). capacity(31,cream,41). capacity(31,purple,29). capacity(31,citron,28). capacity(31,celeste,27). 
capacity(32,aquamarine,24). capacity(32,cream,53). capacity(32,purple,31). capacity(32,citron,25). capacity(32,celeste,38). 
capacity(33,aquamarine,44). capacity(33,cream,41). capacity(33,purple,51). capacity(33,citron,57). capacity(33,celeste,48). 
capacity(34,aquamarine,40). capacity(34,cream,32). capacity(34,purple,26). capacity(34,citron,40). capacity(34,celeste,41). 
capacity(35,aquamarine,51). capacity(35,cream,55). capacity(35,purple,33). capacity(35,citron,43). capacity(35,celeste,36). 
capacity(36,aquamarine,26). capacity(36,cream,37). capacity(36,purple,27). capacity(36,citron,24). capacity(36,celeste,36). 
capacity(37,aquamarine,50). capacity(37,cream,38). capacity(37,purple,42). capacity(37,citron,60). capacity(37,celeste,55). 
capacity(38,aquamarine,47). capacity(38,cream,41). capacity(38,purple,29). capacity(38,citron,28). capacity(38,celeste,27). 
capacity(39,aquamarine,24). capacity(39,cream,53). capacity(39,purple,31). capacity(39,citron,25). capacity(39,celeste,38). 
capacity(40,aquamarine,44). capacity(40,cream,41). capacity(40,purple,51). capacity(40,citron,57). capacity(40,celeste,48). 
capacity(41,aquamarine,40). capacity(41,cream,32). capacity(41,purple,26). capacity(41,citron,40). capacity(41,celeste,41). 
capacity(42,aquamarine,51). capacity(42,cream,55). capacity(42,purple,33). capacity(42,citron,43). capacity(42,celeste,36). 
capacity(43,aquamarine,26). capacity(43,cream,37). capacity(43,purple,27). capacity(43,citron,24). capacity(43,celeste,36). 
capacity(44,aquamarine,50). capacity(44,cream,38). capacity(44,purple,42). capacity(44,citron,60). capacity(44,celeste,55). 
capacity(45,aquamarine,47). capacity(45,cream,41). capacity(45,purple,29). capacity(45,citron,28). capacity(45,celeste,27). 
capacity(46,aquamarine,24). capacity(46,cream,53). capacity(46,purple,31). capacity(46,citron,25). capacity(46,celeste,38). 
capacity(47,aquamarine,44). capacity(47,cream,41). capacity(47,purple,51). capacity(47,citron,57). capacity(47,celeste,48). 
capacity(48,aquamarine,40). capacity(48,cream,32). capacity(48,purple,26). capacity(48,citron,40). capacity(48,celeste,41). 
capacity(49,aquamarine,51). capacity(49,cream,55). capacity(49,purple,33). capacity(49,citron,43). capacity(49,celeste,36). 
capacity(50,aquamarine,26). capacity(50,cream,37). capacity(50,purple,27). capacity(50,citron,24). capacity(50,celeste,36). 
capacity(51,aquamarine,50). capacity(51,cream,38). capacity(51,purple,42). capacity(51,citron,60). capacity(51,celeste,55). 
capacity(52,aquamarine,47). capacity(52,cream,41). capacity(52,purple,29). capacity(52,citron,28). capacity(52,celeste,27). 
capacity(53,aquamarine,24). capacity(53,cream,53). capacity(53,purple,31). capacity(53,citron,25). capacity(53,celeste,38). 
capacity(54,aquamarine,44). capacity(54,cream,41). capacity(54,purple,51). capacity(54,citron,57). capacity(54,celeste,48). 
capacity(55,aquamarine,40). capacity(55,cream,32). capacity(55,purple,26). capacity(55,citron,40). capacity(55,celeste,41). 
capacity(56,aquamarine,51). capacity(56,cream,55). capacity(56,purple,33). capacity(56,citron,43). capacity(56,celeste,36). 
capacity(57,aquamarine,26). capacity(57,cream,37). capacity(57,purple,27). capacity(57,citron,24). capacity(57,celeste,36). 
capacity(58,aquamarine,50). capacity(58,cream,38). capacity(58,purple,42). capacity(58,citron,60). capacity(58,celeste,55). 
capacity(59,aquamarine,47). capacity(59,cream,41). capacity(59,purple,29). capacity(59,citron,28). capacity(59,celeste,27). 
capacity(60,aquamarine,24). capacity(60,cream,53). capacity(60,purple,31). capacity(60,citron,25). capacity(60,celeste,38). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,aquamarine,1,37,26). 
capacity(1,cream,1,10,33). capacity(1,cream,2,14,4). 
capacity(1,purple,1,3,27). 
capacity(1,citron,1,16,0). capacity(1,citron,2,7,16). capacity(1,citron,3,41,5). capacity(1,citron,4,32,3). 
capacity(1,celeste,1,27,6). capacity(1,celeste,2,12,5). capacity(1,celeste,3,22,25). 
capacity(2,aquamarine,1,34,1). capacity(2,aquamarine,2,8,16). capacity(2,aquamarine,3,37,14). capacity(2,aquamarine,4,27,19). 
capacity(2,cream,1,32,10). capacity(2,cream,2,43,1). capacity(2,cream,3,36,13). capacity(2,cream,4,24,14). 
capacity(2,purple,1,34,42). 
capacity(2,citron,1,32,39). capacity(2,citron,2,24,21). 
capacity(2,celeste,1,45,44). capacity(2,celeste,2,30,2). capacity(2,celeste,3,39,9). 
capacity(3,aquamarine,1,36,30). capacity(3,aquamarine,2,32,17). 
capacity(3,cream,1,10,31). capacity(3,cream,2,10,10). 
capacity(3,purple,1,37,2). capacity(3,purple,2,45,27). 
capacity(3,citron,1,30,21). capacity(3,citron,2,45,5). capacity(3,citron,3,41,2). 
capacity(3,celeste,1,36,25). capacity(3,celeste,2,42,2). 
capacity(4,aquamarine,1,15,24). 
capacity(4,cream,1,33,53). 
capacity(4,purple,1,8,20). capacity(4,purple,2,37,11). 
capacity(4,citron,1,24,25). 
capacity(4,celeste,1,9,20). capacity(4,celeste,2,30,12). capacity(4,celeste,3,36,6). capacity(4,celeste,4,17,0). 
capacity(5,aquamarine,1,12,16). capacity(5,aquamarine,2,4,28). 
capacity(5,cream,1,35,41). 
capacity(5,purple,1,2,4). capacity(5,purple,2,12,36). capacity(5,purple,3,17,11). 
capacity(5,citron,1,23,28). capacity(5,citron,2,12,29). 
capacity(5,celeste,1,11,18). capacity(5,celeste,2,10,16). capacity(5,celeste,3,13,14). 
capacity(6,aquamarine,1,13,40). 
capacity(6,cream,1,28,32). 
capacity(6,purple,1,40,23). capacity(6,purple,2,30,3). 
capacity(6,citron,1,19,2). capacity(6,citron,2,14,14). capacity(6,citron,3,31,1). capacity(6,citron,4,4,23). 
capacity(6,celeste,1,45,6). capacity(6,celeste,2,36,4). capacity(6,celeste,3,12,26). capacity(6,celeste,4,45,5). 
capacity(7,aquamarine,1,24,42). capacity(7,aquamarine,2,45,9). 
capacity(7,cream,1,37,55). 
capacity(7,purple,1,26,8). capacity(7,purple,2,39,21). capacity(7,purple,3,19,4). 
capacity(7,citron,1,6,12). capacity(7,citron,2,20,25). capacity(7,citron,3,22,6). 
capacity(7,celeste,1,4,6). capacity(7,celeste,2,20,13). capacity(7,celeste,3,42,17). 
capacity(8,aquamarine,1,37,26). 
capacity(8,cream,1,10,33). capacity(8,cream,2,14,4). 
capacity(8,purple,1,3,27). 
capacity(8,citron,1,16,0). capacity(8,citron,2,7,16). capacity(8,citron,3,41,5). capacity(8,citron,4,32,3). 
capacity(8,celeste,1,27,6). capacity(8,celeste,2,12,5). capacity(8,celeste,3,22,25). 
capacity(9,aquamarine,1,34,1). capacity(9,aquamarine,2,8,16). capacity(9,aquamarine,3,37,14). capacity(9,aquamarine,4,27,19). 
capacity(9,cream,1,32,10). capacity(9,cream,2,43,1). capacity(9,cream,3,36,13). capacity(9,cream,4,24,14). 
capacity(9,purple,1,34,42). 
capacity(9,citron,1,32,39). capacity(9,citron,2,24,21). 
capacity(9,celeste,1,45,44). capacity(9,celeste,2,30,2). capacity(9,celeste,3,39,9). 
capacity(10,aquamarine,1,36,30). capacity(10,aquamarine,2,32,17). 
capacity(10,cream,1,10,31). capacity(10,cream,2,10,10). 
capacity(10,purple,1,37,2). capacity(10,purple,2,45,27). 
capacity(10,citron,1,30,21). capacity(10,citron,2,45,5). capacity(10,citron,3,41,2). 
capacity(10,celeste,1,36,25). capacity(10,celeste,2,42,2). 
capacity(11,aquamarine,1,15,24). 
capacity(11,cream,1,33,53). 
capacity(11,purple,1,8,20). capacity(11,purple,2,37,11). 
capacity(11,citron,1,24,25). 
capacity(11,celeste,1,9,20). capacity(11,celeste,2,30,12). capacity(11,celeste,3,36,6). capacity(11,celeste,4,17,0). 
capacity(12,aquamarine,1,12,16). capacity(12,aquamarine,2,4,28). 
capacity(12,cream,1,35,41). 
capacity(12,purple,1,2,4). capacity(12,purple,2,12,36). capacity(12,purple,3,17,11). 
capacity(12,citron,1,23,28). capacity(12,citron,2,12,29). 
capacity(12,celeste,1,11,18). capacity(12,celeste,2,10,16). capacity(12,celeste,3,13,14). 
capacity(13,aquamarine,1,13,40). 
capacity(13,cream,1,28,32). 
capacity(13,purple,1,40,23). capacity(13,purple,2,30,3). 
capacity(13,citron,1,19,2). capacity(13,citron,2,14,14). capacity(13,citron,3,31,1). capacity(13,citron,4,4,23). 
capacity(13,celeste,1,45,6). capacity(13,celeste,2,36,4). capacity(13,celeste,3,12,26). capacity(13,celeste,4,45,5). 
capacity(14,aquamarine,1,24,42). capacity(14,aquamarine,2,45,9). 
capacity(14,cream,1,37,55). 
capacity(14,purple,1,26,8). capacity(14,purple,2,39,21). capacity(14,purple,3,19,4). 
capacity(14,citron,1,6,12). capacity(14,citron,2,20,25). capacity(14,citron,3,22,6). 
capacity(14,celeste,1,4,6). capacity(14,celeste,2,20,13). capacity(14,celeste,3,42,17). 
capacity(15,aquamarine,1,37,26). 
capacity(15,cream,1,10,33). capacity(15,cream,2,14,4). 
capacity(15,purple,1,3,27). 
capacity(15,citron,1,16,0). capacity(15,citron,2,7,16). capacity(15,citron,3,41,5). capacity(15,citron,4,32,3). 
capacity(15,celeste,1,27,6). capacity(15,celeste,2,12,5). capacity(15,celeste,3,22,25). 
capacity(16,aquamarine,1,34,1). capacity(16,aquamarine,2,8,16). capacity(16,aquamarine,3,37,14). capacity(16,aquamarine,4,27,19). 
capacity(16,cream,1,32,10). capacity(16,cream,2,43,1). capacity(16,cream,3,36,13). capacity(16,cream,4,24,14). 
capacity(16,purple,1,34,42). 
capacity(16,citron,1,32,39). capacity(16,citron,2,24,21). 
capacity(16,celeste,1,45,44). capacity(16,celeste,2,30,2). capacity(16,celeste,3,39,9). 
capacity(17,aquamarine,1,36,30). capacity(17,aquamarine,2,32,17). 
capacity(17,cream,1,10,31). capacity(17,cream,2,10,10). 
capacity(17,purple,1,37,2). capacity(17,purple,2,45,27). 
capacity(17,citron,1,30,21). capacity(17,citron,2,45,5). capacity(17,citron,3,41,2). 
capacity(17,celeste,1,36,25). capacity(17,celeste,2,42,2). 
capacity(18,aquamarine,1,15,24). 
capacity(18,cream,1,33,53). 
capacity(18,purple,1,8,20). capacity(18,purple,2,37,11). 
capacity(18,citron,1,24,25). 
capacity(18,celeste,1,9,20). capacity(18,celeste,2,30,12). capacity(18,celeste,3,36,6). capacity(18,celeste,4,17,0). 
capacity(19,aquamarine,1,12,16). capacity(19,aquamarine,2,4,28). 
capacity(19,cream,1,35,41). 
capacity(19,purple,1,2,4). capacity(19,purple,2,12,36). capacity(19,purple,3,17,11). 
capacity(19,citron,1,23,28). capacity(19,citron,2,12,29). 
capacity(19,celeste,1,11,18). capacity(19,celeste,2,10,16). capacity(19,celeste,3,13,14). 
capacity(20,aquamarine,1,13,40). 
capacity(20,cream,1,28,32). 
capacity(20,purple,1,40,23). capacity(20,purple,2,30,3). 
capacity(20,citron,1,19,2). capacity(20,citron,2,14,14). capacity(20,citron,3,31,1). capacity(20,citron,4,4,23). 
capacity(20,celeste,1,45,6). capacity(20,celeste,2,36,4). capacity(20,celeste,3,12,26). capacity(20,celeste,4,45,5). 
capacity(21,aquamarine,1,24,42). capacity(21,aquamarine,2,45,9). 
capacity(21,cream,1,37,55). 
capacity(21,purple,1,26,8). capacity(21,purple,2,39,21). capacity(21,purple,3,19,4). 
capacity(21,citron,1,6,12). capacity(21,citron,2,20,25). capacity(21,citron,3,22,6). 
capacity(21,celeste,1,4,6). capacity(21,celeste,2,20,13). capacity(21,celeste,3,42,17). 
capacity(22,aquamarine,1,37,26). 
capacity(22,cream,1,10,33). capacity(22,cream,2,14,4). 
capacity(22,purple,1,3,27). 
capacity(22,citron,1,16,0). capacity(22,citron,2,7,16). capacity(22,citron,3,41,5). capacity(22,citron,4,32,3). 
capacity(22,celeste,1,27,6). capacity(22,celeste,2,12,5). capacity(22,celeste,3,22,25). 
capacity(23,aquamarine,1,34,1). capacity(23,aquamarine,2,8,16). capacity(23,aquamarine,3,37,14). capacity(23,aquamarine,4,27,19). 
capacity(23,cream,1,32,10). capacity(23,cream,2,43,1). capacity(23,cream,3,36,13). capacity(23,cream,4,24,14). 
capacity(23,purple,1,34,42). 
capacity(23,citron,1,32,39). capacity(23,citron,2,24,21). 
capacity(23,celeste,1,45,44). capacity(23,celeste,2,30,2). capacity(23,celeste,3,39,9). 
capacity(24,aquamarine,1,36,30). capacity(24,aquamarine,2,32,17). 
capacity(24,cream,1,10,31). capacity(24,cream,2,10,10). 
capacity(24,purple,1,37,2). capacity(24,purple,2,45,27). 
capacity(24,citron,1,30,21). capacity(24,citron,2,45,5). capacity(24,citron,3,41,2). 
capacity(24,celeste,1,36,25). capacity(24,celeste,2,42,2). 
capacity(25,aquamarine,1,15,24). 
capacity(25,cream,1,33,53). 
capacity(25,purple,1,8,20). capacity(25,purple,2,37,11). 
capacity(25,citron,1,24,25). 
capacity(25,celeste,1,9,20). capacity(25,celeste,2,30,12). capacity(25,celeste,3,36,6). capacity(25,celeste,4,17,0). 
capacity(26,aquamarine,1,12,16). capacity(26,aquamarine,2,4,28). 
capacity(26,cream,1,35,41). 
capacity(26,purple,1,2,4). capacity(26,purple,2,12,36). capacity(26,purple,3,17,11). 
capacity(26,citron,1,23,28). capacity(26,citron,2,12,29). 
capacity(26,celeste,1,11,18). capacity(26,celeste,2,10,16). capacity(26,celeste,3,13,14). 
capacity(27,aquamarine,1,13,40). 
capacity(27,cream,1,28,32). 
capacity(27,purple,1,40,23). capacity(27,purple,2,30,3). 
capacity(27,citron,1,19,2). capacity(27,citron,2,14,14). capacity(27,citron,3,31,1). capacity(27,citron,4,4,23). 
capacity(27,celeste,1,45,6). capacity(27,celeste,2,36,4). capacity(27,celeste,3,12,26). capacity(27,celeste,4,45,5). 
capacity(28,aquamarine,1,24,42). capacity(28,aquamarine,2,45,9). 
capacity(28,cream,1,37,55). 
capacity(28,purple,1,26,8). capacity(28,purple,2,39,21). capacity(28,purple,3,19,4). 
capacity(28,citron,1,6,12). capacity(28,citron,2,20,25). capacity(28,citron,3,22,6). 
capacity(28,celeste,1,4,6). capacity(28,celeste,2,20,13). capacity(28,celeste,3,42,17). 
capacity(29,aquamarine,1,37,26). 
capacity(29,cream,1,10,33). capacity(29,cream,2,14,4). 
capacity(29,purple,1,3,27). 
capacity(29,citron,1,16,0). capacity(29,citron,2,7,16). capacity(29,citron,3,41,5). capacity(29,citron,4,32,3). 
capacity(29,celeste,1,27,6). capacity(29,celeste,2,12,5). capacity(29,celeste,3,22,25). 
capacity(30,aquamarine,1,34,1). capacity(30,aquamarine,2,8,16). capacity(30,aquamarine,3,37,14). capacity(30,aquamarine,4,27,19). 
capacity(30,cream,1,32,10). capacity(30,cream,2,43,1). capacity(30,cream,3,36,13). capacity(30,cream,4,24,14). 
capacity(30,purple,1,34,42). 
capacity(30,citron,1,32,39). capacity(30,citron,2,24,21). 
capacity(30,celeste,1,45,44). capacity(30,celeste,2,30,2). capacity(30,celeste,3,39,9). 
capacity(31,aquamarine,1,36,30). capacity(31,aquamarine,2,32,17). 
capacity(31,cream,1,10,31). capacity(31,cream,2,10,10). 
capacity(31,purple,1,37,2). capacity(31,purple,2,45,27). 
capacity(31,citron,1,30,21). capacity(31,citron,2,45,5). capacity(31,citron,3,41,2). 
capacity(31,celeste,1,36,25). capacity(31,celeste,2,42,2). 
capacity(32,aquamarine,1,15,24). 
capacity(32,cream,1,33,53). 
capacity(32,purple,1,8,20). capacity(32,purple,2,37,11). 
capacity(32,citron,1,24,25). 
capacity(32,celeste,1,9,20). capacity(32,celeste,2,30,12). capacity(32,celeste,3,36,6). capacity(32,celeste,4,17,0). 
capacity(33,aquamarine,1,12,16). capacity(33,aquamarine,2,4,28). 
capacity(33,cream,1,35,41). 
capacity(33,purple,1,2,4). capacity(33,purple,2,12,36). capacity(33,purple,3,17,11). 
capacity(33,citron,1,23,28). capacity(33,citron,2,12,29). 
capacity(33,celeste,1,11,18). capacity(33,celeste,2,10,16). capacity(33,celeste,3,13,14). 
capacity(34,aquamarine,1,13,40). 
capacity(34,cream,1,28,32). 
capacity(34,purple,1,40,23). capacity(34,purple,2,30,3). 
capacity(34,citron,1,19,2). capacity(34,citron,2,14,14). capacity(34,citron,3,31,1). capacity(34,citron,4,4,23). 
capacity(34,celeste,1,45,6). capacity(34,celeste,2,36,4). capacity(34,celeste,3,12,26). capacity(34,celeste,4,45,5). 
capacity(35,aquamarine,1,24,42). capacity(35,aquamarine,2,45,9). 
capacity(35,cream,1,37,55). 
capacity(35,purple,1,26,8). capacity(35,purple,2,39,21). capacity(35,purple,3,19,4). 
capacity(35,citron,1,6,12). capacity(35,citron,2,20,25). capacity(35,citron,3,22,6). 
capacity(35,celeste,1,4,6). capacity(35,celeste,2,20,13). capacity(35,celeste,3,42,17). 
capacity(36,aquamarine,1,37,26). 
capacity(36,cream,1,10,33). capacity(36,cream,2,14,4). 
capacity(36,purple,1,3,27). 
capacity(36,citron,1,16,0). capacity(36,citron,2,7,16). capacity(36,citron,3,41,5). capacity(36,citron,4,32,3). 
capacity(36,celeste,1,27,6). capacity(36,celeste,2,12,5). capacity(36,celeste,3,22,25). 
capacity(37,aquamarine,1,34,1). capacity(37,aquamarine,2,8,16). capacity(37,aquamarine,3,37,14). capacity(37,aquamarine,4,27,19). 
capacity(37,cream,1,32,10). capacity(37,cream,2,43,1). capacity(37,cream,3,36,13). capacity(37,cream,4,24,14). 
capacity(37,purple,1,34,42). 
capacity(37,citron,1,32,39). capacity(37,citron,2,24,21). 
capacity(37,celeste,1,45,44). capacity(37,celeste,2,30,2). capacity(37,celeste,3,39,9). 
capacity(38,aquamarine,1,36,30). capacity(38,aquamarine,2,32,17). 
capacity(38,cream,1,10,31). capacity(38,cream,2,10,10). 
capacity(38,purple,1,37,2). capacity(38,purple,2,45,27). 
capacity(38,citron,1,30,21). capacity(38,citron,2,45,5). capacity(38,citron,3,41,2). 
capacity(38,celeste,1,36,25). capacity(38,celeste,2,42,2). 
capacity(39,aquamarine,1,15,24). 
capacity(39,cream,1,33,53). 
capacity(39,purple,1,8,20). capacity(39,purple,2,37,11). 
capacity(39,citron,1,24,25). 
capacity(39,celeste,1,9,20). capacity(39,celeste,2,30,12). capacity(39,celeste,3,36,6). capacity(39,celeste,4,17,0). 
capacity(40,aquamarine,1,12,16). capacity(40,aquamarine,2,4,28). 
capacity(40,cream,1,35,41). 
capacity(40,purple,1,2,4). capacity(40,purple,2,12,36). capacity(40,purple,3,17,11). 
capacity(40,citron,1,23,28). capacity(40,citron,2,12,29). 
capacity(40,celeste,1,11,18). capacity(40,celeste,2,10,16). capacity(40,celeste,3,13,14). 
capacity(41,aquamarine,1,13,40). 
capacity(41,cream,1,28,32). 
capacity(41,purple,1,40,23). capacity(41,purple,2,30,3). 
capacity(41,citron,1,19,2). capacity(41,citron,2,14,14). capacity(41,citron,3,31,1). capacity(41,citron,4,4,23). 
capacity(41,celeste,1,45,6). capacity(41,celeste,2,36,4). capacity(41,celeste,3,12,26). capacity(41,celeste,4,45,5). 
capacity(42,aquamarine,1,24,42). capacity(42,aquamarine,2,45,9). 
capacity(42,cream,1,37,55). 
capacity(42,purple,1,26,8). capacity(42,purple,2,39,21). capacity(42,purple,3,19,4). 
capacity(42,citron,1,6,12). capacity(42,citron,2,20,25). capacity(42,citron,3,22,6). 
capacity(42,celeste,1,4,6). capacity(42,celeste,2,20,13). capacity(42,celeste,3,42,17). 
capacity(43,aquamarine,1,37,26). 
capacity(43,cream,1,10,33). capacity(43,cream,2,14,4). 
capacity(43,purple,1,3,27). 
capacity(43,citron,1,16,0). capacity(43,citron,2,7,16). capacity(43,citron,3,41,5). capacity(43,citron,4,32,3). 
capacity(43,celeste,1,27,6). capacity(43,celeste,2,12,5). capacity(43,celeste,3,22,25). 
capacity(44,aquamarine,1,34,1). capacity(44,aquamarine,2,8,16). capacity(44,aquamarine,3,37,14). capacity(44,aquamarine,4,27,19). 
capacity(44,cream,1,32,10). capacity(44,cream,2,43,1). capacity(44,cream,3,36,13). capacity(44,cream,4,24,14). 
capacity(44,purple,1,34,42). 
capacity(44,citron,1,32,39). capacity(44,citron,2,24,21). 
capacity(44,celeste,1,45,44). capacity(44,celeste,2,30,2). capacity(44,celeste,3,39,9). 
capacity(45,aquamarine,1,36,30). capacity(45,aquamarine,2,32,17). 
capacity(45,cream,1,10,31). capacity(45,cream,2,10,10). 
capacity(45,purple,1,37,2). capacity(45,purple,2,45,27). 
capacity(45,citron,1,30,21). capacity(45,citron,2,45,5). capacity(45,citron,3,41,2). 
capacity(45,celeste,1,36,25). capacity(45,celeste,2,42,2). 
capacity(46,aquamarine,1,15,24). 
capacity(46,cream,1,33,53). 
capacity(46,purple,1,8,20). capacity(46,purple,2,37,11). 
capacity(46,citron,1,24,25). 
capacity(46,celeste,1,9,20). capacity(46,celeste,2,30,12). capacity(46,celeste,3,36,6). capacity(46,celeste,4,17,0). 
capacity(47,aquamarine,1,12,16). capacity(47,aquamarine,2,4,28). 
capacity(47,cream,1,35,41). 
capacity(47,purple,1,2,4). capacity(47,purple,2,12,36). capacity(47,purple,3,17,11). 
capacity(47,citron,1,23,28). capacity(47,citron,2,12,29). 
capacity(47,celeste,1,11,18). capacity(47,celeste,2,10,16). capacity(47,celeste,3,13,14). 
capacity(48,aquamarine,1,13,40). 
capacity(48,cream,1,28,32). 
capacity(48,purple,1,40,23). capacity(48,purple,2,30,3). 
capacity(48,citron,1,19,2). capacity(48,citron,2,14,14). capacity(48,citron,3,31,1). capacity(48,citron,4,4,23). 
capacity(48,celeste,1,45,6). capacity(48,celeste,2,36,4). capacity(48,celeste,3,12,26). capacity(48,celeste,4,45,5). 
capacity(49,aquamarine,1,24,42). capacity(49,aquamarine,2,45,9). 
capacity(49,cream,1,37,55). 
capacity(49,purple,1,26,8). capacity(49,purple,2,39,21). capacity(49,purple,3,19,4). 
capacity(49,citron,1,6,12). capacity(49,citron,2,20,25). capacity(49,citron,3,22,6). 
capacity(49,celeste,1,4,6). capacity(49,celeste,2,20,13). capacity(49,celeste,3,42,17). 
capacity(50,aquamarine,1,37,26). 
capacity(50,cream,1,10,33). capacity(50,cream,2,14,4). 
capacity(50,purple,1,3,27). 
capacity(50,citron,1,16,0). capacity(50,citron,2,7,16). capacity(50,citron,3,41,5). capacity(50,citron,4,32,3). 
capacity(50,celeste,1,27,6). capacity(50,celeste,2,12,5). capacity(50,celeste,3,22,25). 
capacity(51,aquamarine,1,34,1). capacity(51,aquamarine,2,8,16). capacity(51,aquamarine,3,37,14). capacity(51,aquamarine,4,27,19). 
capacity(51,cream,1,32,10). capacity(51,cream,2,43,1). capacity(51,cream,3,36,13). capacity(51,cream,4,24,14). 
capacity(51,purple,1,34,42). 
capacity(51,citron,1,32,39). capacity(51,citron,2,24,21). 
capacity(51,celeste,1,45,44). capacity(51,celeste,2,30,2). capacity(51,celeste,3,39,9). 
capacity(52,aquamarine,1,36,30). capacity(52,aquamarine,2,32,17). 
capacity(52,cream,1,10,31). capacity(52,cream,2,10,10). 
capacity(52,purple,1,37,2). capacity(52,purple,2,45,27). 
capacity(52,citron,1,30,21). capacity(52,citron,2,45,5). capacity(52,citron,3,41,2). 
capacity(52,celeste,1,36,25). capacity(52,celeste,2,42,2). 
capacity(53,aquamarine,1,15,24). 
capacity(53,cream,1,33,53). 
capacity(53,purple,1,8,20). capacity(53,purple,2,37,11). 
capacity(53,citron,1,24,25). 
capacity(53,celeste,1,9,20). capacity(53,celeste,2,30,12). capacity(53,celeste,3,36,6). capacity(53,celeste,4,17,0). 
capacity(54,aquamarine,1,12,16). capacity(54,aquamarine,2,4,28). 
capacity(54,cream,1,35,41). 
capacity(54,purple,1,2,4). capacity(54,purple,2,12,36). capacity(54,purple,3,17,11). 
capacity(54,citron,1,23,28). capacity(54,citron,2,12,29). 
capacity(54,celeste,1,11,18). capacity(54,celeste,2,10,16). capacity(54,celeste,3,13,14). 
capacity(55,aquamarine,1,13,40). 
capacity(55,cream,1,28,32). 
capacity(55,purple,1,40,23). capacity(55,purple,2,30,3). 
capacity(55,citron,1,19,2). capacity(55,citron,2,14,14). capacity(55,citron,3,31,1). capacity(55,citron,4,4,23). 
capacity(55,celeste,1,45,6). capacity(55,celeste,2,36,4). capacity(55,celeste,3,12,26). capacity(55,celeste,4,45,5). 
capacity(56,aquamarine,1,24,42). capacity(56,aquamarine,2,45,9). 
capacity(56,cream,1,37,55). 
capacity(56,purple,1,26,8). capacity(56,purple,2,39,21). capacity(56,purple,3,19,4). 
capacity(56,citron,1,6,12). capacity(56,citron,2,20,25). capacity(56,citron,3,22,6). 
capacity(56,celeste,1,4,6). capacity(56,celeste,2,20,13). capacity(56,celeste,3,42,17). 
capacity(57,aquamarine,1,37,26). 
capacity(57,cream,1,10,33). capacity(57,cream,2,14,4). 
capacity(57,purple,1,3,27). 
capacity(57,citron,1,16,0). capacity(57,citron,2,7,16). capacity(57,citron,3,41,5). capacity(57,citron,4,32,3). 
capacity(57,celeste,1,27,6). capacity(57,celeste,2,12,5). capacity(57,celeste,3,22,25). 
capacity(58,aquamarine,1,34,1). capacity(58,aquamarine,2,8,16). capacity(58,aquamarine,3,37,14). capacity(58,aquamarine,4,27,19). 
capacity(58,cream,1,32,10). capacity(58,cream,2,43,1). capacity(58,cream,3,36,13). capacity(58,cream,4,24,14). 
capacity(58,purple,1,34,42). 
capacity(58,citron,1,32,39). capacity(58,citron,2,24,21). 
capacity(58,celeste,1,45,44). capacity(58,celeste,2,30,2). capacity(58,celeste,3,39,9). 
capacity(59,aquamarine,1,36,30). capacity(59,aquamarine,2,32,17). 
capacity(59,cream,1,10,31). capacity(59,cream,2,10,10). 
capacity(59,purple,1,37,2). capacity(59,purple,2,45,27). 
capacity(59,citron,1,30,21). capacity(59,citron,2,45,5). capacity(59,citron,3,41,2). 
capacity(59,celeste,1,36,25). capacity(59,celeste,2,42,2). 
capacity(60,aquamarine,1,15,24). 
capacity(60,cream,1,33,53). 
capacity(60,purple,1,8,20). capacity(60,purple,2,37,11). 
capacity(60,citron,1,24,25). 
capacity(60,celeste,1,9,20). capacity(60,celeste,2,30,12). capacity(60,celeste,3,36,6). capacity(60,celeste,4,17,0). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, cream, 11, 4).
prest(b, citron, 10, 1).
prest(c, cream, 15, 3).
prest(d, citron, 8, 1).
prest(e, citron, 9, 1).
prest(f, celeste, 13, 4).
prest(g, cream, 7, 1).
prest(h, purple, 11, 3).
prest(i, celeste, 15, 2).
prest(j, aquamarine, 8, 3).
prest(k, aquamarine, 12, 1).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 2). incompatibilita(a, d, 0). incompatibilita(a, e, 0). incompatibilita(a, f, 0). incompatibilita(a, g, 0). incompatibilita(a, h, 3). incompatibilita(a, i, 0). incompatibilita(a, j, 0). incompatibilita(a, k, 0). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 3). incompatibilita(b, d, 0). incompatibilita(b, e, 0). incompatibilita(b, f, 0). incompatibilita(b, g, 0). incompatibilita(b, h, 0). incompatibilita(b, i, 0). incompatibilita(b, j, 0). incompatibilita(b, k, 0). 
incompatibilita(c, a, 3). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 0). incompatibilita(c, e, 0). incompatibilita(c, f, 0). incompatibilita(c, g, 1). incompatibilita(c, h, 0). incompatibilita(c, i, 0). incompatibilita(c, j, 0). incompatibilita(c, k, 0). 
incompatibilita(d, a, 1). incompatibilita(d, b, 2). incompatibilita(d, c, 0). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 0). incompatibilita(d, g, 2). incompatibilita(d, h, 3). incompatibilita(d, i, 0). incompatibilita(d, j, 0). incompatibilita(d, k, 0). 
incompatibilita(e, a, 0). incompatibilita(e, b, 0). incompatibilita(e, c, 0). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 2). incompatibilita(e, g, 0). incompatibilita(e, h, 3). incompatibilita(e, i, 0). incompatibilita(e, j, 0). incompatibilita(e, k, 0). 
incompatibilita(f, a, 0). incompatibilita(f, b, 0). incompatibilita(f, c, 2). incompatibilita(f, d, 0). incompatibilita(f, e, 0). incompatibilita(f, f, 0). incompatibilita(f, g, 1). incompatibilita(f, h, 0). incompatibilita(f, i, 2). incompatibilita(f, j, 0). incompatibilita(f, k, 0). 
incompatibilita(g, a, 0). incompatibilita(g, b, 0). incompatibilita(g, c, 0). incompatibilita(g, d, 0). incompatibilita(g, e, 1). incompatibilita(g, f, 0). incompatibilita(g, g, 0). incompatibilita(g, h, 0). incompatibilita(g, i, 1). incompatibilita(g, j, 8). incompatibilita(g, k, 3). 
incompatibilita(h, a, 0). incompatibilita(h, b, 3). incompatibilita(h, c, 0). incompatibilita(h, d, 0). incompatibilita(h, e, 0). incompatibilita(h, f, 3). incompatibilita(h, g, 0). incompatibilita(h, h, 0). incompatibilita(h, i, 0). incompatibilita(h, j, 0). incompatibilita(h, k, 0). 
incompatibilita(i, a, 0). incompatibilita(i, b, 0). incompatibilita(i, c, 0). incompatibilita(i, d, 0). incompatibilita(i, e, 0). incompatibilita(i, f, 0). incompatibilita(i, g, 0). incompatibilita(i, h, 0). incompatibilita(i, i, 0). incompatibilita(i, j, 0). incompatibilita(i, k, 1). 
incompatibilita(j, a, 0). incompatibilita(j, b, 0). incompatibilita(j, c, 0). incompatibilita(j, d, 0). incompatibilita(j, e, 3). incompatibilita(j, f, 0). incompatibilita(j, g, 0). incompatibilita(j, h, 0). incompatibilita(j, i, 0). incompatibilita(j, j, 0). incompatibilita(j, k, 1). 
incompatibilita(k, a, 0). incompatibilita(k, b, 0). incompatibilita(k, c, 0). incompatibilita(k, d, 2). incompatibilita(k, e, 0). incompatibilita(k, f, 0). incompatibilita(k, g, 0). incompatibilita(k, h, 0). incompatibilita(k, i, 0). incompatibilita(k, j, 0). incompatibilita(k, k, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))

necessita(b, j, (1, 7)). 
necessita(c, b, (0, 4)). 

necessita(e, i, (0, 2)). 


necessita(h, g, (1, 10)). 
necessita(i, g, (0, 9)). 



%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, c).
pacchetto_astratto(pkt1, (a;b)).
pacchetto_astratto(pkt2, (h;f)).
pacchetto_astratto(pkt3, (b;i)).
pacchetto_astratto(pkt4, e).
pacchetto_astratto(pkt5, g).
pacchetto_astratto(pkt6, f).
pacchetto_astratto(pkt7, a).
pacchetto_astratto(pkt8, (i;k;e;h)).
pacchetto_astratto(pkt9, (d;j)).

%% PAZIENTI:
paziente(sabastian).
paziente(dimetrius).
paziente(doretha).
paziente(fernando).
paziente(sherkia).
paziente(jeron).
paziente(guadalupe).
paziente(luca).
paziente(marcello).
paziente(maryclaire).
paziente(severin).
paziente(ijeoma).
paziente(treavor).
paziente(ranika).
paziente(dalaina).
paziente(sanika).
paziente(dwight).
paziente(zoila).
paziente(wlliam).
paziente(leevi).
paziente(minette).
paziente(kuuipo).
paziente(kaitlen).
paziente(tonny).
paziente(katilyn).
paziente(freida).
paziente(jarett).
paziente(darris).
paziente(antroine).
paziente(desta).
paziente(bashir).
paziente(lisha).
paziente(mayda).
paziente(brisa).
paziente(marvelous).
paziente(rohan).
paziente(shantavia).
paziente(shrita).
paziente(eria).
paziente(mieko).


%% PESI DI PRIORITA' (GRAVITA'):
priority(sabastian,1).
priority(dimetrius,1).
priority(doretha,2).
priority(fernando,1).
priority(sherkia,2).
priority(jeron,3).
priority(guadalupe,1).
priority(luca,1).
priority(marcello,1).
priority(maryclaire,2).
priority(severin,3).
priority(ijeoma,2).
priority(treavor,1).
priority(ranika,1).
priority(dalaina,2).
priority(sanika,2).
priority(dwight,1).
priority(zoila,3).
priority(wlliam,2).
priority(leevi,1).
priority(minette,3).
priority(kuuipo,2).
priority(kaitlen,2).
priority(tonny,1).
priority(katilyn,1).
priority(freida,1).
priority(jarett,2).
priority(darris,1).
priority(antroine,2).
priority(desta,2).
priority(bashir,3).
priority(lisha,1).
priority(mayda,1).
priority(brisa,2).
priority(marvelous,2).
priority(rohan,1).
priority(shantavia,2).
priority(shrita,1).
priority(eria,2).
priority(mieko,3).

%% assegno protocolli ai pazienti
segue_protocollo(sabastian, pi571).
segue_protocollo(dimetrius, pi238).
segue_protocollo(doretha, pi732).
segue_protocollo(fernando, pi973).
segue_protocollo(fernando, pi425).
segue_protocollo(fernando, pi82).
segue_protocollo(fernando, pi97).
segue_protocollo(sherkia, pi299).
segue_protocollo(jeron, pi329).
segue_protocollo(jeron, pi50).
segue_protocollo(jeron, pi480).
segue_protocollo(guadalupe, pi350).
segue_protocollo(luca, pi918).
segue_protocollo(luca, pi786).
segue_protocollo(marcello, pi592).
segue_protocollo(maryclaire, pi923).
segue_protocollo(maryclaire, pi464).
segue_protocollo(severin, pi737).
segue_protocollo(ijeoma, pi593).
segue_protocollo(treavor, pi21).
segue_protocollo(treavor, pi65).
segue_protocollo(ranika, pi942).
segue_protocollo(dalaina, pi732).
segue_protocollo(sanika, pi37).
segue_protocollo(dwight, pi696).
segue_protocollo(dwight, pi973).
segue_protocollo(zoila, pi39).
segue_protocollo(wlliam, pi289).
segue_protocollo(wlliam, pi535).
segue_protocollo(leevi, pi265).
segue_protocollo(minette, pi834).
segue_protocollo(minette, pi814).
segue_protocollo(minette, pi761).
segue_protocollo(kuuipo, pi10).
segue_protocollo(kuuipo, pi458).
segue_protocollo(kuuipo, pi163).
segue_protocollo(kuuipo, pi883).
segue_protocollo(kaitlen, pi319).
segue_protocollo(kaitlen, pi203).
segue_protocollo(kaitlen, pi89).
segue_protocollo(tonny, pi641).
segue_protocollo(tonny, pi685).
segue_protocollo(katilyn, pi522).
segue_protocollo(katilyn, pi847).
segue_protocollo(katilyn, pi675).
segue_protocollo(freida, pi654).
segue_protocollo(freida, pi750).
segue_protocollo(jarett, pi308).
segue_protocollo(jarett, pi892).
segue_protocollo(darris, pi88).
segue_protocollo(antroine, pi254).
segue_protocollo(desta, pi751).
segue_protocollo(bashir, pi291).
segue_protocollo(lisha, pi937).
segue_protocollo(mayda, pi528).
segue_protocollo(brisa, pi843).
segue_protocollo(brisa, pi213).
segue_protocollo(marvelous, pi757).
segue_protocollo(marvelous, pi841).
segue_protocollo(rohan, pi989).
segue_protocollo(rohan, pi815).
segue_protocollo(rohan, pi269).
segue_protocollo(rohan, pi145).
segue_protocollo(shantavia, pi626).
segue_protocollo(shantavia, pi480).
segue_protocollo(shrita, pi476).
segue_protocollo(shrita, pi168).
segue_protocollo(shrita, pi182).
segue_protocollo(eria, pi870).
segue_protocollo(eria, pi843).
segue_protocollo(mieko, pi216).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(sabastian, pi571, 1, -15).
inizio_iterazione_protocollo(sabastian, pi571, 2, 10).
inizio_iterazione_protocollo(sabastian, pi571, 3, 42).
inizio_iterazione_protocollo(sabastian, pi571, 4, 69).
inizio_iterazione_protocollo(dimetrius, pi238, 1, 10).
inizio_iterazione_protocollo(dimetrius, pi238, 2, 32).
inizio_iterazione_protocollo(dimetrius, pi238, 3, 52).
inizio_iterazione_protocollo(doretha, pi732, 1, -2).
inizio_iterazione_protocollo(doretha, pi732, 2, 38).
inizio_iterazione_protocollo(fernando, pi973, 1, -26).
inizio_iterazione_protocollo(fernando, pi973, 2, 8).
inizio_iterazione_protocollo(fernando, pi973, 3, 41).
inizio_iterazione_protocollo(fernando, pi425, 1, -12).
inizio_iterazione_protocollo(fernando, pi425, 2, 15).
inizio_iterazione_protocollo(fernando, pi425, 3, 42).
inizio_iterazione_protocollo(fernando, pi425, 4, 72).
inizio_iterazione_protocollo(fernando, pi82, 1, -41).
inizio_iterazione_protocollo(fernando, pi82, 2, -7).
inizio_iterazione_protocollo(fernando, pi82, 3, 29).
inizio_iterazione_protocollo(fernando, pi82, 4, 63).
inizio_iterazione_protocollo(fernando, pi97, 1, -40).
inizio_iterazione_protocollo(fernando, pi97, 2, -9).
inizio_iterazione_protocollo(fernando, pi97, 3, 26).
inizio_iterazione_protocollo(fernando, pi97, 4, 58).
inizio_iterazione_protocollo(sherkia, pi299, 1, -13).
inizio_iterazione_protocollo(sherkia, pi299, 2, 18).
inizio_iterazione_protocollo(sherkia, pi299, 3, 52).
inizio_iterazione_protocollo(jeron, pi329, 1, -18).
inizio_iterazione_protocollo(jeron, pi329, 2, 17).
inizio_iterazione_protocollo(jeron, pi329, 3, 54).
inizio_iterazione_protocollo(jeron, pi50, 1, -8).
inizio_iterazione_protocollo(jeron, pi50, 2, 23).
inizio_iterazione_protocollo(jeron, pi50, 3, 56).
inizio_iterazione_protocollo(jeron, pi480, 1, -24).
inizio_iterazione_protocollo(jeron, pi480, 2, 18).
inizio_iterazione_protocollo(jeron, pi480, 3, 57).
inizio_iterazione_protocollo(guadalupe, pi350, 1, -25).
inizio_iterazione_protocollo(guadalupe, pi350, 2, 16).
inizio_iterazione_protocollo(guadalupe, pi350, 3, 50).
inizio_iterazione_protocollo(luca, pi918, 1, -4).
inizio_iterazione_protocollo(luca, pi918, 2, 27).
inizio_iterazione_protocollo(luca, pi918, 3, 68).
inizio_iterazione_protocollo(luca, pi786, 1, -32).
inizio_iterazione_protocollo(luca, pi786, 2, 7).
inizio_iterazione_protocollo(luca, pi786, 3, 44).
inizio_iterazione_protocollo(marcello, pi592, 1, -17).
inizio_iterazione_protocollo(marcello, pi592, 2, 11).
inizio_iterazione_protocollo(marcello, pi592, 3, 36).
inizio_iterazione_protocollo(marcello, pi592, 4, 59).
inizio_iterazione_protocollo(maryclaire, pi923, 1, -14).
inizio_iterazione_protocollo(maryclaire, pi923, 2, 23).
inizio_iterazione_protocollo(maryclaire, pi923, 3, 59).
inizio_iterazione_protocollo(maryclaire, pi464, 1, -42).
inizio_iterazione_protocollo(maryclaire, pi464, 2, -10).
inizio_iterazione_protocollo(maryclaire, pi464, 3, 25).
inizio_iterazione_protocollo(maryclaire, pi464, 4, 61).
inizio_iterazione_protocollo(severin, pi737, 1, -41).
inizio_iterazione_protocollo(severin, pi737, 2, -8).
inizio_iterazione_protocollo(severin, pi737, 3, 26).
inizio_iterazione_protocollo(severin, pi737, 4, 59).
inizio_iterazione_protocollo(ijeoma, pi593, 1, -4).
inizio_iterazione_protocollo(ijeoma, pi593, 2, 17).
inizio_iterazione_protocollo(ijeoma, pi593, 3, 42).
inizio_iterazione_protocollo(ijeoma, pi593, 4, 58).
inizio_iterazione_protocollo(treavor, pi21, 1, 7).
inizio_iterazione_protocollo(treavor, pi21, 2, 39).
inizio_iterazione_protocollo(treavor, pi21, 3, 68).
inizio_iterazione_protocollo(treavor, pi65, 1, -34).
inizio_iterazione_protocollo(treavor, pi65, 2, 10).
inizio_iterazione_protocollo(treavor, pi65, 3, 47).
inizio_iterazione_protocollo(ranika, pi942, 1, -3).
inizio_iterazione_protocollo(ranika, pi942, 2, 27).
inizio_iterazione_protocollo(ranika, pi942, 3, 54).
inizio_iterazione_protocollo(dalaina, pi732, 1, -10).
inizio_iterazione_protocollo(dalaina, pi732, 2, 24).
inizio_iterazione_protocollo(dalaina, pi732, 3, 57).
inizio_iterazione_protocollo(sanika, pi37, 1, -25).
inizio_iterazione_protocollo(sanika, pi37, 2, -12).
inizio_iterazione_protocollo(sanika, pi37, 3, 10).
inizio_iterazione_protocollo(sanika, pi37, 4, 25).
inizio_iterazione_protocollo(sanika, pi37, 5, 37).
inizio_iterazione_protocollo(sanika, pi37, 6, 58).
inizio_iterazione_protocollo(dwight, pi696, 1, -27).
inizio_iterazione_protocollo(dwight, pi696, 2, 13).
inizio_iterazione_protocollo(dwight, pi696, 3, 57).
inizio_iterazione_protocollo(dwight, pi973, 1, -34).
inizio_iterazione_protocollo(dwight, pi973, 2, 6).
inizio_iterazione_protocollo(dwight, pi973, 3, 46).
inizio_iterazione_protocollo(zoila, pi39, 1, -48).
inizio_iterazione_protocollo(zoila, pi39, 2, -5).
inizio_iterazione_protocollo(zoila, pi39, 3, 29).
inizio_iterazione_protocollo(zoila, pi39, 4, 71).
inizio_iterazione_protocollo(wlliam, pi289, 1, -9).
inizio_iterazione_protocollo(wlliam, pi289, 2, 23).
inizio_iterazione_protocollo(wlliam, pi289, 3, 60).
inizio_iterazione_protocollo(wlliam, pi535, 1, -26).
inizio_iterazione_protocollo(wlliam, pi535, 2, 10).
inizio_iterazione_protocollo(wlliam, pi535, 3, 47).
inizio_iterazione_protocollo(leevi, pi265, 1, -1).
inizio_iterazione_protocollo(leevi, pi265, 2, 44).
inizio_iterazione_protocollo(minette, pi834, 1, 10).
inizio_iterazione_protocollo(minette, pi834, 2, 41).
inizio_iterazione_protocollo(minette, pi834, 3, 65).
inizio_iterazione_protocollo(minette, pi814, 1, -14).
inizio_iterazione_protocollo(minette, pi814, 2, 20).
inizio_iterazione_protocollo(minette, pi814, 3, 53).
inizio_iterazione_protocollo(minette, pi761, 1, -10).
inizio_iterazione_protocollo(minette, pi761, 2, 28).
inizio_iterazione_protocollo(minette, pi761, 3, 67).
inizio_iterazione_protocollo(kuuipo, pi10, 1, -16).
inizio_iterazione_protocollo(kuuipo, pi10, 2, 25).
inizio_iterazione_protocollo(kuuipo, pi10, 3, 67).
inizio_iterazione_protocollo(kuuipo, pi458, 1, -23).
inizio_iterazione_protocollo(kuuipo, pi458, 2, 12).
inizio_iterazione_protocollo(kuuipo, pi458, 3, 51).
inizio_iterazione_protocollo(kuuipo, pi163, 1, -3).
inizio_iterazione_protocollo(kuuipo, pi163, 2, 35).
inizio_iterazione_protocollo(kuuipo, pi883, 1, -40).
inizio_iterazione_protocollo(kuuipo, pi883, 2, -4).
inizio_iterazione_protocollo(kuuipo, pi883, 3, 37).
inizio_iterazione_protocollo(kaitlen, pi319, 1, -42).
inizio_iterazione_protocollo(kaitlen, pi319, 2, -10).
inizio_iterazione_protocollo(kaitlen, pi319, 3, 21).
inizio_iterazione_protocollo(kaitlen, pi319, 4, 54).
inizio_iterazione_protocollo(kaitlen, pi203, 1, 5).
inizio_iterazione_protocollo(kaitlen, pi203, 2, 34).
inizio_iterazione_protocollo(kaitlen, pi203, 3, 71).
inizio_iterazione_protocollo(kaitlen, pi89, 1, 0).
inizio_iterazione_protocollo(kaitlen, pi89, 2, 26).
inizio_iterazione_protocollo(kaitlen, pi89, 3, 58).
inizio_iterazione_protocollo(tonny, pi641, 1, -32).
inizio_iterazione_protocollo(tonny, pi641, 2, -10).
inizio_iterazione_protocollo(tonny, pi641, 3, 19).
inizio_iterazione_protocollo(tonny, pi641, 4, 49).
inizio_iterazione_protocollo(tonny, pi685, 1, -36).
inizio_iterazione_protocollo(tonny, pi685, 2, -6).
inizio_iterazione_protocollo(tonny, pi685, 3, 20).
inizio_iterazione_protocollo(tonny, pi685, 4, 45).
inizio_iterazione_protocollo(katilyn, pi522, 1, -13).
inizio_iterazione_protocollo(katilyn, pi522, 2, 27).
inizio_iterazione_protocollo(katilyn, pi522, 3, 69).
inizio_iterazione_protocollo(katilyn, pi847, 1, -18).
inizio_iterazione_protocollo(katilyn, pi847, 2, 12).
inizio_iterazione_protocollo(katilyn, pi847, 3, 38).
inizio_iterazione_protocollo(katilyn, pi847, 4, 68).
inizio_iterazione_protocollo(katilyn, pi675, 1, -39).
inizio_iterazione_protocollo(katilyn, pi675, 2, -4).
inizio_iterazione_protocollo(katilyn, pi675, 3, 30).
inizio_iterazione_protocollo(katilyn, pi675, 4, 62).
inizio_iterazione_protocollo(freida, pi654, 1, -20).
inizio_iterazione_protocollo(freida, pi654, 2, 13).
inizio_iterazione_protocollo(freida, pi654, 3, 39).
inizio_iterazione_protocollo(freida, pi750, 1, -44).
inizio_iterazione_protocollo(freida, pi750, 2, -7).
inizio_iterazione_protocollo(freida, pi750, 3, 34).
inizio_iterazione_protocollo(jarett, pi308, 1, -3).
inizio_iterazione_protocollo(jarett, pi308, 2, 40).
inizio_iterazione_protocollo(jarett, pi892, 1, -1).
inizio_iterazione_protocollo(jarett, pi892, 2, 37).
inizio_iterazione_protocollo(darris, pi88, 1, -2).
inizio_iterazione_protocollo(darris, pi88, 2, 28).
inizio_iterazione_protocollo(darris, pi88, 3, 60).
inizio_iterazione_protocollo(antroine, pi254, 1, -46).
inizio_iterazione_protocollo(antroine, pi254, 2, -8).
inizio_iterazione_protocollo(antroine, pi254, 3, 33).
inizio_iterazione_protocollo(desta, pi751, 1, -40).
inizio_iterazione_protocollo(desta, pi751, 2, -10).
inizio_iterazione_protocollo(desta, pi751, 3, 27).
inizio_iterazione_protocollo(desta, pi751, 4, 62).
inizio_iterazione_protocollo(bashir, pi291, 1, -19).
inizio_iterazione_protocollo(bashir, pi291, 2, 3).
inizio_iterazione_protocollo(bashir, pi291, 3, 31).
inizio_iterazione_protocollo(bashir, pi291, 4, 60).
inizio_iterazione_protocollo(lisha, pi937, 1, -33).
inizio_iterazione_protocollo(lisha, pi937, 2, 3).
inizio_iterazione_protocollo(lisha, pi937, 3, 39).
inizio_iterazione_protocollo(mayda, pi528, 1, -16).
inizio_iterazione_protocollo(mayda, pi528, 2, 26).
inizio_iterazione_protocollo(mayda, pi528, 3, 68).
inizio_iterazione_protocollo(brisa, pi843, 1, -15).
inizio_iterazione_protocollo(brisa, pi843, 2, 19).
inizio_iterazione_protocollo(brisa, pi843, 3, 50).
inizio_iterazione_protocollo(brisa, pi213, 1, -8).
inizio_iterazione_protocollo(brisa, pi213, 2, 26).
inizio_iterazione_protocollo(brisa, pi213, 3, 63).
inizio_iterazione_protocollo(marvelous, pi757, 1, -33).
inizio_iterazione_protocollo(marvelous, pi757, 2, 1).
inizio_iterazione_protocollo(marvelous, pi757, 3, 40).
inizio_iterazione_protocollo(marvelous, pi841, 1, -21).
inizio_iterazione_protocollo(marvelous, pi841, 2, 10).
inizio_iterazione_protocollo(marvelous, pi841, 3, 47).
inizio_iterazione_protocollo(rohan, pi989, 1, -11).
inizio_iterazione_protocollo(rohan, pi989, 2, 26).
inizio_iterazione_protocollo(rohan, pi989, 3, 60).
inizio_iterazione_protocollo(rohan, pi815, 1, -22).
inizio_iterazione_protocollo(rohan, pi815, 2, 11).
inizio_iterazione_protocollo(rohan, pi815, 3, 48).
inizio_iterazione_protocollo(rohan, pi269, 1, -8).
inizio_iterazione_protocollo(rohan, pi269, 2, 21).
inizio_iterazione_protocollo(rohan, pi269, 3, 49).
inizio_iterazione_protocollo(rohan, pi145, 1, -5).
inizio_iterazione_protocollo(rohan, pi145, 2, 30).
inizio_iterazione_protocollo(rohan, pi145, 3, 65).
inizio_iterazione_protocollo(shantavia, pi626, 1, -13).
inizio_iterazione_protocollo(shantavia, pi626, 2, 22).
inizio_iterazione_protocollo(shantavia, pi626, 3, 50).
inizio_iterazione_protocollo(shantavia, pi480, 1, -9).
inizio_iterazione_protocollo(shantavia, pi480, 2, 36).
inizio_iterazione_protocollo(shrita, pi476, 1, -10).
inizio_iterazione_protocollo(shrita, pi476, 2, 20).
inizio_iterazione_protocollo(shrita, pi476, 3, 55).
inizio_iterazione_protocollo(shrita, pi168, 1, 7).
inizio_iterazione_protocollo(shrita, pi168, 2, 36).
inizio_iterazione_protocollo(shrita, pi168, 3, 64).
inizio_iterazione_protocollo(shrita, pi182, 1, -25).
inizio_iterazione_protocollo(shrita, pi182, 2, 4).
inizio_iterazione_protocollo(shrita, pi182, 3, 40).
inizio_iterazione_protocollo(eria, pi870, 1, -40).
inizio_iterazione_protocollo(eria, pi870, 2, 1).
inizio_iterazione_protocollo(eria, pi870, 3, 35).
inizio_iterazione_protocollo(eria, pi843, 1, -26).
inizio_iterazione_protocollo(eria, pi843, 2, 14).
inizio_iterazione_protocollo(eria, pi843, 3, 48).
inizio_iterazione_protocollo(mieko, pi216, 1, -30).
inizio_iterazione_protocollo(mieko, pi216, 2, 11).
inizio_iterazione_protocollo(mieko, pi216, 3, 53).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(sabastian, pi571, 1, (0..2)).
pacchetto_istanza(sabastian, pi571, 2, (0..2)).
pacchetto_istanza(sabastian, pi571, 3, (0..2)).
pacchetto_istanza(sabastian, pi571, 4, (0..2)).
pacchetto_istanza(dimetrius, pi238, 1, (0..2)).
pacchetto_istanza(dimetrius, pi238, 2, (0..2)).
pacchetto_istanza(dimetrius, pi238, 3, (0..2)).
pacchetto_istanza(doretha, pi732, 1, (0..2)).
pacchetto_istanza(doretha, pi732, 2, (0..2)).
pacchetto_istanza(fernando, pi973, 1, (0..3)).
pacchetto_istanza(fernando, pi973, 2, (0..3)).
pacchetto_istanza(fernando, pi973, 3, (0..3)).
pacchetto_istanza(fernando, pi425, 1, (0..1)).
pacchetto_istanza(fernando, pi425, 2, (0..1)).
pacchetto_istanza(fernando, pi425, 3, (0..1)).
pacchetto_istanza(fernando, pi425, 4, (0..1)).
pacchetto_istanza(fernando, pi82, 1, (0..1)).
pacchetto_istanza(fernando, pi82, 2, (0..1)).
pacchetto_istanza(fernando, pi82, 3, (0..1)).
pacchetto_istanza(fernando, pi82, 4, (0..1)).
pacchetto_istanza(fernando, pi97, 1, (0..1)).
pacchetto_istanza(fernando, pi97, 2, (0..1)).
pacchetto_istanza(fernando, pi97, 3, (0..1)).
pacchetto_istanza(fernando, pi97, 4, (0..1)).
pacchetto_istanza(sherkia, pi299, 1, (0..2)).
pacchetto_istanza(sherkia, pi299, 2, (0..2)).
pacchetto_istanza(sherkia, pi299, 3, (0..2)).
pacchetto_istanza(jeron, pi329, 1, (0..2)).
pacchetto_istanza(jeron, pi329, 2, (0..2)).
pacchetto_istanza(jeron, pi329, 3, (0..2)).
pacchetto_istanza(jeron, pi50, 1, (0..2)).
pacchetto_istanza(jeron, pi50, 2, (0..2)).
pacchetto_istanza(jeron, pi50, 3, (0..2)).
pacchetto_istanza(jeron, pi480, 1, (0..3)).
pacchetto_istanza(jeron, pi480, 2, (0..3)).
pacchetto_istanza(jeron, pi480, 3, (0..3)).
pacchetto_istanza(guadalupe, pi350, 1, (0..2)).
pacchetto_istanza(guadalupe, pi350, 2, (0..2)).
pacchetto_istanza(guadalupe, pi350, 3, (0..2)).
pacchetto_istanza(luca, pi918, 1, (0..2)).
pacchetto_istanza(luca, pi918, 2, (0..2)).
pacchetto_istanza(luca, pi918, 3, (0..2)).
pacchetto_istanza(luca, pi786, 1, (0..3)).
pacchetto_istanza(luca, pi786, 2, (0..3)).
pacchetto_istanza(luca, pi786, 3, (0..3)).
pacchetto_istanza(marcello, pi592, 1, (0..2)).
pacchetto_istanza(marcello, pi592, 2, (0..2)).
pacchetto_istanza(marcello, pi592, 3, (0..2)).
pacchetto_istanza(marcello, pi592, 4, (0..2)).
pacchetto_istanza(maryclaire, pi923, 1, (0..2)).
pacchetto_istanza(maryclaire, pi923, 2, (0..2)).
pacchetto_istanza(maryclaire, pi923, 3, (0..2)).
pacchetto_istanza(maryclaire, pi464, 1, (0..2)).
pacchetto_istanza(maryclaire, pi464, 2, (0..2)).
pacchetto_istanza(maryclaire, pi464, 3, (0..2)).
pacchetto_istanza(maryclaire, pi464, 4, (0..2)).
pacchetto_istanza(severin, pi737, 1, (0..1)).
pacchetto_istanza(severin, pi737, 2, (0..1)).
pacchetto_istanza(severin, pi737, 3, (0..1)).
pacchetto_istanza(severin, pi737, 4, (0..1)).
pacchetto_istanza(ijeoma, pi593, 1, (0..1)).
pacchetto_istanza(ijeoma, pi593, 2, (0..1)).
pacchetto_istanza(ijeoma, pi593, 3, (0..1)).
pacchetto_istanza(ijeoma, pi593, 4, (0..1)).
pacchetto_istanza(treavor, pi21, 1, (0..1)).
pacchetto_istanza(treavor, pi21, 2, (0..1)).
pacchetto_istanza(treavor, pi21, 3, (0..1)).
pacchetto_istanza(treavor, pi65, 1, (0..2)).
pacchetto_istanza(treavor, pi65, 2, (0..2)).
pacchetto_istanza(treavor, pi65, 3, (0..2)).
pacchetto_istanza(ranika, pi942, 1, (0..1)).
pacchetto_istanza(ranika, pi942, 2, (0..1)).
pacchetto_istanza(ranika, pi942, 3, (0..1)).
pacchetto_istanza(dalaina, pi732, 1, (0..2)).
pacchetto_istanza(dalaina, pi732, 2, (0..2)).
pacchetto_istanza(dalaina, pi732, 3, (0..2)).
pacchetto_istanza(sanika, pi37, 1, 0).
pacchetto_istanza(sanika, pi37, 2, 0).
pacchetto_istanza(sanika, pi37, 3, 0).
pacchetto_istanza(sanika, pi37, 4, 0).
pacchetto_istanza(sanika, pi37, 5, 0).
pacchetto_istanza(sanika, pi37, 6, 0).
pacchetto_istanza(dwight, pi696, 1, (0..2)).
pacchetto_istanza(dwight, pi696, 2, (0..2)).
pacchetto_istanza(dwight, pi696, 3, (0..2)).
pacchetto_istanza(dwight, pi973, 1, (0..3)).
pacchetto_istanza(dwight, pi973, 2, (0..3)).
pacchetto_istanza(dwight, pi973, 3, (0..3)).
pacchetto_istanza(zoila, pi39, 1, (0..1)).
pacchetto_istanza(zoila, pi39, 2, (0..1)).
pacchetto_istanza(zoila, pi39, 3, (0..1)).
pacchetto_istanza(zoila, pi39, 4, (0..1)).
pacchetto_istanza(wlliam, pi289, 1, (0..1)).
pacchetto_istanza(wlliam, pi289, 2, (0..1)).
pacchetto_istanza(wlliam, pi289, 3, (0..1)).
pacchetto_istanza(wlliam, pi535, 1, (0..2)).
pacchetto_istanza(wlliam, pi535, 2, (0..2)).
pacchetto_istanza(wlliam, pi535, 3, (0..2)).
pacchetto_istanza(leevi, pi265, 1, (0..2)).
pacchetto_istanza(leevi, pi265, 2, (0..2)).
pacchetto_istanza(minette, pi834, 1, (0..2)).
pacchetto_istanza(minette, pi834, 2, (0..2)).
pacchetto_istanza(minette, pi834, 3, (0..2)).
pacchetto_istanza(minette, pi814, 1, (0..2)).
pacchetto_istanza(minette, pi814, 2, (0..2)).
pacchetto_istanza(minette, pi814, 3, (0..2)).
pacchetto_istanza(minette, pi761, 1, (0..2)).
pacchetto_istanza(minette, pi761, 2, (0..2)).
pacchetto_istanza(minette, pi761, 3, (0..2)).
pacchetto_istanza(kuuipo, pi10, 1, (0..2)).
pacchetto_istanza(kuuipo, pi10, 2, (0..2)).
pacchetto_istanza(kuuipo, pi10, 3, (0..2)).
pacchetto_istanza(kuuipo, pi458, 1, (0..2)).
pacchetto_istanza(kuuipo, pi458, 2, (0..2)).
pacchetto_istanza(kuuipo, pi458, 3, (0..2)).
pacchetto_istanza(kuuipo, pi163, 1, (0..2)).
pacchetto_istanza(kuuipo, pi163, 2, (0..2)).
pacchetto_istanza(kuuipo, pi883, 1, (0..2)).
pacchetto_istanza(kuuipo, pi883, 2, (0..2)).
pacchetto_istanza(kuuipo, pi883, 3, (0..2)).
pacchetto_istanza(kaitlen, pi319, 1, (0..3)).
pacchetto_istanza(kaitlen, pi319, 2, (0..3)).
pacchetto_istanza(kaitlen, pi319, 3, (0..3)).
pacchetto_istanza(kaitlen, pi319, 4, (0..3)).
pacchetto_istanza(kaitlen, pi203, 1, (0..1)).
pacchetto_istanza(kaitlen, pi203, 2, (0..1)).
pacchetto_istanza(kaitlen, pi203, 3, (0..1)).
pacchetto_istanza(kaitlen, pi89, 1, (0..1)).
pacchetto_istanza(kaitlen, pi89, 2, (0..1)).
pacchetto_istanza(kaitlen, pi89, 3, (0..1)).
pacchetto_istanza(tonny, pi641, 1, (0..2)).
pacchetto_istanza(tonny, pi641, 2, (0..2)).
pacchetto_istanza(tonny, pi641, 3, (0..2)).
pacchetto_istanza(tonny, pi641, 4, (0..2)).
pacchetto_istanza(tonny, pi685, 1, (0..2)).
pacchetto_istanza(tonny, pi685, 2, (0..2)).
pacchetto_istanza(tonny, pi685, 3, (0..2)).
pacchetto_istanza(tonny, pi685, 4, (0..2)).
pacchetto_istanza(katilyn, pi522, 1, (0..2)).
pacchetto_istanza(katilyn, pi522, 2, (0..2)).
pacchetto_istanza(katilyn, pi522, 3, (0..2)).
pacchetto_istanza(katilyn, pi847, 1, (0..1)).
pacchetto_istanza(katilyn, pi847, 2, (0..1)).
pacchetto_istanza(katilyn, pi847, 3, (0..1)).
pacchetto_istanza(katilyn, pi847, 4, (0..1)).
pacchetto_istanza(katilyn, pi675, 1, (0..1)).
pacchetto_istanza(katilyn, pi675, 2, (0..1)).
pacchetto_istanza(katilyn, pi675, 3, (0..1)).
pacchetto_istanza(katilyn, pi675, 4, (0..1)).
pacchetto_istanza(freida, pi654, 1, (0..2)).
pacchetto_istanza(freida, pi654, 2, (0..2)).
pacchetto_istanza(freida, pi654, 3, (0..2)).
pacchetto_istanza(freida, pi750, 1, (0..2)).
pacchetto_istanza(freida, pi750, 2, (0..2)).
pacchetto_istanza(freida, pi750, 3, (0..2)).
pacchetto_istanza(jarett, pi308, 1, (0..4)).
pacchetto_istanza(jarett, pi308, 2, (0..4)).
pacchetto_istanza(jarett, pi892, 1, (0..3)).
pacchetto_istanza(jarett, pi892, 2, (0..3)).
pacchetto_istanza(darris, pi88, 1, (0..2)).
pacchetto_istanza(darris, pi88, 2, (0..2)).
pacchetto_istanza(darris, pi88, 3, (0..2)).
pacchetto_istanza(antroine, pi254, 1, (0..2)).
pacchetto_istanza(antroine, pi254, 2, (0..2)).
pacchetto_istanza(antroine, pi254, 3, (0..2)).
pacchetto_istanza(desta, pi751, 1, (0..2)).
pacchetto_istanza(desta, pi751, 2, (0..2)).
pacchetto_istanza(desta, pi751, 3, (0..2)).
pacchetto_istanza(desta, pi751, 4, (0..2)).
pacchetto_istanza(bashir, pi291, 1, (0..2)).
pacchetto_istanza(bashir, pi291, 2, (0..2)).
pacchetto_istanza(bashir, pi291, 3, (0..2)).
pacchetto_istanza(bashir, pi291, 4, (0..2)).
pacchetto_istanza(lisha, pi937, 1, (0..2)).
pacchetto_istanza(lisha, pi937, 2, (0..2)).
pacchetto_istanza(lisha, pi937, 3, (0..2)).
pacchetto_istanza(mayda, pi528, 1, (0..2)).
pacchetto_istanza(mayda, pi528, 2, (0..2)).
pacchetto_istanza(mayda, pi528, 3, (0..2)).
pacchetto_istanza(brisa, pi843, 1, (0..2)).
pacchetto_istanza(brisa, pi843, 2, (0..2)).
pacchetto_istanza(brisa, pi843, 3, (0..2)).
pacchetto_istanza(brisa, pi213, 1, (0..3)).
pacchetto_istanza(brisa, pi213, 2, (0..3)).
pacchetto_istanza(brisa, pi213, 3, (0..3)).
pacchetto_istanza(marvelous, pi757, 1, (0..3)).
pacchetto_istanza(marvelous, pi757, 2, (0..3)).
pacchetto_istanza(marvelous, pi757, 3, (0..3)).
pacchetto_istanza(marvelous, pi841, 1, (0..2)).
pacchetto_istanza(marvelous, pi841, 2, (0..2)).
pacchetto_istanza(marvelous, pi841, 3, (0..2)).
pacchetto_istanza(rohan, pi989, 1, (0..2)).
pacchetto_istanza(rohan, pi989, 2, (0..2)).
pacchetto_istanza(rohan, pi989, 3, (0..2)).
pacchetto_istanza(rohan, pi815, 1, (0..3)).
pacchetto_istanza(rohan, pi815, 2, (0..3)).
pacchetto_istanza(rohan, pi815, 3, (0..3)).
pacchetto_istanza(rohan, pi269, 1, (0..2)).
pacchetto_istanza(rohan, pi269, 2, (0..2)).
pacchetto_istanza(rohan, pi269, 3, (0..2)).
pacchetto_istanza(rohan, pi145, 1, (0..2)).
pacchetto_istanza(rohan, pi145, 2, (0..2)).
pacchetto_istanza(rohan, pi145, 3, (0..2)).
pacchetto_istanza(shantavia, pi626, 1, (0..2)).
pacchetto_istanza(shantavia, pi626, 2, (0..2)).
pacchetto_istanza(shantavia, pi626, 3, (0..2)).
pacchetto_istanza(shantavia, pi480, 1, (0..3)).
pacchetto_istanza(shantavia, pi480, 2, (0..3)).
pacchetto_istanza(shrita, pi476, 1, (0..2)).
pacchetto_istanza(shrita, pi476, 2, (0..2)).
pacchetto_istanza(shrita, pi476, 3, (0..2)).
pacchetto_istanza(shrita, pi168, 1, (0..2)).
pacchetto_istanza(shrita, pi168, 2, (0..2)).
pacchetto_istanza(shrita, pi168, 3, (0..2)).
pacchetto_istanza(shrita, pi182, 1, (0..1)).
pacchetto_istanza(shrita, pi182, 2, (0..1)).
pacchetto_istanza(shrita, pi182, 3, (0..1)).
pacchetto_istanza(eria, pi870, 1, (0..2)).
pacchetto_istanza(eria, pi870, 2, (0..2)).
pacchetto_istanza(eria, pi870, 3, (0..2)).
pacchetto_istanza(eria, pi843, 1, (0..2)).
pacchetto_istanza(eria, pi843, 2, (0..2)).
pacchetto_istanza(eria, pi843, 3, (0..2)).
pacchetto_istanza(mieko, pi216, 1, (0..3)).
pacchetto_istanza(mieko, pi216, 2, (0..3)).
pacchetto_istanza(mieko, pi216, 3, (0..3)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(sabastian,pi571,1,0,pkt1). data_inizio(sabastian,pi571,1,0,8). frequenza(sabastian,pi571,1,0,15). rispetto_a(sabastian,pi571,1,0,start_date). tolleranza(sabastian,pi571,1,0,7). esistenza(sabastian,pi571,1,0,(1..15)). n_occorrenze(sabastian,pi571,1,0,1).
tipo_pacchetto(sabastian,pi571,1,1,pkt7). data_inizio(sabastian,pi571,1,1,9). frequenza(sabastian,pi571,1,1,7). rispetto_a(sabastian,pi571,1,1,start_date). tolleranza(sabastian,pi571,1,1,3). esistenza(sabastian,pi571,1,1,(6..12)). n_occorrenze(sabastian,pi571,1,1,1).
tipo_pacchetto(sabastian,pi571,1,2,pkt9). data_inizio(sabastian,pi571,1,2,7). frequenza(sabastian,pi571,1,2,1). rispetto_a(sabastian,pi571,1,2,start_date). tolleranza(sabastian,pi571,1,2,0). esistenza(sabastian,pi571,1,2,(7..17)). n_occorrenze(sabastian,pi571,1,2,11).
tipo_pacchetto(sabastian,pi571,2,0,pkt1). data_inizio(sabastian,pi571,2,0,8). frequenza(sabastian,pi571,2,0,15). rispetto_a(sabastian,pi571,2,0,start_date). tolleranza(sabastian,pi571,2,0,7). esistenza(sabastian,pi571,2,0,(1..15)). n_occorrenze(sabastian,pi571,2,0,1).
tipo_pacchetto(sabastian,pi571,2,1,pkt7). data_inizio(sabastian,pi571,2,1,9). frequenza(sabastian,pi571,2,1,7). rispetto_a(sabastian,pi571,2,1,start_date). tolleranza(sabastian,pi571,2,1,3). esistenza(sabastian,pi571,2,1,(6..12)). n_occorrenze(sabastian,pi571,2,1,1).
tipo_pacchetto(sabastian,pi571,2,2,pkt9). data_inizio(sabastian,pi571,2,2,7). frequenza(sabastian,pi571,2,2,1). rispetto_a(sabastian,pi571,2,2,start_date). tolleranza(sabastian,pi571,2,2,0). esistenza(sabastian,pi571,2,2,(7..17)). n_occorrenze(sabastian,pi571,2,2,11).
tipo_pacchetto(sabastian,pi571,3,0,pkt1). data_inizio(sabastian,pi571,3,0,8). frequenza(sabastian,pi571,3,0,15). rispetto_a(sabastian,pi571,3,0,start_date). tolleranza(sabastian,pi571,3,0,7). esistenza(sabastian,pi571,3,0,(1..15)). n_occorrenze(sabastian,pi571,3,0,1).
tipo_pacchetto(sabastian,pi571,3,1,pkt7). data_inizio(sabastian,pi571,3,1,9). frequenza(sabastian,pi571,3,1,7). rispetto_a(sabastian,pi571,3,1,start_date). tolleranza(sabastian,pi571,3,1,3). esistenza(sabastian,pi571,3,1,(6..12)). n_occorrenze(sabastian,pi571,3,1,1).
tipo_pacchetto(sabastian,pi571,3,2,pkt9). data_inizio(sabastian,pi571,3,2,7). frequenza(sabastian,pi571,3,2,1). rispetto_a(sabastian,pi571,3,2,start_date). tolleranza(sabastian,pi571,3,2,0). esistenza(sabastian,pi571,3,2,(7..17)). n_occorrenze(sabastian,pi571,3,2,11).
tipo_pacchetto(sabastian,pi571,4,0,pkt1). data_inizio(sabastian,pi571,4,0,8). frequenza(sabastian,pi571,4,0,15). rispetto_a(sabastian,pi571,4,0,start_date). tolleranza(sabastian,pi571,4,0,7). esistenza(sabastian,pi571,4,0,(1..15)). n_occorrenze(sabastian,pi571,4,0,1).
tipo_pacchetto(sabastian,pi571,4,1,pkt7). data_inizio(sabastian,pi571,4,1,9). frequenza(sabastian,pi571,4,1,7). rispetto_a(sabastian,pi571,4,1,start_date). tolleranza(sabastian,pi571,4,1,3). esistenza(sabastian,pi571,4,1,(6..12)). n_occorrenze(sabastian,pi571,4,1,1).
tipo_pacchetto(sabastian,pi571,4,2,pkt9). data_inizio(sabastian,pi571,4,2,7). frequenza(sabastian,pi571,4,2,1). rispetto_a(sabastian,pi571,4,2,start_date). tolleranza(sabastian,pi571,4,2,0). esistenza(sabastian,pi571,4,2,(7..17)). n_occorrenze(sabastian,pi571,4,2,11).
tipo_pacchetto(dimetrius,pi238,1,0,pkt1). data_inizio(dimetrius,pi238,1,0,10). frequenza(dimetrius,pi238,1,0,7). rispetto_a(dimetrius,pi238,1,0,start_date). tolleranza(dimetrius,pi238,1,0,3). esistenza(dimetrius,pi238,1,0,(7..13)). n_occorrenze(dimetrius,pi238,1,0,1).
tipo_pacchetto(dimetrius,pi238,1,1,pkt7). data_inizio(dimetrius,pi238,1,1,7). frequenza(dimetrius,pi238,1,1,9). rispetto_a(dimetrius,pi238,1,1,start_date). tolleranza(dimetrius,pi238,1,1,4). esistenza(dimetrius,pi238,1,1,(3..11)). n_occorrenze(dimetrius,pi238,1,1,1).
tipo_pacchetto(dimetrius,pi238,1,2,pkt9). data_inizio(dimetrius,pi238,1,2,8). frequenza(dimetrius,pi238,1,2,15). rispetto_a(dimetrius,pi238,1,2,start_date). tolleranza(dimetrius,pi238,1,2,7). esistenza(dimetrius,pi238,1,2,(1..15)). n_occorrenze(dimetrius,pi238,1,2,1).
tipo_pacchetto(dimetrius,pi238,2,0,pkt1). data_inizio(dimetrius,pi238,2,0,10). frequenza(dimetrius,pi238,2,0,7). rispetto_a(dimetrius,pi238,2,0,start_date). tolleranza(dimetrius,pi238,2,0,3). esistenza(dimetrius,pi238,2,0,(7..13)). n_occorrenze(dimetrius,pi238,2,0,1).
tipo_pacchetto(dimetrius,pi238,2,1,pkt7). data_inizio(dimetrius,pi238,2,1,7). frequenza(dimetrius,pi238,2,1,9). rispetto_a(dimetrius,pi238,2,1,start_date). tolleranza(dimetrius,pi238,2,1,4). esistenza(dimetrius,pi238,2,1,(3..11)). n_occorrenze(dimetrius,pi238,2,1,1).
tipo_pacchetto(dimetrius,pi238,2,2,pkt9). data_inizio(dimetrius,pi238,2,2,8). frequenza(dimetrius,pi238,2,2,15). rispetto_a(dimetrius,pi238,2,2,start_date). tolleranza(dimetrius,pi238,2,2,7). esistenza(dimetrius,pi238,2,2,(1..15)). n_occorrenze(dimetrius,pi238,2,2,1).
tipo_pacchetto(dimetrius,pi238,3,0,pkt1). data_inizio(dimetrius,pi238,3,0,10). frequenza(dimetrius,pi238,3,0,7). rispetto_a(dimetrius,pi238,3,0,start_date). tolleranza(dimetrius,pi238,3,0,3). esistenza(dimetrius,pi238,3,0,(7..13)). n_occorrenze(dimetrius,pi238,3,0,1).
tipo_pacchetto(dimetrius,pi238,3,1,pkt7). data_inizio(dimetrius,pi238,3,1,7). frequenza(dimetrius,pi238,3,1,9). rispetto_a(dimetrius,pi238,3,1,start_date). tolleranza(dimetrius,pi238,3,1,4). esistenza(dimetrius,pi238,3,1,(3..11)). n_occorrenze(dimetrius,pi238,3,1,1).
tipo_pacchetto(dimetrius,pi238,3,2,pkt9). data_inizio(dimetrius,pi238,3,2,8). frequenza(dimetrius,pi238,3,2,15). rispetto_a(dimetrius,pi238,3,2,start_date). tolleranza(dimetrius,pi238,3,2,7). esistenza(dimetrius,pi238,3,2,(1..15)). n_occorrenze(dimetrius,pi238,3,2,1).
tipo_pacchetto(doretha,pi732,1,0,pkt3). data_inizio(doretha,pi732,1,0,6). frequenza(doretha,pi732,1,0,11). rispetto_a(doretha,pi732,1,0,start_date). tolleranza(doretha,pi732,1,0,5). esistenza(doretha,pi732,1,0,(1..11)). n_occorrenze(doretha,pi732,1,0,1).
tipo_pacchetto(doretha,pi732,1,1,pkt5). data_inizio(doretha,pi732,1,1,6). frequenza(doretha,pi732,1,1,11). rispetto_a(doretha,pi732,1,1,start_date). tolleranza(doretha,pi732,1,1,5). esistenza(doretha,pi732,1,1,(1..22)). n_occorrenze(doretha,pi732,1,1,2).
tipo_pacchetto(doretha,pi732,1,2,pkt9). data_inizio(doretha,pi732,1,2,7). frequenza(doretha,pi732,1,2,13). rispetto_a(doretha,pi732,1,2,start_date). tolleranza(doretha,pi732,1,2,6). esistenza(doretha,pi732,1,2,(1..26)). n_occorrenze(doretha,pi732,1,2,2).
tipo_pacchetto(doretha,pi732,2,0,pkt3). data_inizio(doretha,pi732,2,0,6). frequenza(doretha,pi732,2,0,11). rispetto_a(doretha,pi732,2,0,start_date). tolleranza(doretha,pi732,2,0,5). esistenza(doretha,pi732,2,0,(1..11)). n_occorrenze(doretha,pi732,2,0,1).
tipo_pacchetto(doretha,pi732,2,1,pkt5). data_inizio(doretha,pi732,2,1,6). frequenza(doretha,pi732,2,1,11). rispetto_a(doretha,pi732,2,1,start_date). tolleranza(doretha,pi732,2,1,5). esistenza(doretha,pi732,2,1,(1..22)). n_occorrenze(doretha,pi732,2,1,2).
tipo_pacchetto(doretha,pi732,2,2,pkt9). data_inizio(doretha,pi732,2,2,7). frequenza(doretha,pi732,2,2,13). rispetto_a(doretha,pi732,2,2,start_date). tolleranza(doretha,pi732,2,2,6). esistenza(doretha,pi732,2,2,(1..26)). n_occorrenze(doretha,pi732,2,2,2).
tipo_pacchetto(fernando,pi973,1,0,pkt0). data_inizio(fernando,pi973,1,0,2). frequenza(fernando,pi973,1,0,3). rispetto_a(fernando,pi973,1,0,start_date). tolleranza(fernando,pi973,1,0,1). esistenza(fernando,pi973,1,0,(1..3)). n_occorrenze(fernando,pi973,1,0,1).
tipo_pacchetto(fernando,pi973,1,1,pkt1). data_inizio(fernando,pi973,1,1,1). frequenza(fernando,pi973,1,1,11). rispetto_a(fernando,pi973,1,1,start_date). tolleranza(fernando,pi973,1,1,5). esistenza(fernando,pi973,1,1,(1..17)). n_occorrenze(fernando,pi973,1,1,2).
tipo_pacchetto(fernando,pi973,1,2,pkt6). data_inizio(fernando,pi973,1,2,9). frequenza(fernando,pi973,1,2,11). rispetto_a(fernando,pi973,1,2,start_date). tolleranza(fernando,pi973,1,2,5). esistenza(fernando,pi973,1,2,(4..14)). n_occorrenze(fernando,pi973,1,2,1).
tipo_pacchetto(fernando,pi973,1,3,pkt9). data_inizio(fernando,pi973,1,3,5). frequenza(fernando,pi973,1,3,15). rispetto_a(fernando,pi973,1,3,start_date). tolleranza(fernando,pi973,1,3,7). esistenza(fernando,pi973,1,3,(1..27)). n_occorrenze(fernando,pi973,1,3,2).
tipo_pacchetto(fernando,pi973,2,0,pkt0). data_inizio(fernando,pi973,2,0,2). frequenza(fernando,pi973,2,0,3). rispetto_a(fernando,pi973,2,0,start_date). tolleranza(fernando,pi973,2,0,1). esistenza(fernando,pi973,2,0,(1..3)). n_occorrenze(fernando,pi973,2,0,1).
tipo_pacchetto(fernando,pi973,2,1,pkt1). data_inizio(fernando,pi973,2,1,1). frequenza(fernando,pi973,2,1,11). rispetto_a(fernando,pi973,2,1,start_date). tolleranza(fernando,pi973,2,1,5). esistenza(fernando,pi973,2,1,(1..17)). n_occorrenze(fernando,pi973,2,1,2).
tipo_pacchetto(fernando,pi973,2,2,pkt6). data_inizio(fernando,pi973,2,2,9). frequenza(fernando,pi973,2,2,11). rispetto_a(fernando,pi973,2,2,start_date). tolleranza(fernando,pi973,2,2,5). esistenza(fernando,pi973,2,2,(4..14)). n_occorrenze(fernando,pi973,2,2,1).
tipo_pacchetto(fernando,pi973,2,3,pkt9). data_inizio(fernando,pi973,2,3,5). frequenza(fernando,pi973,2,3,15). rispetto_a(fernando,pi973,2,3,start_date). tolleranza(fernando,pi973,2,3,7). esistenza(fernando,pi973,2,3,(1..27)). n_occorrenze(fernando,pi973,2,3,2).
tipo_pacchetto(fernando,pi973,3,0,pkt0). data_inizio(fernando,pi973,3,0,2). frequenza(fernando,pi973,3,0,3). rispetto_a(fernando,pi973,3,0,start_date). tolleranza(fernando,pi973,3,0,1). esistenza(fernando,pi973,3,0,(1..3)). n_occorrenze(fernando,pi973,3,0,1).
tipo_pacchetto(fernando,pi973,3,1,pkt1). data_inizio(fernando,pi973,3,1,1). frequenza(fernando,pi973,3,1,11). rispetto_a(fernando,pi973,3,1,start_date). tolleranza(fernando,pi973,3,1,5). esistenza(fernando,pi973,3,1,(1..17)). n_occorrenze(fernando,pi973,3,1,2).
tipo_pacchetto(fernando,pi973,3,2,pkt6). data_inizio(fernando,pi973,3,2,9). frequenza(fernando,pi973,3,2,11). rispetto_a(fernando,pi973,3,2,start_date). tolleranza(fernando,pi973,3,2,5). esistenza(fernando,pi973,3,2,(4..14)). n_occorrenze(fernando,pi973,3,2,1).
tipo_pacchetto(fernando,pi973,3,3,pkt9). data_inizio(fernando,pi973,3,3,5). frequenza(fernando,pi973,3,3,15). rispetto_a(fernando,pi973,3,3,start_date). tolleranza(fernando,pi973,3,3,7). esistenza(fernando,pi973,3,3,(1..27)). n_occorrenze(fernando,pi973,3,3,2).
tipo_pacchetto(fernando,pi425,1,0,pkt1). data_inizio(fernando,pi425,1,0,4). frequenza(fernando,pi425,1,0,7). rispetto_a(fernando,pi425,1,0,start_date). tolleranza(fernando,pi425,1,0,3). esistenza(fernando,pi425,1,0,(1..7)). n_occorrenze(fernando,pi425,1,0,1).
tipo_pacchetto(fernando,pi425,1,1,pkt9). data_inizio(fernando,pi425,1,1,5). frequenza(fernando,pi425,1,1,7). rispetto_a(fernando,pi425,1,1,start_date). tolleranza(fernando,pi425,1,1,3). esistenza(fernando,pi425,1,1,(2..15)). n_occorrenze(fernando,pi425,1,1,2).
tipo_pacchetto(fernando,pi425,2,0,pkt1). data_inizio(fernando,pi425,2,0,4). frequenza(fernando,pi425,2,0,7). rispetto_a(fernando,pi425,2,0,start_date). tolleranza(fernando,pi425,2,0,3). esistenza(fernando,pi425,2,0,(1..7)). n_occorrenze(fernando,pi425,2,0,1).
tipo_pacchetto(fernando,pi425,2,1,pkt9). data_inizio(fernando,pi425,2,1,5). frequenza(fernando,pi425,2,1,7). rispetto_a(fernando,pi425,2,1,start_date). tolleranza(fernando,pi425,2,1,3). esistenza(fernando,pi425,2,1,(2..15)). n_occorrenze(fernando,pi425,2,1,2).
tipo_pacchetto(fernando,pi425,3,0,pkt1). data_inizio(fernando,pi425,3,0,4). frequenza(fernando,pi425,3,0,7). rispetto_a(fernando,pi425,3,0,start_date). tolleranza(fernando,pi425,3,0,3). esistenza(fernando,pi425,3,0,(1..7)). n_occorrenze(fernando,pi425,3,0,1).
tipo_pacchetto(fernando,pi425,3,1,pkt9). data_inizio(fernando,pi425,3,1,5). frequenza(fernando,pi425,3,1,7). rispetto_a(fernando,pi425,3,1,start_date). tolleranza(fernando,pi425,3,1,3). esistenza(fernando,pi425,3,1,(2..15)). n_occorrenze(fernando,pi425,3,1,2).
tipo_pacchetto(fernando,pi425,4,0,pkt1). data_inizio(fernando,pi425,4,0,4). frequenza(fernando,pi425,4,0,7). rispetto_a(fernando,pi425,4,0,start_date). tolleranza(fernando,pi425,4,0,3). esistenza(fernando,pi425,4,0,(1..7)). n_occorrenze(fernando,pi425,4,0,1).
tipo_pacchetto(fernando,pi425,4,1,pkt9). data_inizio(fernando,pi425,4,1,5). frequenza(fernando,pi425,4,1,7). rispetto_a(fernando,pi425,4,1,start_date). tolleranza(fernando,pi425,4,1,3). esistenza(fernando,pi425,4,1,(2..15)). n_occorrenze(fernando,pi425,4,1,2).
tipo_pacchetto(fernando,pi82,1,0,pkt5). data_inizio(fernando,pi82,1,0,19). frequenza(fernando,pi82,1,0,7). rispetto_a(fernando,pi82,1,0,start_date). tolleranza(fernando,pi82,1,0,3). esistenza(fernando,pi82,1,0,(16..22)). n_occorrenze(fernando,pi82,1,0,1).
tipo_pacchetto(fernando,pi82,1,1,pkt9). data_inizio(fernando,pi82,1,1,2). frequenza(fernando,pi82,1,1,3). rispetto_a(fernando,pi82,1,1,start_date). tolleranza(fernando,pi82,1,1,1). esistenza(fernando,pi82,1,1,(1..3)). n_occorrenze(fernando,pi82,1,1,1).
tipo_pacchetto(fernando,pi82,2,0,pkt5). data_inizio(fernando,pi82,2,0,19). frequenza(fernando,pi82,2,0,7). rispetto_a(fernando,pi82,2,0,start_date). tolleranza(fernando,pi82,2,0,3). esistenza(fernando,pi82,2,0,(16..22)). n_occorrenze(fernando,pi82,2,0,1).
tipo_pacchetto(fernando,pi82,2,1,pkt9). data_inizio(fernando,pi82,2,1,2). frequenza(fernando,pi82,2,1,3). rispetto_a(fernando,pi82,2,1,start_date). tolleranza(fernando,pi82,2,1,1). esistenza(fernando,pi82,2,1,(1..3)). n_occorrenze(fernando,pi82,2,1,1).
tipo_pacchetto(fernando,pi82,3,0,pkt5). data_inizio(fernando,pi82,3,0,19). frequenza(fernando,pi82,3,0,7). rispetto_a(fernando,pi82,3,0,start_date). tolleranza(fernando,pi82,3,0,3). esistenza(fernando,pi82,3,0,(16..22)). n_occorrenze(fernando,pi82,3,0,1).
tipo_pacchetto(fernando,pi82,3,1,pkt9). data_inizio(fernando,pi82,3,1,2). frequenza(fernando,pi82,3,1,3). rispetto_a(fernando,pi82,3,1,start_date). tolleranza(fernando,pi82,3,1,1). esistenza(fernando,pi82,3,1,(1..3)). n_occorrenze(fernando,pi82,3,1,1).
tipo_pacchetto(fernando,pi82,4,0,pkt5). data_inizio(fernando,pi82,4,0,19). frequenza(fernando,pi82,4,0,7). rispetto_a(fernando,pi82,4,0,start_date). tolleranza(fernando,pi82,4,0,3). esistenza(fernando,pi82,4,0,(16..22)). n_occorrenze(fernando,pi82,4,0,1).
tipo_pacchetto(fernando,pi82,4,1,pkt9). data_inizio(fernando,pi82,4,1,2). frequenza(fernando,pi82,4,1,3). rispetto_a(fernando,pi82,4,1,start_date). tolleranza(fernando,pi82,4,1,1). esistenza(fernando,pi82,4,1,(1..3)). n_occorrenze(fernando,pi82,4,1,1).
tipo_pacchetto(fernando,pi97,1,0,pkt1). data_inizio(fernando,pi97,1,0,8). frequenza(fernando,pi97,1,0,9). rispetto_a(fernando,pi97,1,0,start_date). tolleranza(fernando,pi97,1,0,4). esistenza(fernando,pi97,1,0,(4..12)). n_occorrenze(fernando,pi97,1,0,1).
tipo_pacchetto(fernando,pi97,1,1,pkt9). data_inizio(fernando,pi97,1,1,7). frequenza(fernando,pi97,1,1,13). rispetto_a(fernando,pi97,1,1,start_date). tolleranza(fernando,pi97,1,1,6). esistenza(fernando,pi97,1,1,(1..26)). n_occorrenze(fernando,pi97,1,1,2).
tipo_pacchetto(fernando,pi97,2,0,pkt1). data_inizio(fernando,pi97,2,0,8). frequenza(fernando,pi97,2,0,9). rispetto_a(fernando,pi97,2,0,start_date). tolleranza(fernando,pi97,2,0,4). esistenza(fernando,pi97,2,0,(4..12)). n_occorrenze(fernando,pi97,2,0,1).
tipo_pacchetto(fernando,pi97,2,1,pkt9). data_inizio(fernando,pi97,2,1,7). frequenza(fernando,pi97,2,1,13). rispetto_a(fernando,pi97,2,1,start_date). tolleranza(fernando,pi97,2,1,6). esistenza(fernando,pi97,2,1,(1..26)). n_occorrenze(fernando,pi97,2,1,2).
tipo_pacchetto(fernando,pi97,3,0,pkt1). data_inizio(fernando,pi97,3,0,8). frequenza(fernando,pi97,3,0,9). rispetto_a(fernando,pi97,3,0,start_date). tolleranza(fernando,pi97,3,0,4). esistenza(fernando,pi97,3,0,(4..12)). n_occorrenze(fernando,pi97,3,0,1).
tipo_pacchetto(fernando,pi97,3,1,pkt9). data_inizio(fernando,pi97,3,1,7). frequenza(fernando,pi97,3,1,13). rispetto_a(fernando,pi97,3,1,start_date). tolleranza(fernando,pi97,3,1,6). esistenza(fernando,pi97,3,1,(1..26)). n_occorrenze(fernando,pi97,3,1,2).
tipo_pacchetto(fernando,pi97,4,0,pkt1). data_inizio(fernando,pi97,4,0,8). frequenza(fernando,pi97,4,0,9). rispetto_a(fernando,pi97,4,0,start_date). tolleranza(fernando,pi97,4,0,4). esistenza(fernando,pi97,4,0,(4..12)). n_occorrenze(fernando,pi97,4,0,1).
tipo_pacchetto(fernando,pi97,4,1,pkt9). data_inizio(fernando,pi97,4,1,7). frequenza(fernando,pi97,4,1,13). rispetto_a(fernando,pi97,4,1,start_date). tolleranza(fernando,pi97,4,1,6). esistenza(fernando,pi97,4,1,(1..26)). n_occorrenze(fernando,pi97,4,1,2).
tipo_pacchetto(sherkia,pi299,1,0,pkt0). data_inizio(sherkia,pi299,1,0,3). frequenza(sherkia,pi299,1,0,5). rispetto_a(sherkia,pi299,1,0,start_date). tolleranza(sherkia,pi299,1,0,2). esistenza(sherkia,pi299,1,0,(1..5)). n_occorrenze(sherkia,pi299,1,0,1).
tipo_pacchetto(sherkia,pi299,1,1,pkt1). data_inizio(sherkia,pi299,1,1,6). frequenza(sherkia,pi299,1,1,5). rispetto_a(sherkia,pi299,1,1,start_date). tolleranza(sherkia,pi299,1,1,2). esistenza(sherkia,pi299,1,1,(4..18)). n_occorrenze(sherkia,pi299,1,1,3).
tipo_pacchetto(sherkia,pi299,1,2,pkt9). data_inizio(sherkia,pi299,1,2,15). frequenza(sherkia,pi299,1,2,15). rispetto_a(sherkia,pi299,1,2,start_date). tolleranza(sherkia,pi299,1,2,7). esistenza(sherkia,pi299,1,2,(8..22)). n_occorrenze(sherkia,pi299,1,2,1).
tipo_pacchetto(sherkia,pi299,2,0,pkt0). data_inizio(sherkia,pi299,2,0,3). frequenza(sherkia,pi299,2,0,5). rispetto_a(sherkia,pi299,2,0,start_date). tolleranza(sherkia,pi299,2,0,2). esistenza(sherkia,pi299,2,0,(1..5)). n_occorrenze(sherkia,pi299,2,0,1).
tipo_pacchetto(sherkia,pi299,2,1,pkt1). data_inizio(sherkia,pi299,2,1,6). frequenza(sherkia,pi299,2,1,5). rispetto_a(sherkia,pi299,2,1,start_date). tolleranza(sherkia,pi299,2,1,2). esistenza(sherkia,pi299,2,1,(4..18)). n_occorrenze(sherkia,pi299,2,1,3).
tipo_pacchetto(sherkia,pi299,2,2,pkt9). data_inizio(sherkia,pi299,2,2,15). frequenza(sherkia,pi299,2,2,15). rispetto_a(sherkia,pi299,2,2,start_date). tolleranza(sherkia,pi299,2,2,7). esistenza(sherkia,pi299,2,2,(8..22)). n_occorrenze(sherkia,pi299,2,2,1).
tipo_pacchetto(sherkia,pi299,3,0,pkt0). data_inizio(sherkia,pi299,3,0,3). frequenza(sherkia,pi299,3,0,5). rispetto_a(sherkia,pi299,3,0,start_date). tolleranza(sherkia,pi299,3,0,2). esistenza(sherkia,pi299,3,0,(1..5)). n_occorrenze(sherkia,pi299,3,0,1).
tipo_pacchetto(sherkia,pi299,3,1,pkt1). data_inizio(sherkia,pi299,3,1,6). frequenza(sherkia,pi299,3,1,5). rispetto_a(sherkia,pi299,3,1,start_date). tolleranza(sherkia,pi299,3,1,2). esistenza(sherkia,pi299,3,1,(4..18)). n_occorrenze(sherkia,pi299,3,1,3).
tipo_pacchetto(sherkia,pi299,3,2,pkt9). data_inizio(sherkia,pi299,3,2,15). frequenza(sherkia,pi299,3,2,15). rispetto_a(sherkia,pi299,3,2,start_date). tolleranza(sherkia,pi299,3,2,7). esistenza(sherkia,pi299,3,2,(8..22)). n_occorrenze(sherkia,pi299,3,2,1).
tipo_pacchetto(jeron,pi329,1,0,pkt0). data_inizio(jeron,pi329,1,0,7). frequenza(jeron,pi329,1,0,11). rispetto_a(jeron,pi329,1,0,start_date). tolleranza(jeron,pi329,1,0,5). esistenza(jeron,pi329,1,0,(2..12)). n_occorrenze(jeron,pi329,1,0,1).
tipo_pacchetto(jeron,pi329,1,1,pkt1). data_inizio(jeron,pi329,1,1,3). frequenza(jeron,pi329,1,1,5). rispetto_a(jeron,pi329,1,1,start_date). tolleranza(jeron,pi329,1,1,2). esistenza(jeron,pi329,1,1,(1..20)). n_occorrenze(jeron,pi329,1,1,4).
tipo_pacchetto(jeron,pi329,1,2,pkt9). data_inizio(jeron,pi329,1,2,11). frequenza(jeron,pi329,1,2,9). rispetto_a(jeron,pi329,1,2,start_date). tolleranza(jeron,pi329,1,2,4). esistenza(jeron,pi329,1,2,(7..24)). n_occorrenze(jeron,pi329,1,2,2).
tipo_pacchetto(jeron,pi329,2,0,pkt0). data_inizio(jeron,pi329,2,0,7). frequenza(jeron,pi329,2,0,11). rispetto_a(jeron,pi329,2,0,start_date). tolleranza(jeron,pi329,2,0,5). esistenza(jeron,pi329,2,0,(2..12)). n_occorrenze(jeron,pi329,2,0,1).
tipo_pacchetto(jeron,pi329,2,1,pkt1). data_inizio(jeron,pi329,2,1,3). frequenza(jeron,pi329,2,1,5). rispetto_a(jeron,pi329,2,1,start_date). tolleranza(jeron,pi329,2,1,2). esistenza(jeron,pi329,2,1,(1..20)). n_occorrenze(jeron,pi329,2,1,4).
tipo_pacchetto(jeron,pi329,2,2,pkt9). data_inizio(jeron,pi329,2,2,11). frequenza(jeron,pi329,2,2,9). rispetto_a(jeron,pi329,2,2,start_date). tolleranza(jeron,pi329,2,2,4). esistenza(jeron,pi329,2,2,(7..24)). n_occorrenze(jeron,pi329,2,2,2).
tipo_pacchetto(jeron,pi329,3,0,pkt0). data_inizio(jeron,pi329,3,0,7). frequenza(jeron,pi329,3,0,11). rispetto_a(jeron,pi329,3,0,start_date). tolleranza(jeron,pi329,3,0,5). esistenza(jeron,pi329,3,0,(2..12)). n_occorrenze(jeron,pi329,3,0,1).
tipo_pacchetto(jeron,pi329,3,1,pkt1). data_inizio(jeron,pi329,3,1,3). frequenza(jeron,pi329,3,1,5). rispetto_a(jeron,pi329,3,1,start_date). tolleranza(jeron,pi329,3,1,2). esistenza(jeron,pi329,3,1,(1..20)). n_occorrenze(jeron,pi329,3,1,4).
tipo_pacchetto(jeron,pi329,3,2,pkt9). data_inizio(jeron,pi329,3,2,11). frequenza(jeron,pi329,3,2,9). rispetto_a(jeron,pi329,3,2,start_date). tolleranza(jeron,pi329,3,2,4). esistenza(jeron,pi329,3,2,(7..24)). n_occorrenze(jeron,pi329,3,2,2).
tipo_pacchetto(jeron,pi50,1,0,pkt1). data_inizio(jeron,pi50,1,0,2). frequenza(jeron,pi50,1,0,5). rispetto_a(jeron,pi50,1,0,start_date). tolleranza(jeron,pi50,1,0,3). esistenza(jeron,pi50,1,0,(1..5)). n_occorrenze(jeron,pi50,1,0,1).
tipo_pacchetto(jeron,pi50,1,1,pkt5). data_inizio(jeron,pi50,1,1,2). frequenza(jeron,pi50,1,1,8). rispetto_a(jeron,pi50,1,1,start_date). tolleranza(jeron,pi50,1,1,6). esistenza(jeron,pi50,1,1,(1..8)). n_occorrenze(jeron,pi50,1,1,1).
tipo_pacchetto(jeron,pi50,1,2,pkt9). data_inizio(jeron,pi50,1,2,2). frequenza(jeron,pi50,1,2,15). rispetto_a(jeron,pi50,1,2,start_date). tolleranza(jeron,pi50,1,2,7). esistenza(jeron,pi50,1,2,(1..24)). n_occorrenze(jeron,pi50,1,2,2).
tipo_pacchetto(jeron,pi50,2,0,pkt1). data_inizio(jeron,pi50,2,0,2). frequenza(jeron,pi50,2,0,5). rispetto_a(jeron,pi50,2,0,start_date). tolleranza(jeron,pi50,2,0,3). esistenza(jeron,pi50,2,0,(1..5)). n_occorrenze(jeron,pi50,2,0,1).
tipo_pacchetto(jeron,pi50,2,1,pkt5). data_inizio(jeron,pi50,2,1,2). frequenza(jeron,pi50,2,1,8). rispetto_a(jeron,pi50,2,1,start_date). tolleranza(jeron,pi50,2,1,6). esistenza(jeron,pi50,2,1,(1..8)). n_occorrenze(jeron,pi50,2,1,1).
tipo_pacchetto(jeron,pi50,2,2,pkt9). data_inizio(jeron,pi50,2,2,2). frequenza(jeron,pi50,2,2,15). rispetto_a(jeron,pi50,2,2,start_date). tolleranza(jeron,pi50,2,2,7). esistenza(jeron,pi50,2,2,(1..24)). n_occorrenze(jeron,pi50,2,2,2).
tipo_pacchetto(jeron,pi50,3,0,pkt1). data_inizio(jeron,pi50,3,0,2). frequenza(jeron,pi50,3,0,5). rispetto_a(jeron,pi50,3,0,start_date). tolleranza(jeron,pi50,3,0,3). esistenza(jeron,pi50,3,0,(1..5)). n_occorrenze(jeron,pi50,3,0,1).
tipo_pacchetto(jeron,pi50,3,1,pkt5). data_inizio(jeron,pi50,3,1,2). frequenza(jeron,pi50,3,1,8). rispetto_a(jeron,pi50,3,1,start_date). tolleranza(jeron,pi50,3,1,6). esistenza(jeron,pi50,3,1,(1..8)). n_occorrenze(jeron,pi50,3,1,1).
tipo_pacchetto(jeron,pi50,3,2,pkt9). data_inizio(jeron,pi50,3,2,2). frequenza(jeron,pi50,3,2,15). rispetto_a(jeron,pi50,3,2,start_date). tolleranza(jeron,pi50,3,2,7). esistenza(jeron,pi50,3,2,(1..24)). n_occorrenze(jeron,pi50,3,2,2).
tipo_pacchetto(jeron,pi480,1,0,pkt3). data_inizio(jeron,pi480,1,0,5). frequenza(jeron,pi480,1,0,12). rispetto_a(jeron,pi480,1,0,start_date). tolleranza(jeron,pi480,1,0,7). esistenza(jeron,pi480,1,0,(1..24)). n_occorrenze(jeron,pi480,1,0,2).
tipo_pacchetto(jeron,pi480,1,1,pkt4). data_inizio(jeron,pi480,1,1,15). frequenza(jeron,pi480,1,1,5). rispetto_a(jeron,pi480,1,1,start_date). tolleranza(jeron,pi480,1,1,2). esistenza(jeron,pi480,1,1,(13..17)). n_occorrenze(jeron,pi480,1,1,1).
tipo_pacchetto(jeron,pi480,1,2,pkt5). data_inizio(jeron,pi480,1,2,7). frequenza(jeron,pi480,1,2,7). rispetto_a(jeron,pi480,1,2,start_date). tolleranza(jeron,pi480,1,2,4). esistenza(jeron,pi480,1,2,(3..30)). n_occorrenze(jeron,pi480,1,2,4).
tipo_pacchetto(jeron,pi480,1,3,pkt9). data_inizio(jeron,pi480,1,3,7). frequenza(jeron,pi480,1,3,10). rispetto_a(jeron,pi480,1,3,start_date). tolleranza(jeron,pi480,1,3,7). esistenza(jeron,pi480,1,3,(1..29)). n_occorrenze(jeron,pi480,1,3,3).
tipo_pacchetto(jeron,pi480,2,0,pkt3). data_inizio(jeron,pi480,2,0,5). frequenza(jeron,pi480,2,0,12). rispetto_a(jeron,pi480,2,0,start_date). tolleranza(jeron,pi480,2,0,7). esistenza(jeron,pi480,2,0,(1..24)). n_occorrenze(jeron,pi480,2,0,2).
tipo_pacchetto(jeron,pi480,2,1,pkt4). data_inizio(jeron,pi480,2,1,15). frequenza(jeron,pi480,2,1,5). rispetto_a(jeron,pi480,2,1,start_date). tolleranza(jeron,pi480,2,1,2). esistenza(jeron,pi480,2,1,(13..17)). n_occorrenze(jeron,pi480,2,1,1).
tipo_pacchetto(jeron,pi480,2,2,pkt5). data_inizio(jeron,pi480,2,2,7). frequenza(jeron,pi480,2,2,7). rispetto_a(jeron,pi480,2,2,start_date). tolleranza(jeron,pi480,2,2,4). esistenza(jeron,pi480,2,2,(3..30)). n_occorrenze(jeron,pi480,2,2,4).
tipo_pacchetto(jeron,pi480,2,3,pkt9). data_inizio(jeron,pi480,2,3,7). frequenza(jeron,pi480,2,3,10). rispetto_a(jeron,pi480,2,3,start_date). tolleranza(jeron,pi480,2,3,7). esistenza(jeron,pi480,2,3,(1..29)). n_occorrenze(jeron,pi480,2,3,3).
tipo_pacchetto(jeron,pi480,3,0,pkt3). data_inizio(jeron,pi480,3,0,5). frequenza(jeron,pi480,3,0,12). rispetto_a(jeron,pi480,3,0,start_date). tolleranza(jeron,pi480,3,0,7). esistenza(jeron,pi480,3,0,(1..24)). n_occorrenze(jeron,pi480,3,0,2).
tipo_pacchetto(jeron,pi480,3,1,pkt4). data_inizio(jeron,pi480,3,1,15). frequenza(jeron,pi480,3,1,5). rispetto_a(jeron,pi480,3,1,start_date). tolleranza(jeron,pi480,3,1,2). esistenza(jeron,pi480,3,1,(13..17)). n_occorrenze(jeron,pi480,3,1,1).
tipo_pacchetto(jeron,pi480,3,2,pkt5). data_inizio(jeron,pi480,3,2,7). frequenza(jeron,pi480,3,2,7). rispetto_a(jeron,pi480,3,2,start_date). tolleranza(jeron,pi480,3,2,4). esistenza(jeron,pi480,3,2,(3..30)). n_occorrenze(jeron,pi480,3,2,4).
tipo_pacchetto(jeron,pi480,3,3,pkt9). data_inizio(jeron,pi480,3,3,7). frequenza(jeron,pi480,3,3,10). rispetto_a(jeron,pi480,3,3,start_date). tolleranza(jeron,pi480,3,3,7). esistenza(jeron,pi480,3,3,(1..29)). n_occorrenze(jeron,pi480,3,3,3).
tipo_pacchetto(guadalupe,pi350,1,0,pkt3). data_inizio(guadalupe,pi350,1,0,7). frequenza(guadalupe,pi350,1,0,13). rispetto_a(guadalupe,pi350,1,0,start_date). tolleranza(guadalupe,pi350,1,0,6). esistenza(guadalupe,pi350,1,0,(1..13)). n_occorrenze(guadalupe,pi350,1,0,1).
tipo_pacchetto(guadalupe,pi350,1,1,pkt5). data_inizio(guadalupe,pi350,1,1,7). frequenza(guadalupe,pi350,1,1,13). rispetto_a(guadalupe,pi350,1,1,start_date). tolleranza(guadalupe,pi350,1,1,6). esistenza(guadalupe,pi350,1,1,(1..26)). n_occorrenze(guadalupe,pi350,1,1,2).
tipo_pacchetto(guadalupe,pi350,1,2,pkt9). data_inizio(guadalupe,pi350,1,2,5). frequenza(guadalupe,pi350,1,2,7). rispetto_a(guadalupe,pi350,1,2,start_date). tolleranza(guadalupe,pi350,1,2,3). esistenza(guadalupe,pi350,1,2,(2..22)). n_occorrenze(guadalupe,pi350,1,2,3).
tipo_pacchetto(guadalupe,pi350,2,0,pkt3). data_inizio(guadalupe,pi350,2,0,7). frequenza(guadalupe,pi350,2,0,13). rispetto_a(guadalupe,pi350,2,0,start_date). tolleranza(guadalupe,pi350,2,0,6). esistenza(guadalupe,pi350,2,0,(1..13)). n_occorrenze(guadalupe,pi350,2,0,1).
tipo_pacchetto(guadalupe,pi350,2,1,pkt5). data_inizio(guadalupe,pi350,2,1,7). frequenza(guadalupe,pi350,2,1,13). rispetto_a(guadalupe,pi350,2,1,start_date). tolleranza(guadalupe,pi350,2,1,6). esistenza(guadalupe,pi350,2,1,(1..26)). n_occorrenze(guadalupe,pi350,2,1,2).
tipo_pacchetto(guadalupe,pi350,2,2,pkt9). data_inizio(guadalupe,pi350,2,2,5). frequenza(guadalupe,pi350,2,2,7). rispetto_a(guadalupe,pi350,2,2,start_date). tolleranza(guadalupe,pi350,2,2,3). esistenza(guadalupe,pi350,2,2,(2..22)). n_occorrenze(guadalupe,pi350,2,2,3).
tipo_pacchetto(guadalupe,pi350,3,0,pkt3). data_inizio(guadalupe,pi350,3,0,7). frequenza(guadalupe,pi350,3,0,13). rispetto_a(guadalupe,pi350,3,0,start_date). tolleranza(guadalupe,pi350,3,0,6). esistenza(guadalupe,pi350,3,0,(1..13)). n_occorrenze(guadalupe,pi350,3,0,1).
tipo_pacchetto(guadalupe,pi350,3,1,pkt5). data_inizio(guadalupe,pi350,3,1,7). frequenza(guadalupe,pi350,3,1,13). rispetto_a(guadalupe,pi350,3,1,start_date). tolleranza(guadalupe,pi350,3,1,6). esistenza(guadalupe,pi350,3,1,(1..26)). n_occorrenze(guadalupe,pi350,3,1,2).
tipo_pacchetto(guadalupe,pi350,3,2,pkt9). data_inizio(guadalupe,pi350,3,2,5). frequenza(guadalupe,pi350,3,2,7). rispetto_a(guadalupe,pi350,3,2,start_date). tolleranza(guadalupe,pi350,3,2,3). esistenza(guadalupe,pi350,3,2,(2..22)). n_occorrenze(guadalupe,pi350,3,2,3).
tipo_pacchetto(luca,pi918,1,0,pkt3). data_inizio(luca,pi918,1,0,5). frequenza(luca,pi918,1,0,9). rispetto_a(luca,pi918,1,0,start_date). tolleranza(luca,pi918,1,0,4). esistenza(luca,pi918,1,0,(1..9)). n_occorrenze(luca,pi918,1,0,1).
tipo_pacchetto(luca,pi918,1,1,pkt5). data_inizio(luca,pi918,1,1,8). frequenza(luca,pi918,1,1,3). rispetto_a(luca,pi918,1,1,start_date). tolleranza(luca,pi918,1,1,1). esistenza(luca,pi918,1,1,(7..12)). n_occorrenze(luca,pi918,1,1,2).
tipo_pacchetto(luca,pi918,1,2,pkt9). data_inizio(luca,pi918,1,2,7). frequenza(luca,pi918,1,2,13). rispetto_a(luca,pi918,1,2,start_date). tolleranza(luca,pi918,1,2,6). esistenza(luca,pi918,1,2,(1..26)). n_occorrenze(luca,pi918,1,2,2).
tipo_pacchetto(luca,pi918,2,0,pkt3). data_inizio(luca,pi918,2,0,5). frequenza(luca,pi918,2,0,9). rispetto_a(luca,pi918,2,0,start_date). tolleranza(luca,pi918,2,0,4). esistenza(luca,pi918,2,0,(1..9)). n_occorrenze(luca,pi918,2,0,1).
tipo_pacchetto(luca,pi918,2,1,pkt5). data_inizio(luca,pi918,2,1,8). frequenza(luca,pi918,2,1,3). rispetto_a(luca,pi918,2,1,start_date). tolleranza(luca,pi918,2,1,1). esistenza(luca,pi918,2,1,(7..12)). n_occorrenze(luca,pi918,2,1,2).
tipo_pacchetto(luca,pi918,2,2,pkt9). data_inizio(luca,pi918,2,2,7). frequenza(luca,pi918,2,2,13). rispetto_a(luca,pi918,2,2,start_date). tolleranza(luca,pi918,2,2,6). esistenza(luca,pi918,2,2,(1..26)). n_occorrenze(luca,pi918,2,2,2).
tipo_pacchetto(luca,pi918,3,0,pkt3). data_inizio(luca,pi918,3,0,5). frequenza(luca,pi918,3,0,9). rispetto_a(luca,pi918,3,0,start_date). tolleranza(luca,pi918,3,0,4). esistenza(luca,pi918,3,0,(1..9)). n_occorrenze(luca,pi918,3,0,1).
tipo_pacchetto(luca,pi918,3,1,pkt5). data_inizio(luca,pi918,3,1,8). frequenza(luca,pi918,3,1,3). rispetto_a(luca,pi918,3,1,start_date). tolleranza(luca,pi918,3,1,1). esistenza(luca,pi918,3,1,(7..12)). n_occorrenze(luca,pi918,3,1,2).
tipo_pacchetto(luca,pi918,3,2,pkt9). data_inizio(luca,pi918,3,2,7). frequenza(luca,pi918,3,2,13). rispetto_a(luca,pi918,3,2,start_date). tolleranza(luca,pi918,3,2,6). esistenza(luca,pi918,3,2,(1..26)). n_occorrenze(luca,pi918,3,2,2).
tipo_pacchetto(luca,pi786,1,0,pkt3). data_inizio(luca,pi786,1,0,1). frequenza(luca,pi786,1,0,1). rispetto_a(luca,pi786,1,0,start_date). tolleranza(luca,pi786,1,0,0). esistenza(luca,pi786,1,0,(1..1)). n_occorrenze(luca,pi786,1,0,1).
tipo_pacchetto(luca,pi786,1,1,pkt5). data_inizio(luca,pi786,1,1,5). frequenza(luca,pi786,1,1,20). rispetto_a(luca,pi786,1,1,start_date). tolleranza(luca,pi786,1,1,3). esistenza(luca,pi786,1,1,(2..30)). n_occorrenze(luca,pi786,1,1,2).
tipo_pacchetto(luca,pi786,1,2,pkt7). data_inizio(luca,pi786,1,2,20). frequenza(luca,pi786,1,2,15). rispetto_a(luca,pi786,1,2,start_date). tolleranza(luca,pi786,1,2,7). esistenza(luca,pi786,1,2,(13..27)). n_occorrenze(luca,pi786,1,2,1).
tipo_pacchetto(luca,pi786,1,3,pkt9). data_inizio(luca,pi786,1,3,7). frequenza(luca,pi786,1,3,5). rispetto_a(luca,pi786,1,3,start_date). tolleranza(luca,pi786,1,3,2). esistenza(luca,pi786,1,3,(5..9)). n_occorrenze(luca,pi786,1,3,1).
tipo_pacchetto(luca,pi786,2,0,pkt3). data_inizio(luca,pi786,2,0,1). frequenza(luca,pi786,2,0,1). rispetto_a(luca,pi786,2,0,start_date). tolleranza(luca,pi786,2,0,0). esistenza(luca,pi786,2,0,(1..1)). n_occorrenze(luca,pi786,2,0,1).
tipo_pacchetto(luca,pi786,2,1,pkt5). data_inizio(luca,pi786,2,1,5). frequenza(luca,pi786,2,1,20). rispetto_a(luca,pi786,2,1,start_date). tolleranza(luca,pi786,2,1,3). esistenza(luca,pi786,2,1,(2..30)). n_occorrenze(luca,pi786,2,1,2).
tipo_pacchetto(luca,pi786,2,2,pkt7). data_inizio(luca,pi786,2,2,20). frequenza(luca,pi786,2,2,15). rispetto_a(luca,pi786,2,2,start_date). tolleranza(luca,pi786,2,2,7). esistenza(luca,pi786,2,2,(13..27)). n_occorrenze(luca,pi786,2,2,1).
tipo_pacchetto(luca,pi786,2,3,pkt9). data_inizio(luca,pi786,2,3,7). frequenza(luca,pi786,2,3,5). rispetto_a(luca,pi786,2,3,start_date). tolleranza(luca,pi786,2,3,2). esistenza(luca,pi786,2,3,(5..9)). n_occorrenze(luca,pi786,2,3,1).
tipo_pacchetto(luca,pi786,3,0,pkt3). data_inizio(luca,pi786,3,0,1). frequenza(luca,pi786,3,0,1). rispetto_a(luca,pi786,3,0,start_date). tolleranza(luca,pi786,3,0,0). esistenza(luca,pi786,3,0,(1..1)). n_occorrenze(luca,pi786,3,0,1).
tipo_pacchetto(luca,pi786,3,1,pkt5). data_inizio(luca,pi786,3,1,5). frequenza(luca,pi786,3,1,20). rispetto_a(luca,pi786,3,1,start_date). tolleranza(luca,pi786,3,1,3). esistenza(luca,pi786,3,1,(2..30)). n_occorrenze(luca,pi786,3,1,2).
tipo_pacchetto(luca,pi786,3,2,pkt7). data_inizio(luca,pi786,3,2,20). frequenza(luca,pi786,3,2,15). rispetto_a(luca,pi786,3,2,start_date). tolleranza(luca,pi786,3,2,7). esistenza(luca,pi786,3,2,(13..27)). n_occorrenze(luca,pi786,3,2,1).
tipo_pacchetto(luca,pi786,3,3,pkt9). data_inizio(luca,pi786,3,3,7). frequenza(luca,pi786,3,3,5). rispetto_a(luca,pi786,3,3,start_date). tolleranza(luca,pi786,3,3,2). esistenza(luca,pi786,3,3,(5..9)). n_occorrenze(luca,pi786,3,3,1).
tipo_pacchetto(marcello,pi592,1,0,pkt3). data_inizio(marcello,pi592,1,0,2). frequenza(marcello,pi592,1,0,3). rispetto_a(marcello,pi592,1,0,start_date). tolleranza(marcello,pi592,1,0,1). esistenza(marcello,pi592,1,0,(1..3)). n_occorrenze(marcello,pi592,1,0,1).
tipo_pacchetto(marcello,pi592,1,1,pkt5). data_inizio(marcello,pi592,1,1,8). frequenza(marcello,pi592,1,1,7). rispetto_a(marcello,pi592,1,1,start_date). tolleranza(marcello,pi592,1,1,4). esistenza(marcello,pi592,1,1,(4..10)). n_occorrenze(marcello,pi592,1,1,1).
tipo_pacchetto(marcello,pi592,1,2,pkt9). data_inizio(marcello,pi592,1,2,9). frequenza(marcello,pi592,1,2,9). rispetto_a(marcello,pi592,1,2,start_date). tolleranza(marcello,pi592,1,2,4). esistenza(marcello,pi592,1,2,(5..13)). n_occorrenze(marcello,pi592,1,2,1).
tipo_pacchetto(marcello,pi592,2,0,pkt3). data_inizio(marcello,pi592,2,0,2). frequenza(marcello,pi592,2,0,3). rispetto_a(marcello,pi592,2,0,start_date). tolleranza(marcello,pi592,2,0,1). esistenza(marcello,pi592,2,0,(1..3)). n_occorrenze(marcello,pi592,2,0,1).
tipo_pacchetto(marcello,pi592,2,1,pkt5). data_inizio(marcello,pi592,2,1,8). frequenza(marcello,pi592,2,1,7). rispetto_a(marcello,pi592,2,1,start_date). tolleranza(marcello,pi592,2,1,4). esistenza(marcello,pi592,2,1,(4..10)). n_occorrenze(marcello,pi592,2,1,1).
tipo_pacchetto(marcello,pi592,2,2,pkt9). data_inizio(marcello,pi592,2,2,9). frequenza(marcello,pi592,2,2,9). rispetto_a(marcello,pi592,2,2,start_date). tolleranza(marcello,pi592,2,2,4). esistenza(marcello,pi592,2,2,(5..13)). n_occorrenze(marcello,pi592,2,2,1).
tipo_pacchetto(marcello,pi592,3,0,pkt3). data_inizio(marcello,pi592,3,0,2). frequenza(marcello,pi592,3,0,3). rispetto_a(marcello,pi592,3,0,start_date). tolleranza(marcello,pi592,3,0,1). esistenza(marcello,pi592,3,0,(1..3)). n_occorrenze(marcello,pi592,3,0,1).
tipo_pacchetto(marcello,pi592,3,1,pkt5). data_inizio(marcello,pi592,3,1,8). frequenza(marcello,pi592,3,1,7). rispetto_a(marcello,pi592,3,1,start_date). tolleranza(marcello,pi592,3,1,4). esistenza(marcello,pi592,3,1,(4..10)). n_occorrenze(marcello,pi592,3,1,1).
tipo_pacchetto(marcello,pi592,3,2,pkt9). data_inizio(marcello,pi592,3,2,9). frequenza(marcello,pi592,3,2,9). rispetto_a(marcello,pi592,3,2,start_date). tolleranza(marcello,pi592,3,2,4). esistenza(marcello,pi592,3,2,(5..13)). n_occorrenze(marcello,pi592,3,2,1).
tipo_pacchetto(marcello,pi592,4,0,pkt3). data_inizio(marcello,pi592,4,0,2). frequenza(marcello,pi592,4,0,3). rispetto_a(marcello,pi592,4,0,start_date). tolleranza(marcello,pi592,4,0,1). esistenza(marcello,pi592,4,0,(1..3)). n_occorrenze(marcello,pi592,4,0,1).
tipo_pacchetto(marcello,pi592,4,1,pkt5). data_inizio(marcello,pi592,4,1,8). frequenza(marcello,pi592,4,1,7). rispetto_a(marcello,pi592,4,1,start_date). tolleranza(marcello,pi592,4,1,4). esistenza(marcello,pi592,4,1,(4..10)). n_occorrenze(marcello,pi592,4,1,1).
tipo_pacchetto(marcello,pi592,4,2,pkt9). data_inizio(marcello,pi592,4,2,9). frequenza(marcello,pi592,4,2,9). rispetto_a(marcello,pi592,4,2,start_date). tolleranza(marcello,pi592,4,2,4). esistenza(marcello,pi592,4,2,(5..13)). n_occorrenze(marcello,pi592,4,2,1).
tipo_pacchetto(maryclaire,pi923,1,0,pkt0). data_inizio(maryclaire,pi923,1,0,15). frequenza(maryclaire,pi923,1,0,9). rispetto_a(maryclaire,pi923,1,0,start_date). tolleranza(maryclaire,pi923,1,0,4). esistenza(maryclaire,pi923,1,0,(11..19)). n_occorrenze(maryclaire,pi923,1,0,1).
tipo_pacchetto(maryclaire,pi923,1,1,pkt1). data_inizio(maryclaire,pi923,1,1,15). frequenza(maryclaire,pi923,1,1,3). rispetto_a(maryclaire,pi923,1,1,start_date). tolleranza(maryclaire,pi923,1,1,1). esistenza(maryclaire,pi923,1,1,(14..25)). n_occorrenze(maryclaire,pi923,1,1,4).
tipo_pacchetto(maryclaire,pi923,1,2,pkt9). data_inizio(maryclaire,pi923,1,2,4). frequenza(maryclaire,pi923,1,2,7). rispetto_a(maryclaire,pi923,1,2,start_date). tolleranza(maryclaire,pi923,1,2,3). esistenza(maryclaire,pi923,1,2,(1..28)). n_occorrenze(maryclaire,pi923,1,2,4).
tipo_pacchetto(maryclaire,pi923,2,0,pkt0). data_inizio(maryclaire,pi923,2,0,15). frequenza(maryclaire,pi923,2,0,9). rispetto_a(maryclaire,pi923,2,0,start_date). tolleranza(maryclaire,pi923,2,0,4). esistenza(maryclaire,pi923,2,0,(11..19)). n_occorrenze(maryclaire,pi923,2,0,1).
tipo_pacchetto(maryclaire,pi923,2,1,pkt1). data_inizio(maryclaire,pi923,2,1,15). frequenza(maryclaire,pi923,2,1,3). rispetto_a(maryclaire,pi923,2,1,start_date). tolleranza(maryclaire,pi923,2,1,1). esistenza(maryclaire,pi923,2,1,(14..25)). n_occorrenze(maryclaire,pi923,2,1,4).
tipo_pacchetto(maryclaire,pi923,2,2,pkt9). data_inizio(maryclaire,pi923,2,2,4). frequenza(maryclaire,pi923,2,2,7). rispetto_a(maryclaire,pi923,2,2,start_date). tolleranza(maryclaire,pi923,2,2,3). esistenza(maryclaire,pi923,2,2,(1..28)). n_occorrenze(maryclaire,pi923,2,2,4).
tipo_pacchetto(maryclaire,pi923,3,0,pkt0). data_inizio(maryclaire,pi923,3,0,15). frequenza(maryclaire,pi923,3,0,9). rispetto_a(maryclaire,pi923,3,0,start_date). tolleranza(maryclaire,pi923,3,0,4). esistenza(maryclaire,pi923,3,0,(11..19)). n_occorrenze(maryclaire,pi923,3,0,1).
tipo_pacchetto(maryclaire,pi923,3,1,pkt1). data_inizio(maryclaire,pi923,3,1,15). frequenza(maryclaire,pi923,3,1,3). rispetto_a(maryclaire,pi923,3,1,start_date). tolleranza(maryclaire,pi923,3,1,1). esistenza(maryclaire,pi923,3,1,(14..25)). n_occorrenze(maryclaire,pi923,3,1,4).
tipo_pacchetto(maryclaire,pi923,3,2,pkt9). data_inizio(maryclaire,pi923,3,2,4). frequenza(maryclaire,pi923,3,2,7). rispetto_a(maryclaire,pi923,3,2,start_date). tolleranza(maryclaire,pi923,3,2,3). esistenza(maryclaire,pi923,3,2,(1..28)). n_occorrenze(maryclaire,pi923,3,2,4).
tipo_pacchetto(maryclaire,pi464,1,0,pkt3). data_inizio(maryclaire,pi464,1,0,8). frequenza(maryclaire,pi464,1,0,11). rispetto_a(maryclaire,pi464,1,0,start_date). tolleranza(maryclaire,pi464,1,0,5). esistenza(maryclaire,pi464,1,0,(3..13)). n_occorrenze(maryclaire,pi464,1,0,1).
tipo_pacchetto(maryclaire,pi464,1,1,pkt5). data_inizio(maryclaire,pi464,1,1,7). frequenza(maryclaire,pi464,1,1,13). rispetto_a(maryclaire,pi464,1,1,start_date). tolleranza(maryclaire,pi464,1,1,6). esistenza(maryclaire,pi464,1,1,(1..26)). n_occorrenze(maryclaire,pi464,1,1,2).
tipo_pacchetto(maryclaire,pi464,1,2,pkt9). data_inizio(maryclaire,pi464,1,2,8). frequenza(maryclaire,pi464,1,2,5). rispetto_a(maryclaire,pi464,1,2,start_date). tolleranza(maryclaire,pi464,1,2,2). esistenza(maryclaire,pi464,1,2,(6..20)). n_occorrenze(maryclaire,pi464,1,2,3).
tipo_pacchetto(maryclaire,pi464,2,0,pkt3). data_inizio(maryclaire,pi464,2,0,8). frequenza(maryclaire,pi464,2,0,11). rispetto_a(maryclaire,pi464,2,0,start_date). tolleranza(maryclaire,pi464,2,0,5). esistenza(maryclaire,pi464,2,0,(3..13)). n_occorrenze(maryclaire,pi464,2,0,1).
tipo_pacchetto(maryclaire,pi464,2,1,pkt5). data_inizio(maryclaire,pi464,2,1,7). frequenza(maryclaire,pi464,2,1,13). rispetto_a(maryclaire,pi464,2,1,start_date). tolleranza(maryclaire,pi464,2,1,6). esistenza(maryclaire,pi464,2,1,(1..26)). n_occorrenze(maryclaire,pi464,2,1,2).
tipo_pacchetto(maryclaire,pi464,2,2,pkt9). data_inizio(maryclaire,pi464,2,2,8). frequenza(maryclaire,pi464,2,2,5). rispetto_a(maryclaire,pi464,2,2,start_date). tolleranza(maryclaire,pi464,2,2,2). esistenza(maryclaire,pi464,2,2,(6..20)). n_occorrenze(maryclaire,pi464,2,2,3).
tipo_pacchetto(maryclaire,pi464,3,0,pkt3). data_inizio(maryclaire,pi464,3,0,8). frequenza(maryclaire,pi464,3,0,11). rispetto_a(maryclaire,pi464,3,0,start_date). tolleranza(maryclaire,pi464,3,0,5). esistenza(maryclaire,pi464,3,0,(3..13)). n_occorrenze(maryclaire,pi464,3,0,1).
tipo_pacchetto(maryclaire,pi464,3,1,pkt5). data_inizio(maryclaire,pi464,3,1,7). frequenza(maryclaire,pi464,3,1,13). rispetto_a(maryclaire,pi464,3,1,start_date). tolleranza(maryclaire,pi464,3,1,6). esistenza(maryclaire,pi464,3,1,(1..26)). n_occorrenze(maryclaire,pi464,3,1,2).
tipo_pacchetto(maryclaire,pi464,3,2,pkt9). data_inizio(maryclaire,pi464,3,2,8). frequenza(maryclaire,pi464,3,2,5). rispetto_a(maryclaire,pi464,3,2,start_date). tolleranza(maryclaire,pi464,3,2,2). esistenza(maryclaire,pi464,3,2,(6..20)). n_occorrenze(maryclaire,pi464,3,2,3).
tipo_pacchetto(maryclaire,pi464,4,0,pkt3). data_inizio(maryclaire,pi464,4,0,8). frequenza(maryclaire,pi464,4,0,11). rispetto_a(maryclaire,pi464,4,0,start_date). tolleranza(maryclaire,pi464,4,0,5). esistenza(maryclaire,pi464,4,0,(3..13)). n_occorrenze(maryclaire,pi464,4,0,1).
tipo_pacchetto(maryclaire,pi464,4,1,pkt5). data_inizio(maryclaire,pi464,4,1,7). frequenza(maryclaire,pi464,4,1,13). rispetto_a(maryclaire,pi464,4,1,start_date). tolleranza(maryclaire,pi464,4,1,6). esistenza(maryclaire,pi464,4,1,(1..26)). n_occorrenze(maryclaire,pi464,4,1,2).
tipo_pacchetto(maryclaire,pi464,4,2,pkt9). data_inizio(maryclaire,pi464,4,2,8). frequenza(maryclaire,pi464,4,2,5). rispetto_a(maryclaire,pi464,4,2,start_date). tolleranza(maryclaire,pi464,4,2,2). esistenza(maryclaire,pi464,4,2,(6..20)). n_occorrenze(maryclaire,pi464,4,2,3).
tipo_pacchetto(severin,pi737,1,0,pkt1). data_inizio(severin,pi737,1,0,1). frequenza(severin,pi737,1,0,6). rispetto_a(severin,pi737,1,0,start_date). tolleranza(severin,pi737,1,0,5). esistenza(severin,pi737,1,0,(1..6)). n_occorrenze(severin,pi737,1,0,1).
tipo_pacchetto(severin,pi737,1,1,pkt9). data_inizio(severin,pi737,1,1,2). frequenza(severin,pi737,1,1,15). rispetto_a(severin,pi737,1,1,start_date). tolleranza(severin,pi737,1,1,7). esistenza(severin,pi737,1,1,(1..24)). n_occorrenze(severin,pi737,1,1,2).
tipo_pacchetto(severin,pi737,2,0,pkt1). data_inizio(severin,pi737,2,0,1). frequenza(severin,pi737,2,0,6). rispetto_a(severin,pi737,2,0,start_date). tolleranza(severin,pi737,2,0,5). esistenza(severin,pi737,2,0,(1..6)). n_occorrenze(severin,pi737,2,0,1).
tipo_pacchetto(severin,pi737,2,1,pkt9). data_inizio(severin,pi737,2,1,2). frequenza(severin,pi737,2,1,15). rispetto_a(severin,pi737,2,1,start_date). tolleranza(severin,pi737,2,1,7). esistenza(severin,pi737,2,1,(1..24)). n_occorrenze(severin,pi737,2,1,2).
tipo_pacchetto(severin,pi737,3,0,pkt1). data_inizio(severin,pi737,3,0,1). frequenza(severin,pi737,3,0,6). rispetto_a(severin,pi737,3,0,start_date). tolleranza(severin,pi737,3,0,5). esistenza(severin,pi737,3,0,(1..6)). n_occorrenze(severin,pi737,3,0,1).
tipo_pacchetto(severin,pi737,3,1,pkt9). data_inizio(severin,pi737,3,1,2). frequenza(severin,pi737,3,1,15). rispetto_a(severin,pi737,3,1,start_date). tolleranza(severin,pi737,3,1,7). esistenza(severin,pi737,3,1,(1..24)). n_occorrenze(severin,pi737,3,1,2).
tipo_pacchetto(severin,pi737,4,0,pkt1). data_inizio(severin,pi737,4,0,1). frequenza(severin,pi737,4,0,6). rispetto_a(severin,pi737,4,0,start_date). tolleranza(severin,pi737,4,0,5). esistenza(severin,pi737,4,0,(1..6)). n_occorrenze(severin,pi737,4,0,1).
tipo_pacchetto(severin,pi737,4,1,pkt9). data_inizio(severin,pi737,4,1,2). frequenza(severin,pi737,4,1,15). rispetto_a(severin,pi737,4,1,start_date). tolleranza(severin,pi737,4,1,7). esistenza(severin,pi737,4,1,(1..24)). n_occorrenze(severin,pi737,4,1,2).
tipo_pacchetto(ijeoma,pi593,1,0,pkt1). data_inizio(ijeoma,pi593,1,0,1). frequenza(ijeoma,pi593,1,0,2). rispetto_a(ijeoma,pi593,1,0,start_date). tolleranza(ijeoma,pi593,1,0,1). esistenza(ijeoma,pi593,1,0,(1..2)). n_occorrenze(ijeoma,pi593,1,0,1).
tipo_pacchetto(ijeoma,pi593,1,1,pkt9). data_inizio(ijeoma,pi593,1,1,6). frequenza(ijeoma,pi593,1,1,3). rispetto_a(ijeoma,pi593,1,1,start_date). tolleranza(ijeoma,pi593,1,1,1). esistenza(ijeoma,pi593,1,1,(5..10)). n_occorrenze(ijeoma,pi593,1,1,2).
tipo_pacchetto(ijeoma,pi593,2,0,pkt1). data_inizio(ijeoma,pi593,2,0,1). frequenza(ijeoma,pi593,2,0,2). rispetto_a(ijeoma,pi593,2,0,start_date). tolleranza(ijeoma,pi593,2,0,1). esistenza(ijeoma,pi593,2,0,(1..2)). n_occorrenze(ijeoma,pi593,2,0,1).
tipo_pacchetto(ijeoma,pi593,2,1,pkt9). data_inizio(ijeoma,pi593,2,1,6). frequenza(ijeoma,pi593,2,1,3). rispetto_a(ijeoma,pi593,2,1,start_date). tolleranza(ijeoma,pi593,2,1,1). esistenza(ijeoma,pi593,2,1,(5..10)). n_occorrenze(ijeoma,pi593,2,1,2).
tipo_pacchetto(ijeoma,pi593,3,0,pkt1). data_inizio(ijeoma,pi593,3,0,1). frequenza(ijeoma,pi593,3,0,2). rispetto_a(ijeoma,pi593,3,0,start_date). tolleranza(ijeoma,pi593,3,0,1). esistenza(ijeoma,pi593,3,0,(1..2)). n_occorrenze(ijeoma,pi593,3,0,1).
tipo_pacchetto(ijeoma,pi593,3,1,pkt9). data_inizio(ijeoma,pi593,3,1,6). frequenza(ijeoma,pi593,3,1,3). rispetto_a(ijeoma,pi593,3,1,start_date). tolleranza(ijeoma,pi593,3,1,1). esistenza(ijeoma,pi593,3,1,(5..10)). n_occorrenze(ijeoma,pi593,3,1,2).
tipo_pacchetto(ijeoma,pi593,4,0,pkt1). data_inizio(ijeoma,pi593,4,0,1). frequenza(ijeoma,pi593,4,0,2). rispetto_a(ijeoma,pi593,4,0,start_date). tolleranza(ijeoma,pi593,4,0,1). esistenza(ijeoma,pi593,4,0,(1..2)). n_occorrenze(ijeoma,pi593,4,0,1).
tipo_pacchetto(ijeoma,pi593,4,1,pkt9). data_inizio(ijeoma,pi593,4,1,6). frequenza(ijeoma,pi593,4,1,3). rispetto_a(ijeoma,pi593,4,1,start_date). tolleranza(ijeoma,pi593,4,1,1). esistenza(ijeoma,pi593,4,1,(5..10)). n_occorrenze(ijeoma,pi593,4,1,2).
tipo_pacchetto(treavor,pi21,1,0,pkt1). data_inizio(treavor,pi21,1,0,1). frequenza(treavor,pi21,1,0,8). rispetto_a(treavor,pi21,1,0,start_date). tolleranza(treavor,pi21,1,0,7). esistenza(treavor,pi21,1,0,(1..8)). n_occorrenze(treavor,pi21,1,0,1).
tipo_pacchetto(treavor,pi21,1,1,pkt9). data_inizio(treavor,pi21,1,1,4). frequenza(treavor,pi21,1,1,11). rispetto_a(treavor,pi21,1,1,start_date). tolleranza(treavor,pi21,1,1,5). esistenza(treavor,pi21,1,1,(1..20)). n_occorrenze(treavor,pi21,1,1,2).
tipo_pacchetto(treavor,pi21,2,0,pkt1). data_inizio(treavor,pi21,2,0,1). frequenza(treavor,pi21,2,0,8). rispetto_a(treavor,pi21,2,0,start_date). tolleranza(treavor,pi21,2,0,7). esistenza(treavor,pi21,2,0,(1..8)). n_occorrenze(treavor,pi21,2,0,1).
tipo_pacchetto(treavor,pi21,2,1,pkt9). data_inizio(treavor,pi21,2,1,4). frequenza(treavor,pi21,2,1,11). rispetto_a(treavor,pi21,2,1,start_date). tolleranza(treavor,pi21,2,1,5). esistenza(treavor,pi21,2,1,(1..20)). n_occorrenze(treavor,pi21,2,1,2).
tipo_pacchetto(treavor,pi21,3,0,pkt1). data_inizio(treavor,pi21,3,0,1). frequenza(treavor,pi21,3,0,8). rispetto_a(treavor,pi21,3,0,start_date). tolleranza(treavor,pi21,3,0,7). esistenza(treavor,pi21,3,0,(1..8)). n_occorrenze(treavor,pi21,3,0,1).
tipo_pacchetto(treavor,pi21,3,1,pkt9). data_inizio(treavor,pi21,3,1,4). frequenza(treavor,pi21,3,1,11). rispetto_a(treavor,pi21,3,1,start_date). tolleranza(treavor,pi21,3,1,5). esistenza(treavor,pi21,3,1,(1..20)). n_occorrenze(treavor,pi21,3,1,2).
tipo_pacchetto(treavor,pi65,1,0,pkt0). data_inizio(treavor,pi65,1,0,13). frequenza(treavor,pi65,1,0,15). rispetto_a(treavor,pi65,1,0,start_date). tolleranza(treavor,pi65,1,0,7). esistenza(treavor,pi65,1,0,(6..20)). n_occorrenze(treavor,pi65,1,0,1).
tipo_pacchetto(treavor,pi65,1,1,pkt1). data_inizio(treavor,pi65,1,1,11). frequenza(treavor,pi65,1,1,5). rispetto_a(treavor,pi65,1,1,start_date). tolleranza(treavor,pi65,1,1,2). esistenza(treavor,pi65,1,1,(9..28)). n_occorrenze(treavor,pi65,1,1,4).
tipo_pacchetto(treavor,pi65,1,2,pkt9). data_inizio(treavor,pi65,1,2,3). frequenza(treavor,pi65,1,2,5). rispetto_a(treavor,pi65,1,2,start_date). tolleranza(treavor,pi65,1,2,2). esistenza(treavor,pi65,1,2,(1..30)). n_occorrenze(treavor,pi65,1,2,6).
tipo_pacchetto(treavor,pi65,2,0,pkt0). data_inizio(treavor,pi65,2,0,13). frequenza(treavor,pi65,2,0,15). rispetto_a(treavor,pi65,2,0,start_date). tolleranza(treavor,pi65,2,0,7). esistenza(treavor,pi65,2,0,(6..20)). n_occorrenze(treavor,pi65,2,0,1).
tipo_pacchetto(treavor,pi65,2,1,pkt1). data_inizio(treavor,pi65,2,1,11). frequenza(treavor,pi65,2,1,5). rispetto_a(treavor,pi65,2,1,start_date). tolleranza(treavor,pi65,2,1,2). esistenza(treavor,pi65,2,1,(9..28)). n_occorrenze(treavor,pi65,2,1,4).
tipo_pacchetto(treavor,pi65,2,2,pkt9). data_inizio(treavor,pi65,2,2,3). frequenza(treavor,pi65,2,2,5). rispetto_a(treavor,pi65,2,2,start_date). tolleranza(treavor,pi65,2,2,2). esistenza(treavor,pi65,2,2,(1..30)). n_occorrenze(treavor,pi65,2,2,6).
tipo_pacchetto(treavor,pi65,3,0,pkt0). data_inizio(treavor,pi65,3,0,13). frequenza(treavor,pi65,3,0,15). rispetto_a(treavor,pi65,3,0,start_date). tolleranza(treavor,pi65,3,0,7). esistenza(treavor,pi65,3,0,(6..20)). n_occorrenze(treavor,pi65,3,0,1).
tipo_pacchetto(treavor,pi65,3,1,pkt1). data_inizio(treavor,pi65,3,1,11). frequenza(treavor,pi65,3,1,5). rispetto_a(treavor,pi65,3,1,start_date). tolleranza(treavor,pi65,3,1,2). esistenza(treavor,pi65,3,1,(9..28)). n_occorrenze(treavor,pi65,3,1,4).
tipo_pacchetto(treavor,pi65,3,2,pkt9). data_inizio(treavor,pi65,3,2,3). frequenza(treavor,pi65,3,2,5). rispetto_a(treavor,pi65,3,2,start_date). tolleranza(treavor,pi65,3,2,2). esistenza(treavor,pi65,3,2,(1..30)). n_occorrenze(treavor,pi65,3,2,6).
tipo_pacchetto(ranika,pi942,1,0,pkt1). data_inizio(ranika,pi942,1,0,10). frequenza(ranika,pi942,1,0,5). rispetto_a(ranika,pi942,1,0,start_date). tolleranza(ranika,pi942,1,0,2). esistenza(ranika,pi942,1,0,(8..12)). n_occorrenze(ranika,pi942,1,0,1).
tipo_pacchetto(ranika,pi942,1,1,pkt9). data_inizio(ranika,pi942,1,1,8). frequenza(ranika,pi942,1,1,15). rispetto_a(ranika,pi942,1,1,start_date). tolleranza(ranika,pi942,1,1,7). esistenza(ranika,pi942,1,1,(1..15)). n_occorrenze(ranika,pi942,1,1,1).
tipo_pacchetto(ranika,pi942,2,0,pkt1). data_inizio(ranika,pi942,2,0,10). frequenza(ranika,pi942,2,0,5). rispetto_a(ranika,pi942,2,0,start_date). tolleranza(ranika,pi942,2,0,2). esistenza(ranika,pi942,2,0,(8..12)). n_occorrenze(ranika,pi942,2,0,1).
tipo_pacchetto(ranika,pi942,2,1,pkt9). data_inizio(ranika,pi942,2,1,8). frequenza(ranika,pi942,2,1,15). rispetto_a(ranika,pi942,2,1,start_date). tolleranza(ranika,pi942,2,1,7). esistenza(ranika,pi942,2,1,(1..15)). n_occorrenze(ranika,pi942,2,1,1).
tipo_pacchetto(ranika,pi942,3,0,pkt1). data_inizio(ranika,pi942,3,0,10). frequenza(ranika,pi942,3,0,5). rispetto_a(ranika,pi942,3,0,start_date). tolleranza(ranika,pi942,3,0,2). esistenza(ranika,pi942,3,0,(8..12)). n_occorrenze(ranika,pi942,3,0,1).
tipo_pacchetto(ranika,pi942,3,1,pkt9). data_inizio(ranika,pi942,3,1,8). frequenza(ranika,pi942,3,1,15). rispetto_a(ranika,pi942,3,1,start_date). tolleranza(ranika,pi942,3,1,7). esistenza(ranika,pi942,3,1,(1..15)). n_occorrenze(ranika,pi942,3,1,1).
tipo_pacchetto(dalaina,pi732,1,0,pkt3). data_inizio(dalaina,pi732,1,0,6). frequenza(dalaina,pi732,1,0,11). rispetto_a(dalaina,pi732,1,0,start_date). tolleranza(dalaina,pi732,1,0,5). esistenza(dalaina,pi732,1,0,(1..11)). n_occorrenze(dalaina,pi732,1,0,1).
tipo_pacchetto(dalaina,pi732,1,1,pkt5). data_inizio(dalaina,pi732,1,1,6). frequenza(dalaina,pi732,1,1,11). rispetto_a(dalaina,pi732,1,1,start_date). tolleranza(dalaina,pi732,1,1,5). esistenza(dalaina,pi732,1,1,(1..22)). n_occorrenze(dalaina,pi732,1,1,2).
tipo_pacchetto(dalaina,pi732,1,2,pkt9). data_inizio(dalaina,pi732,1,2,7). frequenza(dalaina,pi732,1,2,13). rispetto_a(dalaina,pi732,1,2,start_date). tolleranza(dalaina,pi732,1,2,6). esistenza(dalaina,pi732,1,2,(1..26)). n_occorrenze(dalaina,pi732,1,2,2).
tipo_pacchetto(dalaina,pi732,2,0,pkt3). data_inizio(dalaina,pi732,2,0,6). frequenza(dalaina,pi732,2,0,11). rispetto_a(dalaina,pi732,2,0,start_date). tolleranza(dalaina,pi732,2,0,5). esistenza(dalaina,pi732,2,0,(1..11)). n_occorrenze(dalaina,pi732,2,0,1).
tipo_pacchetto(dalaina,pi732,2,1,pkt5). data_inizio(dalaina,pi732,2,1,6). frequenza(dalaina,pi732,2,1,11). rispetto_a(dalaina,pi732,2,1,start_date). tolleranza(dalaina,pi732,2,1,5). esistenza(dalaina,pi732,2,1,(1..22)). n_occorrenze(dalaina,pi732,2,1,2).
tipo_pacchetto(dalaina,pi732,2,2,pkt9). data_inizio(dalaina,pi732,2,2,7). frequenza(dalaina,pi732,2,2,13). rispetto_a(dalaina,pi732,2,2,start_date). tolleranza(dalaina,pi732,2,2,6). esistenza(dalaina,pi732,2,2,(1..26)). n_occorrenze(dalaina,pi732,2,2,2).
tipo_pacchetto(dalaina,pi732,3,0,pkt3). data_inizio(dalaina,pi732,3,0,6). frequenza(dalaina,pi732,3,0,11). rispetto_a(dalaina,pi732,3,0,start_date). tolleranza(dalaina,pi732,3,0,5). esistenza(dalaina,pi732,3,0,(1..11)). n_occorrenze(dalaina,pi732,3,0,1).
tipo_pacchetto(dalaina,pi732,3,1,pkt5). data_inizio(dalaina,pi732,3,1,6). frequenza(dalaina,pi732,3,1,11). rispetto_a(dalaina,pi732,3,1,start_date). tolleranza(dalaina,pi732,3,1,5). esistenza(dalaina,pi732,3,1,(1..22)). n_occorrenze(dalaina,pi732,3,1,2).
tipo_pacchetto(dalaina,pi732,3,2,pkt9). data_inizio(dalaina,pi732,3,2,7). frequenza(dalaina,pi732,3,2,13). rispetto_a(dalaina,pi732,3,2,start_date). tolleranza(dalaina,pi732,3,2,6). esistenza(dalaina,pi732,3,2,(1..26)). n_occorrenze(dalaina,pi732,3,2,2).
tipo_pacchetto(sanika,pi37,1,0,pkt7). data_inizio(sanika,pi37,1,0,1). frequenza(sanika,pi37,1,0,7). rispetto_a(sanika,pi37,1,0,start_date). tolleranza(sanika,pi37,1,0,6). esistenza(sanika,pi37,1,0,(1..7)). n_occorrenze(sanika,pi37,1,0,1).
tipo_pacchetto(sanika,pi37,2,0,pkt7). data_inizio(sanika,pi37,2,0,1). frequenza(sanika,pi37,2,0,7). rispetto_a(sanika,pi37,2,0,start_date). tolleranza(sanika,pi37,2,0,6). esistenza(sanika,pi37,2,0,(1..7)). n_occorrenze(sanika,pi37,2,0,1).
tipo_pacchetto(sanika,pi37,3,0,pkt7). data_inizio(sanika,pi37,3,0,1). frequenza(sanika,pi37,3,0,7). rispetto_a(sanika,pi37,3,0,start_date). tolleranza(sanika,pi37,3,0,6). esistenza(sanika,pi37,3,0,(1..7)). n_occorrenze(sanika,pi37,3,0,1).
tipo_pacchetto(sanika,pi37,4,0,pkt7). data_inizio(sanika,pi37,4,0,1). frequenza(sanika,pi37,4,0,7). rispetto_a(sanika,pi37,4,0,start_date). tolleranza(sanika,pi37,4,0,6). esistenza(sanika,pi37,4,0,(1..7)). n_occorrenze(sanika,pi37,4,0,1).
tipo_pacchetto(sanika,pi37,5,0,pkt7). data_inizio(sanika,pi37,5,0,1). frequenza(sanika,pi37,5,0,7). rispetto_a(sanika,pi37,5,0,start_date). tolleranza(sanika,pi37,5,0,6). esistenza(sanika,pi37,5,0,(1..7)). n_occorrenze(sanika,pi37,5,0,1).
tipo_pacchetto(sanika,pi37,6,0,pkt7). data_inizio(sanika,pi37,6,0,1). frequenza(sanika,pi37,6,0,7). rispetto_a(sanika,pi37,6,0,start_date). tolleranza(sanika,pi37,6,0,6). esistenza(sanika,pi37,6,0,(1..7)). n_occorrenze(sanika,pi37,6,0,1).
tipo_pacchetto(dwight,pi696,1,0,pkt0). data_inizio(dwight,pi696,1,0,2). frequenza(dwight,pi696,1,0,3). rispetto_a(dwight,pi696,1,0,start_date). tolleranza(dwight,pi696,1,0,1). esistenza(dwight,pi696,1,0,(1..3)). n_occorrenze(dwight,pi696,1,0,1).
tipo_pacchetto(dwight,pi696,1,1,pkt1). data_inizio(dwight,pi696,1,1,5). frequenza(dwight,pi696,1,1,9). rispetto_a(dwight,pi696,1,1,start_date). tolleranza(dwight,pi696,1,1,7). esistenza(dwight,pi696,1,1,(1..15)). n_occorrenze(dwight,pi696,1,1,2).
tipo_pacchetto(dwight,pi696,1,2,pkt9). data_inizio(dwight,pi696,1,2,10). frequenza(dwight,pi696,1,2,13). rispetto_a(dwight,pi696,1,2,start_date). tolleranza(dwight,pi696,1,2,6). esistenza(dwight,pi696,1,2,(4..29)). n_occorrenze(dwight,pi696,1,2,2).
tipo_pacchetto(dwight,pi696,2,0,pkt0). data_inizio(dwight,pi696,2,0,2). frequenza(dwight,pi696,2,0,3). rispetto_a(dwight,pi696,2,0,start_date). tolleranza(dwight,pi696,2,0,1). esistenza(dwight,pi696,2,0,(1..3)). n_occorrenze(dwight,pi696,2,0,1).
tipo_pacchetto(dwight,pi696,2,1,pkt1). data_inizio(dwight,pi696,2,1,5). frequenza(dwight,pi696,2,1,9). rispetto_a(dwight,pi696,2,1,start_date). tolleranza(dwight,pi696,2,1,7). esistenza(dwight,pi696,2,1,(1..15)). n_occorrenze(dwight,pi696,2,1,2).
tipo_pacchetto(dwight,pi696,2,2,pkt9). data_inizio(dwight,pi696,2,2,10). frequenza(dwight,pi696,2,2,13). rispetto_a(dwight,pi696,2,2,start_date). tolleranza(dwight,pi696,2,2,6). esistenza(dwight,pi696,2,2,(4..29)). n_occorrenze(dwight,pi696,2,2,2).
tipo_pacchetto(dwight,pi696,3,0,pkt0). data_inizio(dwight,pi696,3,0,2). frequenza(dwight,pi696,3,0,3). rispetto_a(dwight,pi696,3,0,start_date). tolleranza(dwight,pi696,3,0,1). esistenza(dwight,pi696,3,0,(1..3)). n_occorrenze(dwight,pi696,3,0,1).
tipo_pacchetto(dwight,pi696,3,1,pkt1). data_inizio(dwight,pi696,3,1,5). frequenza(dwight,pi696,3,1,9). rispetto_a(dwight,pi696,3,1,start_date). tolleranza(dwight,pi696,3,1,7). esistenza(dwight,pi696,3,1,(1..15)). n_occorrenze(dwight,pi696,3,1,2).
tipo_pacchetto(dwight,pi696,3,2,pkt9). data_inizio(dwight,pi696,3,2,10). frequenza(dwight,pi696,3,2,13). rispetto_a(dwight,pi696,3,2,start_date). tolleranza(dwight,pi696,3,2,6). esistenza(dwight,pi696,3,2,(4..29)). n_occorrenze(dwight,pi696,3,2,2).
tipo_pacchetto(dwight,pi973,1,0,pkt0). data_inizio(dwight,pi973,1,0,2). frequenza(dwight,pi973,1,0,3). rispetto_a(dwight,pi973,1,0,start_date). tolleranza(dwight,pi973,1,0,1). esistenza(dwight,pi973,1,0,(1..3)). n_occorrenze(dwight,pi973,1,0,1).
tipo_pacchetto(dwight,pi973,1,1,pkt1). data_inizio(dwight,pi973,1,1,1). frequenza(dwight,pi973,1,1,11). rispetto_a(dwight,pi973,1,1,start_date). tolleranza(dwight,pi973,1,1,5). esistenza(dwight,pi973,1,1,(1..17)). n_occorrenze(dwight,pi973,1,1,2).
tipo_pacchetto(dwight,pi973,1,2,pkt6). data_inizio(dwight,pi973,1,2,9). frequenza(dwight,pi973,1,2,11). rispetto_a(dwight,pi973,1,2,start_date). tolleranza(dwight,pi973,1,2,5). esistenza(dwight,pi973,1,2,(4..14)). n_occorrenze(dwight,pi973,1,2,1).
tipo_pacchetto(dwight,pi973,1,3,pkt9). data_inizio(dwight,pi973,1,3,5). frequenza(dwight,pi973,1,3,15). rispetto_a(dwight,pi973,1,3,start_date). tolleranza(dwight,pi973,1,3,7). esistenza(dwight,pi973,1,3,(1..27)). n_occorrenze(dwight,pi973,1,3,2).
tipo_pacchetto(dwight,pi973,2,0,pkt0). data_inizio(dwight,pi973,2,0,2). frequenza(dwight,pi973,2,0,3). rispetto_a(dwight,pi973,2,0,start_date). tolleranza(dwight,pi973,2,0,1). esistenza(dwight,pi973,2,0,(1..3)). n_occorrenze(dwight,pi973,2,0,1).
tipo_pacchetto(dwight,pi973,2,1,pkt1). data_inizio(dwight,pi973,2,1,1). frequenza(dwight,pi973,2,1,11). rispetto_a(dwight,pi973,2,1,start_date). tolleranza(dwight,pi973,2,1,5). esistenza(dwight,pi973,2,1,(1..17)). n_occorrenze(dwight,pi973,2,1,2).
tipo_pacchetto(dwight,pi973,2,2,pkt6). data_inizio(dwight,pi973,2,2,9). frequenza(dwight,pi973,2,2,11). rispetto_a(dwight,pi973,2,2,start_date). tolleranza(dwight,pi973,2,2,5). esistenza(dwight,pi973,2,2,(4..14)). n_occorrenze(dwight,pi973,2,2,1).
tipo_pacchetto(dwight,pi973,2,3,pkt9). data_inizio(dwight,pi973,2,3,5). frequenza(dwight,pi973,2,3,15). rispetto_a(dwight,pi973,2,3,start_date). tolleranza(dwight,pi973,2,3,7). esistenza(dwight,pi973,2,3,(1..27)). n_occorrenze(dwight,pi973,2,3,2).
tipo_pacchetto(dwight,pi973,3,0,pkt0). data_inizio(dwight,pi973,3,0,2). frequenza(dwight,pi973,3,0,3). rispetto_a(dwight,pi973,3,0,start_date). tolleranza(dwight,pi973,3,0,1). esistenza(dwight,pi973,3,0,(1..3)). n_occorrenze(dwight,pi973,3,0,1).
tipo_pacchetto(dwight,pi973,3,1,pkt1). data_inizio(dwight,pi973,3,1,1). frequenza(dwight,pi973,3,1,11). rispetto_a(dwight,pi973,3,1,start_date). tolleranza(dwight,pi973,3,1,5). esistenza(dwight,pi973,3,1,(1..17)). n_occorrenze(dwight,pi973,3,1,2).
tipo_pacchetto(dwight,pi973,3,2,pkt6). data_inizio(dwight,pi973,3,2,9). frequenza(dwight,pi973,3,2,11). rispetto_a(dwight,pi973,3,2,start_date). tolleranza(dwight,pi973,3,2,5). esistenza(dwight,pi973,3,2,(4..14)). n_occorrenze(dwight,pi973,3,2,1).
tipo_pacchetto(dwight,pi973,3,3,pkt9). data_inizio(dwight,pi973,3,3,5). frequenza(dwight,pi973,3,3,15). rispetto_a(dwight,pi973,3,3,start_date). tolleranza(dwight,pi973,3,3,7). esistenza(dwight,pi973,3,3,(1..27)). n_occorrenze(dwight,pi973,3,3,2).
tipo_pacchetto(zoila,pi39,1,0,pkt5). data_inizio(zoila,pi39,1,0,14). frequenza(zoila,pi39,1,0,10). rispetto_a(zoila,pi39,1,0,start_date). tolleranza(zoila,pi39,1,0,0). esistenza(zoila,pi39,1,0,(14..28)). n_occorrenze(zoila,pi39,1,0,2).
tipo_pacchetto(zoila,pi39,1,1,pkt7). data_inizio(zoila,pi39,1,1,2). frequenza(zoila,pi39,1,1,3). rispetto_a(zoila,pi39,1,1,start_date). tolleranza(zoila,pi39,1,1,1). esistenza(zoila,pi39,1,1,(1..3)). n_occorrenze(zoila,pi39,1,1,1).
tipo_pacchetto(zoila,pi39,2,0,pkt5). data_inizio(zoila,pi39,2,0,14). frequenza(zoila,pi39,2,0,10). rispetto_a(zoila,pi39,2,0,start_date). tolleranza(zoila,pi39,2,0,0). esistenza(zoila,pi39,2,0,(14..28)). n_occorrenze(zoila,pi39,2,0,2).
tipo_pacchetto(zoila,pi39,2,1,pkt7). data_inizio(zoila,pi39,2,1,2). frequenza(zoila,pi39,2,1,3). rispetto_a(zoila,pi39,2,1,start_date). tolleranza(zoila,pi39,2,1,1). esistenza(zoila,pi39,2,1,(1..3)). n_occorrenze(zoila,pi39,2,1,1).
tipo_pacchetto(zoila,pi39,3,0,pkt5). data_inizio(zoila,pi39,3,0,14). frequenza(zoila,pi39,3,0,10). rispetto_a(zoila,pi39,3,0,start_date). tolleranza(zoila,pi39,3,0,0). esistenza(zoila,pi39,3,0,(14..28)). n_occorrenze(zoila,pi39,3,0,2).
tipo_pacchetto(zoila,pi39,3,1,pkt7). data_inizio(zoila,pi39,3,1,2). frequenza(zoila,pi39,3,1,3). rispetto_a(zoila,pi39,3,1,start_date). tolleranza(zoila,pi39,3,1,1). esistenza(zoila,pi39,3,1,(1..3)). n_occorrenze(zoila,pi39,3,1,1).
tipo_pacchetto(zoila,pi39,4,0,pkt5). data_inizio(zoila,pi39,4,0,14). frequenza(zoila,pi39,4,0,10). rispetto_a(zoila,pi39,4,0,start_date). tolleranza(zoila,pi39,4,0,0). esistenza(zoila,pi39,4,0,(14..28)). n_occorrenze(zoila,pi39,4,0,2).
tipo_pacchetto(zoila,pi39,4,1,pkt7). data_inizio(zoila,pi39,4,1,2). frequenza(zoila,pi39,4,1,3). rispetto_a(zoila,pi39,4,1,start_date). tolleranza(zoila,pi39,4,1,1). esistenza(zoila,pi39,4,1,(1..3)). n_occorrenze(zoila,pi39,4,1,1).
tipo_pacchetto(wlliam,pi289,1,0,pkt1). data_inizio(wlliam,pi289,1,0,3). frequenza(wlliam,pi289,1,0,10). rispetto_a(wlliam,pi289,1,0,start_date). tolleranza(wlliam,pi289,1,0,7). esistenza(wlliam,pi289,1,0,(1..10)). n_occorrenze(wlliam,pi289,1,0,1).
tipo_pacchetto(wlliam,pi289,1,1,pkt9). data_inizio(wlliam,pi289,1,1,5). frequenza(wlliam,pi289,1,1,20). rispetto_a(wlliam,pi289,1,1,start_date). tolleranza(wlliam,pi289,1,1,2). esistenza(wlliam,pi289,1,1,(3..23)). n_occorrenze(wlliam,pi289,1,1,2).
tipo_pacchetto(wlliam,pi289,2,0,pkt1). data_inizio(wlliam,pi289,2,0,3). frequenza(wlliam,pi289,2,0,10). rispetto_a(wlliam,pi289,2,0,start_date). tolleranza(wlliam,pi289,2,0,7). esistenza(wlliam,pi289,2,0,(1..10)). n_occorrenze(wlliam,pi289,2,0,1).
tipo_pacchetto(wlliam,pi289,2,1,pkt9). data_inizio(wlliam,pi289,2,1,5). frequenza(wlliam,pi289,2,1,20). rispetto_a(wlliam,pi289,2,1,start_date). tolleranza(wlliam,pi289,2,1,2). esistenza(wlliam,pi289,2,1,(3..23)). n_occorrenze(wlliam,pi289,2,1,2).
tipo_pacchetto(wlliam,pi289,3,0,pkt1). data_inizio(wlliam,pi289,3,0,3). frequenza(wlliam,pi289,3,0,10). rispetto_a(wlliam,pi289,3,0,start_date). tolleranza(wlliam,pi289,3,0,7). esistenza(wlliam,pi289,3,0,(1..10)). n_occorrenze(wlliam,pi289,3,0,1).
tipo_pacchetto(wlliam,pi289,3,1,pkt9). data_inizio(wlliam,pi289,3,1,5). frequenza(wlliam,pi289,3,1,20). rispetto_a(wlliam,pi289,3,1,start_date). tolleranza(wlliam,pi289,3,1,2). esistenza(wlliam,pi289,3,1,(3..23)). n_occorrenze(wlliam,pi289,3,1,2).
tipo_pacchetto(wlliam,pi535,1,0,pkt3). data_inizio(wlliam,pi535,1,0,6). frequenza(wlliam,pi535,1,0,11). rispetto_a(wlliam,pi535,1,0,start_date). tolleranza(wlliam,pi535,1,0,5). esistenza(wlliam,pi535,1,0,(1..11)). n_occorrenze(wlliam,pi535,1,0,1).
tipo_pacchetto(wlliam,pi535,1,1,pkt5). data_inizio(wlliam,pi535,1,1,10). frequenza(wlliam,pi535,1,1,13). rispetto_a(wlliam,pi535,1,1,start_date). tolleranza(wlliam,pi535,1,1,6). esistenza(wlliam,pi535,1,1,(4..16)). n_occorrenze(wlliam,pi535,1,1,1).
tipo_pacchetto(wlliam,pi535,1,2,pkt9). data_inizio(wlliam,pi535,1,2,8). frequenza(wlliam,pi535,1,2,10). rispetto_a(wlliam,pi535,1,2,start_date). tolleranza(wlliam,pi535,1,2,5). esistenza(wlliam,pi535,1,2,(3..22)). n_occorrenze(wlliam,pi535,1,2,2).
tipo_pacchetto(wlliam,pi535,2,0,pkt3). data_inizio(wlliam,pi535,2,0,6). frequenza(wlliam,pi535,2,0,11). rispetto_a(wlliam,pi535,2,0,start_date). tolleranza(wlliam,pi535,2,0,5). esistenza(wlliam,pi535,2,0,(1..11)). n_occorrenze(wlliam,pi535,2,0,1).
tipo_pacchetto(wlliam,pi535,2,1,pkt5). data_inizio(wlliam,pi535,2,1,10). frequenza(wlliam,pi535,2,1,13). rispetto_a(wlliam,pi535,2,1,start_date). tolleranza(wlliam,pi535,2,1,6). esistenza(wlliam,pi535,2,1,(4..16)). n_occorrenze(wlliam,pi535,2,1,1).
tipo_pacchetto(wlliam,pi535,2,2,pkt9). data_inizio(wlliam,pi535,2,2,8). frequenza(wlliam,pi535,2,2,10). rispetto_a(wlliam,pi535,2,2,start_date). tolleranza(wlliam,pi535,2,2,5). esistenza(wlliam,pi535,2,2,(3..22)). n_occorrenze(wlliam,pi535,2,2,2).
tipo_pacchetto(wlliam,pi535,3,0,pkt3). data_inizio(wlliam,pi535,3,0,6). frequenza(wlliam,pi535,3,0,11). rispetto_a(wlliam,pi535,3,0,start_date). tolleranza(wlliam,pi535,3,0,5). esistenza(wlliam,pi535,3,0,(1..11)). n_occorrenze(wlliam,pi535,3,0,1).
tipo_pacchetto(wlliam,pi535,3,1,pkt5). data_inizio(wlliam,pi535,3,1,10). frequenza(wlliam,pi535,3,1,13). rispetto_a(wlliam,pi535,3,1,start_date). tolleranza(wlliam,pi535,3,1,6). esistenza(wlliam,pi535,3,1,(4..16)). n_occorrenze(wlliam,pi535,3,1,1).
tipo_pacchetto(wlliam,pi535,3,2,pkt9). data_inizio(wlliam,pi535,3,2,8). frequenza(wlliam,pi535,3,2,10). rispetto_a(wlliam,pi535,3,2,start_date). tolleranza(wlliam,pi535,3,2,5). esistenza(wlliam,pi535,3,2,(3..22)). n_occorrenze(wlliam,pi535,3,2,2).
tipo_pacchetto(leevi,pi265,1,0,pkt3). data_inizio(leevi,pi265,1,0,18). frequenza(leevi,pi265,1,0,5). rispetto_a(leevi,pi265,1,0,start_date). tolleranza(leevi,pi265,1,0,2). esistenza(leevi,pi265,1,0,(16..20)). n_occorrenze(leevi,pi265,1,0,1).
tipo_pacchetto(leevi,pi265,1,1,pkt5). data_inizio(leevi,pi265,1,1,8). frequenza(leevi,pi265,1,1,15). rispetto_a(leevi,pi265,1,1,start_date). tolleranza(leevi,pi265,1,1,7). esistenza(leevi,pi265,1,1,(1..30)). n_occorrenze(leevi,pi265,1,1,2).
tipo_pacchetto(leevi,pi265,1,2,pkt9). data_inizio(leevi,pi265,1,2,8). frequenza(leevi,pi265,1,2,9). rispetto_a(leevi,pi265,1,2,start_date). tolleranza(leevi,pi265,1,2,5). esistenza(leevi,pi265,1,2,(3..29)). n_occorrenze(leevi,pi265,1,2,3).
tipo_pacchetto(leevi,pi265,2,0,pkt3). data_inizio(leevi,pi265,2,0,18). frequenza(leevi,pi265,2,0,5). rispetto_a(leevi,pi265,2,0,start_date). tolleranza(leevi,pi265,2,0,2). esistenza(leevi,pi265,2,0,(16..20)). n_occorrenze(leevi,pi265,2,0,1).
tipo_pacchetto(leevi,pi265,2,1,pkt5). data_inizio(leevi,pi265,2,1,8). frequenza(leevi,pi265,2,1,15). rispetto_a(leevi,pi265,2,1,start_date). tolleranza(leevi,pi265,2,1,7). esistenza(leevi,pi265,2,1,(1..30)). n_occorrenze(leevi,pi265,2,1,2).
tipo_pacchetto(leevi,pi265,2,2,pkt9). data_inizio(leevi,pi265,2,2,8). frequenza(leevi,pi265,2,2,9). rispetto_a(leevi,pi265,2,2,start_date). tolleranza(leevi,pi265,2,2,5). esistenza(leevi,pi265,2,2,(3..29)). n_occorrenze(leevi,pi265,2,2,3).
tipo_pacchetto(minette,pi834,1,0,pkt1). data_inizio(minette,pi834,1,0,4). frequenza(minette,pi834,1,0,7). rispetto_a(minette,pi834,1,0,start_date). tolleranza(minette,pi834,1,0,3). esistenza(minette,pi834,1,0,(1..7)). n_occorrenze(minette,pi834,1,0,1).
tipo_pacchetto(minette,pi834,1,1,pkt7). data_inizio(minette,pi834,1,1,10). frequenza(minette,pi834,1,1,3). rispetto_a(minette,pi834,1,1,start_date). tolleranza(minette,pi834,1,1,1). esistenza(minette,pi834,1,1,(9..11)). n_occorrenze(minette,pi834,1,1,1).
tipo_pacchetto(minette,pi834,1,2,pkt9). data_inizio(minette,pi834,1,2,9). frequenza(minette,pi834,1,2,5). rispetto_a(minette,pi834,1,2,start_date). tolleranza(minette,pi834,1,2,2). esistenza(minette,pi834,1,2,(7..16)). n_occorrenze(minette,pi834,1,2,2).
tipo_pacchetto(minette,pi834,2,0,pkt1). data_inizio(minette,pi834,2,0,4). frequenza(minette,pi834,2,0,7). rispetto_a(minette,pi834,2,0,start_date). tolleranza(minette,pi834,2,0,3). esistenza(minette,pi834,2,0,(1..7)). n_occorrenze(minette,pi834,2,0,1).
tipo_pacchetto(minette,pi834,2,1,pkt7). data_inizio(minette,pi834,2,1,10). frequenza(minette,pi834,2,1,3). rispetto_a(minette,pi834,2,1,start_date). tolleranza(minette,pi834,2,1,1). esistenza(minette,pi834,2,1,(9..11)). n_occorrenze(minette,pi834,2,1,1).
tipo_pacchetto(minette,pi834,2,2,pkt9). data_inizio(minette,pi834,2,2,9). frequenza(minette,pi834,2,2,5). rispetto_a(minette,pi834,2,2,start_date). tolleranza(minette,pi834,2,2,2). esistenza(minette,pi834,2,2,(7..16)). n_occorrenze(minette,pi834,2,2,2).
tipo_pacchetto(minette,pi834,3,0,pkt1). data_inizio(minette,pi834,3,0,4). frequenza(minette,pi834,3,0,7). rispetto_a(minette,pi834,3,0,start_date). tolleranza(minette,pi834,3,0,3). esistenza(minette,pi834,3,0,(1..7)). n_occorrenze(minette,pi834,3,0,1).
tipo_pacchetto(minette,pi834,3,1,pkt7). data_inizio(minette,pi834,3,1,10). frequenza(minette,pi834,3,1,3). rispetto_a(minette,pi834,3,1,start_date). tolleranza(minette,pi834,3,1,1). esistenza(minette,pi834,3,1,(9..11)). n_occorrenze(minette,pi834,3,1,1).
tipo_pacchetto(minette,pi834,3,2,pkt9). data_inizio(minette,pi834,3,2,9). frequenza(minette,pi834,3,2,5). rispetto_a(minette,pi834,3,2,start_date). tolleranza(minette,pi834,3,2,2). esistenza(minette,pi834,3,2,(7..16)). n_occorrenze(minette,pi834,3,2,2).
tipo_pacchetto(minette,pi814,1,0,pkt1). data_inizio(minette,pi814,1,0,10). frequenza(minette,pi814,1,0,9). rispetto_a(minette,pi814,1,0,start_date). tolleranza(minette,pi814,1,0,4). esistenza(minette,pi814,1,0,(6..14)). n_occorrenze(minette,pi814,1,0,1).
tipo_pacchetto(minette,pi814,1,1,pkt5). data_inizio(minette,pi814,1,1,1). frequenza(minette,pi814,1,1,1). rispetto_a(minette,pi814,1,1,start_date). tolleranza(minette,pi814,1,1,0). esistenza(minette,pi814,1,1,(1..1)). n_occorrenze(minette,pi814,1,1,1).
tipo_pacchetto(minette,pi814,1,2,pkt9). data_inizio(minette,pi814,1,2,11). frequenza(minette,pi814,1,2,9). rispetto_a(minette,pi814,1,2,start_date). tolleranza(minette,pi814,1,2,4). esistenza(minette,pi814,1,2,(7..24)). n_occorrenze(minette,pi814,1,2,2).
tipo_pacchetto(minette,pi814,2,0,pkt1). data_inizio(minette,pi814,2,0,10). frequenza(minette,pi814,2,0,9). rispetto_a(minette,pi814,2,0,start_date). tolleranza(minette,pi814,2,0,4). esistenza(minette,pi814,2,0,(6..14)). n_occorrenze(minette,pi814,2,0,1).
tipo_pacchetto(minette,pi814,2,1,pkt5). data_inizio(minette,pi814,2,1,1). frequenza(minette,pi814,2,1,1). rispetto_a(minette,pi814,2,1,start_date). tolleranza(minette,pi814,2,1,0). esistenza(minette,pi814,2,1,(1..1)). n_occorrenze(minette,pi814,2,1,1).
tipo_pacchetto(minette,pi814,2,2,pkt9). data_inizio(minette,pi814,2,2,11). frequenza(minette,pi814,2,2,9). rispetto_a(minette,pi814,2,2,start_date). tolleranza(minette,pi814,2,2,4). esistenza(minette,pi814,2,2,(7..24)). n_occorrenze(minette,pi814,2,2,2).
tipo_pacchetto(minette,pi814,3,0,pkt1). data_inizio(minette,pi814,3,0,10). frequenza(minette,pi814,3,0,9). rispetto_a(minette,pi814,3,0,start_date). tolleranza(minette,pi814,3,0,4). esistenza(minette,pi814,3,0,(6..14)). n_occorrenze(minette,pi814,3,0,1).
tipo_pacchetto(minette,pi814,3,1,pkt5). data_inizio(minette,pi814,3,1,1). frequenza(minette,pi814,3,1,1). rispetto_a(minette,pi814,3,1,start_date). tolleranza(minette,pi814,3,1,0). esistenza(minette,pi814,3,1,(1..1)). n_occorrenze(minette,pi814,3,1,1).
tipo_pacchetto(minette,pi814,3,2,pkt9). data_inizio(minette,pi814,3,2,11). frequenza(minette,pi814,3,2,9). rispetto_a(minette,pi814,3,2,start_date). tolleranza(minette,pi814,3,2,4). esistenza(minette,pi814,3,2,(7..24)). n_occorrenze(minette,pi814,3,2,2).
tipo_pacchetto(minette,pi761,1,0,pkt0). data_inizio(minette,pi761,1,0,8). frequenza(minette,pi761,1,0,1). rispetto_a(minette,pi761,1,0,start_date). tolleranza(minette,pi761,1,0,0). esistenza(minette,pi761,1,0,(8..8)). n_occorrenze(minette,pi761,1,0,1).
tipo_pacchetto(minette,pi761,1,1,pkt1). data_inizio(minette,pi761,1,1,4). frequenza(minette,pi761,1,1,15). rispetto_a(minette,pi761,1,1,start_date). tolleranza(minette,pi761,1,1,7). esistenza(minette,pi761,1,1,(1..26)). n_occorrenze(minette,pi761,1,1,2).
tipo_pacchetto(minette,pi761,1,2,pkt9). data_inizio(minette,pi761,1,2,11). frequenza(minette,pi761,1,2,14). rispetto_a(minette,pi761,1,2,start_date). tolleranza(minette,pi761,1,2,7). esistenza(minette,pi761,1,2,(4..30)). n_occorrenze(minette,pi761,1,2,2).
tipo_pacchetto(minette,pi761,2,0,pkt0). data_inizio(minette,pi761,2,0,8). frequenza(minette,pi761,2,0,1). rispetto_a(minette,pi761,2,0,start_date). tolleranza(minette,pi761,2,0,0). esistenza(minette,pi761,2,0,(8..8)). n_occorrenze(minette,pi761,2,0,1).
tipo_pacchetto(minette,pi761,2,1,pkt1). data_inizio(minette,pi761,2,1,4). frequenza(minette,pi761,2,1,15). rispetto_a(minette,pi761,2,1,start_date). tolleranza(minette,pi761,2,1,7). esistenza(minette,pi761,2,1,(1..26)). n_occorrenze(minette,pi761,2,1,2).
tipo_pacchetto(minette,pi761,2,2,pkt9). data_inizio(minette,pi761,2,2,11). frequenza(minette,pi761,2,2,14). rispetto_a(minette,pi761,2,2,start_date). tolleranza(minette,pi761,2,2,7). esistenza(minette,pi761,2,2,(4..30)). n_occorrenze(minette,pi761,2,2,2).
tipo_pacchetto(minette,pi761,3,0,pkt0). data_inizio(minette,pi761,3,0,8). frequenza(minette,pi761,3,0,1). rispetto_a(minette,pi761,3,0,start_date). tolleranza(minette,pi761,3,0,0). esistenza(minette,pi761,3,0,(8..8)). n_occorrenze(minette,pi761,3,0,1).
tipo_pacchetto(minette,pi761,3,1,pkt1). data_inizio(minette,pi761,3,1,4). frequenza(minette,pi761,3,1,15). rispetto_a(minette,pi761,3,1,start_date). tolleranza(minette,pi761,3,1,7). esistenza(minette,pi761,3,1,(1..26)). n_occorrenze(minette,pi761,3,1,2).
tipo_pacchetto(minette,pi761,3,2,pkt9). data_inizio(minette,pi761,3,2,11). frequenza(minette,pi761,3,2,14). rispetto_a(minette,pi761,3,2,start_date). tolleranza(minette,pi761,3,2,7). esistenza(minette,pi761,3,2,(4..30)). n_occorrenze(minette,pi761,3,2,2).
tipo_pacchetto(kuuipo,pi10,1,0,pkt3). data_inizio(kuuipo,pi10,1,0,21). frequenza(kuuipo,pi10,1,0,1). rispetto_a(kuuipo,pi10,1,0,start_date). tolleranza(kuuipo,pi10,1,0,0). esistenza(kuuipo,pi10,1,0,(21..21)). n_occorrenze(kuuipo,pi10,1,0,1).
tipo_pacchetto(kuuipo,pi10,1,1,pkt5). data_inizio(kuuipo,pi10,1,1,7). frequenza(kuuipo,pi10,1,1,13). rispetto_a(kuuipo,pi10,1,1,start_date). tolleranza(kuuipo,pi10,1,1,6). esistenza(kuuipo,pi10,1,1,(1..26)). n_occorrenze(kuuipo,pi10,1,1,2).
tipo_pacchetto(kuuipo,pi10,1,2,pkt9). data_inizio(kuuipo,pi10,1,2,10). frequenza(kuuipo,pi10,1,2,15). rispetto_a(kuuipo,pi10,1,2,start_date). tolleranza(kuuipo,pi10,1,2,7). esistenza(kuuipo,pi10,1,2,(3..30)). n_occorrenze(kuuipo,pi10,1,2,2).
tipo_pacchetto(kuuipo,pi10,2,0,pkt3). data_inizio(kuuipo,pi10,2,0,21). frequenza(kuuipo,pi10,2,0,1). rispetto_a(kuuipo,pi10,2,0,start_date). tolleranza(kuuipo,pi10,2,0,0). esistenza(kuuipo,pi10,2,0,(21..21)). n_occorrenze(kuuipo,pi10,2,0,1).
tipo_pacchetto(kuuipo,pi10,2,1,pkt5). data_inizio(kuuipo,pi10,2,1,7). frequenza(kuuipo,pi10,2,1,13). rispetto_a(kuuipo,pi10,2,1,start_date). tolleranza(kuuipo,pi10,2,1,6). esistenza(kuuipo,pi10,2,1,(1..26)). n_occorrenze(kuuipo,pi10,2,1,2).
tipo_pacchetto(kuuipo,pi10,2,2,pkt9). data_inizio(kuuipo,pi10,2,2,10). frequenza(kuuipo,pi10,2,2,15). rispetto_a(kuuipo,pi10,2,2,start_date). tolleranza(kuuipo,pi10,2,2,7). esistenza(kuuipo,pi10,2,2,(3..30)). n_occorrenze(kuuipo,pi10,2,2,2).
tipo_pacchetto(kuuipo,pi10,3,0,pkt3). data_inizio(kuuipo,pi10,3,0,21). frequenza(kuuipo,pi10,3,0,1). rispetto_a(kuuipo,pi10,3,0,start_date). tolleranza(kuuipo,pi10,3,0,0). esistenza(kuuipo,pi10,3,0,(21..21)). n_occorrenze(kuuipo,pi10,3,0,1).
tipo_pacchetto(kuuipo,pi10,3,1,pkt5). data_inizio(kuuipo,pi10,3,1,7). frequenza(kuuipo,pi10,3,1,13). rispetto_a(kuuipo,pi10,3,1,start_date). tolleranza(kuuipo,pi10,3,1,6). esistenza(kuuipo,pi10,3,1,(1..26)). n_occorrenze(kuuipo,pi10,3,1,2).
tipo_pacchetto(kuuipo,pi10,3,2,pkt9). data_inizio(kuuipo,pi10,3,2,10). frequenza(kuuipo,pi10,3,2,15). rispetto_a(kuuipo,pi10,3,2,start_date). tolleranza(kuuipo,pi10,3,2,7). esistenza(kuuipo,pi10,3,2,(3..30)). n_occorrenze(kuuipo,pi10,3,2,2).
tipo_pacchetto(kuuipo,pi458,1,0,pkt3). data_inizio(kuuipo,pi458,1,0,18). frequenza(kuuipo,pi458,1,0,7). rispetto_a(kuuipo,pi458,1,0,start_date). tolleranza(kuuipo,pi458,1,0,3). esistenza(kuuipo,pi458,1,0,(15..21)). n_occorrenze(kuuipo,pi458,1,0,1).
tipo_pacchetto(kuuipo,pi458,1,1,pkt5). data_inizio(kuuipo,pi458,1,1,7). frequenza(kuuipo,pi458,1,1,13). rispetto_a(kuuipo,pi458,1,1,start_date). tolleranza(kuuipo,pi458,1,1,6). esistenza(kuuipo,pi458,1,1,(1..26)). n_occorrenze(kuuipo,pi458,1,1,2).
tipo_pacchetto(kuuipo,pi458,1,2,pkt9). data_inizio(kuuipo,pi458,1,2,8). frequenza(kuuipo,pi458,1,2,11). rispetto_a(kuuipo,pi458,1,2,start_date). tolleranza(kuuipo,pi458,1,2,5). esistenza(kuuipo,pi458,1,2,(3..24)). n_occorrenze(kuuipo,pi458,1,2,2).
tipo_pacchetto(kuuipo,pi458,2,0,pkt3). data_inizio(kuuipo,pi458,2,0,18). frequenza(kuuipo,pi458,2,0,7). rispetto_a(kuuipo,pi458,2,0,start_date). tolleranza(kuuipo,pi458,2,0,3). esistenza(kuuipo,pi458,2,0,(15..21)). n_occorrenze(kuuipo,pi458,2,0,1).
tipo_pacchetto(kuuipo,pi458,2,1,pkt5). data_inizio(kuuipo,pi458,2,1,7). frequenza(kuuipo,pi458,2,1,13). rispetto_a(kuuipo,pi458,2,1,start_date). tolleranza(kuuipo,pi458,2,1,6). esistenza(kuuipo,pi458,2,1,(1..26)). n_occorrenze(kuuipo,pi458,2,1,2).
tipo_pacchetto(kuuipo,pi458,2,2,pkt9). data_inizio(kuuipo,pi458,2,2,8). frequenza(kuuipo,pi458,2,2,11). rispetto_a(kuuipo,pi458,2,2,start_date). tolleranza(kuuipo,pi458,2,2,5). esistenza(kuuipo,pi458,2,2,(3..24)). n_occorrenze(kuuipo,pi458,2,2,2).
tipo_pacchetto(kuuipo,pi458,3,0,pkt3). data_inizio(kuuipo,pi458,3,0,18). frequenza(kuuipo,pi458,3,0,7). rispetto_a(kuuipo,pi458,3,0,start_date). tolleranza(kuuipo,pi458,3,0,3). esistenza(kuuipo,pi458,3,0,(15..21)). n_occorrenze(kuuipo,pi458,3,0,1).
tipo_pacchetto(kuuipo,pi458,3,1,pkt5). data_inizio(kuuipo,pi458,3,1,7). frequenza(kuuipo,pi458,3,1,13). rispetto_a(kuuipo,pi458,3,1,start_date). tolleranza(kuuipo,pi458,3,1,6). esistenza(kuuipo,pi458,3,1,(1..26)). n_occorrenze(kuuipo,pi458,3,1,2).
tipo_pacchetto(kuuipo,pi458,3,2,pkt9). data_inizio(kuuipo,pi458,3,2,8). frequenza(kuuipo,pi458,3,2,11). rispetto_a(kuuipo,pi458,3,2,start_date). tolleranza(kuuipo,pi458,3,2,5). esistenza(kuuipo,pi458,3,2,(3..24)). n_occorrenze(kuuipo,pi458,3,2,2).
tipo_pacchetto(kuuipo,pi163,1,0,pkt0). data_inizio(kuuipo,pi163,1,0,16). frequenza(kuuipo,pi163,1,0,7). rispetto_a(kuuipo,pi163,1,0,start_date). tolleranza(kuuipo,pi163,1,0,3). esistenza(kuuipo,pi163,1,0,(13..19)). n_occorrenze(kuuipo,pi163,1,0,1).
tipo_pacchetto(kuuipo,pi163,1,1,pkt1). data_inizio(kuuipo,pi163,1,1,5). frequenza(kuuipo,pi163,1,1,9). rispetto_a(kuuipo,pi163,1,1,start_date). tolleranza(kuuipo,pi163,1,1,4). esistenza(kuuipo,pi163,1,1,(1..25)). n_occorrenze(kuuipo,pi163,1,1,3).
tipo_pacchetto(kuuipo,pi163,1,2,pkt9). data_inizio(kuuipo,pi163,1,2,10). frequenza(kuuipo,pi163,1,2,7). rispetto_a(kuuipo,pi163,1,2,start_date). tolleranza(kuuipo,pi163,1,2,3). esistenza(kuuipo,pi163,1,2,(7..20)). n_occorrenze(kuuipo,pi163,1,2,2).
tipo_pacchetto(kuuipo,pi163,2,0,pkt0). data_inizio(kuuipo,pi163,2,0,16). frequenza(kuuipo,pi163,2,0,7). rispetto_a(kuuipo,pi163,2,0,start_date). tolleranza(kuuipo,pi163,2,0,3). esistenza(kuuipo,pi163,2,0,(13..19)). n_occorrenze(kuuipo,pi163,2,0,1).
tipo_pacchetto(kuuipo,pi163,2,1,pkt1). data_inizio(kuuipo,pi163,2,1,5). frequenza(kuuipo,pi163,2,1,9). rispetto_a(kuuipo,pi163,2,1,start_date). tolleranza(kuuipo,pi163,2,1,4). esistenza(kuuipo,pi163,2,1,(1..25)). n_occorrenze(kuuipo,pi163,2,1,3).
tipo_pacchetto(kuuipo,pi163,2,2,pkt9). data_inizio(kuuipo,pi163,2,2,10). frequenza(kuuipo,pi163,2,2,7). rispetto_a(kuuipo,pi163,2,2,start_date). tolleranza(kuuipo,pi163,2,2,3). esistenza(kuuipo,pi163,2,2,(7..20)). n_occorrenze(kuuipo,pi163,2,2,2).
tipo_pacchetto(kuuipo,pi883,1,0,pkt3). data_inizio(kuuipo,pi883,1,0,15). frequenza(kuuipo,pi883,1,0,5). rispetto_a(kuuipo,pi883,1,0,start_date). tolleranza(kuuipo,pi883,1,0,2). esistenza(kuuipo,pi883,1,0,(13..17)). n_occorrenze(kuuipo,pi883,1,0,1).
tipo_pacchetto(kuuipo,pi883,1,1,pkt5). data_inizio(kuuipo,pi883,1,1,23). frequenza(kuuipo,pi883,1,1,11). rispetto_a(kuuipo,pi883,1,1,start_date). tolleranza(kuuipo,pi883,1,1,5). esistenza(kuuipo,pi883,1,1,(18..28)). n_occorrenze(kuuipo,pi883,1,1,1).
tipo_pacchetto(kuuipo,pi883,1,2,pkt9). data_inizio(kuuipo,pi883,1,2,5). frequenza(kuuipo,pi883,1,2,9). rispetto_a(kuuipo,pi883,1,2,start_date). tolleranza(kuuipo,pi883,1,2,4). esistenza(kuuipo,pi883,1,2,(1..27)). n_occorrenze(kuuipo,pi883,1,2,3).
tipo_pacchetto(kuuipo,pi883,2,0,pkt3). data_inizio(kuuipo,pi883,2,0,15). frequenza(kuuipo,pi883,2,0,5). rispetto_a(kuuipo,pi883,2,0,start_date). tolleranza(kuuipo,pi883,2,0,2). esistenza(kuuipo,pi883,2,0,(13..17)). n_occorrenze(kuuipo,pi883,2,0,1).
tipo_pacchetto(kuuipo,pi883,2,1,pkt5). data_inizio(kuuipo,pi883,2,1,23). frequenza(kuuipo,pi883,2,1,11). rispetto_a(kuuipo,pi883,2,1,start_date). tolleranza(kuuipo,pi883,2,1,5). esistenza(kuuipo,pi883,2,1,(18..28)). n_occorrenze(kuuipo,pi883,2,1,1).
tipo_pacchetto(kuuipo,pi883,2,2,pkt9). data_inizio(kuuipo,pi883,2,2,5). frequenza(kuuipo,pi883,2,2,9). rispetto_a(kuuipo,pi883,2,2,start_date). tolleranza(kuuipo,pi883,2,2,4). esistenza(kuuipo,pi883,2,2,(1..27)). n_occorrenze(kuuipo,pi883,2,2,3).
tipo_pacchetto(kuuipo,pi883,3,0,pkt3). data_inizio(kuuipo,pi883,3,0,15). frequenza(kuuipo,pi883,3,0,5). rispetto_a(kuuipo,pi883,3,0,start_date). tolleranza(kuuipo,pi883,3,0,2). esistenza(kuuipo,pi883,3,0,(13..17)). n_occorrenze(kuuipo,pi883,3,0,1).
tipo_pacchetto(kuuipo,pi883,3,1,pkt5). data_inizio(kuuipo,pi883,3,1,23). frequenza(kuuipo,pi883,3,1,11). rispetto_a(kuuipo,pi883,3,1,start_date). tolleranza(kuuipo,pi883,3,1,5). esistenza(kuuipo,pi883,3,1,(18..28)). n_occorrenze(kuuipo,pi883,3,1,1).
tipo_pacchetto(kuuipo,pi883,3,2,pkt9). data_inizio(kuuipo,pi883,3,2,5). frequenza(kuuipo,pi883,3,2,9). rispetto_a(kuuipo,pi883,3,2,start_date). tolleranza(kuuipo,pi883,3,2,4). esistenza(kuuipo,pi883,3,2,(1..27)). n_occorrenze(kuuipo,pi883,3,2,3).
tipo_pacchetto(kaitlen,pi319,1,0,pkt3). data_inizio(kaitlen,pi319,1,0,1). frequenza(kaitlen,pi319,1,0,1). rispetto_a(kaitlen,pi319,1,0,start_date). tolleranza(kaitlen,pi319,1,0,0). esistenza(kaitlen,pi319,1,0,(1..1)). n_occorrenze(kaitlen,pi319,1,0,1).
tipo_pacchetto(kaitlen,pi319,1,1,pkt5). data_inizio(kaitlen,pi319,1,1,9). frequenza(kaitlen,pi319,1,1,9). rispetto_a(kaitlen,pi319,1,1,start_date). tolleranza(kaitlen,pi319,1,1,4). esistenza(kaitlen,pi319,1,1,(5..22)). n_occorrenze(kaitlen,pi319,1,1,2).
tipo_pacchetto(kaitlen,pi319,1,2,pkt7). data_inizio(kaitlen,pi319,1,2,5). frequenza(kaitlen,pi319,1,2,3). rispetto_a(kaitlen,pi319,1,2,start_date). tolleranza(kaitlen,pi319,1,2,1). esistenza(kaitlen,pi319,1,2,(4..6)). n_occorrenze(kaitlen,pi319,1,2,1).
tipo_pacchetto(kaitlen,pi319,1,3,pkt9). data_inizio(kaitlen,pi319,1,3,5). frequenza(kaitlen,pi319,1,3,7). rispetto_a(kaitlen,pi319,1,3,start_date). tolleranza(kaitlen,pi319,1,3,4). esistenza(kaitlen,pi319,1,3,(1..14)). n_occorrenze(kaitlen,pi319,1,3,2).
tipo_pacchetto(kaitlen,pi319,2,0,pkt3). data_inizio(kaitlen,pi319,2,0,1). frequenza(kaitlen,pi319,2,0,1). rispetto_a(kaitlen,pi319,2,0,start_date). tolleranza(kaitlen,pi319,2,0,0). esistenza(kaitlen,pi319,2,0,(1..1)). n_occorrenze(kaitlen,pi319,2,0,1).
tipo_pacchetto(kaitlen,pi319,2,1,pkt5). data_inizio(kaitlen,pi319,2,1,9). frequenza(kaitlen,pi319,2,1,9). rispetto_a(kaitlen,pi319,2,1,start_date). tolleranza(kaitlen,pi319,2,1,4). esistenza(kaitlen,pi319,2,1,(5..22)). n_occorrenze(kaitlen,pi319,2,1,2).
tipo_pacchetto(kaitlen,pi319,2,2,pkt7). data_inizio(kaitlen,pi319,2,2,5). frequenza(kaitlen,pi319,2,2,3). rispetto_a(kaitlen,pi319,2,2,start_date). tolleranza(kaitlen,pi319,2,2,1). esistenza(kaitlen,pi319,2,2,(4..6)). n_occorrenze(kaitlen,pi319,2,2,1).
tipo_pacchetto(kaitlen,pi319,2,3,pkt9). data_inizio(kaitlen,pi319,2,3,5). frequenza(kaitlen,pi319,2,3,7). rispetto_a(kaitlen,pi319,2,3,start_date). tolleranza(kaitlen,pi319,2,3,4). esistenza(kaitlen,pi319,2,3,(1..14)). n_occorrenze(kaitlen,pi319,2,3,2).
tipo_pacchetto(kaitlen,pi319,3,0,pkt3). data_inizio(kaitlen,pi319,3,0,1). frequenza(kaitlen,pi319,3,0,1). rispetto_a(kaitlen,pi319,3,0,start_date). tolleranza(kaitlen,pi319,3,0,0). esistenza(kaitlen,pi319,3,0,(1..1)). n_occorrenze(kaitlen,pi319,3,0,1).
tipo_pacchetto(kaitlen,pi319,3,1,pkt5). data_inizio(kaitlen,pi319,3,1,9). frequenza(kaitlen,pi319,3,1,9). rispetto_a(kaitlen,pi319,3,1,start_date). tolleranza(kaitlen,pi319,3,1,4). esistenza(kaitlen,pi319,3,1,(5..22)). n_occorrenze(kaitlen,pi319,3,1,2).
tipo_pacchetto(kaitlen,pi319,3,2,pkt7). data_inizio(kaitlen,pi319,3,2,5). frequenza(kaitlen,pi319,3,2,3). rispetto_a(kaitlen,pi319,3,2,start_date). tolleranza(kaitlen,pi319,3,2,1). esistenza(kaitlen,pi319,3,2,(4..6)). n_occorrenze(kaitlen,pi319,3,2,1).
tipo_pacchetto(kaitlen,pi319,3,3,pkt9). data_inizio(kaitlen,pi319,3,3,5). frequenza(kaitlen,pi319,3,3,7). rispetto_a(kaitlen,pi319,3,3,start_date). tolleranza(kaitlen,pi319,3,3,4). esistenza(kaitlen,pi319,3,3,(1..14)). n_occorrenze(kaitlen,pi319,3,3,2).
tipo_pacchetto(kaitlen,pi319,4,0,pkt3). data_inizio(kaitlen,pi319,4,0,1). frequenza(kaitlen,pi319,4,0,1). rispetto_a(kaitlen,pi319,4,0,start_date). tolleranza(kaitlen,pi319,4,0,0). esistenza(kaitlen,pi319,4,0,(1..1)). n_occorrenze(kaitlen,pi319,4,0,1).
tipo_pacchetto(kaitlen,pi319,4,1,pkt5). data_inizio(kaitlen,pi319,4,1,9). frequenza(kaitlen,pi319,4,1,9). rispetto_a(kaitlen,pi319,4,1,start_date). tolleranza(kaitlen,pi319,4,1,4). esistenza(kaitlen,pi319,4,1,(5..22)). n_occorrenze(kaitlen,pi319,4,1,2).
tipo_pacchetto(kaitlen,pi319,4,2,pkt7). data_inizio(kaitlen,pi319,4,2,5). frequenza(kaitlen,pi319,4,2,3). rispetto_a(kaitlen,pi319,4,2,start_date). tolleranza(kaitlen,pi319,4,2,1). esistenza(kaitlen,pi319,4,2,(4..6)). n_occorrenze(kaitlen,pi319,4,2,1).
tipo_pacchetto(kaitlen,pi319,4,3,pkt9). data_inizio(kaitlen,pi319,4,3,5). frequenza(kaitlen,pi319,4,3,7). rispetto_a(kaitlen,pi319,4,3,start_date). tolleranza(kaitlen,pi319,4,3,4). esistenza(kaitlen,pi319,4,3,(1..14)). n_occorrenze(kaitlen,pi319,4,3,2).
tipo_pacchetto(kaitlen,pi203,1,0,pkt1). data_inizio(kaitlen,pi203,1,0,1). frequenza(kaitlen,pi203,1,0,3). rispetto_a(kaitlen,pi203,1,0,start_date). tolleranza(kaitlen,pi203,1,0,2). esistenza(kaitlen,pi203,1,0,(1..3)). n_occorrenze(kaitlen,pi203,1,0,1).
tipo_pacchetto(kaitlen,pi203,1,1,pkt9). data_inizio(kaitlen,pi203,1,1,7). frequenza(kaitlen,pi203,1,1,7). rispetto_a(kaitlen,pi203,1,1,start_date). tolleranza(kaitlen,pi203,1,1,3). esistenza(kaitlen,pi203,1,1,(4..24)). n_occorrenze(kaitlen,pi203,1,1,3).
tipo_pacchetto(kaitlen,pi203,2,0,pkt1). data_inizio(kaitlen,pi203,2,0,1). frequenza(kaitlen,pi203,2,0,3). rispetto_a(kaitlen,pi203,2,0,start_date). tolleranza(kaitlen,pi203,2,0,2). esistenza(kaitlen,pi203,2,0,(1..3)). n_occorrenze(kaitlen,pi203,2,0,1).
tipo_pacchetto(kaitlen,pi203,2,1,pkt9). data_inizio(kaitlen,pi203,2,1,7). frequenza(kaitlen,pi203,2,1,7). rispetto_a(kaitlen,pi203,2,1,start_date). tolleranza(kaitlen,pi203,2,1,3). esistenza(kaitlen,pi203,2,1,(4..24)). n_occorrenze(kaitlen,pi203,2,1,3).
tipo_pacchetto(kaitlen,pi203,3,0,pkt1). data_inizio(kaitlen,pi203,3,0,1). frequenza(kaitlen,pi203,3,0,3). rispetto_a(kaitlen,pi203,3,0,start_date). tolleranza(kaitlen,pi203,3,0,2). esistenza(kaitlen,pi203,3,0,(1..3)). n_occorrenze(kaitlen,pi203,3,0,1).
tipo_pacchetto(kaitlen,pi203,3,1,pkt9). data_inizio(kaitlen,pi203,3,1,7). frequenza(kaitlen,pi203,3,1,7). rispetto_a(kaitlen,pi203,3,1,start_date). tolleranza(kaitlen,pi203,3,1,3). esistenza(kaitlen,pi203,3,1,(4..24)). n_occorrenze(kaitlen,pi203,3,1,3).
tipo_pacchetto(kaitlen,pi89,1,0,pkt1). data_inizio(kaitlen,pi89,1,0,3). frequenza(kaitlen,pi89,1,0,5). rispetto_a(kaitlen,pi89,1,0,start_date). tolleranza(kaitlen,pi89,1,0,2). esistenza(kaitlen,pi89,1,0,(1..5)). n_occorrenze(kaitlen,pi89,1,0,1).
tipo_pacchetto(kaitlen,pi89,1,1,pkt9). data_inizio(kaitlen,pi89,1,1,13). frequenza(kaitlen,pi89,1,1,13). rispetto_a(kaitlen,pi89,1,1,start_date). tolleranza(kaitlen,pi89,1,1,6). esistenza(kaitlen,pi89,1,1,(7..19)). n_occorrenze(kaitlen,pi89,1,1,1).
tipo_pacchetto(kaitlen,pi89,2,0,pkt1). data_inizio(kaitlen,pi89,2,0,3). frequenza(kaitlen,pi89,2,0,5). rispetto_a(kaitlen,pi89,2,0,start_date). tolleranza(kaitlen,pi89,2,0,2). esistenza(kaitlen,pi89,2,0,(1..5)). n_occorrenze(kaitlen,pi89,2,0,1).
tipo_pacchetto(kaitlen,pi89,2,1,pkt9). data_inizio(kaitlen,pi89,2,1,13). frequenza(kaitlen,pi89,2,1,13). rispetto_a(kaitlen,pi89,2,1,start_date). tolleranza(kaitlen,pi89,2,1,6). esistenza(kaitlen,pi89,2,1,(7..19)). n_occorrenze(kaitlen,pi89,2,1,1).
tipo_pacchetto(kaitlen,pi89,3,0,pkt1). data_inizio(kaitlen,pi89,3,0,3). frequenza(kaitlen,pi89,3,0,5). rispetto_a(kaitlen,pi89,3,0,start_date). tolleranza(kaitlen,pi89,3,0,2). esistenza(kaitlen,pi89,3,0,(1..5)). n_occorrenze(kaitlen,pi89,3,0,1).
tipo_pacchetto(kaitlen,pi89,3,1,pkt9). data_inizio(kaitlen,pi89,3,1,13). frequenza(kaitlen,pi89,3,1,13). rispetto_a(kaitlen,pi89,3,1,start_date). tolleranza(kaitlen,pi89,3,1,6). esistenza(kaitlen,pi89,3,1,(7..19)). n_occorrenze(kaitlen,pi89,3,1,1).
tipo_pacchetto(tonny,pi641,1,0,pkt1). data_inizio(tonny,pi641,1,0,2). frequenza(tonny,pi641,1,0,3). rispetto_a(tonny,pi641,1,0,start_date). tolleranza(tonny,pi641,1,0,1). esistenza(tonny,pi641,1,0,(1..3)). n_occorrenze(tonny,pi641,1,0,1).
tipo_pacchetto(tonny,pi641,1,1,pkt7). data_inizio(tonny,pi641,1,1,7). frequenza(tonny,pi641,1,1,11). rispetto_a(tonny,pi641,1,1,start_date). tolleranza(tonny,pi641,1,1,5). esistenza(tonny,pi641,1,1,(2..12)). n_occorrenze(tonny,pi641,1,1,1).
tipo_pacchetto(tonny,pi641,1,2,pkt9). data_inizio(tonny,pi641,1,2,8). frequenza(tonny,pi641,1,2,3). rispetto_a(tonny,pi641,1,2,start_date). tolleranza(tonny,pi641,1,2,1). esistenza(tonny,pi641,1,2,(7..15)). n_occorrenze(tonny,pi641,1,2,3).
tipo_pacchetto(tonny,pi641,2,0,pkt1). data_inizio(tonny,pi641,2,0,2). frequenza(tonny,pi641,2,0,3). rispetto_a(tonny,pi641,2,0,start_date). tolleranza(tonny,pi641,2,0,1). esistenza(tonny,pi641,2,0,(1..3)). n_occorrenze(tonny,pi641,2,0,1).
tipo_pacchetto(tonny,pi641,2,1,pkt7). data_inizio(tonny,pi641,2,1,7). frequenza(tonny,pi641,2,1,11). rispetto_a(tonny,pi641,2,1,start_date). tolleranza(tonny,pi641,2,1,5). esistenza(tonny,pi641,2,1,(2..12)). n_occorrenze(tonny,pi641,2,1,1).
tipo_pacchetto(tonny,pi641,2,2,pkt9). data_inizio(tonny,pi641,2,2,8). frequenza(tonny,pi641,2,2,3). rispetto_a(tonny,pi641,2,2,start_date). tolleranza(tonny,pi641,2,2,1). esistenza(tonny,pi641,2,2,(7..15)). n_occorrenze(tonny,pi641,2,2,3).
tipo_pacchetto(tonny,pi641,3,0,pkt1). data_inizio(tonny,pi641,3,0,2). frequenza(tonny,pi641,3,0,3). rispetto_a(tonny,pi641,3,0,start_date). tolleranza(tonny,pi641,3,0,1). esistenza(tonny,pi641,3,0,(1..3)). n_occorrenze(tonny,pi641,3,0,1).
tipo_pacchetto(tonny,pi641,3,1,pkt7). data_inizio(tonny,pi641,3,1,7). frequenza(tonny,pi641,3,1,11). rispetto_a(tonny,pi641,3,1,start_date). tolleranza(tonny,pi641,3,1,5). esistenza(tonny,pi641,3,1,(2..12)). n_occorrenze(tonny,pi641,3,1,1).
tipo_pacchetto(tonny,pi641,3,2,pkt9). data_inizio(tonny,pi641,3,2,8). frequenza(tonny,pi641,3,2,3). rispetto_a(tonny,pi641,3,2,start_date). tolleranza(tonny,pi641,3,2,1). esistenza(tonny,pi641,3,2,(7..15)). n_occorrenze(tonny,pi641,3,2,3).
tipo_pacchetto(tonny,pi641,4,0,pkt1). data_inizio(tonny,pi641,4,0,2). frequenza(tonny,pi641,4,0,3). rispetto_a(tonny,pi641,4,0,start_date). tolleranza(tonny,pi641,4,0,1). esistenza(tonny,pi641,4,0,(1..3)). n_occorrenze(tonny,pi641,4,0,1).
tipo_pacchetto(tonny,pi641,4,1,pkt7). data_inizio(tonny,pi641,4,1,7). frequenza(tonny,pi641,4,1,11). rispetto_a(tonny,pi641,4,1,start_date). tolleranza(tonny,pi641,4,1,5). esistenza(tonny,pi641,4,1,(2..12)). n_occorrenze(tonny,pi641,4,1,1).
tipo_pacchetto(tonny,pi641,4,2,pkt9). data_inizio(tonny,pi641,4,2,8). frequenza(tonny,pi641,4,2,3). rispetto_a(tonny,pi641,4,2,start_date). tolleranza(tonny,pi641,4,2,1). esistenza(tonny,pi641,4,2,(7..15)). n_occorrenze(tonny,pi641,4,2,3).
tipo_pacchetto(tonny,pi685,1,0,pkt1). data_inizio(tonny,pi685,1,0,6). frequenza(tonny,pi685,1,0,5). rispetto_a(tonny,pi685,1,0,start_date). tolleranza(tonny,pi685,1,0,2). esistenza(tonny,pi685,1,0,(4..8)). n_occorrenze(tonny,pi685,1,0,1).
tipo_pacchetto(tonny,pi685,1,1,pkt7). data_inizio(tonny,pi685,1,1,2). frequenza(tonny,pi685,1,1,3). rispetto_a(tonny,pi685,1,1,start_date). tolleranza(tonny,pi685,1,1,1). esistenza(tonny,pi685,1,1,(1..3)). n_occorrenze(tonny,pi685,1,1,1).
tipo_pacchetto(tonny,pi685,1,2,pkt9). data_inizio(tonny,pi685,1,2,13). frequenza(tonny,pi685,1,2,7). rispetto_a(tonny,pi685,1,2,start_date). tolleranza(tonny,pi685,1,2,3). esistenza(tonny,pi685,1,2,(10..16)). n_occorrenze(tonny,pi685,1,2,1).
tipo_pacchetto(tonny,pi685,2,0,pkt1). data_inizio(tonny,pi685,2,0,6). frequenza(tonny,pi685,2,0,5). rispetto_a(tonny,pi685,2,0,start_date). tolleranza(tonny,pi685,2,0,2). esistenza(tonny,pi685,2,0,(4..8)). n_occorrenze(tonny,pi685,2,0,1).
tipo_pacchetto(tonny,pi685,2,1,pkt7). data_inizio(tonny,pi685,2,1,2). frequenza(tonny,pi685,2,1,3). rispetto_a(tonny,pi685,2,1,start_date). tolleranza(tonny,pi685,2,1,1). esistenza(tonny,pi685,2,1,(1..3)). n_occorrenze(tonny,pi685,2,1,1).
tipo_pacchetto(tonny,pi685,2,2,pkt9). data_inizio(tonny,pi685,2,2,13). frequenza(tonny,pi685,2,2,7). rispetto_a(tonny,pi685,2,2,start_date). tolleranza(tonny,pi685,2,2,3). esistenza(tonny,pi685,2,2,(10..16)). n_occorrenze(tonny,pi685,2,2,1).
tipo_pacchetto(tonny,pi685,3,0,pkt1). data_inizio(tonny,pi685,3,0,6). frequenza(tonny,pi685,3,0,5). rispetto_a(tonny,pi685,3,0,start_date). tolleranza(tonny,pi685,3,0,2). esistenza(tonny,pi685,3,0,(4..8)). n_occorrenze(tonny,pi685,3,0,1).
tipo_pacchetto(tonny,pi685,3,1,pkt7). data_inizio(tonny,pi685,3,1,2). frequenza(tonny,pi685,3,1,3). rispetto_a(tonny,pi685,3,1,start_date). tolleranza(tonny,pi685,3,1,1). esistenza(tonny,pi685,3,1,(1..3)). n_occorrenze(tonny,pi685,3,1,1).
tipo_pacchetto(tonny,pi685,3,2,pkt9). data_inizio(tonny,pi685,3,2,13). frequenza(tonny,pi685,3,2,7). rispetto_a(tonny,pi685,3,2,start_date). tolleranza(tonny,pi685,3,2,3). esistenza(tonny,pi685,3,2,(10..16)). n_occorrenze(tonny,pi685,3,2,1).
tipo_pacchetto(tonny,pi685,4,0,pkt1). data_inizio(tonny,pi685,4,0,6). frequenza(tonny,pi685,4,0,5). rispetto_a(tonny,pi685,4,0,start_date). tolleranza(tonny,pi685,4,0,2). esistenza(tonny,pi685,4,0,(4..8)). n_occorrenze(tonny,pi685,4,0,1).
tipo_pacchetto(tonny,pi685,4,1,pkt7). data_inizio(tonny,pi685,4,1,2). frequenza(tonny,pi685,4,1,3). rispetto_a(tonny,pi685,4,1,start_date). tolleranza(tonny,pi685,4,1,1). esistenza(tonny,pi685,4,1,(1..3)). n_occorrenze(tonny,pi685,4,1,1).
tipo_pacchetto(tonny,pi685,4,2,pkt9). data_inizio(tonny,pi685,4,2,13). frequenza(tonny,pi685,4,2,7). rispetto_a(tonny,pi685,4,2,start_date). tolleranza(tonny,pi685,4,2,3). esistenza(tonny,pi685,4,2,(10..16)). n_occorrenze(tonny,pi685,4,2,1).
tipo_pacchetto(katilyn,pi522,1,0,pkt1). data_inizio(katilyn,pi522,1,0,15). frequenza(katilyn,pi522,1,0,5). rispetto_a(katilyn,pi522,1,0,start_date). tolleranza(katilyn,pi522,1,0,2). esistenza(katilyn,pi522,1,0,(13..17)). n_occorrenze(katilyn,pi522,1,0,1).
tipo_pacchetto(katilyn,pi522,1,1,pkt6). data_inizio(katilyn,pi522,1,1,2). frequenza(katilyn,pi522,1,1,3). rispetto_a(katilyn,pi522,1,1,start_date). tolleranza(katilyn,pi522,1,1,1). esistenza(katilyn,pi522,1,1,(1..3)). n_occorrenze(katilyn,pi522,1,1,1).
tipo_pacchetto(katilyn,pi522,1,2,pkt9). data_inizio(katilyn,pi522,1,2,23). frequenza(katilyn,pi522,1,2,9). rispetto_a(katilyn,pi522,1,2,start_date). tolleranza(katilyn,pi522,1,2,4). esistenza(katilyn,pi522,1,2,(19..27)). n_occorrenze(katilyn,pi522,1,2,1).
tipo_pacchetto(katilyn,pi522,2,0,pkt1). data_inizio(katilyn,pi522,2,0,15). frequenza(katilyn,pi522,2,0,5). rispetto_a(katilyn,pi522,2,0,start_date). tolleranza(katilyn,pi522,2,0,2). esistenza(katilyn,pi522,2,0,(13..17)). n_occorrenze(katilyn,pi522,2,0,1).
tipo_pacchetto(katilyn,pi522,2,1,pkt6). data_inizio(katilyn,pi522,2,1,2). frequenza(katilyn,pi522,2,1,3). rispetto_a(katilyn,pi522,2,1,start_date). tolleranza(katilyn,pi522,2,1,1). esistenza(katilyn,pi522,2,1,(1..3)). n_occorrenze(katilyn,pi522,2,1,1).
tipo_pacchetto(katilyn,pi522,2,2,pkt9). data_inizio(katilyn,pi522,2,2,23). frequenza(katilyn,pi522,2,2,9). rispetto_a(katilyn,pi522,2,2,start_date). tolleranza(katilyn,pi522,2,2,4). esistenza(katilyn,pi522,2,2,(19..27)). n_occorrenze(katilyn,pi522,2,2,1).
tipo_pacchetto(katilyn,pi522,3,0,pkt1). data_inizio(katilyn,pi522,3,0,15). frequenza(katilyn,pi522,3,0,5). rispetto_a(katilyn,pi522,3,0,start_date). tolleranza(katilyn,pi522,3,0,2). esistenza(katilyn,pi522,3,0,(13..17)). n_occorrenze(katilyn,pi522,3,0,1).
tipo_pacchetto(katilyn,pi522,3,1,pkt6). data_inizio(katilyn,pi522,3,1,2). frequenza(katilyn,pi522,3,1,3). rispetto_a(katilyn,pi522,3,1,start_date). tolleranza(katilyn,pi522,3,1,1). esistenza(katilyn,pi522,3,1,(1..3)). n_occorrenze(katilyn,pi522,3,1,1).
tipo_pacchetto(katilyn,pi522,3,2,pkt9). data_inizio(katilyn,pi522,3,2,23). frequenza(katilyn,pi522,3,2,9). rispetto_a(katilyn,pi522,3,2,start_date). tolleranza(katilyn,pi522,3,2,4). esistenza(katilyn,pi522,3,2,(19..27)). n_occorrenze(katilyn,pi522,3,2,1).
tipo_pacchetto(katilyn,pi847,1,0,pkt1). data_inizio(katilyn,pi847,1,0,3). frequenza(katilyn,pi847,1,0,5). rispetto_a(katilyn,pi847,1,0,start_date). tolleranza(katilyn,pi847,1,0,2). esistenza(katilyn,pi847,1,0,(1..5)). n_occorrenze(katilyn,pi847,1,0,1).
tipo_pacchetto(katilyn,pi847,1,1,pkt9). data_inizio(katilyn,pi847,1,1,9). frequenza(katilyn,pi847,1,1,15). rispetto_a(katilyn,pi847,1,1,start_date). tolleranza(katilyn,pi847,1,1,7). esistenza(katilyn,pi847,1,1,(2..16)). n_occorrenze(katilyn,pi847,1,1,1).
tipo_pacchetto(katilyn,pi847,2,0,pkt1). data_inizio(katilyn,pi847,2,0,3). frequenza(katilyn,pi847,2,0,5). rispetto_a(katilyn,pi847,2,0,start_date). tolleranza(katilyn,pi847,2,0,2). esistenza(katilyn,pi847,2,0,(1..5)). n_occorrenze(katilyn,pi847,2,0,1).
tipo_pacchetto(katilyn,pi847,2,1,pkt9). data_inizio(katilyn,pi847,2,1,9). frequenza(katilyn,pi847,2,1,15). rispetto_a(katilyn,pi847,2,1,start_date). tolleranza(katilyn,pi847,2,1,7). esistenza(katilyn,pi847,2,1,(2..16)). n_occorrenze(katilyn,pi847,2,1,1).
tipo_pacchetto(katilyn,pi847,3,0,pkt1). data_inizio(katilyn,pi847,3,0,3). frequenza(katilyn,pi847,3,0,5). rispetto_a(katilyn,pi847,3,0,start_date). tolleranza(katilyn,pi847,3,0,2). esistenza(katilyn,pi847,3,0,(1..5)). n_occorrenze(katilyn,pi847,3,0,1).
tipo_pacchetto(katilyn,pi847,3,1,pkt9). data_inizio(katilyn,pi847,3,1,9). frequenza(katilyn,pi847,3,1,15). rispetto_a(katilyn,pi847,3,1,start_date). tolleranza(katilyn,pi847,3,1,7). esistenza(katilyn,pi847,3,1,(2..16)). n_occorrenze(katilyn,pi847,3,1,1).
tipo_pacchetto(katilyn,pi847,4,0,pkt1). data_inizio(katilyn,pi847,4,0,3). frequenza(katilyn,pi847,4,0,5). rispetto_a(katilyn,pi847,4,0,start_date). tolleranza(katilyn,pi847,4,0,2). esistenza(katilyn,pi847,4,0,(1..5)). n_occorrenze(katilyn,pi847,4,0,1).
tipo_pacchetto(katilyn,pi847,4,1,pkt9). data_inizio(katilyn,pi847,4,1,9). frequenza(katilyn,pi847,4,1,15). rispetto_a(katilyn,pi847,4,1,start_date). tolleranza(katilyn,pi847,4,1,7). esistenza(katilyn,pi847,4,1,(2..16)). n_occorrenze(katilyn,pi847,4,1,1).
tipo_pacchetto(katilyn,pi675,1,0,pkt1). data_inizio(katilyn,pi675,1,0,7). frequenza(katilyn,pi675,1,0,13). rispetto_a(katilyn,pi675,1,0,start_date). tolleranza(katilyn,pi675,1,0,6). esistenza(katilyn,pi675,1,0,(1..13)). n_occorrenze(katilyn,pi675,1,0,1).
tipo_pacchetto(katilyn,pi675,1,1,pkt9). data_inizio(katilyn,pi675,1,1,9). frequenza(katilyn,pi675,1,1,11). rispetto_a(katilyn,pi675,1,1,start_date). tolleranza(katilyn,pi675,1,1,5). esistenza(katilyn,pi675,1,1,(4..25)). n_occorrenze(katilyn,pi675,1,1,2).
tipo_pacchetto(katilyn,pi675,2,0,pkt1). data_inizio(katilyn,pi675,2,0,7). frequenza(katilyn,pi675,2,0,13). rispetto_a(katilyn,pi675,2,0,start_date). tolleranza(katilyn,pi675,2,0,6). esistenza(katilyn,pi675,2,0,(1..13)). n_occorrenze(katilyn,pi675,2,0,1).
tipo_pacchetto(katilyn,pi675,2,1,pkt9). data_inizio(katilyn,pi675,2,1,9). frequenza(katilyn,pi675,2,1,11). rispetto_a(katilyn,pi675,2,1,start_date). tolleranza(katilyn,pi675,2,1,5). esistenza(katilyn,pi675,2,1,(4..25)). n_occorrenze(katilyn,pi675,2,1,2).
tipo_pacchetto(katilyn,pi675,3,0,pkt1). data_inizio(katilyn,pi675,3,0,7). frequenza(katilyn,pi675,3,0,13). rispetto_a(katilyn,pi675,3,0,start_date). tolleranza(katilyn,pi675,3,0,6). esistenza(katilyn,pi675,3,0,(1..13)). n_occorrenze(katilyn,pi675,3,0,1).
tipo_pacchetto(katilyn,pi675,3,1,pkt9). data_inizio(katilyn,pi675,3,1,9). frequenza(katilyn,pi675,3,1,11). rispetto_a(katilyn,pi675,3,1,start_date). tolleranza(katilyn,pi675,3,1,5). esistenza(katilyn,pi675,3,1,(4..25)). n_occorrenze(katilyn,pi675,3,1,2).
tipo_pacchetto(katilyn,pi675,4,0,pkt1). data_inizio(katilyn,pi675,4,0,7). frequenza(katilyn,pi675,4,0,13). rispetto_a(katilyn,pi675,4,0,start_date). tolleranza(katilyn,pi675,4,0,6). esistenza(katilyn,pi675,4,0,(1..13)). n_occorrenze(katilyn,pi675,4,0,1).
tipo_pacchetto(katilyn,pi675,4,1,pkt9). data_inizio(katilyn,pi675,4,1,9). frequenza(katilyn,pi675,4,1,11). rispetto_a(katilyn,pi675,4,1,start_date). tolleranza(katilyn,pi675,4,1,5). esistenza(katilyn,pi675,4,1,(4..25)). n_occorrenze(katilyn,pi675,4,1,2).
tipo_pacchetto(freida,pi654,1,0,pkt3). data_inizio(freida,pi654,1,0,7). frequenza(freida,pi654,1,0,13). rispetto_a(freida,pi654,1,0,start_date). tolleranza(freida,pi654,1,0,6). esistenza(freida,pi654,1,0,(1..13)). n_occorrenze(freida,pi654,1,0,1).
tipo_pacchetto(freida,pi654,1,1,pkt5). data_inizio(freida,pi654,1,1,13). frequenza(freida,pi654,1,1,8). rispetto_a(freida,pi654,1,1,start_date). tolleranza(freida,pi654,1,1,7). esistenza(freida,pi654,1,1,(6..21)). n_occorrenze(freida,pi654,1,1,2).
tipo_pacchetto(freida,pi654,1,2,pkt9). data_inizio(freida,pi654,1,2,7). frequenza(freida,pi654,1,2,7). rispetto_a(freida,pi654,1,2,start_date). tolleranza(freida,pi654,1,2,6). esistenza(freida,pi654,1,2,(1..21)). n_occorrenze(freida,pi654,1,2,3).
tipo_pacchetto(freida,pi654,2,0,pkt3). data_inizio(freida,pi654,2,0,7). frequenza(freida,pi654,2,0,13). rispetto_a(freida,pi654,2,0,start_date). tolleranza(freida,pi654,2,0,6). esistenza(freida,pi654,2,0,(1..13)). n_occorrenze(freida,pi654,2,0,1).
tipo_pacchetto(freida,pi654,2,1,pkt5). data_inizio(freida,pi654,2,1,13). frequenza(freida,pi654,2,1,8). rispetto_a(freida,pi654,2,1,start_date). tolleranza(freida,pi654,2,1,7). esistenza(freida,pi654,2,1,(6..21)). n_occorrenze(freida,pi654,2,1,2).
tipo_pacchetto(freida,pi654,2,2,pkt9). data_inizio(freida,pi654,2,2,7). frequenza(freida,pi654,2,2,7). rispetto_a(freida,pi654,2,2,start_date). tolleranza(freida,pi654,2,2,6). esistenza(freida,pi654,2,2,(1..21)). n_occorrenze(freida,pi654,2,2,3).
tipo_pacchetto(freida,pi654,3,0,pkt3). data_inizio(freida,pi654,3,0,7). frequenza(freida,pi654,3,0,13). rispetto_a(freida,pi654,3,0,start_date). tolleranza(freida,pi654,3,0,6). esistenza(freida,pi654,3,0,(1..13)). n_occorrenze(freida,pi654,3,0,1).
tipo_pacchetto(freida,pi654,3,1,pkt5). data_inizio(freida,pi654,3,1,13). frequenza(freida,pi654,3,1,8). rispetto_a(freida,pi654,3,1,start_date). tolleranza(freida,pi654,3,1,7). esistenza(freida,pi654,3,1,(6..21)). n_occorrenze(freida,pi654,3,1,2).
tipo_pacchetto(freida,pi654,3,2,pkt9). data_inizio(freida,pi654,3,2,7). frequenza(freida,pi654,3,2,7). rispetto_a(freida,pi654,3,2,start_date). tolleranza(freida,pi654,3,2,6). esistenza(freida,pi654,3,2,(1..21)). n_occorrenze(freida,pi654,3,2,3).
tipo_pacchetto(freida,pi750,1,0,pkt0). data_inizio(freida,pi750,1,0,5). frequenza(freida,pi750,1,0,12). rispetto_a(freida,pi750,1,0,start_date). tolleranza(freida,pi750,1,0,7). esistenza(freida,pi750,1,0,(1..12)). n_occorrenze(freida,pi750,1,0,1).
tipo_pacchetto(freida,pi750,1,1,pkt1). data_inizio(freida,pi750,1,1,5). frequenza(freida,pi750,1,1,11). rispetto_a(freida,pi750,1,1,start_date). tolleranza(freida,pi750,1,1,5). esistenza(freida,pi750,1,1,(1..26)). n_occorrenze(freida,pi750,1,1,3).
tipo_pacchetto(freida,pi750,1,2,pkt9). data_inizio(freida,pi750,1,2,4). frequenza(freida,pi750,1,2,4). rispetto_a(freida,pi750,1,2,start_date). tolleranza(freida,pi750,1,2,3). esistenza(freida,pi750,1,2,(1..28)). n_occorrenze(freida,pi750,1,2,7).
tipo_pacchetto(freida,pi750,2,0,pkt0). data_inizio(freida,pi750,2,0,5). frequenza(freida,pi750,2,0,12). rispetto_a(freida,pi750,2,0,start_date). tolleranza(freida,pi750,2,0,7). esistenza(freida,pi750,2,0,(1..12)). n_occorrenze(freida,pi750,2,0,1).
tipo_pacchetto(freida,pi750,2,1,pkt1). data_inizio(freida,pi750,2,1,5). frequenza(freida,pi750,2,1,11). rispetto_a(freida,pi750,2,1,start_date). tolleranza(freida,pi750,2,1,5). esistenza(freida,pi750,2,1,(1..26)). n_occorrenze(freida,pi750,2,1,3).
tipo_pacchetto(freida,pi750,2,2,pkt9). data_inizio(freida,pi750,2,2,4). frequenza(freida,pi750,2,2,4). rispetto_a(freida,pi750,2,2,start_date). tolleranza(freida,pi750,2,2,3). esistenza(freida,pi750,2,2,(1..28)). n_occorrenze(freida,pi750,2,2,7).
tipo_pacchetto(freida,pi750,3,0,pkt0). data_inizio(freida,pi750,3,0,5). frequenza(freida,pi750,3,0,12). rispetto_a(freida,pi750,3,0,start_date). tolleranza(freida,pi750,3,0,7). esistenza(freida,pi750,3,0,(1..12)). n_occorrenze(freida,pi750,3,0,1).
tipo_pacchetto(freida,pi750,3,1,pkt1). data_inizio(freida,pi750,3,1,5). frequenza(freida,pi750,3,1,11). rispetto_a(freida,pi750,3,1,start_date). tolleranza(freida,pi750,3,1,5). esistenza(freida,pi750,3,1,(1..26)). n_occorrenze(freida,pi750,3,1,3).
tipo_pacchetto(freida,pi750,3,2,pkt9). data_inizio(freida,pi750,3,2,4). frequenza(freida,pi750,3,2,4). rispetto_a(freida,pi750,3,2,start_date). tolleranza(freida,pi750,3,2,3). esistenza(freida,pi750,3,2,(1..28)). n_occorrenze(freida,pi750,3,2,7).
tipo_pacchetto(jarett,pi308,1,0,pkt0). data_inizio(jarett,pi308,1,0,13). frequenza(jarett,pi308,1,0,1). rispetto_a(jarett,pi308,1,0,start_date). tolleranza(jarett,pi308,1,0,0). esistenza(jarett,pi308,1,0,(13..13)). n_occorrenze(jarett,pi308,1,0,1).
tipo_pacchetto(jarett,pi308,1,1,pkt3). data_inizio(jarett,pi308,1,1,17). frequenza(jarett,pi308,1,1,7). rispetto_a(jarett,pi308,1,1,start_date). tolleranza(jarett,pi308,1,1,3). esistenza(jarett,pi308,1,1,(14..20)). n_occorrenze(jarett,pi308,1,1,1).
tipo_pacchetto(jarett,pi308,1,2,pkt5). data_inizio(jarett,pi308,1,2,8). frequenza(jarett,pi308,1,2,15). rispetto_a(jarett,pi308,1,2,start_date). tolleranza(jarett,pi308,1,2,7). esistenza(jarett,pi308,1,2,(1..30)). n_occorrenze(jarett,pi308,1,2,2).
tipo_pacchetto(jarett,pi308,1,3,pkt7). data_inizio(jarett,pi308,1,3,2). frequenza(jarett,pi308,1,3,8). rispetto_a(jarett,pi308,1,3,start_date). tolleranza(jarett,pi308,1,3,6). esistenza(jarett,pi308,1,3,(1..8)). n_occorrenze(jarett,pi308,1,3,1).
tipo_pacchetto(jarett,pi308,1,4,pkt9). data_inizio(jarett,pi308,1,4,19). frequenza(jarett,pi308,1,4,7). rispetto_a(jarett,pi308,1,4,start_date). tolleranza(jarett,pi308,1,4,3). esistenza(jarett,pi308,1,4,(16..29)). n_occorrenze(jarett,pi308,1,4,2).
tipo_pacchetto(jarett,pi308,2,0,pkt0). data_inizio(jarett,pi308,2,0,13). frequenza(jarett,pi308,2,0,1). rispetto_a(jarett,pi308,2,0,start_date). tolleranza(jarett,pi308,2,0,0). esistenza(jarett,pi308,2,0,(13..13)). n_occorrenze(jarett,pi308,2,0,1).
tipo_pacchetto(jarett,pi308,2,1,pkt3). data_inizio(jarett,pi308,2,1,17). frequenza(jarett,pi308,2,1,7). rispetto_a(jarett,pi308,2,1,start_date). tolleranza(jarett,pi308,2,1,3). esistenza(jarett,pi308,2,1,(14..20)). n_occorrenze(jarett,pi308,2,1,1).
tipo_pacchetto(jarett,pi308,2,2,pkt5). data_inizio(jarett,pi308,2,2,8). frequenza(jarett,pi308,2,2,15). rispetto_a(jarett,pi308,2,2,start_date). tolleranza(jarett,pi308,2,2,7). esistenza(jarett,pi308,2,2,(1..30)). n_occorrenze(jarett,pi308,2,2,2).
tipo_pacchetto(jarett,pi308,2,3,pkt7). data_inizio(jarett,pi308,2,3,2). frequenza(jarett,pi308,2,3,8). rispetto_a(jarett,pi308,2,3,start_date). tolleranza(jarett,pi308,2,3,6). esistenza(jarett,pi308,2,3,(1..8)). n_occorrenze(jarett,pi308,2,3,1).
tipo_pacchetto(jarett,pi308,2,4,pkt9). data_inizio(jarett,pi308,2,4,19). frequenza(jarett,pi308,2,4,7). rispetto_a(jarett,pi308,2,4,start_date). tolleranza(jarett,pi308,2,4,3). esistenza(jarett,pi308,2,4,(16..29)). n_occorrenze(jarett,pi308,2,4,2).
tipo_pacchetto(jarett,pi892,1,0,pkt3). data_inizio(jarett,pi892,1,0,2). frequenza(jarett,pi892,1,0,11). rispetto_a(jarett,pi892,1,0,start_date). tolleranza(jarett,pi892,1,0,5). esistenza(jarett,pi892,1,0,(1..18)). n_occorrenze(jarett,pi892,1,0,2).
tipo_pacchetto(jarett,pi892,1,1,pkt4). data_inizio(jarett,pi892,1,1,2). frequenza(jarett,pi892,1,1,7). rispetto_a(jarett,pi892,1,1,start_date). tolleranza(jarett,pi892,1,1,5). esistenza(jarett,pi892,1,1,(1..7)). n_occorrenze(jarett,pi892,1,1,1).
tipo_pacchetto(jarett,pi892,1,2,pkt5). data_inizio(jarett,pi892,1,2,8). frequenza(jarett,pi892,1,2,7). rispetto_a(jarett,pi892,1,2,start_date). tolleranza(jarett,pi892,1,2,3). esistenza(jarett,pi892,1,2,(5..25)). n_occorrenze(jarett,pi892,1,2,3).
tipo_pacchetto(jarett,pi892,1,3,pkt9). data_inizio(jarett,pi892,1,3,13). frequenza(jarett,pi892,1,3,7). rispetto_a(jarett,pi892,1,3,start_date). tolleranza(jarett,pi892,1,3,6). esistenza(jarett,pi892,1,3,(7..27)). n_occorrenze(jarett,pi892,1,3,3).
tipo_pacchetto(jarett,pi892,2,0,pkt3). data_inizio(jarett,pi892,2,0,2). frequenza(jarett,pi892,2,0,11). rispetto_a(jarett,pi892,2,0,start_date). tolleranza(jarett,pi892,2,0,5). esistenza(jarett,pi892,2,0,(1..18)). n_occorrenze(jarett,pi892,2,0,2).
tipo_pacchetto(jarett,pi892,2,1,pkt4). data_inizio(jarett,pi892,2,1,2). frequenza(jarett,pi892,2,1,7). rispetto_a(jarett,pi892,2,1,start_date). tolleranza(jarett,pi892,2,1,5). esistenza(jarett,pi892,2,1,(1..7)). n_occorrenze(jarett,pi892,2,1,1).
tipo_pacchetto(jarett,pi892,2,2,pkt5). data_inizio(jarett,pi892,2,2,8). frequenza(jarett,pi892,2,2,7). rispetto_a(jarett,pi892,2,2,start_date). tolleranza(jarett,pi892,2,2,3). esistenza(jarett,pi892,2,2,(5..25)). n_occorrenze(jarett,pi892,2,2,3).
tipo_pacchetto(jarett,pi892,2,3,pkt9). data_inizio(jarett,pi892,2,3,13). frequenza(jarett,pi892,2,3,7). rispetto_a(jarett,pi892,2,3,start_date). tolleranza(jarett,pi892,2,3,6). esistenza(jarett,pi892,2,3,(7..27)). n_occorrenze(jarett,pi892,2,3,3).
tipo_pacchetto(darris,pi88,1,0,pkt1). data_inizio(darris,pi88,1,0,13). frequenza(darris,pi88,1,0,5). rispetto_a(darris,pi88,1,0,start_date). tolleranza(darris,pi88,1,0,2). esistenza(darris,pi88,1,0,(11..15)). n_occorrenze(darris,pi88,1,0,1).
tipo_pacchetto(darris,pi88,1,1,pkt7). data_inizio(darris,pi88,1,1,11). frequenza(darris,pi88,1,1,9). rispetto_a(darris,pi88,1,1,start_date). tolleranza(darris,pi88,1,1,4). esistenza(darris,pi88,1,1,(7..15)). n_occorrenze(darris,pi88,1,1,1).
tipo_pacchetto(darris,pi88,1,2,pkt9). data_inizio(darris,pi88,1,2,2). frequenza(darris,pi88,1,2,3). rispetto_a(darris,pi88,1,2,start_date). tolleranza(darris,pi88,1,2,1). esistenza(darris,pi88,1,2,(1..18)). n_occorrenze(darris,pi88,1,2,6).
tipo_pacchetto(darris,pi88,2,0,pkt1). data_inizio(darris,pi88,2,0,13). frequenza(darris,pi88,2,0,5). rispetto_a(darris,pi88,2,0,start_date). tolleranza(darris,pi88,2,0,2). esistenza(darris,pi88,2,0,(11..15)). n_occorrenze(darris,pi88,2,0,1).
tipo_pacchetto(darris,pi88,2,1,pkt7). data_inizio(darris,pi88,2,1,11). frequenza(darris,pi88,2,1,9). rispetto_a(darris,pi88,2,1,start_date). tolleranza(darris,pi88,2,1,4). esistenza(darris,pi88,2,1,(7..15)). n_occorrenze(darris,pi88,2,1,1).
tipo_pacchetto(darris,pi88,2,2,pkt9). data_inizio(darris,pi88,2,2,2). frequenza(darris,pi88,2,2,3). rispetto_a(darris,pi88,2,2,start_date). tolleranza(darris,pi88,2,2,1). esistenza(darris,pi88,2,2,(1..18)). n_occorrenze(darris,pi88,2,2,6).
tipo_pacchetto(darris,pi88,3,0,pkt1). data_inizio(darris,pi88,3,0,13). frequenza(darris,pi88,3,0,5). rispetto_a(darris,pi88,3,0,start_date). tolleranza(darris,pi88,3,0,2). esistenza(darris,pi88,3,0,(11..15)). n_occorrenze(darris,pi88,3,0,1).
tipo_pacchetto(darris,pi88,3,1,pkt7). data_inizio(darris,pi88,3,1,11). frequenza(darris,pi88,3,1,9). rispetto_a(darris,pi88,3,1,start_date). tolleranza(darris,pi88,3,1,4). esistenza(darris,pi88,3,1,(7..15)). n_occorrenze(darris,pi88,3,1,1).
tipo_pacchetto(darris,pi88,3,2,pkt9). data_inizio(darris,pi88,3,2,2). frequenza(darris,pi88,3,2,3). rispetto_a(darris,pi88,3,2,start_date). tolleranza(darris,pi88,3,2,1). esistenza(darris,pi88,3,2,(1..18)). n_occorrenze(darris,pi88,3,2,6).
tipo_pacchetto(antroine,pi254,1,0,pkt0). data_inizio(antroine,pi254,1,0,17). frequenza(antroine,pi254,1,0,11). rispetto_a(antroine,pi254,1,0,start_date). tolleranza(antroine,pi254,1,0,5). esistenza(antroine,pi254,1,0,(12..22)). n_occorrenze(antroine,pi254,1,0,1).
tipo_pacchetto(antroine,pi254,1,1,pkt1). data_inizio(antroine,pi254,1,1,2). frequenza(antroine,pi254,1,1,8). rispetto_a(antroine,pi254,1,1,start_date). tolleranza(antroine,pi254,1,1,6). esistenza(antroine,pi254,1,1,(1..24)). n_occorrenze(antroine,pi254,1,1,3).
tipo_pacchetto(antroine,pi254,1,2,pkt9). data_inizio(antroine,pi254,1,2,7). frequenza(antroine,pi254,1,2,10). rispetto_a(antroine,pi254,1,2,start_date). tolleranza(antroine,pi254,1,2,2). esistenza(antroine,pi254,1,2,(5..29)). n_occorrenze(antroine,pi254,1,2,3).
tipo_pacchetto(antroine,pi254,2,0,pkt0). data_inizio(antroine,pi254,2,0,17). frequenza(antroine,pi254,2,0,11). rispetto_a(antroine,pi254,2,0,start_date). tolleranza(antroine,pi254,2,0,5). esistenza(antroine,pi254,2,0,(12..22)). n_occorrenze(antroine,pi254,2,0,1).
tipo_pacchetto(antroine,pi254,2,1,pkt1). data_inizio(antroine,pi254,2,1,2). frequenza(antroine,pi254,2,1,8). rispetto_a(antroine,pi254,2,1,start_date). tolleranza(antroine,pi254,2,1,6). esistenza(antroine,pi254,2,1,(1..24)). n_occorrenze(antroine,pi254,2,1,3).
tipo_pacchetto(antroine,pi254,2,2,pkt9). data_inizio(antroine,pi254,2,2,7). frequenza(antroine,pi254,2,2,10). rispetto_a(antroine,pi254,2,2,start_date). tolleranza(antroine,pi254,2,2,2). esistenza(antroine,pi254,2,2,(5..29)). n_occorrenze(antroine,pi254,2,2,3).
tipo_pacchetto(antroine,pi254,3,0,pkt0). data_inizio(antroine,pi254,3,0,17). frequenza(antroine,pi254,3,0,11). rispetto_a(antroine,pi254,3,0,start_date). tolleranza(antroine,pi254,3,0,5). esistenza(antroine,pi254,3,0,(12..22)). n_occorrenze(antroine,pi254,3,0,1).
tipo_pacchetto(antroine,pi254,3,1,pkt1). data_inizio(antroine,pi254,3,1,2). frequenza(antroine,pi254,3,1,8). rispetto_a(antroine,pi254,3,1,start_date). tolleranza(antroine,pi254,3,1,6). esistenza(antroine,pi254,3,1,(1..24)). n_occorrenze(antroine,pi254,3,1,3).
tipo_pacchetto(antroine,pi254,3,2,pkt9). data_inizio(antroine,pi254,3,2,7). frequenza(antroine,pi254,3,2,10). rispetto_a(antroine,pi254,3,2,start_date). tolleranza(antroine,pi254,3,2,2). esistenza(antroine,pi254,3,2,(5..29)). n_occorrenze(antroine,pi254,3,2,3).
tipo_pacchetto(desta,pi751,1,0,pkt3). data_inizio(desta,pi751,1,0,5). frequenza(desta,pi751,1,0,3). rispetto_a(desta,pi751,1,0,start_date). tolleranza(desta,pi751,1,0,1). esistenza(desta,pi751,1,0,(4..6)). n_occorrenze(desta,pi751,1,0,1).
tipo_pacchetto(desta,pi751,1,1,pkt5). data_inizio(desta,pi751,1,1,14). frequenza(desta,pi751,1,1,15). rispetto_a(desta,pi751,1,1,start_date). tolleranza(desta,pi751,1,1,7). esistenza(desta,pi751,1,1,(7..21)). n_occorrenze(desta,pi751,1,1,1).
tipo_pacchetto(desta,pi751,1,2,pkt9). data_inizio(desta,pi751,1,2,3). frequenza(desta,pi751,1,2,15). rispetto_a(desta,pi751,1,2,start_date). tolleranza(desta,pi751,1,2,7). esistenza(desta,pi751,1,2,(1..25)). n_occorrenze(desta,pi751,1,2,2).
tipo_pacchetto(desta,pi751,2,0,pkt3). data_inizio(desta,pi751,2,0,5). frequenza(desta,pi751,2,0,3). rispetto_a(desta,pi751,2,0,start_date). tolleranza(desta,pi751,2,0,1). esistenza(desta,pi751,2,0,(4..6)). n_occorrenze(desta,pi751,2,0,1).
tipo_pacchetto(desta,pi751,2,1,pkt5). data_inizio(desta,pi751,2,1,14). frequenza(desta,pi751,2,1,15). rispetto_a(desta,pi751,2,1,start_date). tolleranza(desta,pi751,2,1,7). esistenza(desta,pi751,2,1,(7..21)). n_occorrenze(desta,pi751,2,1,1).
tipo_pacchetto(desta,pi751,2,2,pkt9). data_inizio(desta,pi751,2,2,3). frequenza(desta,pi751,2,2,15). rispetto_a(desta,pi751,2,2,start_date). tolleranza(desta,pi751,2,2,7). esistenza(desta,pi751,2,2,(1..25)). n_occorrenze(desta,pi751,2,2,2).
tipo_pacchetto(desta,pi751,3,0,pkt3). data_inizio(desta,pi751,3,0,5). frequenza(desta,pi751,3,0,3). rispetto_a(desta,pi751,3,0,start_date). tolleranza(desta,pi751,3,0,1). esistenza(desta,pi751,3,0,(4..6)). n_occorrenze(desta,pi751,3,0,1).
tipo_pacchetto(desta,pi751,3,1,pkt5). data_inizio(desta,pi751,3,1,14). frequenza(desta,pi751,3,1,15). rispetto_a(desta,pi751,3,1,start_date). tolleranza(desta,pi751,3,1,7). esistenza(desta,pi751,3,1,(7..21)). n_occorrenze(desta,pi751,3,1,1).
tipo_pacchetto(desta,pi751,3,2,pkt9). data_inizio(desta,pi751,3,2,3). frequenza(desta,pi751,3,2,15). rispetto_a(desta,pi751,3,2,start_date). tolleranza(desta,pi751,3,2,7). esistenza(desta,pi751,3,2,(1..25)). n_occorrenze(desta,pi751,3,2,2).
tipo_pacchetto(desta,pi751,4,0,pkt3). data_inizio(desta,pi751,4,0,5). frequenza(desta,pi751,4,0,3). rispetto_a(desta,pi751,4,0,start_date). tolleranza(desta,pi751,4,0,1). esistenza(desta,pi751,4,0,(4..6)). n_occorrenze(desta,pi751,4,0,1).
tipo_pacchetto(desta,pi751,4,1,pkt5). data_inizio(desta,pi751,4,1,14). frequenza(desta,pi751,4,1,15). rispetto_a(desta,pi751,4,1,start_date). tolleranza(desta,pi751,4,1,7). esistenza(desta,pi751,4,1,(7..21)). n_occorrenze(desta,pi751,4,1,1).
tipo_pacchetto(desta,pi751,4,2,pkt9). data_inizio(desta,pi751,4,2,3). frequenza(desta,pi751,4,2,15). rispetto_a(desta,pi751,4,2,start_date). tolleranza(desta,pi751,4,2,7). esistenza(desta,pi751,4,2,(1..25)). n_occorrenze(desta,pi751,4,2,2).
tipo_pacchetto(bashir,pi291,1,0,pkt3). data_inizio(bashir,pi291,1,0,1). frequenza(bashir,pi291,1,0,1). rispetto_a(bashir,pi291,1,0,start_date). tolleranza(bashir,pi291,1,0,0). esistenza(bashir,pi291,1,0,(1..1)). n_occorrenze(bashir,pi291,1,0,1).
tipo_pacchetto(bashir,pi291,1,1,pkt5). data_inizio(bashir,pi291,1,1,9). frequenza(bashir,pi291,1,1,15). rispetto_a(bashir,pi291,1,1,start_date). tolleranza(bashir,pi291,1,1,7). esistenza(bashir,pi291,1,1,(2..16)). n_occorrenze(bashir,pi291,1,1,1).
tipo_pacchetto(bashir,pi291,1,2,pkt9). data_inizio(bashir,pi291,1,2,7). frequenza(bashir,pi291,1,2,9). rispetto_a(bashir,pi291,1,2,start_date). tolleranza(bashir,pi291,1,2,4). esistenza(bashir,pi291,1,2,(3..11)). n_occorrenze(bashir,pi291,1,2,1).
tipo_pacchetto(bashir,pi291,2,0,pkt3). data_inizio(bashir,pi291,2,0,1). frequenza(bashir,pi291,2,0,1). rispetto_a(bashir,pi291,2,0,start_date). tolleranza(bashir,pi291,2,0,0). esistenza(bashir,pi291,2,0,(1..1)). n_occorrenze(bashir,pi291,2,0,1).
tipo_pacchetto(bashir,pi291,2,1,pkt5). data_inizio(bashir,pi291,2,1,9). frequenza(bashir,pi291,2,1,15). rispetto_a(bashir,pi291,2,1,start_date). tolleranza(bashir,pi291,2,1,7). esistenza(bashir,pi291,2,1,(2..16)). n_occorrenze(bashir,pi291,2,1,1).
tipo_pacchetto(bashir,pi291,2,2,pkt9). data_inizio(bashir,pi291,2,2,7). frequenza(bashir,pi291,2,2,9). rispetto_a(bashir,pi291,2,2,start_date). tolleranza(bashir,pi291,2,2,4). esistenza(bashir,pi291,2,2,(3..11)). n_occorrenze(bashir,pi291,2,2,1).
tipo_pacchetto(bashir,pi291,3,0,pkt3). data_inizio(bashir,pi291,3,0,1). frequenza(bashir,pi291,3,0,1). rispetto_a(bashir,pi291,3,0,start_date). tolleranza(bashir,pi291,3,0,0). esistenza(bashir,pi291,3,0,(1..1)). n_occorrenze(bashir,pi291,3,0,1).
tipo_pacchetto(bashir,pi291,3,1,pkt5). data_inizio(bashir,pi291,3,1,9). frequenza(bashir,pi291,3,1,15). rispetto_a(bashir,pi291,3,1,start_date). tolleranza(bashir,pi291,3,1,7). esistenza(bashir,pi291,3,1,(2..16)). n_occorrenze(bashir,pi291,3,1,1).
tipo_pacchetto(bashir,pi291,3,2,pkt9). data_inizio(bashir,pi291,3,2,7). frequenza(bashir,pi291,3,2,9). rispetto_a(bashir,pi291,3,2,start_date). tolleranza(bashir,pi291,3,2,4). esistenza(bashir,pi291,3,2,(3..11)). n_occorrenze(bashir,pi291,3,2,1).
tipo_pacchetto(bashir,pi291,4,0,pkt3). data_inizio(bashir,pi291,4,0,1). frequenza(bashir,pi291,4,0,1). rispetto_a(bashir,pi291,4,0,start_date). tolleranza(bashir,pi291,4,0,0). esistenza(bashir,pi291,4,0,(1..1)). n_occorrenze(bashir,pi291,4,0,1).
tipo_pacchetto(bashir,pi291,4,1,pkt5). data_inizio(bashir,pi291,4,1,9). frequenza(bashir,pi291,4,1,15). rispetto_a(bashir,pi291,4,1,start_date). tolleranza(bashir,pi291,4,1,7). esistenza(bashir,pi291,4,1,(2..16)). n_occorrenze(bashir,pi291,4,1,1).
tipo_pacchetto(bashir,pi291,4,2,pkt9). data_inizio(bashir,pi291,4,2,7). frequenza(bashir,pi291,4,2,9). rispetto_a(bashir,pi291,4,2,start_date). tolleranza(bashir,pi291,4,2,4). esistenza(bashir,pi291,4,2,(3..11)). n_occorrenze(bashir,pi291,4,2,1).
tipo_pacchetto(lisha,pi937,1,0,pkt1). data_inizio(lisha,pi937,1,0,3). frequenza(lisha,pi937,1,0,7). rispetto_a(lisha,pi937,1,0,start_date). tolleranza(lisha,pi937,1,0,4). esistenza(lisha,pi937,1,0,(1..7)). n_occorrenze(lisha,pi937,1,0,1).
tipo_pacchetto(lisha,pi937,1,1,pkt5). data_inizio(lisha,pi937,1,1,9). frequenza(lisha,pi937,1,1,3). rispetto_a(lisha,pi937,1,1,start_date). tolleranza(lisha,pi937,1,1,1). esistenza(lisha,pi937,1,1,(8..10)). n_occorrenze(lisha,pi937,1,1,1).
tipo_pacchetto(lisha,pi937,1,2,pkt9). data_inizio(lisha,pi937,1,2,5). frequenza(lisha,pi937,1,2,13). rispetto_a(lisha,pi937,1,2,start_date). tolleranza(lisha,pi937,1,2,6). esistenza(lisha,pi937,1,2,(1..24)). n_occorrenze(lisha,pi937,1,2,2).
tipo_pacchetto(lisha,pi937,2,0,pkt1). data_inizio(lisha,pi937,2,0,3). frequenza(lisha,pi937,2,0,7). rispetto_a(lisha,pi937,2,0,start_date). tolleranza(lisha,pi937,2,0,4). esistenza(lisha,pi937,2,0,(1..7)). n_occorrenze(lisha,pi937,2,0,1).
tipo_pacchetto(lisha,pi937,2,1,pkt5). data_inizio(lisha,pi937,2,1,9). frequenza(lisha,pi937,2,1,3). rispetto_a(lisha,pi937,2,1,start_date). tolleranza(lisha,pi937,2,1,1). esistenza(lisha,pi937,2,1,(8..10)). n_occorrenze(lisha,pi937,2,1,1).
tipo_pacchetto(lisha,pi937,2,2,pkt9). data_inizio(lisha,pi937,2,2,5). frequenza(lisha,pi937,2,2,13). rispetto_a(lisha,pi937,2,2,start_date). tolleranza(lisha,pi937,2,2,6). esistenza(lisha,pi937,2,2,(1..24)). n_occorrenze(lisha,pi937,2,2,2).
tipo_pacchetto(lisha,pi937,3,0,pkt1). data_inizio(lisha,pi937,3,0,3). frequenza(lisha,pi937,3,0,7). rispetto_a(lisha,pi937,3,0,start_date). tolleranza(lisha,pi937,3,0,4). esistenza(lisha,pi937,3,0,(1..7)). n_occorrenze(lisha,pi937,3,0,1).
tipo_pacchetto(lisha,pi937,3,1,pkt5). data_inizio(lisha,pi937,3,1,9). frequenza(lisha,pi937,3,1,3). rispetto_a(lisha,pi937,3,1,start_date). tolleranza(lisha,pi937,3,1,1). esistenza(lisha,pi937,3,1,(8..10)). n_occorrenze(lisha,pi937,3,1,1).
tipo_pacchetto(lisha,pi937,3,2,pkt9). data_inizio(lisha,pi937,3,2,5). frequenza(lisha,pi937,3,2,13). rispetto_a(lisha,pi937,3,2,start_date). tolleranza(lisha,pi937,3,2,6). esistenza(lisha,pi937,3,2,(1..24)). n_occorrenze(lisha,pi937,3,2,2).
tipo_pacchetto(mayda,pi528,1,0,pkt3). data_inizio(mayda,pi528,1,0,7). frequenza(mayda,pi528,1,0,13). rispetto_a(mayda,pi528,1,0,start_date). tolleranza(mayda,pi528,1,0,6). esistenza(mayda,pi528,1,0,(1..13)). n_occorrenze(mayda,pi528,1,0,1).
tipo_pacchetto(mayda,pi528,1,1,pkt5). data_inizio(mayda,pi528,1,1,6). frequenza(mayda,pi528,1,1,20). rispetto_a(mayda,pi528,1,1,start_date). tolleranza(mayda,pi528,1,1,5). esistenza(mayda,pi528,1,1,(1..27)). n_occorrenze(mayda,pi528,1,1,2).
tipo_pacchetto(mayda,pi528,1,2,pkt9). data_inizio(mayda,pi528,1,2,11). frequenza(mayda,pi528,1,2,9). rispetto_a(mayda,pi528,1,2,start_date). tolleranza(mayda,pi528,1,2,4). esistenza(mayda,pi528,1,2,(7..24)). n_occorrenze(mayda,pi528,1,2,2).
tipo_pacchetto(mayda,pi528,2,0,pkt3). data_inizio(mayda,pi528,2,0,7). frequenza(mayda,pi528,2,0,13). rispetto_a(mayda,pi528,2,0,start_date). tolleranza(mayda,pi528,2,0,6). esistenza(mayda,pi528,2,0,(1..13)). n_occorrenze(mayda,pi528,2,0,1).
tipo_pacchetto(mayda,pi528,2,1,pkt5). data_inizio(mayda,pi528,2,1,6). frequenza(mayda,pi528,2,1,20). rispetto_a(mayda,pi528,2,1,start_date). tolleranza(mayda,pi528,2,1,5). esistenza(mayda,pi528,2,1,(1..27)). n_occorrenze(mayda,pi528,2,1,2).
tipo_pacchetto(mayda,pi528,2,2,pkt9). data_inizio(mayda,pi528,2,2,11). frequenza(mayda,pi528,2,2,9). rispetto_a(mayda,pi528,2,2,start_date). tolleranza(mayda,pi528,2,2,4). esistenza(mayda,pi528,2,2,(7..24)). n_occorrenze(mayda,pi528,2,2,2).
tipo_pacchetto(mayda,pi528,3,0,pkt3). data_inizio(mayda,pi528,3,0,7). frequenza(mayda,pi528,3,0,13). rispetto_a(mayda,pi528,3,0,start_date). tolleranza(mayda,pi528,3,0,6). esistenza(mayda,pi528,3,0,(1..13)). n_occorrenze(mayda,pi528,3,0,1).
tipo_pacchetto(mayda,pi528,3,1,pkt5). data_inizio(mayda,pi528,3,1,6). frequenza(mayda,pi528,3,1,20). rispetto_a(mayda,pi528,3,1,start_date). tolleranza(mayda,pi528,3,1,5). esistenza(mayda,pi528,3,1,(1..27)). n_occorrenze(mayda,pi528,3,1,2).
tipo_pacchetto(mayda,pi528,3,2,pkt9). data_inizio(mayda,pi528,3,2,11). frequenza(mayda,pi528,3,2,9). rispetto_a(mayda,pi528,3,2,start_date). tolleranza(mayda,pi528,3,2,4). esistenza(mayda,pi528,3,2,(7..24)). n_occorrenze(mayda,pi528,3,2,2).
tipo_pacchetto(brisa,pi843,1,0,pkt1). data_inizio(brisa,pi843,1,0,17). frequenza(brisa,pi843,1,0,7). rispetto_a(brisa,pi843,1,0,start_date). tolleranza(brisa,pi843,1,0,3). esistenza(brisa,pi843,1,0,(14..20)). n_occorrenze(brisa,pi843,1,0,1).
tipo_pacchetto(brisa,pi843,1,1,pkt5). data_inizio(brisa,pi843,1,1,14). frequenza(brisa,pi843,1,1,7). rispetto_a(brisa,pi843,1,1,start_date). tolleranza(brisa,pi843,1,1,3). esistenza(brisa,pi843,1,1,(11..17)). n_occorrenze(brisa,pi843,1,1,1).
tipo_pacchetto(brisa,pi843,1,2,pkt9). data_inizio(brisa,pi843,1,2,7). frequenza(brisa,pi843,1,2,13). rispetto_a(brisa,pi843,1,2,start_date). tolleranza(brisa,pi843,1,2,6). esistenza(brisa,pi843,1,2,(1..26)). n_occorrenze(brisa,pi843,1,2,2).
tipo_pacchetto(brisa,pi843,2,0,pkt1). data_inizio(brisa,pi843,2,0,17). frequenza(brisa,pi843,2,0,7). rispetto_a(brisa,pi843,2,0,start_date). tolleranza(brisa,pi843,2,0,3). esistenza(brisa,pi843,2,0,(14..20)). n_occorrenze(brisa,pi843,2,0,1).
tipo_pacchetto(brisa,pi843,2,1,pkt5). data_inizio(brisa,pi843,2,1,14). frequenza(brisa,pi843,2,1,7). rispetto_a(brisa,pi843,2,1,start_date). tolleranza(brisa,pi843,2,1,3). esistenza(brisa,pi843,2,1,(11..17)). n_occorrenze(brisa,pi843,2,1,1).
tipo_pacchetto(brisa,pi843,2,2,pkt9). data_inizio(brisa,pi843,2,2,7). frequenza(brisa,pi843,2,2,13). rispetto_a(brisa,pi843,2,2,start_date). tolleranza(brisa,pi843,2,2,6). esistenza(brisa,pi843,2,2,(1..26)). n_occorrenze(brisa,pi843,2,2,2).
tipo_pacchetto(brisa,pi843,3,0,pkt1). data_inizio(brisa,pi843,3,0,17). frequenza(brisa,pi843,3,0,7). rispetto_a(brisa,pi843,3,0,start_date). tolleranza(brisa,pi843,3,0,3). esistenza(brisa,pi843,3,0,(14..20)). n_occorrenze(brisa,pi843,3,0,1).
tipo_pacchetto(brisa,pi843,3,1,pkt5). data_inizio(brisa,pi843,3,1,14). frequenza(brisa,pi843,3,1,7). rispetto_a(brisa,pi843,3,1,start_date). tolleranza(brisa,pi843,3,1,3). esistenza(brisa,pi843,3,1,(11..17)). n_occorrenze(brisa,pi843,3,1,1).
tipo_pacchetto(brisa,pi843,3,2,pkt9). data_inizio(brisa,pi843,3,2,7). frequenza(brisa,pi843,3,2,13). rispetto_a(brisa,pi843,3,2,start_date). tolleranza(brisa,pi843,3,2,6). esistenza(brisa,pi843,3,2,(1..26)). n_occorrenze(brisa,pi843,3,2,2).
tipo_pacchetto(brisa,pi213,1,0,pkt0). data_inizio(brisa,pi213,1,0,11). frequenza(brisa,pi213,1,0,7). rispetto_a(brisa,pi213,1,0,start_date). tolleranza(brisa,pi213,1,0,3). esistenza(brisa,pi213,1,0,(8..14)). n_occorrenze(brisa,pi213,1,0,1).
tipo_pacchetto(brisa,pi213,1,1,pkt3). data_inizio(brisa,pi213,1,1,12). frequenza(brisa,pi213,1,1,5). rispetto_a(brisa,pi213,1,1,start_date). tolleranza(brisa,pi213,1,1,2). esistenza(brisa,pi213,1,1,(10..19)). n_occorrenze(brisa,pi213,1,1,2).
tipo_pacchetto(brisa,pi213,1,2,pkt5). data_inizio(brisa,pi213,1,2,19). frequenza(brisa,pi213,1,2,8). rispetto_a(brisa,pi213,1,2,start_date). tolleranza(brisa,pi213,1,2,7). esistenza(brisa,pi213,1,2,(12..27)). n_occorrenze(brisa,pi213,1,2,2).
tipo_pacchetto(brisa,pi213,1,3,pkt9). data_inizio(brisa,pi213,1,3,4). frequenza(brisa,pi213,1,3,7). rispetto_a(brisa,pi213,1,3,start_date). tolleranza(brisa,pi213,1,3,3). esistenza(brisa,pi213,1,3,(1..21)). n_occorrenze(brisa,pi213,1,3,3).
tipo_pacchetto(brisa,pi213,2,0,pkt0). data_inizio(brisa,pi213,2,0,11). frequenza(brisa,pi213,2,0,7). rispetto_a(brisa,pi213,2,0,start_date). tolleranza(brisa,pi213,2,0,3). esistenza(brisa,pi213,2,0,(8..14)). n_occorrenze(brisa,pi213,2,0,1).
tipo_pacchetto(brisa,pi213,2,1,pkt3). data_inizio(brisa,pi213,2,1,12). frequenza(brisa,pi213,2,1,5). rispetto_a(brisa,pi213,2,1,start_date). tolleranza(brisa,pi213,2,1,2). esistenza(brisa,pi213,2,1,(10..19)). n_occorrenze(brisa,pi213,2,1,2).
tipo_pacchetto(brisa,pi213,2,2,pkt5). data_inizio(brisa,pi213,2,2,19). frequenza(brisa,pi213,2,2,8). rispetto_a(brisa,pi213,2,2,start_date). tolleranza(brisa,pi213,2,2,7). esistenza(brisa,pi213,2,2,(12..27)). n_occorrenze(brisa,pi213,2,2,2).
tipo_pacchetto(brisa,pi213,2,3,pkt9). data_inizio(brisa,pi213,2,3,4). frequenza(brisa,pi213,2,3,7). rispetto_a(brisa,pi213,2,3,start_date). tolleranza(brisa,pi213,2,3,3). esistenza(brisa,pi213,2,3,(1..21)). n_occorrenze(brisa,pi213,2,3,3).
tipo_pacchetto(brisa,pi213,3,0,pkt0). data_inizio(brisa,pi213,3,0,11). frequenza(brisa,pi213,3,0,7). rispetto_a(brisa,pi213,3,0,start_date). tolleranza(brisa,pi213,3,0,3). esistenza(brisa,pi213,3,0,(8..14)). n_occorrenze(brisa,pi213,3,0,1).
tipo_pacchetto(brisa,pi213,3,1,pkt3). data_inizio(brisa,pi213,3,1,12). frequenza(brisa,pi213,3,1,5). rispetto_a(brisa,pi213,3,1,start_date). tolleranza(brisa,pi213,3,1,2). esistenza(brisa,pi213,3,1,(10..19)). n_occorrenze(brisa,pi213,3,1,2).
tipo_pacchetto(brisa,pi213,3,2,pkt5). data_inizio(brisa,pi213,3,2,19). frequenza(brisa,pi213,3,2,8). rispetto_a(brisa,pi213,3,2,start_date). tolleranza(brisa,pi213,3,2,7). esistenza(brisa,pi213,3,2,(12..27)). n_occorrenze(brisa,pi213,3,2,2).
tipo_pacchetto(brisa,pi213,3,3,pkt9). data_inizio(brisa,pi213,3,3,4). frequenza(brisa,pi213,3,3,7). rispetto_a(brisa,pi213,3,3,start_date). tolleranza(brisa,pi213,3,3,3). esistenza(brisa,pi213,3,3,(1..21)). n_occorrenze(brisa,pi213,3,3,3).
tipo_pacchetto(marvelous,pi757,1,0,pkt1). data_inizio(marvelous,pi757,1,0,17). frequenza(marvelous,pi757,1,0,1). rispetto_a(marvelous,pi757,1,0,start_date). tolleranza(marvelous,pi757,1,0,0). esistenza(marvelous,pi757,1,0,(17..17)). n_occorrenze(marvelous,pi757,1,0,1).
tipo_pacchetto(marvelous,pi757,1,1,pkt3). data_inizio(marvelous,pi757,1,1,5). frequenza(marvelous,pi757,1,1,9). rispetto_a(marvelous,pi757,1,1,start_date). tolleranza(marvelous,pi757,1,1,4). esistenza(marvelous,pi757,1,1,(1..9)). n_occorrenze(marvelous,pi757,1,1,1).
tipo_pacchetto(marvelous,pi757,1,2,pkt5). data_inizio(marvelous,pi757,1,2,9). frequenza(marvelous,pi757,1,2,3). rispetto_a(marvelous,pi757,1,2,start_date). tolleranza(marvelous,pi757,1,2,2). esistenza(marvelous,pi757,1,2,(7..12)). n_occorrenze(marvelous,pi757,1,2,2).
tipo_pacchetto(marvelous,pi757,1,3,pkt9). data_inizio(marvelous,pi757,1,3,7). frequenza(marvelous,pi757,1,3,9). rispetto_a(marvelous,pi757,1,3,start_date). tolleranza(marvelous,pi757,1,3,4). esistenza(marvelous,pi757,1,3,(3..29)). n_occorrenze(marvelous,pi757,1,3,3).
tipo_pacchetto(marvelous,pi757,2,0,pkt1). data_inizio(marvelous,pi757,2,0,17). frequenza(marvelous,pi757,2,0,1). rispetto_a(marvelous,pi757,2,0,start_date). tolleranza(marvelous,pi757,2,0,0). esistenza(marvelous,pi757,2,0,(17..17)). n_occorrenze(marvelous,pi757,2,0,1).
tipo_pacchetto(marvelous,pi757,2,1,pkt3). data_inizio(marvelous,pi757,2,1,5). frequenza(marvelous,pi757,2,1,9). rispetto_a(marvelous,pi757,2,1,start_date). tolleranza(marvelous,pi757,2,1,4). esistenza(marvelous,pi757,2,1,(1..9)). n_occorrenze(marvelous,pi757,2,1,1).
tipo_pacchetto(marvelous,pi757,2,2,pkt5). data_inizio(marvelous,pi757,2,2,9). frequenza(marvelous,pi757,2,2,3). rispetto_a(marvelous,pi757,2,2,start_date). tolleranza(marvelous,pi757,2,2,2). esistenza(marvelous,pi757,2,2,(7..12)). n_occorrenze(marvelous,pi757,2,2,2).
tipo_pacchetto(marvelous,pi757,2,3,pkt9). data_inizio(marvelous,pi757,2,3,7). frequenza(marvelous,pi757,2,3,9). rispetto_a(marvelous,pi757,2,3,start_date). tolleranza(marvelous,pi757,2,3,4). esistenza(marvelous,pi757,2,3,(3..29)). n_occorrenze(marvelous,pi757,2,3,3).
tipo_pacchetto(marvelous,pi757,3,0,pkt1). data_inizio(marvelous,pi757,3,0,17). frequenza(marvelous,pi757,3,0,1). rispetto_a(marvelous,pi757,3,0,start_date). tolleranza(marvelous,pi757,3,0,0). esistenza(marvelous,pi757,3,0,(17..17)). n_occorrenze(marvelous,pi757,3,0,1).
tipo_pacchetto(marvelous,pi757,3,1,pkt3). data_inizio(marvelous,pi757,3,1,5). frequenza(marvelous,pi757,3,1,9). rispetto_a(marvelous,pi757,3,1,start_date). tolleranza(marvelous,pi757,3,1,4). esistenza(marvelous,pi757,3,1,(1..9)). n_occorrenze(marvelous,pi757,3,1,1).
tipo_pacchetto(marvelous,pi757,3,2,pkt5). data_inizio(marvelous,pi757,3,2,9). frequenza(marvelous,pi757,3,2,3). rispetto_a(marvelous,pi757,3,2,start_date). tolleranza(marvelous,pi757,3,2,2). esistenza(marvelous,pi757,3,2,(7..12)). n_occorrenze(marvelous,pi757,3,2,2).
tipo_pacchetto(marvelous,pi757,3,3,pkt9). data_inizio(marvelous,pi757,3,3,7). frequenza(marvelous,pi757,3,3,9). rispetto_a(marvelous,pi757,3,3,start_date). tolleranza(marvelous,pi757,3,3,4). esistenza(marvelous,pi757,3,3,(3..29)). n_occorrenze(marvelous,pi757,3,3,3).
tipo_pacchetto(marvelous,pi841,1,0,pkt1). data_inizio(marvelous,pi841,1,0,13). frequenza(marvelous,pi841,1,0,3). rispetto_a(marvelous,pi841,1,0,start_date). tolleranza(marvelous,pi841,1,0,1). esistenza(marvelous,pi841,1,0,(12..14)). n_occorrenze(marvelous,pi841,1,0,1).
tipo_pacchetto(marvelous,pi841,1,1,pkt6). data_inizio(marvelous,pi841,1,1,2). frequenza(marvelous,pi841,1,1,6). rispetto_a(marvelous,pi841,1,1,start_date). tolleranza(marvelous,pi841,1,1,4). esistenza(marvelous,pi841,1,1,(1..6)). n_occorrenze(marvelous,pi841,1,1,1).
tipo_pacchetto(marvelous,pi841,1,2,pkt9). data_inizio(marvelous,pi841,1,2,19). frequenza(marvelous,pi841,1,2,7). rispetto_a(marvelous,pi841,1,2,start_date). tolleranza(marvelous,pi841,1,2,3). esistenza(marvelous,pi841,1,2,(16..22)). n_occorrenze(marvelous,pi841,1,2,1).
tipo_pacchetto(marvelous,pi841,2,0,pkt1). data_inizio(marvelous,pi841,2,0,13). frequenza(marvelous,pi841,2,0,3). rispetto_a(marvelous,pi841,2,0,start_date). tolleranza(marvelous,pi841,2,0,1). esistenza(marvelous,pi841,2,0,(12..14)). n_occorrenze(marvelous,pi841,2,0,1).
tipo_pacchetto(marvelous,pi841,2,1,pkt6). data_inizio(marvelous,pi841,2,1,2). frequenza(marvelous,pi841,2,1,6). rispetto_a(marvelous,pi841,2,1,start_date). tolleranza(marvelous,pi841,2,1,4). esistenza(marvelous,pi841,2,1,(1..6)). n_occorrenze(marvelous,pi841,2,1,1).
tipo_pacchetto(marvelous,pi841,2,2,pkt9). data_inizio(marvelous,pi841,2,2,19). frequenza(marvelous,pi841,2,2,7). rispetto_a(marvelous,pi841,2,2,start_date). tolleranza(marvelous,pi841,2,2,3). esistenza(marvelous,pi841,2,2,(16..22)). n_occorrenze(marvelous,pi841,2,2,1).
tipo_pacchetto(marvelous,pi841,3,0,pkt1). data_inizio(marvelous,pi841,3,0,13). frequenza(marvelous,pi841,3,0,3). rispetto_a(marvelous,pi841,3,0,start_date). tolleranza(marvelous,pi841,3,0,1). esistenza(marvelous,pi841,3,0,(12..14)). n_occorrenze(marvelous,pi841,3,0,1).
tipo_pacchetto(marvelous,pi841,3,1,pkt6). data_inizio(marvelous,pi841,3,1,2). frequenza(marvelous,pi841,3,1,6). rispetto_a(marvelous,pi841,3,1,start_date). tolleranza(marvelous,pi841,3,1,4). esistenza(marvelous,pi841,3,1,(1..6)). n_occorrenze(marvelous,pi841,3,1,1).
tipo_pacchetto(marvelous,pi841,3,2,pkt9). data_inizio(marvelous,pi841,3,2,19). frequenza(marvelous,pi841,3,2,7). rispetto_a(marvelous,pi841,3,2,start_date). tolleranza(marvelous,pi841,3,2,3). esistenza(marvelous,pi841,3,2,(16..22)). n_occorrenze(marvelous,pi841,3,2,1).
tipo_pacchetto(rohan,pi989,1,0,pkt1). data_inizio(rohan,pi989,1,0,9). frequenza(rohan,pi989,1,0,7). rispetto_a(rohan,pi989,1,0,start_date). tolleranza(rohan,pi989,1,0,3). esistenza(rohan,pi989,1,0,(6..12)). n_occorrenze(rohan,pi989,1,0,1).
tipo_pacchetto(rohan,pi989,1,1,pkt7). data_inizio(rohan,pi989,1,1,9). frequenza(rohan,pi989,1,1,3). rispetto_a(rohan,pi989,1,1,start_date). tolleranza(rohan,pi989,1,1,1). esistenza(rohan,pi989,1,1,(8..10)). n_occorrenze(rohan,pi989,1,1,1).
tipo_pacchetto(rohan,pi989,1,2,pkt9). data_inizio(rohan,pi989,1,2,7). frequenza(rohan,pi989,1,2,13). rispetto_a(rohan,pi989,1,2,start_date). tolleranza(rohan,pi989,1,2,6). esistenza(rohan,pi989,1,2,(1..26)). n_occorrenze(rohan,pi989,1,2,2).
tipo_pacchetto(rohan,pi989,2,0,pkt1). data_inizio(rohan,pi989,2,0,9). frequenza(rohan,pi989,2,0,7). rispetto_a(rohan,pi989,2,0,start_date). tolleranza(rohan,pi989,2,0,3). esistenza(rohan,pi989,2,0,(6..12)). n_occorrenze(rohan,pi989,2,0,1).
tipo_pacchetto(rohan,pi989,2,1,pkt7). data_inizio(rohan,pi989,2,1,9). frequenza(rohan,pi989,2,1,3). rispetto_a(rohan,pi989,2,1,start_date). tolleranza(rohan,pi989,2,1,1). esistenza(rohan,pi989,2,1,(8..10)). n_occorrenze(rohan,pi989,2,1,1).
tipo_pacchetto(rohan,pi989,2,2,pkt9). data_inizio(rohan,pi989,2,2,7). frequenza(rohan,pi989,2,2,13). rispetto_a(rohan,pi989,2,2,start_date). tolleranza(rohan,pi989,2,2,6). esistenza(rohan,pi989,2,2,(1..26)). n_occorrenze(rohan,pi989,2,2,2).
tipo_pacchetto(rohan,pi989,3,0,pkt1). data_inizio(rohan,pi989,3,0,9). frequenza(rohan,pi989,3,0,7). rispetto_a(rohan,pi989,3,0,start_date). tolleranza(rohan,pi989,3,0,3). esistenza(rohan,pi989,3,0,(6..12)). n_occorrenze(rohan,pi989,3,0,1).
tipo_pacchetto(rohan,pi989,3,1,pkt7). data_inizio(rohan,pi989,3,1,9). frequenza(rohan,pi989,3,1,3). rispetto_a(rohan,pi989,3,1,start_date). tolleranza(rohan,pi989,3,1,1). esistenza(rohan,pi989,3,1,(8..10)). n_occorrenze(rohan,pi989,3,1,1).
tipo_pacchetto(rohan,pi989,3,2,pkt9). data_inizio(rohan,pi989,3,2,7). frequenza(rohan,pi989,3,2,13). rispetto_a(rohan,pi989,3,2,start_date). tolleranza(rohan,pi989,3,2,6). esistenza(rohan,pi989,3,2,(1..26)). n_occorrenze(rohan,pi989,3,2,2).
tipo_pacchetto(rohan,pi815,1,0,pkt0). data_inizio(rohan,pi815,1,0,13). frequenza(rohan,pi815,1,0,5). rispetto_a(rohan,pi815,1,0,start_date). tolleranza(rohan,pi815,1,0,2). esistenza(rohan,pi815,1,0,(11..15)). n_occorrenze(rohan,pi815,1,0,1).
tipo_pacchetto(rohan,pi815,1,1,pkt3). data_inizio(rohan,pi815,1,1,14). frequenza(rohan,pi815,1,1,1). rispetto_a(rohan,pi815,1,1,start_date). tolleranza(rohan,pi815,1,1,0). esistenza(rohan,pi815,1,1,(14..19)). n_occorrenze(rohan,pi815,1,1,6).
tipo_pacchetto(rohan,pi815,1,2,pkt5). data_inizio(rohan,pi815,1,2,4). frequenza(rohan,pi815,1,2,8). rispetto_a(rohan,pi815,1,2,start_date). tolleranza(rohan,pi815,1,2,4). esistenza(rohan,pi815,1,2,(1..24)). n_occorrenze(rohan,pi815,1,2,3).
tipo_pacchetto(rohan,pi815,1,3,pkt9). data_inizio(rohan,pi815,1,3,8). frequenza(rohan,pi815,1,3,8). rispetto_a(rohan,pi815,1,3,start_date). tolleranza(rohan,pi815,1,3,5). esistenza(rohan,pi815,1,3,(3..26)). n_occorrenze(rohan,pi815,1,3,3).
tipo_pacchetto(rohan,pi815,2,0,pkt0). data_inizio(rohan,pi815,2,0,13). frequenza(rohan,pi815,2,0,5). rispetto_a(rohan,pi815,2,0,start_date). tolleranza(rohan,pi815,2,0,2). esistenza(rohan,pi815,2,0,(11..15)). n_occorrenze(rohan,pi815,2,0,1).
tipo_pacchetto(rohan,pi815,2,1,pkt3). data_inizio(rohan,pi815,2,1,14). frequenza(rohan,pi815,2,1,1). rispetto_a(rohan,pi815,2,1,start_date). tolleranza(rohan,pi815,2,1,0). esistenza(rohan,pi815,2,1,(14..19)). n_occorrenze(rohan,pi815,2,1,6).
tipo_pacchetto(rohan,pi815,2,2,pkt5). data_inizio(rohan,pi815,2,2,4). frequenza(rohan,pi815,2,2,8). rispetto_a(rohan,pi815,2,2,start_date). tolleranza(rohan,pi815,2,2,4). esistenza(rohan,pi815,2,2,(1..24)). n_occorrenze(rohan,pi815,2,2,3).
tipo_pacchetto(rohan,pi815,2,3,pkt9). data_inizio(rohan,pi815,2,3,8). frequenza(rohan,pi815,2,3,8). rispetto_a(rohan,pi815,2,3,start_date). tolleranza(rohan,pi815,2,3,5). esistenza(rohan,pi815,2,3,(3..26)). n_occorrenze(rohan,pi815,2,3,3).
tipo_pacchetto(rohan,pi815,3,0,pkt0). data_inizio(rohan,pi815,3,0,13). frequenza(rohan,pi815,3,0,5). rispetto_a(rohan,pi815,3,0,start_date). tolleranza(rohan,pi815,3,0,2). esistenza(rohan,pi815,3,0,(11..15)). n_occorrenze(rohan,pi815,3,0,1).
tipo_pacchetto(rohan,pi815,3,1,pkt3). data_inizio(rohan,pi815,3,1,14). frequenza(rohan,pi815,3,1,1). rispetto_a(rohan,pi815,3,1,start_date). tolleranza(rohan,pi815,3,1,0). esistenza(rohan,pi815,3,1,(14..19)). n_occorrenze(rohan,pi815,3,1,6).
tipo_pacchetto(rohan,pi815,3,2,pkt5). data_inizio(rohan,pi815,3,2,4). frequenza(rohan,pi815,3,2,8). rispetto_a(rohan,pi815,3,2,start_date). tolleranza(rohan,pi815,3,2,4). esistenza(rohan,pi815,3,2,(1..24)). n_occorrenze(rohan,pi815,3,2,3).
tipo_pacchetto(rohan,pi815,3,3,pkt9). data_inizio(rohan,pi815,3,3,8). frequenza(rohan,pi815,3,3,8). rispetto_a(rohan,pi815,3,3,start_date). tolleranza(rohan,pi815,3,3,5). esistenza(rohan,pi815,3,3,(3..26)). n_occorrenze(rohan,pi815,3,3,3).
tipo_pacchetto(rohan,pi269,1,0,pkt3). data_inizio(rohan,pi269,1,0,3). frequenza(rohan,pi269,1,0,5). rispetto_a(rohan,pi269,1,0,start_date). tolleranza(rohan,pi269,1,0,2). esistenza(rohan,pi269,1,0,(1..5)). n_occorrenze(rohan,pi269,1,0,1).
tipo_pacchetto(rohan,pi269,1,1,pkt5). data_inizio(rohan,pi269,1,1,8). frequenza(rohan,pi269,1,1,9). rispetto_a(rohan,pi269,1,1,start_date). tolleranza(rohan,pi269,1,1,4). esistenza(rohan,pi269,1,1,(4..21)). n_occorrenze(rohan,pi269,1,1,2).
tipo_pacchetto(rohan,pi269,1,2,pkt9). data_inizio(rohan,pi269,1,2,4). frequenza(rohan,pi269,1,2,7). rispetto_a(rohan,pi269,1,2,start_date). tolleranza(rohan,pi269,1,2,3). esistenza(rohan,pi269,1,2,(1..14)). n_occorrenze(rohan,pi269,1,2,2).
tipo_pacchetto(rohan,pi269,2,0,pkt3). data_inizio(rohan,pi269,2,0,3). frequenza(rohan,pi269,2,0,5). rispetto_a(rohan,pi269,2,0,start_date). tolleranza(rohan,pi269,2,0,2). esistenza(rohan,pi269,2,0,(1..5)). n_occorrenze(rohan,pi269,2,0,1).
tipo_pacchetto(rohan,pi269,2,1,pkt5). data_inizio(rohan,pi269,2,1,8). frequenza(rohan,pi269,2,1,9). rispetto_a(rohan,pi269,2,1,start_date). tolleranza(rohan,pi269,2,1,4). esistenza(rohan,pi269,2,1,(4..21)). n_occorrenze(rohan,pi269,2,1,2).
tipo_pacchetto(rohan,pi269,2,2,pkt9). data_inizio(rohan,pi269,2,2,4). frequenza(rohan,pi269,2,2,7). rispetto_a(rohan,pi269,2,2,start_date). tolleranza(rohan,pi269,2,2,3). esistenza(rohan,pi269,2,2,(1..14)). n_occorrenze(rohan,pi269,2,2,2).
tipo_pacchetto(rohan,pi269,3,0,pkt3). data_inizio(rohan,pi269,3,0,3). frequenza(rohan,pi269,3,0,5). rispetto_a(rohan,pi269,3,0,start_date). tolleranza(rohan,pi269,3,0,2). esistenza(rohan,pi269,3,0,(1..5)). n_occorrenze(rohan,pi269,3,0,1).
tipo_pacchetto(rohan,pi269,3,1,pkt5). data_inizio(rohan,pi269,3,1,8). frequenza(rohan,pi269,3,1,9). rispetto_a(rohan,pi269,3,1,start_date). tolleranza(rohan,pi269,3,1,4). esistenza(rohan,pi269,3,1,(4..21)). n_occorrenze(rohan,pi269,3,1,2).
tipo_pacchetto(rohan,pi269,3,2,pkt9). data_inizio(rohan,pi269,3,2,4). frequenza(rohan,pi269,3,2,7). rispetto_a(rohan,pi269,3,2,start_date). tolleranza(rohan,pi269,3,2,3). esistenza(rohan,pi269,3,2,(1..14)). n_occorrenze(rohan,pi269,3,2,2).
tipo_pacchetto(rohan,pi145,1,0,pkt0). data_inizio(rohan,pi145,1,0,3). frequenza(rohan,pi145,1,0,5). rispetto_a(rohan,pi145,1,0,start_date). tolleranza(rohan,pi145,1,0,2). esistenza(rohan,pi145,1,0,(1..5)). n_occorrenze(rohan,pi145,1,0,1).
tipo_pacchetto(rohan,pi145,1,1,pkt1). data_inizio(rohan,pi145,1,1,4). frequenza(rohan,pi145,1,1,3). rispetto_a(rohan,pi145,1,1,start_date). tolleranza(rohan,pi145,1,1,1). esistenza(rohan,pi145,1,1,(3..11)). n_occorrenze(rohan,pi145,1,1,3).
tipo_pacchetto(rohan,pi145,1,2,pkt9). data_inizio(rohan,pi145,1,2,7). frequenza(rohan,pi145,1,2,11). rispetto_a(rohan,pi145,1,2,start_date). tolleranza(rohan,pi145,1,2,5). esistenza(rohan,pi145,1,2,(2..23)). n_occorrenze(rohan,pi145,1,2,2).
tipo_pacchetto(rohan,pi145,2,0,pkt0). data_inizio(rohan,pi145,2,0,3). frequenza(rohan,pi145,2,0,5). rispetto_a(rohan,pi145,2,0,start_date). tolleranza(rohan,pi145,2,0,2). esistenza(rohan,pi145,2,0,(1..5)). n_occorrenze(rohan,pi145,2,0,1).
tipo_pacchetto(rohan,pi145,2,1,pkt1). data_inizio(rohan,pi145,2,1,4). frequenza(rohan,pi145,2,1,3). rispetto_a(rohan,pi145,2,1,start_date). tolleranza(rohan,pi145,2,1,1). esistenza(rohan,pi145,2,1,(3..11)). n_occorrenze(rohan,pi145,2,1,3).
tipo_pacchetto(rohan,pi145,2,2,pkt9). data_inizio(rohan,pi145,2,2,7). frequenza(rohan,pi145,2,2,11). rispetto_a(rohan,pi145,2,2,start_date). tolleranza(rohan,pi145,2,2,5). esistenza(rohan,pi145,2,2,(2..23)). n_occorrenze(rohan,pi145,2,2,2).
tipo_pacchetto(rohan,pi145,3,0,pkt0). data_inizio(rohan,pi145,3,0,3). frequenza(rohan,pi145,3,0,5). rispetto_a(rohan,pi145,3,0,start_date). tolleranza(rohan,pi145,3,0,2). esistenza(rohan,pi145,3,0,(1..5)). n_occorrenze(rohan,pi145,3,0,1).
tipo_pacchetto(rohan,pi145,3,1,pkt1). data_inizio(rohan,pi145,3,1,4). frequenza(rohan,pi145,3,1,3). rispetto_a(rohan,pi145,3,1,start_date). tolleranza(rohan,pi145,3,1,1). esistenza(rohan,pi145,3,1,(3..11)). n_occorrenze(rohan,pi145,3,1,3).
tipo_pacchetto(rohan,pi145,3,2,pkt9). data_inizio(rohan,pi145,3,2,7). frequenza(rohan,pi145,3,2,11). rispetto_a(rohan,pi145,3,2,start_date). tolleranza(rohan,pi145,3,2,5). esistenza(rohan,pi145,3,2,(2..23)). n_occorrenze(rohan,pi145,3,2,2).
tipo_pacchetto(shantavia,pi626,1,0,pkt3). data_inizio(shantavia,pi626,1,0,7). frequenza(shantavia,pi626,1,0,13). rispetto_a(shantavia,pi626,1,0,start_date). tolleranza(shantavia,pi626,1,0,6). esistenza(shantavia,pi626,1,0,(1..13)). n_occorrenze(shantavia,pi626,1,0,1).
tipo_pacchetto(shantavia,pi626,1,1,pkt5). data_inizio(shantavia,pi626,1,1,11). frequenza(shantavia,pi626,1,1,5). rispetto_a(shantavia,pi626,1,1,start_date). tolleranza(shantavia,pi626,1,1,2). esistenza(shantavia,pi626,1,1,(9..18)). n_occorrenze(shantavia,pi626,1,1,2).
tipo_pacchetto(shantavia,pi626,1,2,pkt9). data_inizio(shantavia,pi626,1,2,10). frequenza(shantavia,pi626,1,2,9). rispetto_a(shantavia,pi626,1,2,start_date). tolleranza(shantavia,pi626,1,2,4). esistenza(shantavia,pi626,1,2,(6..23)). n_occorrenze(shantavia,pi626,1,2,2).
tipo_pacchetto(shantavia,pi626,2,0,pkt3). data_inizio(shantavia,pi626,2,0,7). frequenza(shantavia,pi626,2,0,13). rispetto_a(shantavia,pi626,2,0,start_date). tolleranza(shantavia,pi626,2,0,6). esistenza(shantavia,pi626,2,0,(1..13)). n_occorrenze(shantavia,pi626,2,0,1).
tipo_pacchetto(shantavia,pi626,2,1,pkt5). data_inizio(shantavia,pi626,2,1,11). frequenza(shantavia,pi626,2,1,5). rispetto_a(shantavia,pi626,2,1,start_date). tolleranza(shantavia,pi626,2,1,2). esistenza(shantavia,pi626,2,1,(9..18)). n_occorrenze(shantavia,pi626,2,1,2).
tipo_pacchetto(shantavia,pi626,2,2,pkt9). data_inizio(shantavia,pi626,2,2,10). frequenza(shantavia,pi626,2,2,9). rispetto_a(shantavia,pi626,2,2,start_date). tolleranza(shantavia,pi626,2,2,4). esistenza(shantavia,pi626,2,2,(6..23)). n_occorrenze(shantavia,pi626,2,2,2).
tipo_pacchetto(shantavia,pi626,3,0,pkt3). data_inizio(shantavia,pi626,3,0,7). frequenza(shantavia,pi626,3,0,13). rispetto_a(shantavia,pi626,3,0,start_date). tolleranza(shantavia,pi626,3,0,6). esistenza(shantavia,pi626,3,0,(1..13)). n_occorrenze(shantavia,pi626,3,0,1).
tipo_pacchetto(shantavia,pi626,3,1,pkt5). data_inizio(shantavia,pi626,3,1,11). frequenza(shantavia,pi626,3,1,5). rispetto_a(shantavia,pi626,3,1,start_date). tolleranza(shantavia,pi626,3,1,2). esistenza(shantavia,pi626,3,1,(9..18)). n_occorrenze(shantavia,pi626,3,1,2).
tipo_pacchetto(shantavia,pi626,3,2,pkt9). data_inizio(shantavia,pi626,3,2,10). frequenza(shantavia,pi626,3,2,9). rispetto_a(shantavia,pi626,3,2,start_date). tolleranza(shantavia,pi626,3,2,4). esistenza(shantavia,pi626,3,2,(6..23)). n_occorrenze(shantavia,pi626,3,2,2).
tipo_pacchetto(shantavia,pi480,1,0,pkt3). data_inizio(shantavia,pi480,1,0,5). frequenza(shantavia,pi480,1,0,12). rispetto_a(shantavia,pi480,1,0,start_date). tolleranza(shantavia,pi480,1,0,7). esistenza(shantavia,pi480,1,0,(1..24)). n_occorrenze(shantavia,pi480,1,0,2).
tipo_pacchetto(shantavia,pi480,1,1,pkt4). data_inizio(shantavia,pi480,1,1,15). frequenza(shantavia,pi480,1,1,5). rispetto_a(shantavia,pi480,1,1,start_date). tolleranza(shantavia,pi480,1,1,2). esistenza(shantavia,pi480,1,1,(13..17)). n_occorrenze(shantavia,pi480,1,1,1).
tipo_pacchetto(shantavia,pi480,1,2,pkt5). data_inizio(shantavia,pi480,1,2,7). frequenza(shantavia,pi480,1,2,7). rispetto_a(shantavia,pi480,1,2,start_date). tolleranza(shantavia,pi480,1,2,4). esistenza(shantavia,pi480,1,2,(3..30)). n_occorrenze(shantavia,pi480,1,2,4).
tipo_pacchetto(shantavia,pi480,1,3,pkt9). data_inizio(shantavia,pi480,1,3,7). frequenza(shantavia,pi480,1,3,10). rispetto_a(shantavia,pi480,1,3,start_date). tolleranza(shantavia,pi480,1,3,7). esistenza(shantavia,pi480,1,3,(1..29)). n_occorrenze(shantavia,pi480,1,3,3).
tipo_pacchetto(shantavia,pi480,2,0,pkt3). data_inizio(shantavia,pi480,2,0,5). frequenza(shantavia,pi480,2,0,12). rispetto_a(shantavia,pi480,2,0,start_date). tolleranza(shantavia,pi480,2,0,7). esistenza(shantavia,pi480,2,0,(1..24)). n_occorrenze(shantavia,pi480,2,0,2).
tipo_pacchetto(shantavia,pi480,2,1,pkt4). data_inizio(shantavia,pi480,2,1,15). frequenza(shantavia,pi480,2,1,5). rispetto_a(shantavia,pi480,2,1,start_date). tolleranza(shantavia,pi480,2,1,2). esistenza(shantavia,pi480,2,1,(13..17)). n_occorrenze(shantavia,pi480,2,1,1).
tipo_pacchetto(shantavia,pi480,2,2,pkt5). data_inizio(shantavia,pi480,2,2,7). frequenza(shantavia,pi480,2,2,7). rispetto_a(shantavia,pi480,2,2,start_date). tolleranza(shantavia,pi480,2,2,4). esistenza(shantavia,pi480,2,2,(3..30)). n_occorrenze(shantavia,pi480,2,2,4).
tipo_pacchetto(shantavia,pi480,2,3,pkt9). data_inizio(shantavia,pi480,2,3,7). frequenza(shantavia,pi480,2,3,10). rispetto_a(shantavia,pi480,2,3,start_date). tolleranza(shantavia,pi480,2,3,7). esistenza(shantavia,pi480,2,3,(1..29)). n_occorrenze(shantavia,pi480,2,3,3).
tipo_pacchetto(shrita,pi476,1,0,pkt1). data_inizio(shrita,pi476,1,0,14). frequenza(shrita,pi476,1,0,3). rispetto_a(shrita,pi476,1,0,start_date). tolleranza(shrita,pi476,1,0,1). esistenza(shrita,pi476,1,0,(13..15)). n_occorrenze(shrita,pi476,1,0,1).
tipo_pacchetto(shrita,pi476,1,1,pkt6). data_inizio(shrita,pi476,1,1,6). frequenza(shrita,pi476,1,1,9). rispetto_a(shrita,pi476,1,1,start_date). tolleranza(shrita,pi476,1,1,4). esistenza(shrita,pi476,1,1,(2..10)). n_occorrenze(shrita,pi476,1,1,1).
tipo_pacchetto(shrita,pi476,1,2,pkt9). data_inizio(shrita,pi476,1,2,5). frequenza(shrita,pi476,1,2,10). rispetto_a(shrita,pi476,1,2,start_date). tolleranza(shrita,pi476,1,2,5). esistenza(shrita,pi476,1,2,(1..20)). n_occorrenze(shrita,pi476,1,2,2).
tipo_pacchetto(shrita,pi476,2,0,pkt1). data_inizio(shrita,pi476,2,0,14). frequenza(shrita,pi476,2,0,3). rispetto_a(shrita,pi476,2,0,start_date). tolleranza(shrita,pi476,2,0,1). esistenza(shrita,pi476,2,0,(13..15)). n_occorrenze(shrita,pi476,2,0,1).
tipo_pacchetto(shrita,pi476,2,1,pkt6). data_inizio(shrita,pi476,2,1,6). frequenza(shrita,pi476,2,1,9). rispetto_a(shrita,pi476,2,1,start_date). tolleranza(shrita,pi476,2,1,4). esistenza(shrita,pi476,2,1,(2..10)). n_occorrenze(shrita,pi476,2,1,1).
tipo_pacchetto(shrita,pi476,2,2,pkt9). data_inizio(shrita,pi476,2,2,5). frequenza(shrita,pi476,2,2,10). rispetto_a(shrita,pi476,2,2,start_date). tolleranza(shrita,pi476,2,2,5). esistenza(shrita,pi476,2,2,(1..20)). n_occorrenze(shrita,pi476,2,2,2).
tipo_pacchetto(shrita,pi476,3,0,pkt1). data_inizio(shrita,pi476,3,0,14). frequenza(shrita,pi476,3,0,3). rispetto_a(shrita,pi476,3,0,start_date). tolleranza(shrita,pi476,3,0,1). esistenza(shrita,pi476,3,0,(13..15)). n_occorrenze(shrita,pi476,3,0,1).
tipo_pacchetto(shrita,pi476,3,1,pkt6). data_inizio(shrita,pi476,3,1,6). frequenza(shrita,pi476,3,1,9). rispetto_a(shrita,pi476,3,1,start_date). tolleranza(shrita,pi476,3,1,4). esistenza(shrita,pi476,3,1,(2..10)). n_occorrenze(shrita,pi476,3,1,1).
tipo_pacchetto(shrita,pi476,3,2,pkt9). data_inizio(shrita,pi476,3,2,5). frequenza(shrita,pi476,3,2,10). rispetto_a(shrita,pi476,3,2,start_date). tolleranza(shrita,pi476,3,2,5). esistenza(shrita,pi476,3,2,(1..20)). n_occorrenze(shrita,pi476,3,2,2).
tipo_pacchetto(shrita,pi168,1,0,pkt1). data_inizio(shrita,pi168,1,0,10). frequenza(shrita,pi168,1,0,13). rispetto_a(shrita,pi168,1,0,start_date). tolleranza(shrita,pi168,1,0,6). esistenza(shrita,pi168,1,0,(4..16)). n_occorrenze(shrita,pi168,1,0,1).
tipo_pacchetto(shrita,pi168,1,1,pkt7). data_inizio(shrita,pi168,1,1,6). frequenza(shrita,pi168,1,1,7). rispetto_a(shrita,pi168,1,1,start_date). tolleranza(shrita,pi168,1,1,3). esistenza(shrita,pi168,1,1,(3..9)). n_occorrenze(shrita,pi168,1,1,1).
tipo_pacchetto(shrita,pi168,1,2,pkt9). data_inizio(shrita,pi168,1,2,8). frequenza(shrita,pi168,1,2,10). rispetto_a(shrita,pi168,1,2,start_date). tolleranza(shrita,pi168,1,2,7). esistenza(shrita,pi168,1,2,(1..20)). n_occorrenze(shrita,pi168,1,2,2).
tipo_pacchetto(shrita,pi168,2,0,pkt1). data_inizio(shrita,pi168,2,0,10). frequenza(shrita,pi168,2,0,13). rispetto_a(shrita,pi168,2,0,start_date). tolleranza(shrita,pi168,2,0,6). esistenza(shrita,pi168,2,0,(4..16)). n_occorrenze(shrita,pi168,2,0,1).
tipo_pacchetto(shrita,pi168,2,1,pkt7). data_inizio(shrita,pi168,2,1,6). frequenza(shrita,pi168,2,1,7). rispetto_a(shrita,pi168,2,1,start_date). tolleranza(shrita,pi168,2,1,3). esistenza(shrita,pi168,2,1,(3..9)). n_occorrenze(shrita,pi168,2,1,1).
tipo_pacchetto(shrita,pi168,2,2,pkt9). data_inizio(shrita,pi168,2,2,8). frequenza(shrita,pi168,2,2,10). rispetto_a(shrita,pi168,2,2,start_date). tolleranza(shrita,pi168,2,2,7). esistenza(shrita,pi168,2,2,(1..20)). n_occorrenze(shrita,pi168,2,2,2).
tipo_pacchetto(shrita,pi168,3,0,pkt1). data_inizio(shrita,pi168,3,0,10). frequenza(shrita,pi168,3,0,13). rispetto_a(shrita,pi168,3,0,start_date). tolleranza(shrita,pi168,3,0,6). esistenza(shrita,pi168,3,0,(4..16)). n_occorrenze(shrita,pi168,3,0,1).
tipo_pacchetto(shrita,pi168,3,1,pkt7). data_inizio(shrita,pi168,3,1,6). frequenza(shrita,pi168,3,1,7). rispetto_a(shrita,pi168,3,1,start_date). tolleranza(shrita,pi168,3,1,3). esistenza(shrita,pi168,3,1,(3..9)). n_occorrenze(shrita,pi168,3,1,1).
tipo_pacchetto(shrita,pi168,3,2,pkt9). data_inizio(shrita,pi168,3,2,8). frequenza(shrita,pi168,3,2,10). rispetto_a(shrita,pi168,3,2,start_date). tolleranza(shrita,pi168,3,2,7). esistenza(shrita,pi168,3,2,(1..20)). n_occorrenze(shrita,pi168,3,2,2).
tipo_pacchetto(shrita,pi182,1,0,pkt6). data_inizio(shrita,pi182,1,0,19). frequenza(shrita,pi182,1,0,7). rispetto_a(shrita,pi182,1,0,start_date). tolleranza(shrita,pi182,1,0,3). esistenza(shrita,pi182,1,0,(16..22)). n_occorrenze(shrita,pi182,1,0,1).
tipo_pacchetto(shrita,pi182,1,1,pkt7). data_inizio(shrita,pi182,1,1,2). frequenza(shrita,pi182,1,1,7). rispetto_a(shrita,pi182,1,1,start_date). tolleranza(shrita,pi182,1,1,5). esistenza(shrita,pi182,1,1,(1..7)). n_occorrenze(shrita,pi182,1,1,1).
tipo_pacchetto(shrita,pi182,2,0,pkt6). data_inizio(shrita,pi182,2,0,19). frequenza(shrita,pi182,2,0,7). rispetto_a(shrita,pi182,2,0,start_date). tolleranza(shrita,pi182,2,0,3). esistenza(shrita,pi182,2,0,(16..22)). n_occorrenze(shrita,pi182,2,0,1).
tipo_pacchetto(shrita,pi182,2,1,pkt7). data_inizio(shrita,pi182,2,1,2). frequenza(shrita,pi182,2,1,7). rispetto_a(shrita,pi182,2,1,start_date). tolleranza(shrita,pi182,2,1,5). esistenza(shrita,pi182,2,1,(1..7)). n_occorrenze(shrita,pi182,2,1,1).
tipo_pacchetto(shrita,pi182,3,0,pkt6). data_inizio(shrita,pi182,3,0,19). frequenza(shrita,pi182,3,0,7). rispetto_a(shrita,pi182,3,0,start_date). tolleranza(shrita,pi182,3,0,3). esistenza(shrita,pi182,3,0,(16..22)). n_occorrenze(shrita,pi182,3,0,1).
tipo_pacchetto(shrita,pi182,3,1,pkt7). data_inizio(shrita,pi182,3,1,2). frequenza(shrita,pi182,3,1,7). rispetto_a(shrita,pi182,3,1,start_date). tolleranza(shrita,pi182,3,1,5). esistenza(shrita,pi182,3,1,(1..7)). n_occorrenze(shrita,pi182,3,1,1).
tipo_pacchetto(eria,pi870,1,0,pkt3). data_inizio(eria,pi870,1,0,3). frequenza(eria,pi870,1,0,5). rispetto_a(eria,pi870,1,0,start_date). tolleranza(eria,pi870,1,0,2). esistenza(eria,pi870,1,0,(1..5)). n_occorrenze(eria,pi870,1,0,1).
tipo_pacchetto(eria,pi870,1,1,pkt5). data_inizio(eria,pi870,1,1,12). frequenza(eria,pi870,1,1,13). rispetto_a(eria,pi870,1,1,start_date). tolleranza(eria,pi870,1,1,6). esistenza(eria,pi870,1,1,(6..18)). n_occorrenze(eria,pi870,1,1,1).
tipo_pacchetto(eria,pi870,1,2,pkt9). data_inizio(eria,pi870,1,2,6). frequenza(eria,pi870,1,2,9). rispetto_a(eria,pi870,1,2,start_date). tolleranza(eria,pi870,1,2,4). esistenza(eria,pi870,1,2,(2..28)). n_occorrenze(eria,pi870,1,2,3).
tipo_pacchetto(eria,pi870,2,0,pkt3). data_inizio(eria,pi870,2,0,3). frequenza(eria,pi870,2,0,5). rispetto_a(eria,pi870,2,0,start_date). tolleranza(eria,pi870,2,0,2). esistenza(eria,pi870,2,0,(1..5)). n_occorrenze(eria,pi870,2,0,1).
tipo_pacchetto(eria,pi870,2,1,pkt5). data_inizio(eria,pi870,2,1,12). frequenza(eria,pi870,2,1,13). rispetto_a(eria,pi870,2,1,start_date). tolleranza(eria,pi870,2,1,6). esistenza(eria,pi870,2,1,(6..18)). n_occorrenze(eria,pi870,2,1,1).
tipo_pacchetto(eria,pi870,2,2,pkt9). data_inizio(eria,pi870,2,2,6). frequenza(eria,pi870,2,2,9). rispetto_a(eria,pi870,2,2,start_date). tolleranza(eria,pi870,2,2,4). esistenza(eria,pi870,2,2,(2..28)). n_occorrenze(eria,pi870,2,2,3).
tipo_pacchetto(eria,pi870,3,0,pkt3). data_inizio(eria,pi870,3,0,3). frequenza(eria,pi870,3,0,5). rispetto_a(eria,pi870,3,0,start_date). tolleranza(eria,pi870,3,0,2). esistenza(eria,pi870,3,0,(1..5)). n_occorrenze(eria,pi870,3,0,1).
tipo_pacchetto(eria,pi870,3,1,pkt5). data_inizio(eria,pi870,3,1,12). frequenza(eria,pi870,3,1,13). rispetto_a(eria,pi870,3,1,start_date). tolleranza(eria,pi870,3,1,6). esistenza(eria,pi870,3,1,(6..18)). n_occorrenze(eria,pi870,3,1,1).
tipo_pacchetto(eria,pi870,3,2,pkt9). data_inizio(eria,pi870,3,2,6). frequenza(eria,pi870,3,2,9). rispetto_a(eria,pi870,3,2,start_date). tolleranza(eria,pi870,3,2,4). esistenza(eria,pi870,3,2,(2..28)). n_occorrenze(eria,pi870,3,2,3).
tipo_pacchetto(eria,pi843,1,0,pkt1). data_inizio(eria,pi843,1,0,17). frequenza(eria,pi843,1,0,7). rispetto_a(eria,pi843,1,0,start_date). tolleranza(eria,pi843,1,0,3). esistenza(eria,pi843,1,0,(14..20)). n_occorrenze(eria,pi843,1,0,1).
tipo_pacchetto(eria,pi843,1,1,pkt5). data_inizio(eria,pi843,1,1,14). frequenza(eria,pi843,1,1,7). rispetto_a(eria,pi843,1,1,start_date). tolleranza(eria,pi843,1,1,3). esistenza(eria,pi843,1,1,(11..17)). n_occorrenze(eria,pi843,1,1,1).
tipo_pacchetto(eria,pi843,1,2,pkt9). data_inizio(eria,pi843,1,2,7). frequenza(eria,pi843,1,2,13). rispetto_a(eria,pi843,1,2,start_date). tolleranza(eria,pi843,1,2,6). esistenza(eria,pi843,1,2,(1..26)). n_occorrenze(eria,pi843,1,2,2).
tipo_pacchetto(eria,pi843,2,0,pkt1). data_inizio(eria,pi843,2,0,17). frequenza(eria,pi843,2,0,7). rispetto_a(eria,pi843,2,0,start_date). tolleranza(eria,pi843,2,0,3). esistenza(eria,pi843,2,0,(14..20)). n_occorrenze(eria,pi843,2,0,1).
tipo_pacchetto(eria,pi843,2,1,pkt5). data_inizio(eria,pi843,2,1,14). frequenza(eria,pi843,2,1,7). rispetto_a(eria,pi843,2,1,start_date). tolleranza(eria,pi843,2,1,3). esistenza(eria,pi843,2,1,(11..17)). n_occorrenze(eria,pi843,2,1,1).
tipo_pacchetto(eria,pi843,2,2,pkt9). data_inizio(eria,pi843,2,2,7). frequenza(eria,pi843,2,2,13). rispetto_a(eria,pi843,2,2,start_date). tolleranza(eria,pi843,2,2,6). esistenza(eria,pi843,2,2,(1..26)). n_occorrenze(eria,pi843,2,2,2).
tipo_pacchetto(eria,pi843,3,0,pkt1). data_inizio(eria,pi843,3,0,17). frequenza(eria,pi843,3,0,7). rispetto_a(eria,pi843,3,0,start_date). tolleranza(eria,pi843,3,0,3). esistenza(eria,pi843,3,0,(14..20)). n_occorrenze(eria,pi843,3,0,1).
tipo_pacchetto(eria,pi843,3,1,pkt5). data_inizio(eria,pi843,3,1,14). frequenza(eria,pi843,3,1,7). rispetto_a(eria,pi843,3,1,start_date). tolleranza(eria,pi843,3,1,3). esistenza(eria,pi843,3,1,(11..17)). n_occorrenze(eria,pi843,3,1,1).
tipo_pacchetto(eria,pi843,3,2,pkt9). data_inizio(eria,pi843,3,2,7). frequenza(eria,pi843,3,2,13). rispetto_a(eria,pi843,3,2,start_date). tolleranza(eria,pi843,3,2,6). esistenza(eria,pi843,3,2,(1..26)). n_occorrenze(eria,pi843,3,2,2).
tipo_pacchetto(mieko,pi216,1,0,pkt3). data_inizio(mieko,pi216,1,0,14). frequenza(mieko,pi216,1,0,3). rispetto_a(mieko,pi216,1,0,start_date). tolleranza(mieko,pi216,1,0,1). esistenza(mieko,pi216,1,0,(13..15)). n_occorrenze(mieko,pi216,1,0,1).
tipo_pacchetto(mieko,pi216,1,1,pkt5). data_inizio(mieko,pi216,1,1,22). frequenza(mieko,pi216,1,1,13). rispetto_a(mieko,pi216,1,1,start_date). tolleranza(mieko,pi216,1,1,6). esistenza(mieko,pi216,1,1,(16..28)). n_occorrenze(mieko,pi216,1,1,1).
tipo_pacchetto(mieko,pi216,1,2,pkt7). data_inizio(mieko,pi216,1,2,3). frequenza(mieko,pi216,1,2,5). rispetto_a(mieko,pi216,1,2,start_date). tolleranza(mieko,pi216,1,2,2). esistenza(mieko,pi216,1,2,(1..5)). n_occorrenze(mieko,pi216,1,2,1).
tipo_pacchetto(mieko,pi216,1,3,pkt9). data_inizio(mieko,pi216,1,3,9). frequenza(mieko,pi216,1,3,7). rispetto_a(mieko,pi216,1,3,start_date). tolleranza(mieko,pi216,1,3,3). esistenza(mieko,pi216,1,3,(6..19)). n_occorrenze(mieko,pi216,1,3,2).
tipo_pacchetto(mieko,pi216,2,0,pkt3). data_inizio(mieko,pi216,2,0,14). frequenza(mieko,pi216,2,0,3). rispetto_a(mieko,pi216,2,0,start_date). tolleranza(mieko,pi216,2,0,1). esistenza(mieko,pi216,2,0,(13..15)). n_occorrenze(mieko,pi216,2,0,1).
tipo_pacchetto(mieko,pi216,2,1,pkt5). data_inizio(mieko,pi216,2,1,22). frequenza(mieko,pi216,2,1,13). rispetto_a(mieko,pi216,2,1,start_date). tolleranza(mieko,pi216,2,1,6). esistenza(mieko,pi216,2,1,(16..28)). n_occorrenze(mieko,pi216,2,1,1).
tipo_pacchetto(mieko,pi216,2,2,pkt7). data_inizio(mieko,pi216,2,2,3). frequenza(mieko,pi216,2,2,5). rispetto_a(mieko,pi216,2,2,start_date). tolleranza(mieko,pi216,2,2,2). esistenza(mieko,pi216,2,2,(1..5)). n_occorrenze(mieko,pi216,2,2,1).
tipo_pacchetto(mieko,pi216,2,3,pkt9). data_inizio(mieko,pi216,2,3,9). frequenza(mieko,pi216,2,3,7). rispetto_a(mieko,pi216,2,3,start_date). tolleranza(mieko,pi216,2,3,3). esistenza(mieko,pi216,2,3,(6..19)). n_occorrenze(mieko,pi216,2,3,2).
tipo_pacchetto(mieko,pi216,3,0,pkt3). data_inizio(mieko,pi216,3,0,14). frequenza(mieko,pi216,3,0,3). rispetto_a(mieko,pi216,3,0,start_date). tolleranza(mieko,pi216,3,0,1). esistenza(mieko,pi216,3,0,(13..15)). n_occorrenze(mieko,pi216,3,0,1).
tipo_pacchetto(mieko,pi216,3,1,pkt5). data_inizio(mieko,pi216,3,1,22). frequenza(mieko,pi216,3,1,13). rispetto_a(mieko,pi216,3,1,start_date). tolleranza(mieko,pi216,3,1,6). esistenza(mieko,pi216,3,1,(16..28)). n_occorrenze(mieko,pi216,3,1,1).
tipo_pacchetto(mieko,pi216,3,2,pkt7). data_inizio(mieko,pi216,3,2,3). frequenza(mieko,pi216,3,2,5). rispetto_a(mieko,pi216,3,2,start_date). tolleranza(mieko,pi216,3,2,2). esistenza(mieko,pi216,3,2,(1..5)). n_occorrenze(mieko,pi216,3,2,1).
tipo_pacchetto(mieko,pi216,3,3,pkt9). data_inizio(mieko,pi216,3,3,9). frequenza(mieko,pi216,3,3,7). rispetto_a(mieko,pi216,3,3,start_date). tolleranza(mieko,pi216,3,3,3). esistenza(mieko,pi216,3,3,(6..19)). n_occorrenze(mieko,pi216,3,3,2).

