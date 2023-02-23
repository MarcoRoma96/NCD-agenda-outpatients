%%%***Wed-07-Dec-2022-10-02-22***%%%

#const nh=60.

horizon(1..nh).

resource(bisque;heather;chestnut;emerald;pink).

%% capacita' GIORNO x RISORSA
capacity(1,bisque,29). capacity(1,heather,52). capacity(1,chestnut,49). capacity(1,emerald,33). capacity(1,pink,32). 
capacity(2,bisque,40). capacity(2,heather,36). capacity(2,chestnut,30). capacity(2,emerald,30). capacity(2,pink,39). 
capacity(3,bisque,41). capacity(3,heather,57). capacity(3,chestnut,31). capacity(3,emerald,41). capacity(3,pink,55). 
capacity(4,bisque,54). capacity(4,heather,38). capacity(4,chestnut,57). capacity(4,emerald,51). capacity(4,pink,34). 
capacity(5,bisque,39). capacity(5,heather,34). capacity(5,chestnut,36). capacity(5,emerald,36). capacity(5,pink,39). 
capacity(6,bisque,50). capacity(6,heather,48). capacity(6,chestnut,32). capacity(6,emerald,55). capacity(6,pink,34). 
capacity(7,bisque,37). capacity(7,heather,46). capacity(7,chestnut,45). capacity(7,emerald,38). capacity(7,pink,50). 
capacity(8,bisque,29). capacity(8,heather,52). capacity(8,chestnut,49). capacity(8,emerald,33). capacity(8,pink,32). 
capacity(9,bisque,40). capacity(9,heather,36). capacity(9,chestnut,30). capacity(9,emerald,30). capacity(9,pink,39). 
capacity(10,bisque,41). capacity(10,heather,57). capacity(10,chestnut,31). capacity(10,emerald,41). capacity(10,pink,55). 
capacity(11,bisque,54). capacity(11,heather,38). capacity(11,chestnut,57). capacity(11,emerald,51). capacity(11,pink,34). 
capacity(12,bisque,39). capacity(12,heather,34). capacity(12,chestnut,36). capacity(12,emerald,36). capacity(12,pink,39). 
capacity(13,bisque,50). capacity(13,heather,48). capacity(13,chestnut,32). capacity(13,emerald,55). capacity(13,pink,34). 
capacity(14,bisque,37). capacity(14,heather,46). capacity(14,chestnut,45). capacity(14,emerald,38). capacity(14,pink,50). 
capacity(15,bisque,29). capacity(15,heather,52). capacity(15,chestnut,49). capacity(15,emerald,33). capacity(15,pink,32). 
capacity(16,bisque,40). capacity(16,heather,36). capacity(16,chestnut,30). capacity(16,emerald,30). capacity(16,pink,39). 
capacity(17,bisque,41). capacity(17,heather,57). capacity(17,chestnut,31). capacity(17,emerald,41). capacity(17,pink,55). 
capacity(18,bisque,54). capacity(18,heather,38). capacity(18,chestnut,57). capacity(18,emerald,51). capacity(18,pink,34). 
capacity(19,bisque,39). capacity(19,heather,34). capacity(19,chestnut,36). capacity(19,emerald,36). capacity(19,pink,39). 
capacity(20,bisque,50). capacity(20,heather,48). capacity(20,chestnut,32). capacity(20,emerald,55). capacity(20,pink,34). 
capacity(21,bisque,37). capacity(21,heather,46). capacity(21,chestnut,45). capacity(21,emerald,38). capacity(21,pink,50). 
capacity(22,bisque,29). capacity(22,heather,52). capacity(22,chestnut,49). capacity(22,emerald,33). capacity(22,pink,32). 
capacity(23,bisque,40). capacity(23,heather,36). capacity(23,chestnut,30). capacity(23,emerald,30). capacity(23,pink,39). 
capacity(24,bisque,41). capacity(24,heather,57). capacity(24,chestnut,31). capacity(24,emerald,41). capacity(24,pink,55). 
capacity(25,bisque,54). capacity(25,heather,38). capacity(25,chestnut,57). capacity(25,emerald,51). capacity(25,pink,34). 
capacity(26,bisque,39). capacity(26,heather,34). capacity(26,chestnut,36). capacity(26,emerald,36). capacity(26,pink,39). 
capacity(27,bisque,50). capacity(27,heather,48). capacity(27,chestnut,32). capacity(27,emerald,55). capacity(27,pink,34). 
capacity(28,bisque,37). capacity(28,heather,46). capacity(28,chestnut,45). capacity(28,emerald,38). capacity(28,pink,50). 
capacity(29,bisque,29). capacity(29,heather,52). capacity(29,chestnut,49). capacity(29,emerald,33). capacity(29,pink,32). 
capacity(30,bisque,40). capacity(30,heather,36). capacity(30,chestnut,30). capacity(30,emerald,30). capacity(30,pink,39). 
capacity(31,bisque,41). capacity(31,heather,57). capacity(31,chestnut,31). capacity(31,emerald,41). capacity(31,pink,55). 
capacity(32,bisque,54). capacity(32,heather,38). capacity(32,chestnut,57). capacity(32,emerald,51). capacity(32,pink,34). 
capacity(33,bisque,39). capacity(33,heather,34). capacity(33,chestnut,36). capacity(33,emerald,36). capacity(33,pink,39). 
capacity(34,bisque,50). capacity(34,heather,48). capacity(34,chestnut,32). capacity(34,emerald,55). capacity(34,pink,34). 
capacity(35,bisque,37). capacity(35,heather,46). capacity(35,chestnut,45). capacity(35,emerald,38). capacity(35,pink,50). 
capacity(36,bisque,29). capacity(36,heather,52). capacity(36,chestnut,49). capacity(36,emerald,33). capacity(36,pink,32). 
capacity(37,bisque,40). capacity(37,heather,36). capacity(37,chestnut,30). capacity(37,emerald,30). capacity(37,pink,39). 
capacity(38,bisque,41). capacity(38,heather,57). capacity(38,chestnut,31). capacity(38,emerald,41). capacity(38,pink,55). 
capacity(39,bisque,54). capacity(39,heather,38). capacity(39,chestnut,57). capacity(39,emerald,51). capacity(39,pink,34). 
capacity(40,bisque,39). capacity(40,heather,34). capacity(40,chestnut,36). capacity(40,emerald,36). capacity(40,pink,39). 
capacity(41,bisque,50). capacity(41,heather,48). capacity(41,chestnut,32). capacity(41,emerald,55). capacity(41,pink,34). 
capacity(42,bisque,37). capacity(42,heather,46). capacity(42,chestnut,45). capacity(42,emerald,38). capacity(42,pink,50). 
capacity(43,bisque,29). capacity(43,heather,52). capacity(43,chestnut,49). capacity(43,emerald,33). capacity(43,pink,32). 
capacity(44,bisque,40). capacity(44,heather,36). capacity(44,chestnut,30). capacity(44,emerald,30). capacity(44,pink,39). 
capacity(45,bisque,41). capacity(45,heather,57). capacity(45,chestnut,31). capacity(45,emerald,41). capacity(45,pink,55). 
capacity(46,bisque,54). capacity(46,heather,38). capacity(46,chestnut,57). capacity(46,emerald,51). capacity(46,pink,34). 
capacity(47,bisque,39). capacity(47,heather,34). capacity(47,chestnut,36). capacity(47,emerald,36). capacity(47,pink,39). 
capacity(48,bisque,50). capacity(48,heather,48). capacity(48,chestnut,32). capacity(48,emerald,55). capacity(48,pink,34). 
capacity(49,bisque,37). capacity(49,heather,46). capacity(49,chestnut,45). capacity(49,emerald,38). capacity(49,pink,50). 
capacity(50,bisque,29). capacity(50,heather,52). capacity(50,chestnut,49). capacity(50,emerald,33). capacity(50,pink,32). 
capacity(51,bisque,40). capacity(51,heather,36). capacity(51,chestnut,30). capacity(51,emerald,30). capacity(51,pink,39). 
capacity(52,bisque,41). capacity(52,heather,57). capacity(52,chestnut,31). capacity(52,emerald,41). capacity(52,pink,55). 
capacity(53,bisque,54). capacity(53,heather,38). capacity(53,chestnut,57). capacity(53,emerald,51). capacity(53,pink,34). 
capacity(54,bisque,39). capacity(54,heather,34). capacity(54,chestnut,36). capacity(54,emerald,36). capacity(54,pink,39). 
capacity(55,bisque,50). capacity(55,heather,48). capacity(55,chestnut,32). capacity(55,emerald,55). capacity(55,pink,34). 
capacity(56,bisque,37). capacity(56,heather,46). capacity(56,chestnut,45). capacity(56,emerald,38). capacity(56,pink,50). 
capacity(57,bisque,29). capacity(57,heather,52). capacity(57,chestnut,49). capacity(57,emerald,33). capacity(57,pink,32). 
capacity(58,bisque,40). capacity(58,heather,36). capacity(58,chestnut,30). capacity(58,emerald,30). capacity(58,pink,39). 
capacity(59,bisque,41). capacity(59,heather,57). capacity(59,chestnut,31). capacity(59,emerald,41). capacity(59,pink,55). 
capacity(60,bisque,54). capacity(60,heather,38). capacity(60,chestnut,57). capacity(60,emerald,51). capacity(60,pink,34). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,bisque,1,39,1). capacity(1,bisque,2,34,6). capacity(1,bisque,3,27,6). capacity(1,bisque,4,30,16). 
capacity(1,heather,1,3,12). capacity(1,heather,2,29,25). capacity(1,heather,3,36,10). capacity(1,heather,4,41,5). 
capacity(1,chestnut,1,3,25). capacity(1,chestnut,2,36,8). capacity(1,chestnut,3,44,8). capacity(1,chestnut,4,6,8). 
capacity(1,emerald,1,42,33). 
capacity(1,pink,1,32,22). capacity(1,pink,2,23,1). capacity(1,pink,3,26,7). capacity(1,pink,4,7,2). 
capacity(2,bisque,1,8,21). capacity(2,bisque,2,9,12). capacity(2,bisque,3,40,7). 
capacity(2,heather,1,12,12). capacity(2,heather,2,34,24). 
capacity(2,chestnut,1,35,9). capacity(2,chestnut,2,23,17). capacity(2,chestnut,3,35,3). capacity(2,chestnut,4,20,1). 
capacity(2,emerald,1,4,5). capacity(2,emerald,2,30,25). 
capacity(2,pink,1,37,39). 
capacity(3,bisque,1,0,36). capacity(3,bisque,2,11,5). 
capacity(3,heather,1,7,8). capacity(3,heather,2,24,31). capacity(3,heather,3,17,6). capacity(3,heather,4,0,12). 
capacity(3,chestnut,1,43,7). capacity(3,chestnut,2,19,18). capacity(3,chestnut,3,5,6). capacity(3,chestnut,4,25,0). 
capacity(3,emerald,1,31,27). capacity(3,emerald,2,40,14). 
capacity(3,pink,1,24,53). capacity(3,pink,2,6,2). 
capacity(4,bisque,1,27,15). capacity(4,bisque,2,0,2). capacity(4,bisque,3,14,12). capacity(4,bisque,4,0,25). 
capacity(4,heather,1,26,20). capacity(4,heather,2,31,18). 
capacity(4,chestnut,1,26,19). capacity(4,chestnut,2,21,4). capacity(4,chestnut,3,24,34). 
capacity(4,emerald,1,18,51). 
capacity(4,pink,1,42,23). capacity(4,pink,2,25,1). capacity(4,pink,3,18,8). capacity(4,pink,4,16,2). 
capacity(5,bisque,1,18,8). capacity(5,bisque,2,27,31). 
capacity(5,heather,1,43,10). capacity(5,heather,2,18,24). 
capacity(5,chestnut,1,38,17). capacity(5,chestnut,2,28,11). capacity(5,chestnut,3,28,8). 
capacity(5,emerald,1,35,10). capacity(5,emerald,2,24,24). capacity(5,emerald,3,31,2). 
capacity(5,pink,1,26,2). capacity(5,pink,2,45,12). capacity(5,pink,3,36,3). capacity(5,pink,4,33,22). 
capacity(6,bisque,1,34,22). capacity(6,bisque,2,0,15). capacity(6,bisque,3,43,13). 
capacity(6,heather,1,20,30). capacity(6,heather,2,40,6). capacity(6,heather,3,37,3). capacity(6,heather,4,11,9). 
capacity(6,chestnut,1,7,14). capacity(6,chestnut,2,21,5). capacity(6,chestnut,3,23,13). 
capacity(6,emerald,1,42,12). capacity(6,emerald,2,13,35). capacity(6,emerald,3,12,8). 
capacity(6,pink,1,10,8). capacity(6,pink,2,14,7). capacity(6,pink,3,1,19). capacity(6,pink,4,13,0). 
capacity(7,bisque,1,34,8). capacity(7,bisque,2,20,29). 
capacity(7,heather,1,40,15). capacity(7,heather,2,24,31). 
capacity(7,chestnut,1,10,45). 
capacity(7,emerald,1,31,16). capacity(7,emerald,2,17,11). capacity(7,emerald,3,4,6). capacity(7,emerald,4,35,5). 
capacity(7,pink,1,37,13). capacity(7,pink,2,10,10). capacity(7,pink,3,31,26). capacity(7,pink,4,35,1). 
capacity(8,bisque,1,39,1). capacity(8,bisque,2,34,6). capacity(8,bisque,3,27,6). capacity(8,bisque,4,30,16). 
capacity(8,heather,1,3,12). capacity(8,heather,2,29,25). capacity(8,heather,3,36,10). capacity(8,heather,4,41,5). 
capacity(8,chestnut,1,3,25). capacity(8,chestnut,2,36,8). capacity(8,chestnut,3,44,8). capacity(8,chestnut,4,6,8). 
capacity(8,emerald,1,42,33). 
capacity(8,pink,1,32,22). capacity(8,pink,2,23,1). capacity(8,pink,3,26,7). capacity(8,pink,4,7,2). 
capacity(9,bisque,1,8,21). capacity(9,bisque,2,9,12). capacity(9,bisque,3,40,7). 
capacity(9,heather,1,12,12). capacity(9,heather,2,34,24). 
capacity(9,chestnut,1,35,9). capacity(9,chestnut,2,23,17). capacity(9,chestnut,3,35,3). capacity(9,chestnut,4,20,1). 
capacity(9,emerald,1,4,5). capacity(9,emerald,2,30,25). 
capacity(9,pink,1,37,39). 
capacity(10,bisque,1,0,36). capacity(10,bisque,2,11,5). 
capacity(10,heather,1,7,8). capacity(10,heather,2,24,31). capacity(10,heather,3,17,6). capacity(10,heather,4,0,12). 
capacity(10,chestnut,1,43,7). capacity(10,chestnut,2,19,18). capacity(10,chestnut,3,5,6). capacity(10,chestnut,4,25,0). 
capacity(10,emerald,1,31,27). capacity(10,emerald,2,40,14). 
capacity(10,pink,1,24,53). capacity(10,pink,2,6,2). 
capacity(11,bisque,1,27,15). capacity(11,bisque,2,0,2). capacity(11,bisque,3,14,12). capacity(11,bisque,4,0,25). 
capacity(11,heather,1,26,20). capacity(11,heather,2,31,18). 
capacity(11,chestnut,1,26,19). capacity(11,chestnut,2,21,4). capacity(11,chestnut,3,24,34). 
capacity(11,emerald,1,18,51). 
capacity(11,pink,1,42,23). capacity(11,pink,2,25,1). capacity(11,pink,3,18,8). capacity(11,pink,4,16,2). 
capacity(12,bisque,1,18,8). capacity(12,bisque,2,27,31). 
capacity(12,heather,1,43,10). capacity(12,heather,2,18,24). 
capacity(12,chestnut,1,38,17). capacity(12,chestnut,2,28,11). capacity(12,chestnut,3,28,8). 
capacity(12,emerald,1,35,10). capacity(12,emerald,2,24,24). capacity(12,emerald,3,31,2). 
capacity(12,pink,1,26,2). capacity(12,pink,2,45,12). capacity(12,pink,3,36,3). capacity(12,pink,4,33,22). 
capacity(13,bisque,1,34,22). capacity(13,bisque,2,0,15). capacity(13,bisque,3,43,13). 
capacity(13,heather,1,20,30). capacity(13,heather,2,40,6). capacity(13,heather,3,37,3). capacity(13,heather,4,11,9). 
capacity(13,chestnut,1,7,14). capacity(13,chestnut,2,21,5). capacity(13,chestnut,3,23,13). 
capacity(13,emerald,1,42,12). capacity(13,emerald,2,13,35). capacity(13,emerald,3,12,8). 
capacity(13,pink,1,10,8). capacity(13,pink,2,14,7). capacity(13,pink,3,1,19). capacity(13,pink,4,13,0). 
capacity(14,bisque,1,34,8). capacity(14,bisque,2,20,29). 
capacity(14,heather,1,40,15). capacity(14,heather,2,24,31). 
capacity(14,chestnut,1,10,45). 
capacity(14,emerald,1,31,16). capacity(14,emerald,2,17,11). capacity(14,emerald,3,4,6). capacity(14,emerald,4,35,5). 
capacity(14,pink,1,37,13). capacity(14,pink,2,10,10). capacity(14,pink,3,31,26). capacity(14,pink,4,35,1). 
capacity(15,bisque,1,39,1). capacity(15,bisque,2,34,6). capacity(15,bisque,3,27,6). capacity(15,bisque,4,30,16). 
capacity(15,heather,1,3,12). capacity(15,heather,2,29,25). capacity(15,heather,3,36,10). capacity(15,heather,4,41,5). 
capacity(15,chestnut,1,3,25). capacity(15,chestnut,2,36,8). capacity(15,chestnut,3,44,8). capacity(15,chestnut,4,6,8). 
capacity(15,emerald,1,42,33). 
capacity(15,pink,1,32,22). capacity(15,pink,2,23,1). capacity(15,pink,3,26,7). capacity(15,pink,4,7,2). 
capacity(16,bisque,1,8,21). capacity(16,bisque,2,9,12). capacity(16,bisque,3,40,7). 
capacity(16,heather,1,12,12). capacity(16,heather,2,34,24). 
capacity(16,chestnut,1,35,9). capacity(16,chestnut,2,23,17). capacity(16,chestnut,3,35,3). capacity(16,chestnut,4,20,1). 
capacity(16,emerald,1,4,5). capacity(16,emerald,2,30,25). 
capacity(16,pink,1,37,39). 
capacity(17,bisque,1,0,36). capacity(17,bisque,2,11,5). 
capacity(17,heather,1,7,8). capacity(17,heather,2,24,31). capacity(17,heather,3,17,6). capacity(17,heather,4,0,12). 
capacity(17,chestnut,1,43,7). capacity(17,chestnut,2,19,18). capacity(17,chestnut,3,5,6). capacity(17,chestnut,4,25,0). 
capacity(17,emerald,1,31,27). capacity(17,emerald,2,40,14). 
capacity(17,pink,1,24,53). capacity(17,pink,2,6,2). 
capacity(18,bisque,1,27,15). capacity(18,bisque,2,0,2). capacity(18,bisque,3,14,12). capacity(18,bisque,4,0,25). 
capacity(18,heather,1,26,20). capacity(18,heather,2,31,18). 
capacity(18,chestnut,1,26,19). capacity(18,chestnut,2,21,4). capacity(18,chestnut,3,24,34). 
capacity(18,emerald,1,18,51). 
capacity(18,pink,1,42,23). capacity(18,pink,2,25,1). capacity(18,pink,3,18,8). capacity(18,pink,4,16,2). 
capacity(19,bisque,1,18,8). capacity(19,bisque,2,27,31). 
capacity(19,heather,1,43,10). capacity(19,heather,2,18,24). 
capacity(19,chestnut,1,38,17). capacity(19,chestnut,2,28,11). capacity(19,chestnut,3,28,8). 
capacity(19,emerald,1,35,10). capacity(19,emerald,2,24,24). capacity(19,emerald,3,31,2). 
capacity(19,pink,1,26,2). capacity(19,pink,2,45,12). capacity(19,pink,3,36,3). capacity(19,pink,4,33,22). 
capacity(20,bisque,1,34,22). capacity(20,bisque,2,0,15). capacity(20,bisque,3,43,13). 
capacity(20,heather,1,20,30). capacity(20,heather,2,40,6). capacity(20,heather,3,37,3). capacity(20,heather,4,11,9). 
capacity(20,chestnut,1,7,14). capacity(20,chestnut,2,21,5). capacity(20,chestnut,3,23,13). 
capacity(20,emerald,1,42,12). capacity(20,emerald,2,13,35). capacity(20,emerald,3,12,8). 
capacity(20,pink,1,10,8). capacity(20,pink,2,14,7). capacity(20,pink,3,1,19). capacity(20,pink,4,13,0). 
capacity(21,bisque,1,34,8). capacity(21,bisque,2,20,29). 
capacity(21,heather,1,40,15). capacity(21,heather,2,24,31). 
capacity(21,chestnut,1,10,45). 
capacity(21,emerald,1,31,16). capacity(21,emerald,2,17,11). capacity(21,emerald,3,4,6). capacity(21,emerald,4,35,5). 
capacity(21,pink,1,37,13). capacity(21,pink,2,10,10). capacity(21,pink,3,31,26). capacity(21,pink,4,35,1). 
capacity(22,bisque,1,39,1). capacity(22,bisque,2,34,6). capacity(22,bisque,3,27,6). capacity(22,bisque,4,30,16). 
capacity(22,heather,1,3,12). capacity(22,heather,2,29,25). capacity(22,heather,3,36,10). capacity(22,heather,4,41,5). 
capacity(22,chestnut,1,3,25). capacity(22,chestnut,2,36,8). capacity(22,chestnut,3,44,8). capacity(22,chestnut,4,6,8). 
capacity(22,emerald,1,42,33). 
capacity(22,pink,1,32,22). capacity(22,pink,2,23,1). capacity(22,pink,3,26,7). capacity(22,pink,4,7,2). 
capacity(23,bisque,1,8,21). capacity(23,bisque,2,9,12). capacity(23,bisque,3,40,7). 
capacity(23,heather,1,12,12). capacity(23,heather,2,34,24). 
capacity(23,chestnut,1,35,9). capacity(23,chestnut,2,23,17). capacity(23,chestnut,3,35,3). capacity(23,chestnut,4,20,1). 
capacity(23,emerald,1,4,5). capacity(23,emerald,2,30,25). 
capacity(23,pink,1,37,39). 
capacity(24,bisque,1,0,36). capacity(24,bisque,2,11,5). 
capacity(24,heather,1,7,8). capacity(24,heather,2,24,31). capacity(24,heather,3,17,6). capacity(24,heather,4,0,12). 
capacity(24,chestnut,1,43,7). capacity(24,chestnut,2,19,18). capacity(24,chestnut,3,5,6). capacity(24,chestnut,4,25,0). 
capacity(24,emerald,1,31,27). capacity(24,emerald,2,40,14). 
capacity(24,pink,1,24,53). capacity(24,pink,2,6,2). 
capacity(25,bisque,1,27,15). capacity(25,bisque,2,0,2). capacity(25,bisque,3,14,12). capacity(25,bisque,4,0,25). 
capacity(25,heather,1,26,20). capacity(25,heather,2,31,18). 
capacity(25,chestnut,1,26,19). capacity(25,chestnut,2,21,4). capacity(25,chestnut,3,24,34). 
capacity(25,emerald,1,18,51). 
capacity(25,pink,1,42,23). capacity(25,pink,2,25,1). capacity(25,pink,3,18,8). capacity(25,pink,4,16,2). 
capacity(26,bisque,1,18,8). capacity(26,bisque,2,27,31). 
capacity(26,heather,1,43,10). capacity(26,heather,2,18,24). 
capacity(26,chestnut,1,38,17). capacity(26,chestnut,2,28,11). capacity(26,chestnut,3,28,8). 
capacity(26,emerald,1,35,10). capacity(26,emerald,2,24,24). capacity(26,emerald,3,31,2). 
capacity(26,pink,1,26,2). capacity(26,pink,2,45,12). capacity(26,pink,3,36,3). capacity(26,pink,4,33,22). 
capacity(27,bisque,1,34,22). capacity(27,bisque,2,0,15). capacity(27,bisque,3,43,13). 
capacity(27,heather,1,20,30). capacity(27,heather,2,40,6). capacity(27,heather,3,37,3). capacity(27,heather,4,11,9). 
capacity(27,chestnut,1,7,14). capacity(27,chestnut,2,21,5). capacity(27,chestnut,3,23,13). 
capacity(27,emerald,1,42,12). capacity(27,emerald,2,13,35). capacity(27,emerald,3,12,8). 
capacity(27,pink,1,10,8). capacity(27,pink,2,14,7). capacity(27,pink,3,1,19). capacity(27,pink,4,13,0). 
capacity(28,bisque,1,34,8). capacity(28,bisque,2,20,29). 
capacity(28,heather,1,40,15). capacity(28,heather,2,24,31). 
capacity(28,chestnut,1,10,45). 
capacity(28,emerald,1,31,16). capacity(28,emerald,2,17,11). capacity(28,emerald,3,4,6). capacity(28,emerald,4,35,5). 
capacity(28,pink,1,37,13). capacity(28,pink,2,10,10). capacity(28,pink,3,31,26). capacity(28,pink,4,35,1). 
capacity(29,bisque,1,39,1). capacity(29,bisque,2,34,6). capacity(29,bisque,3,27,6). capacity(29,bisque,4,30,16). 
capacity(29,heather,1,3,12). capacity(29,heather,2,29,25). capacity(29,heather,3,36,10). capacity(29,heather,4,41,5). 
capacity(29,chestnut,1,3,25). capacity(29,chestnut,2,36,8). capacity(29,chestnut,3,44,8). capacity(29,chestnut,4,6,8). 
capacity(29,emerald,1,42,33). 
capacity(29,pink,1,32,22). capacity(29,pink,2,23,1). capacity(29,pink,3,26,7). capacity(29,pink,4,7,2). 
capacity(30,bisque,1,8,21). capacity(30,bisque,2,9,12). capacity(30,bisque,3,40,7). 
capacity(30,heather,1,12,12). capacity(30,heather,2,34,24). 
capacity(30,chestnut,1,35,9). capacity(30,chestnut,2,23,17). capacity(30,chestnut,3,35,3). capacity(30,chestnut,4,20,1). 
capacity(30,emerald,1,4,5). capacity(30,emerald,2,30,25). 
capacity(30,pink,1,37,39). 
capacity(31,bisque,1,0,36). capacity(31,bisque,2,11,5). 
capacity(31,heather,1,7,8). capacity(31,heather,2,24,31). capacity(31,heather,3,17,6). capacity(31,heather,4,0,12). 
capacity(31,chestnut,1,43,7). capacity(31,chestnut,2,19,18). capacity(31,chestnut,3,5,6). capacity(31,chestnut,4,25,0). 
capacity(31,emerald,1,31,27). capacity(31,emerald,2,40,14). 
capacity(31,pink,1,24,53). capacity(31,pink,2,6,2). 
capacity(32,bisque,1,27,15). capacity(32,bisque,2,0,2). capacity(32,bisque,3,14,12). capacity(32,bisque,4,0,25). 
capacity(32,heather,1,26,20). capacity(32,heather,2,31,18). 
capacity(32,chestnut,1,26,19). capacity(32,chestnut,2,21,4). capacity(32,chestnut,3,24,34). 
capacity(32,emerald,1,18,51). 
capacity(32,pink,1,42,23). capacity(32,pink,2,25,1). capacity(32,pink,3,18,8). capacity(32,pink,4,16,2). 
capacity(33,bisque,1,18,8). capacity(33,bisque,2,27,31). 
capacity(33,heather,1,43,10). capacity(33,heather,2,18,24). 
capacity(33,chestnut,1,38,17). capacity(33,chestnut,2,28,11). capacity(33,chestnut,3,28,8). 
capacity(33,emerald,1,35,10). capacity(33,emerald,2,24,24). capacity(33,emerald,3,31,2). 
capacity(33,pink,1,26,2). capacity(33,pink,2,45,12). capacity(33,pink,3,36,3). capacity(33,pink,4,33,22). 
capacity(34,bisque,1,34,22). capacity(34,bisque,2,0,15). capacity(34,bisque,3,43,13). 
capacity(34,heather,1,20,30). capacity(34,heather,2,40,6). capacity(34,heather,3,37,3). capacity(34,heather,4,11,9). 
capacity(34,chestnut,1,7,14). capacity(34,chestnut,2,21,5). capacity(34,chestnut,3,23,13). 
capacity(34,emerald,1,42,12). capacity(34,emerald,2,13,35). capacity(34,emerald,3,12,8). 
capacity(34,pink,1,10,8). capacity(34,pink,2,14,7). capacity(34,pink,3,1,19). capacity(34,pink,4,13,0). 
capacity(35,bisque,1,34,8). capacity(35,bisque,2,20,29). 
capacity(35,heather,1,40,15). capacity(35,heather,2,24,31). 
capacity(35,chestnut,1,10,45). 
capacity(35,emerald,1,31,16). capacity(35,emerald,2,17,11). capacity(35,emerald,3,4,6). capacity(35,emerald,4,35,5). 
capacity(35,pink,1,37,13). capacity(35,pink,2,10,10). capacity(35,pink,3,31,26). capacity(35,pink,4,35,1). 
capacity(36,bisque,1,39,1). capacity(36,bisque,2,34,6). capacity(36,bisque,3,27,6). capacity(36,bisque,4,30,16). 
capacity(36,heather,1,3,12). capacity(36,heather,2,29,25). capacity(36,heather,3,36,10). capacity(36,heather,4,41,5). 
capacity(36,chestnut,1,3,25). capacity(36,chestnut,2,36,8). capacity(36,chestnut,3,44,8). capacity(36,chestnut,4,6,8). 
capacity(36,emerald,1,42,33). 
capacity(36,pink,1,32,22). capacity(36,pink,2,23,1). capacity(36,pink,3,26,7). capacity(36,pink,4,7,2). 
capacity(37,bisque,1,8,21). capacity(37,bisque,2,9,12). capacity(37,bisque,3,40,7). 
capacity(37,heather,1,12,12). capacity(37,heather,2,34,24). 
capacity(37,chestnut,1,35,9). capacity(37,chestnut,2,23,17). capacity(37,chestnut,3,35,3). capacity(37,chestnut,4,20,1). 
capacity(37,emerald,1,4,5). capacity(37,emerald,2,30,25). 
capacity(37,pink,1,37,39). 
capacity(38,bisque,1,0,36). capacity(38,bisque,2,11,5). 
capacity(38,heather,1,7,8). capacity(38,heather,2,24,31). capacity(38,heather,3,17,6). capacity(38,heather,4,0,12). 
capacity(38,chestnut,1,43,7). capacity(38,chestnut,2,19,18). capacity(38,chestnut,3,5,6). capacity(38,chestnut,4,25,0). 
capacity(38,emerald,1,31,27). capacity(38,emerald,2,40,14). 
capacity(38,pink,1,24,53). capacity(38,pink,2,6,2). 
capacity(39,bisque,1,27,15). capacity(39,bisque,2,0,2). capacity(39,bisque,3,14,12). capacity(39,bisque,4,0,25). 
capacity(39,heather,1,26,20). capacity(39,heather,2,31,18). 
capacity(39,chestnut,1,26,19). capacity(39,chestnut,2,21,4). capacity(39,chestnut,3,24,34). 
capacity(39,emerald,1,18,51). 
capacity(39,pink,1,42,23). capacity(39,pink,2,25,1). capacity(39,pink,3,18,8). capacity(39,pink,4,16,2). 
capacity(40,bisque,1,18,8). capacity(40,bisque,2,27,31). 
capacity(40,heather,1,43,10). capacity(40,heather,2,18,24). 
capacity(40,chestnut,1,38,17). capacity(40,chestnut,2,28,11). capacity(40,chestnut,3,28,8). 
capacity(40,emerald,1,35,10). capacity(40,emerald,2,24,24). capacity(40,emerald,3,31,2). 
capacity(40,pink,1,26,2). capacity(40,pink,2,45,12). capacity(40,pink,3,36,3). capacity(40,pink,4,33,22). 
capacity(41,bisque,1,34,22). capacity(41,bisque,2,0,15). capacity(41,bisque,3,43,13). 
capacity(41,heather,1,20,30). capacity(41,heather,2,40,6). capacity(41,heather,3,37,3). capacity(41,heather,4,11,9). 
capacity(41,chestnut,1,7,14). capacity(41,chestnut,2,21,5). capacity(41,chestnut,3,23,13). 
capacity(41,emerald,1,42,12). capacity(41,emerald,2,13,35). capacity(41,emerald,3,12,8). 
capacity(41,pink,1,10,8). capacity(41,pink,2,14,7). capacity(41,pink,3,1,19). capacity(41,pink,4,13,0). 
capacity(42,bisque,1,34,8). capacity(42,bisque,2,20,29). 
capacity(42,heather,1,40,15). capacity(42,heather,2,24,31). 
capacity(42,chestnut,1,10,45). 
capacity(42,emerald,1,31,16). capacity(42,emerald,2,17,11). capacity(42,emerald,3,4,6). capacity(42,emerald,4,35,5). 
capacity(42,pink,1,37,13). capacity(42,pink,2,10,10). capacity(42,pink,3,31,26). capacity(42,pink,4,35,1). 
capacity(43,bisque,1,39,1). capacity(43,bisque,2,34,6). capacity(43,bisque,3,27,6). capacity(43,bisque,4,30,16). 
capacity(43,heather,1,3,12). capacity(43,heather,2,29,25). capacity(43,heather,3,36,10). capacity(43,heather,4,41,5). 
capacity(43,chestnut,1,3,25). capacity(43,chestnut,2,36,8). capacity(43,chestnut,3,44,8). capacity(43,chestnut,4,6,8). 
capacity(43,emerald,1,42,33). 
capacity(43,pink,1,32,22). capacity(43,pink,2,23,1). capacity(43,pink,3,26,7). capacity(43,pink,4,7,2). 
capacity(44,bisque,1,8,21). capacity(44,bisque,2,9,12). capacity(44,bisque,3,40,7). 
capacity(44,heather,1,12,12). capacity(44,heather,2,34,24). 
capacity(44,chestnut,1,35,9). capacity(44,chestnut,2,23,17). capacity(44,chestnut,3,35,3). capacity(44,chestnut,4,20,1). 
capacity(44,emerald,1,4,5). capacity(44,emerald,2,30,25). 
capacity(44,pink,1,37,39). 
capacity(45,bisque,1,0,36). capacity(45,bisque,2,11,5). 
capacity(45,heather,1,7,8). capacity(45,heather,2,24,31). capacity(45,heather,3,17,6). capacity(45,heather,4,0,12). 
capacity(45,chestnut,1,43,7). capacity(45,chestnut,2,19,18). capacity(45,chestnut,3,5,6). capacity(45,chestnut,4,25,0). 
capacity(45,emerald,1,31,27). capacity(45,emerald,2,40,14). 
capacity(45,pink,1,24,53). capacity(45,pink,2,6,2). 
capacity(46,bisque,1,27,15). capacity(46,bisque,2,0,2). capacity(46,bisque,3,14,12). capacity(46,bisque,4,0,25). 
capacity(46,heather,1,26,20). capacity(46,heather,2,31,18). 
capacity(46,chestnut,1,26,19). capacity(46,chestnut,2,21,4). capacity(46,chestnut,3,24,34). 
capacity(46,emerald,1,18,51). 
capacity(46,pink,1,42,23). capacity(46,pink,2,25,1). capacity(46,pink,3,18,8). capacity(46,pink,4,16,2). 
capacity(47,bisque,1,18,8). capacity(47,bisque,2,27,31). 
capacity(47,heather,1,43,10). capacity(47,heather,2,18,24). 
capacity(47,chestnut,1,38,17). capacity(47,chestnut,2,28,11). capacity(47,chestnut,3,28,8). 
capacity(47,emerald,1,35,10). capacity(47,emerald,2,24,24). capacity(47,emerald,3,31,2). 
capacity(47,pink,1,26,2). capacity(47,pink,2,45,12). capacity(47,pink,3,36,3). capacity(47,pink,4,33,22). 
capacity(48,bisque,1,34,22). capacity(48,bisque,2,0,15). capacity(48,bisque,3,43,13). 
capacity(48,heather,1,20,30). capacity(48,heather,2,40,6). capacity(48,heather,3,37,3). capacity(48,heather,4,11,9). 
capacity(48,chestnut,1,7,14). capacity(48,chestnut,2,21,5). capacity(48,chestnut,3,23,13). 
capacity(48,emerald,1,42,12). capacity(48,emerald,2,13,35). capacity(48,emerald,3,12,8). 
capacity(48,pink,1,10,8). capacity(48,pink,2,14,7). capacity(48,pink,3,1,19). capacity(48,pink,4,13,0). 
capacity(49,bisque,1,34,8). capacity(49,bisque,2,20,29). 
capacity(49,heather,1,40,15). capacity(49,heather,2,24,31). 
capacity(49,chestnut,1,10,45). 
capacity(49,emerald,1,31,16). capacity(49,emerald,2,17,11). capacity(49,emerald,3,4,6). capacity(49,emerald,4,35,5). 
capacity(49,pink,1,37,13). capacity(49,pink,2,10,10). capacity(49,pink,3,31,26). capacity(49,pink,4,35,1). 
capacity(50,bisque,1,39,1). capacity(50,bisque,2,34,6). capacity(50,bisque,3,27,6). capacity(50,bisque,4,30,16). 
capacity(50,heather,1,3,12). capacity(50,heather,2,29,25). capacity(50,heather,3,36,10). capacity(50,heather,4,41,5). 
capacity(50,chestnut,1,3,25). capacity(50,chestnut,2,36,8). capacity(50,chestnut,3,44,8). capacity(50,chestnut,4,6,8). 
capacity(50,emerald,1,42,33). 
capacity(50,pink,1,32,22). capacity(50,pink,2,23,1). capacity(50,pink,3,26,7). capacity(50,pink,4,7,2). 
capacity(51,bisque,1,8,21). capacity(51,bisque,2,9,12). capacity(51,bisque,3,40,7). 
capacity(51,heather,1,12,12). capacity(51,heather,2,34,24). 
capacity(51,chestnut,1,35,9). capacity(51,chestnut,2,23,17). capacity(51,chestnut,3,35,3). capacity(51,chestnut,4,20,1). 
capacity(51,emerald,1,4,5). capacity(51,emerald,2,30,25). 
capacity(51,pink,1,37,39). 
capacity(52,bisque,1,0,36). capacity(52,bisque,2,11,5). 
capacity(52,heather,1,7,8). capacity(52,heather,2,24,31). capacity(52,heather,3,17,6). capacity(52,heather,4,0,12). 
capacity(52,chestnut,1,43,7). capacity(52,chestnut,2,19,18). capacity(52,chestnut,3,5,6). capacity(52,chestnut,4,25,0). 
capacity(52,emerald,1,31,27). capacity(52,emerald,2,40,14). 
capacity(52,pink,1,24,53). capacity(52,pink,2,6,2). 
capacity(53,bisque,1,27,15). capacity(53,bisque,2,0,2). capacity(53,bisque,3,14,12). capacity(53,bisque,4,0,25). 
capacity(53,heather,1,26,20). capacity(53,heather,2,31,18). 
capacity(53,chestnut,1,26,19). capacity(53,chestnut,2,21,4). capacity(53,chestnut,3,24,34). 
capacity(53,emerald,1,18,51). 
capacity(53,pink,1,42,23). capacity(53,pink,2,25,1). capacity(53,pink,3,18,8). capacity(53,pink,4,16,2). 
capacity(54,bisque,1,18,8). capacity(54,bisque,2,27,31). 
capacity(54,heather,1,43,10). capacity(54,heather,2,18,24). 
capacity(54,chestnut,1,38,17). capacity(54,chestnut,2,28,11). capacity(54,chestnut,3,28,8). 
capacity(54,emerald,1,35,10). capacity(54,emerald,2,24,24). capacity(54,emerald,3,31,2). 
capacity(54,pink,1,26,2). capacity(54,pink,2,45,12). capacity(54,pink,3,36,3). capacity(54,pink,4,33,22). 
capacity(55,bisque,1,34,22). capacity(55,bisque,2,0,15). capacity(55,bisque,3,43,13). 
capacity(55,heather,1,20,30). capacity(55,heather,2,40,6). capacity(55,heather,3,37,3). capacity(55,heather,4,11,9). 
capacity(55,chestnut,1,7,14). capacity(55,chestnut,2,21,5). capacity(55,chestnut,3,23,13). 
capacity(55,emerald,1,42,12). capacity(55,emerald,2,13,35). capacity(55,emerald,3,12,8). 
capacity(55,pink,1,10,8). capacity(55,pink,2,14,7). capacity(55,pink,3,1,19). capacity(55,pink,4,13,0). 
capacity(56,bisque,1,34,8). capacity(56,bisque,2,20,29). 
capacity(56,heather,1,40,15). capacity(56,heather,2,24,31). 
capacity(56,chestnut,1,10,45). 
capacity(56,emerald,1,31,16). capacity(56,emerald,2,17,11). capacity(56,emerald,3,4,6). capacity(56,emerald,4,35,5). 
capacity(56,pink,1,37,13). capacity(56,pink,2,10,10). capacity(56,pink,3,31,26). capacity(56,pink,4,35,1). 
capacity(57,bisque,1,39,1). capacity(57,bisque,2,34,6). capacity(57,bisque,3,27,6). capacity(57,bisque,4,30,16). 
capacity(57,heather,1,3,12). capacity(57,heather,2,29,25). capacity(57,heather,3,36,10). capacity(57,heather,4,41,5). 
capacity(57,chestnut,1,3,25). capacity(57,chestnut,2,36,8). capacity(57,chestnut,3,44,8). capacity(57,chestnut,4,6,8). 
capacity(57,emerald,1,42,33). 
capacity(57,pink,1,32,22). capacity(57,pink,2,23,1). capacity(57,pink,3,26,7). capacity(57,pink,4,7,2). 
capacity(58,bisque,1,8,21). capacity(58,bisque,2,9,12). capacity(58,bisque,3,40,7). 
capacity(58,heather,1,12,12). capacity(58,heather,2,34,24). 
capacity(58,chestnut,1,35,9). capacity(58,chestnut,2,23,17). capacity(58,chestnut,3,35,3). capacity(58,chestnut,4,20,1). 
capacity(58,emerald,1,4,5). capacity(58,emerald,2,30,25). 
capacity(58,pink,1,37,39). 
capacity(59,bisque,1,0,36). capacity(59,bisque,2,11,5). 
capacity(59,heather,1,7,8). capacity(59,heather,2,24,31). capacity(59,heather,3,17,6). capacity(59,heather,4,0,12). 
capacity(59,chestnut,1,43,7). capacity(59,chestnut,2,19,18). capacity(59,chestnut,3,5,6). capacity(59,chestnut,4,25,0). 
capacity(59,emerald,1,31,27). capacity(59,emerald,2,40,14). 
capacity(59,pink,1,24,53). capacity(59,pink,2,6,2). 
capacity(60,bisque,1,27,15). capacity(60,bisque,2,0,2). capacity(60,bisque,3,14,12). capacity(60,bisque,4,0,25). 
capacity(60,heather,1,26,20). capacity(60,heather,2,31,18). 
capacity(60,chestnut,1,26,19). capacity(60,chestnut,2,21,4). capacity(60,chestnut,3,24,34). 
capacity(60,emerald,1,18,51). 
capacity(60,pink,1,42,23). capacity(60,pink,2,25,1). capacity(60,pink,3,18,8). capacity(60,pink,4,16,2). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, emerald, 14, 4).
prest(b, pink, 10, 2).
prest(c, bisque, 15, 3).
prest(d, heather, 12, 2).
prest(e, emerald, 12, 3).
prest(f, chestnut, 7, 4).
prest(g, heather, 8, 1).
prest(h, bisque, 13, 2).
prest(i, pink, 6, 1).
prest(j, pink, 11, 3).
prest(k, emerald, 12, 2).
prest(l, emerald, 11, 4).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 0). incompatibilita(a, d, 0). incompatibilita(a, e, 0). incompatibilita(a, f, 0). incompatibilita(a, g, 0). incompatibilita(a, h, 0). incompatibilita(a, i, 0). incompatibilita(a, j, 0). incompatibilita(a, k, 2). incompatibilita(a, l, 3). 
incompatibilita(b, a, 2). incompatibilita(b, b, 0). incompatibilita(b, c, 3). incompatibilita(b, d, 1). incompatibilita(b, e, 0). incompatibilita(b, f, 0). incompatibilita(b, g, 0). incompatibilita(b, h, 0). incompatibilita(b, i, 0). incompatibilita(b, j, 0). incompatibilita(b, k, 1). incompatibilita(b, l, 1). 
incompatibilita(c, a, 0). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 3). incompatibilita(c, e, 0). incompatibilita(c, f, 2). incompatibilita(c, g, 0). incompatibilita(c, h, 0). incompatibilita(c, i, 0). incompatibilita(c, j, 1). incompatibilita(c, k, 0). incompatibilita(c, l, 0). 
incompatibilita(d, a, 0). incompatibilita(d, b, 0). incompatibilita(d, c, 2). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 0). incompatibilita(d, g, 0). incompatibilita(d, h, 0). incompatibilita(d, i, 0). incompatibilita(d, j, 3). incompatibilita(d, k, 0). incompatibilita(d, l, 0). 
incompatibilita(e, a, 0). incompatibilita(e, b, 0). incompatibilita(e, c, 0). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 0). incompatibilita(e, g, 0). incompatibilita(e, h, 0). incompatibilita(e, i, 0). incompatibilita(e, j, 1). incompatibilita(e, k, 0). incompatibilita(e, l, 0). 
incompatibilita(f, a, 0). incompatibilita(f, b, 3). incompatibilita(f, c, 0). incompatibilita(f, d, 0). incompatibilita(f, e, 1). incompatibilita(f, f, 0). incompatibilita(f, g, 6). incompatibilita(f, h, 0). incompatibilita(f, i, 0). incompatibilita(f, j, 0). incompatibilita(f, k, 2). incompatibilita(f, l, 3). 
incompatibilita(g, a, 0). incompatibilita(g, b, 2). incompatibilita(g, c, 0). incompatibilita(g, d, 0). incompatibilita(g, e, 0). incompatibilita(g, f, 0). incompatibilita(g, g, 0). incompatibilita(g, h, 0). incompatibilita(g, i, 0). incompatibilita(g, j, 0). incompatibilita(g, k, 0). incompatibilita(g, l, 0). 
incompatibilita(h, a, 2). incompatibilita(h, b, 0). incompatibilita(h, c, 0). incompatibilita(h, d, 8). incompatibilita(h, e, 0). incompatibilita(h, f, 2). incompatibilita(h, g, 9). incompatibilita(h, h, 0). incompatibilita(h, i, 2). incompatibilita(h, j, 0). incompatibilita(h, k, 2). incompatibilita(h, l, 0). 
incompatibilita(i, a, 0). incompatibilita(i, b, 3). incompatibilita(i, c, 0). incompatibilita(i, d, 2). incompatibilita(i, e, 0). incompatibilita(i, f, 0). incompatibilita(i, g, 0). incompatibilita(i, h, 3). incompatibilita(i, i, 0). incompatibilita(i, j, 0). incompatibilita(i, k, 0). incompatibilita(i, l, 0). 
incompatibilita(j, a, 0). incompatibilita(j, b, 0). incompatibilita(j, c, 1). incompatibilita(j, d, 0). incompatibilita(j, e, 1). incompatibilita(j, f, 2). incompatibilita(j, g, 0). incompatibilita(j, h, 0). incompatibilita(j, i, 3). incompatibilita(j, j, 0). incompatibilita(j, k, 0). incompatibilita(j, l, 3). 
incompatibilita(k, a, 0). incompatibilita(k, b, 0). incompatibilita(k, c, 0). incompatibilita(k, d, 0). incompatibilita(k, e, 0). incompatibilita(k, f, 0). incompatibilita(k, g, 0). incompatibilita(k, h, 0). incompatibilita(k, i, 0). incompatibilita(k, j, 0). incompatibilita(k, k, 0). incompatibilita(k, l, 2). 
incompatibilita(l, a, 0). incompatibilita(l, b, 0). incompatibilita(l, c, 0). incompatibilita(l, d, 0). incompatibilita(l, e, 0). incompatibilita(l, f, 0). incompatibilita(l, g, 0). incompatibilita(l, h, 0). incompatibilita(l, i, 0). incompatibilita(l, j, 0). incompatibilita(l, k, 0). incompatibilita(l, l, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))




