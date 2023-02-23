%%%***Wed-07-Dec-2022-10-04-06***%%%

#const nh=60.

horizon(1..nh).

resource(plum;chartreuse;brass;coral;bisque).

%% capacita' GIORNO x RISORSA
capacity(1,plum,34). capacity(1,chartreuse,32). capacity(1,brass,58). capacity(1,coral,39). capacity(1,bisque,37). 
capacity(2,plum,48). capacity(2,chartreuse,45). capacity(2,brass,51). capacity(2,coral,30). capacity(2,bisque,39). 
capacity(3,plum,24). capacity(3,chartreuse,47). capacity(3,brass,54). capacity(3,coral,39). capacity(3,bisque,27). 
capacity(4,plum,58). capacity(4,chartreuse,35). capacity(4,brass,34). capacity(4,coral,51). capacity(4,bisque,32). 
capacity(5,plum,30). capacity(5,chartreuse,36). capacity(5,brass,57). capacity(5,coral,40). capacity(5,bisque,38). 
capacity(6,plum,37). capacity(6,chartreuse,51). capacity(6,brass,60). capacity(6,coral,49). capacity(6,bisque,30). 
capacity(7,plum,24). capacity(7,chartreuse,56). capacity(7,brass,46). capacity(7,coral,33). capacity(7,bisque,37). 
capacity(8,plum,34). capacity(8,chartreuse,32). capacity(8,brass,58). capacity(8,coral,39). capacity(8,bisque,37). 
capacity(9,plum,48). capacity(9,chartreuse,45). capacity(9,brass,51). capacity(9,coral,30). capacity(9,bisque,39). 
capacity(10,plum,24). capacity(10,chartreuse,47). capacity(10,brass,54). capacity(10,coral,39). capacity(10,bisque,27). 
capacity(11,plum,58). capacity(11,chartreuse,35). capacity(11,brass,34). capacity(11,coral,51). capacity(11,bisque,32). 
capacity(12,plum,30). capacity(12,chartreuse,36). capacity(12,brass,57). capacity(12,coral,40). capacity(12,bisque,38). 
capacity(13,plum,37). capacity(13,chartreuse,51). capacity(13,brass,60). capacity(13,coral,49). capacity(13,bisque,30). 
capacity(14,plum,24). capacity(14,chartreuse,56). capacity(14,brass,46). capacity(14,coral,33). capacity(14,bisque,37). 
capacity(15,plum,34). capacity(15,chartreuse,32). capacity(15,brass,58). capacity(15,coral,39). capacity(15,bisque,37). 
capacity(16,plum,48). capacity(16,chartreuse,45). capacity(16,brass,51). capacity(16,coral,30). capacity(16,bisque,39). 
capacity(17,plum,24). capacity(17,chartreuse,47). capacity(17,brass,54). capacity(17,coral,39). capacity(17,bisque,27). 
capacity(18,plum,58). capacity(18,chartreuse,35). capacity(18,brass,34). capacity(18,coral,51). capacity(18,bisque,32). 
capacity(19,plum,30). capacity(19,chartreuse,36). capacity(19,brass,57). capacity(19,coral,40). capacity(19,bisque,38). 
capacity(20,plum,37). capacity(20,chartreuse,51). capacity(20,brass,60). capacity(20,coral,49). capacity(20,bisque,30). 
capacity(21,plum,24). capacity(21,chartreuse,56). capacity(21,brass,46). capacity(21,coral,33). capacity(21,bisque,37). 
capacity(22,plum,34). capacity(22,chartreuse,32). capacity(22,brass,58). capacity(22,coral,39). capacity(22,bisque,37). 
capacity(23,plum,48). capacity(23,chartreuse,45). capacity(23,brass,51). capacity(23,coral,30). capacity(23,bisque,39). 
capacity(24,plum,24). capacity(24,chartreuse,47). capacity(24,brass,54). capacity(24,coral,39). capacity(24,bisque,27). 
capacity(25,plum,58). capacity(25,chartreuse,35). capacity(25,brass,34). capacity(25,coral,51). capacity(25,bisque,32). 
capacity(26,plum,30). capacity(26,chartreuse,36). capacity(26,brass,57). capacity(26,coral,40). capacity(26,bisque,38). 
capacity(27,plum,37). capacity(27,chartreuse,51). capacity(27,brass,60). capacity(27,coral,49). capacity(27,bisque,30). 
capacity(28,plum,24). capacity(28,chartreuse,56). capacity(28,brass,46). capacity(28,coral,33). capacity(28,bisque,37). 
capacity(29,plum,34). capacity(29,chartreuse,32). capacity(29,brass,58). capacity(29,coral,39). capacity(29,bisque,37). 
capacity(30,plum,48). capacity(30,chartreuse,45). capacity(30,brass,51). capacity(30,coral,30). capacity(30,bisque,39). 
capacity(31,plum,24). capacity(31,chartreuse,47). capacity(31,brass,54). capacity(31,coral,39). capacity(31,bisque,27). 
capacity(32,plum,58). capacity(32,chartreuse,35). capacity(32,brass,34). capacity(32,coral,51). capacity(32,bisque,32). 
capacity(33,plum,30). capacity(33,chartreuse,36). capacity(33,brass,57). capacity(33,coral,40). capacity(33,bisque,38). 
capacity(34,plum,37). capacity(34,chartreuse,51). capacity(34,brass,60). capacity(34,coral,49). capacity(34,bisque,30). 
capacity(35,plum,24). capacity(35,chartreuse,56). capacity(35,brass,46). capacity(35,coral,33). capacity(35,bisque,37). 
capacity(36,plum,34). capacity(36,chartreuse,32). capacity(36,brass,58). capacity(36,coral,39). capacity(36,bisque,37). 
capacity(37,plum,48). capacity(37,chartreuse,45). capacity(37,brass,51). capacity(37,coral,30). capacity(37,bisque,39). 
capacity(38,plum,24). capacity(38,chartreuse,47). capacity(38,brass,54). capacity(38,coral,39). capacity(38,bisque,27). 
capacity(39,plum,58). capacity(39,chartreuse,35). capacity(39,brass,34). capacity(39,coral,51). capacity(39,bisque,32). 
capacity(40,plum,30). capacity(40,chartreuse,36). capacity(40,brass,57). capacity(40,coral,40). capacity(40,bisque,38). 
capacity(41,plum,37). capacity(41,chartreuse,51). capacity(41,brass,60). capacity(41,coral,49). capacity(41,bisque,30). 
capacity(42,plum,24). capacity(42,chartreuse,56). capacity(42,brass,46). capacity(42,coral,33). capacity(42,bisque,37). 
capacity(43,plum,34). capacity(43,chartreuse,32). capacity(43,brass,58). capacity(43,coral,39). capacity(43,bisque,37). 
capacity(44,plum,48). capacity(44,chartreuse,45). capacity(44,brass,51). capacity(44,coral,30). capacity(44,bisque,39). 
capacity(45,plum,24). capacity(45,chartreuse,47). capacity(45,brass,54). capacity(45,coral,39). capacity(45,bisque,27). 
capacity(46,plum,58). capacity(46,chartreuse,35). capacity(46,brass,34). capacity(46,coral,51). capacity(46,bisque,32). 
capacity(47,plum,30). capacity(47,chartreuse,36). capacity(47,brass,57). capacity(47,coral,40). capacity(47,bisque,38). 
capacity(48,plum,37). capacity(48,chartreuse,51). capacity(48,brass,60). capacity(48,coral,49). capacity(48,bisque,30). 
capacity(49,plum,24). capacity(49,chartreuse,56). capacity(49,brass,46). capacity(49,coral,33). capacity(49,bisque,37). 
capacity(50,plum,34). capacity(50,chartreuse,32). capacity(50,brass,58). capacity(50,coral,39). capacity(50,bisque,37). 
capacity(51,plum,48). capacity(51,chartreuse,45). capacity(51,brass,51). capacity(51,coral,30). capacity(51,bisque,39). 
capacity(52,plum,24). capacity(52,chartreuse,47). capacity(52,brass,54). capacity(52,coral,39). capacity(52,bisque,27). 
capacity(53,plum,58). capacity(53,chartreuse,35). capacity(53,brass,34). capacity(53,coral,51). capacity(53,bisque,32). 
capacity(54,plum,30). capacity(54,chartreuse,36). capacity(54,brass,57). capacity(54,coral,40). capacity(54,bisque,38). 
capacity(55,plum,37). capacity(55,chartreuse,51). capacity(55,brass,60). capacity(55,coral,49). capacity(55,bisque,30). 
capacity(56,plum,24). capacity(56,chartreuse,56). capacity(56,brass,46). capacity(56,coral,33). capacity(56,bisque,37). 
capacity(57,plum,34). capacity(57,chartreuse,32). capacity(57,brass,58). capacity(57,coral,39). capacity(57,bisque,37). 
capacity(58,plum,48). capacity(58,chartreuse,45). capacity(58,brass,51). capacity(58,coral,30). capacity(58,bisque,39). 
capacity(59,plum,24). capacity(59,chartreuse,47). capacity(59,brass,54). capacity(59,coral,39). capacity(59,bisque,27). 
capacity(60,plum,58). capacity(60,chartreuse,35). capacity(60,brass,34). capacity(60,coral,51). capacity(60,bisque,32). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,plum,1,21,16). capacity(1,plum,2,7,18). 
capacity(1,chartreuse,1,9,21). capacity(1,chartreuse,2,45,11). 
capacity(1,brass,1,5,7). capacity(1,brass,2,27,4). capacity(1,brass,3,3,27). capacity(1,brass,4,28,20). 
capacity(1,coral,1,12,1). capacity(1,coral,2,41,6). capacity(1,coral,3,4,32). 
capacity(1,bisque,1,7,5). capacity(1,bisque,2,28,12). capacity(1,bisque,3,29,20). 
capacity(2,plum,1,0,48). 
capacity(2,chartreuse,1,12,45). 
capacity(2,brass,1,10,23). capacity(2,brass,2,8,28). 
capacity(2,coral,1,44,12). capacity(2,coral,2,15,12). capacity(2,coral,3,2,6). 
capacity(2,bisque,1,11,3). capacity(2,bisque,2,7,15). capacity(2,bisque,3,12,8). capacity(2,bisque,4,0,13). 
capacity(3,plum,1,37,1). capacity(3,plum,2,15,10). capacity(3,plum,3,8,10). capacity(3,plum,4,0,3). 
capacity(3,chartreuse,1,3,17). capacity(3,chartreuse,2,25,26). capacity(3,chartreuse,3,26,4). 
capacity(3,brass,1,30,23). capacity(3,brass,2,9,3). capacity(3,brass,3,17,11). capacity(3,brass,4,39,17). 
capacity(3,coral,1,28,1). capacity(3,coral,2,27,25). capacity(3,coral,3,18,13). 
capacity(3,bisque,1,33,27). 
capacity(4,plum,1,35,11). capacity(4,plum,2,20,4). capacity(4,plum,3,17,41). capacity(4,plum,4,4,2). 
capacity(4,chartreuse,1,33,25). capacity(4,chartreuse,2,6,6). capacity(4,chartreuse,3,6,4). 
capacity(4,brass,1,22,0). capacity(4,brass,2,12,6). capacity(4,brass,3,34,21). capacity(4,brass,4,16,7). 
capacity(4,coral,1,10,51). 
capacity(4,bisque,1,34,8). capacity(4,bisque,2,2,10). capacity(4,bisque,3,12,14). 
capacity(5,plum,1,33,15). capacity(5,plum,2,32,6). capacity(5,plum,3,12,7). capacity(5,plum,4,17,2). 
capacity(5,chartreuse,1,18,6). capacity(5,chartreuse,2,16,11). capacity(5,chartreuse,3,5,15). capacity(5,chartreuse,4,37,4). 
capacity(5,brass,1,14,57). 
capacity(5,coral,1,24,26). capacity(5,coral,2,9,3). capacity(5,coral,3,16,3). capacity(5,coral,4,0,8). 
capacity(5,bisque,1,9,6). capacity(5,bisque,2,31,17). capacity(5,bisque,3,18,15). 
capacity(6,plum,1,8,35). capacity(6,plum,2,18,2). 
capacity(6,chartreuse,1,17,4). capacity(6,chartreuse,2,14,16). capacity(6,chartreuse,3,45,6). capacity(6,chartreuse,4,27,25). 
capacity(6,brass,1,26,32). capacity(6,brass,2,5,16). capacity(6,brass,3,28,12). 
capacity(6,coral,1,36,49). 
capacity(6,bisque,1,27,0). capacity(6,bisque,2,29,12). capacity(6,bisque,3,22,18). 
capacity(7,plum,1,29,23). capacity(7,plum,2,14,1). 
capacity(7,chartreuse,1,22,56). 
capacity(7,brass,1,43,46). 
capacity(7,coral,1,37,33). 
capacity(7,bisque,1,37,9). capacity(7,bisque,2,27,3). capacity(7,bisque,3,30,25). 
capacity(8,plum,1,21,16). capacity(8,plum,2,7,18). 
capacity(8,chartreuse,1,9,21). capacity(8,chartreuse,2,45,11). 
capacity(8,brass,1,5,7). capacity(8,brass,2,27,4). capacity(8,brass,3,3,27). capacity(8,brass,4,28,20). 
capacity(8,coral,1,12,1). capacity(8,coral,2,41,6). capacity(8,coral,3,4,32). 
capacity(8,bisque,1,7,5). capacity(8,bisque,2,28,12). capacity(8,bisque,3,29,20). 
capacity(9,plum,1,0,48). 
capacity(9,chartreuse,1,12,45). 
capacity(9,brass,1,10,23). capacity(9,brass,2,8,28). 
capacity(9,coral,1,44,12). capacity(9,coral,2,15,12). capacity(9,coral,3,2,6). 
capacity(9,bisque,1,11,3). capacity(9,bisque,2,7,15). capacity(9,bisque,3,12,8). capacity(9,bisque,4,0,13). 
capacity(10,plum,1,37,1). capacity(10,plum,2,15,10). capacity(10,plum,3,8,10). capacity(10,plum,4,0,3). 
capacity(10,chartreuse,1,3,17). capacity(10,chartreuse,2,25,26). capacity(10,chartreuse,3,26,4). 
capacity(10,brass,1,30,23). capacity(10,brass,2,9,3). capacity(10,brass,3,17,11). capacity(10,brass,4,39,17). 
capacity(10,coral,1,28,1). capacity(10,coral,2,27,25). capacity(10,coral,3,18,13). 
capacity(10,bisque,1,33,27). 
capacity(11,plum,1,35,11). capacity(11,plum,2,20,4). capacity(11,plum,3,17,41). capacity(11,plum,4,4,2). 
capacity(11,chartreuse,1,33,25). capacity(11,chartreuse,2,6,6). capacity(11,chartreuse,3,6,4). 
capacity(11,brass,1,22,0). capacity(11,brass,2,12,6). capacity(11,brass,3,34,21). capacity(11,brass,4,16,7). 
capacity(11,coral,1,10,51). 
capacity(11,bisque,1,34,8). capacity(11,bisque,2,2,10). capacity(11,bisque,3,12,14). 
capacity(12,plum,1,33,15). capacity(12,plum,2,32,6). capacity(12,plum,3,12,7). capacity(12,plum,4,17,2). 
capacity(12,chartreuse,1,18,6). capacity(12,chartreuse,2,16,11). capacity(12,chartreuse,3,5,15). capacity(12,chartreuse,4,37,4). 
capacity(12,brass,1,14,57). 
capacity(12,coral,1,24,26). capacity(12,coral,2,9,3). capacity(12,coral,3,16,3). capacity(12,coral,4,0,8). 
capacity(12,bisque,1,9,6). capacity(12,bisque,2,31,17). capacity(12,bisque,3,18,15). 
capacity(13,plum,1,8,35). capacity(13,plum,2,18,2). 
capacity(13,chartreuse,1,17,4). capacity(13,chartreuse,2,14,16). capacity(13,chartreuse,3,45,6). capacity(13,chartreuse,4,27,25). 
capacity(13,brass,1,26,32). capacity(13,brass,2,5,16). capacity(13,brass,3,28,12). 
capacity(13,coral,1,36,49). 
capacity(13,bisque,1,27,0). capacity(13,bisque,2,29,12). capacity(13,bisque,3,22,18). 
capacity(14,plum,1,29,23). capacity(14,plum,2,14,1). 
capacity(14,chartreuse,1,22,56). 
capacity(14,brass,1,43,46). 
capacity(14,coral,1,37,33). 
capacity(14,bisque,1,37,9). capacity(14,bisque,2,27,3). capacity(14,bisque,3,30,25). 
capacity(15,plum,1,21,16). capacity(15,plum,2,7,18). 
capacity(15,chartreuse,1,9,21). capacity(15,chartreuse,2,45,11). 
capacity(15,brass,1,5,7). capacity(15,brass,2,27,4). capacity(15,brass,3,3,27). capacity(15,brass,4,28,20). 
capacity(15,coral,1,12,1). capacity(15,coral,2,41,6). capacity(15,coral,3,4,32). 
capacity(15,bisque,1,7,5). capacity(15,bisque,2,28,12). capacity(15,bisque,3,29,20). 
capacity(16,plum,1,0,48). 
capacity(16,chartreuse,1,12,45). 
capacity(16,brass,1,10,23). capacity(16,brass,2,8,28). 
capacity(16,coral,1,44,12). capacity(16,coral,2,15,12). capacity(16,coral,3,2,6). 
capacity(16,bisque,1,11,3). capacity(16,bisque,2,7,15). capacity(16,bisque,3,12,8). capacity(16,bisque,4,0,13). 
capacity(17,plum,1,37,1). capacity(17,plum,2,15,10). capacity(17,plum,3,8,10). capacity(17,plum,4,0,3). 
capacity(17,chartreuse,1,3,17). capacity(17,chartreuse,2,25,26). capacity(17,chartreuse,3,26,4). 
capacity(17,brass,1,30,23). capacity(17,brass,2,9,3). capacity(17,brass,3,17,11). capacity(17,brass,4,39,17). 
capacity(17,coral,1,28,1). capacity(17,coral,2,27,25). capacity(17,coral,3,18,13). 
capacity(17,bisque,1,33,27). 
capacity(18,plum,1,35,11). capacity(18,plum,2,20,4). capacity(18,plum,3,17,41). capacity(18,plum,4,4,2). 
capacity(18,chartreuse,1,33,25). capacity(18,chartreuse,2,6,6). capacity(18,chartreuse,3,6,4). 
capacity(18,brass,1,22,0). capacity(18,brass,2,12,6). capacity(18,brass,3,34,21). capacity(18,brass,4,16,7). 
capacity(18,coral,1,10,51). 
capacity(18,bisque,1,34,8). capacity(18,bisque,2,2,10). capacity(18,bisque,3,12,14). 
capacity(19,plum,1,33,15). capacity(19,plum,2,32,6). capacity(19,plum,3,12,7). capacity(19,plum,4,17,2). 
capacity(19,chartreuse,1,18,6). capacity(19,chartreuse,2,16,11). capacity(19,chartreuse,3,5,15). capacity(19,chartreuse,4,37,4). 
capacity(19,brass,1,14,57). 
capacity(19,coral,1,24,26). capacity(19,coral,2,9,3). capacity(19,coral,3,16,3). capacity(19,coral,4,0,8). 
capacity(19,bisque,1,9,6). capacity(19,bisque,2,31,17). capacity(19,bisque,3,18,15). 
capacity(20,plum,1,8,35). capacity(20,plum,2,18,2). 
capacity(20,chartreuse,1,17,4). capacity(20,chartreuse,2,14,16). capacity(20,chartreuse,3,45,6). capacity(20,chartreuse,4,27,25). 
capacity(20,brass,1,26,32). capacity(20,brass,2,5,16). capacity(20,brass,3,28,12). 
capacity(20,coral,1,36,49). 
capacity(20,bisque,1,27,0). capacity(20,bisque,2,29,12). capacity(20,bisque,3,22,18). 
capacity(21,plum,1,29,23). capacity(21,plum,2,14,1). 
capacity(21,chartreuse,1,22,56). 
capacity(21,brass,1,43,46). 
capacity(21,coral,1,37,33). 
capacity(21,bisque,1,37,9). capacity(21,bisque,2,27,3). capacity(21,bisque,3,30,25). 
capacity(22,plum,1,21,16). capacity(22,plum,2,7,18). 
capacity(22,chartreuse,1,9,21). capacity(22,chartreuse,2,45,11). 
capacity(22,brass,1,5,7). capacity(22,brass,2,27,4). capacity(22,brass,3,3,27). capacity(22,brass,4,28,20). 
capacity(22,coral,1,12,1). capacity(22,coral,2,41,6). capacity(22,coral,3,4,32). 
capacity(22,bisque,1,7,5). capacity(22,bisque,2,28,12). capacity(22,bisque,3,29,20). 
capacity(23,plum,1,0,48). 
capacity(23,chartreuse,1,12,45). 
capacity(23,brass,1,10,23). capacity(23,brass,2,8,28). 
capacity(23,coral,1,44,12). capacity(23,coral,2,15,12). capacity(23,coral,3,2,6). 
capacity(23,bisque,1,11,3). capacity(23,bisque,2,7,15). capacity(23,bisque,3,12,8). capacity(23,bisque,4,0,13). 
capacity(24,plum,1,37,1). capacity(24,plum,2,15,10). capacity(24,plum,3,8,10). capacity(24,plum,4,0,3). 
capacity(24,chartreuse,1,3,17). capacity(24,chartreuse,2,25,26). capacity(24,chartreuse,3,26,4). 
capacity(24,brass,1,30,23). capacity(24,brass,2,9,3). capacity(24,brass,3,17,11). capacity(24,brass,4,39,17). 
capacity(24,coral,1,28,1). capacity(24,coral,2,27,25). capacity(24,coral,3,18,13). 
capacity(24,bisque,1,33,27). 
capacity(25,plum,1,35,11). capacity(25,plum,2,20,4). capacity(25,plum,3,17,41). capacity(25,plum,4,4,2). 
capacity(25,chartreuse,1,33,25). capacity(25,chartreuse,2,6,6). capacity(25,chartreuse,3,6,4). 
capacity(25,brass,1,22,0). capacity(25,brass,2,12,6). capacity(25,brass,3,34,21). capacity(25,brass,4,16,7). 
capacity(25,coral,1,10,51). 
capacity(25,bisque,1,34,8). capacity(25,bisque,2,2,10). capacity(25,bisque,3,12,14). 
capacity(26,plum,1,33,15). capacity(26,plum,2,32,6). capacity(26,plum,3,12,7). capacity(26,plum,4,17,2). 
capacity(26,chartreuse,1,18,6). capacity(26,chartreuse,2,16,11). capacity(26,chartreuse,3,5,15). capacity(26,chartreuse,4,37,4). 
capacity(26,brass,1,14,57). 
capacity(26,coral,1,24,26). capacity(26,coral,2,9,3). capacity(26,coral,3,16,3). capacity(26,coral,4,0,8). 
capacity(26,bisque,1,9,6). capacity(26,bisque,2,31,17). capacity(26,bisque,3,18,15). 
capacity(27,plum,1,8,35). capacity(27,plum,2,18,2). 
capacity(27,chartreuse,1,17,4). capacity(27,chartreuse,2,14,16). capacity(27,chartreuse,3,45,6). capacity(27,chartreuse,4,27,25). 
capacity(27,brass,1,26,32). capacity(27,brass,2,5,16). capacity(27,brass,3,28,12). 
capacity(27,coral,1,36,49). 
capacity(27,bisque,1,27,0). capacity(27,bisque,2,29,12). capacity(27,bisque,3,22,18). 
capacity(28,plum,1,29,23). capacity(28,plum,2,14,1). 
capacity(28,chartreuse,1,22,56). 
capacity(28,brass,1,43,46). 
capacity(28,coral,1,37,33). 
capacity(28,bisque,1,37,9). capacity(28,bisque,2,27,3). capacity(28,bisque,3,30,25). 
capacity(29,plum,1,21,16). capacity(29,plum,2,7,18). 
capacity(29,chartreuse,1,9,21). capacity(29,chartreuse,2,45,11). 
capacity(29,brass,1,5,7). capacity(29,brass,2,27,4). capacity(29,brass,3,3,27). capacity(29,brass,4,28,20). 
capacity(29,coral,1,12,1). capacity(29,coral,2,41,6). capacity(29,coral,3,4,32). 
capacity(29,bisque,1,7,5). capacity(29,bisque,2,28,12). capacity(29,bisque,3,29,20). 
capacity(30,plum,1,0,48). 
capacity(30,chartreuse,1,12,45). 
capacity(30,brass,1,10,23). capacity(30,brass,2,8,28). 
capacity(30,coral,1,44,12). capacity(30,coral,2,15,12). capacity(30,coral,3,2,6). 
capacity(30,bisque,1,11,3). capacity(30,bisque,2,7,15). capacity(30,bisque,3,12,8). capacity(30,bisque,4,0,13). 
capacity(31,plum,1,37,1). capacity(31,plum,2,15,10). capacity(31,plum,3,8,10). capacity(31,plum,4,0,3). 
capacity(31,chartreuse,1,3,17). capacity(31,chartreuse,2,25,26). capacity(31,chartreuse,3,26,4). 
capacity(31,brass,1,30,23). capacity(31,brass,2,9,3). capacity(31,brass,3,17,11). capacity(31,brass,4,39,17). 
capacity(31,coral,1,28,1). capacity(31,coral,2,27,25). capacity(31,coral,3,18,13). 
capacity(31,bisque,1,33,27). 
capacity(32,plum,1,35,11). capacity(32,plum,2,20,4). capacity(32,plum,3,17,41). capacity(32,plum,4,4,2). 
capacity(32,chartreuse,1,33,25). capacity(32,chartreuse,2,6,6). capacity(32,chartreuse,3,6,4). 
capacity(32,brass,1,22,0). capacity(32,brass,2,12,6). capacity(32,brass,3,34,21). capacity(32,brass,4,16,7). 
capacity(32,coral,1,10,51). 
capacity(32,bisque,1,34,8). capacity(32,bisque,2,2,10). capacity(32,bisque,3,12,14). 
capacity(33,plum,1,33,15). capacity(33,plum,2,32,6). capacity(33,plum,3,12,7). capacity(33,plum,4,17,2). 
capacity(33,chartreuse,1,18,6). capacity(33,chartreuse,2,16,11). capacity(33,chartreuse,3,5,15). capacity(33,chartreuse,4,37,4). 
capacity(33,brass,1,14,57). 
capacity(33,coral,1,24,26). capacity(33,coral,2,9,3). capacity(33,coral,3,16,3). capacity(33,coral,4,0,8). 
capacity(33,bisque,1,9,6). capacity(33,bisque,2,31,17). capacity(33,bisque,3,18,15). 
capacity(34,plum,1,8,35). capacity(34,plum,2,18,2). 
capacity(34,chartreuse,1,17,4). capacity(34,chartreuse,2,14,16). capacity(34,chartreuse,3,45,6). capacity(34,chartreuse,4,27,25). 
capacity(34,brass,1,26,32). capacity(34,brass,2,5,16). capacity(34,brass,3,28,12). 
capacity(34,coral,1,36,49). 
capacity(34,bisque,1,27,0). capacity(34,bisque,2,29,12). capacity(34,bisque,3,22,18). 
capacity(35,plum,1,29,23). capacity(35,plum,2,14,1). 
capacity(35,chartreuse,1,22,56). 
capacity(35,brass,1,43,46). 
capacity(35,coral,1,37,33). 
capacity(35,bisque,1,37,9). capacity(35,bisque,2,27,3). capacity(35,bisque,3,30,25). 
capacity(36,plum,1,21,16). capacity(36,plum,2,7,18). 
capacity(36,chartreuse,1,9,21). capacity(36,chartreuse,2,45,11). 
capacity(36,brass,1,5,7). capacity(36,brass,2,27,4). capacity(36,brass,3,3,27). capacity(36,brass,4,28,20). 
capacity(36,coral,1,12,1). capacity(36,coral,2,41,6). capacity(36,coral,3,4,32). 
capacity(36,bisque,1,7,5). capacity(36,bisque,2,28,12). capacity(36,bisque,3,29,20). 
capacity(37,plum,1,0,48). 
capacity(37,chartreuse,1,12,45). 
capacity(37,brass,1,10,23). capacity(37,brass,2,8,28). 
capacity(37,coral,1,44,12). capacity(37,coral,2,15,12). capacity(37,coral,3,2,6). 
capacity(37,bisque,1,11,3). capacity(37,bisque,2,7,15). capacity(37,bisque,3,12,8). capacity(37,bisque,4,0,13). 
capacity(38,plum,1,37,1). capacity(38,plum,2,15,10). capacity(38,plum,3,8,10). capacity(38,plum,4,0,3). 
capacity(38,chartreuse,1,3,17). capacity(38,chartreuse,2,25,26). capacity(38,chartreuse,3,26,4). 
capacity(38,brass,1,30,23). capacity(38,brass,2,9,3). capacity(38,brass,3,17,11). capacity(38,brass,4,39,17). 
capacity(38,coral,1,28,1). capacity(38,coral,2,27,25). capacity(38,coral,3,18,13). 
capacity(38,bisque,1,33,27). 
capacity(39,plum,1,35,11). capacity(39,plum,2,20,4). capacity(39,plum,3,17,41). capacity(39,plum,4,4,2). 
capacity(39,chartreuse,1,33,25). capacity(39,chartreuse,2,6,6). capacity(39,chartreuse,3,6,4). 
capacity(39,brass,1,22,0). capacity(39,brass,2,12,6). capacity(39,brass,3,34,21). capacity(39,brass,4,16,7). 
capacity(39,coral,1,10,51). 
capacity(39,bisque,1,34,8). capacity(39,bisque,2,2,10). capacity(39,bisque,3,12,14). 
capacity(40,plum,1,33,15). capacity(40,plum,2,32,6). capacity(40,plum,3,12,7). capacity(40,plum,4,17,2). 
capacity(40,chartreuse,1,18,6). capacity(40,chartreuse,2,16,11). capacity(40,chartreuse,3,5,15). capacity(40,chartreuse,4,37,4). 
capacity(40,brass,1,14,57). 
capacity(40,coral,1,24,26). capacity(40,coral,2,9,3). capacity(40,coral,3,16,3). capacity(40,coral,4,0,8). 
capacity(40,bisque,1,9,6). capacity(40,bisque,2,31,17). capacity(40,bisque,3,18,15). 
capacity(41,plum,1,8,35). capacity(41,plum,2,18,2). 
capacity(41,chartreuse,1,17,4). capacity(41,chartreuse,2,14,16). capacity(41,chartreuse,3,45,6). capacity(41,chartreuse,4,27,25). 
capacity(41,brass,1,26,32). capacity(41,brass,2,5,16). capacity(41,brass,3,28,12). 
capacity(41,coral,1,36,49). 
capacity(41,bisque,1,27,0). capacity(41,bisque,2,29,12). capacity(41,bisque,3,22,18). 
capacity(42,plum,1,29,23). capacity(42,plum,2,14,1). 
capacity(42,chartreuse,1,22,56). 
capacity(42,brass,1,43,46). 
capacity(42,coral,1,37,33). 
capacity(42,bisque,1,37,9). capacity(42,bisque,2,27,3). capacity(42,bisque,3,30,25). 
capacity(43,plum,1,21,16). capacity(43,plum,2,7,18). 
capacity(43,chartreuse,1,9,21). capacity(43,chartreuse,2,45,11). 
capacity(43,brass,1,5,7). capacity(43,brass,2,27,4). capacity(43,brass,3,3,27). capacity(43,brass,4,28,20). 
capacity(43,coral,1,12,1). capacity(43,coral,2,41,6). capacity(43,coral,3,4,32). 
capacity(43,bisque,1,7,5). capacity(43,bisque,2,28,12). capacity(43,bisque,3,29,20). 
capacity(44,plum,1,0,48). 
capacity(44,chartreuse,1,12,45). 
capacity(44,brass,1,10,23). capacity(44,brass,2,8,28). 
capacity(44,coral,1,44,12). capacity(44,coral,2,15,12). capacity(44,coral,3,2,6). 
capacity(44,bisque,1,11,3). capacity(44,bisque,2,7,15). capacity(44,bisque,3,12,8). capacity(44,bisque,4,0,13). 
capacity(45,plum,1,37,1). capacity(45,plum,2,15,10). capacity(45,plum,3,8,10). capacity(45,plum,4,0,3). 
capacity(45,chartreuse,1,3,17). capacity(45,chartreuse,2,25,26). capacity(45,chartreuse,3,26,4). 
capacity(45,brass,1,30,23). capacity(45,brass,2,9,3). capacity(45,brass,3,17,11). capacity(45,brass,4,39,17). 
capacity(45,coral,1,28,1). capacity(45,coral,2,27,25). capacity(45,coral,3,18,13). 
capacity(45,bisque,1,33,27). 
capacity(46,plum,1,35,11). capacity(46,plum,2,20,4). capacity(46,plum,3,17,41). capacity(46,plum,4,4,2). 
capacity(46,chartreuse,1,33,25). capacity(46,chartreuse,2,6,6). capacity(46,chartreuse,3,6,4). 
capacity(46,brass,1,22,0). capacity(46,brass,2,12,6). capacity(46,brass,3,34,21). capacity(46,brass,4,16,7). 
capacity(46,coral,1,10,51). 
capacity(46,bisque,1,34,8). capacity(46,bisque,2,2,10). capacity(46,bisque,3,12,14). 
capacity(47,plum,1,33,15). capacity(47,plum,2,32,6). capacity(47,plum,3,12,7). capacity(47,plum,4,17,2). 
capacity(47,chartreuse,1,18,6). capacity(47,chartreuse,2,16,11). capacity(47,chartreuse,3,5,15). capacity(47,chartreuse,4,37,4). 
capacity(47,brass,1,14,57). 
capacity(47,coral,1,24,26). capacity(47,coral,2,9,3). capacity(47,coral,3,16,3). capacity(47,coral,4,0,8). 
capacity(47,bisque,1,9,6). capacity(47,bisque,2,31,17). capacity(47,bisque,3,18,15). 
capacity(48,plum,1,8,35). capacity(48,plum,2,18,2). 
capacity(48,chartreuse,1,17,4). capacity(48,chartreuse,2,14,16). capacity(48,chartreuse,3,45,6). capacity(48,chartreuse,4,27,25). 
capacity(48,brass,1,26,32). capacity(48,brass,2,5,16). capacity(48,brass,3,28,12). 
capacity(48,coral,1,36,49). 
capacity(48,bisque,1,27,0). capacity(48,bisque,2,29,12). capacity(48,bisque,3,22,18). 
capacity(49,plum,1,29,23). capacity(49,plum,2,14,1). 
capacity(49,chartreuse,1,22,56). 
capacity(49,brass,1,43,46). 
capacity(49,coral,1,37,33). 
capacity(49,bisque,1,37,9). capacity(49,bisque,2,27,3). capacity(49,bisque,3,30,25). 
capacity(50,plum,1,21,16). capacity(50,plum,2,7,18). 
capacity(50,chartreuse,1,9,21). capacity(50,chartreuse,2,45,11). 
capacity(50,brass,1,5,7). capacity(50,brass,2,27,4). capacity(50,brass,3,3,27). capacity(50,brass,4,28,20). 
capacity(50,coral,1,12,1). capacity(50,coral,2,41,6). capacity(50,coral,3,4,32). 
capacity(50,bisque,1,7,5). capacity(50,bisque,2,28,12). capacity(50,bisque,3,29,20). 
capacity(51,plum,1,0,48). 
capacity(51,chartreuse,1,12,45). 
capacity(51,brass,1,10,23). capacity(51,brass,2,8,28). 
capacity(51,coral,1,44,12). capacity(51,coral,2,15,12). capacity(51,coral,3,2,6). 
capacity(51,bisque,1,11,3). capacity(51,bisque,2,7,15). capacity(51,bisque,3,12,8). capacity(51,bisque,4,0,13). 
capacity(52,plum,1,37,1). capacity(52,plum,2,15,10). capacity(52,plum,3,8,10). capacity(52,plum,4,0,3). 
capacity(52,chartreuse,1,3,17). capacity(52,chartreuse,2,25,26). capacity(52,chartreuse,3,26,4). 
capacity(52,brass,1,30,23). capacity(52,brass,2,9,3). capacity(52,brass,3,17,11). capacity(52,brass,4,39,17). 
capacity(52,coral,1,28,1). capacity(52,coral,2,27,25). capacity(52,coral,3,18,13). 
capacity(52,bisque,1,33,27). 
capacity(53,plum,1,35,11). capacity(53,plum,2,20,4). capacity(53,plum,3,17,41). capacity(53,plum,4,4,2). 
capacity(53,chartreuse,1,33,25). capacity(53,chartreuse,2,6,6). capacity(53,chartreuse,3,6,4). 
capacity(53,brass,1,22,0). capacity(53,brass,2,12,6). capacity(53,brass,3,34,21). capacity(53,brass,4,16,7). 
capacity(53,coral,1,10,51). 
capacity(53,bisque,1,34,8). capacity(53,bisque,2,2,10). capacity(53,bisque,3,12,14). 
capacity(54,plum,1,33,15). capacity(54,plum,2,32,6). capacity(54,plum,3,12,7). capacity(54,plum,4,17,2). 
capacity(54,chartreuse,1,18,6). capacity(54,chartreuse,2,16,11). capacity(54,chartreuse,3,5,15). capacity(54,chartreuse,4,37,4). 
capacity(54,brass,1,14,57). 
capacity(54,coral,1,24,26). capacity(54,coral,2,9,3). capacity(54,coral,3,16,3). capacity(54,coral,4,0,8). 
capacity(54,bisque,1,9,6). capacity(54,bisque,2,31,17). capacity(54,bisque,3,18,15). 
capacity(55,plum,1,8,35). capacity(55,plum,2,18,2). 
capacity(55,chartreuse,1,17,4). capacity(55,chartreuse,2,14,16). capacity(55,chartreuse,3,45,6). capacity(55,chartreuse,4,27,25). 
capacity(55,brass,1,26,32). capacity(55,brass,2,5,16). capacity(55,brass,3,28,12). 
capacity(55,coral,1,36,49). 
capacity(55,bisque,1,27,0). capacity(55,bisque,2,29,12). capacity(55,bisque,3,22,18). 
capacity(56,plum,1,29,23). capacity(56,plum,2,14,1). 
capacity(56,chartreuse,1,22,56). 
capacity(56,brass,1,43,46). 
capacity(56,coral,1,37,33). 
capacity(56,bisque,1,37,9). capacity(56,bisque,2,27,3). capacity(56,bisque,3,30,25). 
capacity(57,plum,1,21,16). capacity(57,plum,2,7,18). 
capacity(57,chartreuse,1,9,21). capacity(57,chartreuse,2,45,11). 
capacity(57,brass,1,5,7). capacity(57,brass,2,27,4). capacity(57,brass,3,3,27). capacity(57,brass,4,28,20). 
capacity(57,coral,1,12,1). capacity(57,coral,2,41,6). capacity(57,coral,3,4,32). 
capacity(57,bisque,1,7,5). capacity(57,bisque,2,28,12). capacity(57,bisque,3,29,20). 
capacity(58,plum,1,0,48). 
capacity(58,chartreuse,1,12,45). 
capacity(58,brass,1,10,23). capacity(58,brass,2,8,28). 
capacity(58,coral,1,44,12). capacity(58,coral,2,15,12). capacity(58,coral,3,2,6). 
capacity(58,bisque,1,11,3). capacity(58,bisque,2,7,15). capacity(58,bisque,3,12,8). capacity(58,bisque,4,0,13). 
capacity(59,plum,1,37,1). capacity(59,plum,2,15,10). capacity(59,plum,3,8,10). capacity(59,plum,4,0,3). 
capacity(59,chartreuse,1,3,17). capacity(59,chartreuse,2,25,26). capacity(59,chartreuse,3,26,4). 
capacity(59,brass,1,30,23). capacity(59,brass,2,9,3). capacity(59,brass,3,17,11). capacity(59,brass,4,39,17). 
capacity(59,coral,1,28,1). capacity(59,coral,2,27,25). capacity(59,coral,3,18,13). 
capacity(59,bisque,1,33,27). 
capacity(60,plum,1,35,11). capacity(60,plum,2,20,4). capacity(60,plum,3,17,41). capacity(60,plum,4,4,2). 
capacity(60,chartreuse,1,33,25). capacity(60,chartreuse,2,6,6). capacity(60,chartreuse,3,6,4). 
capacity(60,brass,1,22,0). capacity(60,brass,2,12,6). capacity(60,brass,3,34,21). capacity(60,brass,4,16,7). 
capacity(60,coral,1,10,51). 
capacity(60,bisque,1,34,8). capacity(60,bisque,2,2,10). capacity(60,bisque,3,12,14). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, plum, 8, 1).
prest(b, plum, 10, 1).
prest(c, bisque, 6, 3).
prest(d, chartreuse, 6, 3).
prest(e, coral, 15, 4).
prest(f, bisque, 10, 4).
prest(g, plum, 6, 2).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 0). incompatibilita(a, d, 2). incompatibilita(a, e, 0). incompatibilita(a, f, 0). incompatibilita(a, g, 2). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 0). incompatibilita(b, d, 0). incompatibilita(b, e, 0). incompatibilita(b, f, 0). incompatibilita(b, g, 0). 
incompatibilita(c, a, 0). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 0). incompatibilita(c, e, 0). incompatibilita(c, f, 0). incompatibilita(c, g, 3). 
incompatibilita(d, a, 0). incompatibilita(d, b, 3). incompatibilita(d, c, 0). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 0). incompatibilita(d, g, 6). 
incompatibilita(e, a, 1). incompatibilita(e, b, 0). incompatibilita(e, c, 0). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 0). incompatibilita(e, g, 0). 
incompatibilita(f, a, 2). incompatibilita(f, b, 0). incompatibilita(f, c, 3). incompatibilita(f, d, 0). incompatibilita(f, e, 0). incompatibilita(f, f, 0). incompatibilita(f, g, 0). 
incompatibilita(g, a, 0). incompatibilita(g, b, 0). incompatibilita(g, c, 0). incompatibilita(g, d, 1). incompatibilita(g, e, 0). incompatibilita(g, f, 0). incompatibilita(g, g, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))
necessita(a, b, (1, 4)). 


