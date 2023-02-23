%%%***Wed-07-Dec-2022-10-04-30***%%%

#const nh=60.

horizon(1..nh).

resource(denim;coffee;orange;fuchsia;bone).

%% capacita' GIORNO x RISORSA
capacity(1,denim,53). capacity(1,coffee,51). capacity(1,orange,46). capacity(1,fuchsia,25). capacity(1,bone,29). 
capacity(2,denim,44). capacity(2,coffee,30). capacity(2,orange,57). capacity(2,fuchsia,38). capacity(2,bone,49). 
capacity(3,denim,41). capacity(3,coffee,38). capacity(3,orange,46). capacity(3,fuchsia,35). capacity(3,bone,31). 
capacity(4,denim,55). capacity(4,coffee,41). capacity(4,orange,32). capacity(4,fuchsia,33). capacity(4,bone,51). 
capacity(5,denim,55). capacity(5,coffee,54). capacity(5,orange,45). capacity(5,fuchsia,31). capacity(5,bone,55). 
capacity(6,denim,60). capacity(6,coffee,51). capacity(6,orange,24). capacity(6,fuchsia,28). capacity(6,bone,25). 
capacity(7,denim,55). capacity(7,coffee,37). capacity(7,orange,56). capacity(7,fuchsia,28). capacity(7,bone,31). 
capacity(8,denim,53). capacity(8,coffee,51). capacity(8,orange,46). capacity(8,fuchsia,25). capacity(8,bone,29). 
capacity(9,denim,44). capacity(9,coffee,30). capacity(9,orange,57). capacity(9,fuchsia,38). capacity(9,bone,49). 
capacity(10,denim,41). capacity(10,coffee,38). capacity(10,orange,46). capacity(10,fuchsia,35). capacity(10,bone,31). 
capacity(11,denim,55). capacity(11,coffee,41). capacity(11,orange,32). capacity(11,fuchsia,33). capacity(11,bone,51). 
capacity(12,denim,55). capacity(12,coffee,54). capacity(12,orange,45). capacity(12,fuchsia,31). capacity(12,bone,55). 
capacity(13,denim,60). capacity(13,coffee,51). capacity(13,orange,24). capacity(13,fuchsia,28). capacity(13,bone,25). 
capacity(14,denim,55). capacity(14,coffee,37). capacity(14,orange,56). capacity(14,fuchsia,28). capacity(14,bone,31). 
capacity(15,denim,53). capacity(15,coffee,51). capacity(15,orange,46). capacity(15,fuchsia,25). capacity(15,bone,29). 
capacity(16,denim,44). capacity(16,coffee,30). capacity(16,orange,57). capacity(16,fuchsia,38). capacity(16,bone,49). 
capacity(17,denim,41). capacity(17,coffee,38). capacity(17,orange,46). capacity(17,fuchsia,35). capacity(17,bone,31). 
capacity(18,denim,55). capacity(18,coffee,41). capacity(18,orange,32). capacity(18,fuchsia,33). capacity(18,bone,51). 
capacity(19,denim,55). capacity(19,coffee,54). capacity(19,orange,45). capacity(19,fuchsia,31). capacity(19,bone,55). 
capacity(20,denim,60). capacity(20,coffee,51). capacity(20,orange,24). capacity(20,fuchsia,28). capacity(20,bone,25). 
capacity(21,denim,55). capacity(21,coffee,37). capacity(21,orange,56). capacity(21,fuchsia,28). capacity(21,bone,31). 
capacity(22,denim,53). capacity(22,coffee,51). capacity(22,orange,46). capacity(22,fuchsia,25). capacity(22,bone,29). 
capacity(23,denim,44). capacity(23,coffee,30). capacity(23,orange,57). capacity(23,fuchsia,38). capacity(23,bone,49). 
capacity(24,denim,41). capacity(24,coffee,38). capacity(24,orange,46). capacity(24,fuchsia,35). capacity(24,bone,31). 
capacity(25,denim,55). capacity(25,coffee,41). capacity(25,orange,32). capacity(25,fuchsia,33). capacity(25,bone,51). 
capacity(26,denim,55). capacity(26,coffee,54). capacity(26,orange,45). capacity(26,fuchsia,31). capacity(26,bone,55). 
capacity(27,denim,60). capacity(27,coffee,51). capacity(27,orange,24). capacity(27,fuchsia,28). capacity(27,bone,25). 
capacity(28,denim,55). capacity(28,coffee,37). capacity(28,orange,56). capacity(28,fuchsia,28). capacity(28,bone,31). 
capacity(29,denim,53). capacity(29,coffee,51). capacity(29,orange,46). capacity(29,fuchsia,25). capacity(29,bone,29). 
capacity(30,denim,44). capacity(30,coffee,30). capacity(30,orange,57). capacity(30,fuchsia,38). capacity(30,bone,49). 
capacity(31,denim,41). capacity(31,coffee,38). capacity(31,orange,46). capacity(31,fuchsia,35). capacity(31,bone,31). 
capacity(32,denim,55). capacity(32,coffee,41). capacity(32,orange,32). capacity(32,fuchsia,33). capacity(32,bone,51). 
capacity(33,denim,55). capacity(33,coffee,54). capacity(33,orange,45). capacity(33,fuchsia,31). capacity(33,bone,55). 
capacity(34,denim,60). capacity(34,coffee,51). capacity(34,orange,24). capacity(34,fuchsia,28). capacity(34,bone,25). 
capacity(35,denim,55). capacity(35,coffee,37). capacity(35,orange,56). capacity(35,fuchsia,28). capacity(35,bone,31). 
capacity(36,denim,53). capacity(36,coffee,51). capacity(36,orange,46). capacity(36,fuchsia,25). capacity(36,bone,29). 
capacity(37,denim,44). capacity(37,coffee,30). capacity(37,orange,57). capacity(37,fuchsia,38). capacity(37,bone,49). 
capacity(38,denim,41). capacity(38,coffee,38). capacity(38,orange,46). capacity(38,fuchsia,35). capacity(38,bone,31). 
capacity(39,denim,55). capacity(39,coffee,41). capacity(39,orange,32). capacity(39,fuchsia,33). capacity(39,bone,51). 
capacity(40,denim,55). capacity(40,coffee,54). capacity(40,orange,45). capacity(40,fuchsia,31). capacity(40,bone,55). 
capacity(41,denim,60). capacity(41,coffee,51). capacity(41,orange,24). capacity(41,fuchsia,28). capacity(41,bone,25). 
capacity(42,denim,55). capacity(42,coffee,37). capacity(42,orange,56). capacity(42,fuchsia,28). capacity(42,bone,31). 
capacity(43,denim,53). capacity(43,coffee,51). capacity(43,orange,46). capacity(43,fuchsia,25). capacity(43,bone,29). 
capacity(44,denim,44). capacity(44,coffee,30). capacity(44,orange,57). capacity(44,fuchsia,38). capacity(44,bone,49). 
capacity(45,denim,41). capacity(45,coffee,38). capacity(45,orange,46). capacity(45,fuchsia,35). capacity(45,bone,31). 
capacity(46,denim,55). capacity(46,coffee,41). capacity(46,orange,32). capacity(46,fuchsia,33). capacity(46,bone,51). 
capacity(47,denim,55). capacity(47,coffee,54). capacity(47,orange,45). capacity(47,fuchsia,31). capacity(47,bone,55). 
capacity(48,denim,60). capacity(48,coffee,51). capacity(48,orange,24). capacity(48,fuchsia,28). capacity(48,bone,25). 
capacity(49,denim,55). capacity(49,coffee,37). capacity(49,orange,56). capacity(49,fuchsia,28). capacity(49,bone,31). 
capacity(50,denim,53). capacity(50,coffee,51). capacity(50,orange,46). capacity(50,fuchsia,25). capacity(50,bone,29). 
capacity(51,denim,44). capacity(51,coffee,30). capacity(51,orange,57). capacity(51,fuchsia,38). capacity(51,bone,49). 
capacity(52,denim,41). capacity(52,coffee,38). capacity(52,orange,46). capacity(52,fuchsia,35). capacity(52,bone,31). 
capacity(53,denim,55). capacity(53,coffee,41). capacity(53,orange,32). capacity(53,fuchsia,33). capacity(53,bone,51). 
capacity(54,denim,55). capacity(54,coffee,54). capacity(54,orange,45). capacity(54,fuchsia,31). capacity(54,bone,55). 
capacity(55,denim,60). capacity(55,coffee,51). capacity(55,orange,24). capacity(55,fuchsia,28). capacity(55,bone,25). 
capacity(56,denim,55). capacity(56,coffee,37). capacity(56,orange,56). capacity(56,fuchsia,28). capacity(56,bone,31). 
capacity(57,denim,53). capacity(57,coffee,51). capacity(57,orange,46). capacity(57,fuchsia,25). capacity(57,bone,29). 
capacity(58,denim,44). capacity(58,coffee,30). capacity(58,orange,57). capacity(58,fuchsia,38). capacity(58,bone,49). 
capacity(59,denim,41). capacity(59,coffee,38). capacity(59,orange,46). capacity(59,fuchsia,35). capacity(59,bone,31). 
capacity(60,denim,55). capacity(60,coffee,41). capacity(60,orange,32). capacity(60,fuchsia,33). capacity(60,bone,51). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,denim,1,43,10). capacity(1,denim,2,36,2). capacity(1,denim,3,11,1). capacity(1,denim,4,38,40). 
capacity(1,coffee,1,40,11). capacity(1,coffee,2,27,40). 
capacity(1,orange,1,16,46). 
capacity(1,fuchsia,1,29,25). 
capacity(1,bone,1,36,1). capacity(1,bone,2,26,6). capacity(1,bone,3,25,22). 
capacity(2,denim,1,17,10). capacity(2,denim,2,12,2). capacity(2,denim,3,13,27). capacity(2,denim,4,11,5). 
capacity(2,coffee,1,27,0). capacity(2,coffee,2,9,17). capacity(2,coffee,3,13,13). capacity(2,coffee,4,2,0). 
capacity(2,orange,1,44,8). capacity(2,orange,2,5,49). 
capacity(2,fuchsia,1,22,17). capacity(2,fuchsia,2,20,21). 
capacity(2,bone,1,30,19). capacity(2,bone,2,38,7). capacity(2,bone,3,29,3). capacity(2,bone,4,28,20). 
capacity(3,denim,1,8,41). 
capacity(3,coffee,1,1,4). capacity(3,coffee,2,21,27). capacity(3,coffee,3,30,2). capacity(3,coffee,4,7,5). 
capacity(3,orange,1,11,46). 
capacity(3,fuchsia,1,0,6). capacity(3,fuchsia,2,2,23). capacity(3,fuchsia,3,9,6). 
capacity(3,bone,1,13,31). 
capacity(4,denim,1,2,52). capacity(4,denim,2,36,3). 
capacity(4,coffee,1,15,13). capacity(4,coffee,2,27,28). 
capacity(4,orange,1,27,14). capacity(4,orange,2,45,7). capacity(4,orange,3,9,11). 
capacity(4,fuchsia,1,19,33). 
capacity(4,bone,1,21,51). 
capacity(5,denim,1,41,7). capacity(5,denim,2,1,26). capacity(5,denim,3,6,22). 
capacity(5,coffee,1,11,38). capacity(5,coffee,2,10,2). capacity(5,coffee,3,7,14). 
capacity(5,orange,1,38,45). 
capacity(5,fuchsia,1,37,31). 
capacity(5,bone,1,30,37). capacity(5,bone,2,36,4). capacity(5,bone,3,9,14). 
capacity(6,denim,1,32,41). capacity(6,denim,2,32,8). capacity(6,denim,3,38,11). 
capacity(6,coffee,1,29,2). capacity(6,coffee,2,42,7). capacity(6,coffee,3,13,42). 
capacity(6,orange,1,31,4). capacity(6,orange,2,11,14). capacity(6,orange,3,7,6). 
capacity(6,fuchsia,1,17,8). capacity(6,fuchsia,2,20,11). capacity(6,fuchsia,3,28,6). capacity(6,fuchsia,4,31,3). 
capacity(6,bone,1,11,24). capacity(6,bone,2,22,1). 
capacity(7,denim,1,26,34). capacity(7,denim,2,25,21). 
capacity(7,coffee,1,0,5). capacity(7,coffee,2,9,32). 
capacity(7,orange,1,6,14). capacity(7,orange,2,1,9). capacity(7,orange,3,35,2). capacity(7,orange,4,22,31). 
capacity(7,fuchsia,1,5,11). capacity(7,fuchsia,2,26,17). 
capacity(7,bone,1,42,31). 
capacity(8,denim,1,43,10). capacity(8,denim,2,36,2). capacity(8,denim,3,11,1). capacity(8,denim,4,38,40). 
capacity(8,coffee,1,40,11). capacity(8,coffee,2,27,40). 
capacity(8,orange,1,16,46). 
capacity(8,fuchsia,1,29,25). 
capacity(8,bone,1,36,1). capacity(8,bone,2,26,6). capacity(8,bone,3,25,22). 
capacity(9,denim,1,17,10). capacity(9,denim,2,12,2). capacity(9,denim,3,13,27). capacity(9,denim,4,11,5). 
capacity(9,coffee,1,27,0). capacity(9,coffee,2,9,17). capacity(9,coffee,3,13,13). capacity(9,coffee,4,2,0). 
capacity(9,orange,1,44,8). capacity(9,orange,2,5,49). 
capacity(9,fuchsia,1,22,17). capacity(9,fuchsia,2,20,21). 
capacity(9,bone,1,30,19). capacity(9,bone,2,38,7). capacity(9,bone,3,29,3). capacity(9,bone,4,28,20). 
capacity(10,denim,1,8,41). 
capacity(10,coffee,1,1,4). capacity(10,coffee,2,21,27). capacity(10,coffee,3,30,2). capacity(10,coffee,4,7,5). 
capacity(10,orange,1,11,46). 
capacity(10,fuchsia,1,0,6). capacity(10,fuchsia,2,2,23). capacity(10,fuchsia,3,9,6). 
capacity(10,bone,1,13,31). 
capacity(11,denim,1,2,52). capacity(11,denim,2,36,3). 
capacity(11,coffee,1,15,13). capacity(11,coffee,2,27,28). 
capacity(11,orange,1,27,14). capacity(11,orange,2,45,7). capacity(11,orange,3,9,11). 
capacity(11,fuchsia,1,19,33). 
capacity(11,bone,1,21,51). 
capacity(12,denim,1,41,7). capacity(12,denim,2,1,26). capacity(12,denim,3,6,22). 
capacity(12,coffee,1,11,38). capacity(12,coffee,2,10,2). capacity(12,coffee,3,7,14). 
capacity(12,orange,1,38,45). 
capacity(12,fuchsia,1,37,31). 
capacity(12,bone,1,30,37). capacity(12,bone,2,36,4). capacity(12,bone,3,9,14). 
capacity(13,denim,1,32,41). capacity(13,denim,2,32,8). capacity(13,denim,3,38,11). 
capacity(13,coffee,1,29,2). capacity(13,coffee,2,42,7). capacity(13,coffee,3,13,42). 
capacity(13,orange,1,31,4). capacity(13,orange,2,11,14). capacity(13,orange,3,7,6). 
capacity(13,fuchsia,1,17,8). capacity(13,fuchsia,2,20,11). capacity(13,fuchsia,3,28,6). capacity(13,fuchsia,4,31,3). 
capacity(13,bone,1,11,24). capacity(13,bone,2,22,1). 
capacity(14,denim,1,26,34). capacity(14,denim,2,25,21). 
capacity(14,coffee,1,0,5). capacity(14,coffee,2,9,32). 
capacity(14,orange,1,6,14). capacity(14,orange,2,1,9). capacity(14,orange,3,35,2). capacity(14,orange,4,22,31). 
capacity(14,fuchsia,1,5,11). capacity(14,fuchsia,2,26,17). 
capacity(14,bone,1,42,31). 
capacity(15,denim,1,43,10). capacity(15,denim,2,36,2). capacity(15,denim,3,11,1). capacity(15,denim,4,38,40). 
capacity(15,coffee,1,40,11). capacity(15,coffee,2,27,40). 
capacity(15,orange,1,16,46). 
capacity(15,fuchsia,1,29,25). 
capacity(15,bone,1,36,1). capacity(15,bone,2,26,6). capacity(15,bone,3,25,22). 
capacity(16,denim,1,17,10). capacity(16,denim,2,12,2). capacity(16,denim,3,13,27). capacity(16,denim,4,11,5). 
capacity(16,coffee,1,27,0). capacity(16,coffee,2,9,17). capacity(16,coffee,3,13,13). capacity(16,coffee,4,2,0). 
capacity(16,orange,1,44,8). capacity(16,orange,2,5,49). 
capacity(16,fuchsia,1,22,17). capacity(16,fuchsia,2,20,21). 
capacity(16,bone,1,30,19). capacity(16,bone,2,38,7). capacity(16,bone,3,29,3). capacity(16,bone,4,28,20). 
capacity(17,denim,1,8,41). 
capacity(17,coffee,1,1,4). capacity(17,coffee,2,21,27). capacity(17,coffee,3,30,2). capacity(17,coffee,4,7,5). 
capacity(17,orange,1,11,46). 
capacity(17,fuchsia,1,0,6). capacity(17,fuchsia,2,2,23). capacity(17,fuchsia,3,9,6). 
capacity(17,bone,1,13,31). 
capacity(18,denim,1,2,52). capacity(18,denim,2,36,3). 
capacity(18,coffee,1,15,13). capacity(18,coffee,2,27,28). 
capacity(18,orange,1,27,14). capacity(18,orange,2,45,7). capacity(18,orange,3,9,11). 
capacity(18,fuchsia,1,19,33). 
capacity(18,bone,1,21,51). 
capacity(19,denim,1,41,7). capacity(19,denim,2,1,26). capacity(19,denim,3,6,22). 
capacity(19,coffee,1,11,38). capacity(19,coffee,2,10,2). capacity(19,coffee,3,7,14). 
capacity(19,orange,1,38,45). 
capacity(19,fuchsia,1,37,31). 
capacity(19,bone,1,30,37). capacity(19,bone,2,36,4). capacity(19,bone,3,9,14). 
capacity(20,denim,1,32,41). capacity(20,denim,2,32,8). capacity(20,denim,3,38,11). 
capacity(20,coffee,1,29,2). capacity(20,coffee,2,42,7). capacity(20,coffee,3,13,42). 
capacity(20,orange,1,31,4). capacity(20,orange,2,11,14). capacity(20,orange,3,7,6). 
capacity(20,fuchsia,1,17,8). capacity(20,fuchsia,2,20,11). capacity(20,fuchsia,3,28,6). capacity(20,fuchsia,4,31,3). 
capacity(20,bone,1,11,24). capacity(20,bone,2,22,1). 
capacity(21,denim,1,26,34). capacity(21,denim,2,25,21). 
capacity(21,coffee,1,0,5). capacity(21,coffee,2,9,32). 
capacity(21,orange,1,6,14). capacity(21,orange,2,1,9). capacity(21,orange,3,35,2). capacity(21,orange,4,22,31). 
capacity(21,fuchsia,1,5,11). capacity(21,fuchsia,2,26,17). 
capacity(21,bone,1,42,31). 
capacity(22,denim,1,43,10). capacity(22,denim,2,36,2). capacity(22,denim,3,11,1). capacity(22,denim,4,38,40). 
capacity(22,coffee,1,40,11). capacity(22,coffee,2,27,40). 
capacity(22,orange,1,16,46). 
capacity(22,fuchsia,1,29,25). 
capacity(22,bone,1,36,1). capacity(22,bone,2,26,6). capacity(22,bone,3,25,22). 
capacity(23,denim,1,17,10). capacity(23,denim,2,12,2). capacity(23,denim,3,13,27). capacity(23,denim,4,11,5). 
capacity(23,coffee,1,27,0). capacity(23,coffee,2,9,17). capacity(23,coffee,3,13,13). capacity(23,coffee,4,2,0). 
capacity(23,orange,1,44,8). capacity(23,orange,2,5,49). 
capacity(23,fuchsia,1,22,17). capacity(23,fuchsia,2,20,21). 
capacity(23,bone,1,30,19). capacity(23,bone,2,38,7). capacity(23,bone,3,29,3). capacity(23,bone,4,28,20). 
capacity(24,denim,1,8,41). 
capacity(24,coffee,1,1,4). capacity(24,coffee,2,21,27). capacity(24,coffee,3,30,2). capacity(24,coffee,4,7,5). 
capacity(24,orange,1,11,46). 
capacity(24,fuchsia,1,0,6). capacity(24,fuchsia,2,2,23). capacity(24,fuchsia,3,9,6). 
capacity(24,bone,1,13,31). 
capacity(25,denim,1,2,52). capacity(25,denim,2,36,3). 
capacity(25,coffee,1,15,13). capacity(25,coffee,2,27,28). 
capacity(25,orange,1,27,14). capacity(25,orange,2,45,7). capacity(25,orange,3,9,11). 
capacity(25,fuchsia,1,19,33). 
capacity(25,bone,1,21,51). 
capacity(26,denim,1,41,7). capacity(26,denim,2,1,26). capacity(26,denim,3,6,22). 
capacity(26,coffee,1,11,38). capacity(26,coffee,2,10,2). capacity(26,coffee,3,7,14). 
capacity(26,orange,1,38,45). 
capacity(26,fuchsia,1,37,31). 
capacity(26,bone,1,30,37). capacity(26,bone,2,36,4). capacity(26,bone,3,9,14). 
capacity(27,denim,1,32,41). capacity(27,denim,2,32,8). capacity(27,denim,3,38,11). 
capacity(27,coffee,1,29,2). capacity(27,coffee,2,42,7). capacity(27,coffee,3,13,42). 
capacity(27,orange,1,31,4). capacity(27,orange,2,11,14). capacity(27,orange,3,7,6). 
capacity(27,fuchsia,1,17,8). capacity(27,fuchsia,2,20,11). capacity(27,fuchsia,3,28,6). capacity(27,fuchsia,4,31,3). 
capacity(27,bone,1,11,24). capacity(27,bone,2,22,1). 
capacity(28,denim,1,26,34). capacity(28,denim,2,25,21). 
capacity(28,coffee,1,0,5). capacity(28,coffee,2,9,32). 
capacity(28,orange,1,6,14). capacity(28,orange,2,1,9). capacity(28,orange,3,35,2). capacity(28,orange,4,22,31). 
capacity(28,fuchsia,1,5,11). capacity(28,fuchsia,2,26,17). 
capacity(28,bone,1,42,31). 
capacity(29,denim,1,43,10). capacity(29,denim,2,36,2). capacity(29,denim,3,11,1). capacity(29,denim,4,38,40). 
capacity(29,coffee,1,40,11). capacity(29,coffee,2,27,40). 
capacity(29,orange,1,16,46). 
capacity(29,fuchsia,1,29,25). 
capacity(29,bone,1,36,1). capacity(29,bone,2,26,6). capacity(29,bone,3,25,22). 
capacity(30,denim,1,17,10). capacity(30,denim,2,12,2). capacity(30,denim,3,13,27). capacity(30,denim,4,11,5). 
capacity(30,coffee,1,27,0). capacity(30,coffee,2,9,17). capacity(30,coffee,3,13,13). capacity(30,coffee,4,2,0). 
capacity(30,orange,1,44,8). capacity(30,orange,2,5,49). 
capacity(30,fuchsia,1,22,17). capacity(30,fuchsia,2,20,21). 
capacity(30,bone,1,30,19). capacity(30,bone,2,38,7). capacity(30,bone,3,29,3). capacity(30,bone,4,28,20). 
capacity(31,denim,1,8,41). 
capacity(31,coffee,1,1,4). capacity(31,coffee,2,21,27). capacity(31,coffee,3,30,2). capacity(31,coffee,4,7,5). 
capacity(31,orange,1,11,46). 
capacity(31,fuchsia,1,0,6). capacity(31,fuchsia,2,2,23). capacity(31,fuchsia,3,9,6). 
capacity(31,bone,1,13,31). 
capacity(32,denim,1,2,52). capacity(32,denim,2,36,3). 
capacity(32,coffee,1,15,13). capacity(32,coffee,2,27,28). 
capacity(32,orange,1,27,14). capacity(32,orange,2,45,7). capacity(32,orange,3,9,11). 
capacity(32,fuchsia,1,19,33). 
capacity(32,bone,1,21,51). 
capacity(33,denim,1,41,7). capacity(33,denim,2,1,26). capacity(33,denim,3,6,22). 
capacity(33,coffee,1,11,38). capacity(33,coffee,2,10,2). capacity(33,coffee,3,7,14). 
capacity(33,orange,1,38,45). 
capacity(33,fuchsia,1,37,31). 
capacity(33,bone,1,30,37). capacity(33,bone,2,36,4). capacity(33,bone,3,9,14). 
capacity(34,denim,1,32,41). capacity(34,denim,2,32,8). capacity(34,denim,3,38,11). 
capacity(34,coffee,1,29,2). capacity(34,coffee,2,42,7). capacity(34,coffee,3,13,42). 
capacity(34,orange,1,31,4). capacity(34,orange,2,11,14). capacity(34,orange,3,7,6). 
capacity(34,fuchsia,1,17,8). capacity(34,fuchsia,2,20,11). capacity(34,fuchsia,3,28,6). capacity(34,fuchsia,4,31,3). 
capacity(34,bone,1,11,24). capacity(34,bone,2,22,1). 
capacity(35,denim,1,26,34). capacity(35,denim,2,25,21). 
capacity(35,coffee,1,0,5). capacity(35,coffee,2,9,32). 
capacity(35,orange,1,6,14). capacity(35,orange,2,1,9). capacity(35,orange,3,35,2). capacity(35,orange,4,22,31). 
capacity(35,fuchsia,1,5,11). capacity(35,fuchsia,2,26,17). 
capacity(35,bone,1,42,31). 
capacity(36,denim,1,43,10). capacity(36,denim,2,36,2). capacity(36,denim,3,11,1). capacity(36,denim,4,38,40). 
capacity(36,coffee,1,40,11). capacity(36,coffee,2,27,40). 
capacity(36,orange,1,16,46). 
capacity(36,fuchsia,1,29,25). 
capacity(36,bone,1,36,1). capacity(36,bone,2,26,6). capacity(36,bone,3,25,22). 
capacity(37,denim,1,17,10). capacity(37,denim,2,12,2). capacity(37,denim,3,13,27). capacity(37,denim,4,11,5). 
capacity(37,coffee,1,27,0). capacity(37,coffee,2,9,17). capacity(37,coffee,3,13,13). capacity(37,coffee,4,2,0). 
capacity(37,orange,1,44,8). capacity(37,orange,2,5,49). 
capacity(37,fuchsia,1,22,17). capacity(37,fuchsia,2,20,21). 
capacity(37,bone,1,30,19). capacity(37,bone,2,38,7). capacity(37,bone,3,29,3). capacity(37,bone,4,28,20). 
capacity(38,denim,1,8,41). 
capacity(38,coffee,1,1,4). capacity(38,coffee,2,21,27). capacity(38,coffee,3,30,2). capacity(38,coffee,4,7,5). 
capacity(38,orange,1,11,46). 
capacity(38,fuchsia,1,0,6). capacity(38,fuchsia,2,2,23). capacity(38,fuchsia,3,9,6). 
capacity(38,bone,1,13,31). 
capacity(39,denim,1,2,52). capacity(39,denim,2,36,3). 
capacity(39,coffee,1,15,13). capacity(39,coffee,2,27,28). 
capacity(39,orange,1,27,14). capacity(39,orange,2,45,7). capacity(39,orange,3,9,11). 
capacity(39,fuchsia,1,19,33). 
capacity(39,bone,1,21,51). 
capacity(40,denim,1,41,7). capacity(40,denim,2,1,26). capacity(40,denim,3,6,22). 
capacity(40,coffee,1,11,38). capacity(40,coffee,2,10,2). capacity(40,coffee,3,7,14). 
capacity(40,orange,1,38,45). 
capacity(40,fuchsia,1,37,31). 
capacity(40,bone,1,30,37). capacity(40,bone,2,36,4). capacity(40,bone,3,9,14). 
capacity(41,denim,1,32,41). capacity(41,denim,2,32,8). capacity(41,denim,3,38,11). 
capacity(41,coffee,1,29,2). capacity(41,coffee,2,42,7). capacity(41,coffee,3,13,42). 
capacity(41,orange,1,31,4). capacity(41,orange,2,11,14). capacity(41,orange,3,7,6). 
capacity(41,fuchsia,1,17,8). capacity(41,fuchsia,2,20,11). capacity(41,fuchsia,3,28,6). capacity(41,fuchsia,4,31,3). 
capacity(41,bone,1,11,24). capacity(41,bone,2,22,1). 
capacity(42,denim,1,26,34). capacity(42,denim,2,25,21). 
capacity(42,coffee,1,0,5). capacity(42,coffee,2,9,32). 
capacity(42,orange,1,6,14). capacity(42,orange,2,1,9). capacity(42,orange,3,35,2). capacity(42,orange,4,22,31). 
capacity(42,fuchsia,1,5,11). capacity(42,fuchsia,2,26,17). 
capacity(42,bone,1,42,31). 
capacity(43,denim,1,43,10). capacity(43,denim,2,36,2). capacity(43,denim,3,11,1). capacity(43,denim,4,38,40). 
capacity(43,coffee,1,40,11). capacity(43,coffee,2,27,40). 
capacity(43,orange,1,16,46). 
capacity(43,fuchsia,1,29,25). 
capacity(43,bone,1,36,1). capacity(43,bone,2,26,6). capacity(43,bone,3,25,22). 
capacity(44,denim,1,17,10). capacity(44,denim,2,12,2). capacity(44,denim,3,13,27). capacity(44,denim,4,11,5). 
capacity(44,coffee,1,27,0). capacity(44,coffee,2,9,17). capacity(44,coffee,3,13,13). capacity(44,coffee,4,2,0). 
capacity(44,orange,1,44,8). capacity(44,orange,2,5,49). 
capacity(44,fuchsia,1,22,17). capacity(44,fuchsia,2,20,21). 
capacity(44,bone,1,30,19). capacity(44,bone,2,38,7). capacity(44,bone,3,29,3). capacity(44,bone,4,28,20). 
capacity(45,denim,1,8,41). 
capacity(45,coffee,1,1,4). capacity(45,coffee,2,21,27). capacity(45,coffee,3,30,2). capacity(45,coffee,4,7,5). 
capacity(45,orange,1,11,46). 
capacity(45,fuchsia,1,0,6). capacity(45,fuchsia,2,2,23). capacity(45,fuchsia,3,9,6). 
capacity(45,bone,1,13,31). 
capacity(46,denim,1,2,52). capacity(46,denim,2,36,3). 
capacity(46,coffee,1,15,13). capacity(46,coffee,2,27,28). 
capacity(46,orange,1,27,14). capacity(46,orange,2,45,7). capacity(46,orange,3,9,11). 
capacity(46,fuchsia,1,19,33). 
capacity(46,bone,1,21,51). 
capacity(47,denim,1,41,7). capacity(47,denim,2,1,26). capacity(47,denim,3,6,22). 
capacity(47,coffee,1,11,38). capacity(47,coffee,2,10,2). capacity(47,coffee,3,7,14). 
capacity(47,orange,1,38,45). 
capacity(47,fuchsia,1,37,31). 
capacity(47,bone,1,30,37). capacity(47,bone,2,36,4). capacity(47,bone,3,9,14). 
capacity(48,denim,1,32,41). capacity(48,denim,2,32,8). capacity(48,denim,3,38,11). 
capacity(48,coffee,1,29,2). capacity(48,coffee,2,42,7). capacity(48,coffee,3,13,42). 
capacity(48,orange,1,31,4). capacity(48,orange,2,11,14). capacity(48,orange,3,7,6). 
capacity(48,fuchsia,1,17,8). capacity(48,fuchsia,2,20,11). capacity(48,fuchsia,3,28,6). capacity(48,fuchsia,4,31,3). 
capacity(48,bone,1,11,24). capacity(48,bone,2,22,1). 
capacity(49,denim,1,26,34). capacity(49,denim,2,25,21). 
capacity(49,coffee,1,0,5). capacity(49,coffee,2,9,32). 
capacity(49,orange,1,6,14). capacity(49,orange,2,1,9). capacity(49,orange,3,35,2). capacity(49,orange,4,22,31). 
capacity(49,fuchsia,1,5,11). capacity(49,fuchsia,2,26,17). 
capacity(49,bone,1,42,31). 
capacity(50,denim,1,43,10). capacity(50,denim,2,36,2). capacity(50,denim,3,11,1). capacity(50,denim,4,38,40). 
capacity(50,coffee,1,40,11). capacity(50,coffee,2,27,40). 
capacity(50,orange,1,16,46). 
capacity(50,fuchsia,1,29,25). 
capacity(50,bone,1,36,1). capacity(50,bone,2,26,6). capacity(50,bone,3,25,22). 
capacity(51,denim,1,17,10). capacity(51,denim,2,12,2). capacity(51,denim,3,13,27). capacity(51,denim,4,11,5). 
capacity(51,coffee,1,27,0). capacity(51,coffee,2,9,17). capacity(51,coffee,3,13,13). capacity(51,coffee,4,2,0). 
capacity(51,orange,1,44,8). capacity(51,orange,2,5,49). 
capacity(51,fuchsia,1,22,17). capacity(51,fuchsia,2,20,21). 
capacity(51,bone,1,30,19). capacity(51,bone,2,38,7). capacity(51,bone,3,29,3). capacity(51,bone,4,28,20). 
capacity(52,denim,1,8,41). 
capacity(52,coffee,1,1,4). capacity(52,coffee,2,21,27). capacity(52,coffee,3,30,2). capacity(52,coffee,4,7,5). 
capacity(52,orange,1,11,46). 
capacity(52,fuchsia,1,0,6). capacity(52,fuchsia,2,2,23). capacity(52,fuchsia,3,9,6). 
capacity(52,bone,1,13,31). 
capacity(53,denim,1,2,52). capacity(53,denim,2,36,3). 
capacity(53,coffee,1,15,13). capacity(53,coffee,2,27,28). 
capacity(53,orange,1,27,14). capacity(53,orange,2,45,7). capacity(53,orange,3,9,11). 
capacity(53,fuchsia,1,19,33). 
capacity(53,bone,1,21,51). 
capacity(54,denim,1,41,7). capacity(54,denim,2,1,26). capacity(54,denim,3,6,22). 
capacity(54,coffee,1,11,38). capacity(54,coffee,2,10,2). capacity(54,coffee,3,7,14). 
capacity(54,orange,1,38,45). 
capacity(54,fuchsia,1,37,31). 
capacity(54,bone,1,30,37). capacity(54,bone,2,36,4). capacity(54,bone,3,9,14). 
capacity(55,denim,1,32,41). capacity(55,denim,2,32,8). capacity(55,denim,3,38,11). 
capacity(55,coffee,1,29,2). capacity(55,coffee,2,42,7). capacity(55,coffee,3,13,42). 
capacity(55,orange,1,31,4). capacity(55,orange,2,11,14). capacity(55,orange,3,7,6). 
capacity(55,fuchsia,1,17,8). capacity(55,fuchsia,2,20,11). capacity(55,fuchsia,3,28,6). capacity(55,fuchsia,4,31,3). 
capacity(55,bone,1,11,24). capacity(55,bone,2,22,1). 
capacity(56,denim,1,26,34). capacity(56,denim,2,25,21). 
capacity(56,coffee,1,0,5). capacity(56,coffee,2,9,32). 
capacity(56,orange,1,6,14). capacity(56,orange,2,1,9). capacity(56,orange,3,35,2). capacity(56,orange,4,22,31). 
capacity(56,fuchsia,1,5,11). capacity(56,fuchsia,2,26,17). 
capacity(56,bone,1,42,31). 
capacity(57,denim,1,43,10). capacity(57,denim,2,36,2). capacity(57,denim,3,11,1). capacity(57,denim,4,38,40). 
capacity(57,coffee,1,40,11). capacity(57,coffee,2,27,40). 
capacity(57,orange,1,16,46). 
capacity(57,fuchsia,1,29,25). 
capacity(57,bone,1,36,1). capacity(57,bone,2,26,6). capacity(57,bone,3,25,22). 
capacity(58,denim,1,17,10). capacity(58,denim,2,12,2). capacity(58,denim,3,13,27). capacity(58,denim,4,11,5). 
capacity(58,coffee,1,27,0). capacity(58,coffee,2,9,17). capacity(58,coffee,3,13,13). capacity(58,coffee,4,2,0). 
capacity(58,orange,1,44,8). capacity(58,orange,2,5,49). 
capacity(58,fuchsia,1,22,17). capacity(58,fuchsia,2,20,21). 
capacity(58,bone,1,30,19). capacity(58,bone,2,38,7). capacity(58,bone,3,29,3). capacity(58,bone,4,28,20). 
capacity(59,denim,1,8,41). 
capacity(59,coffee,1,1,4). capacity(59,coffee,2,21,27). capacity(59,coffee,3,30,2). capacity(59,coffee,4,7,5). 
capacity(59,orange,1,11,46). 
capacity(59,fuchsia,1,0,6). capacity(59,fuchsia,2,2,23). capacity(59,fuchsia,3,9,6). 
capacity(59,bone,1,13,31). 
capacity(60,denim,1,2,52). capacity(60,denim,2,36,3). 
capacity(60,coffee,1,15,13). capacity(60,coffee,2,27,28). 
capacity(60,orange,1,27,14). capacity(60,orange,2,45,7). capacity(60,orange,3,9,11). 
capacity(60,fuchsia,1,19,33). 
capacity(60,bone,1,21,51). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, bone, 15, 1).
prest(b, denim, 11, 2).
prest(c, bone, 12, 1).
prest(d, fuchsia, 10, 4).
prest(e, orange, 6, 1).
prest(f, bone, 9, 2).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 3). incompatibilita(a, d, 0). incompatibilita(a, e, 0). incompatibilita(a, f, 0). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 0). incompatibilita(b, d, 0). incompatibilita(b, e, 0). incompatibilita(b, f, 2). 
incompatibilita(c, a, 0). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 0). incompatibilita(c, e, 0). incompatibilita(c, f, 0). 
incompatibilita(d, a, 0). incompatibilita(d, b, 0). incompatibilita(d, c, 1). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 3). 
incompatibilita(e, a, 0). incompatibilita(e, b, 9). incompatibilita(e, c, 0). incompatibilita(e, d, 3). incompatibilita(e, e, 0). incompatibilita(e, f, 0). 
incompatibilita(f, a, 0). incompatibilita(f, b, 1). incompatibilita(f, c, 1). incompatibilita(f, d, 0). incompatibilita(f, e, 0). incompatibilita(f, f, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))