necessita(e, c, (1, 8)). 


necessita(h, c, (1, 2)). 


necessita(k, c, (0, 7)). 


%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, l).
pacchetto_astratto(pkt1, (l;d;j)).
pacchetto_astratto(pkt2, g).
pacchetto_astratto(pkt3, c).
pacchetto_astratto(pkt4, (b;f)).
pacchetto_astratto(pkt5, b).
pacchetto_astratto(pkt6, k).
pacchetto_astratto(pkt7, h).
pacchetto_astratto(pkt8, a).
pacchetto_astratto(pkt9, (i;e)).

%% PAZIENTI:
paziente(errol).
paziente(mandie).
paziente(maira).
paziente(kennia).
paziente(adama).
paziente(maranatha).
paziente(fortino).
paziente(arne).
paziente(pinky).
paziente(heith).
paziente(nicklaus).
paziente(pavan).
paziente(terea).
paziente(darrius).
paziente(philemon).
paziente(terrel).
paziente(sequia).
paziente(shaquanna).
paziente(tamarcus).
paziente(jarold).
paziente(norris).
paziente(verity).
paziente(suzie).
paziente(kejuan).
paziente(breanne).
paziente(shemeka).
paziente(tava).
paziente(efrain).
paziente(camila).
paziente(drake).
paziente(ashleen).
paziente(ilia).
paziente(ai).
paziente(krystale).
paziente(cristian).
paziente(aston).
paziente(mariam).
paziente(breaunna).
paziente(clavin).
paziente(shandie).


%% PESI DI PRIORITA' (GRAVITA'):
priority(errol,2).
priority(mandie,1).
priority(maira,2).
priority(kennia,2).
priority(adama,1).
priority(maranatha,2).
priority(fortino,1).
priority(arne,3).
priority(pinky,1).
priority(heith,2).
priority(nicklaus,1).
priority(pavan,2).
priority(terea,3).
priority(darrius,2).
priority(philemon,1).
priority(terrel,2).
priority(sequia,3).
priority(shaquanna,2).
priority(tamarcus,2).
priority(jarold,1).
priority(norris,2).
priority(verity,2).
priority(suzie,1).
priority(kejuan,1).
priority(breanne,1).
priority(shemeka,1).
priority(tava,1).
priority(efrain,1).
priority(camila,1).
priority(drake,1).
priority(ashleen,2).
priority(ilia,2).
priority(ai,1).
priority(krystale,1).
priority(cristian,2).
priority(aston,1).
priority(mariam,1).
priority(breaunna,1).
priority(clavin,2).
priority(shandie,1).