necessita(d, c, (0, 1)). 




%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, (c;g)).
pacchetto_astratto(pkt1, d).
pacchetto_astratto(pkt2, (g;d)).
pacchetto_astratto(pkt3, (c;f;d)).
pacchetto_astratto(pkt4, (d;b)).
pacchetto_astratto(pkt5, b).
pacchetto_astratto(pkt6, (b;g)).
pacchetto_astratto(pkt7, e).
pacchetto_astratto(pkt8, a).

%% PAZIENTI:
paziente(cadi).
paziente(nari).
paziente(pritesh).
paziente(starlyn).
paziente(berta).
paziente(thy).
paziente(chritina).
paziente(smantha).
paziente(nyomi).
paziente(tomasa).


%% PESI DI PRIORITA' (GRAVITA'):
priority(cadi,3).
priority(nari,2).
priority(pritesh,2).
priority(starlyn,2).
priority(berta,1).
priority(thy,1).
priority(chritina,2).
priority(smantha,1).
priority(nyomi,1).
priority(tomasa,2).

%% assegno protocolli ai pazienti
segue_protocollo(cadi, pi562).
segue_protocollo(cadi, pi812).
segue_protocollo(nari, pi153).
segue_protocollo(pritesh, pi952).
segue_protocollo(starlyn, pi55).
segue_protocollo(berta, pi270).
segue_protocollo(berta, pi385).
segue_protocollo(thy, pi456).
segue_protocollo(thy, pi232).
segue_protocollo(chritina, pi923).
segue_protocollo(smantha, pi29).
segue_protocollo(nyomi, pi504).
segue_protocollo(tomasa, pi746).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(cadi, pi562, 1, -44).
inizio_iterazione_protocollo(cadi, pi562, 2, -4).
inizio_iterazione_protocollo(cadi, pi562, 3, 36).
inizio_iterazione_protocollo(cadi, pi812, 1, -28).
inizio_iterazione_protocollo(cadi, pi812, 2, 9).
inizio_iterazione_protocollo(cadi, pi812, 3, 54).
inizio_iterazione_protocollo(nari, pi153, 1, 5).
inizio_iterazione_protocollo(nari, pi153, 2, 28).
inizio_iterazione_protocollo(nari, pi153, 3, 59).
inizio_iterazione_protocollo(pritesh, pi952, 1, -49).
inizio_iterazione_protocollo(pritesh, pi952, 2, -5).
inizio_iterazione_protocollo(pritesh, pi952, 3, 36).
inizio_iterazione_protocollo(starlyn, pi55, 1, -29).
inizio_iterazione_protocollo(starlyn, pi55, 2, 16).
inizio_iterazione_protocollo(starlyn, pi55, 3, 61).
inizio_iterazione_protocollo(berta, pi270, 1, 3).
inizio_iterazione_protocollo(berta, pi270, 2, 35).
inizio_iterazione_protocollo(berta, pi270, 3, 62).
inizio_iterazione_protocollo(berta, pi385, 1, -18).
inizio_iterazione_protocollo(berta, pi385, 2, 5).
inizio_iterazione_protocollo(berta, pi385, 3, 33).
inizio_iterazione_protocollo(berta, pi385, 4, 62).
inizio_iterazione_protocollo(thy, pi456, 1, 1).
inizio_iterazione_protocollo(thy, pi456, 2, 31).
inizio_iterazione_protocollo(thy, pi456, 3, 58).
inizio_iterazione_protocollo(thy, pi232, 1, -35).
inizio_iterazione_protocollo(thy, pi232, 2, 8).
inizio_iterazione_protocollo(thy, pi232, 3, 52).
inizio_iterazione_protocollo(chritina, pi923, 1, -19).
inizio_iterazione_protocollo(chritina, pi923, 2, 13).
inizio_iterazione_protocollo(chritina, pi923, 3, 41).
inizio_iterazione_protocollo(chritina, pi923, 4, 70).
inizio_iterazione_protocollo(smantha, pi29, 1, -20).
inizio_iterazione_protocollo(smantha, pi29, 2, 8).
inizio_iterazione_protocollo(smantha, pi29, 3, 45).
inizio_iterazione_protocollo(nyomi, pi504, 1, 0).
inizio_iterazione_protocollo(nyomi, pi504, 2, 32).
inizio_iterazione_protocollo(nyomi, pi504, 3, 68).
inizio_iterazione_protocollo(tomasa, pi746, 1, -28).
inizio_iterazione_protocollo(tomasa, pi746, 2, 9).
inizio_iterazione_protocollo(tomasa, pi746, 3, 50).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(cadi, pi562, 1, (0..1)).
pacchetto_istanza(cadi, pi562, 2, (0..1)).
pacchetto_istanza(cadi, pi562, 3, (0..1)).
pacchetto_istanza(cadi, pi812, 1, (0..2)).
pacchetto_istanza(cadi, pi812, 2, (0..2)).
pacchetto_istanza(cadi, pi812, 3, (0..2)).
pacchetto_istanza(nari, pi153, 1, (0..1)).
pacchetto_istanza(nari, pi153, 2, (0..1)).
pacchetto_istanza(nari, pi153, 3, (0..1)).
pacchetto_istanza(pritesh, pi952, 1, (0..1)).
pacchetto_istanza(pritesh, pi952, 2, (0..1)).
pacchetto_istanza(pritesh, pi952, 3, (0..1)).
pacchetto_istanza(starlyn, pi55, 1, 0).
pacchetto_istanza(starlyn, pi55, 2, 0).
pacchetto_istanza(starlyn, pi55, 3, 0).
pacchetto_istanza(berta, pi270, 1, (0..1)).
pacchetto_istanza(berta, pi270, 2, (0..1)).
pacchetto_istanza(berta, pi270, 3, (0..1)).
pacchetto_istanza(berta, pi385, 1, (0..2)).
pacchetto_istanza(berta, pi385, 2, (0..2)).
pacchetto_istanza(berta, pi385, 3, (0..2)).
pacchetto_istanza(berta, pi385, 4, (0..2)).
pacchetto_istanza(thy, pi456, 1, (0..1)).
pacchetto_istanza(thy, pi456, 2, (0..1)).
pacchetto_istanza(thy, pi456, 3, (0..1)).
pacchetto_istanza(thy, pi232, 1, (0..1)).
pacchetto_istanza(thy, pi232, 2, (0..1)).
pacchetto_istanza(thy, pi232, 3, (0..1)).
pacchetto_istanza(chritina, pi923, 1, (0..1)).
pacchetto_istanza(chritina, pi923, 2, (0..1)).
pacchetto_istanza(chritina, pi923, 3, (0..1)).
pacchetto_istanza(chritina, pi923, 4, (0..1)).
pacchetto_istanza(smantha, pi29, 1, (0..1)).
pacchetto_istanza(smantha, pi29, 2, (0..1)).
pacchetto_istanza(smantha, pi29, 3, (0..1)).
pacchetto_istanza(nyomi, pi504, 1, (0..1)).
pacchetto_istanza(nyomi, pi504, 2, (0..1)).
pacchetto_istanza(nyomi, pi504, 3, (0..1)).
pacchetto_istanza(tomasa, pi746, 1, (0..1)).
pacchetto_istanza(tomasa, pi746, 2, (0..1)).
pacchetto_istanza(tomasa, pi746, 3, (0..1)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(cadi,pi562,1,0,pkt5). data_inizio(cadi,pi562,1,0,4). frequenza(cadi,pi562,1,0,15). rispetto_a(cadi,pi562,1,0,start_date). tolleranza(cadi,pi562,1,0,6). esistenza(cadi,pi562,1,0,(1..30)). n_occorrenze(cadi,pi562,1,0,2).
tipo_pacchetto(cadi,pi562,1,1,pkt8). data_inizio(cadi,pi562,1,1,21). frequenza(cadi,pi562,1,1,3). rispetto_a(cadi,pi562,1,1,start_date). tolleranza(cadi,pi562,1,1,1). esistenza(cadi,pi562,1,1,(20..22)). n_occorrenze(cadi,pi562,1,1,1).
tipo_pacchetto(cadi,pi562,2,0,pkt5). data_inizio(cadi,pi562,2,0,4). frequenza(cadi,pi562,2,0,15). rispetto_a(cadi,pi562,2,0,start_date). tolleranza(cadi,pi562,2,0,6). esistenza(cadi,pi562,2,0,(1..30)). n_occorrenze(cadi,pi562,2,0,2).
tipo_pacchetto(cadi,pi562,2,1,pkt8). data_inizio(cadi,pi562,2,1,21). frequenza(cadi,pi562,2,1,3). rispetto_a(cadi,pi562,2,1,start_date). tolleranza(cadi,pi562,2,1,1). esistenza(cadi,pi562,2,1,(20..22)). n_occorrenze(cadi,pi562,2,1,1).
tipo_pacchetto(cadi,pi562,3,0,pkt5). data_inizio(cadi,pi562,3,0,4). frequenza(cadi,pi562,3,0,15). rispetto_a(cadi,pi562,3,0,start_date). tolleranza(cadi,pi562,3,0,6). esistenza(cadi,pi562,3,0,(1..30)). n_occorrenze(cadi,pi562,3,0,2).
tipo_pacchetto(cadi,pi562,3,1,pkt8). data_inizio(cadi,pi562,3,1,21). frequenza(cadi,pi562,3,1,3). rispetto_a(cadi,pi562,3,1,start_date). tolleranza(cadi,pi562,3,1,1). esistenza(cadi,pi562,3,1,(20..22)). n_occorrenze(cadi,pi562,3,1,1).
tipo_pacchetto(cadi,pi812,1,0,pkt5). data_inizio(cadi,pi812,1,0,14). frequenza(cadi,pi812,1,0,9). rispetto_a(cadi,pi812,1,0,start_date). tolleranza(cadi,pi812,1,0,4). esistenza(cadi,pi812,1,0,(10..30)). n_occorrenze(cadi,pi812,1,0,3).
tipo_pacchetto(cadi,pi812,1,1,pkt7). data_inizio(cadi,pi812,1,1,3). frequenza(cadi,pi812,1,1,9). rispetto_a(cadi,pi812,1,1,start_date). tolleranza(cadi,pi812,1,1,6). esistenza(cadi,pi812,1,1,(1..9)). n_occorrenze(cadi,pi812,1,1,1).
tipo_pacchetto(cadi,pi812,1,2,pkt8). data_inizio(cadi,pi812,1,2,23). frequenza(cadi,pi812,1,2,9). rispetto_a(cadi,pi812,1,2,start_date). tolleranza(cadi,pi812,1,2,4). esistenza(cadi,pi812,1,2,(19..27)). n_occorrenze(cadi,pi812,1,2,1).
tipo_pacchetto(cadi,pi812,2,0,pkt5). data_inizio(cadi,pi812,2,0,14). frequenza(cadi,pi812,2,0,9). rispetto_a(cadi,pi812,2,0,start_date). tolleranza(cadi,pi812,2,0,4). esistenza(cadi,pi812,2,0,(10..30)). n_occorrenze(cadi,pi812,2,0,3).
tipo_pacchetto(cadi,pi812,2,1,pkt7). data_inizio(cadi,pi812,2,1,3). frequenza(cadi,pi812,2,1,9). rispetto_a(cadi,pi812,2,1,start_date). tolleranza(cadi,pi812,2,1,6). esistenza(cadi,pi812,2,1,(1..9)). n_occorrenze(cadi,pi812,2,1,1).
tipo_pacchetto(cadi,pi812,2,2,pkt8). data_inizio(cadi,pi812,2,2,23). frequenza(cadi,pi812,2,2,9). rispetto_a(cadi,pi812,2,2,start_date). tolleranza(cadi,pi812,2,2,4). esistenza(cadi,pi812,2,2,(19..27)). n_occorrenze(cadi,pi812,2,2,1).
tipo_pacchetto(cadi,pi812,3,0,pkt5). data_inizio(cadi,pi812,3,0,14). frequenza(cadi,pi812,3,0,9). rispetto_a(cadi,pi812,3,0,start_date). tolleranza(cadi,pi812,3,0,4). esistenza(cadi,pi812,3,0,(10..30)). n_occorrenze(cadi,pi812,3,0,3).
tipo_pacchetto(cadi,pi812,3,1,pkt7). data_inizio(cadi,pi812,3,1,3). frequenza(cadi,pi812,3,1,9). rispetto_a(cadi,pi812,3,1,start_date). tolleranza(cadi,pi812,3,1,6). esistenza(cadi,pi812,3,1,(1..9)). n_occorrenze(cadi,pi812,3,1,1).
tipo_pacchetto(cadi,pi812,3,2,pkt8). data_inizio(cadi,pi812,3,2,23). frequenza(cadi,pi812,3,2,9). rispetto_a(cadi,pi812,3,2,start_date). tolleranza(cadi,pi812,3,2,4). esistenza(cadi,pi812,3,2,(19..27)). n_occorrenze(cadi,pi812,3,2,1).
tipo_pacchetto(nari,pi153,1,0,pkt5). data_inizio(nari,pi153,1,0,3). frequenza(nari,pi153,1,0,5). rispetto_a(nari,pi153,1,0,start_date). tolleranza(nari,pi153,1,0,2). esistenza(nari,pi153,1,0,(1..18)). n_occorrenze(nari,pi153,1,0,4).
tipo_pacchetto(nari,pi153,1,1,pkt8). data_inizio(nari,pi153,1,1,10). frequenza(nari,pi153,1,1,9). rispetto_a(nari,pi153,1,1,start_date). tolleranza(nari,pi153,1,1,4). esistenza(nari,pi153,1,1,(6..14)). n_occorrenze(nari,pi153,1,1,1).
tipo_pacchetto(nari,pi153,2,0,pkt5). data_inizio(nari,pi153,2,0,3). frequenza(nari,pi153,2,0,5). rispetto_a(nari,pi153,2,0,start_date). tolleranza(nari,pi153,2,0,2). esistenza(nari,pi153,2,0,(1..18)). n_occorrenze(nari,pi153,2,0,4).
tipo_pacchetto(nari,pi153,2,1,pkt8). data_inizio(nari,pi153,2,1,10). frequenza(nari,pi153,2,1,9). rispetto_a(nari,pi153,2,1,start_date). tolleranza(nari,pi153,2,1,4). esistenza(nari,pi153,2,1,(6..14)). n_occorrenze(nari,pi153,2,1,1).
tipo_pacchetto(nari,pi153,3,0,pkt5). data_inizio(nari,pi153,3,0,3). frequenza(nari,pi153,3,0,5). rispetto_a(nari,pi153,3,0,start_date). tolleranza(nari,pi153,3,0,2). esistenza(nari,pi153,3,0,(1..18)). n_occorrenze(nari,pi153,3,0,4).
tipo_pacchetto(nari,pi153,3,1,pkt8). data_inizio(nari,pi153,3,1,10). frequenza(nari,pi153,3,1,9). rispetto_a(nari,pi153,3,1,start_date). tolleranza(nari,pi153,3,1,4). esistenza(nari,pi153,3,1,(6..14)). n_occorrenze(nari,pi153,3,1,1).
tipo_pacchetto(pritesh,pi952,1,0,pkt6). data_inizio(pritesh,pi952,1,0,5). frequenza(pritesh,pi952,1,0,10). rispetto_a(pritesh,pi952,1,0,start_date). tolleranza(pritesh,pi952,1,0,5). esistenza(pritesh,pi952,1,0,(1..30)). n_occorrenze(pritesh,pi952,1,0,3).
tipo_pacchetto(pritesh,pi952,1,1,pkt8). data_inizio(pritesh,pi952,1,1,15). frequenza(pritesh,pi952,1,1,9). rispetto_a(pritesh,pi952,1,1,start_date). tolleranza(pritesh,pi952,1,1,4). esistenza(pritesh,pi952,1,1,(11..19)). n_occorrenze(pritesh,pi952,1,1,1).
tipo_pacchetto(pritesh,pi952,2,0,pkt6). data_inizio(pritesh,pi952,2,0,5). frequenza(pritesh,pi952,2,0,10). rispetto_a(pritesh,pi952,2,0,start_date). tolleranza(pritesh,pi952,2,0,5). esistenza(pritesh,pi952,2,0,(1..30)). n_occorrenze(pritesh,pi952,2,0,3).
tipo_pacchetto(pritesh,pi952,2,1,pkt8). data_inizio(pritesh,pi952,2,1,15). frequenza(pritesh,pi952,2,1,9). rispetto_a(pritesh,pi952,2,1,start_date). tolleranza(pritesh,pi952,2,1,4). esistenza(pritesh,pi952,2,1,(11..19)). n_occorrenze(pritesh,pi952,2,1,1).
tipo_pacchetto(pritesh,pi952,3,0,pkt6). data_inizio(pritesh,pi952,3,0,5). frequenza(pritesh,pi952,3,0,10). rispetto_a(pritesh,pi952,3,0,start_date). tolleranza(pritesh,pi952,3,0,5). esistenza(pritesh,pi952,3,0,(1..30)). n_occorrenze(pritesh,pi952,3,0,3).
tipo_pacchetto(pritesh,pi952,3,1,pkt8). data_inizio(pritesh,pi952,3,1,15). frequenza(pritesh,pi952,3,1,9). rispetto_a(pritesh,pi952,3,1,start_date). tolleranza(pritesh,pi952,3,1,4). esistenza(pritesh,pi952,3,1,(11..19)). n_occorrenze(pritesh,pi952,3,1,1).
tipo_pacchetto(starlyn,pi55,1,0,pkt6). data_inizio(starlyn,pi55,1,0,1). frequenza(starlyn,pi55,1,0,15). rispetto_a(starlyn,pi55,1,0,start_date). tolleranza(starlyn,pi55,1,0,3). esistenza(starlyn,pi55,1,0,(1..30)). n_occorrenze(starlyn,pi55,1,0,2).
tipo_pacchetto(starlyn,pi55,2,0,pkt6). data_inizio(starlyn,pi55,2,0,1). frequenza(starlyn,pi55,2,0,15). rispetto_a(starlyn,pi55,2,0,start_date). tolleranza(starlyn,pi55,2,0,3). esistenza(starlyn,pi55,2,0,(1..30)). n_occorrenze(starlyn,pi55,2,0,2).
tipo_pacchetto(starlyn,pi55,3,0,pkt6). data_inizio(starlyn,pi55,3,0,1). frequenza(starlyn,pi55,3,0,15). rispetto_a(starlyn,pi55,3,0,start_date). tolleranza(starlyn,pi55,3,0,3). esistenza(starlyn,pi55,3,0,(1..30)). n_occorrenze(starlyn,pi55,3,0,2).
tipo_pacchetto(berta,pi270,1,0,pkt6). data_inizio(berta,pi270,1,0,4). frequenza(berta,pi270,1,0,7). rispetto_a(berta,pi270,1,0,start_date). tolleranza(berta,pi270,1,0,3). esistenza(berta,pi270,1,0,(1..21)). n_occorrenze(berta,pi270,1,0,3).
tipo_pacchetto(berta,pi270,1,1,pkt8). data_inizio(berta,pi270,1,1,11). frequenza(berta,pi270,1,1,7). rispetto_a(berta,pi270,1,1,start_date). tolleranza(berta,pi270,1,1,3). esistenza(berta,pi270,1,1,(8..14)). n_occorrenze(berta,pi270,1,1,1).
tipo_pacchetto(berta,pi270,2,0,pkt6). data_inizio(berta,pi270,2,0,4). frequenza(berta,pi270,2,0,7). rispetto_a(berta,pi270,2,0,start_date). tolleranza(berta,pi270,2,0,3). esistenza(berta,pi270,2,0,(1..21)). n_occorrenze(berta,pi270,2,0,3).
tipo_pacchetto(berta,pi270,2,1,pkt8). data_inizio(berta,pi270,2,1,11). frequenza(berta,pi270,2,1,7). rispetto_a(berta,pi270,2,1,start_date). tolleranza(berta,pi270,2,1,3). esistenza(berta,pi270,2,1,(8..14)). n_occorrenze(berta,pi270,2,1,1).
tipo_pacchetto(berta,pi270,3,0,pkt6). data_inizio(berta,pi270,3,0,4). frequenza(berta,pi270,3,0,7). rispetto_a(berta,pi270,3,0,start_date). tolleranza(berta,pi270,3,0,3). esistenza(berta,pi270,3,0,(1..21)). n_occorrenze(berta,pi270,3,0,3).
tipo_pacchetto(berta,pi270,3,1,pkt8). data_inizio(berta,pi270,3,1,11). frequenza(berta,pi270,3,1,7). rispetto_a(berta,pi270,3,1,start_date). tolleranza(berta,pi270,3,1,3). esistenza(berta,pi270,3,1,(8..14)). n_occorrenze(berta,pi270,3,1,1).
tipo_pacchetto(berta,pi385,1,0,pkt5). data_inizio(berta,pi385,1,0,4). frequenza(berta,pi385,1,0,8). rispetto_a(berta,pi385,1,0,start_date). tolleranza(berta,pi385,1,0,4). esistenza(berta,pi385,1,0,(1..16)). n_occorrenze(berta,pi385,1,0,2).
tipo_pacchetto(berta,pi385,1,1,pkt7). data_inizio(berta,pi385,1,1,7). frequenza(berta,pi385,1,1,1). rispetto_a(berta,pi385,1,1,start_date). tolleranza(berta,pi385,1,1,0). esistenza(berta,pi385,1,1,(7..7)). n_occorrenze(berta,pi385,1,1,1).
tipo_pacchetto(berta,pi385,1,2,pkt8). data_inizio(berta,pi385,1,2,9). frequenza(berta,pi385,1,2,1). rispetto_a(berta,pi385,1,2,start_date). tolleranza(berta,pi385,1,2,0). esistenza(berta,pi385,1,2,(9..9)). n_occorrenze(berta,pi385,1,2,1).
tipo_pacchetto(berta,pi385,2,0,pkt5). data_inizio(berta,pi385,2,0,4). frequenza(berta,pi385,2,0,8). rispetto_a(berta,pi385,2,0,start_date). tolleranza(berta,pi385,2,0,4). esistenza(berta,pi385,2,0,(1..16)). n_occorrenze(berta,pi385,2,0,2).
tipo_pacchetto(berta,pi385,2,1,pkt7). data_inizio(berta,pi385,2,1,7). frequenza(berta,pi385,2,1,1). rispetto_a(berta,pi385,2,1,start_date). tolleranza(berta,pi385,2,1,0). esistenza(berta,pi385,2,1,(7..7)). n_occorrenze(berta,pi385,2,1,1).
tipo_pacchetto(berta,pi385,2,2,pkt8). data_inizio(berta,pi385,2,2,9). frequenza(berta,pi385,2,2,1). rispetto_a(berta,pi385,2,2,start_date). tolleranza(berta,pi385,2,2,0). esistenza(berta,pi385,2,2,(9..9)). n_occorrenze(berta,pi385,2,2,1).
tipo_pacchetto(berta,pi385,3,0,pkt5). data_inizio(berta,pi385,3,0,4). frequenza(berta,pi385,3,0,8). rispetto_a(berta,pi385,3,0,start_date). tolleranza(berta,pi385,3,0,4). esistenza(berta,pi385,3,0,(1..16)). n_occorrenze(berta,pi385,3,0,2).
tipo_pacchetto(berta,pi385,3,1,pkt7). data_inizio(berta,pi385,3,1,7). frequenza(berta,pi385,3,1,1). rispetto_a(berta,pi385,3,1,start_date). tolleranza(berta,pi385,3,1,0). esistenza(berta,pi385,3,1,(7..7)). n_occorrenze(berta,pi385,3,1,1).
tipo_pacchetto(berta,pi385,3,2,pkt8). data_inizio(berta,pi385,3,2,9). frequenza(berta,pi385,3,2,1). rispetto_a(berta,pi385,3,2,start_date). tolleranza(berta,pi385,3,2,0). esistenza(berta,pi385,3,2,(9..9)). n_occorrenze(berta,pi385,3,2,1).
tipo_pacchetto(berta,pi385,4,0,pkt5). data_inizio(berta,pi385,4,0,4). frequenza(berta,pi385,4,0,8). rispetto_a(berta,pi385,4,0,start_date). tolleranza(berta,pi385,4,0,4). esistenza(berta,pi385,4,0,(1..16)). n_occorrenze(berta,pi385,4,0,2).
tipo_pacchetto(berta,pi385,4,1,pkt7). data_inizio(berta,pi385,4,1,7). frequenza(berta,pi385,4,1,1). rispetto_a(berta,pi385,4,1,start_date). tolleranza(berta,pi385,4,1,0). esistenza(berta,pi385,4,1,(7..7)). n_occorrenze(berta,pi385,4,1,1).
tipo_pacchetto(berta,pi385,4,2,pkt8). data_inizio(berta,pi385,4,2,9). frequenza(berta,pi385,4,2,1). rispetto_a(berta,pi385,4,2,start_date). tolleranza(berta,pi385,4,2,0). esistenza(berta,pi385,4,2,(9..9)). n_occorrenze(berta,pi385,4,2,1).
tipo_pacchetto(thy,pi456,1,0,pkt5). data_inizio(thy,pi456,1,0,1). frequenza(thy,pi456,1,0,7). rispetto_a(thy,pi456,1,0,start_date). tolleranza(thy,pi456,1,0,3). esistenza(thy,pi456,1,0,(1..18)). n_occorrenze(thy,pi456,1,0,3).
tipo_pacchetto(thy,pi456,1,1,pkt8). data_inizio(thy,pi456,1,1,3). frequenza(thy,pi456,1,1,9). rispetto_a(thy,pi456,1,1,start_date). tolleranza(thy,pi456,1,1,6). esistenza(thy,pi456,1,1,(1..9)). n_occorrenze(thy,pi456,1,1,1).
tipo_pacchetto(thy,pi456,2,0,pkt5). data_inizio(thy,pi456,2,0,1). frequenza(thy,pi456,2,0,7). rispetto_a(thy,pi456,2,0,start_date). tolleranza(thy,pi456,2,0,3). esistenza(thy,pi456,2,0,(1..18)). n_occorrenze(thy,pi456,2,0,3).
tipo_pacchetto(thy,pi456,2,1,pkt8). data_inizio(thy,pi456,2,1,3). frequenza(thy,pi456,2,1,9). rispetto_a(thy,pi456,2,1,start_date). tolleranza(thy,pi456,2,1,6). esistenza(thy,pi456,2,1,(1..9)). n_occorrenze(thy,pi456,2,1,1).
tipo_pacchetto(thy,pi456,3,0,pkt5). data_inizio(thy,pi456,3,0,1). frequenza(thy,pi456,3,0,7). rispetto_a(thy,pi456,3,0,start_date). tolleranza(thy,pi456,3,0,3). esistenza(thy,pi456,3,0,(1..18)). n_occorrenze(thy,pi456,3,0,3).
tipo_pacchetto(thy,pi456,3,1,pkt8). data_inizio(thy,pi456,3,1,3). frequenza(thy,pi456,3,1,9). rispetto_a(thy,pi456,3,1,start_date). tolleranza(thy,pi456,3,1,6). esistenza(thy,pi456,3,1,(1..9)). n_occorrenze(thy,pi456,3,1,1).
tipo_pacchetto(thy,pi232,1,0,pkt5). data_inizio(thy,pi232,1,0,1). frequenza(thy,pi232,1,0,25). rispetto_a(thy,pi232,1,0,start_date). tolleranza(thy,pi232,1,0,1). esistenza(thy,pi232,1,0,(1..30)). n_occorrenze(thy,pi232,1,0,2).
tipo_pacchetto(thy,pi232,1,1,pkt8). data_inizio(thy,pi232,1,1,17). frequenza(thy,pi232,1,1,13). rispetto_a(thy,pi232,1,1,start_date). tolleranza(thy,pi232,1,1,6). esistenza(thy,pi232,1,1,(11..23)). n_occorrenze(thy,pi232,1,1,1).
tipo_pacchetto(thy,pi232,2,0,pkt5). data_inizio(thy,pi232,2,0,1). frequenza(thy,pi232,2,0,25). rispetto_a(thy,pi232,2,0,start_date). tolleranza(thy,pi232,2,0,1). esistenza(thy,pi232,2,0,(1..30)). n_occorrenze(thy,pi232,2,0,2).
tipo_pacchetto(thy,pi232,2,1,pkt8). data_inizio(thy,pi232,2,1,17). frequenza(thy,pi232,2,1,13). rispetto_a(thy,pi232,2,1,start_date). tolleranza(thy,pi232,2,1,6). esistenza(thy,pi232,2,1,(11..23)). n_occorrenze(thy,pi232,2,1,1).
tipo_pacchetto(thy,pi232,3,0,pkt5). data_inizio(thy,pi232,3,0,1). frequenza(thy,pi232,3,0,25). rispetto_a(thy,pi232,3,0,start_date). tolleranza(thy,pi232,3,0,1). esistenza(thy,pi232,3,0,(1..30)). n_occorrenze(thy,pi232,3,0,2).
tipo_pacchetto(thy,pi232,3,1,pkt8). data_inizio(thy,pi232,3,1,17). frequenza(thy,pi232,3,1,13). rispetto_a(thy,pi232,3,1,start_date). tolleranza(thy,pi232,3,1,6). esistenza(thy,pi232,3,1,(11..23)). n_occorrenze(thy,pi232,3,1,1).
tipo_pacchetto(chritina,pi923,1,0,pkt5). data_inizio(chritina,pi923,1,0,4). frequenza(chritina,pi923,1,0,1). rispetto_a(chritina,pi923,1,0,start_date). tolleranza(chritina,pi923,1,0,0). esistenza(chritina,pi923,1,0,(4..17)). n_occorrenze(chritina,pi923,1,0,14).
tipo_pacchetto(chritina,pi923,1,1,pkt8). data_inizio(chritina,pi923,1,1,1). frequenza(chritina,pi923,1,1,3). rispetto_a(chritina,pi923,1,1,start_date). tolleranza(chritina,pi923,1,1,2). esistenza(chritina,pi923,1,1,(1..3)). n_occorrenze(chritina,pi923,1,1,1).
tipo_pacchetto(chritina,pi923,2,0,pkt5). data_inizio(chritina,pi923,2,0,4). frequenza(chritina,pi923,2,0,1). rispetto_a(chritina,pi923,2,0,start_date). tolleranza(chritina,pi923,2,0,0). esistenza(chritina,pi923,2,0,(4..17)). n_occorrenze(chritina,pi923,2,0,14).
tipo_pacchetto(chritina,pi923,2,1,pkt8). data_inizio(chritina,pi923,2,1,1). frequenza(chritina,pi923,2,1,3). rispetto_a(chritina,pi923,2,1,start_date). tolleranza(chritina,pi923,2,1,2). esistenza(chritina,pi923,2,1,(1..3)). n_occorrenze(chritina,pi923,2,1,1).
tipo_pacchetto(chritina,pi923,3,0,pkt5). data_inizio(chritina,pi923,3,0,4). frequenza(chritina,pi923,3,0,1). rispetto_a(chritina,pi923,3,0,start_date). tolleranza(chritina,pi923,3,0,0). esistenza(chritina,pi923,3,0,(4..17)). n_occorrenze(chritina,pi923,3,0,14).
tipo_pacchetto(chritina,pi923,3,1,pkt8). data_inizio(chritina,pi923,3,1,1). frequenza(chritina,pi923,3,1,3). rispetto_a(chritina,pi923,3,1,start_date). tolleranza(chritina,pi923,3,1,2). esistenza(chritina,pi923,3,1,(1..3)). n_occorrenze(chritina,pi923,3,1,1).
tipo_pacchetto(chritina,pi923,4,0,pkt5). data_inizio(chritina,pi923,4,0,4). frequenza(chritina,pi923,4,0,1). rispetto_a(chritina,pi923,4,0,start_date). tolleranza(chritina,pi923,4,0,0). esistenza(chritina,pi923,4,0,(4..17)). n_occorrenze(chritina,pi923,4,0,14).
tipo_pacchetto(chritina,pi923,4,1,pkt8). data_inizio(chritina,pi923,4,1,1). frequenza(chritina,pi923,4,1,3). rispetto_a(chritina,pi923,4,1,start_date). tolleranza(chritina,pi923,4,1,2). esistenza(chritina,pi923,4,1,(1..3)). n_occorrenze(chritina,pi923,4,1,1).
tipo_pacchetto(smantha,pi29,1,0,pkt6). data_inizio(smantha,pi29,1,0,6). frequenza(smantha,pi29,1,0,11). rispetto_a(smantha,pi29,1,0,start_date). tolleranza(smantha,pi29,1,0,5). esistenza(smantha,pi29,1,0,(1..22)). n_occorrenze(smantha,pi29,1,0,2).
tipo_pacchetto(smantha,pi29,1,1,pkt8). data_inizio(smantha,pi29,1,1,17). frequenza(smantha,pi29,1,1,8). rispetto_a(smantha,pi29,1,1,start_date). tolleranza(smantha,pi29,1,1,5). esistenza(smantha,pi29,1,1,(12..19)). n_occorrenze(smantha,pi29,1,1,1).
tipo_pacchetto(smantha,pi29,2,0,pkt6). data_inizio(smantha,pi29,2,0,6). frequenza(smantha,pi29,2,0,11). rispetto_a(smantha,pi29,2,0,start_date). tolleranza(smantha,pi29,2,0,5). esistenza(smantha,pi29,2,0,(1..22)). n_occorrenze(smantha,pi29,2,0,2).
tipo_pacchetto(smantha,pi29,2,1,pkt8). data_inizio(smantha,pi29,2,1,17). frequenza(smantha,pi29,2,1,8). rispetto_a(smantha,pi29,2,1,start_date). tolleranza(smantha,pi29,2,1,5). esistenza(smantha,pi29,2,1,(12..19)). n_occorrenze(smantha,pi29,2,1,1).
tipo_pacchetto(smantha,pi29,3,0,pkt6). data_inizio(smantha,pi29,3,0,6). frequenza(smantha,pi29,3,0,11). rispetto_a(smantha,pi29,3,0,start_date). tolleranza(smantha,pi29,3,0,5). esistenza(smantha,pi29,3,0,(1..22)). n_occorrenze(smantha,pi29,3,0,2).
tipo_pacchetto(smantha,pi29,3,1,pkt8). data_inizio(smantha,pi29,3,1,17). frequenza(smantha,pi29,3,1,8). rispetto_a(smantha,pi29,3,1,start_date). tolleranza(smantha,pi29,3,1,5). esistenza(smantha,pi29,3,1,(12..19)). n_occorrenze(smantha,pi29,3,1,1).
tipo_pacchetto(nyomi,pi504,1,0,pkt6). data_inizio(nyomi,pi504,1,0,4). frequenza(nyomi,pi504,1,0,15). rispetto_a(nyomi,pi504,1,0,start_date). tolleranza(nyomi,pi504,1,0,7). esistenza(nyomi,pi504,1,0,(1..26)). n_occorrenze(nyomi,pi504,1,0,2).
tipo_pacchetto(nyomi,pi504,1,1,pkt8). data_inizio(nyomi,pi504,1,1,2). frequenza(nyomi,pi504,1,1,8). rispetto_a(nyomi,pi504,1,1,start_date). tolleranza(nyomi,pi504,1,1,6). esistenza(nyomi,pi504,1,1,(1..8)). n_occorrenze(nyomi,pi504,1,1,1).
tipo_pacchetto(nyomi,pi504,2,0,pkt6). data_inizio(nyomi,pi504,2,0,4). frequenza(nyomi,pi504,2,0,15). rispetto_a(nyomi,pi504,2,0,start_date). tolleranza(nyomi,pi504,2,0,7). esistenza(nyomi,pi504,2,0,(1..26)). n_occorrenze(nyomi,pi504,2,0,2).
tipo_pacchetto(nyomi,pi504,2,1,pkt8). data_inizio(nyomi,pi504,2,1,2). frequenza(nyomi,pi504,2,1,8). rispetto_a(nyomi,pi504,2,1,start_date). tolleranza(nyomi,pi504,2,1,6). esistenza(nyomi,pi504,2,1,(1..8)). n_occorrenze(nyomi,pi504,2,1,1).
tipo_pacchetto(nyomi,pi504,3,0,pkt6). data_inizio(nyomi,pi504,3,0,4). frequenza(nyomi,pi504,3,0,15). rispetto_a(nyomi,pi504,3,0,start_date). tolleranza(nyomi,pi504,3,0,7). esistenza(nyomi,pi504,3,0,(1..26)). n_occorrenze(nyomi,pi504,3,0,2).
tipo_pacchetto(nyomi,pi504,3,1,pkt8). data_inizio(nyomi,pi504,3,1,2). frequenza(nyomi,pi504,3,1,8). rispetto_a(nyomi,pi504,3,1,start_date). tolleranza(nyomi,pi504,3,1,6). esistenza(nyomi,pi504,3,1,(1..8)). n_occorrenze(nyomi,pi504,3,1,1).
tipo_pacchetto(tomasa,pi746,1,0,pkt5). data_inizio(tomasa,pi746,1,0,6). frequenza(tomasa,pi746,1,0,15). rispetto_a(tomasa,pi746,1,0,start_date). tolleranza(tomasa,pi746,1,0,7). esistenza(tomasa,pi746,1,0,(1..28)). n_occorrenze(tomasa,pi746,1,0,2).
tipo_pacchetto(tomasa,pi746,1,1,pkt8). data_inizio(tomasa,pi746,1,1,5). frequenza(tomasa,pi746,1,1,9). rispetto_a(tomasa,pi746,1,1,start_date). tolleranza(tomasa,pi746,1,1,4). esistenza(tomasa,pi746,1,1,(1..9)). n_occorrenze(tomasa,pi746,1,1,1).
tipo_pacchetto(tomasa,pi746,2,0,pkt5). data_inizio(tomasa,pi746,2,0,6). frequenza(tomasa,pi746,2,0,15). rispetto_a(tomasa,pi746,2,0,start_date). tolleranza(tomasa,pi746,2,0,7). esistenza(tomasa,pi746,2,0,(1..28)). n_occorrenze(tomasa,pi746,2,0,2).
tipo_pacchetto(tomasa,pi746,2,1,pkt8). data_inizio(tomasa,pi746,2,1,5). frequenza(tomasa,pi746,2,1,9). rispetto_a(tomasa,pi746,2,1,start_date). tolleranza(tomasa,pi746,2,1,4). esistenza(tomasa,pi746,2,1,(1..9)). n_occorrenze(tomasa,pi746,2,1,1).
tipo_pacchetto(tomasa,pi746,3,0,pkt5). data_inizio(tomasa,pi746,3,0,6). frequenza(tomasa,pi746,3,0,15). rispetto_a(tomasa,pi746,3,0,start_date). tolleranza(tomasa,pi746,3,0,7). esistenza(tomasa,pi746,3,0,(1..28)). n_occorrenze(tomasa,pi746,3,0,2).
tipo_pacchetto(tomasa,pi746,3,1,pkt8). data_inizio(tomasa,pi746,3,1,5). frequenza(tomasa,pi746,3,1,9). rispetto_a(tomasa,pi746,3,1,start_date). tolleranza(tomasa,pi746,3,1,4). esistenza(tomasa,pi746,3,1,(1..9)). n_occorrenze(tomasa,pi746,3,1,1).