%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, (c;e)).
pacchetto_astratto(pkt1, (d;e)).
pacchetto_astratto(pkt2, (b;f;a)).
pacchetto_astratto(pkt3, (a;c;b;e)).
pacchetto_astratto(pkt4, e).
pacchetto_astratto(pkt5, c).
pacchetto_astratto(pkt6, (c;b)).
pacchetto_astratto(pkt7, (d;a)).
pacchetto_astratto(pkt8, (b;c)).
pacchetto_astratto(pkt9, d).
pacchetto_astratto(pkt10, a).

%% PAZIENTI:
paziente(zaynah).
paziente(westly).
paziente(johny).
paziente(achary).
paziente(montre).
paziente(kang).
paziente(alter).
paziente(durelle).
paziente(laria).
paziente(laporchia).


%% PESI DI PRIORITA' (GRAVITA'):
priority(zaynah,2).
priority(westly,2).
priority(johny,2).
priority(achary,1).
priority(montre,1).
priority(kang,2).
priority(alter,2).
priority(durelle,3).
priority(laria,1).
priority(laporchia,1).

%% assegno protocolli ai pazienti
segue_protocollo(zaynah, pi26).
segue_protocollo(westly, pi36).
segue_protocollo(johny, pi28).
segue_protocollo(achary, pi37).
segue_protocollo(achary, pi9).
segue_protocollo(achary, pi6).
segue_protocollo(montre, pi56).
segue_protocollo(kang, pi25).
segue_protocollo(alter, pi2).
segue_protocollo(durelle, pi16).
segue_protocollo(durelle, pi36).
segue_protocollo(laria, pi29).
segue_protocollo(laria, pi38).
segue_protocollo(laporchia, pi61).
segue_protocollo(laporchia, pi27).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(zaynah, pi26, 1, -10).
inizio_iterazione_protocollo(zaynah, pi26, 2, 10).
inizio_iterazione_protocollo(zaynah, pi26, 3, 27).
inizio_iterazione_protocollo(zaynah, pi26, 4, 48).
inizio_iterazione_protocollo(zaynah, pi26, 5, 69).
inizio_iterazione_protocollo(westly, pi36, 1, -16).
inizio_iterazione_protocollo(westly, pi36, 2, 15).
inizio_iterazione_protocollo(westly, pi36, 3, 51).
inizio_iterazione_protocollo(johny, pi28, 1, -7).
inizio_iterazione_protocollo(johny, pi28, 2, 19).
inizio_iterazione_protocollo(johny, pi28, 3, 43).
inizio_iterazione_protocollo(johny, pi28, 4, 63).
inizio_iterazione_protocollo(achary, pi37, 1, -33).
inizio_iterazione_protocollo(achary, pi37, 2, 3).
inizio_iterazione_protocollo(achary, pi37, 3, 48).
inizio_iterazione_protocollo(achary, pi9, 1, 10).
inizio_iterazione_protocollo(achary, pi9, 2, 32).
inizio_iterazione_protocollo(achary, pi9, 3, 64).
inizio_iterazione_protocollo(achary, pi6, 1, 0).
inizio_iterazione_protocollo(achary, pi6, 2, 22).
inizio_iterazione_protocollo(achary, pi6, 3, 43).
inizio_iterazione_protocollo(achary, pi6, 4, 64).
inizio_iterazione_protocollo(montre, pi56, 1, 0).
inizio_iterazione_protocollo(montre, pi56, 2, 24).
inizio_iterazione_protocollo(montre, pi56, 3, 50).
inizio_iterazione_protocollo(kang, pi25, 1, 0).
inizio_iterazione_protocollo(kang, pi25, 2, 35).
inizio_iterazione_protocollo(kang, pi25, 3, 71).
inizio_iterazione_protocollo(alter, pi2, 1, -16).
inizio_iterazione_protocollo(alter, pi2, 2, 12).
inizio_iterazione_protocollo(alter, pi2, 3, 39).
inizio_iterazione_protocollo(alter, pi2, 4, 66).
inizio_iterazione_protocollo(durelle, pi16, 1, -16).
inizio_iterazione_protocollo(durelle, pi16, 2, -1).
inizio_iterazione_protocollo(durelle, pi16, 3, 13).
inizio_iterazione_protocollo(durelle, pi16, 4, 31).
inizio_iterazione_protocollo(durelle, pi16, 5, 51).
inizio_iterazione_protocollo(durelle, pi16, 6, 71).
inizio_iterazione_protocollo(durelle, pi36, 1, -14).
inizio_iterazione_protocollo(durelle, pi36, 2, 16).
inizio_iterazione_protocollo(durelle, pi36, 3, 50).
inizio_iterazione_protocollo(laria, pi29, 1, -18).
inizio_iterazione_protocollo(laria, pi29, 2, 18).
inizio_iterazione_protocollo(laria, pi29, 3, 54).
inizio_iterazione_protocollo(laria, pi38, 1, -7).
inizio_iterazione_protocollo(laria, pi38, 2, 33).
inizio_iterazione_protocollo(laporchia, pi61, 1, -14).
inizio_iterazione_protocollo(laporchia, pi61, 2, 20).
inizio_iterazione_protocollo(laporchia, pi61, 3, 51).
inizio_iterazione_protocollo(laporchia, pi27, 1, -14).
inizio_iterazione_protocollo(laporchia, pi27, 2, 22).
inizio_iterazione_protocollo(laporchia, pi27, 3, 52).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(zaynah, pi26, 1, 0).
pacchetto_istanza(zaynah, pi26, 2, 0).
pacchetto_istanza(zaynah, pi26, 3, 0).
pacchetto_istanza(zaynah, pi26, 4, 0).
pacchetto_istanza(zaynah, pi26, 5, 0).
pacchetto_istanza(westly, pi36, 1, (0..1)).
pacchetto_istanza(westly, pi36, 2, (0..1)).
pacchetto_istanza(westly, pi36, 3, (0..1)).
pacchetto_istanza(johny, pi28, 1, (0..1)).
pacchetto_istanza(johny, pi28, 2, (0..1)).
pacchetto_istanza(johny, pi28, 3, (0..1)).
pacchetto_istanza(johny, pi28, 4, (0..1)).
pacchetto_istanza(achary, pi37, 1, (0..1)).
pacchetto_istanza(achary, pi37, 2, (0..1)).
pacchetto_istanza(achary, pi37, 3, (0..1)).
pacchetto_istanza(achary, pi9, 1, (0..1)).
pacchetto_istanza(achary, pi9, 2, (0..1)).
pacchetto_istanza(achary, pi9, 3, (0..1)).
pacchetto_istanza(achary, pi6, 1, 0).
pacchetto_istanza(achary, pi6, 2, 0).
pacchetto_istanza(achary, pi6, 3, 0).
pacchetto_istanza(achary, pi6, 4, 0).
pacchetto_istanza(montre, pi56, 1, (0..1)).
pacchetto_istanza(montre, pi56, 2, (0..1)).
pacchetto_istanza(montre, pi56, 3, (0..1)).
pacchetto_istanza(kang, pi25, 1, (0..1)).
pacchetto_istanza(kang, pi25, 2, (0..1)).
pacchetto_istanza(kang, pi25, 3, (0..1)).
pacchetto_istanza(alter, pi2, 1, (0..1)).
pacchetto_istanza(alter, pi2, 2, (0..1)).
pacchetto_istanza(alter, pi2, 3, (0..1)).
pacchetto_istanza(alter, pi2, 4, (0..1)).
pacchetto_istanza(durelle, pi16, 1, 0).
pacchetto_istanza(durelle, pi16, 2, 0).
pacchetto_istanza(durelle, pi16, 3, 0).
pacchetto_istanza(durelle, pi16, 4, 0).
pacchetto_istanza(durelle, pi16, 5, 0).
pacchetto_istanza(durelle, pi16, 6, 0).
pacchetto_istanza(durelle, pi36, 1, (0..1)).
pacchetto_istanza(durelle, pi36, 2, (0..1)).
pacchetto_istanza(durelle, pi36, 3, (0..1)).
pacchetto_istanza(laria, pi29, 1, (0..1)).
pacchetto_istanza(laria, pi29, 2, (0..1)).
pacchetto_istanza(laria, pi29, 3, (0..1)).
pacchetto_istanza(laria, pi38, 1, (0..1)).
pacchetto_istanza(laria, pi38, 2, (0..1)).
pacchetto_istanza(laporchia, pi61, 1, (0..1)).
pacchetto_istanza(laporchia, pi61, 2, (0..1)).
pacchetto_istanza(laporchia, pi61, 3, (0..1)).
pacchetto_istanza(laporchia, pi27, 1, (0..1)).
pacchetto_istanza(laporchia, pi27, 2, (0..1)).
pacchetto_istanza(laporchia, pi27, 3, (0..1)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(zaynah,pi26,1,0,pkt8). data_inizio(zaynah,pi26,1,0,6). frequenza(zaynah,pi26,1,0,11). rispetto_a(zaynah,pi26,1,0,start_date). tolleranza(zaynah,pi26,1,0,5). esistenza(zaynah,pi26,1,0,(1..11)). n_occorrenze(zaynah,pi26,1,0,1).
tipo_pacchetto(zaynah,pi26,2,0,pkt8). data_inizio(zaynah,pi26,2,0,6). frequenza(zaynah,pi26,2,0,11). rispetto_a(zaynah,pi26,2,0,start_date). tolleranza(zaynah,pi26,2,0,5). esistenza(zaynah,pi26,2,0,(1..11)). n_occorrenze(zaynah,pi26,2,0,1).
tipo_pacchetto(zaynah,pi26,3,0,pkt8). data_inizio(zaynah,pi26,3,0,6). frequenza(zaynah,pi26,3,0,11). rispetto_a(zaynah,pi26,3,0,start_date). tolleranza(zaynah,pi26,3,0,5). esistenza(zaynah,pi26,3,0,(1..11)). n_occorrenze(zaynah,pi26,3,0,1).
tipo_pacchetto(zaynah,pi26,4,0,pkt8). data_inizio(zaynah,pi26,4,0,6). frequenza(zaynah,pi26,4,0,11). rispetto_a(zaynah,pi26,4,0,start_date). tolleranza(zaynah,pi26,4,0,5). esistenza(zaynah,pi26,4,0,(1..11)). n_occorrenze(zaynah,pi26,4,0,1).
tipo_pacchetto(zaynah,pi26,5,0,pkt8). data_inizio(zaynah,pi26,5,0,6). frequenza(zaynah,pi26,5,0,11). rispetto_a(zaynah,pi26,5,0,start_date). tolleranza(zaynah,pi26,5,0,5). esistenza(zaynah,pi26,5,0,(1..11)). n_occorrenze(zaynah,pi26,5,0,1).
tipo_pacchetto(westly,pi36,1,0,pkt7). data_inizio(westly,pi36,1,0,15). frequenza(westly,pi36,1,0,15). rispetto_a(westly,pi36,1,0,start_date). tolleranza(westly,pi36,1,0,7). esistenza(westly,pi36,1,0,(8..22)). n_occorrenze(westly,pi36,1,0,1).
tipo_pacchetto(westly,pi36,1,1,pkt8). data_inizio(westly,pi36,1,1,1). frequenza(westly,pi36,1,1,1). rispetto_a(westly,pi36,1,1,start_date). tolleranza(westly,pi36,1,1,0). esistenza(westly,pi36,1,1,(1..1)). n_occorrenze(westly,pi36,1,1,1).
tipo_pacchetto(westly,pi36,2,0,pkt7). data_inizio(westly,pi36,2,0,15). frequenza(westly,pi36,2,0,15). rispetto_a(westly,pi36,2,0,start_date). tolleranza(westly,pi36,2,0,7). esistenza(westly,pi36,2,0,(8..22)). n_occorrenze(westly,pi36,2,0,1).
tipo_pacchetto(westly,pi36,2,1,pkt8). data_inizio(westly,pi36,2,1,1). frequenza(westly,pi36,2,1,1). rispetto_a(westly,pi36,2,1,start_date). tolleranza(westly,pi36,2,1,0). esistenza(westly,pi36,2,1,(1..1)). n_occorrenze(westly,pi36,2,1,1).
tipo_pacchetto(westly,pi36,3,0,pkt7). data_inizio(westly,pi36,3,0,15). frequenza(westly,pi36,3,0,15). rispetto_a(westly,pi36,3,0,start_date). tolleranza(westly,pi36,3,0,7). esistenza(westly,pi36,3,0,(8..22)). n_occorrenze(westly,pi36,3,0,1).
tipo_pacchetto(westly,pi36,3,1,pkt8). data_inizio(westly,pi36,3,1,1). frequenza(westly,pi36,3,1,1). rispetto_a(westly,pi36,3,1,start_date). tolleranza(westly,pi36,3,1,0). esistenza(westly,pi36,3,1,(1..1)). n_occorrenze(westly,pi36,3,1,1).
tipo_pacchetto(johny,pi28,1,0,pkt0). data_inizio(johny,pi28,1,0,7). frequenza(johny,pi28,1,0,11). rispetto_a(johny,pi28,1,0,start_date). tolleranza(johny,pi28,1,0,5). esistenza(johny,pi28,1,0,(2..12)). n_occorrenze(johny,pi28,1,0,1).
tipo_pacchetto(johny,pi28,1,1,pkt5). data_inizio(johny,pi28,1,1,7). frequenza(johny,pi28,1,1,13). rispetto_a(johny,pi28,1,1,start_date). tolleranza(johny,pi28,1,1,6). esistenza(johny,pi28,1,1,(1..13)). n_occorrenze(johny,pi28,1,1,1).
tipo_pacchetto(johny,pi28,2,0,pkt0). data_inizio(johny,pi28,2,0,7). frequenza(johny,pi28,2,0,11). rispetto_a(johny,pi28,2,0,start_date). tolleranza(johny,pi28,2,0,5). esistenza(johny,pi28,2,0,(2..12)). n_occorrenze(johny,pi28,2,0,1).
tipo_pacchetto(johny,pi28,2,1,pkt5). data_inizio(johny,pi28,2,1,7). frequenza(johny,pi28,2,1,13). rispetto_a(johny,pi28,2,1,start_date). tolleranza(johny,pi28,2,1,6). esistenza(johny,pi28,2,1,(1..13)). n_occorrenze(johny,pi28,2,1,1).
tipo_pacchetto(johny,pi28,3,0,pkt0). data_inizio(johny,pi28,3,0,7). frequenza(johny,pi28,3,0,11). rispetto_a(johny,pi28,3,0,start_date). tolleranza(johny,pi28,3,0,5). esistenza(johny,pi28,3,0,(2..12)). n_occorrenze(johny,pi28,3,0,1).
tipo_pacchetto(johny,pi28,3,1,pkt5). data_inizio(johny,pi28,3,1,7). frequenza(johny,pi28,3,1,13). rispetto_a(johny,pi28,3,1,start_date). tolleranza(johny,pi28,3,1,6). esistenza(johny,pi28,3,1,(1..13)). n_occorrenze(johny,pi28,3,1,1).
tipo_pacchetto(johny,pi28,4,0,pkt0). data_inizio(johny,pi28,4,0,7). frequenza(johny,pi28,4,0,11). rispetto_a(johny,pi28,4,0,start_date). tolleranza(johny,pi28,4,0,5). esistenza(johny,pi28,4,0,(2..12)). n_occorrenze(johny,pi28,4,0,1).
tipo_pacchetto(johny,pi28,4,1,pkt5). data_inizio(johny,pi28,4,1,7). frequenza(johny,pi28,4,1,13). rispetto_a(johny,pi28,4,1,start_date). tolleranza(johny,pi28,4,1,6). esistenza(johny,pi28,4,1,(1..13)). n_occorrenze(johny,pi28,4,1,1).
tipo_pacchetto(achary,pi37,1,0,pkt6). data_inizio(achary,pi37,1,0,18). frequenza(achary,pi37,1,0,13). rispetto_a(achary,pi37,1,0,start_date). tolleranza(achary,pi37,1,0,6). esistenza(achary,pi37,1,0,(12..24)). n_occorrenze(achary,pi37,1,0,1).
tipo_pacchetto(achary,pi37,1,1,pkt7). data_inizio(achary,pi37,1,1,8). frequenza(achary,pi37,1,1,25). rispetto_a(achary,pi37,1,1,start_date). tolleranza(achary,pi37,1,1,7). esistenza(achary,pi37,1,1,(1..30)). n_occorrenze(achary,pi37,1,1,2).
tipo_pacchetto(achary,pi37,2,0,pkt6). data_inizio(achary,pi37,2,0,18). frequenza(achary,pi37,2,0,13). rispetto_a(achary,pi37,2,0,start_date). tolleranza(achary,pi37,2,0,6). esistenza(achary,pi37,2,0,(12..24)). n_occorrenze(achary,pi37,2,0,1).
tipo_pacchetto(achary,pi37,2,1,pkt7). data_inizio(achary,pi37,2,1,8). frequenza(achary,pi37,2,1,25). rispetto_a(achary,pi37,2,1,start_date). tolleranza(achary,pi37,2,1,7). esistenza(achary,pi37,2,1,(1..30)). n_occorrenze(achary,pi37,2,1,2).
tipo_pacchetto(achary,pi37,3,0,pkt6). data_inizio(achary,pi37,3,0,18). frequenza(achary,pi37,3,0,13). rispetto_a(achary,pi37,3,0,start_date). tolleranza(achary,pi37,3,0,6). esistenza(achary,pi37,3,0,(12..24)). n_occorrenze(achary,pi37,3,0,1).
tipo_pacchetto(achary,pi37,3,1,pkt7). data_inizio(achary,pi37,3,1,8). frequenza(achary,pi37,3,1,25). rispetto_a(achary,pi37,3,1,start_date). tolleranza(achary,pi37,3,1,7). esistenza(achary,pi37,3,1,(1..30)). n_occorrenze(achary,pi37,3,1,2).
tipo_pacchetto(achary,pi9,1,0,pkt10). data_inizio(achary,pi9,1,0,4). frequenza(achary,pi9,1,0,7). rispetto_a(achary,pi9,1,0,start_date). tolleranza(achary,pi9,1,0,3). esistenza(achary,pi9,1,0,(1..7)). n_occorrenze(achary,pi9,1,0,1).
tipo_pacchetto(achary,pi9,1,1,pkt5). data_inizio(achary,pi9,1,1,16). frequenza(achary,pi9,1,1,7). rispetto_a(achary,pi9,1,1,start_date). tolleranza(achary,pi9,1,1,5). esistenza(achary,pi9,1,1,(11..17)). n_occorrenze(achary,pi9,1,1,1).
tipo_pacchetto(achary,pi9,2,0,pkt10). data_inizio(achary,pi9,2,0,4). frequenza(achary,pi9,2,0,7). rispetto_a(achary,pi9,2,0,start_date). tolleranza(achary,pi9,2,0,3). esistenza(achary,pi9,2,0,(1..7)). n_occorrenze(achary,pi9,2,0,1).
tipo_pacchetto(achary,pi9,2,1,pkt5). data_inizio(achary,pi9,2,1,16). frequenza(achary,pi9,2,1,7). rispetto_a(achary,pi9,2,1,start_date). tolleranza(achary,pi9,2,1,5). esistenza(achary,pi9,2,1,(11..17)). n_occorrenze(achary,pi9,2,1,1).
tipo_pacchetto(achary,pi9,3,0,pkt10). data_inizio(achary,pi9,3,0,4). frequenza(achary,pi9,3,0,7). rispetto_a(achary,pi9,3,0,start_date). tolleranza(achary,pi9,3,0,3). esistenza(achary,pi9,3,0,(1..7)). n_occorrenze(achary,pi9,3,0,1).
tipo_pacchetto(achary,pi9,3,1,pkt5). data_inizio(achary,pi9,3,1,16). frequenza(achary,pi9,3,1,7). rispetto_a(achary,pi9,3,1,start_date). tolleranza(achary,pi9,3,1,5). esistenza(achary,pi9,3,1,(11..17)). n_occorrenze(achary,pi9,3,1,1).
tipo_pacchetto(achary,pi6,1,0,pkt7). data_inizio(achary,pi6,1,0,7). frequenza(achary,pi6,1,0,13). rispetto_a(achary,pi6,1,0,start_date). tolleranza(achary,pi6,1,0,6). esistenza(achary,pi6,1,0,(1..13)). n_occorrenze(achary,pi6,1,0,1).
tipo_pacchetto(achary,pi6,2,0,pkt7). data_inizio(achary,pi6,2,0,7). frequenza(achary,pi6,2,0,13). rispetto_a(achary,pi6,2,0,start_date). tolleranza(achary,pi6,2,0,6). esistenza(achary,pi6,2,0,(1..13)). n_occorrenze(achary,pi6,2,0,1).
tipo_pacchetto(achary,pi6,3,0,pkt7). data_inizio(achary,pi6,3,0,7). frequenza(achary,pi6,3,0,13). rispetto_a(achary,pi6,3,0,start_date). tolleranza(achary,pi6,3,0,6). esistenza(achary,pi6,3,0,(1..13)). n_occorrenze(achary,pi6,3,0,1).
tipo_pacchetto(achary,pi6,4,0,pkt7). data_inizio(achary,pi6,4,0,7). frequenza(achary,pi6,4,0,13). rispetto_a(achary,pi6,4,0,start_date). tolleranza(achary,pi6,4,0,6). esistenza(achary,pi6,4,0,(1..13)). n_occorrenze(achary,pi6,4,0,1).
tipo_pacchetto(montre,pi56,1,0,pkt4). data_inizio(montre,pi56,1,0,11). frequenza(montre,pi56,1,0,1). rispetto_a(montre,pi56,1,0,start_date). tolleranza(montre,pi56,1,0,0). esistenza(montre,pi56,1,0,(11..11)). n_occorrenze(montre,pi56,1,0,1).
tipo_pacchetto(montre,pi56,1,1,pkt5). data_inizio(montre,pi56,1,1,8). frequenza(montre,pi56,1,1,15). rispetto_a(montre,pi56,1,1,start_date). tolleranza(montre,pi56,1,1,7). esistenza(montre,pi56,1,1,(1..15)). n_occorrenze(montre,pi56,1,1,1).
tipo_pacchetto(montre,pi56,2,0,pkt4). data_inizio(montre,pi56,2,0,11). frequenza(montre,pi56,2,0,1). rispetto_a(montre,pi56,2,0,start_date). tolleranza(montre,pi56,2,0,0). esistenza(montre,pi56,2,0,(11..11)). n_occorrenze(montre,pi56,2,0,1).
tipo_pacchetto(montre,pi56,2,1,pkt5). data_inizio(montre,pi56,2,1,8). frequenza(montre,pi56,2,1,15). rispetto_a(montre,pi56,2,1,start_date). tolleranza(montre,pi56,2,1,7). esistenza(montre,pi56,2,1,(1..15)). n_occorrenze(montre,pi56,2,1,1).
tipo_pacchetto(montre,pi56,3,0,pkt4). data_inizio(montre,pi56,3,0,11). frequenza(montre,pi56,3,0,1). rispetto_a(montre,pi56,3,0,start_date). tolleranza(montre,pi56,3,0,0). esistenza(montre,pi56,3,0,(11..11)). n_occorrenze(montre,pi56,3,0,1).
tipo_pacchetto(montre,pi56,3,1,pkt5). data_inizio(montre,pi56,3,1,8). frequenza(montre,pi56,3,1,15). rispetto_a(montre,pi56,3,1,start_date). tolleranza(montre,pi56,3,1,7). esistenza(montre,pi56,3,1,(1..15)). n_occorrenze(montre,pi56,3,1,1).
tipo_pacchetto(kang,pi25,1,0,pkt4). data_inizio(kang,pi25,1,0,3). frequenza(kang,pi25,1,0,5). rispetto_a(kang,pi25,1,0,start_date). tolleranza(kang,pi25,1,0,2). esistenza(kang,pi25,1,0,(1..5)). n_occorrenze(kang,pi25,1,0,1).
tipo_pacchetto(kang,pi25,1,1,pkt6). data_inizio(kang,pi25,1,1,22). frequenza(kang,pi25,1,1,9). rispetto_a(kang,pi25,1,1,start_date). tolleranza(kang,pi25,1,1,7). esistenza(kang,pi25,1,1,(15..23)). n_occorrenze(kang,pi25,1,1,1).
tipo_pacchetto(kang,pi25,2,0,pkt4). data_inizio(kang,pi25,2,0,3). frequenza(kang,pi25,2,0,5). rispetto_a(kang,pi25,2,0,start_date). tolleranza(kang,pi25,2,0,2). esistenza(kang,pi25,2,0,(1..5)). n_occorrenze(kang,pi25,2,0,1).
tipo_pacchetto(kang,pi25,2,1,pkt6). data_inizio(kang,pi25,2,1,22). frequenza(kang,pi25,2,1,9). rispetto_a(kang,pi25,2,1,start_date). tolleranza(kang,pi25,2,1,7). esistenza(kang,pi25,2,1,(15..23)). n_occorrenze(kang,pi25,2,1,1).
tipo_pacchetto(kang,pi25,3,0,pkt4). data_inizio(kang,pi25,3,0,3). frequenza(kang,pi25,3,0,5). rispetto_a(kang,pi25,3,0,start_date). tolleranza(kang,pi25,3,0,2). esistenza(kang,pi25,3,0,(1..5)). n_occorrenze(kang,pi25,3,0,1).
tipo_pacchetto(kang,pi25,3,1,pkt6). data_inizio(kang,pi25,3,1,22). frequenza(kang,pi25,3,1,9). rispetto_a(kang,pi25,3,1,start_date). tolleranza(kang,pi25,3,1,7). esistenza(kang,pi25,3,1,(15..23)). n_occorrenze(kang,pi25,3,1,1).
tipo_pacchetto(alter,pi2,1,0,pkt6). data_inizio(alter,pi2,1,0,7). frequenza(alter,pi2,1,0,13). rispetto_a(alter,pi2,1,0,start_date). tolleranza(alter,pi2,1,0,6). esistenza(alter,pi2,1,0,(1..13)). n_occorrenze(alter,pi2,1,0,1).
tipo_pacchetto(alter,pi2,1,1,pkt9). data_inizio(alter,pi2,1,1,15). frequenza(alter,pi2,1,1,3). rispetto_a(alter,pi2,1,1,start_date). tolleranza(alter,pi2,1,1,1). esistenza(alter,pi2,1,1,(14..16)). n_occorrenze(alter,pi2,1,1,1).
tipo_pacchetto(alter,pi2,2,0,pkt6). data_inizio(alter,pi2,2,0,7). frequenza(alter,pi2,2,0,13). rispetto_a(alter,pi2,2,0,start_date). tolleranza(alter,pi2,2,0,6). esistenza(alter,pi2,2,0,(1..13)). n_occorrenze(alter,pi2,2,0,1).
tipo_pacchetto(alter,pi2,2,1,pkt9). data_inizio(alter,pi2,2,1,15). frequenza(alter,pi2,2,1,3). rispetto_a(alter,pi2,2,1,start_date). tolleranza(alter,pi2,2,1,1). esistenza(alter,pi2,2,1,(14..16)). n_occorrenze(alter,pi2,2,1,1).
tipo_pacchetto(alter,pi2,3,0,pkt6). data_inizio(alter,pi2,3,0,7). frequenza(alter,pi2,3,0,13). rispetto_a(alter,pi2,3,0,start_date). tolleranza(alter,pi2,3,0,6). esistenza(alter,pi2,3,0,(1..13)). n_occorrenze(alter,pi2,3,0,1).
tipo_pacchetto(alter,pi2,3,1,pkt9). data_inizio(alter,pi2,3,1,15). frequenza(alter,pi2,3,1,3). rispetto_a(alter,pi2,3,1,start_date). tolleranza(alter,pi2,3,1,1). esistenza(alter,pi2,3,1,(14..16)). n_occorrenze(alter,pi2,3,1,1).
tipo_pacchetto(alter,pi2,4,0,pkt6). data_inizio(alter,pi2,4,0,7). frequenza(alter,pi2,4,0,13). rispetto_a(alter,pi2,4,0,start_date). tolleranza(alter,pi2,4,0,6). esistenza(alter,pi2,4,0,(1..13)). n_occorrenze(alter,pi2,4,0,1).
tipo_pacchetto(alter,pi2,4,1,pkt9). data_inizio(alter,pi2,4,1,15). frequenza(alter,pi2,4,1,3). rispetto_a(alter,pi2,4,1,start_date). tolleranza(alter,pi2,4,1,1). esistenza(alter,pi2,4,1,(14..16)). n_occorrenze(alter,pi2,4,1,1).
tipo_pacchetto(durelle,pi16,1,0,pkt5). data_inizio(durelle,pi16,1,0,3). frequenza(durelle,pi16,1,0,5). rispetto_a(durelle,pi16,1,0,start_date). tolleranza(durelle,pi16,1,0,2). esistenza(durelle,pi16,1,0,(1..5)). n_occorrenze(durelle,pi16,1,0,1).
tipo_pacchetto(durelle,pi16,2,0,pkt5). data_inizio(durelle,pi16,2,0,3). frequenza(durelle,pi16,2,0,5). rispetto_a(durelle,pi16,2,0,start_date). tolleranza(durelle,pi16,2,0,2). esistenza(durelle,pi16,2,0,(1..5)). n_occorrenze(durelle,pi16,2,0,1).
tipo_pacchetto(durelle,pi16,3,0,pkt5). data_inizio(durelle,pi16,3,0,3). frequenza(durelle,pi16,3,0,5). rispetto_a(durelle,pi16,3,0,start_date). tolleranza(durelle,pi16,3,0,2). esistenza(durelle,pi16,3,0,(1..5)). n_occorrenze(durelle,pi16,3,0,1).
tipo_pacchetto(durelle,pi16,4,0,pkt5). data_inizio(durelle,pi16,4,0,3). frequenza(durelle,pi16,4,0,5). rispetto_a(durelle,pi16,4,0,start_date). tolleranza(durelle,pi16,4,0,2). esistenza(durelle,pi16,4,0,(1..5)). n_occorrenze(durelle,pi16,4,0,1).
tipo_pacchetto(durelle,pi16,5,0,pkt5). data_inizio(durelle,pi16,5,0,3). frequenza(durelle,pi16,5,0,5). rispetto_a(durelle,pi16,5,0,start_date). tolleranza(durelle,pi16,5,0,2). esistenza(durelle,pi16,5,0,(1..5)). n_occorrenze(durelle,pi16,5,0,1).
tipo_pacchetto(durelle,pi16,6,0,pkt5). data_inizio(durelle,pi16,6,0,3). frequenza(durelle,pi16,6,0,5). rispetto_a(durelle,pi16,6,0,start_date). tolleranza(durelle,pi16,6,0,2). esistenza(durelle,pi16,6,0,(1..5)). n_occorrenze(durelle,pi16,6,0,1).
tipo_pacchetto(durelle,pi36,1,0,pkt7). data_inizio(durelle,pi36,1,0,15). frequenza(durelle,pi36,1,0,15). rispetto_a(durelle,pi36,1,0,start_date). tolleranza(durelle,pi36,1,0,7). esistenza(durelle,pi36,1,0,(8..22)). n_occorrenze(durelle,pi36,1,0,1).
tipo_pacchetto(durelle,pi36,1,1,pkt8). data_inizio(durelle,pi36,1,1,1). frequenza(durelle,pi36,1,1,1). rispetto_a(durelle,pi36,1,1,start_date). tolleranza(durelle,pi36,1,1,0). esistenza(durelle,pi36,1,1,(1..1)). n_occorrenze(durelle,pi36,1,1,1).
tipo_pacchetto(durelle,pi36,2,0,pkt7). data_inizio(durelle,pi36,2,0,15). frequenza(durelle,pi36,2,0,15). rispetto_a(durelle,pi36,2,0,start_date). tolleranza(durelle,pi36,2,0,7). esistenza(durelle,pi36,2,0,(8..22)). n_occorrenze(durelle,pi36,2,0,1).
tipo_pacchetto(durelle,pi36,2,1,pkt8). data_inizio(durelle,pi36,2,1,1). frequenza(durelle,pi36,2,1,1). rispetto_a(durelle,pi36,2,1,start_date). tolleranza(durelle,pi36,2,1,0). esistenza(durelle,pi36,2,1,(1..1)). n_occorrenze(durelle,pi36,2,1,1).
tipo_pacchetto(durelle,pi36,3,0,pkt7). data_inizio(durelle,pi36,3,0,15). frequenza(durelle,pi36,3,0,15). rispetto_a(durelle,pi36,3,0,start_date). tolleranza(durelle,pi36,3,0,7). esistenza(durelle,pi36,3,0,(8..22)). n_occorrenze(durelle,pi36,3,0,1).
tipo_pacchetto(durelle,pi36,3,1,pkt8). data_inizio(durelle,pi36,3,1,1). frequenza(durelle,pi36,3,1,1). rispetto_a(durelle,pi36,3,1,start_date). tolleranza(durelle,pi36,3,1,0). esistenza(durelle,pi36,3,1,(1..1)). n_occorrenze(durelle,pi36,3,1,1).
tipo_pacchetto(laria,pi29,1,0,pkt10). data_inizio(laria,pi29,1,0,1). frequenza(laria,pi29,1,0,6). rispetto_a(laria,pi29,1,0,start_date). tolleranza(laria,pi29,1,0,5). esistenza(laria,pi29,1,0,(1..6)). n_occorrenze(laria,pi29,1,0,1).
tipo_pacchetto(laria,pi29,1,1,pkt4). data_inizio(laria,pi29,1,1,3). frequenza(laria,pi29,1,1,15). rispetto_a(laria,pi29,1,1,start_date). tolleranza(laria,pi29,1,1,7). esistenza(laria,pi29,1,1,(1..30)). n_occorrenze(laria,pi29,1,1,2).
tipo_pacchetto(laria,pi29,2,0,pkt10). data_inizio(laria,pi29,2,0,1). frequenza(laria,pi29,2,0,6). rispetto_a(laria,pi29,2,0,start_date). tolleranza(laria,pi29,2,0,5). esistenza(laria,pi29,2,0,(1..6)). n_occorrenze(laria,pi29,2,0,1).
tipo_pacchetto(laria,pi29,2,1,pkt4). data_inizio(laria,pi29,2,1,3). frequenza(laria,pi29,2,1,15). rispetto_a(laria,pi29,2,1,start_date). tolleranza(laria,pi29,2,1,7). esistenza(laria,pi29,2,1,(1..30)). n_occorrenze(laria,pi29,2,1,2).
tipo_pacchetto(laria,pi29,3,0,pkt10). data_inizio(laria,pi29,3,0,1). frequenza(laria,pi29,3,0,6). rispetto_a(laria,pi29,3,0,start_date). tolleranza(laria,pi29,3,0,5). esistenza(laria,pi29,3,0,(1..6)). n_occorrenze(laria,pi29,3,0,1).
tipo_pacchetto(laria,pi29,3,1,pkt4). data_inizio(laria,pi29,3,1,3). frequenza(laria,pi29,3,1,15). rispetto_a(laria,pi29,3,1,start_date). tolleranza(laria,pi29,3,1,7). esistenza(laria,pi29,3,1,(1..30)). n_occorrenze(laria,pi29,3,1,2).
tipo_pacchetto(laria,pi38,1,0,pkt5). data_inizio(laria,pi38,1,0,1). frequenza(laria,pi38,1,0,15). rispetto_a(laria,pi38,1,0,start_date). tolleranza(laria,pi38,1,0,0). esistenza(laria,pi38,1,0,(1..28)). n_occorrenze(laria,pi38,1,0,2).
tipo_pacchetto(laria,pi38,1,1,pkt9). data_inizio(laria,pi38,1,1,13). frequenza(laria,pi38,1,1,9). rispetto_a(laria,pi38,1,1,start_date). tolleranza(laria,pi38,1,1,4). esistenza(laria,pi38,1,1,(9..17)). n_occorrenze(laria,pi38,1,1,1).
tipo_pacchetto(laria,pi38,2,0,pkt5). data_inizio(laria,pi38,2,0,1). frequenza(laria,pi38,2,0,15). rispetto_a(laria,pi38,2,0,start_date). tolleranza(laria,pi38,2,0,0). esistenza(laria,pi38,2,0,(1..28)). n_occorrenze(laria,pi38,2,0,2).
tipo_pacchetto(laria,pi38,2,1,pkt9). data_inizio(laria,pi38,2,1,13). frequenza(laria,pi38,2,1,9). rispetto_a(laria,pi38,2,1,start_date). tolleranza(laria,pi38,2,1,4). esistenza(laria,pi38,2,1,(9..17)). n_occorrenze(laria,pi38,2,1,1).
tipo_pacchetto(laporchia,pi61,1,0,pkt4). data_inizio(laporchia,pi61,1,0,21). frequenza(laporchia,pi61,1,0,1). rispetto_a(laporchia,pi61,1,0,start_date). tolleranza(laporchia,pi61,1,0,0). esistenza(laporchia,pi61,1,0,(21..21)). n_occorrenze(laporchia,pi61,1,0,1).
tipo_pacchetto(laporchia,pi61,1,1,pkt8). data_inizio(laporchia,pi61,1,1,3). frequenza(laporchia,pi61,1,1,8). rispetto_a(laporchia,pi61,1,1,start_date). tolleranza(laporchia,pi61,1,1,5). esistenza(laporchia,pi61,1,1,(1..8)). n_occorrenze(laporchia,pi61,1,1,1).
tipo_pacchetto(laporchia,pi61,2,0,pkt4). data_inizio(laporchia,pi61,2,0,21). frequenza(laporchia,pi61,2,0,1). rispetto_a(laporchia,pi61,2,0,start_date). tolleranza(laporchia,pi61,2,0,0). esistenza(laporchia,pi61,2,0,(21..21)). n_occorrenze(laporchia,pi61,2,0,1).
tipo_pacchetto(laporchia,pi61,2,1,pkt8). data_inizio(laporchia,pi61,2,1,3). frequenza(laporchia,pi61,2,1,8). rispetto_a(laporchia,pi61,2,1,start_date). tolleranza(laporchia,pi61,2,1,5). esistenza(laporchia,pi61,2,1,(1..8)). n_occorrenze(laporchia,pi61,2,1,1).
tipo_pacchetto(laporchia,pi61,3,0,pkt4). data_inizio(laporchia,pi61,3,0,21). frequenza(laporchia,pi61,3,0,1). rispetto_a(laporchia,pi61,3,0,start_date). tolleranza(laporchia,pi61,3,0,0). esistenza(laporchia,pi61,3,0,(21..21)). n_occorrenze(laporchia,pi61,3,0,1).
tipo_pacchetto(laporchia,pi61,3,1,pkt8). data_inizio(laporchia,pi61,3,1,3). frequenza(laporchia,pi61,3,1,8). rispetto_a(laporchia,pi61,3,1,start_date). tolleranza(laporchia,pi61,3,1,5). esistenza(laporchia,pi61,3,1,(1..8)). n_occorrenze(laporchia,pi61,3,1,1).
tipo_pacchetto(laporchia,pi27,1,0,pkt5). data_inizio(laporchia,pi27,1,0,20). frequenza(laporchia,pi27,1,0,11). rispetto_a(laporchia,pi27,1,0,start_date). tolleranza(laporchia,pi27,1,0,5). esistenza(laporchia,pi27,1,0,(15..25)). n_occorrenze(laporchia,pi27,1,0,1).
tipo_pacchetto(laporchia,pi27,1,1,pkt6). data_inizio(laporchia,pi27,1,1,5). frequenza(laporchia,pi27,1,1,9). rispetto_a(laporchia,pi27,1,1,start_date). tolleranza(laporchia,pi27,1,1,4). esistenza(laporchia,pi27,1,1,(1..9)). n_occorrenze(laporchia,pi27,1,1,1).
tipo_pacchetto(laporchia,pi27,2,0,pkt5). data_inizio(laporchia,pi27,2,0,20). frequenza(laporchia,pi27,2,0,11). rispetto_a(laporchia,pi27,2,0,start_date). tolleranza(laporchia,pi27,2,0,5). esistenza(laporchia,pi27,2,0,(15..25)). n_occorrenze(laporchia,pi27,2,0,1).
tipo_pacchetto(laporchia,pi27,2,1,pkt6). data_inizio(laporchia,pi27,2,1,5). frequenza(laporchia,pi27,2,1,9). rispetto_a(laporchia,pi27,2,1,start_date). tolleranza(laporchia,pi27,2,1,4). esistenza(laporchia,pi27,2,1,(1..9)). n_occorrenze(laporchia,pi27,2,1,1).
tipo_pacchetto(laporchia,pi27,3,0,pkt5). data_inizio(laporchia,pi27,3,0,20). frequenza(laporchia,pi27,3,0,11). rispetto_a(laporchia,pi27,3,0,start_date). tolleranza(laporchia,pi27,3,0,5). esistenza(laporchia,pi27,3,0,(15..25)). n_occorrenze(laporchia,pi27,3,0,1).
tipo_pacchetto(laporchia,pi27,3,1,pkt6). data_inizio(laporchia,pi27,3,1,5). frequenza(laporchia,pi27,3,1,9). rispetto_a(laporchia,pi27,3,1,start_date). tolleranza(laporchia,pi27,3,1,4). esistenza(laporchia,pi27,3,1,(1..9)). n_occorrenze(laporchia,pi27,3,1,1).