%% assegno protocolli ai pazienti
segue_protocollo(errol, pi70).
segue_protocollo(mandie, pi294).
segue_protocollo(maira, pi456).
segue_protocollo(kennia, pi873).
segue_protocollo(adama, pi602).
segue_protocollo(maranatha, pi36).
segue_protocollo(fortino, pi941).
segue_protocollo(arne, pi898).
segue_protocollo(pinky, pi569).
segue_protocollo(pinky, pi693).
segue_protocollo(pinky, pi592).
segue_protocollo(pinky, pi477).
segue_protocollo(heith, pi608).
segue_protocollo(nicklaus, pi94).
segue_protocollo(nicklaus, pi714).
segue_protocollo(pavan, pi268).
segue_protocollo(terea, pi383).
segue_protocollo(darrius, pi867).
segue_protocollo(philemon, pi84).
segue_protocollo(philemon, pi144).
segue_protocollo(terrel, pi384).
segue_protocollo(sequia, pi29).
segue_protocollo(shaquanna, pi598).
segue_protocollo(tamarcus, pi427).
segue_protocollo(jarold, pi980).
segue_protocollo(norris, pi773).
segue_protocollo(verity, pi813).
segue_protocollo(suzie, pi581).
segue_protocollo(kejuan, pi496).
segue_protocollo(kejuan, pi158).
segue_protocollo(kejuan, pi676).
segue_protocollo(breanne, pi784).
segue_protocollo(breanne, pi92).
segue_protocollo(shemeka, pi250).
segue_protocollo(shemeka, pi517).
segue_protocollo(tava, pi94).
segue_protocollo(tava, pi37).
segue_protocollo(tava, pi717).
segue_protocollo(efrain, pi66).
segue_protocollo(camila, pi329).
segue_protocollo(camila, pi444).
segue_protocollo(drake, pi763).
segue_protocollo(drake, pi417).
segue_protocollo(drake, pi378).
segue_protocollo(drake, pi935).
segue_protocollo(ashleen, pi66).
segue_protocollo(ilia, pi40).
segue_protocollo(ilia, pi592).
segue_protocollo(ilia, pi887).
segue_protocollo(ilia, pi192).
segue_protocollo(ai, pi608).
segue_protocollo(ai, pi283).
segue_protocollo(krystale, pi105).
segue_protocollo(krystale, pi581).
segue_protocollo(cristian, pi962).
segue_protocollo(aston, pi532).
segue_protocollo(aston, pi583).
segue_protocollo(mariam, pi402).
segue_protocollo(breaunna, pi631).
segue_protocollo(breaunna, pi323).
segue_protocollo(clavin, pi671).
segue_protocollo(clavin, pi363).
segue_protocollo(clavin, pi992).
segue_protocollo(shandie, pi941).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(errol, pi70, 1, -18).
inizio_iterazione_protocollo(errol, pi70, 2, 6).
inizio_iterazione_protocollo(errol, pi70, 3, 37).
inizio_iterazione_protocollo(errol, pi70, 4, 66).
inizio_iterazione_protocollo(mandie, pi294, 1, -44).
inizio_iterazione_protocollo(mandie, pi294, 2, -2).
inizio_iterazione_protocollo(mandie, pi294, 3, 36).
inizio_iterazione_protocollo(maira, pi456, 1, -11).
inizio_iterazione_protocollo(maira, pi456, 2, 16).
inizio_iterazione_protocollo(maira, pi456, 3, 47).
inizio_iterazione_protocollo(kennia, pi873, 1, 2).
inizio_iterazione_protocollo(kennia, pi873, 2, 33).
inizio_iterazione_protocollo(kennia, pi873, 3, 67).
inizio_iterazione_protocollo(adama, pi602, 1, -4).
inizio_iterazione_protocollo(adama, pi602, 2, 27).
inizio_iterazione_protocollo(adama, pi602, 3, 62).
inizio_iterazione_protocollo(maranatha, pi36, 1, -2).
inizio_iterazione_protocollo(maranatha, pi36, 2, 25).
inizio_iterazione_protocollo(maranatha, pi36, 3, 49).
inizio_iterazione_protocollo(fortino, pi941, 1, -1).
inizio_iterazione_protocollo(fortino, pi941, 2, 32).
inizio_iterazione_protocollo(fortino, pi941, 3, 66).
inizio_iterazione_protocollo(arne, pi898, 1, -20).
inizio_iterazione_protocollo(arne, pi898, 2, 18).
inizio_iterazione_protocollo(arne, pi898, 3, 55).
inizio_iterazione_protocollo(pinky, pi569, 1, -17).
inizio_iterazione_protocollo(pinky, pi569, 2, 13).
inizio_iterazione_protocollo(pinky, pi569, 3, 48).
inizio_iterazione_protocollo(pinky, pi693, 1, -20).
inizio_iterazione_protocollo(pinky, pi693, 2, 21).
inizio_iterazione_protocollo(pinky, pi693, 3, 54).
inizio_iterazione_protocollo(pinky, pi592, 1, -28).
inizio_iterazione_protocollo(pinky, pi592, 2, -7).
inizio_iterazione_protocollo(pinky, pi592, 3, 14).
inizio_iterazione_protocollo(pinky, pi592, 4, 41).
inizio_iterazione_protocollo(pinky, pi592, 5, 71).
inizio_iterazione_protocollo(pinky, pi477, 1, -33).
inizio_iterazione_protocollo(pinky, pi477, 2, -6).
inizio_iterazione_protocollo(pinky, pi477, 3, 18).
inizio_iterazione_protocollo(pinky, pi477, 4, 44).
inizio_iterazione_protocollo(pinky, pi477, 5, 72).
inizio_iterazione_protocollo(heith, pi608, 1, -38).
inizio_iterazione_protocollo(heith, pi608, 2, -6).
inizio_iterazione_protocollo(heith, pi608, 3, 28).
inizio_iterazione_protocollo(heith, pi608, 4, 66).
inizio_iterazione_protocollo(nicklaus, pi94, 1, -5).
inizio_iterazione_protocollo(nicklaus, pi94, 2, 19).
inizio_iterazione_protocollo(nicklaus, pi94, 3, 43).
inizio_iterazione_protocollo(nicklaus, pi94, 4, 68).
inizio_iterazione_protocollo(nicklaus, pi714, 1, -45).
inizio_iterazione_protocollo(nicklaus, pi714, 2, -10).
inizio_iterazione_protocollo(nicklaus, pi714, 3, 27).
inizio_iterazione_protocollo(nicklaus, pi714, 4, 58).
inizio_iterazione_protocollo(pavan, pi268, 1, -7).
inizio_iterazione_protocollo(pavan, pi268, 2, 19).
inizio_iterazione_protocollo(pavan, pi268, 3, 52).
inizio_iterazione_protocollo(terea, pi383, 1, -40).
inizio_iterazione_protocollo(terea, pi383, 2, -11).
inizio_iterazione_protocollo(terea, pi383, 3, 19).
inizio_iterazione_protocollo(terea, pi383, 4, 49).
inizio_iterazione_protocollo(darrius, pi867, 1, -7).
inizio_iterazione_protocollo(darrius, pi867, 2, 18).
inizio_iterazione_protocollo(darrius, pi867, 3, 47).
inizio_iterazione_protocollo(philemon, pi84, 1, -17).
inizio_iterazione_protocollo(philemon, pi84, 2, 17).
inizio_iterazione_protocollo(philemon, pi84, 3, 47).
inizio_iterazione_protocollo(philemon, pi144, 1, -19).
inizio_iterazione_protocollo(philemon, pi144, 2, -4).
inizio_iterazione_protocollo(philemon, pi144, 3, 14).
inizio_iterazione_protocollo(philemon, pi144, 4, 38).
inizio_iterazione_protocollo(philemon, pi144, 5, 56).
inizio_iterazione_protocollo(terrel, pi384, 1, -19).
inizio_iterazione_protocollo(terrel, pi384, 2, 22).
inizio_iterazione_protocollo(terrel, pi384, 3, 58).
inizio_iterazione_protocollo(sequia, pi29, 1, -2).
inizio_iterazione_protocollo(sequia, pi29, 2, 41).
inizio_iterazione_protocollo(shaquanna, pi598, 1, -31).
inizio_iterazione_protocollo(shaquanna, pi598, 2, -4).
inizio_iterazione_protocollo(shaquanna, pi598, 3, 21).
inizio_iterazione_protocollo(shaquanna, pi598, 4, 46).
inizio_iterazione_protocollo(tamarcus, pi427, 1, -12).
inizio_iterazione_protocollo(tamarcus, pi427, 2, 4).
inizio_iterazione_protocollo(tamarcus, pi427, 3, 20).
inizio_iterazione_protocollo(tamarcus, pi427, 4, 35).
inizio_iterazione_protocollo(tamarcus, pi427, 5, 55).
inizio_iterazione_protocollo(jarold, pi980, 1, -32).
inizio_iterazione_protocollo(jarold, pi980, 2, -5).
inizio_iterazione_protocollo(jarold, pi980, 3, 12).
inizio_iterazione_protocollo(jarold, pi980, 4, 30).
inizio_iterazione_protocollo(jarold, pi980, 5, 49).
inizio_iterazione_protocollo(norris, pi773, 1, 9).
inizio_iterazione_protocollo(norris, pi773, 2, 37).
inizio_iterazione_protocollo(norris, pi773, 3, 69).
inizio_iterazione_protocollo(verity, pi813, 1, -22).
inizio_iterazione_protocollo(verity, pi813, 2, 22).
inizio_iterazione_protocollo(verity, pi813, 3, 63).
inizio_iterazione_protocollo(suzie, pi581, 1, 4).
inizio_iterazione_protocollo(suzie, pi581, 2, 42).
inizio_iterazione_protocollo(kejuan, pi496, 1, -26).
inizio_iterazione_protocollo(kejuan, pi496, 2, 12).
inizio_iterazione_protocollo(kejuan, pi496, 3, 54).
inizio_iterazione_protocollo(kejuan, pi158, 1, -19).
inizio_iterazione_protocollo(kejuan, pi158, 2, 18).
inizio_iterazione_protocollo(kejuan, pi158, 3, 53).
inizio_iterazione_protocollo(kejuan, pi676, 1, -28).
inizio_iterazione_protocollo(kejuan, pi676, 2, 0).
inizio_iterazione_protocollo(kejuan, pi676, 3, 20).
inizio_iterazione_protocollo(kejuan, pi676, 4, 49).
inizio_iterazione_protocollo(breanne, pi784, 1, 8).
inizio_iterazione_protocollo(breanne, pi784, 2, 49).
inizio_iterazione_protocollo(breanne, pi92, 1, 4).
inizio_iterazione_protocollo(breanne, pi92, 2, 13).
inizio_iterazione_protocollo(breanne, pi92, 3, 22).
inizio_iterazione_protocollo(breanne, pi92, 4, 29).
inizio_iterazione_protocollo(breanne, pi92, 5, 43).
inizio_iterazione_protocollo(breanne, pi92, 6, 52).
inizio_iterazione_protocollo(breanne, pi92, 7, 68).
inizio_iterazione_protocollo(shemeka, pi250, 1, -23).
inizio_iterazione_protocollo(shemeka, pi250, 2, 13).
inizio_iterazione_protocollo(shemeka, pi250, 3, 48).
inizio_iterazione_protocollo(shemeka, pi517, 1, -24).
inizio_iterazione_protocollo(shemeka, pi517, 2, 2).
inizio_iterazione_protocollo(shemeka, pi517, 3, 36).
inizio_iterazione_protocollo(shemeka, pi517, 4, 66).
inizio_iterazione_protocollo(tava, pi94, 1, -17).
inizio_iterazione_protocollo(tava, pi94, 2, 6).
inizio_iterazione_protocollo(tava, pi94, 3, 28).
inizio_iterazione_protocollo(tava, pi94, 4, 50).
inizio_iterazione_protocollo(tava, pi37, 1, -27).
inizio_iterazione_protocollo(tava, pi37, 2, -4).
inizio_iterazione_protocollo(tava, pi37, 3, 17).
inizio_iterazione_protocollo(tava, pi37, 4, 38).
inizio_iterazione_protocollo(tava, pi37, 5, 60).
inizio_iterazione_protocollo(tava, pi717, 1, -19).
inizio_iterazione_protocollo(tava, pi717, 2, 18).
inizio_iterazione_protocollo(tava, pi717, 3, 58).
inizio_iterazione_protocollo(efrain, pi66, 1, -11).
inizio_iterazione_protocollo(efrain, pi66, 2, 27).
inizio_iterazione_protocollo(efrain, pi66, 3, 58).
inizio_iterazione_protocollo(camila, pi329, 1, -21).
inizio_iterazione_protocollo(camila, pi329, 2, 15).
inizio_iterazione_protocollo(camila, pi329, 3, 57).
inizio_iterazione_protocollo(camila, pi444, 1, -10).
inizio_iterazione_protocollo(camila, pi444, 2, 14).
inizio_iterazione_protocollo(camila, pi444, 3, 37).
inizio_iterazione_protocollo(camila, pi444, 4, 58).
inizio_iterazione_protocollo(drake, pi763, 1, -34).
inizio_iterazione_protocollo(drake, pi763, 2, -5).
inizio_iterazione_protocollo(drake, pi763, 3, 29).
inizio_iterazione_protocollo(drake, pi763, 4, 58).
inizio_iterazione_protocollo(drake, pi417, 1, -37).
inizio_iterazione_protocollo(drake, pi417, 2, 0).
inizio_iterazione_protocollo(drake, pi417, 3, 41).
inizio_iterazione_protocollo(drake, pi378, 1, -11).
inizio_iterazione_protocollo(drake, pi378, 2, 27).
inizio_iterazione_protocollo(drake, pi378, 3, 65).
inizio_iterazione_protocollo(drake, pi935, 1, -27).
inizio_iterazione_protocollo(drake, pi935, 2, 8).
inizio_iterazione_protocollo(drake, pi935, 3, 41).
inizio_iterazione_protocollo(ashleen, pi66, 1, -9).
inizio_iterazione_protocollo(ashleen, pi66, 2, 31).
inizio_iterazione_protocollo(ashleen, pi66, 3, 67).
inizio_iterazione_protocollo(ilia, pi40, 1, -34).
inizio_iterazione_protocollo(ilia, pi40, 2, -1).
inizio_iterazione_protocollo(ilia, pi40, 3, 27).
inizio_iterazione_protocollo(ilia, pi40, 4, 56).
inizio_iterazione_protocollo(ilia, pi592, 1, 7).
inizio_iterazione_protocollo(ilia, pi592, 2, 33).
inizio_iterazione_protocollo(ilia, pi592, 3, 56).
inizio_iterazione_protocollo(ilia, pi887, 1, -8).
inizio_iterazione_protocollo(ilia, pi887, 2, 21).
inizio_iterazione_protocollo(ilia, pi887, 3, 45).
inizio_iterazione_protocollo(ilia, pi192, 1, -4).
inizio_iterazione_protocollo(ilia, pi192, 2, 31).
inizio_iterazione_protocollo(ilia, pi192, 3, 61).
inizio_iterazione_protocollo(ai, pi608, 1, -19).
inizio_iterazione_protocollo(ai, pi608, 2, 12).
inizio_iterazione_protocollo(ai, pi608, 3, 49).
inizio_iterazione_protocollo(ai, pi283, 1, -3).
inizio_iterazione_protocollo(ai, pi283, 2, 31).
inizio_iterazione_protocollo(ai, pi283, 3, 61).
inizio_iterazione_protocollo(krystale, pi105, 1, -1).
inizio_iterazione_protocollo(krystale, pi105, 2, 26).
inizio_iterazione_protocollo(krystale, pi105, 3, 50).
inizio_iterazione_protocollo(krystale, pi581, 1, 5).
inizio_iterazione_protocollo(krystale, pi581, 2, 40).
inizio_iterazione_protocollo(cristian, pi962, 1, -39).
inizio_iterazione_protocollo(cristian, pi962, 2, 4).
inizio_iterazione_protocollo(cristian, pi962, 3, 40).
inizio_iterazione_protocollo(aston, pi532, 1, -9).
inizio_iterazione_protocollo(aston, pi532, 2, 22).
inizio_iterazione_protocollo(aston, pi532, 3, 52).
inizio_iterazione_protocollo(aston, pi583, 1, -36).
inizio_iterazione_protocollo(aston, pi583, 2, 4).
inizio_iterazione_protocollo(aston, pi583, 3, 41).
inizio_iterazione_protocollo(mariam, pi402, 1, -27).
inizio_iterazione_protocollo(mariam, pi402, 2, -1).
inizio_iterazione_protocollo(mariam, pi402, 3, 29).
inizio_iterazione_protocollo(mariam, pi402, 4, 58).
inizio_iterazione_protocollo(breaunna, pi631, 1, -44).
inizio_iterazione_protocollo(breaunna, pi631, 2, -7).
inizio_iterazione_protocollo(breaunna, pi631, 3, 34).
inizio_iterazione_protocollo(breaunna, pi323, 1, -14).
inizio_iterazione_protocollo(breaunna, pi323, 2, 22).
inizio_iterazione_protocollo(breaunna, pi323, 3, 58).
inizio_iterazione_protocollo(clavin, pi671, 1, -21).
inizio_iterazione_protocollo(clavin, pi671, 2, 4).
inizio_iterazione_protocollo(clavin, pi671, 3, 26).
inizio_iterazione_protocollo(clavin, pi671, 4, 56).
inizio_iterazione_protocollo(clavin, pi363, 1, -17).
inizio_iterazione_protocollo(clavin, pi363, 2, 9).
inizio_iterazione_protocollo(clavin, pi363, 3, 33).
inizio_iterazione_protocollo(clavin, pi363, 4, 63).
inizio_iterazione_protocollo(clavin, pi992, 1, -29).
inizio_iterazione_protocollo(clavin, pi992, 2, 8).
inizio_iterazione_protocollo(clavin, pi992, 3, 49).
inizio_iterazione_protocollo(shandie, pi941, 1, -18).
inizio_iterazione_protocollo(shandie, pi941, 2, 15).
inizio_iterazione_protocollo(shandie, pi941, 3, 49).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(errol, pi70, 1, (0..1)).
pacchetto_istanza(errol, pi70, 2, (0..1)).
pacchetto_istanza(errol, pi70, 3, (0..1)).
pacchetto_istanza(errol, pi70, 4, (0..1)).
pacchetto_istanza(mandie, pi294, 1, (0..1)).
pacchetto_istanza(mandie, pi294, 2, (0..1)).
pacchetto_istanza(mandie, pi294, 3, (0..1)).
pacchetto_istanza(maira, pi456, 1, (0..2)).
pacchetto_istanza(maira, pi456, 2, (0..2)).
pacchetto_istanza(maira, pi456, 3, (0..2)).
pacchetto_istanza(kennia, pi873, 1, (0..2)).
pacchetto_istanza(kennia, pi873, 2, (0..2)).
pacchetto_istanza(kennia, pi873, 3, (0..2)).
pacchetto_istanza(adama, pi602, 1, (0..1)).
pacchetto_istanza(adama, pi602, 2, (0..1)).
pacchetto_istanza(adama, pi602, 3, (0..1)).
pacchetto_istanza(maranatha, pi36, 1, (0..1)).
pacchetto_istanza(maranatha, pi36, 2, (0..1)).
pacchetto_istanza(maranatha, pi36, 3, (0..1)).
pacchetto_istanza(fortino, pi941, 1, (0..1)).
pacchetto_istanza(fortino, pi941, 2, (0..1)).
pacchetto_istanza(fortino, pi941, 3, (0..1)).
pacchetto_istanza(arne, pi898, 1, (0..2)).
pacchetto_istanza(arne, pi898, 2, (0..2)).
pacchetto_istanza(arne, pi898, 3, (0..2)).
pacchetto_istanza(pinky, pi569, 1, (0..1)).
pacchetto_istanza(pinky, pi569, 2, (0..1)).
pacchetto_istanza(pinky, pi569, 3, (0..1)).
pacchetto_istanza(pinky, pi693, 1, (0..2)).
pacchetto_istanza(pinky, pi693, 2, (0..2)).
pacchetto_istanza(pinky, pi693, 3, (0..2)).
pacchetto_istanza(pinky, pi592, 1, (0..1)).
pacchetto_istanza(pinky, pi592, 2, (0..1)).
pacchetto_istanza(pinky, pi592, 3, (0..1)).
pacchetto_istanza(pinky, pi592, 4, (0..1)).
pacchetto_istanza(pinky, pi592, 5, (0..1)).
pacchetto_istanza(pinky, pi477, 1, (0..1)).
pacchetto_istanza(pinky, pi477, 2, (0..1)).
pacchetto_istanza(pinky, pi477, 3, (0..1)).
pacchetto_istanza(pinky, pi477, 4, (0..1)).
pacchetto_istanza(pinky, pi477, 5, (0..1)).
pacchetto_istanza(heith, pi608, 1, (0..2)).
pacchetto_istanza(heith, pi608, 2, (0..2)).
pacchetto_istanza(heith, pi608, 3, (0..2)).
pacchetto_istanza(heith, pi608, 4, (0..2)).
pacchetto_istanza(nicklaus, pi94, 1, (0..2)).
pacchetto_istanza(nicklaus, pi94, 2, (0..2)).
pacchetto_istanza(nicklaus, pi94, 3, (0..2)).
pacchetto_istanza(nicklaus, pi94, 4, (0..2)).
pacchetto_istanza(nicklaus, pi714, 1, (0..1)).
pacchetto_istanza(nicklaus, pi714, 2, (0..1)).
pacchetto_istanza(nicklaus, pi714, 3, (0..1)).
pacchetto_istanza(nicklaus, pi714, 4, (0..1)).
pacchetto_istanza(pavan, pi268, 1, (0..1)).
pacchetto_istanza(pavan, pi268, 2, (0..1)).
pacchetto_istanza(pavan, pi268, 3, (0..1)).
pacchetto_istanza(terea, pi383, 1, (0..2)).
pacchetto_istanza(terea, pi383, 2, (0..2)).
pacchetto_istanza(terea, pi383, 3, (0..2)).
pacchetto_istanza(terea, pi383, 4, (0..2)).
pacchetto_istanza(darrius, pi867, 1, (0..1)).
pacchetto_istanza(darrius, pi867, 2, (0..1)).
pacchetto_istanza(darrius, pi867, 3, (0..1)).
pacchetto_istanza(philemon, pi84, 1, (0..2)).
pacchetto_istanza(philemon, pi84, 2, (0..2)).
pacchetto_istanza(philemon, pi84, 3, (0..2)).
pacchetto_istanza(philemon, pi144, 1, (0..1)).
pacchetto_istanza(philemon, pi144, 2, (0..1)).
pacchetto_istanza(philemon, pi144, 3, (0..1)).
pacchetto_istanza(philemon, pi144, 4, (0..1)).
pacchetto_istanza(philemon, pi144, 5, (0..1)).
pacchetto_istanza(terrel, pi384, 1, (0..1)).
pacchetto_istanza(terrel, pi384, 2, (0..1)).
pacchetto_istanza(terrel, pi384, 3, (0..1)).
pacchetto_istanza(sequia, pi29, 1, (0..2)).
pacchetto_istanza(sequia, pi29, 2, (0..2)).
pacchetto_istanza(shaquanna, pi598, 1, (0..2)).
pacchetto_istanza(shaquanna, pi598, 2, (0..2)).
pacchetto_istanza(shaquanna, pi598, 3, (0..2)).
pacchetto_istanza(shaquanna, pi598, 4, (0..2)).
pacchetto_istanza(tamarcus, pi427, 1, (0..1)).
pacchetto_istanza(tamarcus, pi427, 2, (0..1)).
pacchetto_istanza(tamarcus, pi427, 3, (0..1)).
pacchetto_istanza(tamarcus, pi427, 4, (0..1)).
pacchetto_istanza(tamarcus, pi427, 5, (0..1)).
pacchetto_istanza(jarold, pi980, 1, (0..1)).
pacchetto_istanza(jarold, pi980, 2, (0..1)).
pacchetto_istanza(jarold, pi980, 3, (0..1)).
pacchetto_istanza(jarold, pi980, 4, (0..1)).
pacchetto_istanza(jarold, pi980, 5, (0..1)).
pacchetto_istanza(norris, pi773, 1, (0..1)).
pacchetto_istanza(norris, pi773, 2, (0..1)).
pacchetto_istanza(norris, pi773, 3, (0..1)).
pacchetto_istanza(verity, pi813, 1, (0..2)).
pacchetto_istanza(verity, pi813, 2, (0..2)).
pacchetto_istanza(verity, pi813, 3, (0..2)).
pacchetto_istanza(suzie, pi581, 1, (0..2)).
pacchetto_istanza(suzie, pi581, 2, (0..2)).
pacchetto_istanza(kejuan, pi496, 1, (0..2)).
pacchetto_istanza(kejuan, pi496, 2, (0..2)).
pacchetto_istanza(kejuan, pi496, 3, (0..2)).
pacchetto_istanza(kejuan, pi158, 1, (0..2)).
pacchetto_istanza(kejuan, pi158, 2, (0..2)).
pacchetto_istanza(kejuan, pi158, 3, (0..2)).
pacchetto_istanza(kejuan, pi676, 1, (0..1)).
pacchetto_istanza(kejuan, pi676, 2, (0..1)).
pacchetto_istanza(kejuan, pi676, 3, (0..1)).
pacchetto_istanza(kejuan, pi676, 4, (0..1)).
pacchetto_istanza(breanne, pi784, 1, (0..1)).
pacchetto_istanza(breanne, pi784, 2, (0..1)).
pacchetto_istanza(breanne, pi92, 1, 0).
pacchetto_istanza(breanne, pi92, 2, 0).
pacchetto_istanza(breanne, pi92, 3, 0).
pacchetto_istanza(breanne, pi92, 4, 0).
pacchetto_istanza(breanne, pi92, 5, 0).
pacchetto_istanza(breanne, pi92, 6, 0).
pacchetto_istanza(breanne, pi92, 7, 0).
pacchetto_istanza(shemeka, pi250, 1, (0..2)).
pacchetto_istanza(shemeka, pi250, 2, (0..2)).
pacchetto_istanza(shemeka, pi250, 3, (0..2)).
pacchetto_istanza(shemeka, pi517, 1, (0..1)).
pacchetto_istanza(shemeka, pi517, 2, (0..1)).
pacchetto_istanza(shemeka, pi517, 3, (0..1)).
pacchetto_istanza(shemeka, pi517, 4, (0..1)).
pacchetto_istanza(tava, pi94, 1, (0..2)).
pacchetto_istanza(tava, pi94, 2, (0..2)).
pacchetto_istanza(tava, pi94, 3, (0..2)).
pacchetto_istanza(tava, pi94, 4, (0..2)).
pacchetto_istanza(tava, pi37, 1, (0..1)).
pacchetto_istanza(tava, pi37, 2, (0..1)).
pacchetto_istanza(tava, pi37, 3, (0..1)).
pacchetto_istanza(tava, pi37, 4, (0..1)).
pacchetto_istanza(tava, pi37, 5, (0..1)).
pacchetto_istanza(tava, pi717, 1, (0..2)).
pacchetto_istanza(tava, pi717, 2, (0..2)).
pacchetto_istanza(tava, pi717, 3, (0..2)).
pacchetto_istanza(efrain, pi66, 1, (0..1)).
pacchetto_istanza(efrain, pi66, 2, (0..1)).
pacchetto_istanza(efrain, pi66, 3, (0..1)).
pacchetto_istanza(camila, pi329, 1, (0..2)).
pacchetto_istanza(camila, pi329, 2, (0..2)).
pacchetto_istanza(camila, pi329, 3, (0..2)).
pacchetto_istanza(camila, pi444, 1, (0..1)).
pacchetto_istanza(camila, pi444, 2, (0..1)).
pacchetto_istanza(camila, pi444, 3, (0..1)).
pacchetto_istanza(camila, pi444, 4, (0..1)).
pacchetto_istanza(drake, pi763, 1, (0..1)).
pacchetto_istanza(drake, pi763, 2, (0..1)).
pacchetto_istanza(drake, pi763, 3, (0..1)).
pacchetto_istanza(drake, pi763, 4, (0..1)).
pacchetto_istanza(drake, pi417, 1, (0..2)).
pacchetto_istanza(drake, pi417, 2, (0..2)).
pacchetto_istanza(drake, pi417, 3, (0..2)).
pacchetto_istanza(drake, pi378, 1, (0..2)).
pacchetto_istanza(drake, pi378, 2, (0..2)).
pacchetto_istanza(drake, pi378, 3, (0..2)).
pacchetto_istanza(drake, pi935, 1, (0..1)).
pacchetto_istanza(drake, pi935, 2, (0..1)).
pacchetto_istanza(drake, pi935, 3, (0..1)).
pacchetto_istanza(ashleen, pi66, 1, (0..1)).
pacchetto_istanza(ashleen, pi66, 2, (0..1)).
pacchetto_istanza(ashleen, pi66, 3, (0..1)).
pacchetto_istanza(ilia, pi40, 1, (0..2)).
pacchetto_istanza(ilia, pi40, 2, (0..2)).
pacchetto_istanza(ilia, pi40, 3, (0..2)).
pacchetto_istanza(ilia, pi40, 4, (0..2)).
pacchetto_istanza(ilia, pi592, 1, (0..1)).
pacchetto_istanza(ilia, pi592, 2, (0..1)).
pacchetto_istanza(ilia, pi592, 3, (0..1)).
pacchetto_istanza(ilia, pi887, 1, (0..2)).
pacchetto_istanza(ilia, pi887, 2, (0..2)).
pacchetto_istanza(ilia, pi887, 3, (0..2)).
pacchetto_istanza(ilia, pi192, 1, (0..1)).
pacchetto_istanza(ilia, pi192, 2, (0..1)).
pacchetto_istanza(ilia, pi192, 3, (0..1)).
pacchetto_istanza(ai, pi608, 1, (0..2)).
pacchetto_istanza(ai, pi608, 2, (0..2)).
pacchetto_istanza(ai, pi608, 3, (0..2)).
pacchetto_istanza(ai, pi283, 1, (0..1)).
pacchetto_istanza(ai, pi283, 2, (0..1)).
pacchetto_istanza(ai, pi283, 3, (0..1)).
pacchetto_istanza(krystale, pi105, 1, (0..1)).
pacchetto_istanza(krystale, pi105, 2, (0..1)).
pacchetto_istanza(krystale, pi105, 3, (0..1)).
pacchetto_istanza(krystale, pi581, 1, (0..2)).
pacchetto_istanza(krystale, pi581, 2, (0..2)).
pacchetto_istanza(cristian, pi962, 1, (0..2)).
pacchetto_istanza(cristian, pi962, 2, (0..2)).
pacchetto_istanza(cristian, pi962, 3, (0..2)).
pacchetto_istanza(aston, pi532, 1, (0..1)).
pacchetto_istanza(aston, pi532, 2, (0..1)).
pacchetto_istanza(aston, pi532, 3, (0..1)).
pacchetto_istanza(aston, pi583, 1, (0..2)).
pacchetto_istanza(aston, pi583, 2, (0..2)).
pacchetto_istanza(aston, pi583, 3, (0..2)).
pacchetto_istanza(mariam, pi402, 1, (0..1)).
pacchetto_istanza(mariam, pi402, 2, (0..1)).
pacchetto_istanza(mariam, pi402, 3, (0..1)).
pacchetto_istanza(mariam, pi402, 4, (0..1)).
pacchetto_istanza(breaunna, pi631, 1, (0..1)).
pacchetto_istanza(breaunna, pi631, 2, (0..1)).
pacchetto_istanza(breaunna, pi631, 3, (0..1)).
pacchetto_istanza(breaunna, pi323, 1, (0..1)).
pacchetto_istanza(breaunna, pi323, 2, (0..1)).
pacchetto_istanza(breaunna, pi323, 3, (0..1)).
pacchetto_istanza(clavin, pi671, 1, (0..2)).
pacchetto_istanza(clavin, pi671, 2, (0..2)).
pacchetto_istanza(clavin, pi671, 3, (0..2)).
pacchetto_istanza(clavin, pi671, 4, (0..2)).
pacchetto_istanza(clavin, pi363, 1, (0..2)).
pacchetto_istanza(clavin, pi363, 2, (0..2)).
pacchetto_istanza(clavin, pi363, 3, (0..2)).
pacchetto_istanza(clavin, pi363, 4, (0..2)).
pacchetto_istanza(clavin, pi992, 1, (0..1)).
pacchetto_istanza(clavin, pi992, 2, (0..1)).
pacchetto_istanza(clavin, pi992, 3, (0..1)).
pacchetto_istanza(shandie, pi941, 1, (0..1)).
pacchetto_istanza(shandie, pi941, 2, (0..1)).
pacchetto_istanza(shandie, pi941, 3, (0..1)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(errol,pi70,1,0,pkt3). data_inizio(errol,pi70,1,0,7). frequenza(errol,pi70,1,0,5). rispetto_a(errol,pi70,1,0,start_date). tolleranza(errol,pi70,1,0,2). esistenza(errol,pi70,1,0,(5..19)). n_occorrenze(errol,pi70,1,0,3).
tipo_pacchetto(errol,pi70,1,1,pkt6). data_inizio(errol,pi70,1,1,2). frequenza(errol,pi70,1,1,6). rispetto_a(errol,pi70,1,1,start_date). tolleranza(errol,pi70,1,1,4). esistenza(errol,pi70,1,1,(1..6)). n_occorrenze(errol,pi70,1,1,1).
tipo_pacchetto(errol,pi70,2,0,pkt3). data_inizio(errol,pi70,2,0,7). frequenza(errol,pi70,2,0,5). rispetto_a(errol,pi70,2,0,start_date). tolleranza(errol,pi70,2,0,2). esistenza(errol,pi70,2,0,(5..19)). n_occorrenze(errol,pi70,2,0,3).
tipo_pacchetto(errol,pi70,2,1,pkt6). data_inizio(errol,pi70,2,1,2). frequenza(errol,pi70,2,1,6). rispetto_a(errol,pi70,2,1,start_date). tolleranza(errol,pi70,2,1,4). esistenza(errol,pi70,2,1,(1..6)). n_occorrenze(errol,pi70,2,1,1).
tipo_pacchetto(errol,pi70,3,0,pkt3). data_inizio(errol,pi70,3,0,7). frequenza(errol,pi70,3,0,5). rispetto_a(errol,pi70,3,0,start_date). tolleranza(errol,pi70,3,0,2). esistenza(errol,pi70,3,0,(5..19)). n_occorrenze(errol,pi70,3,0,3).
tipo_pacchetto(errol,pi70,3,1,pkt6). data_inizio(errol,pi70,3,1,2). frequenza(errol,pi70,3,1,6). rispetto_a(errol,pi70,3,1,start_date). tolleranza(errol,pi70,3,1,4). esistenza(errol,pi70,3,1,(1..6)). n_occorrenze(errol,pi70,3,1,1).
tipo_pacchetto(errol,pi70,4,0,pkt3). data_inizio(errol,pi70,4,0,7). frequenza(errol,pi70,4,0,5). rispetto_a(errol,pi70,4,0,start_date). tolleranza(errol,pi70,4,0,2). esistenza(errol,pi70,4,0,(5..19)). n_occorrenze(errol,pi70,4,0,3).
tipo_pacchetto(errol,pi70,4,1,pkt6). data_inizio(errol,pi70,4,1,2). frequenza(errol,pi70,4,1,6). rispetto_a(errol,pi70,4,1,start_date). tolleranza(errol,pi70,4,1,4). esistenza(errol,pi70,4,1,(1..6)). n_occorrenze(errol,pi70,4,1,1).
tipo_pacchetto(mandie,pi294,1,0,pkt3). data_inizio(mandie,pi294,1,0,5). frequenza(mandie,pi294,1,0,9). rispetto_a(mandie,pi294,1,0,start_date). tolleranza(mandie,pi294,1,0,4). esistenza(mandie,pi294,1,0,(1..27)). n_occorrenze(mandie,pi294,1,0,3).
tipo_pacchetto(mandie,pi294,1,1,pkt6). data_inizio(mandie,pi294,1,1,17). frequenza(mandie,pi294,1,1,12). rispetto_a(mandie,pi294,1,1,start_date). tolleranza(mandie,pi294,1,1,7). esistenza(mandie,pi294,1,1,(10..21)). n_occorrenze(mandie,pi294,1,1,1).
tipo_pacchetto(mandie,pi294,2,0,pkt3). data_inizio(mandie,pi294,2,0,5). frequenza(mandie,pi294,2,0,9). rispetto_a(mandie,pi294,2,0,start_date). tolleranza(mandie,pi294,2,0,4). esistenza(mandie,pi294,2,0,(1..27)). n_occorrenze(mandie,pi294,2,0,3).
tipo_pacchetto(mandie,pi294,2,1,pkt6). data_inizio(mandie,pi294,2,1,17). frequenza(mandie,pi294,2,1,12). rispetto_a(mandie,pi294,2,1,start_date). tolleranza(mandie,pi294,2,1,7). esistenza(mandie,pi294,2,1,(10..21)). n_occorrenze(mandie,pi294,2,1,1).
tipo_pacchetto(mandie,pi294,3,0,pkt3). data_inizio(mandie,pi294,3,0,5). frequenza(mandie,pi294,3,0,9). rispetto_a(mandie,pi294,3,0,start_date). tolleranza(mandie,pi294,3,0,4). esistenza(mandie,pi294,3,0,(1..27)). n_occorrenze(mandie,pi294,3,0,3).
tipo_pacchetto(mandie,pi294,3,1,pkt6). data_inizio(mandie,pi294,3,1,17). frequenza(mandie,pi294,3,1,12). rispetto_a(mandie,pi294,3,1,start_date). tolleranza(mandie,pi294,3,1,7). esistenza(mandie,pi294,3,1,(10..21)). n_occorrenze(mandie,pi294,3,1,1).
tipo_pacchetto(maira,pi456,1,0,pkt2). data_inizio(maira,pi456,1,0,4). frequenza(maira,pi456,1,0,7). rispetto_a(maira,pi456,1,0,start_date). tolleranza(maira,pi456,1,0,3). esistenza(maira,pi456,1,0,(1..7)). n_occorrenze(maira,pi456,1,0,1).
tipo_pacchetto(maira,pi456,1,1,pkt3). data_inizio(maira,pi456,1,1,2). frequenza(maira,pi456,1,1,3). rispetto_a(maira,pi456,1,1,start_date). tolleranza(maira,pi456,1,1,1). esistenza(maira,pi456,1,1,(1..20)). n_occorrenze(maira,pi456,1,1,7).
tipo_pacchetto(maira,pi456,1,2,pkt7). data_inizio(maira,pi456,1,2,13). frequenza(maira,pi456,1,2,11). rispetto_a(maira,pi456,1,2,start_date). tolleranza(maira,pi456,1,2,5). esistenza(maira,pi456,1,2,(8..18)). n_occorrenze(maira,pi456,1,2,1).
tipo_pacchetto(maira,pi456,2,0,pkt2). data_inizio(maira,pi456,2,0,4). frequenza(maira,pi456,2,0,7). rispetto_a(maira,pi456,2,0,start_date). tolleranza(maira,pi456,2,0,3). esistenza(maira,pi456,2,0,(1..7)). n_occorrenze(maira,pi456,2,0,1).
tipo_pacchetto(maira,pi456,2,1,pkt3). data_inizio(maira,pi456,2,1,2). frequenza(maira,pi456,2,1,3). rispetto_a(maira,pi456,2,1,start_date). tolleranza(maira,pi456,2,1,1). esistenza(maira,pi456,2,1,(1..20)). n_occorrenze(maira,pi456,2,1,7).
tipo_pacchetto(maira,pi456,2,2,pkt7). data_inizio(maira,pi456,2,2,13). frequenza(maira,pi456,2,2,11). rispetto_a(maira,pi456,2,2,start_date). tolleranza(maira,pi456,2,2,5). esistenza(maira,pi456,2,2,(8..18)). n_occorrenze(maira,pi456,2,2,1).
tipo_pacchetto(maira,pi456,3,0,pkt2). data_inizio(maira,pi456,3,0,4). frequenza(maira,pi456,3,0,7). rispetto_a(maira,pi456,3,0,start_date). tolleranza(maira,pi456,3,0,3). esistenza(maira,pi456,3,0,(1..7)). n_occorrenze(maira,pi456,3,0,1).
tipo_pacchetto(maira,pi456,3,1,pkt3). data_inizio(maira,pi456,3,1,2). frequenza(maira,pi456,3,1,3). rispetto_a(maira,pi456,3,1,start_date). tolleranza(maira,pi456,3,1,1). esistenza(maira,pi456,3,1,(1..20)). n_occorrenze(maira,pi456,3,1,7).
tipo_pacchetto(maira,pi456,3,2,pkt7). data_inizio(maira,pi456,3,2,13). frequenza(maira,pi456,3,2,11). rispetto_a(maira,pi456,3,2,start_date). tolleranza(maira,pi456,3,2,5). esistenza(maira,pi456,3,2,(8..18)). n_occorrenze(maira,pi456,3,2,1).
tipo_pacchetto(kennia,pi873,1,0,pkt3). data_inizio(kennia,pi873,1,0,1). frequenza(kennia,pi873,1,0,5). rispetto_a(kennia,pi873,1,0,start_date). tolleranza(kennia,pi873,1,0,4). esistenza(kennia,pi873,1,0,(1..25)). n_occorrenze(kennia,pi873,1,0,5).
tipo_pacchetto(kennia,pi873,1,1,pkt8). data_inizio(kennia,pi873,1,1,5). frequenza(kennia,pi873,1,1,5). rispetto_a(kennia,pi873,1,1,start_date). tolleranza(kennia,pi873,1,1,2). esistenza(kennia,pi873,1,1,(3..7)). n_occorrenze(kennia,pi873,1,1,1).
tipo_pacchetto(kennia,pi873,1,2,pkt9). data_inizio(kennia,pi873,1,2,13). frequenza(kennia,pi873,1,2,15). rispetto_a(kennia,pi873,1,2,start_date). tolleranza(kennia,pi873,1,2,7). esistenza(kennia,pi873,1,2,(6..20)). n_occorrenze(kennia,pi873,1,2,1).
tipo_pacchetto(kennia,pi873,2,0,pkt3). data_inizio(kennia,pi873,2,0,1). frequenza(kennia,pi873,2,0,5). rispetto_a(kennia,pi873,2,0,start_date). tolleranza(kennia,pi873,2,0,4). esistenza(kennia,pi873,2,0,(1..25)). n_occorrenze(kennia,pi873,2,0,5).
tipo_pacchetto(kennia,pi873,2,1,pkt8). data_inizio(kennia,pi873,2,1,5). frequenza(kennia,pi873,2,1,5). rispetto_a(kennia,pi873,2,1,start_date). tolleranza(kennia,pi873,2,1,2). esistenza(kennia,pi873,2,1,(3..7)). n_occorrenze(kennia,pi873,2,1,1).
tipo_pacchetto(kennia,pi873,2,2,pkt9). data_inizio(kennia,pi873,2,2,13). frequenza(kennia,pi873,2,2,15). rispetto_a(kennia,pi873,2,2,start_date). tolleranza(kennia,pi873,2,2,7). esistenza(kennia,pi873,2,2,(6..20)). n_occorrenze(kennia,pi873,2,2,1).
tipo_pacchetto(kennia,pi873,3,0,pkt3). data_inizio(kennia,pi873,3,0,1). frequenza(kennia,pi873,3,0,5). rispetto_a(kennia,pi873,3,0,start_date). tolleranza(kennia,pi873,3,0,4). esistenza(kennia,pi873,3,0,(1..25)). n_occorrenze(kennia,pi873,3,0,5).
tipo_pacchetto(kennia,pi873,3,1,pkt8). data_inizio(kennia,pi873,3,1,5). frequenza(kennia,pi873,3,1,5). rispetto_a(kennia,pi873,3,1,start_date). tolleranza(kennia,pi873,3,1,2). esistenza(kennia,pi873,3,1,(3..7)). n_occorrenze(kennia,pi873,3,1,1).
tipo_pacchetto(kennia,pi873,3,2,pkt9). data_inizio(kennia,pi873,3,2,13). frequenza(kennia,pi873,3,2,15). rispetto_a(kennia,pi873,3,2,start_date). tolleranza(kennia,pi873,3,2,7). esistenza(kennia,pi873,3,2,(6..20)). n_occorrenze(kennia,pi873,3,2,1).
tipo_pacchetto(adama,pi602,1,0,pkt3). data_inizio(adama,pi602,1,0,8). frequenza(adama,pi602,1,0,15). rispetto_a(adama,pi602,1,0,start_date). tolleranza(adama,pi602,1,0,7). esistenza(adama,pi602,1,0,(1..23)). n_occorrenze(adama,pi602,1,0,2).
tipo_pacchetto(adama,pi602,1,1,pkt7). data_inizio(adama,pi602,1,1,16). frequenza(adama,pi602,1,1,1). rispetto_a(adama,pi602,1,1,start_date). tolleranza(adama,pi602,1,1,0). esistenza(adama,pi602,1,1,(16..16)). n_occorrenze(adama,pi602,1,1,1).
tipo_pacchetto(adama,pi602,2,0,pkt3). data_inizio(adama,pi602,2,0,8). frequenza(adama,pi602,2,0,15). rispetto_a(adama,pi602,2,0,start_date). tolleranza(adama,pi602,2,0,7). esistenza(adama,pi602,2,0,(1..23)). n_occorrenze(adama,pi602,2,0,2).
tipo_pacchetto(adama,pi602,2,1,pkt7). data_inizio(adama,pi602,2,1,16). frequenza(adama,pi602,2,1,1). rispetto_a(adama,pi602,2,1,start_date). tolleranza(adama,pi602,2,1,0). esistenza(adama,pi602,2,1,(16..16)). n_occorrenze(adama,pi602,2,1,1).
tipo_pacchetto(adama,pi602,3,0,pkt3). data_inizio(adama,pi602,3,0,8). frequenza(adama,pi602,3,0,15). rispetto_a(adama,pi602,3,0,start_date). tolleranza(adama,pi602,3,0,7). esistenza(adama,pi602,3,0,(1..23)). n_occorrenze(adama,pi602,3,0,2).
tipo_pacchetto(adama,pi602,3,1,pkt7). data_inizio(adama,pi602,3,1,16). frequenza(adama,pi602,3,1,1). rispetto_a(adama,pi602,3,1,start_date). tolleranza(adama,pi602,3,1,0). esistenza(adama,pi602,3,1,(16..16)). n_occorrenze(adama,pi602,3,1,1).
tipo_pacchetto(maranatha,pi36,1,0,pkt3). data_inizio(maranatha,pi36,1,0,3). frequenza(maranatha,pi36,1,0,5). rispetto_a(maranatha,pi36,1,0,start_date). tolleranza(maranatha,pi36,1,0,2). esistenza(maranatha,pi36,1,0,(1..15)). n_occorrenze(maranatha,pi36,1,0,3).
tipo_pacchetto(maranatha,pi36,1,1,pkt7). data_inizio(maranatha,pi36,1,1,6). frequenza(maranatha,pi36,1,1,7). rispetto_a(maranatha,pi36,1,1,start_date). tolleranza(maranatha,pi36,1,1,3). esistenza(maranatha,pi36,1,1,(3..9)). n_occorrenze(maranatha,pi36,1,1,1).
tipo_pacchetto(maranatha,pi36,2,0,pkt3). data_inizio(maranatha,pi36,2,0,3). frequenza(maranatha,pi36,2,0,5). rispetto_a(maranatha,pi36,2,0,start_date). tolleranza(maranatha,pi36,2,0,2). esistenza(maranatha,pi36,2,0,(1..15)). n_occorrenze(maranatha,pi36,2,0,3).
tipo_pacchetto(maranatha,pi36,2,1,pkt7). data_inizio(maranatha,pi36,2,1,6). frequenza(maranatha,pi36,2,1,7). rispetto_a(maranatha,pi36,2,1,start_date). tolleranza(maranatha,pi36,2,1,3). esistenza(maranatha,pi36,2,1,(3..9)). n_occorrenze(maranatha,pi36,2,1,1).
tipo_pacchetto(maranatha,pi36,3,0,pkt3). data_inizio(maranatha,pi36,3,0,3). frequenza(maranatha,pi36,3,0,5). rispetto_a(maranatha,pi36,3,0,start_date). tolleranza(maranatha,pi36,3,0,2). esistenza(maranatha,pi36,3,0,(1..15)). n_occorrenze(maranatha,pi36,3,0,3).
tipo_pacchetto(maranatha,pi36,3,1,pkt7). data_inizio(maranatha,pi36,3,1,6). frequenza(maranatha,pi36,3,1,7). rispetto_a(maranatha,pi36,3,1,start_date). tolleranza(maranatha,pi36,3,1,3). esistenza(maranatha,pi36,3,1,(3..9)). n_occorrenze(maranatha,pi36,3,1,1).
tipo_pacchetto(fortino,pi941,1,0,pkt3). data_inizio(fortino,pi941,1,0,8). frequenza(fortino,pi941,1,0,13). rispetto_a(fortino,pi941,1,0,start_date). tolleranza(fortino,pi941,1,0,6). esistenza(fortino,pi941,1,0,(2..27)). n_occorrenze(fortino,pi941,1,0,2).
tipo_pacchetto(fortino,pi941,1,1,pkt9). data_inizio(fortino,pi941,1,1,8). frequenza(fortino,pi941,1,1,15). rispetto_a(fortino,pi941,1,1,start_date). tolleranza(fortino,pi941,1,1,7). esistenza(fortino,pi941,1,1,(1..15)). n_occorrenze(fortino,pi941,1,1,1).
tipo_pacchetto(fortino,pi941,2,0,pkt3). data_inizio(fortino,pi941,2,0,8). frequenza(fortino,pi941,2,0,13). rispetto_a(fortino,pi941,2,0,start_date). tolleranza(fortino,pi941,2,0,6). esistenza(fortino,pi941,2,0,(2..27)). n_occorrenze(fortino,pi941,2,0,2).
tipo_pacchetto(fortino,pi941,2,1,pkt9). data_inizio(fortino,pi941,2,1,8). frequenza(fortino,pi941,2,1,15). rispetto_a(fortino,pi941,2,1,start_date). tolleranza(fortino,pi941,2,1,7). esistenza(fortino,pi941,2,1,(1..15)). n_occorrenze(fortino,pi941,2,1,1).
tipo_pacchetto(fortino,pi941,3,0,pkt3). data_inizio(fortino,pi941,3,0,8). frequenza(fortino,pi941,3,0,13). rispetto_a(fortino,pi941,3,0,start_date). tolleranza(fortino,pi941,3,0,6). esistenza(fortino,pi941,3,0,(2..27)). n_occorrenze(fortino,pi941,3,0,2).
tipo_pacchetto(fortino,pi941,3,1,pkt9). data_inizio(fortino,pi941,3,1,8). frequenza(fortino,pi941,3,1,15). rispetto_a(fortino,pi941,3,1,start_date). tolleranza(fortino,pi941,3,1,7). esistenza(fortino,pi941,3,1,(1..15)). n_occorrenze(fortino,pi941,3,1,1).
tipo_pacchetto(arne,pi898,1,0,pkt3). data_inizio(arne,pi898,1,0,5). frequenza(arne,pi898,1,0,9). rispetto_a(arne,pi898,1,0,start_date). tolleranza(arne,pi898,1,0,4). esistenza(arne,pi898,1,0,(1..27)). n_occorrenze(arne,pi898,1,0,3).
tipo_pacchetto(arne,pi898,1,1,pkt5). data_inizio(arne,pi898,1,1,15). frequenza(arne,pi898,1,1,10). rispetto_a(arne,pi898,1,1,start_date). tolleranza(arne,pi898,1,1,5). esistenza(arne,pi898,1,1,(10..19)). n_occorrenze(arne,pi898,1,1,1).
tipo_pacchetto(arne,pi898,1,2,pkt7). data_inizio(arne,pi898,1,2,19). frequenza(arne,pi898,1,2,3). rispetto_a(arne,pi898,1,2,start_date). tolleranza(arne,pi898,1,2,1). esistenza(arne,pi898,1,2,(18..20)). n_occorrenze(arne,pi898,1,2,1).
tipo_pacchetto(arne,pi898,2,0,pkt3). data_inizio(arne,pi898,2,0,5). frequenza(arne,pi898,2,0,9). rispetto_a(arne,pi898,2,0,start_date). tolleranza(arne,pi898,2,0,4). esistenza(arne,pi898,2,0,(1..27)). n_occorrenze(arne,pi898,2,0,3).
tipo_pacchetto(arne,pi898,2,1,pkt5). data_inizio(arne,pi898,2,1,15). frequenza(arne,pi898,2,1,10). rispetto_a(arne,pi898,2,1,start_date). tolleranza(arne,pi898,2,1,5). esistenza(arne,pi898,2,1,(10..19)). n_occorrenze(arne,pi898,2,1,1).
tipo_pacchetto(arne,pi898,2,2,pkt7). data_inizio(arne,pi898,2,2,19). frequenza(arne,pi898,2,2,3). rispetto_a(arne,pi898,2,2,start_date). tolleranza(arne,pi898,2,2,1). esistenza(arne,pi898,2,2,(18..20)). n_occorrenze(arne,pi898,2,2,1).
tipo_pacchetto(arne,pi898,3,0,pkt3). data_inizio(arne,pi898,3,0,5). frequenza(arne,pi898,3,0,9). rispetto_a(arne,pi898,3,0,start_date). tolleranza(arne,pi898,3,0,4). esistenza(arne,pi898,3,0,(1..27)). n_occorrenze(arne,pi898,3,0,3).
tipo_pacchetto(arne,pi898,3,1,pkt5). data_inizio(arne,pi898,3,1,15). frequenza(arne,pi898,3,1,10). rispetto_a(arne,pi898,3,1,start_date). tolleranza(arne,pi898,3,1,5). esistenza(arne,pi898,3,1,(10..19)). n_occorrenze(arne,pi898,3,1,1).
tipo_pacchetto(arne,pi898,3,2,pkt7). data_inizio(arne,pi898,3,2,19). frequenza(arne,pi898,3,2,3). rispetto_a(arne,pi898,3,2,start_date). tolleranza(arne,pi898,3,2,1). esistenza(arne,pi898,3,2,(18..20)). n_occorrenze(arne,pi898,3,2,1).
tipo_pacchetto(pinky,pi569,1,0,pkt3). data_inizio(pinky,pi569,1,0,6). frequenza(pinky,pi569,1,0,11). rispetto_a(pinky,pi569,1,0,start_date). tolleranza(pinky,pi569,1,0,5). esistenza(pinky,pi569,1,0,(1..21)). n_occorrenze(pinky,pi569,1,0,2).
tipo_pacchetto(pinky,pi569,1,1,pkt7). data_inizio(pinky,pi569,1,1,11). frequenza(pinky,pi569,1,1,15). rispetto_a(pinky,pi569,1,1,start_date). tolleranza(pinky,pi569,1,1,7). esistenza(pinky,pi569,1,1,(4..18)). n_occorrenze(pinky,pi569,1,1,1).
tipo_pacchetto(pinky,pi569,2,0,pkt3). data_inizio(pinky,pi569,2,0,6). frequenza(pinky,pi569,2,0,11). rispetto_a(pinky,pi569,2,0,start_date). tolleranza(pinky,pi569,2,0,5). esistenza(pinky,pi569,2,0,(1..21)). n_occorrenze(pinky,pi569,2,0,2).
tipo_pacchetto(pinky,pi569,2,1,pkt7). data_inizio(pinky,pi569,2,1,11). frequenza(pinky,pi569,2,1,15). rispetto_a(pinky,pi569,2,1,start_date). tolleranza(pinky,pi569,2,1,7). esistenza(pinky,pi569,2,1,(4..18)). n_occorrenze(pinky,pi569,2,1,1).
tipo_pacchetto(pinky,pi569,3,0,pkt3). data_inizio(pinky,pi569,3,0,6). frequenza(pinky,pi569,3,0,11). rispetto_a(pinky,pi569,3,0,start_date). tolleranza(pinky,pi569,3,0,5). esistenza(pinky,pi569,3,0,(1..21)). n_occorrenze(pinky,pi569,3,0,2).
tipo_pacchetto(pinky,pi569,3,1,pkt7). data_inizio(pinky,pi569,3,1,11). frequenza(pinky,pi569,3,1,15). rispetto_a(pinky,pi569,3,1,start_date). tolleranza(pinky,pi569,3,1,7). esistenza(pinky,pi569,3,1,(4..18)). n_occorrenze(pinky,pi569,3,1,1).
tipo_pacchetto(pinky,pi693,1,0,pkt0). data_inizio(pinky,pi693,1,0,12). frequenza(pinky,pi693,1,0,3). rispetto_a(pinky,pi693,1,0,start_date). tolleranza(pinky,pi693,1,0,1). esistenza(pinky,pi693,1,0,(11..13)). n_occorrenze(pinky,pi693,1,0,1).
tipo_pacchetto(pinky,pi693,1,1,pkt3). data_inizio(pinky,pi693,1,1,7). frequenza(pinky,pi693,1,1,13). rispetto_a(pinky,pi693,1,1,start_date). tolleranza(pinky,pi693,1,1,6). esistenza(pinky,pi693,1,1,(1..26)). n_occorrenze(pinky,pi693,1,1,2).
tipo_pacchetto(pinky,pi693,1,2,pkt7). data_inizio(pinky,pi693,1,2,16). frequenza(pinky,pi693,1,2,5). rispetto_a(pinky,pi693,1,2,start_date). tolleranza(pinky,pi693,1,2,2). esistenza(pinky,pi693,1,2,(14..18)). n_occorrenze(pinky,pi693,1,2,1).
tipo_pacchetto(pinky,pi693,2,0,pkt0). data_inizio(pinky,pi693,2,0,12). frequenza(pinky,pi693,2,0,3). rispetto_a(pinky,pi693,2,0,start_date). tolleranza(pinky,pi693,2,0,1). esistenza(pinky,pi693,2,0,(11..13)). n_occorrenze(pinky,pi693,2,0,1).
tipo_pacchetto(pinky,pi693,2,1,pkt3). data_inizio(pinky,pi693,2,1,7). frequenza(pinky,pi693,2,1,13). rispetto_a(pinky,pi693,2,1,start_date). tolleranza(pinky,pi693,2,1,6). esistenza(pinky,pi693,2,1,(1..26)). n_occorrenze(pinky,pi693,2,1,2).
tipo_pacchetto(pinky,pi693,2,2,pkt7). data_inizio(pinky,pi693,2,2,16). frequenza(pinky,pi693,2,2,5). rispetto_a(pinky,pi693,2,2,start_date). tolleranza(pinky,pi693,2,2,2). esistenza(pinky,pi693,2,2,(14..18)). n_occorrenze(pinky,pi693,2,2,1).
tipo_pacchetto(pinky,pi693,3,0,pkt0). data_inizio(pinky,pi693,3,0,12). frequenza(pinky,pi693,3,0,3). rispetto_a(pinky,pi693,3,0,start_date). tolleranza(pinky,pi693,3,0,1). esistenza(pinky,pi693,3,0,(11..13)). n_occorrenze(pinky,pi693,3,0,1).
tipo_pacchetto(pinky,pi693,3,1,pkt3). data_inizio(pinky,pi693,3,1,7). frequenza(pinky,pi693,3,1,13). rispetto_a(pinky,pi693,3,1,start_date). tolleranza(pinky,pi693,3,1,6). esistenza(pinky,pi693,3,1,(1..26)). n_occorrenze(pinky,pi693,3,1,2).
tipo_pacchetto(pinky,pi693,3,2,pkt7). data_inizio(pinky,pi693,3,2,16). frequenza(pinky,pi693,3,2,5). rispetto_a(pinky,pi693,3,2,start_date). tolleranza(pinky,pi693,3,2,2). esistenza(pinky,pi693,3,2,(14..18)). n_occorrenze(pinky,pi693,3,2,1).
tipo_pacchetto(pinky,pi592,1,0,pkt3). data_inizio(pinky,pi592,1,0,3). frequenza(pinky,pi592,1,0,7). rispetto_a(pinky,pi592,1,0,start_date). tolleranza(pinky,pi592,1,0,3). esistenza(pinky,pi592,1,0,(1..16)). n_occorrenze(pinky,pi592,1,0,3).
tipo_pacchetto(pinky,pi592,1,1,pkt7). data_inizio(pinky,pi592,1,1,2). frequenza(pinky,pi592,1,1,4). rispetto_a(pinky,pi592,1,1,start_date). tolleranza(pinky,pi592,1,1,2). esistenza(pinky,pi592,1,1,(1..4)). n_occorrenze(pinky,pi592,1,1,1).
tipo_pacchetto(pinky,pi592,2,0,pkt3). data_inizio(pinky,pi592,2,0,3). frequenza(pinky,pi592,2,0,7). rispetto_a(pinky,pi592,2,0,start_date). tolleranza(pinky,pi592,2,0,3). esistenza(pinky,pi592,2,0,(1..16)). n_occorrenze(pinky,pi592,2,0,3).
tipo_pacchetto(pinky,pi592,2,1,pkt7). data_inizio(pinky,pi592,2,1,2). frequenza(pinky,pi592,2,1,4). rispetto_a(pinky,pi592,2,1,start_date). tolleranza(pinky,pi592,2,1,2). esistenza(pinky,pi592,2,1,(1..4)). n_occorrenze(pinky,pi592,2,1,1).
tipo_pacchetto(pinky,pi592,3,0,pkt3). data_inizio(pinky,pi592,3,0,3). frequenza(pinky,pi592,3,0,7). rispetto_a(pinky,pi592,3,0,start_date). tolleranza(pinky,pi592,3,0,3). esistenza(pinky,pi592,3,0,(1..16)). n_occorrenze(pinky,pi592,3,0,3).
tipo_pacchetto(pinky,pi592,3,1,pkt7). data_inizio(pinky,pi592,3,1,2). frequenza(pinky,pi592,3,1,4). rispetto_a(pinky,pi592,3,1,start_date). tolleranza(pinky,pi592,3,1,2). esistenza(pinky,pi592,3,1,(1..4)). n_occorrenze(pinky,pi592,3,1,1).
tipo_pacchetto(pinky,pi592,4,0,pkt3). data_inizio(pinky,pi592,4,0,3). frequenza(pinky,pi592,4,0,7). rispetto_a(pinky,pi592,4,0,start_date). tolleranza(pinky,pi592,4,0,3). esistenza(pinky,pi592,4,0,(1..16)). n_occorrenze(pinky,pi592,4,0,3).
tipo_pacchetto(pinky,pi592,4,1,pkt7). data_inizio(pinky,pi592,4,1,2). frequenza(pinky,pi592,4,1,4). rispetto_a(pinky,pi592,4,1,start_date). tolleranza(pinky,pi592,4,1,2). esistenza(pinky,pi592,4,1,(1..4)). n_occorrenze(pinky,pi592,4,1,1).
tipo_pacchetto(pinky,pi592,5,0,pkt3). data_inizio(pinky,pi592,5,0,3). frequenza(pinky,pi592,5,0,7). rispetto_a(pinky,pi592,5,0,start_date). tolleranza(pinky,pi592,5,0,3). esistenza(pinky,pi592,5,0,(1..16)). n_occorrenze(pinky,pi592,5,0,3).
tipo_pacchetto(pinky,pi592,5,1,pkt7). data_inizio(pinky,pi592,5,1,2). frequenza(pinky,pi592,5,1,4). rispetto_a(pinky,pi592,5,1,start_date). tolleranza(pinky,pi592,5,1,2). esistenza(pinky,pi592,5,1,(1..4)). n_occorrenze(pinky,pi592,5,1,1).
tipo_pacchetto(pinky,pi477,1,0,pkt3). data_inizio(pinky,pi477,1,0,9). frequenza(pinky,pi477,1,0,9). rispetto_a(pinky,pi477,1,0,start_date). tolleranza(pinky,pi477,1,0,4). esistenza(pinky,pi477,1,0,(5..13)). n_occorrenze(pinky,pi477,1,0,1).
tipo_pacchetto(pinky,pi477,1,1,pkt6). data_inizio(pinky,pi477,1,1,1). frequenza(pinky,pi477,1,1,1). rispetto_a(pinky,pi477,1,1,start_date). tolleranza(pinky,pi477,1,1,0). esistenza(pinky,pi477,1,1,(1..1)). n_occorrenze(pinky,pi477,1,1,1).
tipo_pacchetto(pinky,pi477,2,0,pkt3). data_inizio(pinky,pi477,2,0,9). frequenza(pinky,pi477,2,0,9). rispetto_a(pinky,pi477,2,0,start_date). tolleranza(pinky,pi477,2,0,4). esistenza(pinky,pi477,2,0,(5..13)). n_occorrenze(pinky,pi477,2,0,1).
tipo_pacchetto(pinky,pi477,2,1,pkt6). data_inizio(pinky,pi477,2,1,1). frequenza(pinky,pi477,2,1,1). rispetto_a(pinky,pi477,2,1,start_date). tolleranza(pinky,pi477,2,1,0). esistenza(pinky,pi477,2,1,(1..1)). n_occorrenze(pinky,pi477,2,1,1).
tipo_pacchetto(pinky,pi477,3,0,pkt3). data_inizio(pinky,pi477,3,0,9). frequenza(pinky,pi477,3,0,9). rispetto_a(pinky,pi477,3,0,start_date). tolleranza(pinky,pi477,3,0,4). esistenza(pinky,pi477,3,0,(5..13)). n_occorrenze(pinky,pi477,3,0,1).
tipo_pacchetto(pinky,pi477,3,1,pkt6). data_inizio(pinky,pi477,3,1,1). frequenza(pinky,pi477,3,1,1). rispetto_a(pinky,pi477,3,1,start_date). tolleranza(pinky,pi477,3,1,0). esistenza(pinky,pi477,3,1,(1..1)). n_occorrenze(pinky,pi477,3,1,1).
tipo_pacchetto(pinky,pi477,4,0,pkt3). data_inizio(pinky,pi477,4,0,9). frequenza(pinky,pi477,4,0,9). rispetto_a(pinky,pi477,4,0,start_date). tolleranza(pinky,pi477,4,0,4). esistenza(pinky,pi477,4,0,(5..13)). n_occorrenze(pinky,pi477,4,0,1).
tipo_pacchetto(pinky,pi477,4,1,pkt6). data_inizio(pinky,pi477,4,1,1). frequenza(pinky,pi477,4,1,1). rispetto_a(pinky,pi477,4,1,start_date). tolleranza(pinky,pi477,4,1,0). esistenza(pinky,pi477,4,1,(1..1)). n_occorrenze(pinky,pi477,4,1,1).
tipo_pacchetto(pinky,pi477,5,0,pkt3). data_inizio(pinky,pi477,5,0,9). frequenza(pinky,pi477,5,0,9). rispetto_a(pinky,pi477,5,0,start_date). tolleranza(pinky,pi477,5,0,4). esistenza(pinky,pi477,5,0,(5..13)). n_occorrenze(pinky,pi477,5,0,1).
tipo_pacchetto(pinky,pi477,5,1,pkt6). data_inizio(pinky,pi477,5,1,1). frequenza(pinky,pi477,5,1,1). rispetto_a(pinky,pi477,5,1,start_date). tolleranza(pinky,pi477,5,1,0). esistenza(pinky,pi477,5,1,(1..1)). n_occorrenze(pinky,pi477,5,1,1).
tipo_pacchetto(heith,pi608,1,0,pkt2). data_inizio(heith,pi608,1,0,14). frequenza(heith,pi608,1,0,11). rispetto_a(heith,pi608,1,0,start_date). tolleranza(heith,pi608,1,0,5). esistenza(heith,pi608,1,0,(9..19)). n_occorrenze(heith,pi608,1,0,1).
tipo_pacchetto(heith,pi608,1,1,pkt3). data_inizio(heith,pi608,1,1,7). frequenza(heith,pi608,1,1,13). rispetto_a(heith,pi608,1,1,start_date). tolleranza(heith,pi608,1,1,6). esistenza(heith,pi608,1,1,(1..25)). n_occorrenze(heith,pi608,1,1,2).
tipo_pacchetto(heith,pi608,1,2,pkt9). data_inizio(heith,pi608,1,2,17). frequenza(heith,pi608,1,2,7). rispetto_a(heith,pi608,1,2,start_date). tolleranza(heith,pi608,1,2,3). esistenza(heith,pi608,1,2,(14..20)). n_occorrenze(heith,pi608,1,2,1).
tipo_pacchetto(heith,pi608,2,0,pkt2). data_inizio(heith,pi608,2,0,14). frequenza(heith,pi608,2,0,11). rispetto_a(heith,pi608,2,0,start_date). tolleranza(heith,pi608,2,0,5). esistenza(heith,pi608,2,0,(9..19)). n_occorrenze(heith,pi608,2,0,1).
tipo_pacchetto(heith,pi608,2,1,pkt3). data_inizio(heith,pi608,2,1,7). frequenza(heith,pi608,2,1,13). rispetto_a(heith,pi608,2,1,start_date). tolleranza(heith,pi608,2,1,6). esistenza(heith,pi608,2,1,(1..25)). n_occorrenze(heith,pi608,2,1,2).
tipo_pacchetto(heith,pi608,2,2,pkt9). data_inizio(heith,pi608,2,2,17). frequenza(heith,pi608,2,2,7). rispetto_a(heith,pi608,2,2,start_date). tolleranza(heith,pi608,2,2,3). esistenza(heith,pi608,2,2,(14..20)). n_occorrenze(heith,pi608,2,2,1).
tipo_pacchetto(heith,pi608,3,0,pkt2). data_inizio(heith,pi608,3,0,14). frequenza(heith,pi608,3,0,11). rispetto_a(heith,pi608,3,0,start_date). tolleranza(heith,pi608,3,0,5). esistenza(heith,pi608,3,0,(9..19)). n_occorrenze(heith,pi608,3,0,1).
tipo_pacchetto(heith,pi608,3,1,pkt3). data_inizio(heith,pi608,3,1,7). frequenza(heith,pi608,3,1,13). rispetto_a(heith,pi608,3,1,start_date). tolleranza(heith,pi608,3,1,6). esistenza(heith,pi608,3,1,(1..25)). n_occorrenze(heith,pi608,3,1,2).
tipo_pacchetto(heith,pi608,3,2,pkt9). data_inizio(heith,pi608,3,2,17). frequenza(heith,pi608,3,2,7). rispetto_a(heith,pi608,3,2,start_date). tolleranza(heith,pi608,3,2,3). esistenza(heith,pi608,3,2,(14..20)). n_occorrenze(heith,pi608,3,2,1).
tipo_pacchetto(heith,pi608,4,0,pkt2). data_inizio(heith,pi608,4,0,14). frequenza(heith,pi608,4,0,11). rispetto_a(heith,pi608,4,0,start_date). tolleranza(heith,pi608,4,0,5). esistenza(heith,pi608,4,0,(9..19)). n_occorrenze(heith,pi608,4,0,1).
tipo_pacchetto(heith,pi608,4,1,pkt3). data_inizio(heith,pi608,4,1,7). frequenza(heith,pi608,4,1,13). rispetto_a(heith,pi608,4,1,start_date). tolleranza(heith,pi608,4,1,6). esistenza(heith,pi608,4,1,(1..25)). n_occorrenze(heith,pi608,4,1,2).
tipo_pacchetto(heith,pi608,4,2,pkt9). data_inizio(heith,pi608,4,2,17). frequenza(heith,pi608,4,2,7). rispetto_a(heith,pi608,4,2,start_date). tolleranza(heith,pi608,4,2,3). esistenza(heith,pi608,4,2,(14..20)). n_occorrenze(heith,pi608,4,2,1).
tipo_pacchetto(nicklaus,pi94,1,0,pkt2). data_inizio(nicklaus,pi94,1,0,1). frequenza(nicklaus,pi94,1,0,1). rispetto_a(nicklaus,pi94,1,0,start_date). tolleranza(nicklaus,pi94,1,0,0). esistenza(nicklaus,pi94,1,0,(1..1)). n_occorrenze(nicklaus,pi94,1,0,1).
tipo_pacchetto(nicklaus,pi94,1,1,pkt3). data_inizio(nicklaus,pi94,1,1,5). frequenza(nicklaus,pi94,1,1,7). rispetto_a(nicklaus,pi94,1,1,start_date). tolleranza(nicklaus,pi94,1,1,3). esistenza(nicklaus,pi94,1,1,(2..15)). n_occorrenze(nicklaus,pi94,1,1,2).
tipo_pacchetto(nicklaus,pi94,1,2,pkt7). data_inizio(nicklaus,pi94,1,2,3). frequenza(nicklaus,pi94,1,2,1). rispetto_a(nicklaus,pi94,1,2,start_date). tolleranza(nicklaus,pi94,1,2,0). esistenza(nicklaus,pi94,1,2,(3..3)). n_occorrenze(nicklaus,pi94,1,2,1).
tipo_pacchetto(nicklaus,pi94,2,0,pkt2). data_inizio(nicklaus,pi94,2,0,1). frequenza(nicklaus,pi94,2,0,1). rispetto_a(nicklaus,pi94,2,0,start_date). tolleranza(nicklaus,pi94,2,0,0). esistenza(nicklaus,pi94,2,0,(1..1)). n_occorrenze(nicklaus,pi94,2,0,1).
tipo_pacchetto(nicklaus,pi94,2,1,pkt3). data_inizio(nicklaus,pi94,2,1,5). frequenza(nicklaus,pi94,2,1,7). rispetto_a(nicklaus,pi94,2,1,start_date). tolleranza(nicklaus,pi94,2,1,3). esistenza(nicklaus,pi94,2,1,(2..15)). n_occorrenze(nicklaus,pi94,2,1,2).
tipo_pacchetto(nicklaus,pi94,2,2,pkt7). data_inizio(nicklaus,pi94,2,2,3). frequenza(nicklaus,pi94,2,2,1). rispetto_a(nicklaus,pi94,2,2,start_date). tolleranza(nicklaus,pi94,2,2,0). esistenza(nicklaus,pi94,2,2,(3..3)). n_occorrenze(nicklaus,pi94,2,2,1).
tipo_pacchetto(nicklaus,pi94,3,0,pkt2). data_inizio(nicklaus,pi94,3,0,1). frequenza(nicklaus,pi94,3,0,1). rispetto_a(nicklaus,pi94,3,0,start_date). tolleranza(nicklaus,pi94,3,0,0). esistenza(nicklaus,pi94,3,0,(1..1)). n_occorrenze(nicklaus,pi94,3,0,1).
tipo_pacchetto(nicklaus,pi94,3,1,pkt3). data_inizio(nicklaus,pi94,3,1,5). frequenza(nicklaus,pi94,3,1,7). rispetto_a(nicklaus,pi94,3,1,start_date). tolleranza(nicklaus,pi94,3,1,3). esistenza(nicklaus,pi94,3,1,(2..15)). n_occorrenze(nicklaus,pi94,3,1,2).
tipo_pacchetto(nicklaus,pi94,3,2,pkt7). data_inizio(nicklaus,pi94,3,2,3). frequenza(nicklaus,pi94,3,2,1). rispetto_a(nicklaus,pi94,3,2,start_date). tolleranza(nicklaus,pi94,3,2,0). esistenza(nicklaus,pi94,3,2,(3..3)). n_occorrenze(nicklaus,pi94,3,2,1).
tipo_pacchetto(nicklaus,pi94,4,0,pkt2). data_inizio(nicklaus,pi94,4,0,1). frequenza(nicklaus,pi94,4,0,1). rispetto_a(nicklaus,pi94,4,0,start_date). tolleranza(nicklaus,pi94,4,0,0). esistenza(nicklaus,pi94,4,0,(1..1)). n_occorrenze(nicklaus,pi94,4,0,1).
tipo_pacchetto(nicklaus,pi94,4,1,pkt3). data_inizio(nicklaus,pi94,4,1,5). frequenza(nicklaus,pi94,4,1,7). rispetto_a(nicklaus,pi94,4,1,start_date). tolleranza(nicklaus,pi94,4,1,3). esistenza(nicklaus,pi94,4,1,(2..15)). n_occorrenze(nicklaus,pi94,4,1,2).
tipo_pacchetto(nicklaus,pi94,4,2,pkt7). data_inizio(nicklaus,pi94,4,2,3). frequenza(nicklaus,pi94,4,2,1). rispetto_a(nicklaus,pi94,4,2,start_date). tolleranza(nicklaus,pi94,4,2,0). esistenza(nicklaus,pi94,4,2,(3..3)). n_occorrenze(nicklaus,pi94,4,2,1).
tipo_pacchetto(nicklaus,pi714,1,0,pkt3). data_inizio(nicklaus,pi714,1,0,9). frequenza(nicklaus,pi714,1,0,11). rispetto_a(nicklaus,pi714,1,0,start_date). tolleranza(nicklaus,pi714,1,0,5). esistenza(nicklaus,pi714,1,0,(4..25)). n_occorrenze(nicklaus,pi714,1,0,2).
tipo_pacchetto(nicklaus,pi714,1,1,pkt6). data_inizio(nicklaus,pi714,1,1,2). frequenza(nicklaus,pi714,1,1,7). rispetto_a(nicklaus,pi714,1,1,start_date). tolleranza(nicklaus,pi714,1,1,5). esistenza(nicklaus,pi714,1,1,(1..7)). n_occorrenze(nicklaus,pi714,1,1,1).
tipo_pacchetto(nicklaus,pi714,2,0,pkt3). data_inizio(nicklaus,pi714,2,0,9). frequenza(nicklaus,pi714,2,0,11). rispetto_a(nicklaus,pi714,2,0,start_date). tolleranza(nicklaus,pi714,2,0,5). esistenza(nicklaus,pi714,2,0,(4..25)). n_occorrenze(nicklaus,pi714,2,0,2).
tipo_pacchetto(nicklaus,pi714,2,1,pkt6). data_inizio(nicklaus,pi714,2,1,2). frequenza(nicklaus,pi714,2,1,7). rispetto_a(nicklaus,pi714,2,1,start_date). tolleranza(nicklaus,pi714,2,1,5). esistenza(nicklaus,pi714,2,1,(1..7)). n_occorrenze(nicklaus,pi714,2,1,1).
tipo_pacchetto(nicklaus,pi714,3,0,pkt3). data_inizio(nicklaus,pi714,3,0,9). frequenza(nicklaus,pi714,3,0,11). rispetto_a(nicklaus,pi714,3,0,start_date). tolleranza(nicklaus,pi714,3,0,5). esistenza(nicklaus,pi714,3,0,(4..25)). n_occorrenze(nicklaus,pi714,3,0,2).
tipo_pacchetto(nicklaus,pi714,3,1,pkt6). data_inizio(nicklaus,pi714,3,1,2). frequenza(nicklaus,pi714,3,1,7). rispetto_a(nicklaus,pi714,3,1,start_date). tolleranza(nicklaus,pi714,3,1,5). esistenza(nicklaus,pi714,3,1,(1..7)). n_occorrenze(nicklaus,pi714,3,1,1).
tipo_pacchetto(nicklaus,pi714,4,0,pkt3). data_inizio(nicklaus,pi714,4,0,9). frequenza(nicklaus,pi714,4,0,11). rispetto_a(nicklaus,pi714,4,0,start_date). tolleranza(nicklaus,pi714,4,0,5). esistenza(nicklaus,pi714,4,0,(4..25)). n_occorrenze(nicklaus,pi714,4,0,2).
tipo_pacchetto(nicklaus,pi714,4,1,pkt6). data_inizio(nicklaus,pi714,4,1,2). frequenza(nicklaus,pi714,4,1,7). rispetto_a(nicklaus,pi714,4,1,start_date). tolleranza(nicklaus,pi714,4,1,5). esistenza(nicklaus,pi714,4,1,(1..7)). n_occorrenze(nicklaus,pi714,4,1,1).
tipo_pacchetto(pavan,pi268,1,0,pkt3). data_inizio(pavan,pi268,1,0,5). frequenza(pavan,pi268,1,0,11). rispetto_a(pavan,pi268,1,0,start_date). tolleranza(pavan,pi268,1,0,5). esistenza(pavan,pi268,1,0,(1..21)). n_occorrenze(pavan,pi268,1,0,2).
tipo_pacchetto(pavan,pi268,1,1,pkt9). data_inizio(pavan,pi268,1,1,8). frequenza(pavan,pi268,1,1,12). rispetto_a(pavan,pi268,1,1,start_date). tolleranza(pavan,pi268,1,1,6). esistenza(pavan,pi268,1,1,(2..13)). n_occorrenze(pavan,pi268,1,1,1).
tipo_pacchetto(pavan,pi268,2,0,pkt3). data_inizio(pavan,pi268,2,0,5). frequenza(pavan,pi268,2,0,11). rispetto_a(pavan,pi268,2,0,start_date). tolleranza(pavan,pi268,2,0,5). esistenza(pavan,pi268,2,0,(1..21)). n_occorrenze(pavan,pi268,2,0,2).
tipo_pacchetto(pavan,pi268,2,1,pkt9). data_inizio(pavan,pi268,2,1,8). frequenza(pavan,pi268,2,1,12). rispetto_a(pavan,pi268,2,1,start_date). tolleranza(pavan,pi268,2,1,6). esistenza(pavan,pi268,2,1,(2..13)). n_occorrenze(pavan,pi268,2,1,1).
tipo_pacchetto(pavan,pi268,3,0,pkt3). data_inizio(pavan,pi268,3,0,5). frequenza(pavan,pi268,3,0,11). rispetto_a(pavan,pi268,3,0,start_date). tolleranza(pavan,pi268,3,0,5). esistenza(pavan,pi268,3,0,(1..21)). n_occorrenze(pavan,pi268,3,0,2).
tipo_pacchetto(pavan,pi268,3,1,pkt9). data_inizio(pavan,pi268,3,1,8). frequenza(pavan,pi268,3,1,12). rispetto_a(pavan,pi268,3,1,start_date). tolleranza(pavan,pi268,3,1,6). esistenza(pavan,pi268,3,1,(2..13)). n_occorrenze(pavan,pi268,3,1,1).
tipo_pacchetto(terea,pi383,1,0,pkt3). data_inizio(terea,pi383,1,0,6). frequenza(terea,pi383,1,0,11). rispetto_a(terea,pi383,1,0,start_date). tolleranza(terea,pi383,1,0,5). esistenza(terea,pi383,1,0,(1..22)). n_occorrenze(terea,pi383,1,0,2).
tipo_pacchetto(terea,pi383,1,1,pkt5). data_inizio(terea,pi383,1,1,16). frequenza(terea,pi383,1,1,9). rispetto_a(terea,pi383,1,1,start_date). tolleranza(terea,pi383,1,1,4). esistenza(terea,pi383,1,1,(12..20)). n_occorrenze(terea,pi383,1,1,1).
tipo_pacchetto(terea,pi383,1,2,pkt6). data_inizio(terea,pi383,1,2,13). frequenza(terea,pi383,1,2,3). rispetto_a(terea,pi383,1,2,start_date). tolleranza(terea,pi383,1,2,1). esistenza(terea,pi383,1,2,(12..14)). n_occorrenze(terea,pi383,1,2,1).
tipo_pacchetto(terea,pi383,2,0,pkt3). data_inizio(terea,pi383,2,0,6). frequenza(terea,pi383,2,0,11). rispetto_a(terea,pi383,2,0,start_date). tolleranza(terea,pi383,2,0,5). esistenza(terea,pi383,2,0,(1..22)). n_occorrenze(terea,pi383,2,0,2).
tipo_pacchetto(terea,pi383,2,1,pkt5). data_inizio(terea,pi383,2,1,16). frequenza(terea,pi383,2,1,9). rispetto_a(terea,pi383,2,1,start_date). tolleranza(terea,pi383,2,1,4). esistenza(terea,pi383,2,1,(12..20)). n_occorrenze(terea,pi383,2,1,1).
tipo_pacchetto(terea,pi383,2,2,pkt6). data_inizio(terea,pi383,2,2,13). frequenza(terea,pi383,2,2,3). rispetto_a(terea,pi383,2,2,start_date). tolleranza(terea,pi383,2,2,1). esistenza(terea,pi383,2,2,(12..14)). n_occorrenze(terea,pi383,2,2,1).
tipo_pacchetto(terea,pi383,3,0,pkt3). data_inizio(terea,pi383,3,0,6). frequenza(terea,pi383,3,0,11). rispetto_a(terea,pi383,3,0,start_date). tolleranza(terea,pi383,3,0,5). esistenza(terea,pi383,3,0,(1..22)). n_occorrenze(terea,pi383,3,0,2).
tipo_pacchetto(terea,pi383,3,1,pkt5). data_inizio(terea,pi383,3,1,16). frequenza(terea,pi383,3,1,9). rispetto_a(terea,pi383,3,1,start_date). tolleranza(terea,pi383,3,1,4). esistenza(terea,pi383,3,1,(12..20)). n_occorrenze(terea,pi383,3,1,1).
tipo_pacchetto(terea,pi383,3,2,pkt6). data_inizio(terea,pi383,3,2,13). frequenza(terea,pi383,3,2,3). rispetto_a(terea,pi383,3,2,start_date). tolleranza(terea,pi383,3,2,1). esistenza(terea,pi383,3,2,(12..14)). n_occorrenze(terea,pi383,3,2,1).
tipo_pacchetto(terea,pi383,4,0,pkt3). data_inizio(terea,pi383,4,0,6). frequenza(terea,pi383,4,0,11). rispetto_a(terea,pi383,4,0,start_date). tolleranza(terea,pi383,4,0,5). esistenza(terea,pi383,4,0,(1..22)). n_occorrenze(terea,pi383,4,0,2).
tipo_pacchetto(terea,pi383,4,1,pkt5). data_inizio(terea,pi383,4,1,16). frequenza(terea,pi383,4,1,9). rispetto_a(terea,pi383,4,1,start_date). tolleranza(terea,pi383,4,1,4). esistenza(terea,pi383,4,1,(12..20)). n_occorrenze(terea,pi383,4,1,1).
tipo_pacchetto(terea,pi383,4,2,pkt6). data_inizio(terea,pi383,4,2,13). frequenza(terea,pi383,4,2,3). rispetto_a(terea,pi383,4,2,start_date). tolleranza(terea,pi383,4,2,1). esistenza(terea,pi383,4,2,(12..14)). n_occorrenze(terea,pi383,4,2,1).
tipo_pacchetto(darrius,pi867,1,0,pkt3). data_inizio(darrius,pi867,1,0,3). frequenza(darrius,pi867,1,0,5). rispetto_a(darrius,pi867,1,0,start_date). tolleranza(darrius,pi867,1,0,2). esistenza(darrius,pi867,1,0,(1..15)). n_occorrenze(darrius,pi867,1,0,3).
tipo_pacchetto(darrius,pi867,1,1,pkt9). data_inizio(darrius,pi867,1,1,9). frequenza(darrius,pi867,1,1,3). rispetto_a(darrius,pi867,1,1,start_date). tolleranza(darrius,pi867,1,1,1). esistenza(darrius,pi867,1,1,(8..10)). n_occorrenze(darrius,pi867,1,1,1).
tipo_pacchetto(darrius,pi867,2,0,pkt3). data_inizio(darrius,pi867,2,0,3). frequenza(darrius,pi867,2,0,5). rispetto_a(darrius,pi867,2,0,start_date). tolleranza(darrius,pi867,2,0,2). esistenza(darrius,pi867,2,0,(1..15)). n_occorrenze(darrius,pi867,2,0,3).
tipo_pacchetto(darrius,pi867,2,1,pkt9). data_inizio(darrius,pi867,2,1,9). frequenza(darrius,pi867,2,1,3). rispetto_a(darrius,pi867,2,1,start_date). tolleranza(darrius,pi867,2,1,1). esistenza(darrius,pi867,2,1,(8..10)). n_occorrenze(darrius,pi867,2,1,1).
tipo_pacchetto(darrius,pi867,3,0,pkt3). data_inizio(darrius,pi867,3,0,3). frequenza(darrius,pi867,3,0,5). rispetto_a(darrius,pi867,3,0,start_date). tolleranza(darrius,pi867,3,0,2). esistenza(darrius,pi867,3,0,(1..15)). n_occorrenze(darrius,pi867,3,0,3).
tipo_pacchetto(darrius,pi867,3,1,pkt9). data_inizio(darrius,pi867,3,1,9). frequenza(darrius,pi867,3,1,3). rispetto_a(darrius,pi867,3,1,start_date). tolleranza(darrius,pi867,3,1,1). esistenza(darrius,pi867,3,1,(8..10)). n_occorrenze(darrius,pi867,3,1,1).
tipo_pacchetto(philemon,pi84,1,0,pkt3). data_inizio(philemon,pi84,1,0,6). frequenza(philemon,pi84,1,0,11). rispetto_a(philemon,pi84,1,0,start_date). tolleranza(philemon,pi84,1,0,5). esistenza(philemon,pi84,1,0,(1..21)). n_occorrenze(philemon,pi84,1,0,2).
tipo_pacchetto(philemon,pi84,1,1,pkt6). data_inizio(philemon,pi84,1,1,15). frequenza(philemon,pi84,1,1,7). rispetto_a(philemon,pi84,1,1,start_date). tolleranza(philemon,pi84,1,1,3). esistenza(philemon,pi84,1,1,(12..18)). n_occorrenze(philemon,pi84,1,1,1).
tipo_pacchetto(philemon,pi84,1,2,pkt9). data_inizio(philemon,pi84,1,2,8). frequenza(philemon,pi84,1,2,9). rispetto_a(philemon,pi84,1,2,start_date). tolleranza(philemon,pi84,1,2,4). esistenza(philemon,pi84,1,2,(4..12)). n_occorrenze(philemon,pi84,1,2,1).
tipo_pacchetto(philemon,pi84,2,0,pkt3). data_inizio(philemon,pi84,2,0,6). frequenza(philemon,pi84,2,0,11). rispetto_a(philemon,pi84,2,0,start_date). tolleranza(philemon,pi84,2,0,5). esistenza(philemon,pi84,2,0,(1..21)). n_occorrenze(philemon,pi84,2,0,2).
tipo_pacchetto(philemon,pi84,2,1,pkt6). data_inizio(philemon,pi84,2,1,15). frequenza(philemon,pi84,2,1,7). rispetto_a(philemon,pi84,2,1,start_date). tolleranza(philemon,pi84,2,1,3). esistenza(philemon,pi84,2,1,(12..18)). n_occorrenze(philemon,pi84,2,1,1).
tipo_pacchetto(philemon,pi84,2,2,pkt9). data_inizio(philemon,pi84,2,2,8). frequenza(philemon,pi84,2,2,9). rispetto_a(philemon,pi84,2,2,start_date). tolleranza(philemon,pi84,2,2,4). esistenza(philemon,pi84,2,2,(4..12)). n_occorrenze(philemon,pi84,2,2,1).
tipo_pacchetto(philemon,pi84,3,0,pkt3). data_inizio(philemon,pi84,3,0,6). frequenza(philemon,pi84,3,0,11). rispetto_a(philemon,pi84,3,0,start_date). tolleranza(philemon,pi84,3,0,5). esistenza(philemon,pi84,3,0,(1..21)). n_occorrenze(philemon,pi84,3,0,2).
tipo_pacchetto(philemon,pi84,3,1,pkt6). data_inizio(philemon,pi84,3,1,15). frequenza(philemon,pi84,3,1,7). rispetto_a(philemon,pi84,3,1,start_date). tolleranza(philemon,pi84,3,1,3). esistenza(philemon,pi84,3,1,(12..18)). n_occorrenze(philemon,pi84,3,1,1).
tipo_pacchetto(philemon,pi84,3,2,pkt9). data_inizio(philemon,pi84,3,2,8). frequenza(philemon,pi84,3,2,9). rispetto_a(philemon,pi84,3,2,start_date). tolleranza(philemon,pi84,3,2,4). esistenza(philemon,pi84,3,2,(4..12)). n_occorrenze(philemon,pi84,3,2,1).
tipo_pacchetto(philemon,pi144,1,0,pkt3). data_inizio(philemon,pi144,1,0,2). frequenza(philemon,pi144,1,0,3). rispetto_a(philemon,pi144,1,0,start_date). tolleranza(philemon,pi144,1,0,1). esistenza(philemon,pi144,1,0,(1..9)). n_occorrenze(philemon,pi144,1,0,3).
tipo_pacchetto(philemon,pi144,1,1,pkt9). data_inizio(philemon,pi144,1,1,5). frequenza(philemon,pi144,1,1,3). rispetto_a(philemon,pi144,1,1,start_date). tolleranza(philemon,pi144,1,1,1). esistenza(philemon,pi144,1,1,(4..6)). n_occorrenze(philemon,pi144,1,1,1).
tipo_pacchetto(philemon,pi144,2,0,pkt3). data_inizio(philemon,pi144,2,0,2). frequenza(philemon,pi144,2,0,3). rispetto_a(philemon,pi144,2,0,start_date). tolleranza(philemon,pi144,2,0,1). esistenza(philemon,pi144,2,0,(1..9)). n_occorrenze(philemon,pi144,2,0,3).
tipo_pacchetto(philemon,pi144,2,1,pkt9). data_inizio(philemon,pi144,2,1,5). frequenza(philemon,pi144,2,1,3). rispetto_a(philemon,pi144,2,1,start_date). tolleranza(philemon,pi144,2,1,1). esistenza(philemon,pi144,2,1,(4..6)). n_occorrenze(philemon,pi144,2,1,1).
tipo_pacchetto(philemon,pi144,3,0,pkt3). data_inizio(philemon,pi144,3,0,2). frequenza(philemon,pi144,3,0,3). rispetto_a(philemon,pi144,3,0,start_date). tolleranza(philemon,pi144,3,0,1). esistenza(philemon,pi144,3,0,(1..9)). n_occorrenze(philemon,pi144,3,0,3).
tipo_pacchetto(philemon,pi144,3,1,pkt9). data_inizio(philemon,pi144,3,1,5). frequenza(philemon,pi144,3,1,3). rispetto_a(philemon,pi144,3,1,start_date). tolleranza(philemon,pi144,3,1,1). esistenza(philemon,pi144,3,1,(4..6)). n_occorrenze(philemon,pi144,3,1,1).
tipo_pacchetto(philemon,pi144,4,0,pkt3). data_inizio(philemon,pi144,4,0,2). frequenza(philemon,pi144,4,0,3). rispetto_a(philemon,pi144,4,0,start_date). tolleranza(philemon,pi144,4,0,1). esistenza(philemon,pi144,4,0,(1..9)). n_occorrenze(philemon,pi144,4,0,3).
tipo_pacchetto(philemon,pi144,4,1,pkt9). data_inizio(philemon,pi144,4,1,5). frequenza(philemon,pi144,4,1,3). rispetto_a(philemon,pi144,4,1,start_date). tolleranza(philemon,pi144,4,1,1). esistenza(philemon,pi144,4,1,(4..6)). n_occorrenze(philemon,pi144,4,1,1).
tipo_pacchetto(philemon,pi144,5,0,pkt3). data_inizio(philemon,pi144,5,0,2). frequenza(philemon,pi144,5,0,3). rispetto_a(philemon,pi144,5,0,start_date). tolleranza(philemon,pi144,5,0,1). esistenza(philemon,pi144,5,0,(1..9)). n_occorrenze(philemon,pi144,5,0,3).
tipo_pacchetto(philemon,pi144,5,1,pkt9). data_inizio(philemon,pi144,5,1,5). frequenza(philemon,pi144,5,1,3). rispetto_a(philemon,pi144,5,1,start_date). tolleranza(philemon,pi144,5,1,1). esistenza(philemon,pi144,5,1,(4..6)). n_occorrenze(philemon,pi144,5,1,1).
tipo_pacchetto(terrel,pi384,1,0,pkt3). data_inizio(terrel,pi384,1,0,5). frequenza(terrel,pi384,1,0,10). rispetto_a(terrel,pi384,1,0,start_date). tolleranza(terrel,pi384,1,0,5). esistenza(terrel,pi384,1,0,(1..30)). n_occorrenze(terrel,pi384,1,0,3).
tipo_pacchetto(terrel,pi384,1,1,pkt6). data_inizio(terrel,pi384,1,1,18). frequenza(terrel,pi384,1,1,7). rispetto_a(terrel,pi384,1,1,start_date). tolleranza(terrel,pi384,1,1,3). esistenza(terrel,pi384,1,1,(15..21)). n_occorrenze(terrel,pi384,1,1,1).
tipo_pacchetto(terrel,pi384,2,0,pkt3). data_inizio(terrel,pi384,2,0,5). frequenza(terrel,pi384,2,0,10). rispetto_a(terrel,pi384,2,0,start_date). tolleranza(terrel,pi384,2,0,5). esistenza(terrel,pi384,2,0,(1..30)). n_occorrenze(terrel,pi384,2,0,3).
tipo_pacchetto(terrel,pi384,2,1,pkt6). data_inizio(terrel,pi384,2,1,18). frequenza(terrel,pi384,2,1,7). rispetto_a(terrel,pi384,2,1,start_date). tolleranza(terrel,pi384,2,1,3). esistenza(terrel,pi384,2,1,(15..21)). n_occorrenze(terrel,pi384,2,1,1).
tipo_pacchetto(terrel,pi384,3,0,pkt3). data_inizio(terrel,pi384,3,0,5). frequenza(terrel,pi384,3,0,10). rispetto_a(terrel,pi384,3,0,start_date). tolleranza(terrel,pi384,3,0,5). esistenza(terrel,pi384,3,0,(1..30)). n_occorrenze(terrel,pi384,3,0,3).
tipo_pacchetto(terrel,pi384,3,1,pkt6). data_inizio(terrel,pi384,3,1,18). frequenza(terrel,pi384,3,1,7). rispetto_a(terrel,pi384,3,1,start_date). tolleranza(terrel,pi384,3,1,3). esistenza(terrel,pi384,3,1,(15..21)). n_occorrenze(terrel,pi384,3,1,1).
tipo_pacchetto(sequia,pi29,1,0,pkt3). data_inizio(sequia,pi29,1,0,4). frequenza(sequia,pi29,1,0,9). rispetto_a(sequia,pi29,1,0,start_date). tolleranza(sequia,pi29,1,0,4). esistenza(sequia,pi29,1,0,(1..30)). n_occorrenze(sequia,pi29,1,0,4).
tipo_pacchetto(sequia,pi29,1,1,pkt7). data_inizio(sequia,pi29,1,1,22). frequenza(sequia,pi29,1,1,9). rispetto_a(sequia,pi29,1,1,start_date). tolleranza(sequia,pi29,1,1,4). esistenza(sequia,pi29,1,1,(18..26)). n_occorrenze(sequia,pi29,1,1,1).
tipo_pacchetto(sequia,pi29,1,2,pkt9). data_inizio(sequia,pi29,1,2,3). frequenza(sequia,pi29,1,2,5). rispetto_a(sequia,pi29,1,2,start_date). tolleranza(sequia,pi29,1,2,2). esistenza(sequia,pi29,1,2,(1..5)). n_occorrenze(sequia,pi29,1,2,1).
tipo_pacchetto(sequia,pi29,2,0,pkt3). data_inizio(sequia,pi29,2,0,4). frequenza(sequia,pi29,2,0,9). rispetto_a(sequia,pi29,2,0,start_date). tolleranza(sequia,pi29,2,0,4). esistenza(sequia,pi29,2,0,(1..30)). n_occorrenze(sequia,pi29,2,0,4).
tipo_pacchetto(sequia,pi29,2,1,pkt7). data_inizio(sequia,pi29,2,1,22). frequenza(sequia,pi29,2,1,9). rispetto_a(sequia,pi29,2,1,start_date). tolleranza(sequia,pi29,2,1,4). esistenza(sequia,pi29,2,1,(18..26)). n_occorrenze(sequia,pi29,2,1,1).
tipo_pacchetto(sequia,pi29,2,2,pkt9). data_inizio(sequia,pi29,2,2,3). frequenza(sequia,pi29,2,2,5). rispetto_a(sequia,pi29,2,2,start_date). tolleranza(sequia,pi29,2,2,2). esistenza(sequia,pi29,2,2,(1..5)). n_occorrenze(sequia,pi29,2,2,1).
tipo_pacchetto(shaquanna,pi598,1,0,pkt3). data_inizio(shaquanna,pi598,1,0,15). frequenza(shaquanna,pi598,1,0,5). rispetto_a(shaquanna,pi598,1,0,start_date). tolleranza(shaquanna,pi598,1,0,2). esistenza(shaquanna,pi598,1,0,(13..17)). n_occorrenze(shaquanna,pi598,1,0,1).
tipo_pacchetto(shaquanna,pi598,1,1,pkt8). data_inizio(shaquanna,pi598,1,1,8). frequenza(shaquanna,pi598,1,1,15). rispetto_a(shaquanna,pi598,1,1,start_date). tolleranza(shaquanna,pi598,1,1,7). esistenza(shaquanna,pi598,1,1,(1..15)). n_occorrenze(shaquanna,pi598,1,1,1).
tipo_pacchetto(shaquanna,pi598,1,2,pkt9). data_inizio(shaquanna,pi598,1,2,11). frequenza(shaquanna,pi598,1,2,1). rispetto_a(shaquanna,pi598,1,2,start_date). tolleranza(shaquanna,pi598,1,2,0). esistenza(shaquanna,pi598,1,2,(11..11)). n_occorrenze(shaquanna,pi598,1,2,1).
tipo_pacchetto(shaquanna,pi598,2,0,pkt3). data_inizio(shaquanna,pi598,2,0,15). frequenza(shaquanna,pi598,2,0,5). rispetto_a(shaquanna,pi598,2,0,start_date). tolleranza(shaquanna,pi598,2,0,2). esistenza(shaquanna,pi598,2,0,(13..17)). n_occorrenze(shaquanna,pi598,2,0,1).
tipo_pacchetto(shaquanna,pi598,2,1,pkt8). data_inizio(shaquanna,pi598,2,1,8). frequenza(shaquanna,pi598,2,1,15). rispetto_a(shaquanna,pi598,2,1,start_date). tolleranza(shaquanna,pi598,2,1,7). esistenza(shaquanna,pi598,2,1,(1..15)). n_occorrenze(shaquanna,pi598,2,1,1).
tipo_pacchetto(shaquanna,pi598,2,2,pkt9). data_inizio(shaquanna,pi598,2,2,11). frequenza(shaquanna,pi598,2,2,1). rispetto_a(shaquanna,pi598,2,2,start_date). tolleranza(shaquanna,pi598,2,2,0). esistenza(shaquanna,pi598,2,2,(11..11)). n_occorrenze(shaquanna,pi598,2,2,1).
tipo_pacchetto(shaquanna,pi598,3,0,pkt3). data_inizio(shaquanna,pi598,3,0,15). frequenza(shaquanna,pi598,3,0,5). rispetto_a(shaquanna,pi598,3,0,start_date). tolleranza(shaquanna,pi598,3,0,2). esistenza(shaquanna,pi598,3,0,(13..17)). n_occorrenze(shaquanna,pi598,3,0,1).
tipo_pacchetto(shaquanna,pi598,3,1,pkt8). data_inizio(shaquanna,pi598,3,1,8). frequenza(shaquanna,pi598,3,1,15). rispetto_a(shaquanna,pi598,3,1,start_date). tolleranza(shaquanna,pi598,3,1,7). esistenza(shaquanna,pi598,3,1,(1..15)). n_occorrenze(shaquanna,pi598,3,1,1).
tipo_pacchetto(shaquanna,pi598,3,2,pkt9). data_inizio(shaquanna,pi598,3,2,11). frequenza(shaquanna,pi598,3,2,1). rispetto_a(shaquanna,pi598,3,2,start_date). tolleranza(shaquanna,pi598,3,2,0). esistenza(shaquanna,pi598,3,2,(11..11)). n_occorrenze(shaquanna,pi598,3,2,1).
tipo_pacchetto(shaquanna,pi598,4,0,pkt3). data_inizio(shaquanna,pi598,4,0,15). frequenza(shaquanna,pi598,4,0,5). rispetto_a(shaquanna,pi598,4,0,start_date). tolleranza(shaquanna,pi598,4,0,2). esistenza(shaquanna,pi598,4,0,(13..17)). n_occorrenze(shaquanna,pi598,4,0,1).
tipo_pacchetto(shaquanna,pi598,4,1,pkt8). data_inizio(shaquanna,pi598,4,1,8). frequenza(shaquanna,pi598,4,1,15). rispetto_a(shaquanna,pi598,4,1,start_date). tolleranza(shaquanna,pi598,4,1,7). esistenza(shaquanna,pi598,4,1,(1..15)). n_occorrenze(shaquanna,pi598,4,1,1).
tipo_pacchetto(shaquanna,pi598,4,2,pkt9). data_inizio(shaquanna,pi598,4,2,11). frequenza(shaquanna,pi598,4,2,1). rispetto_a(shaquanna,pi598,4,2,start_date). tolleranza(shaquanna,pi598,4,2,0). esistenza(shaquanna,pi598,4,2,(11..11)). n_occorrenze(shaquanna,pi598,4,2,1).
tipo_pacchetto(tamarcus,pi427,1,0,pkt3). data_inizio(tamarcus,pi427,1,0,1). frequenza(tamarcus,pi427,1,0,1). rispetto_a(tamarcus,pi427,1,0,start_date). tolleranza(tamarcus,pi427,1,0,0). esistenza(tamarcus,pi427,1,0,(1..6)). n_occorrenze(tamarcus,pi427,1,0,6).
tipo_pacchetto(tamarcus,pi427,1,1,pkt6). data_inizio(tamarcus,pi427,1,1,5). frequenza(tamarcus,pi427,1,1,1). rispetto_a(tamarcus,pi427,1,1,start_date). tolleranza(tamarcus,pi427,1,1,0). esistenza(tamarcus,pi427,1,1,(5..5)). n_occorrenze(tamarcus,pi427,1,1,1).
tipo_pacchetto(tamarcus,pi427,2,0,pkt3). data_inizio(tamarcus,pi427,2,0,1). frequenza(tamarcus,pi427,2,0,1). rispetto_a(tamarcus,pi427,2,0,start_date). tolleranza(tamarcus,pi427,2,0,0). esistenza(tamarcus,pi427,2,0,(1..6)). n_occorrenze(tamarcus,pi427,2,0,6).
tipo_pacchetto(tamarcus,pi427,2,1,pkt6). data_inizio(tamarcus,pi427,2,1,5). frequenza(tamarcus,pi427,2,1,1). rispetto_a(tamarcus,pi427,2,1,start_date). tolleranza(tamarcus,pi427,2,1,0). esistenza(tamarcus,pi427,2,1,(5..5)). n_occorrenze(tamarcus,pi427,2,1,1).
tipo_pacchetto(tamarcus,pi427,3,0,pkt3). data_inizio(tamarcus,pi427,3,0,1). frequenza(tamarcus,pi427,3,0,1). rispetto_a(tamarcus,pi427,3,0,start_date). tolleranza(tamarcus,pi427,3,0,0). esistenza(tamarcus,pi427,3,0,(1..6)). n_occorrenze(tamarcus,pi427,3,0,6).
tipo_pacchetto(tamarcus,pi427,3,1,pkt6). data_inizio(tamarcus,pi427,3,1,5). frequenza(tamarcus,pi427,3,1,1). rispetto_a(tamarcus,pi427,3,1,start_date). tolleranza(tamarcus,pi427,3,1,0). esistenza(tamarcus,pi427,3,1,(5..5)). n_occorrenze(tamarcus,pi427,3,1,1).
tipo_pacchetto(tamarcus,pi427,4,0,pkt3). data_inizio(tamarcus,pi427,4,0,1). frequenza(tamarcus,pi427,4,0,1). rispetto_a(tamarcus,pi427,4,0,start_date). tolleranza(tamarcus,pi427,4,0,0). esistenza(tamarcus,pi427,4,0,(1..6)). n_occorrenze(tamarcus,pi427,4,0,6).
tipo_pacchetto(tamarcus,pi427,4,1,pkt6). data_inizio(tamarcus,pi427,4,1,5). frequenza(tamarcus,pi427,4,1,1). rispetto_a(tamarcus,pi427,4,1,start_date). tolleranza(tamarcus,pi427,4,1,0). esistenza(tamarcus,pi427,4,1,(5..5)). n_occorrenze(tamarcus,pi427,4,1,1).
tipo_pacchetto(tamarcus,pi427,5,0,pkt3). data_inizio(tamarcus,pi427,5,0,1). frequenza(tamarcus,pi427,5,0,1). rispetto_a(tamarcus,pi427,5,0,start_date). tolleranza(tamarcus,pi427,5,0,0). esistenza(tamarcus,pi427,5,0,(1..6)). n_occorrenze(tamarcus,pi427,5,0,6).
tipo_pacchetto(tamarcus,pi427,5,1,pkt6). data_inizio(tamarcus,pi427,5,1,5). frequenza(tamarcus,pi427,5,1,1). rispetto_a(tamarcus,pi427,5,1,start_date). tolleranza(tamarcus,pi427,5,1,0). esistenza(tamarcus,pi427,5,1,(5..5)). n_occorrenze(tamarcus,pi427,5,1,1).
tipo_pacchetto(jarold,pi980,1,0,pkt3). data_inizio(jarold,pi980,1,0,2). frequenza(jarold,pi980,1,0,3). rispetto_a(jarold,pi980,1,0,start_date). tolleranza(jarold,pi980,1,0,1). esistenza(jarold,pi980,1,0,(1..12)). n_occorrenze(jarold,pi980,1,0,4).
tipo_pacchetto(jarold,pi980,1,1,pkt6). data_inizio(jarold,pi980,1,1,7). frequenza(jarold,pi980,1,1,5). rispetto_a(jarold,pi980,1,1,start_date). tolleranza(jarold,pi980,1,1,2). esistenza(jarold,pi980,1,1,(5..9)). n_occorrenze(jarold,pi980,1,1,1).
tipo_pacchetto(jarold,pi980,2,0,pkt3). data_inizio(jarold,pi980,2,0,2). frequenza(jarold,pi980,2,0,3). rispetto_a(jarold,pi980,2,0,start_date). tolleranza(jarold,pi980,2,0,1). esistenza(jarold,pi980,2,0,(1..12)). n_occorrenze(jarold,pi980,2,0,4).
tipo_pacchetto(jarold,pi980,2,1,pkt6). data_inizio(jarold,pi980,2,1,7). frequenza(jarold,pi980,2,1,5). rispetto_a(jarold,pi980,2,1,start_date). tolleranza(jarold,pi980,2,1,2). esistenza(jarold,pi980,2,1,(5..9)). n_occorrenze(jarold,pi980,2,1,1).
tipo_pacchetto(jarold,pi980,3,0,pkt3). data_inizio(jarold,pi980,3,0,2). frequenza(jarold,pi980,3,0,3). rispetto_a(jarold,pi980,3,0,start_date). tolleranza(jarold,pi980,3,0,1). esistenza(jarold,pi980,3,0,(1..12)). n_occorrenze(jarold,pi980,3,0,4).
tipo_pacchetto(jarold,pi980,3,1,pkt6). data_inizio(jarold,pi980,3,1,7). frequenza(jarold,pi980,3,1,5). rispetto_a(jarold,pi980,3,1,start_date). tolleranza(jarold,pi980,3,1,2). esistenza(jarold,pi980,3,1,(5..9)). n_occorrenze(jarold,pi980,3,1,1).
tipo_pacchetto(jarold,pi980,4,0,pkt3). data_inizio(jarold,pi980,4,0,2). frequenza(jarold,pi980,4,0,3). rispetto_a(jarold,pi980,4,0,start_date). tolleranza(jarold,pi980,4,0,1). esistenza(jarold,pi980,4,0,(1..12)). n_occorrenze(jarold,pi980,4,0,4).
tipo_pacchetto(jarold,pi980,4,1,pkt6). data_inizio(jarold,pi980,4,1,7). frequenza(jarold,pi980,4,1,5). rispetto_a(jarold,pi980,4,1,start_date). tolleranza(jarold,pi980,4,1,2). esistenza(jarold,pi980,4,1,(5..9)). n_occorrenze(jarold,pi980,4,1,1).
tipo_pacchetto(jarold,pi980,5,0,pkt3). data_inizio(jarold,pi980,5,0,2). frequenza(jarold,pi980,5,0,3). rispetto_a(jarold,pi980,5,0,start_date). tolleranza(jarold,pi980,5,0,1). esistenza(jarold,pi980,5,0,(1..12)). n_occorrenze(jarold,pi980,5,0,4).
tipo_pacchetto(jarold,pi980,5,1,pkt6). data_inizio(jarold,pi980,5,1,7). frequenza(jarold,pi980,5,1,5). rispetto_a(jarold,pi980,5,1,start_date). tolleranza(jarold,pi980,5,1,2). esistenza(jarold,pi980,5,1,(5..9)). n_occorrenze(jarold,pi980,5,1,1).
tipo_pacchetto(norris,pi773,1,0,pkt3). data_inizio(norris,pi773,1,0,12). frequenza(norris,pi773,1,0,15). rispetto_a(norris,pi773,1,0,start_date). tolleranza(norris,pi773,1,0,7). esistenza(norris,pi773,1,0,(5..19)). n_occorrenze(norris,pi773,1,0,1).
tipo_pacchetto(norris,pi773,1,1,pkt6). data_inizio(norris,pi773,1,1,1). frequenza(norris,pi773,1,1,1). rispetto_a(norris,pi773,1,1,start_date). tolleranza(norris,pi773,1,1,0). esistenza(norris,pi773,1,1,(1..1)). n_occorrenze(norris,pi773,1,1,1).
tipo_pacchetto(norris,pi773,2,0,pkt3). data_inizio(norris,pi773,2,0,12). frequenza(norris,pi773,2,0,15). rispetto_a(norris,pi773,2,0,start_date). tolleranza(norris,pi773,2,0,7). esistenza(norris,pi773,2,0,(5..19)). n_occorrenze(norris,pi773,2,0,1).
tipo_pacchetto(norris,pi773,2,1,pkt6). data_inizio(norris,pi773,2,1,1). frequenza(norris,pi773,2,1,1). rispetto_a(norris,pi773,2,1,start_date). tolleranza(norris,pi773,2,1,0). esistenza(norris,pi773,2,1,(1..1)). n_occorrenze(norris,pi773,2,1,1).
tipo_pacchetto(norris,pi773,3,0,pkt3). data_inizio(norris,pi773,3,0,12). frequenza(norris,pi773,3,0,15). rispetto_a(norris,pi773,3,0,start_date). tolleranza(norris,pi773,3,0,7). esistenza(norris,pi773,3,0,(5..19)). n_occorrenze(norris,pi773,3,0,1).
tipo_pacchetto(norris,pi773,3,1,pkt6). data_inizio(norris,pi773,3,1,1). frequenza(norris,pi773,3,1,1). rispetto_a(norris,pi773,3,1,start_date). tolleranza(norris,pi773,3,1,0). esistenza(norris,pi773,3,1,(1..1)). n_occorrenze(norris,pi773,3,1,1).
tipo_pacchetto(verity,pi813,1,0,pkt3). data_inizio(verity,pi813,1,0,6). frequenza(verity,pi813,1,0,15). rispetto_a(verity,pi813,1,0,start_date). tolleranza(verity,pi813,1,0,7). esistenza(verity,pi813,1,0,(1..30)). n_occorrenze(verity,pi813,1,0,2).
tipo_pacchetto(verity,pi813,1,1,pkt6). data_inizio(verity,pi813,1,1,7). frequenza(verity,pi813,1,1,7). rispetto_a(verity,pi813,1,1,start_date). tolleranza(verity,pi813,1,1,3). esistenza(verity,pi813,1,1,(4..10)). n_occorrenze(verity,pi813,1,1,1).
tipo_pacchetto(verity,pi813,1,2,pkt8). data_inizio(verity,pi813,1,2,20). frequenza(verity,pi813,1,2,3). rispetto_a(verity,pi813,1,2,start_date). tolleranza(verity,pi813,1,2,1). esistenza(verity,pi813,1,2,(19..21)). n_occorrenze(verity,pi813,1,2,1).
tipo_pacchetto(verity,pi813,2,0,pkt3). data_inizio(verity,pi813,2,0,6). frequenza(verity,pi813,2,0,15). rispetto_a(verity,pi813,2,0,start_date). tolleranza(verity,pi813,2,0,7). esistenza(verity,pi813,2,0,(1..30)). n_occorrenze(verity,pi813,2,0,2).
tipo_pacchetto(verity,pi813,2,1,pkt6). data_inizio(verity,pi813,2,1,7). frequenza(verity,pi813,2,1,7). rispetto_a(verity,pi813,2,1,start_date). tolleranza(verity,pi813,2,1,3). esistenza(verity,pi813,2,1,(4..10)). n_occorrenze(verity,pi813,2,1,1).
tipo_pacchetto(verity,pi813,2,2,pkt8). data_inizio(verity,pi813,2,2,20). frequenza(verity,pi813,2,2,3). rispetto_a(verity,pi813,2,2,start_date). tolleranza(verity,pi813,2,2,1). esistenza(verity,pi813,2,2,(19..21)). n_occorrenze(verity,pi813,2,2,1).
tipo_pacchetto(verity,pi813,3,0,pkt3). data_inizio(verity,pi813,3,0,6). frequenza(verity,pi813,3,0,15). rispetto_a(verity,pi813,3,0,start_date). tolleranza(verity,pi813,3,0,7). esistenza(verity,pi813,3,0,(1..30)). n_occorrenze(verity,pi813,3,0,2).
tipo_pacchetto(verity,pi813,3,1,pkt6). data_inizio(verity,pi813,3,1,7). frequenza(verity,pi813,3,1,7). rispetto_a(verity,pi813,3,1,start_date). tolleranza(verity,pi813,3,1,3). esistenza(verity,pi813,3,1,(4..10)). n_occorrenze(verity,pi813,3,1,1).
tipo_pacchetto(verity,pi813,3,2,pkt8). data_inizio(verity,pi813,3,2,20). frequenza(verity,pi813,3,2,3). rispetto_a(verity,pi813,3,2,start_date). tolleranza(verity,pi813,3,2,1). esistenza(verity,pi813,3,2,(19..21)). n_occorrenze(verity,pi813,3,2,1).
tipo_pacchetto(suzie,pi581,1,0,pkt3). data_inizio(suzie,pi581,1,0,5). frequenza(suzie,pi581,1,0,11). rispetto_a(suzie,pi581,1,0,start_date). tolleranza(suzie,pi581,1,0,5). esistenza(suzie,pi581,1,0,(1..26)). n_occorrenze(suzie,pi581,1,0,3).
tipo_pacchetto(suzie,pi581,1,1,pkt7). data_inizio(suzie,pi581,1,1,6). frequenza(suzie,pi581,1,1,11). rispetto_a(suzie,pi581,1,1,start_date). tolleranza(suzie,pi581,1,1,5). esistenza(suzie,pi581,1,1,(1..11)). n_occorrenze(suzie,pi581,1,1,1).
tipo_pacchetto(suzie,pi581,1,2,pkt9). data_inizio(suzie,pi581,1,2,28). frequenza(suzie,pi581,1,2,3). rispetto_a(suzie,pi581,1,2,start_date). tolleranza(suzie,pi581,1,2,1). esistenza(suzie,pi581,1,2,(27..29)). n_occorrenze(suzie,pi581,1,2,1).
tipo_pacchetto(suzie,pi581,2,0,pkt3). data_inizio(suzie,pi581,2,0,5). frequenza(suzie,pi581,2,0,11). rispetto_a(suzie,pi581,2,0,start_date). tolleranza(suzie,pi581,2,0,5). esistenza(suzie,pi581,2,0,(1..26)). n_occorrenze(suzie,pi581,2,0,3).
tipo_pacchetto(suzie,pi581,2,1,pkt7). data_inizio(suzie,pi581,2,1,6). frequenza(suzie,pi581,2,1,11). rispetto_a(suzie,pi581,2,1,start_date). tolleranza(suzie,pi581,2,1,5). esistenza(suzie,pi581,2,1,(1..11)). n_occorrenze(suzie,pi581,2,1,1).
tipo_pacchetto(suzie,pi581,2,2,pkt9). data_inizio(suzie,pi581,2,2,28). frequenza(suzie,pi581,2,2,3). rispetto_a(suzie,pi581,2,2,start_date). tolleranza(suzie,pi581,2,2,1). esistenza(suzie,pi581,2,2,(27..29)). n_occorrenze(suzie,pi581,2,2,1).
tipo_pacchetto(kejuan,pi496,1,0,pkt2). data_inizio(kejuan,pi496,1,0,10). frequenza(kejuan,pi496,1,0,1). rispetto_a(kejuan,pi496,1,0,start_date). tolleranza(kejuan,pi496,1,0,0). esistenza(kejuan,pi496,1,0,(10..10)). n_occorrenze(kejuan,pi496,1,0,1).
tipo_pacchetto(kejuan,pi496,1,1,pkt3). data_inizio(kejuan,pi496,1,1,8). frequenza(kejuan,pi496,1,1,15). rispetto_a(kejuan,pi496,1,1,start_date). tolleranza(kejuan,pi496,1,1,7). esistenza(kejuan,pi496,1,1,(1..28)). n_occorrenze(kejuan,pi496,1,1,2).
tipo_pacchetto(kejuan,pi496,1,2,pkt9). data_inizio(kejuan,pi496,1,2,17). frequenza(kejuan,pi496,1,2,3). rispetto_a(kejuan,pi496,1,2,start_date). tolleranza(kejuan,pi496,1,2,1). esistenza(kejuan,pi496,1,2,(16..18)). n_occorrenze(kejuan,pi496,1,2,1).
tipo_pacchetto(kejuan,pi496,2,0,pkt2). data_inizio(kejuan,pi496,2,0,10). frequenza(kejuan,pi496,2,0,1). rispetto_a(kejuan,pi496,2,0,start_date). tolleranza(kejuan,pi496,2,0,0). esistenza(kejuan,pi496,2,0,(10..10)). n_occorrenze(kejuan,pi496,2,0,1).
tipo_pacchetto(kejuan,pi496,2,1,pkt3). data_inizio(kejuan,pi496,2,1,8). frequenza(kejuan,pi496,2,1,15). rispetto_a(kejuan,pi496,2,1,start_date). tolleranza(kejuan,pi496,2,1,7). esistenza(kejuan,pi496,2,1,(1..28)). n_occorrenze(kejuan,pi496,2,1,2).
tipo_pacchetto(kejuan,pi496,2,2,pkt9). data_inizio(kejuan,pi496,2,2,17). frequenza(kejuan,pi496,2,2,3). rispetto_a(kejuan,pi496,2,2,start_date). tolleranza(kejuan,pi496,2,2,1). esistenza(kejuan,pi496,2,2,(16..18)). n_occorrenze(kejuan,pi496,2,2,1).
tipo_pacchetto(kejuan,pi496,3,0,pkt2). data_inizio(kejuan,pi496,3,0,10). frequenza(kejuan,pi496,3,0,1). rispetto_a(kejuan,pi496,3,0,start_date). tolleranza(kejuan,pi496,3,0,0). esistenza(kejuan,pi496,3,0,(10..10)). n_occorrenze(kejuan,pi496,3,0,1).
tipo_pacchetto(kejuan,pi496,3,1,pkt3). data_inizio(kejuan,pi496,3,1,8). frequenza(kejuan,pi496,3,1,15). rispetto_a(kejuan,pi496,3,1,start_date). tolleranza(kejuan,pi496,3,1,7). esistenza(kejuan,pi496,3,1,(1..28)). n_occorrenze(kejuan,pi496,3,1,2).
tipo_pacchetto(kejuan,pi496,3,2,pkt9). data_inizio(kejuan,pi496,3,2,17). frequenza(kejuan,pi496,3,2,3). rispetto_a(kejuan,pi496,3,2,start_date). tolleranza(kejuan,pi496,3,2,1). esistenza(kejuan,pi496,3,2,(16..18)). n_occorrenze(kejuan,pi496,3,2,1).
tipo_pacchetto(kejuan,pi158,1,0,pkt3). data_inizio(kejuan,pi158,1,0,7). frequenza(kejuan,pi158,1,0,13). rispetto_a(kejuan,pi158,1,0,start_date). tolleranza(kejuan,pi158,1,0,6). esistenza(kejuan,pi158,1,0,(1..26)). n_occorrenze(kejuan,pi158,1,0,2).
tipo_pacchetto(kejuan,pi158,1,1,pkt5). data_inizio(kejuan,pi158,1,1,19). frequenza(kejuan,pi158,1,1,11). rispetto_a(kejuan,pi158,1,1,start_date). tolleranza(kejuan,pi158,1,1,5). esistenza(kejuan,pi158,1,1,(14..24)). n_occorrenze(kejuan,pi158,1,1,1).
tipo_pacchetto(kejuan,pi158,1,2,pkt9). data_inizio(kejuan,pi158,1,2,17). frequenza(kejuan,pi158,1,2,7). rispetto_a(kejuan,pi158,1,2,start_date). tolleranza(kejuan,pi158,1,2,3). esistenza(kejuan,pi158,1,2,(14..20)). n_occorrenze(kejuan,pi158,1,2,1).
tipo_pacchetto(kejuan,pi158,2,0,pkt3). data_inizio(kejuan,pi158,2,0,7). frequenza(kejuan,pi158,2,0,13). rispetto_a(kejuan,pi158,2,0,start_date). tolleranza(kejuan,pi158,2,0,6). esistenza(kejuan,pi158,2,0,(1..26)). n_occorrenze(kejuan,pi158,2,0,2).
tipo_pacchetto(kejuan,pi158,2,1,pkt5). data_inizio(kejuan,pi158,2,1,19). frequenza(kejuan,pi158,2,1,11). rispetto_a(kejuan,pi158,2,1,start_date). tolleranza(kejuan,pi158,2,1,5). esistenza(kejuan,pi158,2,1,(14..24)). n_occorrenze(kejuan,pi158,2,1,1).
tipo_pacchetto(kejuan,pi158,2,2,pkt9). data_inizio(kejuan,pi158,2,2,17). frequenza(kejuan,pi158,2,2,7). rispetto_a(kejuan,pi158,2,2,start_date). tolleranza(kejuan,pi158,2,2,3). esistenza(kejuan,pi158,2,2,(14..20)). n_occorrenze(kejuan,pi158,2,2,1).
tipo_pacchetto(kejuan,pi158,3,0,pkt3). data_inizio(kejuan,pi158,3,0,7). frequenza(kejuan,pi158,3,0,13). rispetto_a(kejuan,pi158,3,0,start_date). tolleranza(kejuan,pi158,3,0,6). esistenza(kejuan,pi158,3,0,(1..26)). n_occorrenze(kejuan,pi158,3,0,2).
tipo_pacchetto(kejuan,pi158,3,1,pkt5). data_inizio(kejuan,pi158,3,1,19). frequenza(kejuan,pi158,3,1,11). rispetto_a(kejuan,pi158,3,1,start_date). tolleranza(kejuan,pi158,3,1,5). esistenza(kejuan,pi158,3,1,(14..24)). n_occorrenze(kejuan,pi158,3,1,1).
tipo_pacchetto(kejuan,pi158,3,2,pkt9). data_inizio(kejuan,pi158,3,2,17). frequenza(kejuan,pi158,3,2,7). rispetto_a(kejuan,pi158,3,2,start_date). tolleranza(kejuan,pi158,3,2,3). esistenza(kejuan,pi158,3,2,(14..20)). n_occorrenze(kejuan,pi158,3,2,1).
tipo_pacchetto(kejuan,pi676,1,0,pkt3). data_inizio(kejuan,pi676,1,0,8). frequenza(kejuan,pi676,1,0,3). rispetto_a(kejuan,pi676,1,0,start_date). tolleranza(kejuan,pi676,1,0,1). esistenza(kejuan,pi676,1,0,(7..15)). n_occorrenze(kejuan,pi676,1,0,3).
tipo_pacchetto(kejuan,pi676,1,1,pkt9). data_inizio(kejuan,pi676,1,1,2). frequenza(kejuan,pi676,1,1,3). rispetto_a(kejuan,pi676,1,1,start_date). tolleranza(kejuan,pi676,1,1,1). esistenza(kejuan,pi676,1,1,(1..3)). n_occorrenze(kejuan,pi676,1,1,1).
tipo_pacchetto(kejuan,pi676,2,0,pkt3). data_inizio(kejuan,pi676,2,0,8). frequenza(kejuan,pi676,2,0,3). rispetto_a(kejuan,pi676,2,0,start_date). tolleranza(kejuan,pi676,2,0,1). esistenza(kejuan,pi676,2,0,(7..15)). n_occorrenze(kejuan,pi676,2,0,3).
tipo_pacchetto(kejuan,pi676,2,1,pkt9). data_inizio(kejuan,pi676,2,1,2). frequenza(kejuan,pi676,2,1,3). rispetto_a(kejuan,pi676,2,1,start_date). tolleranza(kejuan,pi676,2,1,1). esistenza(kejuan,pi676,2,1,(1..3)). n_occorrenze(kejuan,pi676,2,1,1).
tipo_pacchetto(kejuan,pi676,3,0,pkt3). data_inizio(kejuan,pi676,3,0,8). frequenza(kejuan,pi676,3,0,3). rispetto_a(kejuan,pi676,3,0,start_date). tolleranza(kejuan,pi676,3,0,1). esistenza(kejuan,pi676,3,0,(7..15)). n_occorrenze(kejuan,pi676,3,0,3).
tipo_pacchetto(kejuan,pi676,3,1,pkt9). data_inizio(kejuan,pi676,3,1,2). frequenza(kejuan,pi676,3,1,3). rispetto_a(kejuan,pi676,3,1,start_date). tolleranza(kejuan,pi676,3,1,1). esistenza(kejuan,pi676,3,1,(1..3)). n_occorrenze(kejuan,pi676,3,1,1).
tipo_pacchetto(kejuan,pi676,4,0,pkt3). data_inizio(kejuan,pi676,4,0,8). frequenza(kejuan,pi676,4,0,3). rispetto_a(kejuan,pi676,4,0,start_date). tolleranza(kejuan,pi676,4,0,1). esistenza(kejuan,pi676,4,0,(7..15)). n_occorrenze(kejuan,pi676,4,0,3).
tipo_pacchetto(kejuan,pi676,4,1,pkt9). data_inizio(kejuan,pi676,4,1,2). frequenza(kejuan,pi676,4,1,3). rispetto_a(kejuan,pi676,4,1,start_date). tolleranza(kejuan,pi676,4,1,1). esistenza(kejuan,pi676,4,1,(1..3)). n_occorrenze(kejuan,pi676,4,1,1).
tipo_pacchetto(breanne,pi784,1,0,pkt3). data_inizio(breanne,pi784,1,0,2). frequenza(breanne,pi784,1,0,20). rispetto_a(breanne,pi784,1,0,start_date). tolleranza(breanne,pi784,1,0,4). esistenza(breanne,pi784,1,0,(1..26)). n_occorrenze(breanne,pi784,1,0,2).
tipo_pacchetto(breanne,pi784,1,1,pkt9). data_inizio(breanne,pi784,1,1,10). frequenza(breanne,pi784,1,1,15). rispetto_a(breanne,pi784,1,1,start_date). tolleranza(breanne,pi784,1,1,7). esistenza(breanne,pi784,1,1,(3..17)). n_occorrenze(breanne,pi784,1,1,1).
tipo_pacchetto(breanne,pi784,2,0,pkt3). data_inizio(breanne,pi784,2,0,2). frequenza(breanne,pi784,2,0,20). rispetto_a(breanne,pi784,2,0,start_date). tolleranza(breanne,pi784,2,0,4). esistenza(breanne,pi784,2,0,(1..26)). n_occorrenze(breanne,pi784,2,0,2).
tipo_pacchetto(breanne,pi784,2,1,pkt9). data_inizio(breanne,pi784,2,1,10). frequenza(breanne,pi784,2,1,15). rispetto_a(breanne,pi784,2,1,start_date). tolleranza(breanne,pi784,2,1,7). esistenza(breanne,pi784,2,1,(3..17)). n_occorrenze(breanne,pi784,2,1,1).
tipo_pacchetto(breanne,pi92,1,0,pkt0). data_inizio(breanne,pi92,1,0,1). frequenza(breanne,pi92,1,0,1). rispetto_a(breanne,pi92,1,0,start_date). tolleranza(breanne,pi92,1,0,0). esistenza(breanne,pi92,1,0,(1..1)). n_occorrenze(breanne,pi92,1,0,1).
tipo_pacchetto(breanne,pi92,2,0,pkt0). data_inizio(breanne,pi92,2,0,1). frequenza(breanne,pi92,2,0,1). rispetto_a(breanne,pi92,2,0,start_date). tolleranza(breanne,pi92,2,0,0). esistenza(breanne,pi92,2,0,(1..1)). n_occorrenze(breanne,pi92,2,0,1).
tipo_pacchetto(breanne,pi92,3,0,pkt0). data_inizio(breanne,pi92,3,0,1). frequenza(breanne,pi92,3,0,1). rispetto_a(breanne,pi92,3,0,start_date). tolleranza(breanne,pi92,3,0,0). esistenza(breanne,pi92,3,0,(1..1)). n_occorrenze(breanne,pi92,3,0,1).
tipo_pacchetto(breanne,pi92,4,0,pkt0). data_inizio(breanne,pi92,4,0,1). frequenza(breanne,pi92,4,0,1). rispetto_a(breanne,pi92,4,0,start_date). tolleranza(breanne,pi92,4,0,0). esistenza(breanne,pi92,4,0,(1..1)). n_occorrenze(breanne,pi92,4,0,1).
tipo_pacchetto(breanne,pi92,5,0,pkt0). data_inizio(breanne,pi92,5,0,1). frequenza(breanne,pi92,5,0,1). rispetto_a(breanne,pi92,5,0,start_date). tolleranza(breanne,pi92,5,0,0). esistenza(breanne,pi92,5,0,(1..1)). n_occorrenze(breanne,pi92,5,0,1).
tipo_pacchetto(breanne,pi92,6,0,pkt0). data_inizio(breanne,pi92,6,0,1). frequenza(breanne,pi92,6,0,1). rispetto_a(breanne,pi92,6,0,start_date). tolleranza(breanne,pi92,6,0,0). esistenza(breanne,pi92,6,0,(1..1)). n_occorrenze(breanne,pi92,6,0,1).
tipo_pacchetto(breanne,pi92,7,0,pkt0). data_inizio(breanne,pi92,7,0,1). frequenza(breanne,pi92,7,0,1). rispetto_a(breanne,pi92,7,0,start_date). tolleranza(breanne,pi92,7,0,0). esistenza(breanne,pi92,7,0,(1..1)). n_occorrenze(breanne,pi92,7,0,1).
tipo_pacchetto(shemeka,pi250,1,0,pkt3). data_inizio(shemeka,pi250,1,0,5). frequenza(shemeka,pi250,1,0,11). rispetto_a(shemeka,pi250,1,0,start_date). tolleranza(shemeka,pi250,1,0,6). esistenza(shemeka,pi250,1,0,(1..22)). n_occorrenze(shemeka,pi250,1,0,2).
tipo_pacchetto(shemeka,pi250,1,1,pkt8). data_inizio(shemeka,pi250,1,1,9). frequenza(shemeka,pi250,1,1,15). rispetto_a(shemeka,pi250,1,1,start_date). tolleranza(shemeka,pi250,1,1,7). esistenza(shemeka,pi250,1,1,(2..16)). n_occorrenze(shemeka,pi250,1,1,1).
tipo_pacchetto(shemeka,pi250,1,2,pkt9). data_inizio(shemeka,pi250,1,2,12). frequenza(shemeka,pi250,1,2,1). rispetto_a(shemeka,pi250,1,2,start_date). tolleranza(shemeka,pi250,1,2,0). esistenza(shemeka,pi250,1,2,(12..12)). n_occorrenze(shemeka,pi250,1,2,1).
tipo_pacchetto(shemeka,pi250,2,0,pkt3). data_inizio(shemeka,pi250,2,0,5). frequenza(shemeka,pi250,2,0,11). rispetto_a(shemeka,pi250,2,0,start_date). tolleranza(shemeka,pi250,2,0,6). esistenza(shemeka,pi250,2,0,(1..22)). n_occorrenze(shemeka,pi250,2,0,2).
tipo_pacchetto(shemeka,pi250,2,1,pkt8). data_inizio(shemeka,pi250,2,1,9). frequenza(shemeka,pi250,2,1,15). rispetto_a(shemeka,pi250,2,1,start_date). tolleranza(shemeka,pi250,2,1,7). esistenza(shemeka,pi250,2,1,(2..16)). n_occorrenze(shemeka,pi250,2,1,1).
tipo_pacchetto(shemeka,pi250,2,2,pkt9). data_inizio(shemeka,pi250,2,2,12). frequenza(shemeka,pi250,2,2,1). rispetto_a(shemeka,pi250,2,2,start_date). tolleranza(shemeka,pi250,2,2,0). esistenza(shemeka,pi250,2,2,(12..12)). n_occorrenze(shemeka,pi250,2,2,1).
tipo_pacchetto(shemeka,pi250,3,0,pkt3). data_inizio(shemeka,pi250,3,0,5). frequenza(shemeka,pi250,3,0,11). rispetto_a(shemeka,pi250,3,0,start_date). tolleranza(shemeka,pi250,3,0,6). esistenza(shemeka,pi250,3,0,(1..22)). n_occorrenze(shemeka,pi250,3,0,2).
tipo_pacchetto(shemeka,pi250,3,1,pkt8). data_inizio(shemeka,pi250,3,1,9). frequenza(shemeka,pi250,3,1,15). rispetto_a(shemeka,pi250,3,1,start_date). tolleranza(shemeka,pi250,3,1,7). esistenza(shemeka,pi250,3,1,(2..16)). n_occorrenze(shemeka,pi250,3,1,1).
tipo_pacchetto(shemeka,pi250,3,2,pkt9). data_inizio(shemeka,pi250,3,2,12). frequenza(shemeka,pi250,3,2,1). rispetto_a(shemeka,pi250,3,2,start_date). tolleranza(shemeka,pi250,3,2,0). esistenza(shemeka,pi250,3,2,(12..12)). n_occorrenze(shemeka,pi250,3,2,1).
tipo_pacchetto(shemeka,pi517,1,0,pkt3). data_inizio(shemeka,pi517,1,0,2). frequenza(shemeka,pi517,1,0,3). rispetto_a(shemeka,pi517,1,0,start_date). tolleranza(shemeka,pi517,1,0,1). esistenza(shemeka,pi517,1,0,(1..21)). n_occorrenze(shemeka,pi517,1,0,7).
tipo_pacchetto(shemeka,pi517,1,1,pkt9). data_inizio(shemeka,pi517,1,1,12). frequenza(shemeka,pi517,1,1,11). rispetto_a(shemeka,pi517,1,1,start_date). tolleranza(shemeka,pi517,1,1,5). esistenza(shemeka,pi517,1,1,(7..17)). n_occorrenze(shemeka,pi517,1,1,1).
tipo_pacchetto(shemeka,pi517,2,0,pkt3). data_inizio(shemeka,pi517,2,0,2). frequenza(shemeka,pi517,2,0,3). rispetto_a(shemeka,pi517,2,0,start_date). tolleranza(shemeka,pi517,2,0,1). esistenza(shemeka,pi517,2,0,(1..21)). n_occorrenze(shemeka,pi517,2,0,7).
tipo_pacchetto(shemeka,pi517,2,1,pkt9). data_inizio(shemeka,pi517,2,1,12). frequenza(shemeka,pi517,2,1,11). rispetto_a(shemeka,pi517,2,1,start_date). tolleranza(shemeka,pi517,2,1,5). esistenza(shemeka,pi517,2,1,(7..17)). n_occorrenze(shemeka,pi517,2,1,1).
tipo_pacchetto(shemeka,pi517,3,0,pkt3). data_inizio(shemeka,pi517,3,0,2). frequenza(shemeka,pi517,3,0,3). rispetto_a(shemeka,pi517,3,0,start_date). tolleranza(shemeka,pi517,3,0,1). esistenza(shemeka,pi517,3,0,(1..21)). n_occorrenze(shemeka,pi517,3,0,7).
tipo_pacchetto(shemeka,pi517,3,1,pkt9). data_inizio(shemeka,pi517,3,1,12). frequenza(shemeka,pi517,3,1,11). rispetto_a(shemeka,pi517,3,1,start_date). tolleranza(shemeka,pi517,3,1,5). esistenza(shemeka,pi517,3,1,(7..17)). n_occorrenze(shemeka,pi517,3,1,1).
tipo_pacchetto(shemeka,pi517,4,0,pkt3). data_inizio(shemeka,pi517,4,0,2). frequenza(shemeka,pi517,4,0,3). rispetto_a(shemeka,pi517,4,0,start_date). tolleranza(shemeka,pi517,4,0,1). esistenza(shemeka,pi517,4,0,(1..21)). n_occorrenze(shemeka,pi517,4,0,7).
tipo_pacchetto(shemeka,pi517,4,1,pkt9). data_inizio(shemeka,pi517,4,1,12). frequenza(shemeka,pi517,4,1,11). rispetto_a(shemeka,pi517,4,1,start_date). tolleranza(shemeka,pi517,4,1,5). esistenza(shemeka,pi517,4,1,(7..17)). n_occorrenze(shemeka,pi517,4,1,1).
tipo_pacchetto(tava,pi94,1,0,pkt2). data_inizio(tava,pi94,1,0,1). frequenza(tava,pi94,1,0,1). rispetto_a(tava,pi94,1,0,start_date). tolleranza(tava,pi94,1,0,0). esistenza(tava,pi94,1,0,(1..1)). n_occorrenze(tava,pi94,1,0,1).
tipo_pacchetto(tava,pi94,1,1,pkt3). data_inizio(tava,pi94,1,1,5). frequenza(tava,pi94,1,1,7). rispetto_a(tava,pi94,1,1,start_date). tolleranza(tava,pi94,1,1,3). esistenza(tava,pi94,1,1,(2..15)). n_occorrenze(tava,pi94,1,1,2).
tipo_pacchetto(tava,pi94,1,2,pkt7). data_inizio(tava,pi94,1,2,3). frequenza(tava,pi94,1,2,1). rispetto_a(tava,pi94,1,2,start_date). tolleranza(tava,pi94,1,2,0). esistenza(tava,pi94,1,2,(3..3)). n_occorrenze(tava,pi94,1,2,1).
tipo_pacchetto(tava,pi94,2,0,pkt2). data_inizio(tava,pi94,2,0,1). frequenza(tava,pi94,2,0,1). rispetto_a(tava,pi94,2,0,start_date). tolleranza(tava,pi94,2,0,0). esistenza(tava,pi94,2,0,(1..1)). n_occorrenze(tava,pi94,2,0,1).
tipo_pacchetto(tava,pi94,2,1,pkt3). data_inizio(tava,pi94,2,1,5). frequenza(tava,pi94,2,1,7). rispetto_a(tava,pi94,2,1,start_date). tolleranza(tava,pi94,2,1,3). esistenza(tava,pi94,2,1,(2..15)). n_occorrenze(tava,pi94,2,1,2).
tipo_pacchetto(tava,pi94,2,2,pkt7). data_inizio(tava,pi94,2,2,3). frequenza(tava,pi94,2,2,1). rispetto_a(tava,pi94,2,2,start_date). tolleranza(tava,pi94,2,2,0). esistenza(tava,pi94,2,2,(3..3)). n_occorrenze(tava,pi94,2,2,1).
tipo_pacchetto(tava,pi94,3,0,pkt2). data_inizio(tava,pi94,3,0,1). frequenza(tava,pi94,3,0,1). rispetto_a(tava,pi94,3,0,start_date). tolleranza(tava,pi94,3,0,0). esistenza(tava,pi94,3,0,(1..1)). n_occorrenze(tava,pi94,3,0,1).
tipo_pacchetto(tava,pi94,3,1,pkt3). data_inizio(tava,pi94,3,1,5). frequenza(tava,pi94,3,1,7). rispetto_a(tava,pi94,3,1,start_date). tolleranza(tava,pi94,3,1,3). esistenza(tava,pi94,3,1,(2..15)). n_occorrenze(tava,pi94,3,1,2).
tipo_pacchetto(tava,pi94,3,2,pkt7). data_inizio(tava,pi94,3,2,3). frequenza(tava,pi94,3,2,1). rispetto_a(tava,pi94,3,2,start_date). tolleranza(tava,pi94,3,2,0). esistenza(tava,pi94,3,2,(3..3)). n_occorrenze(tava,pi94,3,2,1).
tipo_pacchetto(tava,pi94,4,0,pkt2). data_inizio(tava,pi94,4,0,1). frequenza(tava,pi94,4,0,1). rispetto_a(tava,pi94,4,0,start_date). tolleranza(tava,pi94,4,0,0). esistenza(tava,pi94,4,0,(1..1)). n_occorrenze(tava,pi94,4,0,1).
tipo_pacchetto(tava,pi94,4,1,pkt3). data_inizio(tava,pi94,4,1,5). frequenza(tava,pi94,4,1,7). rispetto_a(tava,pi94,4,1,start_date). tolleranza(tava,pi94,4,1,3). esistenza(tava,pi94,4,1,(2..15)). n_occorrenze(tava,pi94,4,1,2).
tipo_pacchetto(tava,pi94,4,2,pkt7). data_inizio(tava,pi94,4,2,3). frequenza(tava,pi94,4,2,1). rispetto_a(tava,pi94,4,2,start_date). tolleranza(tava,pi94,4,2,0). esistenza(tava,pi94,4,2,(3..3)). n_occorrenze(tava,pi94,4,2,1).
tipo_pacchetto(tava,pi37,1,0,pkt3). data_inizio(tava,pi37,1,0,2). frequenza(tava,pi37,1,0,1). rispetto_a(tava,pi37,1,0,start_date). tolleranza(tava,pi37,1,0,0). esistenza(tava,pi37,1,0,(2..14)). n_occorrenze(tava,pi37,1,0,13).
tipo_pacchetto(tava,pi37,1,1,pkt7). data_inizio(tava,pi37,1,1,6). frequenza(tava,pi37,1,1,11). rispetto_a(tava,pi37,1,1,start_date). tolleranza(tava,pi37,1,1,5). esistenza(tava,pi37,1,1,(1..11)). n_occorrenze(tava,pi37,1,1,1).
tipo_pacchetto(tava,pi37,2,0,pkt3). data_inizio(tava,pi37,2,0,2). frequenza(tava,pi37,2,0,1). rispetto_a(tava,pi37,2,0,start_date). tolleranza(tava,pi37,2,0,0). esistenza(tava,pi37,2,0,(2..14)). n_occorrenze(tava,pi37,2,0,13).
tipo_pacchetto(tava,pi37,2,1,pkt7). data_inizio(tava,pi37,2,1,6). frequenza(tava,pi37,2,1,11). rispetto_a(tava,pi37,2,1,start_date). tolleranza(tava,pi37,2,1,5). esistenza(tava,pi37,2,1,(1..11)). n_occorrenze(tava,pi37,2,1,1).
tipo_pacchetto(tava,pi37,3,0,pkt3). data_inizio(tava,pi37,3,0,2). frequenza(tava,pi37,3,0,1). rispetto_a(tava,pi37,3,0,start_date). tolleranza(tava,pi37,3,0,0). esistenza(tava,pi37,3,0,(2..14)). n_occorrenze(tava,pi37,3,0,13).
tipo_pacchetto(tava,pi37,3,1,pkt7). data_inizio(tava,pi37,3,1,6). frequenza(tava,pi37,3,1,11). rispetto_a(tava,pi37,3,1,start_date). tolleranza(tava,pi37,3,1,5). esistenza(tava,pi37,3,1,(1..11)). n_occorrenze(tava,pi37,3,1,1).
tipo_pacchetto(tava,pi37,4,0,pkt3). data_inizio(tava,pi37,4,0,2). frequenza(tava,pi37,4,0,1). rispetto_a(tava,pi37,4,0,start_date). tolleranza(tava,pi37,4,0,0). esistenza(tava,pi37,4,0,(2..14)). n_occorrenze(tava,pi37,4,0,13).
tipo_pacchetto(tava,pi37,4,1,pkt7). data_inizio(tava,pi37,4,1,6). frequenza(tava,pi37,4,1,11). rispetto_a(tava,pi37,4,1,start_date). tolleranza(tava,pi37,4,1,5). esistenza(tava,pi37,4,1,(1..11)). n_occorrenze(tava,pi37,4,1,1).
tipo_pacchetto(tava,pi37,5,0,pkt3). data_inizio(tava,pi37,5,0,2). frequenza(tava,pi37,5,0,1). rispetto_a(tava,pi37,5,0,start_date). tolleranza(tava,pi37,5,0,0). esistenza(tava,pi37,5,0,(2..14)). n_occorrenze(tava,pi37,5,0,13).
tipo_pacchetto(tava,pi37,5,1,pkt7). data_inizio(tava,pi37,5,1,6). frequenza(tava,pi37,5,1,11). rispetto_a(tava,pi37,5,1,start_date). tolleranza(tava,pi37,5,1,5). esistenza(tava,pi37,5,1,(1..11)). n_occorrenze(tava,pi37,5,1,1).
tipo_pacchetto(tava,pi717,1,0,pkt0). data_inizio(tava,pi717,1,0,6). frequenza(tava,pi717,1,0,11). rispetto_a(tava,pi717,1,0,start_date). tolleranza(tava,pi717,1,0,5). esistenza(tava,pi717,1,0,(1..11)). n_occorrenze(tava,pi717,1,0,1).
tipo_pacchetto(tava,pi717,1,1,pkt3). data_inizio(tava,pi717,1,1,8). frequenza(tava,pi717,1,1,13). rispetto_a(tava,pi717,1,1,start_date). tolleranza(tava,pi717,1,1,6). esistenza(tava,pi717,1,1,(2..27)). n_occorrenze(tava,pi717,1,1,2).
tipo_pacchetto(tava,pi717,1,2,pkt6). data_inizio(tava,pi717,1,2,18). frequenza(tava,pi717,1,2,7). rispetto_a(tava,pi717,1,2,start_date). tolleranza(tava,pi717,1,2,3). esistenza(tava,pi717,1,2,(15..21)). n_occorrenze(tava,pi717,1,2,1).
tipo_pacchetto(tava,pi717,2,0,pkt0). data_inizio(tava,pi717,2,0,6). frequenza(tava,pi717,2,0,11). rispetto_a(tava,pi717,2,0,start_date). tolleranza(tava,pi717,2,0,5). esistenza(tava,pi717,2,0,(1..11)). n_occorrenze(tava,pi717,2,0,1).
tipo_pacchetto(tava,pi717,2,1,pkt3). data_inizio(tava,pi717,2,1,8). frequenza(tava,pi717,2,1,13). rispetto_a(tava,pi717,2,1,start_date). tolleranza(tava,pi717,2,1,6). esistenza(tava,pi717,2,1,(2..27)). n_occorrenze(tava,pi717,2,1,2).
tipo_pacchetto(tava,pi717,2,2,pkt6). data_inizio(tava,pi717,2,2,18). frequenza(tava,pi717,2,2,7). rispetto_a(tava,pi717,2,2,start_date). tolleranza(tava,pi717,2,2,3). esistenza(tava,pi717,2,2,(15..21)). n_occorrenze(tava,pi717,2,2,1).
tipo_pacchetto(tava,pi717,3,0,pkt0). data_inizio(tava,pi717,3,0,6). frequenza(tava,pi717,3,0,11). rispetto_a(tava,pi717,3,0,start_date). tolleranza(tava,pi717,3,0,5). esistenza(tava,pi717,3,0,(1..11)). n_occorrenze(tava,pi717,3,0,1).
tipo_pacchetto(tava,pi717,3,1,pkt3). data_inizio(tava,pi717,3,1,8). frequenza(tava,pi717,3,1,13). rispetto_a(tava,pi717,3,1,start_date). tolleranza(tava,pi717,3,1,6). esistenza(tava,pi717,3,1,(2..27)). n_occorrenze(tava,pi717,3,1,2).
tipo_pacchetto(tava,pi717,3,2,pkt6). data_inizio(tava,pi717,3,2,18). frequenza(tava,pi717,3,2,7). rispetto_a(tava,pi717,3,2,start_date). tolleranza(tava,pi717,3,2,3). esistenza(tava,pi717,3,2,(15..21)). n_occorrenze(tava,pi717,3,2,1).
tipo_pacchetto(efrain,pi66,1,0,pkt2). data_inizio(efrain,pi66,1,0,5). frequenza(efrain,pi66,1,0,9). rispetto_a(efrain,pi66,1,0,start_date). tolleranza(efrain,pi66,1,0,4). esistenza(efrain,pi66,1,0,(1..9)). n_occorrenze(efrain,pi66,1,0,1).
tipo_pacchetto(efrain,pi66,1,1,pkt8). data_inizio(efrain,pi66,1,1,18). frequenza(efrain,pi66,1,1,15). rispetto_a(efrain,pi66,1,1,start_date). tolleranza(efrain,pi66,1,1,7). esistenza(efrain,pi66,1,1,(11..25)). n_occorrenze(efrain,pi66,1,1,1).
tipo_pacchetto(efrain,pi66,2,0,pkt2). data_inizio(efrain,pi66,2,0,5). frequenza(efrain,pi66,2,0,9). rispetto_a(efrain,pi66,2,0,start_date). tolleranza(efrain,pi66,2,0,4). esistenza(efrain,pi66,2,0,(1..9)). n_occorrenze(efrain,pi66,2,0,1).
tipo_pacchetto(efrain,pi66,2,1,pkt8). data_inizio(efrain,pi66,2,1,18). frequenza(efrain,pi66,2,1,15). rispetto_a(efrain,pi66,2,1,start_date). tolleranza(efrain,pi66,2,1,7). esistenza(efrain,pi66,2,1,(11..25)). n_occorrenze(efrain,pi66,2,1,1).
tipo_pacchetto(efrain,pi66,3,0,pkt2). data_inizio(efrain,pi66,3,0,5). frequenza(efrain,pi66,3,0,9). rispetto_a(efrain,pi66,3,0,start_date). tolleranza(efrain,pi66,3,0,4). esistenza(efrain,pi66,3,0,(1..9)). n_occorrenze(efrain,pi66,3,0,1).
tipo_pacchetto(efrain,pi66,3,1,pkt8). data_inizio(efrain,pi66,3,1,18). frequenza(efrain,pi66,3,1,15). rispetto_a(efrain,pi66,3,1,start_date). tolleranza(efrain,pi66,3,1,7). esistenza(efrain,pi66,3,1,(11..25)). n_occorrenze(efrain,pi66,3,1,1).
tipo_pacchetto(camila,pi329,1,0,pkt0). data_inizio(camila,pi329,1,0,6). frequenza(camila,pi329,1,0,25). rispetto_a(camila,pi329,1,0,start_date). tolleranza(camila,pi329,1,0,5). esistenza(camila,pi329,1,0,(1..28)). n_occorrenze(camila,pi329,1,0,2).
tipo_pacchetto(camila,pi329,1,1,pkt3). data_inizio(camila,pi329,1,1,12). frequenza(camila,pi329,1,1,1). rispetto_a(camila,pi329,1,1,start_date). tolleranza(camila,pi329,1,1,0). esistenza(camila,pi329,1,1,(12..12)). n_occorrenze(camila,pi329,1,1,1).
tipo_pacchetto(camila,pi329,1,2,pkt6). data_inizio(camila,pi329,1,2,9). frequenza(camila,pi329,1,2,1). rispetto_a(camila,pi329,1,2,start_date). tolleranza(camila,pi329,1,2,0). esistenza(camila,pi329,1,2,(9..9)). n_occorrenze(camila,pi329,1,2,1).
tipo_pacchetto(camila,pi329,2,0,pkt0). data_inizio(camila,pi329,2,0,6). frequenza(camila,pi329,2,0,25). rispetto_a(camila,pi329,2,0,start_date). tolleranza(camila,pi329,2,0,5). esistenza(camila,pi329,2,0,(1..28)). n_occorrenze(camila,pi329,2,0,2).
tipo_pacchetto(camila,pi329,2,1,pkt3). data_inizio(camila,pi329,2,1,12). frequenza(camila,pi329,2,1,1). rispetto_a(camila,pi329,2,1,start_date). tolleranza(camila,pi329,2,1,0). esistenza(camila,pi329,2,1,(12..12)). n_occorrenze(camila,pi329,2,1,1).
tipo_pacchetto(camila,pi329,2,2,pkt6). data_inizio(camila,pi329,2,2,9). frequenza(camila,pi329,2,2,1). rispetto_a(camila,pi329,2,2,start_date). tolleranza(camila,pi329,2,2,0). esistenza(camila,pi329,2,2,(9..9)). n_occorrenze(camila,pi329,2,2,1).
tipo_pacchetto(camila,pi329,3,0,pkt0). data_inizio(camila,pi329,3,0,6). frequenza(camila,pi329,3,0,25). rispetto_a(camila,pi329,3,0,start_date). tolleranza(camila,pi329,3,0,5). esistenza(camila,pi329,3,0,(1..28)). n_occorrenze(camila,pi329,3,0,2).
tipo_pacchetto(camila,pi329,3,1,pkt3). data_inizio(camila,pi329,3,1,12). frequenza(camila,pi329,3,1,1). rispetto_a(camila,pi329,3,1,start_date). tolleranza(camila,pi329,3,1,0). esistenza(camila,pi329,3,1,(12..12)). n_occorrenze(camila,pi329,3,1,1).
tipo_pacchetto(camila,pi329,3,2,pkt6). data_inizio(camila,pi329,3,2,9). frequenza(camila,pi329,3,2,1). rispetto_a(camila,pi329,3,2,start_date). tolleranza(camila,pi329,3,2,0). esistenza(camila,pi329,3,2,(9..9)). n_occorrenze(camila,pi329,3,2,1).
tipo_pacchetto(camila,pi444,1,0,pkt3). data_inizio(camila,pi444,1,0,10). frequenza(camila,pi444,1,0,7). rispetto_a(camila,pi444,1,0,start_date). tolleranza(camila,pi444,1,0,3). esistenza(camila,pi444,1,0,(7..13)). n_occorrenze(camila,pi444,1,0,1).
tipo_pacchetto(camila,pi444,1,1,pkt9). data_inizio(camila,pi444,1,1,2). frequenza(camila,pi444,1,1,3). rispetto_a(camila,pi444,1,1,start_date). tolleranza(camila,pi444,1,1,1). esistenza(camila,pi444,1,1,(1..3)). n_occorrenze(camila,pi444,1,1,1).
tipo_pacchetto(camila,pi444,2,0,pkt3). data_inizio(camila,pi444,2,0,10). frequenza(camila,pi444,2,0,7). rispetto_a(camila,pi444,2,0,start_date). tolleranza(camila,pi444,2,0,3). esistenza(camila,pi444,2,0,(7..13)). n_occorrenze(camila,pi444,2,0,1).
tipo_pacchetto(camila,pi444,2,1,pkt9). data_inizio(camila,pi444,2,1,2). frequenza(camila,pi444,2,1,3). rispetto_a(camila,pi444,2,1,start_date). tolleranza(camila,pi444,2,1,1). esistenza(camila,pi444,2,1,(1..3)). n_occorrenze(camila,pi444,2,1,1).
tipo_pacchetto(camila,pi444,3,0,pkt3). data_inizio(camila,pi444,3,0,10). frequenza(camila,pi444,3,0,7). rispetto_a(camila,pi444,3,0,start_date). tolleranza(camila,pi444,3,0,3). esistenza(camila,pi444,3,0,(7..13)). n_occorrenze(camila,pi444,3,0,1).
tipo_pacchetto(camila,pi444,3,1,pkt9). data_inizio(camila,pi444,3,1,2). frequenza(camila,pi444,3,1,3). rispetto_a(camila,pi444,3,1,start_date). tolleranza(camila,pi444,3,1,1). esistenza(camila,pi444,3,1,(1..3)). n_occorrenze(camila,pi444,3,1,1).
tipo_pacchetto(camila,pi444,4,0,pkt3). data_inizio(camila,pi444,4,0,10). frequenza(camila,pi444,4,0,7). rispetto_a(camila,pi444,4,0,start_date). tolleranza(camila,pi444,4,0,3). esistenza(camila,pi444,4,0,(7..13)). n_occorrenze(camila,pi444,4,0,1).
tipo_pacchetto(camila,pi444,4,1,pkt9). data_inizio(camila,pi444,4,1,2). frequenza(camila,pi444,4,1,3). rispetto_a(camila,pi444,4,1,start_date). tolleranza(camila,pi444,4,1,1). esistenza(camila,pi444,4,1,(1..3)). n_occorrenze(camila,pi444,4,1,1).
tipo_pacchetto(drake,pi763,1,0,pkt3). data_inizio(drake,pi763,1,0,7). frequenza(drake,pi763,1,0,11). rispetto_a(drake,pi763,1,0,start_date). tolleranza(drake,pi763,1,0,5). esistenza(drake,pi763,1,0,(2..23)). n_occorrenze(drake,pi763,1,0,2).
tipo_pacchetto(drake,pi763,1,1,pkt6). data_inizio(drake,pi763,1,1,6). frequenza(drake,pi763,1,1,12). rispetto_a(drake,pi763,1,1,start_date). tolleranza(drake,pi763,1,1,6). esistenza(drake,pi763,1,1,(1..12)). n_occorrenze(drake,pi763,1,1,1).
tipo_pacchetto(drake,pi763,2,0,pkt3). data_inizio(drake,pi763,2,0,7). frequenza(drake,pi763,2,0,11). rispetto_a(drake,pi763,2,0,start_date). tolleranza(drake,pi763,2,0,5). esistenza(drake,pi763,2,0,(2..23)). n_occorrenze(drake,pi763,2,0,2).
tipo_pacchetto(drake,pi763,2,1,pkt6). data_inizio(drake,pi763,2,1,6). frequenza(drake,pi763,2,1,12). rispetto_a(drake,pi763,2,1,start_date). tolleranza(drake,pi763,2,1,6). esistenza(drake,pi763,2,1,(1..12)). n_occorrenze(drake,pi763,2,1,1).
tipo_pacchetto(drake,pi763,3,0,pkt3). data_inizio(drake,pi763,3,0,7). frequenza(drake,pi763,3,0,11). rispetto_a(drake,pi763,3,0,start_date). tolleranza(drake,pi763,3,0,5). esistenza(drake,pi763,3,0,(2..23)). n_occorrenze(drake,pi763,3,0,2).
tipo_pacchetto(drake,pi763,3,1,pkt6). data_inizio(drake,pi763,3,1,6). frequenza(drake,pi763,3,1,12). rispetto_a(drake,pi763,3,1,start_date). tolleranza(drake,pi763,3,1,6). esistenza(drake,pi763,3,1,(1..12)). n_occorrenze(drake,pi763,3,1,1).
tipo_pacchetto(drake,pi763,4,0,pkt3). data_inizio(drake,pi763,4,0,7). frequenza(drake,pi763,4,0,11). rispetto_a(drake,pi763,4,0,start_date). tolleranza(drake,pi763,4,0,5). esistenza(drake,pi763,4,0,(2..23)). n_occorrenze(drake,pi763,4,0,2).
tipo_pacchetto(drake,pi763,4,1,pkt6). data_inizio(drake,pi763,4,1,6). frequenza(drake,pi763,4,1,12). rispetto_a(drake,pi763,4,1,start_date). tolleranza(drake,pi763,4,1,6). esistenza(drake,pi763,4,1,(1..12)). n_occorrenze(drake,pi763,4,1,1).
tipo_pacchetto(drake,pi417,1,0,pkt3). data_inizio(drake,pi417,1,0,5). frequenza(drake,pi417,1,0,15). rispetto_a(drake,pi417,1,0,start_date). tolleranza(drake,pi417,1,0,7). esistenza(drake,pi417,1,0,(1..27)). n_occorrenze(drake,pi417,1,0,2).
tipo_pacchetto(drake,pi417,1,1,pkt7). data_inizio(drake,pi417,1,1,4). frequenza(drake,pi417,1,1,7). rispetto_a(drake,pi417,1,1,start_date). tolleranza(drake,pi417,1,1,3). esistenza(drake,pi417,1,1,(1..7)). n_occorrenze(drake,pi417,1,1,1).
tipo_pacchetto(drake,pi417,1,2,pkt8). data_inizio(drake,pi417,1,2,17). frequenza(drake,pi417,1,2,9). rispetto_a(drake,pi417,1,2,start_date). tolleranza(drake,pi417,1,2,7). esistenza(drake,pi417,1,2,(10..18)). n_occorrenze(drake,pi417,1,2,1).
tipo_pacchetto(drake,pi417,2,0,pkt3). data_inizio(drake,pi417,2,0,5). frequenza(drake,pi417,2,0,15). rispetto_a(drake,pi417,2,0,start_date). tolleranza(drake,pi417,2,0,7). esistenza(drake,pi417,2,0,(1..27)). n_occorrenze(drake,pi417,2,0,2).
tipo_pacchetto(drake,pi417,2,1,pkt7). data_inizio(drake,pi417,2,1,4). frequenza(drake,pi417,2,1,7). rispetto_a(drake,pi417,2,1,start_date). tolleranza(drake,pi417,2,1,3). esistenza(drake,pi417,2,1,(1..7)). n_occorrenze(drake,pi417,2,1,1).
tipo_pacchetto(drake,pi417,2,2,pkt8). data_inizio(drake,pi417,2,2,17). frequenza(drake,pi417,2,2,9). rispetto_a(drake,pi417,2,2,start_date). tolleranza(drake,pi417,2,2,7). esistenza(drake,pi417,2,2,(10..18)). n_occorrenze(drake,pi417,2,2,1).
tipo_pacchetto(drake,pi417,3,0,pkt3). data_inizio(drake,pi417,3,0,5). frequenza(drake,pi417,3,0,15). rispetto_a(drake,pi417,3,0,start_date). tolleranza(drake,pi417,3,0,7). esistenza(drake,pi417,3,0,(1..27)). n_occorrenze(drake,pi417,3,0,2).
tipo_pacchetto(drake,pi417,3,1,pkt7). data_inizio(drake,pi417,3,1,4). frequenza(drake,pi417,3,1,7). rispetto_a(drake,pi417,3,1,start_date). tolleranza(drake,pi417,3,1,3). esistenza(drake,pi417,3,1,(1..7)). n_occorrenze(drake,pi417,3,1,1).
tipo_pacchetto(drake,pi417,3,2,pkt8). data_inizio(drake,pi417,3,2,17). frequenza(drake,pi417,3,2,9). rispetto_a(drake,pi417,3,2,start_date). tolleranza(drake,pi417,3,2,7). esistenza(drake,pi417,3,2,(10..18)). n_occorrenze(drake,pi417,3,2,1).
tipo_pacchetto(drake,pi378,1,0,pkt3). data_inizio(drake,pi378,1,0,2). frequenza(drake,pi378,1,0,13). rispetto_a(drake,pi378,1,0,start_date). tolleranza(drake,pi378,1,0,6). esistenza(drake,pi378,1,0,(1..21)). n_occorrenze(drake,pi378,1,0,2).
tipo_pacchetto(drake,pi378,1,1,pkt5). data_inizio(drake,pi378,1,1,22). frequenza(drake,pi378,1,1,11). rispetto_a(drake,pi378,1,1,start_date). tolleranza(drake,pi378,1,1,5). esistenza(drake,pi378,1,1,(17..27)). n_occorrenze(drake,pi378,1,1,1).
tipo_pacchetto(drake,pi378,1,2,pkt6). data_inizio(drake,pi378,1,2,4). frequenza(drake,pi378,1,2,5). rispetto_a(drake,pi378,1,2,start_date). tolleranza(drake,pi378,1,2,2). esistenza(drake,pi378,1,2,(2..6)). n_occorrenze(drake,pi378,1,2,1).
tipo_pacchetto(drake,pi378,2,0,pkt3). data_inizio(drake,pi378,2,0,2). frequenza(drake,pi378,2,0,13). rispetto_a(drake,pi378,2,0,start_date). tolleranza(drake,pi378,2,0,6). esistenza(drake,pi378,2,0,(1..21)). n_occorrenze(drake,pi378,2,0,2).
tipo_pacchetto(drake,pi378,2,1,pkt5). data_inizio(drake,pi378,2,1,22). frequenza(drake,pi378,2,1,11). rispetto_a(drake,pi378,2,1,start_date). tolleranza(drake,pi378,2,1,5). esistenza(drake,pi378,2,1,(17..27)). n_occorrenze(drake,pi378,2,1,1).
tipo_pacchetto(drake,pi378,2,2,pkt6). data_inizio(drake,pi378,2,2,4). frequenza(drake,pi378,2,2,5). rispetto_a(drake,pi378,2,2,start_date). tolleranza(drake,pi378,2,2,2). esistenza(drake,pi378,2,2,(2..6)). n_occorrenze(drake,pi378,2,2,1).
tipo_pacchetto(drake,pi378,3,0,pkt3). data_inizio(drake,pi378,3,0,2). frequenza(drake,pi378,3,0,13). rispetto_a(drake,pi378,3,0,start_date). tolleranza(drake,pi378,3,0,6). esistenza(drake,pi378,3,0,(1..21)). n_occorrenze(drake,pi378,3,0,2).
tipo_pacchetto(drake,pi378,3,1,pkt5). data_inizio(drake,pi378,3,1,22). frequenza(drake,pi378,3,1,11). rispetto_a(drake,pi378,3,1,start_date). tolleranza(drake,pi378,3,1,5). esistenza(drake,pi378,3,1,(17..27)). n_occorrenze(drake,pi378,3,1,1).
tipo_pacchetto(drake,pi378,3,2,pkt6). data_inizio(drake,pi378,3,2,4). frequenza(drake,pi378,3,2,5). rispetto_a(drake,pi378,3,2,start_date). tolleranza(drake,pi378,3,2,2). esistenza(drake,pi378,3,2,(2..6)). n_occorrenze(drake,pi378,3,2,1).
tipo_pacchetto(drake,pi935,1,0,pkt3). data_inizio(drake,pi935,1,0,7). frequenza(drake,pi935,1,0,13). rispetto_a(drake,pi935,1,0,start_date). tolleranza(drake,pi935,1,0,6). esistenza(drake,pi935,1,0,(1..26)). n_occorrenze(drake,pi935,1,0,2).
tipo_pacchetto(drake,pi935,1,1,pkt7). data_inizio(drake,pi935,1,1,6). frequenza(drake,pi935,1,1,9). rispetto_a(drake,pi935,1,1,start_date). tolleranza(drake,pi935,1,1,4). esistenza(drake,pi935,1,1,(2..10)). n_occorrenze(drake,pi935,1,1,1).
tipo_pacchetto(drake,pi935,2,0,pkt3). data_inizio(drake,pi935,2,0,7). frequenza(drake,pi935,2,0,13). rispetto_a(drake,pi935,2,0,start_date). tolleranza(drake,pi935,2,0,6). esistenza(drake,pi935,2,0,(1..26)). n_occorrenze(drake,pi935,2,0,2).
tipo_pacchetto(drake,pi935,2,1,pkt7). data_inizio(drake,pi935,2,1,6). frequenza(drake,pi935,2,1,9). rispetto_a(drake,pi935,2,1,start_date). tolleranza(drake,pi935,2,1,4). esistenza(drake,pi935,2,1,(2..10)). n_occorrenze(drake,pi935,2,1,1).
tipo_pacchetto(drake,pi935,3,0,pkt3). data_inizio(drake,pi935,3,0,7). frequenza(drake,pi935,3,0,13). rispetto_a(drake,pi935,3,0,start_date). tolleranza(drake,pi935,3,0,6). esistenza(drake,pi935,3,0,(1..26)). n_occorrenze(drake,pi935,3,0,2).
tipo_pacchetto(drake,pi935,3,1,pkt7). data_inizio(drake,pi935,3,1,6). frequenza(drake,pi935,3,1,9). rispetto_a(drake,pi935,3,1,start_date). tolleranza(drake,pi935,3,1,4). esistenza(drake,pi935,3,1,(2..10)). n_occorrenze(drake,pi935,3,1,1).
tipo_pacchetto(ashleen,pi66,1,0,pkt2). data_inizio(ashleen,pi66,1,0,5). frequenza(ashleen,pi66,1,0,9). rispetto_a(ashleen,pi66,1,0,start_date). tolleranza(ashleen,pi66,1,0,4). esistenza(ashleen,pi66,1,0,(1..9)). n_occorrenze(ashleen,pi66,1,0,1).
tipo_pacchetto(ashleen,pi66,1,1,pkt8). data_inizio(ashleen,pi66,1,1,18). frequenza(ashleen,pi66,1,1,15). rispetto_a(ashleen,pi66,1,1,start_date). tolleranza(ashleen,pi66,1,1,7). esistenza(ashleen,pi66,1,1,(11..25)). n_occorrenze(ashleen,pi66,1,1,1).
tipo_pacchetto(ashleen,pi66,2,0,pkt2). data_inizio(ashleen,pi66,2,0,5). frequenza(ashleen,pi66,2,0,9). rispetto_a(ashleen,pi66,2,0,start_date). tolleranza(ashleen,pi66,2,0,4). esistenza(ashleen,pi66,2,0,(1..9)). n_occorrenze(ashleen,pi66,2,0,1).
tipo_pacchetto(ashleen,pi66,2,1,pkt8). data_inizio(ashleen,pi66,2,1,18). frequenza(ashleen,pi66,2,1,15). rispetto_a(ashleen,pi66,2,1,start_date). tolleranza(ashleen,pi66,2,1,7). esistenza(ashleen,pi66,2,1,(11..25)). n_occorrenze(ashleen,pi66,2,1,1).
tipo_pacchetto(ashleen,pi66,3,0,pkt2). data_inizio(ashleen,pi66,3,0,5). frequenza(ashleen,pi66,3,0,9). rispetto_a(ashleen,pi66,3,0,start_date). tolleranza(ashleen,pi66,3,0,4). esistenza(ashleen,pi66,3,0,(1..9)). n_occorrenze(ashleen,pi66,3,0,1).
tipo_pacchetto(ashleen,pi66,3,1,pkt8). data_inizio(ashleen,pi66,3,1,18). frequenza(ashleen,pi66,3,1,15). rispetto_a(ashleen,pi66,3,1,start_date). tolleranza(ashleen,pi66,3,1,7). esistenza(ashleen,pi66,3,1,(11..25)). n_occorrenze(ashleen,pi66,3,1,1).
tipo_pacchetto(ilia,pi40,1,0,pkt3). data_inizio(ilia,pi40,1,0,4). frequenza(ilia,pi40,1,0,7). rispetto_a(ilia,pi40,1,0,start_date). tolleranza(ilia,pi40,1,0,3). esistenza(ilia,pi40,1,0,(1..19)). n_occorrenze(ilia,pi40,1,0,3).
tipo_pacchetto(ilia,pi40,1,1,pkt6). data_inizio(ilia,pi40,1,1,9). frequenza(ilia,pi40,1,1,3). rispetto_a(ilia,pi40,1,1,start_date). tolleranza(ilia,pi40,1,1,1). esistenza(ilia,pi40,1,1,(8..10)). n_occorrenze(ilia,pi40,1,1,1).
tipo_pacchetto(ilia,pi40,1,2,pkt7). data_inizio(ilia,pi40,1,2,16). frequenza(ilia,pi40,1,2,3). rispetto_a(ilia,pi40,1,2,start_date). tolleranza(ilia,pi40,1,2,1). esistenza(ilia,pi40,1,2,(15..17)). n_occorrenze(ilia,pi40,1,2,1).
tipo_pacchetto(ilia,pi40,2,0,pkt3). data_inizio(ilia,pi40,2,0,4). frequenza(ilia,pi40,2,0,7). rispetto_a(ilia,pi40,2,0,start_date). tolleranza(ilia,pi40,2,0,3). esistenza(ilia,pi40,2,0,(1..19)). n_occorrenze(ilia,pi40,2,0,3).
tipo_pacchetto(ilia,pi40,2,1,pkt6). data_inizio(ilia,pi40,2,1,9). frequenza(ilia,pi40,2,1,3). rispetto_a(ilia,pi40,2,1,start_date). tolleranza(ilia,pi40,2,1,1). esistenza(ilia,pi40,2,1,(8..10)). n_occorrenze(ilia,pi40,2,1,1).
tipo_pacchetto(ilia,pi40,2,2,pkt7). data_inizio(ilia,pi40,2,2,16). frequenza(ilia,pi40,2,2,3). rispetto_a(ilia,pi40,2,2,start_date). tolleranza(ilia,pi40,2,2,1). esistenza(ilia,pi40,2,2,(15..17)). n_occorrenze(ilia,pi40,2,2,1).
tipo_pacchetto(ilia,pi40,3,0,pkt3). data_inizio(ilia,pi40,3,0,4). frequenza(ilia,pi40,3,0,7). rispetto_a(ilia,pi40,3,0,start_date). tolleranza(ilia,pi40,3,0,3). esistenza(ilia,pi40,3,0,(1..19)). n_occorrenze(ilia,pi40,3,0,3).
tipo_pacchetto(ilia,pi40,3,1,pkt6). data_inizio(ilia,pi40,3,1,9). frequenza(ilia,pi40,3,1,3). rispetto_a(ilia,pi40,3,1,start_date). tolleranza(ilia,pi40,3,1,1). esistenza(ilia,pi40,3,1,(8..10)). n_occorrenze(ilia,pi40,3,1,1).
tipo_pacchetto(ilia,pi40,3,2,pkt7). data_inizio(ilia,pi40,3,2,16). frequenza(ilia,pi40,3,2,3). rispetto_a(ilia,pi40,3,2,start_date). tolleranza(ilia,pi40,3,2,1). esistenza(ilia,pi40,3,2,(15..17)). n_occorrenze(ilia,pi40,3,2,1).
tipo_pacchetto(ilia,pi40,4,0,pkt3). data_inizio(ilia,pi40,4,0,4). frequenza(ilia,pi40,4,0,7). rispetto_a(ilia,pi40,4,0,start_date). tolleranza(ilia,pi40,4,0,3). esistenza(ilia,pi40,4,0,(1..19)). n_occorrenze(ilia,pi40,4,0,3).
tipo_pacchetto(ilia,pi40,4,1,pkt6). data_inizio(ilia,pi40,4,1,9). frequenza(ilia,pi40,4,1,3). rispetto_a(ilia,pi40,4,1,start_date). tolleranza(ilia,pi40,4,1,1). esistenza(ilia,pi40,4,1,(8..10)). n_occorrenze(ilia,pi40,4,1,1).
tipo_pacchetto(ilia,pi40,4,2,pkt7). data_inizio(ilia,pi40,4,2,16). frequenza(ilia,pi40,4,2,3). rispetto_a(ilia,pi40,4,2,start_date). tolleranza(ilia,pi40,4,2,1). esistenza(ilia,pi40,4,2,(15..17)). n_occorrenze(ilia,pi40,4,2,1).
tipo_pacchetto(ilia,pi592,1,0,pkt3). data_inizio(ilia,pi592,1,0,3). frequenza(ilia,pi592,1,0,7). rispetto_a(ilia,pi592,1,0,start_date). tolleranza(ilia,pi592,1,0,3). esistenza(ilia,pi592,1,0,(1..16)). n_occorrenze(ilia,pi592,1,0,3).
tipo_pacchetto(ilia,pi592,1,1,pkt7). data_inizio(ilia,pi592,1,1,2). frequenza(ilia,pi592,1,1,4). rispetto_a(ilia,pi592,1,1,start_date). tolleranza(ilia,pi592,1,1,2). esistenza(ilia,pi592,1,1,(1..4)). n_occorrenze(ilia,pi592,1,1,1).
tipo_pacchetto(ilia,pi592,2,0,pkt3). data_inizio(ilia,pi592,2,0,3). frequenza(ilia,pi592,2,0,7). rispetto_a(ilia,pi592,2,0,start_date). tolleranza(ilia,pi592,2,0,3). esistenza(ilia,pi592,2,0,(1..16)). n_occorrenze(ilia,pi592,2,0,3).
tipo_pacchetto(ilia,pi592,2,1,pkt7). data_inizio(ilia,pi592,2,1,2). frequenza(ilia,pi592,2,1,4). rispetto_a(ilia,pi592,2,1,start_date). tolleranza(ilia,pi592,2,1,2). esistenza(ilia,pi592,2,1,(1..4)). n_occorrenze(ilia,pi592,2,1,1).
tipo_pacchetto(ilia,pi592,3,0,pkt3). data_inizio(ilia,pi592,3,0,3). frequenza(ilia,pi592,3,0,7). rispetto_a(ilia,pi592,3,0,start_date). tolleranza(ilia,pi592,3,0,3). esistenza(ilia,pi592,3,0,(1..16)). n_occorrenze(ilia,pi592,3,0,3).
tipo_pacchetto(ilia,pi592,3,1,pkt7). data_inizio(ilia,pi592,3,1,2). frequenza(ilia,pi592,3,1,4). rispetto_a(ilia,pi592,3,1,start_date). tolleranza(ilia,pi592,3,1,2). esistenza(ilia,pi592,3,1,(1..4)). n_occorrenze(ilia,pi592,3,1,1).
tipo_pacchetto(ilia,pi887,1,0,pkt3). data_inizio(ilia,pi887,1,0,8). frequenza(ilia,pi887,1,0,7). rispetto_a(ilia,pi887,1,0,start_date). tolleranza(ilia,pi887,1,0,3). esistenza(ilia,pi887,1,0,(5..18)). n_occorrenze(ilia,pi887,1,0,2).
tipo_pacchetto(ilia,pi887,1,1,pkt6). data_inizio(ilia,pi887,1,1,14). frequenza(ilia,pi887,1,1,5). rispetto_a(ilia,pi887,1,1,start_date). tolleranza(ilia,pi887,1,1,2). esistenza(ilia,pi887,1,1,(12..16)). n_occorrenze(ilia,pi887,1,1,1).
tipo_pacchetto(ilia,pi887,1,2,pkt8). data_inizio(ilia,pi887,1,2,1). frequenza(ilia,pi887,1,2,1). rispetto_a(ilia,pi887,1,2,start_date). tolleranza(ilia,pi887,1,2,0). esistenza(ilia,pi887,1,2,(1..1)). n_occorrenze(ilia,pi887,1,2,1).
tipo_pacchetto(ilia,pi887,2,0,pkt3). data_inizio(ilia,pi887,2,0,8). frequenza(ilia,pi887,2,0,7). rispetto_a(ilia,pi887,2,0,start_date). tolleranza(ilia,pi887,2,0,3). esistenza(ilia,pi887,2,0,(5..18)). n_occorrenze(ilia,pi887,2,0,2).
tipo_pacchetto(ilia,pi887,2,1,pkt6). data_inizio(ilia,pi887,2,1,14). frequenza(ilia,pi887,2,1,5). rispetto_a(ilia,pi887,2,1,start_date). tolleranza(ilia,pi887,2,1,2). esistenza(ilia,pi887,2,1,(12..16)). n_occorrenze(ilia,pi887,2,1,1).
tipo_pacchetto(ilia,pi887,2,2,pkt8). data_inizio(ilia,pi887,2,2,1). frequenza(ilia,pi887,2,2,1). rispetto_a(ilia,pi887,2,2,start_date). tolleranza(ilia,pi887,2,2,0). esistenza(ilia,pi887,2,2,(1..1)). n_occorrenze(ilia,pi887,2,2,1).
tipo_pacchetto(ilia,pi887,3,0,pkt3). data_inizio(ilia,pi887,3,0,8). frequenza(ilia,pi887,3,0,7). rispetto_a(ilia,pi887,3,0,start_date). tolleranza(ilia,pi887,3,0,3). esistenza(ilia,pi887,3,0,(5..18)). n_occorrenze(ilia,pi887,3,0,2).
tipo_pacchetto(ilia,pi887,3,1,pkt6). data_inizio(ilia,pi887,3,1,14). frequenza(ilia,pi887,3,1,5). rispetto_a(ilia,pi887,3,1,start_date). tolleranza(ilia,pi887,3,1,2). esistenza(ilia,pi887,3,1,(12..16)). n_occorrenze(ilia,pi887,3,1,1).
tipo_pacchetto(ilia,pi887,3,2,pkt8). data_inizio(ilia,pi887,3,2,1). frequenza(ilia,pi887,3,2,1). rispetto_a(ilia,pi887,3,2,start_date). tolleranza(ilia,pi887,3,2,0). esistenza(ilia,pi887,3,2,(1..1)). n_occorrenze(ilia,pi887,3,2,1).
tipo_pacchetto(ilia,pi192,1,0,pkt3). data_inizio(ilia,pi192,1,0,7). frequenza(ilia,pi192,1,0,13). rispetto_a(ilia,pi192,1,0,start_date). tolleranza(ilia,pi192,1,0,6). esistenza(ilia,pi192,1,0,(1..22)). n_occorrenze(ilia,pi192,1,0,2).
tipo_pacchetto(ilia,pi192,1,1,pkt9). data_inizio(ilia,pi192,1,1,15). frequenza(ilia,pi192,1,1,3). rispetto_a(ilia,pi192,1,1,start_date). tolleranza(ilia,pi192,1,1,1). esistenza(ilia,pi192,1,1,(14..16)). n_occorrenze(ilia,pi192,1,1,1).
tipo_pacchetto(ilia,pi192,2,0,pkt3). data_inizio(ilia,pi192,2,0,7). frequenza(ilia,pi192,2,0,13). rispetto_a(ilia,pi192,2,0,start_date). tolleranza(ilia,pi192,2,0,6). esistenza(ilia,pi192,2,0,(1..22)). n_occorrenze(ilia,pi192,2,0,2).
tipo_pacchetto(ilia,pi192,2,1,pkt9). data_inizio(ilia,pi192,2,1,15). frequenza(ilia,pi192,2,1,3). rispetto_a(ilia,pi192,2,1,start_date). tolleranza(ilia,pi192,2,1,1). esistenza(ilia,pi192,2,1,(14..16)). n_occorrenze(ilia,pi192,2,1,1).
tipo_pacchetto(ilia,pi192,3,0,pkt3). data_inizio(ilia,pi192,3,0,7). frequenza(ilia,pi192,3,0,13). rispetto_a(ilia,pi192,3,0,start_date). tolleranza(ilia,pi192,3,0,6). esistenza(ilia,pi192,3,0,(1..22)). n_occorrenze(ilia,pi192,3,0,2).
tipo_pacchetto(ilia,pi192,3,1,pkt9). data_inizio(ilia,pi192,3,1,15). frequenza(ilia,pi192,3,1,3). rispetto_a(ilia,pi192,3,1,start_date). tolleranza(ilia,pi192,3,1,1). esistenza(ilia,pi192,3,1,(14..16)). n_occorrenze(ilia,pi192,3,1,1).
tipo_pacchetto(ai,pi608,1,0,pkt2). data_inizio(ai,pi608,1,0,14). frequenza(ai,pi608,1,0,11). rispetto_a(ai,pi608,1,0,start_date). tolleranza(ai,pi608,1,0,5). esistenza(ai,pi608,1,0,(9..19)). n_occorrenze(ai,pi608,1,0,1).
tipo_pacchetto(ai,pi608,1,1,pkt3). data_inizio(ai,pi608,1,1,7). frequenza(ai,pi608,1,1,13). rispetto_a(ai,pi608,1,1,start_date). tolleranza(ai,pi608,1,1,6). esistenza(ai,pi608,1,1,(1..25)). n_occorrenze(ai,pi608,1,1,2).
tipo_pacchetto(ai,pi608,1,2,pkt9). data_inizio(ai,pi608,1,2,17). frequenza(ai,pi608,1,2,7). rispetto_a(ai,pi608,1,2,start_date). tolleranza(ai,pi608,1,2,3). esistenza(ai,pi608,1,2,(14..20)). n_occorrenze(ai,pi608,1,2,1).
tipo_pacchetto(ai,pi608,2,0,pkt2). data_inizio(ai,pi608,2,0,14). frequenza(ai,pi608,2,0,11). rispetto_a(ai,pi608,2,0,start_date). tolleranza(ai,pi608,2,0,5). esistenza(ai,pi608,2,0,(9..19)). n_occorrenze(ai,pi608,2,0,1).
tipo_pacchetto(ai,pi608,2,1,pkt3). data_inizio(ai,pi608,2,1,7). frequenza(ai,pi608,2,1,13). rispetto_a(ai,pi608,2,1,start_date). tolleranza(ai,pi608,2,1,6). esistenza(ai,pi608,2,1,(1..25)). n_occorrenze(ai,pi608,2,1,2).
tipo_pacchetto(ai,pi608,2,2,pkt9). data_inizio(ai,pi608,2,2,17). frequenza(ai,pi608,2,2,7). rispetto_a(ai,pi608,2,2,start_date). tolleranza(ai,pi608,2,2,3). esistenza(ai,pi608,2,2,(14..20)). n_occorrenze(ai,pi608,2,2,1).
tipo_pacchetto(ai,pi608,3,0,pkt2). data_inizio(ai,pi608,3,0,14). frequenza(ai,pi608,3,0,11). rispetto_a(ai,pi608,3,0,start_date). tolleranza(ai,pi608,3,0,5). esistenza(ai,pi608,3,0,(9..19)). n_occorrenze(ai,pi608,3,0,1).
tipo_pacchetto(ai,pi608,3,1,pkt3). data_inizio(ai,pi608,3,1,7). frequenza(ai,pi608,3,1,13). rispetto_a(ai,pi608,3,1,start_date). tolleranza(ai,pi608,3,1,6). esistenza(ai,pi608,3,1,(1..25)). n_occorrenze(ai,pi608,3,1,2).
tipo_pacchetto(ai,pi608,3,2,pkt9). data_inizio(ai,pi608,3,2,17). frequenza(ai,pi608,3,2,7). rispetto_a(ai,pi608,3,2,start_date). tolleranza(ai,pi608,3,2,3). esistenza(ai,pi608,3,2,(14..20)). n_occorrenze(ai,pi608,3,2,1).
tipo_pacchetto(ai,pi283,1,0,pkt3). data_inizio(ai,pi283,1,0,5). frequenza(ai,pi283,1,0,13). rispetto_a(ai,pi283,1,0,start_date). tolleranza(ai,pi283,1,0,6). esistenza(ai,pi283,1,0,(1..24)). n_occorrenze(ai,pi283,1,0,2).
tipo_pacchetto(ai,pi283,1,1,pkt9). data_inizio(ai,pi283,1,1,5). frequenza(ai,pi283,1,1,9). rispetto_a(ai,pi283,1,1,start_date). tolleranza(ai,pi283,1,1,4). esistenza(ai,pi283,1,1,(1..9)). n_occorrenze(ai,pi283,1,1,1).
tipo_pacchetto(ai,pi283,2,0,pkt3). data_inizio(ai,pi283,2,0,5). frequenza(ai,pi283,2,0,13). rispetto_a(ai,pi283,2,0,start_date). tolleranza(ai,pi283,2,0,6). esistenza(ai,pi283,2,0,(1..24)). n_occorrenze(ai,pi283,2,0,2).
tipo_pacchetto(ai,pi283,2,1,pkt9). data_inizio(ai,pi283,2,1,5). frequenza(ai,pi283,2,1,9). rispetto_a(ai,pi283,2,1,start_date). tolleranza(ai,pi283,2,1,4). esistenza(ai,pi283,2,1,(1..9)). n_occorrenze(ai,pi283,2,1,1).
tipo_pacchetto(ai,pi283,3,0,pkt3). data_inizio(ai,pi283,3,0,5). frequenza(ai,pi283,3,0,13). rispetto_a(ai,pi283,3,0,start_date). tolleranza(ai,pi283,3,0,6). esistenza(ai,pi283,3,0,(1..24)). n_occorrenze(ai,pi283,3,0,2).
tipo_pacchetto(ai,pi283,3,1,pkt9). data_inizio(ai,pi283,3,1,5). frequenza(ai,pi283,3,1,9). rispetto_a(ai,pi283,3,1,start_date). tolleranza(ai,pi283,3,1,4). esistenza(ai,pi283,3,1,(1..9)). n_occorrenze(ai,pi283,3,1,1).
tipo_pacchetto(krystale,pi105,1,0,pkt3). data_inizio(krystale,pi105,1,0,2). frequenza(krystale,pi105,1,0,3). rispetto_a(krystale,pi105,1,0,start_date). tolleranza(krystale,pi105,1,0,1). esistenza(krystale,pi105,1,0,(1..18)). n_occorrenze(krystale,pi105,1,0,6).
tipo_pacchetto(krystale,pi105,1,1,pkt7). data_inizio(krystale,pi105,1,1,10). frequenza(krystale,pi105,1,1,13). rispetto_a(krystale,pi105,1,1,start_date). tolleranza(krystale,pi105,1,1,6). esistenza(krystale,pi105,1,1,(4..16)). n_occorrenze(krystale,pi105,1,1,1).
tipo_pacchetto(krystale,pi105,2,0,pkt3). data_inizio(krystale,pi105,2,0,2). frequenza(krystale,pi105,2,0,3). rispetto_a(krystale,pi105,2,0,start_date). tolleranza(krystale,pi105,2,0,1). esistenza(krystale,pi105,2,0,(1..18)). n_occorrenze(krystale,pi105,2,0,6).
tipo_pacchetto(krystale,pi105,2,1,pkt7). data_inizio(krystale,pi105,2,1,10). frequenza(krystale,pi105,2,1,13). rispetto_a(krystale,pi105,2,1,start_date). tolleranza(krystale,pi105,2,1,6). esistenza(krystale,pi105,2,1,(4..16)). n_occorrenze(krystale,pi105,2,1,1).
tipo_pacchetto(krystale,pi105,3,0,pkt3). data_inizio(krystale,pi105,3,0,2). frequenza(krystale,pi105,3,0,3). rispetto_a(krystale,pi105,3,0,start_date). tolleranza(krystale,pi105,3,0,1). esistenza(krystale,pi105,3,0,(1..18)). n_occorrenze(krystale,pi105,3,0,6).
tipo_pacchetto(krystale,pi105,3,1,pkt7). data_inizio(krystale,pi105,3,1,10). frequenza(krystale,pi105,3,1,13). rispetto_a(krystale,pi105,3,1,start_date). tolleranza(krystale,pi105,3,1,6). esistenza(krystale,pi105,3,1,(4..16)). n_occorrenze(krystale,pi105,3,1,1).
tipo_pacchetto(krystale,pi581,1,0,pkt3). data_inizio(krystale,pi581,1,0,5). frequenza(krystale,pi581,1,0,11). rispetto_a(krystale,pi581,1,0,start_date). tolleranza(krystale,pi581,1,0,5). esistenza(krystale,pi581,1,0,(1..26)). n_occorrenze(krystale,pi581,1,0,3).
tipo_pacchetto(krystale,pi581,1,1,pkt7). data_inizio(krystale,pi581,1,1,6). frequenza(krystale,pi581,1,1,11). rispetto_a(krystale,pi581,1,1,start_date). tolleranza(krystale,pi581,1,1,5). esistenza(krystale,pi581,1,1,(1..11)). n_occorrenze(krystale,pi581,1,1,1).
tipo_pacchetto(krystale,pi581,1,2,pkt9). data_inizio(krystale,pi581,1,2,28). frequenza(krystale,pi581,1,2,3). rispetto_a(krystale,pi581,1,2,start_date). tolleranza(krystale,pi581,1,2,1). esistenza(krystale,pi581,1,2,(27..29)). n_occorrenze(krystale,pi581,1,2,1).
tipo_pacchetto(krystale,pi581,2,0,pkt3). data_inizio(krystale,pi581,2,0,5). frequenza(krystale,pi581,2,0,11). rispetto_a(krystale,pi581,2,0,start_date). tolleranza(krystale,pi581,2,0,5). esistenza(krystale,pi581,2,0,(1..26)). n_occorrenze(krystale,pi581,2,0,3).
tipo_pacchetto(krystale,pi581,2,1,pkt7). data_inizio(krystale,pi581,2,1,6). frequenza(krystale,pi581,2,1,11). rispetto_a(krystale,pi581,2,1,start_date). tolleranza(krystale,pi581,2,1,5). esistenza(krystale,pi581,2,1,(1..11)). n_occorrenze(krystale,pi581,2,1,1).
tipo_pacchetto(krystale,pi581,2,2,pkt9). data_inizio(krystale,pi581,2,2,28). frequenza(krystale,pi581,2,2,3). rispetto_a(krystale,pi581,2,2,start_date). tolleranza(krystale,pi581,2,2,1). esistenza(krystale,pi581,2,2,(27..29)). n_occorrenze(krystale,pi581,2,2,1).
tipo_pacchetto(cristian,pi962,1,0,pkt3). data_inizio(cristian,pi962,1,0,9). frequenza(cristian,pi962,1,0,3). rispetto_a(cristian,pi962,1,0,start_date). tolleranza(cristian,pi962,1,0,1). esistenza(cristian,pi962,1,0,(8..28)). n_occorrenze(cristian,pi962,1,0,7).
tipo_pacchetto(cristian,pi962,1,1,pkt6). data_inizio(cristian,pi962,1,1,20). frequenza(cristian,pi962,1,1,13). rispetto_a(cristian,pi962,1,1,start_date). tolleranza(cristian,pi962,1,1,6). esistenza(cristian,pi962,1,1,(14..26)). n_occorrenze(cristian,pi962,1,1,1).
tipo_pacchetto(cristian,pi962,1,2,pkt9). data_inizio(cristian,pi962,1,2,2). frequenza(cristian,pi962,1,2,3). rispetto_a(cristian,pi962,1,2,start_date). tolleranza(cristian,pi962,1,2,1). esistenza(cristian,pi962,1,2,(1..3)). n_occorrenze(cristian,pi962,1,2,1).
tipo_pacchetto(cristian,pi962,2,0,pkt3). data_inizio(cristian,pi962,2,0,9). frequenza(cristian,pi962,2,0,3). rispetto_a(cristian,pi962,2,0,start_date). tolleranza(cristian,pi962,2,0,1). esistenza(cristian,pi962,2,0,(8..28)). n_occorrenze(cristian,pi962,2,0,7).
tipo_pacchetto(cristian,pi962,2,1,pkt6). data_inizio(cristian,pi962,2,1,20). frequenza(cristian,pi962,2,1,13). rispetto_a(cristian,pi962,2,1,start_date). tolleranza(cristian,pi962,2,1,6). esistenza(cristian,pi962,2,1,(14..26)). n_occorrenze(cristian,pi962,2,1,1).
tipo_pacchetto(cristian,pi962,2,2,pkt9). data_inizio(cristian,pi962,2,2,2). frequenza(cristian,pi962,2,2,3). rispetto_a(cristian,pi962,2,2,start_date). tolleranza(cristian,pi962,2,2,1). esistenza(cristian,pi962,2,2,(1..3)). n_occorrenze(cristian,pi962,2,2,1).
tipo_pacchetto(cristian,pi962,3,0,pkt3). data_inizio(cristian,pi962,3,0,9). frequenza(cristian,pi962,3,0,3). rispetto_a(cristian,pi962,3,0,start_date). tolleranza(cristian,pi962,3,0,1). esistenza(cristian,pi962,3,0,(8..28)). n_occorrenze(cristian,pi962,3,0,7).
tipo_pacchetto(cristian,pi962,3,1,pkt6). data_inizio(cristian,pi962,3,1,20). frequenza(cristian,pi962,3,1,13). rispetto_a(cristian,pi962,3,1,start_date). tolleranza(cristian,pi962,3,1,6). esistenza(cristian,pi962,3,1,(14..26)). n_occorrenze(cristian,pi962,3,1,1).
tipo_pacchetto(cristian,pi962,3,2,pkt9). data_inizio(cristian,pi962,3,2,2). frequenza(cristian,pi962,3,2,3). rispetto_a(cristian,pi962,3,2,start_date). tolleranza(cristian,pi962,3,2,1). esistenza(cristian,pi962,3,2,(1..3)). n_occorrenze(cristian,pi962,3,2,1).
tipo_pacchetto(aston,pi532,1,0,pkt3). data_inizio(aston,pi532,1,0,2). frequenza(aston,pi532,1,0,1). rispetto_a(aston,pi532,1,0,start_date). tolleranza(aston,pi532,1,0,0). esistenza(aston,pi532,1,0,(2..18)). n_occorrenze(aston,pi532,1,0,17).
tipo_pacchetto(aston,pi532,1,1,pkt7). data_inizio(aston,pi532,1,1,8). frequenza(aston,pi532,1,1,15). rispetto_a(aston,pi532,1,1,start_date). tolleranza(aston,pi532,1,1,7). esistenza(aston,pi532,1,1,(1..15)). n_occorrenze(aston,pi532,1,1,1).
tipo_pacchetto(aston,pi532,2,0,pkt3). data_inizio(aston,pi532,2,0,2). frequenza(aston,pi532,2,0,1). rispetto_a(aston,pi532,2,0,start_date). tolleranza(aston,pi532,2,0,0). esistenza(aston,pi532,2,0,(2..18)). n_occorrenze(aston,pi532,2,0,17).
tipo_pacchetto(aston,pi532,2,1,pkt7). data_inizio(aston,pi532,2,1,8). frequenza(aston,pi532,2,1,15). rispetto_a(aston,pi532,2,1,start_date). tolleranza(aston,pi532,2,1,7). esistenza(aston,pi532,2,1,(1..15)). n_occorrenze(aston,pi532,2,1,1).
tipo_pacchetto(aston,pi532,3,0,pkt3). data_inizio(aston,pi532,3,0,2). frequenza(aston,pi532,3,0,1). rispetto_a(aston,pi532,3,0,start_date). tolleranza(aston,pi532,3,0,0). esistenza(aston,pi532,3,0,(2..18)). n_occorrenze(aston,pi532,3,0,17).
tipo_pacchetto(aston,pi532,3,1,pkt7). data_inizio(aston,pi532,3,1,8). frequenza(aston,pi532,3,1,15). rispetto_a(aston,pi532,3,1,start_date). tolleranza(aston,pi532,3,1,7). esistenza(aston,pi532,3,1,(1..15)). n_occorrenze(aston,pi532,3,1,1).
tipo_pacchetto(aston,pi583,1,0,pkt2). data_inizio(aston,pi583,1,0,12). frequenza(aston,pi583,1,0,11). rispetto_a(aston,pi583,1,0,start_date). tolleranza(aston,pi583,1,0,5). esistenza(aston,pi583,1,0,(7..17)). n_occorrenze(aston,pi583,1,0,1).
tipo_pacchetto(aston,pi583,1,1,pkt3). data_inizio(aston,pi583,1,1,7). frequenza(aston,pi583,1,1,14). rispetto_a(aston,pi583,1,1,start_date). tolleranza(aston,pi583,1,1,7). esistenza(aston,pi583,1,1,(1..28)). n_occorrenze(aston,pi583,1,1,2).
tipo_pacchetto(aston,pi583,1,2,pkt9). data_inizio(aston,pi583,1,2,17). frequenza(aston,pi583,1,2,5). rispetto_a(aston,pi583,1,2,start_date). tolleranza(aston,pi583,1,2,2). esistenza(aston,pi583,1,2,(15..19)). n_occorrenze(aston,pi583,1,2,1).
tipo_pacchetto(aston,pi583,2,0,pkt2). data_inizio(aston,pi583,2,0,12). frequenza(aston,pi583,2,0,11). rispetto_a(aston,pi583,2,0,start_date). tolleranza(aston,pi583,2,0,5). esistenza(aston,pi583,2,0,(7..17)). n_occorrenze(aston,pi583,2,0,1).
tipo_pacchetto(aston,pi583,2,1,pkt3). data_inizio(aston,pi583,2,1,7). frequenza(aston,pi583,2,1,14). rispetto_a(aston,pi583,2,1,start_date). tolleranza(aston,pi583,2,1,7). esistenza(aston,pi583,2,1,(1..28)). n_occorrenze(aston,pi583,2,1,2).
tipo_pacchetto(aston,pi583,2,2,pkt9). data_inizio(aston,pi583,2,2,17). frequenza(aston,pi583,2,2,5). rispetto_a(aston,pi583,2,2,start_date). tolleranza(aston,pi583,2,2,2). esistenza(aston,pi583,2,2,(15..19)). n_occorrenze(aston,pi583,2,2,1).
tipo_pacchetto(aston,pi583,3,0,pkt2). data_inizio(aston,pi583,3,0,12). frequenza(aston,pi583,3,0,11). rispetto_a(aston,pi583,3,0,start_date). tolleranza(aston,pi583,3,0,5). esistenza(aston,pi583,3,0,(7..17)). n_occorrenze(aston,pi583,3,0,1).
tipo_pacchetto(aston,pi583,3,1,pkt3). data_inizio(aston,pi583,3,1,7). frequenza(aston,pi583,3,1,14). rispetto_a(aston,pi583,3,1,start_date). tolleranza(aston,pi583,3,1,7). esistenza(aston,pi583,3,1,(1..28)). n_occorrenze(aston,pi583,3,1,2).
tipo_pacchetto(aston,pi583,3,2,pkt9). data_inizio(aston,pi583,3,2,17). frequenza(aston,pi583,3,2,5). rispetto_a(aston,pi583,3,2,start_date). tolleranza(aston,pi583,3,2,2). esistenza(aston,pi583,3,2,(15..19)). n_occorrenze(aston,pi583,3,2,1).
tipo_pacchetto(mariam,pi402,1,0,pkt3). data_inizio(mariam,pi402,1,0,1). frequenza(mariam,pi402,1,0,1). rispetto_a(mariam,pi402,1,0,start_date). tolleranza(mariam,pi402,1,0,0). esistenza(mariam,pi402,1,0,(1..17)). n_occorrenze(mariam,pi402,1,0,17).
tipo_pacchetto(mariam,pi402,1,1,pkt6). data_inizio(mariam,pi402,1,1,9). frequenza(mariam,pi402,1,1,15). rispetto_a(mariam,pi402,1,1,start_date). tolleranza(mariam,pi402,1,1,7). esistenza(mariam,pi402,1,1,(2..16)). n_occorrenze(mariam,pi402,1,1,1).
tipo_pacchetto(mariam,pi402,2,0,pkt3). data_inizio(mariam,pi402,2,0,1). frequenza(mariam,pi402,2,0,1). rispetto_a(mariam,pi402,2,0,start_date). tolleranza(mariam,pi402,2,0,0). esistenza(mariam,pi402,2,0,(1..17)). n_occorrenze(mariam,pi402,2,0,17).
tipo_pacchetto(mariam,pi402,2,1,pkt6). data_inizio(mariam,pi402,2,1,9). frequenza(mariam,pi402,2,1,15). rispetto_a(mariam,pi402,2,1,start_date). tolleranza(mariam,pi402,2,1,7). esistenza(mariam,pi402,2,1,(2..16)). n_occorrenze(mariam,pi402,2,1,1).
tipo_pacchetto(mariam,pi402,3,0,pkt3). data_inizio(mariam,pi402,3,0,1). frequenza(mariam,pi402,3,0,1). rispetto_a(mariam,pi402,3,0,start_date). tolleranza(mariam,pi402,3,0,0). esistenza(mariam,pi402,3,0,(1..17)). n_occorrenze(mariam,pi402,3,0,17).
tipo_pacchetto(mariam,pi402,3,1,pkt6). data_inizio(mariam,pi402,3,1,9). frequenza(mariam,pi402,3,1,15). rispetto_a(mariam,pi402,3,1,start_date). tolleranza(mariam,pi402,3,1,7). esistenza(mariam,pi402,3,1,(2..16)). n_occorrenze(mariam,pi402,3,1,1).
tipo_pacchetto(mariam,pi402,4,0,pkt3). data_inizio(mariam,pi402,4,0,1). frequenza(mariam,pi402,4,0,1). rispetto_a(mariam,pi402,4,0,start_date). tolleranza(mariam,pi402,4,0,0). esistenza(mariam,pi402,4,0,(1..17)). n_occorrenze(mariam,pi402,4,0,17).
tipo_pacchetto(mariam,pi402,4,1,pkt6). data_inizio(mariam,pi402,4,1,9). frequenza(mariam,pi402,4,1,15). rispetto_a(mariam,pi402,4,1,start_date). tolleranza(mariam,pi402,4,1,7). esistenza(mariam,pi402,4,1,(2..16)). n_occorrenze(mariam,pi402,4,1,1).
tipo_pacchetto(breaunna,pi631,1,0,pkt3). data_inizio(breaunna,pi631,1,0,5). frequenza(breaunna,pi631,1,0,9). rispetto_a(breaunna,pi631,1,0,start_date). tolleranza(breaunna,pi631,1,0,4). esistenza(breaunna,pi631,1,0,(1..27)). n_occorrenze(breaunna,pi631,1,0,3).
tipo_pacchetto(breaunna,pi631,1,1,pkt7). data_inizio(breaunna,pi631,1,1,18). frequenza(breaunna,pi631,1,1,7). rispetto_a(breaunna,pi631,1,1,start_date). tolleranza(breaunna,pi631,1,1,3). esistenza(breaunna,pi631,1,1,(15..21)). n_occorrenze(breaunna,pi631,1,1,1).
tipo_pacchetto(breaunna,pi631,2,0,pkt3). data_inizio(breaunna,pi631,2,0,5). frequenza(breaunna,pi631,2,0,9). rispetto_a(breaunna,pi631,2,0,start_date). tolleranza(breaunna,pi631,2,0,4). esistenza(breaunna,pi631,2,0,(1..27)). n_occorrenze(breaunna,pi631,2,0,3).
tipo_pacchetto(breaunna,pi631,2,1,pkt7). data_inizio(breaunna,pi631,2,1,18). frequenza(breaunna,pi631,2,1,7). rispetto_a(breaunna,pi631,2,1,start_date). tolleranza(breaunna,pi631,2,1,3). esistenza(breaunna,pi631,2,1,(15..21)). n_occorrenze(breaunna,pi631,2,1,1).
tipo_pacchetto(breaunna,pi631,3,0,pkt3). data_inizio(breaunna,pi631,3,0,5). frequenza(breaunna,pi631,3,0,9). rispetto_a(breaunna,pi631,3,0,start_date). tolleranza(breaunna,pi631,3,0,4). esistenza(breaunna,pi631,3,0,(1..27)). n_occorrenze(breaunna,pi631,3,0,3).
tipo_pacchetto(breaunna,pi631,3,1,pkt7). data_inizio(breaunna,pi631,3,1,18). frequenza(breaunna,pi631,3,1,7). rispetto_a(breaunna,pi631,3,1,start_date). tolleranza(breaunna,pi631,3,1,3). esistenza(breaunna,pi631,3,1,(15..21)). n_occorrenze(breaunna,pi631,3,1,1).
tipo_pacchetto(breaunna,pi323,1,0,pkt3). data_inizio(breaunna,pi323,1,0,6). frequenza(breaunna,pi323,1,0,11). rispetto_a(breaunna,pi323,1,0,start_date). tolleranza(breaunna,pi323,1,0,5). esistenza(breaunna,pi323,1,0,(1..22)). n_occorrenze(breaunna,pi323,1,0,2).
tipo_pacchetto(breaunna,pi323,1,1,pkt9). data_inizio(breaunna,pi323,1,1,19). frequenza(breaunna,pi323,1,1,9). rispetto_a(breaunna,pi323,1,1,start_date). tolleranza(breaunna,pi323,1,1,7). esistenza(breaunna,pi323,1,1,(12..20)). n_occorrenze(breaunna,pi323,1,1,1).
tipo_pacchetto(breaunna,pi323,2,0,pkt3). data_inizio(breaunna,pi323,2,0,6). frequenza(breaunna,pi323,2,0,11). rispetto_a(breaunna,pi323,2,0,start_date). tolleranza(breaunna,pi323,2,0,5). esistenza(breaunna,pi323,2,0,(1..22)). n_occorrenze(breaunna,pi323,2,0,2).
tipo_pacchetto(breaunna,pi323,2,1,pkt9). data_inizio(breaunna,pi323,2,1,19). frequenza(breaunna,pi323,2,1,9). rispetto_a(breaunna,pi323,2,1,start_date). tolleranza(breaunna,pi323,2,1,7). esistenza(breaunna,pi323,2,1,(12..20)). n_occorrenze(breaunna,pi323,2,1,1).
tipo_pacchetto(breaunna,pi323,3,0,pkt3). data_inizio(breaunna,pi323,3,0,6). frequenza(breaunna,pi323,3,0,11). rispetto_a(breaunna,pi323,3,0,start_date). tolleranza(breaunna,pi323,3,0,5). esistenza(breaunna,pi323,3,0,(1..22)). n_occorrenze(breaunna,pi323,3,0,2).
tipo_pacchetto(breaunna,pi323,3,1,pkt9). data_inizio(breaunna,pi323,3,1,19). frequenza(breaunna,pi323,3,1,9). rispetto_a(breaunna,pi323,3,1,start_date). tolleranza(breaunna,pi323,3,1,7). esistenza(breaunna,pi323,3,1,(12..20)). n_occorrenze(breaunna,pi323,3,1,1).
tipo_pacchetto(clavin,pi671,1,0,pkt3). data_inizio(clavin,pi671,1,0,2). frequenza(clavin,pi671,1,0,1). rispetto_a(clavin,pi671,1,0,start_date). tolleranza(clavin,pi671,1,0,0). esistenza(clavin,pi671,1,0,(2..8)). n_occorrenze(clavin,pi671,1,0,7).
tipo_pacchetto(clavin,pi671,1,1,pkt5). data_inizio(clavin,pi671,1,1,16). frequenza(clavin,pi671,1,1,9). rispetto_a(clavin,pi671,1,1,start_date). tolleranza(clavin,pi671,1,1,7). esistenza(clavin,pi671,1,1,(9..17)). n_occorrenze(clavin,pi671,1,1,1).
tipo_pacchetto(clavin,pi671,1,2,pkt7). data_inizio(clavin,pi671,1,2,1). frequenza(clavin,pi671,1,2,1). rispetto_a(clavin,pi671,1,2,start_date). tolleranza(clavin,pi671,1,2,0). esistenza(clavin,pi671,1,2,(1..1)). n_occorrenze(clavin,pi671,1,2,1).
tipo_pacchetto(clavin,pi671,2,0,pkt3). data_inizio(clavin,pi671,2,0,2). frequenza(clavin,pi671,2,0,1). rispetto_a(clavin,pi671,2,0,start_date). tolleranza(clavin,pi671,2,0,0). esistenza(clavin,pi671,2,0,(2..8)). n_occorrenze(clavin,pi671,2,0,7).
tipo_pacchetto(clavin,pi671,2,1,pkt5). data_inizio(clavin,pi671,2,1,16). frequenza(clavin,pi671,2,1,9). rispetto_a(clavin,pi671,2,1,start_date). tolleranza(clavin,pi671,2,1,7). esistenza(clavin,pi671,2,1,(9..17)). n_occorrenze(clavin,pi671,2,1,1).
tipo_pacchetto(clavin,pi671,2,2,pkt7). data_inizio(clavin,pi671,2,2,1). frequenza(clavin,pi671,2,2,1). rispetto_a(clavin,pi671,2,2,start_date). tolleranza(clavin,pi671,2,2,0). esistenza(clavin,pi671,2,2,(1..1)). n_occorrenze(clavin,pi671,2,2,1).
tipo_pacchetto(clavin,pi671,3,0,pkt3). data_inizio(clavin,pi671,3,0,2). frequenza(clavin,pi671,3,0,1). rispetto_a(clavin,pi671,3,0,start_date). tolleranza(clavin,pi671,3,0,0). esistenza(clavin,pi671,3,0,(2..8)). n_occorrenze(clavin,pi671,3,0,7).
tipo_pacchetto(clavin,pi671,3,1,pkt5). data_inizio(clavin,pi671,3,1,16). frequenza(clavin,pi671,3,1,9). rispetto_a(clavin,pi671,3,1,start_date). tolleranza(clavin,pi671,3,1,7). esistenza(clavin,pi671,3,1,(9..17)). n_occorrenze(clavin,pi671,3,1,1).
tipo_pacchetto(clavin,pi671,3,2,pkt7). data_inizio(clavin,pi671,3,2,1). frequenza(clavin,pi671,3,2,1). rispetto_a(clavin,pi671,3,2,start_date). tolleranza(clavin,pi671,3,2,0). esistenza(clavin,pi671,3,2,(1..1)). n_occorrenze(clavin,pi671,3,2,1).
tipo_pacchetto(clavin,pi671,4,0,pkt3). data_inizio(clavin,pi671,4,0,2). frequenza(clavin,pi671,4,0,1). rispetto_a(clavin,pi671,4,0,start_date). tolleranza(clavin,pi671,4,0,0). esistenza(clavin,pi671,4,0,(2..8)). n_occorrenze(clavin,pi671,4,0,7).
tipo_pacchetto(clavin,pi671,4,1,pkt5). data_inizio(clavin,pi671,4,1,16). frequenza(clavin,pi671,4,1,9). rispetto_a(clavin,pi671,4,1,start_date). tolleranza(clavin,pi671,4,1,7). esistenza(clavin,pi671,4,1,(9..17)). n_occorrenze(clavin,pi671,4,1,1).
tipo_pacchetto(clavin,pi671,4,2,pkt7). data_inizio(clavin,pi671,4,2,1). frequenza(clavin,pi671,4,2,1). rispetto_a(clavin,pi671,4,2,start_date). tolleranza(clavin,pi671,4,2,0). esistenza(clavin,pi671,4,2,(1..1)). n_occorrenze(clavin,pi671,4,2,1).
tipo_pacchetto(clavin,pi363,1,0,pkt3). data_inizio(clavin,pi363,1,0,10). frequenza(clavin,pi363,1,0,13). rispetto_a(clavin,pi363,1,0,start_date). tolleranza(clavin,pi363,1,0,6). esistenza(clavin,pi363,1,0,(4..16)). n_occorrenze(clavin,pi363,1,0,1).
tipo_pacchetto(clavin,pi363,1,1,pkt8). data_inizio(clavin,pi363,1,1,12). frequenza(clavin,pi363,1,1,9). rispetto_a(clavin,pi363,1,1,start_date). tolleranza(clavin,pi363,1,1,4). esistenza(clavin,pi363,1,1,(8..16)). n_occorrenze(clavin,pi363,1,1,1).
tipo_pacchetto(clavin,pi363,1,2,pkt9). data_inizio(clavin,pi363,1,2,1). frequenza(clavin,pi363,1,2,1). rispetto_a(clavin,pi363,1,2,start_date). tolleranza(clavin,pi363,1,2,0). esistenza(clavin,pi363,1,2,(1..1)). n_occorrenze(clavin,pi363,1,2,1).
tipo_pacchetto(clavin,pi363,2,0,pkt3). data_inizio(clavin,pi363,2,0,10). frequenza(clavin,pi363,2,0,13). rispetto_a(clavin,pi363,2,0,start_date). tolleranza(clavin,pi363,2,0,6). esistenza(clavin,pi363,2,0,(4..16)). n_occorrenze(clavin,pi363,2,0,1).
tipo_pacchetto(clavin,pi363,2,1,pkt8). data_inizio(clavin,pi363,2,1,12). frequenza(clavin,pi363,2,1,9). rispetto_a(clavin,pi363,2,1,start_date). tolleranza(clavin,pi363,2,1,4). esistenza(clavin,pi363,2,1,(8..16)). n_occorrenze(clavin,pi363,2,1,1).
tipo_pacchetto(clavin,pi363,2,2,pkt9). data_inizio(clavin,pi363,2,2,1). frequenza(clavin,pi363,2,2,1). rispetto_a(clavin,pi363,2,2,start_date). tolleranza(clavin,pi363,2,2,0). esistenza(clavin,pi363,2,2,(1..1)). n_occorrenze(clavin,pi363,2,2,1).
tipo_pacchetto(clavin,pi363,3,0,pkt3). data_inizio(clavin,pi363,3,0,10). frequenza(clavin,pi363,3,0,13). rispetto_a(clavin,pi363,3,0,start_date). tolleranza(clavin,pi363,3,0,6). esistenza(clavin,pi363,3,0,(4..16)). n_occorrenze(clavin,pi363,3,0,1).
tipo_pacchetto(clavin,pi363,3,1,pkt8). data_inizio(clavin,pi363,3,1,12). frequenza(clavin,pi363,3,1,9). rispetto_a(clavin,pi363,3,1,start_date). tolleranza(clavin,pi363,3,1,4). esistenza(clavin,pi363,3,1,(8..16)). n_occorrenze(clavin,pi363,3,1,1).
tipo_pacchetto(clavin,pi363,3,2,pkt9). data_inizio(clavin,pi363,3,2,1). frequenza(clavin,pi363,3,2,1). rispetto_a(clavin,pi363,3,2,start_date). tolleranza(clavin,pi363,3,2,0). esistenza(clavin,pi363,3,2,(1..1)). n_occorrenze(clavin,pi363,3,2,1).
tipo_pacchetto(clavin,pi363,4,0,pkt3). data_inizio(clavin,pi363,4,0,10). frequenza(clavin,pi363,4,0,13). rispetto_a(clavin,pi363,4,0,start_date). tolleranza(clavin,pi363,4,0,6). esistenza(clavin,pi363,4,0,(4..16)). n_occorrenze(clavin,pi363,4,0,1).
tipo_pacchetto(clavin,pi363,4,1,pkt8). data_inizio(clavin,pi363,4,1,12). frequenza(clavin,pi363,4,1,9). rispetto_a(clavin,pi363,4,1,start_date). tolleranza(clavin,pi363,4,1,4). esistenza(clavin,pi363,4,1,(8..16)). n_occorrenze(clavin,pi363,4,1,1).
tipo_pacchetto(clavin,pi363,4,2,pkt9). data_inizio(clavin,pi363,4,2,1). frequenza(clavin,pi363,4,2,1). rispetto_a(clavin,pi363,4,2,start_date). tolleranza(clavin,pi363,4,2,0). esistenza(clavin,pi363,4,2,(1..1)). n_occorrenze(clavin,pi363,4,2,1).
tipo_pacchetto(clavin,pi992,1,0,pkt3). data_inizio(clavin,pi992,1,0,5). frequenza(clavin,pi992,1,0,9). rispetto_a(clavin,pi992,1,0,start_date). tolleranza(clavin,pi992,1,0,4). esistenza(clavin,pi992,1,0,(1..26)). n_occorrenze(clavin,pi992,1,0,3).
tipo_pacchetto(clavin,pi992,1,1,pkt6). data_inizio(clavin,pi992,1,1,15). frequenza(clavin,pi992,1,1,11). rispetto_a(clavin,pi992,1,1,start_date). tolleranza(clavin,pi992,1,1,5). esistenza(clavin,pi992,1,1,(10..20)). n_occorrenze(clavin,pi992,1,1,1).
tipo_pacchetto(clavin,pi992,2,0,pkt3). data_inizio(clavin,pi992,2,0,5). frequenza(clavin,pi992,2,0,9). rispetto_a(clavin,pi992,2,0,start_date). tolleranza(clavin,pi992,2,0,4). esistenza(clavin,pi992,2,0,(1..26)). n_occorrenze(clavin,pi992,2,0,3).
tipo_pacchetto(clavin,pi992,2,1,pkt6). data_inizio(clavin,pi992,2,1,15). frequenza(clavin,pi992,2,1,11). rispetto_a(clavin,pi992,2,1,start_date). tolleranza(clavin,pi992,2,1,5). esistenza(clavin,pi992,2,1,(10..20)). n_occorrenze(clavin,pi992,2,1,1).
tipo_pacchetto(clavin,pi992,3,0,pkt3). data_inizio(clavin,pi992,3,0,5). frequenza(clavin,pi992,3,0,9). rispetto_a(clavin,pi992,3,0,start_date). tolleranza(clavin,pi992,3,0,4). esistenza(clavin,pi992,3,0,(1..26)). n_occorrenze(clavin,pi992,3,0,3).
tipo_pacchetto(clavin,pi992,3,1,pkt6). data_inizio(clavin,pi992,3,1,15). frequenza(clavin,pi992,3,1,11). rispetto_a(clavin,pi992,3,1,start_date). tolleranza(clavin,pi992,3,1,5). esistenza(clavin,pi992,3,1,(10..20)). n_occorrenze(clavin,pi992,3,1,1).
tipo_pacchetto(shandie,pi941,1,0,pkt3). data_inizio(shandie,pi941,1,0,8). frequenza(shandie,pi941,1,0,13). rispetto_a(shandie,pi941,1,0,start_date). tolleranza(shandie,pi941,1,0,6). esistenza(shandie,pi941,1,0,(2..27)). n_occorrenze(shandie,pi941,1,0,2).
tipo_pacchetto(shandie,pi941,1,1,pkt9). data_inizio(shandie,pi941,1,1,8). frequenza(shandie,pi941,1,1,15). rispetto_a(shandie,pi941,1,1,start_date). tolleranza(shandie,pi941,1,1,7). esistenza(shandie,pi941,1,1,(1..15)). n_occorrenze(shandie,pi941,1,1,1).
tipo_pacchetto(shandie,pi941,2,0,pkt3). data_inizio(shandie,pi941,2,0,8). frequenza(shandie,pi941,2,0,13). rispetto_a(shandie,pi941,2,0,start_date). tolleranza(shandie,pi941,2,0,6). esistenza(shandie,pi941,2,0,(2..27)). n_occorrenze(shandie,pi941,2,0,2).
tipo_pacchetto(shandie,pi941,2,1,pkt9). data_inizio(shandie,pi941,2,1,8). frequenza(shandie,pi941,2,1,15). rispetto_a(shandie,pi941,2,1,start_date). tolleranza(shandie,pi941,2,1,7). esistenza(shandie,pi941,2,1,(1..15)). n_occorrenze(shandie,pi941,2,1,1).
tipo_pacchetto(shandie,pi941,3,0,pkt3). data_inizio(shandie,pi941,3,0,8). frequenza(shandie,pi941,3,0,13). rispetto_a(shandie,pi941,3,0,start_date). tolleranza(shandie,pi941,3,0,6). esistenza(shandie,pi941,3,0,(2..27)). n_occorrenze(shandie,pi941,3,0,2).
tipo_pacchetto(shandie,pi941,3,1,pkt9). data_inizio(shandie,pi941,3,1,8). frequenza(shandie,pi941,3,1,15). rispetto_a(shandie,pi941,3,1,start_date). tolleranza(shandie,pi941,3,1,7). esistenza(shandie,pi941,3,1,(1..15)). n_occorrenze(shandie,pi941,3,1,1).

