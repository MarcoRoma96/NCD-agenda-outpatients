%%%***Wed-07-Dec-2022-10-03-24***%%%

#const nh=60.

horizon(1..nh).

resource(chartreuse;denim;indigo;sienna;charcoal).

%% capacita' GIORNO x RISORSA
capacity(1,chartreuse,33). capacity(1,denim,47). capacity(1,indigo,58). capacity(1,sienna,42). capacity(1,charcoal,49). 
capacity(2,chartreuse,24). capacity(2,denim,49). capacity(2,indigo,32). capacity(2,sienna,55). capacity(2,charcoal,30). 
capacity(3,chartreuse,49). capacity(3,denim,24). capacity(3,indigo,35). capacity(3,sienna,44). capacity(3,charcoal,33). 
capacity(4,chartreuse,42). capacity(4,denim,31). capacity(4,indigo,48). capacity(4,sienna,35). capacity(4,charcoal,32). 
capacity(5,chartreuse,58). capacity(5,denim,39). capacity(5,indigo,52). capacity(5,sienna,43). capacity(5,charcoal,29). 
capacity(6,chartreuse,34). capacity(6,denim,39). capacity(6,indigo,53). capacity(6,sienna,40). capacity(6,charcoal,28). 
capacity(7,chartreuse,51). capacity(7,denim,40). capacity(7,indigo,46). capacity(7,sienna,44). capacity(7,charcoal,48). 
capacity(8,chartreuse,33). capacity(8,denim,47). capacity(8,indigo,58). capacity(8,sienna,42). capacity(8,charcoal,49). 
capacity(9,chartreuse,24). capacity(9,denim,49). capacity(9,indigo,32). capacity(9,sienna,55). capacity(9,charcoal,30). 
capacity(10,chartreuse,49). capacity(10,denim,24). capacity(10,indigo,35). capacity(10,sienna,44). capacity(10,charcoal,33). 
capacity(11,chartreuse,42). capacity(11,denim,31). capacity(11,indigo,48). capacity(11,sienna,35). capacity(11,charcoal,32). 
capacity(12,chartreuse,58). capacity(12,denim,39). capacity(12,indigo,52). capacity(12,sienna,43). capacity(12,charcoal,29). 
capacity(13,chartreuse,34). capacity(13,denim,39). capacity(13,indigo,53). capacity(13,sienna,40). capacity(13,charcoal,28). 
capacity(14,chartreuse,51). capacity(14,denim,40). capacity(14,indigo,46). capacity(14,sienna,44). capacity(14,charcoal,48). 
capacity(15,chartreuse,33). capacity(15,denim,47). capacity(15,indigo,58). capacity(15,sienna,42). capacity(15,charcoal,49). 
capacity(16,chartreuse,24). capacity(16,denim,49). capacity(16,indigo,32). capacity(16,sienna,55). capacity(16,charcoal,30). 
capacity(17,chartreuse,49). capacity(17,denim,24). capacity(17,indigo,35). capacity(17,sienna,44). capacity(17,charcoal,33). 
capacity(18,chartreuse,42). capacity(18,denim,31). capacity(18,indigo,48). capacity(18,sienna,35). capacity(18,charcoal,32). 
capacity(19,chartreuse,58). capacity(19,denim,39). capacity(19,indigo,52). capacity(19,sienna,43). capacity(19,charcoal,29). 
capacity(20,chartreuse,34). capacity(20,denim,39). capacity(20,indigo,53). capacity(20,sienna,40). capacity(20,charcoal,28). 
capacity(21,chartreuse,51). capacity(21,denim,40). capacity(21,indigo,46). capacity(21,sienna,44). capacity(21,charcoal,48). 
capacity(22,chartreuse,33). capacity(22,denim,47). capacity(22,indigo,58). capacity(22,sienna,42). capacity(22,charcoal,49). 
capacity(23,chartreuse,24). capacity(23,denim,49). capacity(23,indigo,32). capacity(23,sienna,55). capacity(23,charcoal,30). 
capacity(24,chartreuse,49). capacity(24,denim,24). capacity(24,indigo,35). capacity(24,sienna,44). capacity(24,charcoal,33). 
capacity(25,chartreuse,42). capacity(25,denim,31). capacity(25,indigo,48). capacity(25,sienna,35). capacity(25,charcoal,32). 
capacity(26,chartreuse,58). capacity(26,denim,39). capacity(26,indigo,52). capacity(26,sienna,43). capacity(26,charcoal,29). 
capacity(27,chartreuse,34). capacity(27,denim,39). capacity(27,indigo,53). capacity(27,sienna,40). capacity(27,charcoal,28). 
capacity(28,chartreuse,51). capacity(28,denim,40). capacity(28,indigo,46). capacity(28,sienna,44). capacity(28,charcoal,48). 
capacity(29,chartreuse,33). capacity(29,denim,47). capacity(29,indigo,58). capacity(29,sienna,42). capacity(29,charcoal,49). 
capacity(30,chartreuse,24). capacity(30,denim,49). capacity(30,indigo,32). capacity(30,sienna,55). capacity(30,charcoal,30). 
capacity(31,chartreuse,49). capacity(31,denim,24). capacity(31,indigo,35). capacity(31,sienna,44). capacity(31,charcoal,33). 
capacity(32,chartreuse,42). capacity(32,denim,31). capacity(32,indigo,48). capacity(32,sienna,35). capacity(32,charcoal,32). 
capacity(33,chartreuse,58). capacity(33,denim,39). capacity(33,indigo,52). capacity(33,sienna,43). capacity(33,charcoal,29). 
capacity(34,chartreuse,34). capacity(34,denim,39). capacity(34,indigo,53). capacity(34,sienna,40). capacity(34,charcoal,28). 
capacity(35,chartreuse,51). capacity(35,denim,40). capacity(35,indigo,46). capacity(35,sienna,44). capacity(35,charcoal,48). 
capacity(36,chartreuse,33). capacity(36,denim,47). capacity(36,indigo,58). capacity(36,sienna,42). capacity(36,charcoal,49). 
capacity(37,chartreuse,24). capacity(37,denim,49). capacity(37,indigo,32). capacity(37,sienna,55). capacity(37,charcoal,30). 
capacity(38,chartreuse,49). capacity(38,denim,24). capacity(38,indigo,35). capacity(38,sienna,44). capacity(38,charcoal,33). 
capacity(39,chartreuse,42). capacity(39,denim,31). capacity(39,indigo,48). capacity(39,sienna,35). capacity(39,charcoal,32). 
capacity(40,chartreuse,58). capacity(40,denim,39). capacity(40,indigo,52). capacity(40,sienna,43). capacity(40,charcoal,29). 
capacity(41,chartreuse,34). capacity(41,denim,39). capacity(41,indigo,53). capacity(41,sienna,40). capacity(41,charcoal,28). 
capacity(42,chartreuse,51). capacity(42,denim,40). capacity(42,indigo,46). capacity(42,sienna,44). capacity(42,charcoal,48). 
capacity(43,chartreuse,33). capacity(43,denim,47). capacity(43,indigo,58). capacity(43,sienna,42). capacity(43,charcoal,49). 
capacity(44,chartreuse,24). capacity(44,denim,49). capacity(44,indigo,32). capacity(44,sienna,55). capacity(44,charcoal,30). 
capacity(45,chartreuse,49). capacity(45,denim,24). capacity(45,indigo,35). capacity(45,sienna,44). capacity(45,charcoal,33). 
capacity(46,chartreuse,42). capacity(46,denim,31). capacity(46,indigo,48). capacity(46,sienna,35). capacity(46,charcoal,32). 
capacity(47,chartreuse,58). capacity(47,denim,39). capacity(47,indigo,52). capacity(47,sienna,43). capacity(47,charcoal,29). 
capacity(48,chartreuse,34). capacity(48,denim,39). capacity(48,indigo,53). capacity(48,sienna,40). capacity(48,charcoal,28). 
capacity(49,chartreuse,51). capacity(49,denim,40). capacity(49,indigo,46). capacity(49,sienna,44). capacity(49,charcoal,48). 
capacity(50,chartreuse,33). capacity(50,denim,47). capacity(50,indigo,58). capacity(50,sienna,42). capacity(50,charcoal,49). 
capacity(51,chartreuse,24). capacity(51,denim,49). capacity(51,indigo,32). capacity(51,sienna,55). capacity(51,charcoal,30). 
capacity(52,chartreuse,49). capacity(52,denim,24). capacity(52,indigo,35). capacity(52,sienna,44). capacity(52,charcoal,33). 
capacity(53,chartreuse,42). capacity(53,denim,31). capacity(53,indigo,48). capacity(53,sienna,35). capacity(53,charcoal,32). 
capacity(54,chartreuse,58). capacity(54,denim,39). capacity(54,indigo,52). capacity(54,sienna,43). capacity(54,charcoal,29). 
capacity(55,chartreuse,34). capacity(55,denim,39). capacity(55,indigo,53). capacity(55,sienna,40). capacity(55,charcoal,28). 
capacity(56,chartreuse,51). capacity(56,denim,40). capacity(56,indigo,46). capacity(56,sienna,44). capacity(56,charcoal,48). 
capacity(57,chartreuse,33). capacity(57,denim,47). capacity(57,indigo,58). capacity(57,sienna,42). capacity(57,charcoal,49). 
capacity(58,chartreuse,24). capacity(58,denim,49). capacity(58,indigo,32). capacity(58,sienna,55). capacity(58,charcoal,30). 
capacity(59,chartreuse,49). capacity(59,denim,24). capacity(59,indigo,35). capacity(59,sienna,44). capacity(59,charcoal,33). 
capacity(60,chartreuse,42). capacity(60,denim,31). capacity(60,indigo,48). capacity(60,sienna,35). capacity(60,charcoal,32). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,chartreuse,1,45,4). capacity(1,chartreuse,2,13,29). 
capacity(1,denim,1,14,37). capacity(1,denim,2,18,10). 
capacity(1,indigo,1,14,58). 
capacity(1,sienna,1,25,6). capacity(1,sienna,2,37,8). capacity(1,sienna,3,19,2). capacity(1,sienna,4,37,26). 
capacity(1,charcoal,1,8,37). capacity(1,charcoal,2,26,1). capacity(1,charcoal,3,43,11). 
capacity(2,chartreuse,1,6,3). capacity(2,chartreuse,2,29,18). capacity(2,chartreuse,3,21,3). 
capacity(2,denim,1,25,49). 
capacity(2,indigo,1,27,13). capacity(2,indigo,2,5,3). capacity(2,indigo,3,40,16). capacity(2,indigo,4,15,0). 
capacity(2,sienna,1,15,14). capacity(2,sienna,2,43,17). capacity(2,sienna,3,30,13). capacity(2,sienna,4,45,11). 
capacity(2,charcoal,1,3,30). 
capacity(3,chartreuse,1,41,1). capacity(3,chartreuse,2,28,17). capacity(3,chartreuse,3,20,21). capacity(3,chartreuse,4,8,10). 
capacity(3,denim,1,7,24). 
capacity(3,indigo,1,15,14). capacity(3,indigo,2,28,9). capacity(3,indigo,3,31,12). 
capacity(3,sienna,1,43,8). capacity(3,sienna,2,16,36). capacity(3,sienna,3,28,0). 
capacity(3,charcoal,1,24,29). capacity(3,charcoal,2,13,4). 
capacity(4,chartreuse,1,34,31). capacity(4,chartreuse,2,38,11). 
capacity(4,denim,1,10,2). capacity(4,denim,2,14,10). capacity(4,denim,3,8,19). 
capacity(4,indigo,1,42,48). 
capacity(4,sienna,1,13,22). capacity(4,sienna,2,19,1). capacity(4,sienna,3,43,12). 
capacity(4,charcoal,1,28,12). capacity(4,charcoal,2,11,20). 
capacity(5,chartreuse,1,4,7). capacity(5,chartreuse,2,10,3). capacity(5,chartreuse,3,7,29). capacity(5,chartreuse,4,27,19). 
capacity(5,denim,1,8,15). capacity(5,denim,2,24,1). capacity(5,denim,3,24,23). 
capacity(5,indigo,1,26,7). capacity(5,indigo,2,17,17). capacity(5,indigo,3,2,18). capacity(5,indigo,4,0,10). 
capacity(5,sienna,1,34,6). capacity(5,sienna,2,37,25). capacity(5,sienna,3,32,7). capacity(5,sienna,4,24,5). 
capacity(5,charcoal,1,28,4). capacity(5,charcoal,2,32,5). capacity(5,charcoal,3,41,14). capacity(5,charcoal,4,1,6). 
capacity(6,chartreuse,1,4,15). capacity(6,chartreuse,2,6,3). capacity(6,chartreuse,3,41,16). 
capacity(6,denim,1,2,15). capacity(6,denim,2,12,23). capacity(6,denim,3,14,1). 
capacity(6,indigo,1,38,15). capacity(6,indigo,2,21,3). capacity(6,indigo,3,29,13). capacity(6,indigo,4,15,22). 
capacity(6,sienna,1,15,4). capacity(6,sienna,2,8,36). 
capacity(6,charcoal,1,5,11). capacity(6,charcoal,2,37,9). capacity(6,charcoal,3,41,2). capacity(6,charcoal,4,16,6). 
capacity(7,chartreuse,1,36,4). capacity(7,chartreuse,2,9,28). capacity(7,chartreuse,3,7,10). capacity(7,chartreuse,4,44,9). 
capacity(7,denim,1,20,17). capacity(7,denim,2,22,17). capacity(7,denim,3,22,6). 
capacity(7,indigo,1,4,1). capacity(7,indigo,2,23,45). 
capacity(7,sienna,1,21,8). capacity(7,sienna,2,40,19). capacity(7,sienna,3,41,17). 
capacity(7,charcoal,1,34,39). capacity(7,charcoal,2,21,9). 
capacity(8,chartreuse,1,45,4). capacity(8,chartreuse,2,13,29). 
capacity(8,denim,1,14,37). capacity(8,denim,2,18,10). 
capacity(8,indigo,1,14,58). 
capacity(8,sienna,1,25,6). capacity(8,sienna,2,37,8). capacity(8,sienna,3,19,2). capacity(8,sienna,4,37,26). 
capacity(8,charcoal,1,8,37). capacity(8,charcoal,2,26,1). capacity(8,charcoal,3,43,11). 
capacity(9,chartreuse,1,6,3). capacity(9,chartreuse,2,29,18). capacity(9,chartreuse,3,21,3). 
capacity(9,denim,1,25,49). 
capacity(9,indigo,1,27,13). capacity(9,indigo,2,5,3). capacity(9,indigo,3,40,16). capacity(9,indigo,4,15,0). 
capacity(9,sienna,1,15,14). capacity(9,sienna,2,43,17). capacity(9,sienna,3,30,13). capacity(9,sienna,4,45,11). 
capacity(9,charcoal,1,3,30). 
capacity(10,chartreuse,1,41,1). capacity(10,chartreuse,2,28,17). capacity(10,chartreuse,3,20,21). capacity(10,chartreuse,4,8,10). 
capacity(10,denim,1,7,24). 
capacity(10,indigo,1,15,14). capacity(10,indigo,2,28,9). capacity(10,indigo,3,31,12). 
capacity(10,sienna,1,43,8). capacity(10,sienna,2,16,36). capacity(10,sienna,3,28,0). 
capacity(10,charcoal,1,24,29). capacity(10,charcoal,2,13,4). 
capacity(11,chartreuse,1,34,31). capacity(11,chartreuse,2,38,11). 
capacity(11,denim,1,10,2). capacity(11,denim,2,14,10). capacity(11,denim,3,8,19). 
capacity(11,indigo,1,42,48). 
capacity(11,sienna,1,13,22). capacity(11,sienna,2,19,1). capacity(11,sienna,3,43,12). 
capacity(11,charcoal,1,28,12). capacity(11,charcoal,2,11,20). 
capacity(12,chartreuse,1,4,7). capacity(12,chartreuse,2,10,3). capacity(12,chartreuse,3,7,29). capacity(12,chartreuse,4,27,19). 
capacity(12,denim,1,8,15). capacity(12,denim,2,24,1). capacity(12,denim,3,24,23). 
capacity(12,indigo,1,26,7). capacity(12,indigo,2,17,17). capacity(12,indigo,3,2,18). capacity(12,indigo,4,0,10). 
capacity(12,sienna,1,34,6). capacity(12,sienna,2,37,25). capacity(12,sienna,3,32,7). capacity(12,sienna,4,24,5). 
capacity(12,charcoal,1,28,4). capacity(12,charcoal,2,32,5). capacity(12,charcoal,3,41,14). capacity(12,charcoal,4,1,6). 
capacity(13,chartreuse,1,4,15). capacity(13,chartreuse,2,6,3). capacity(13,chartreuse,3,41,16). 
capacity(13,denim,1,2,15). capacity(13,denim,2,12,23). capacity(13,denim,3,14,1). 
capacity(13,indigo,1,38,15). capacity(13,indigo,2,21,3). capacity(13,indigo,3,29,13). capacity(13,indigo,4,15,22). 
capacity(13,sienna,1,15,4). capacity(13,sienna,2,8,36). 
capacity(13,charcoal,1,5,11). capacity(13,charcoal,2,37,9). capacity(13,charcoal,3,41,2). capacity(13,charcoal,4,16,6). 
capacity(14,chartreuse,1,36,4). capacity(14,chartreuse,2,9,28). capacity(14,chartreuse,3,7,10). capacity(14,chartreuse,4,44,9). 
capacity(14,denim,1,20,17). capacity(14,denim,2,22,17). capacity(14,denim,3,22,6). 
capacity(14,indigo,1,4,1). capacity(14,indigo,2,23,45). 
capacity(14,sienna,1,21,8). capacity(14,sienna,2,40,19). capacity(14,sienna,3,41,17). 
capacity(14,charcoal,1,34,39). capacity(14,charcoal,2,21,9). 
capacity(15,chartreuse,1,45,4). capacity(15,chartreuse,2,13,29). 
capacity(15,denim,1,14,37). capacity(15,denim,2,18,10). 
capacity(15,indigo,1,14,58). 
capacity(15,sienna,1,25,6). capacity(15,sienna,2,37,8). capacity(15,sienna,3,19,2). capacity(15,sienna,4,37,26). 
capacity(15,charcoal,1,8,37). capacity(15,charcoal,2,26,1). capacity(15,charcoal,3,43,11). 
capacity(16,chartreuse,1,6,3). capacity(16,chartreuse,2,29,18). capacity(16,chartreuse,3,21,3). 
capacity(16,denim,1,25,49). 
capacity(16,indigo,1,27,13). capacity(16,indigo,2,5,3). capacity(16,indigo,3,40,16). capacity(16,indigo,4,15,0). 
capacity(16,sienna,1,15,14). capacity(16,sienna,2,43,17). capacity(16,sienna,3,30,13). capacity(16,sienna,4,45,11). 
capacity(16,charcoal,1,3,30). 
capacity(17,chartreuse,1,41,1). capacity(17,chartreuse,2,28,17). capacity(17,chartreuse,3,20,21). capacity(17,chartreuse,4,8,10). 
capacity(17,denim,1,7,24). 
capacity(17,indigo,1,15,14). capacity(17,indigo,2,28,9). capacity(17,indigo,3,31,12). 
capacity(17,sienna,1,43,8). capacity(17,sienna,2,16,36). capacity(17,sienna,3,28,0). 
capacity(17,charcoal,1,24,29). capacity(17,charcoal,2,13,4). 
capacity(18,chartreuse,1,34,31). capacity(18,chartreuse,2,38,11). 
capacity(18,denim,1,10,2). capacity(18,denim,2,14,10). capacity(18,denim,3,8,19). 
capacity(18,indigo,1,42,48). 
capacity(18,sienna,1,13,22). capacity(18,sienna,2,19,1). capacity(18,sienna,3,43,12). 
capacity(18,charcoal,1,28,12). capacity(18,charcoal,2,11,20). 
capacity(19,chartreuse,1,4,7). capacity(19,chartreuse,2,10,3). capacity(19,chartreuse,3,7,29). capacity(19,chartreuse,4,27,19). 
capacity(19,denim,1,8,15). capacity(19,denim,2,24,1). capacity(19,denim,3,24,23). 
capacity(19,indigo,1,26,7). capacity(19,indigo,2,17,17). capacity(19,indigo,3,2,18). capacity(19,indigo,4,0,10). 
capacity(19,sienna,1,34,6). capacity(19,sienna,2,37,25). capacity(19,sienna,3,32,7). capacity(19,sienna,4,24,5). 
capacity(19,charcoal,1,28,4). capacity(19,charcoal,2,32,5). capacity(19,charcoal,3,41,14). capacity(19,charcoal,4,1,6). 
capacity(20,chartreuse,1,4,15). capacity(20,chartreuse,2,6,3). capacity(20,chartreuse,3,41,16). 
capacity(20,denim,1,2,15). capacity(20,denim,2,12,23). capacity(20,denim,3,14,1). 
capacity(20,indigo,1,38,15). capacity(20,indigo,2,21,3). capacity(20,indigo,3,29,13). capacity(20,indigo,4,15,22). 
capacity(20,sienna,1,15,4). capacity(20,sienna,2,8,36). 
capacity(20,charcoal,1,5,11). capacity(20,charcoal,2,37,9). capacity(20,charcoal,3,41,2). capacity(20,charcoal,4,16,6). 
capacity(21,chartreuse,1,36,4). capacity(21,chartreuse,2,9,28). capacity(21,chartreuse,3,7,10). capacity(21,chartreuse,4,44,9). 
capacity(21,denim,1,20,17). capacity(21,denim,2,22,17). capacity(21,denim,3,22,6). 
capacity(21,indigo,1,4,1). capacity(21,indigo,2,23,45). 
capacity(21,sienna,1,21,8). capacity(21,sienna,2,40,19). capacity(21,sienna,3,41,17). 
capacity(21,charcoal,1,34,39). capacity(21,charcoal,2,21,9). 
capacity(22,chartreuse,1,45,4). capacity(22,chartreuse,2,13,29). 
capacity(22,denim,1,14,37). capacity(22,denim,2,18,10). 
capacity(22,indigo,1,14,58). 
capacity(22,sienna,1,25,6). capacity(22,sienna,2,37,8). capacity(22,sienna,3,19,2). capacity(22,sienna,4,37,26). 
capacity(22,charcoal,1,8,37). capacity(22,charcoal,2,26,1). capacity(22,charcoal,3,43,11). 
capacity(23,chartreuse,1,6,3). capacity(23,chartreuse,2,29,18). capacity(23,chartreuse,3,21,3). 
capacity(23,denim,1,25,49). 
capacity(23,indigo,1,27,13). capacity(23,indigo,2,5,3). capacity(23,indigo,3,40,16). capacity(23,indigo,4,15,0). 
capacity(23,sienna,1,15,14). capacity(23,sienna,2,43,17). capacity(23,sienna,3,30,13). capacity(23,sienna,4,45,11). 
capacity(23,charcoal,1,3,30). 
capacity(24,chartreuse,1,41,1). capacity(24,chartreuse,2,28,17). capacity(24,chartreuse,3,20,21). capacity(24,chartreuse,4,8,10). 
capacity(24,denim,1,7,24). 
capacity(24,indigo,1,15,14). capacity(24,indigo,2,28,9). capacity(24,indigo,3,31,12). 
capacity(24,sienna,1,43,8). capacity(24,sienna,2,16,36). capacity(24,sienna,3,28,0). 
capacity(24,charcoal,1,24,29). capacity(24,charcoal,2,13,4). 
capacity(25,chartreuse,1,34,31). capacity(25,chartreuse,2,38,11). 
capacity(25,denim,1,10,2). capacity(25,denim,2,14,10). capacity(25,denim,3,8,19). 
capacity(25,indigo,1,42,48). 
capacity(25,sienna,1,13,22). capacity(25,sienna,2,19,1). capacity(25,sienna,3,43,12). 
capacity(25,charcoal,1,28,12). capacity(25,charcoal,2,11,20). 
capacity(26,chartreuse,1,4,7). capacity(26,chartreuse,2,10,3). capacity(26,chartreuse,3,7,29). capacity(26,chartreuse,4,27,19). 
capacity(26,denim,1,8,15). capacity(26,denim,2,24,1). capacity(26,denim,3,24,23). 
capacity(26,indigo,1,26,7). capacity(26,indigo,2,17,17). capacity(26,indigo,3,2,18). capacity(26,indigo,4,0,10). 
capacity(26,sienna,1,34,6). capacity(26,sienna,2,37,25). capacity(26,sienna,3,32,7). capacity(26,sienna,4,24,5). 
capacity(26,charcoal,1,28,4). capacity(26,charcoal,2,32,5). capacity(26,charcoal,3,41,14). capacity(26,charcoal,4,1,6). 
capacity(27,chartreuse,1,4,15). capacity(27,chartreuse,2,6,3). capacity(27,chartreuse,3,41,16). 
capacity(27,denim,1,2,15). capacity(27,denim,2,12,23). capacity(27,denim,3,14,1). 
capacity(27,indigo,1,38,15). capacity(27,indigo,2,21,3). capacity(27,indigo,3,29,13). capacity(27,indigo,4,15,22). 
capacity(27,sienna,1,15,4). capacity(27,sienna,2,8,36). 
capacity(27,charcoal,1,5,11). capacity(27,charcoal,2,37,9). capacity(27,charcoal,3,41,2). capacity(27,charcoal,4,16,6). 
capacity(28,chartreuse,1,36,4). capacity(28,chartreuse,2,9,28). capacity(28,chartreuse,3,7,10). capacity(28,chartreuse,4,44,9). 
capacity(28,denim,1,20,17). capacity(28,denim,2,22,17). capacity(28,denim,3,22,6). 
capacity(28,indigo,1,4,1). capacity(28,indigo,2,23,45). 
capacity(28,sienna,1,21,8). capacity(28,sienna,2,40,19). capacity(28,sienna,3,41,17). 
capacity(28,charcoal,1,34,39). capacity(28,charcoal,2,21,9). 
capacity(29,chartreuse,1,45,4). capacity(29,chartreuse,2,13,29). 
capacity(29,denim,1,14,37). capacity(29,denim,2,18,10). 
capacity(29,indigo,1,14,58). 
capacity(29,sienna,1,25,6). capacity(29,sienna,2,37,8). capacity(29,sienna,3,19,2). capacity(29,sienna,4,37,26). 
capacity(29,charcoal,1,8,37). capacity(29,charcoal,2,26,1). capacity(29,charcoal,3,43,11). 
capacity(30,chartreuse,1,6,3). capacity(30,chartreuse,2,29,18). capacity(30,chartreuse,3,21,3). 
capacity(30,denim,1,25,49). 
capacity(30,indigo,1,27,13). capacity(30,indigo,2,5,3). capacity(30,indigo,3,40,16). capacity(30,indigo,4,15,0). 
capacity(30,sienna,1,15,14). capacity(30,sienna,2,43,17). capacity(30,sienna,3,30,13). capacity(30,sienna,4,45,11). 
capacity(30,charcoal,1,3,30). 
capacity(31,chartreuse,1,41,1). capacity(31,chartreuse,2,28,17). capacity(31,chartreuse,3,20,21). capacity(31,chartreuse,4,8,10). 
capacity(31,denim,1,7,24). 
capacity(31,indigo,1,15,14). capacity(31,indigo,2,28,9). capacity(31,indigo,3,31,12). 
capacity(31,sienna,1,43,8). capacity(31,sienna,2,16,36). capacity(31,sienna,3,28,0). 
capacity(31,charcoal,1,24,29). capacity(31,charcoal,2,13,4). 
capacity(32,chartreuse,1,34,31). capacity(32,chartreuse,2,38,11). 
capacity(32,denim,1,10,2). capacity(32,denim,2,14,10). capacity(32,denim,3,8,19). 
capacity(32,indigo,1,42,48). 
capacity(32,sienna,1,13,22). capacity(32,sienna,2,19,1). capacity(32,sienna,3,43,12). 
capacity(32,charcoal,1,28,12). capacity(32,charcoal,2,11,20). 
capacity(33,chartreuse,1,4,7). capacity(33,chartreuse,2,10,3). capacity(33,chartreuse,3,7,29). capacity(33,chartreuse,4,27,19). 
capacity(33,denim,1,8,15). capacity(33,denim,2,24,1). capacity(33,denim,3,24,23). 
capacity(33,indigo,1,26,7). capacity(33,indigo,2,17,17). capacity(33,indigo,3,2,18). capacity(33,indigo,4,0,10). 
capacity(33,sienna,1,34,6). capacity(33,sienna,2,37,25). capacity(33,sienna,3,32,7). capacity(33,sienna,4,24,5). 
capacity(33,charcoal,1,28,4). capacity(33,charcoal,2,32,5). capacity(33,charcoal,3,41,14). capacity(33,charcoal,4,1,6). 
capacity(34,chartreuse,1,4,15). capacity(34,chartreuse,2,6,3). capacity(34,chartreuse,3,41,16). 
capacity(34,denim,1,2,15). capacity(34,denim,2,12,23). capacity(34,denim,3,14,1). 
capacity(34,indigo,1,38,15). capacity(34,indigo,2,21,3). capacity(34,indigo,3,29,13). capacity(34,indigo,4,15,22). 
capacity(34,sienna,1,15,4). capacity(34,sienna,2,8,36). 
capacity(34,charcoal,1,5,11). capacity(34,charcoal,2,37,9). capacity(34,charcoal,3,41,2). capacity(34,charcoal,4,16,6). 
capacity(35,chartreuse,1,36,4). capacity(35,chartreuse,2,9,28). capacity(35,chartreuse,3,7,10). capacity(35,chartreuse,4,44,9). 
capacity(35,denim,1,20,17). capacity(35,denim,2,22,17). capacity(35,denim,3,22,6). 
capacity(35,indigo,1,4,1). capacity(35,indigo,2,23,45). 
capacity(35,sienna,1,21,8). capacity(35,sienna,2,40,19). capacity(35,sienna,3,41,17). 
capacity(35,charcoal,1,34,39). capacity(35,charcoal,2,21,9). 
capacity(36,chartreuse,1,45,4). capacity(36,chartreuse,2,13,29). 
capacity(36,denim,1,14,37). capacity(36,denim,2,18,10). 
capacity(36,indigo,1,14,58). 
capacity(36,sienna,1,25,6). capacity(36,sienna,2,37,8). capacity(36,sienna,3,19,2). capacity(36,sienna,4,37,26). 
capacity(36,charcoal,1,8,37). capacity(36,charcoal,2,26,1). capacity(36,charcoal,3,43,11). 
capacity(37,chartreuse,1,6,3). capacity(37,chartreuse,2,29,18). capacity(37,chartreuse,3,21,3). 
capacity(37,denim,1,25,49). 
capacity(37,indigo,1,27,13). capacity(37,indigo,2,5,3). capacity(37,indigo,3,40,16). capacity(37,indigo,4,15,0). 
capacity(37,sienna,1,15,14). capacity(37,sienna,2,43,17). capacity(37,sienna,3,30,13). capacity(37,sienna,4,45,11). 
capacity(37,charcoal,1,3,30). 
capacity(38,chartreuse,1,41,1). capacity(38,chartreuse,2,28,17). capacity(38,chartreuse,3,20,21). capacity(38,chartreuse,4,8,10). 
capacity(38,denim,1,7,24). 
capacity(38,indigo,1,15,14). capacity(38,indigo,2,28,9). capacity(38,indigo,3,31,12). 
capacity(38,sienna,1,43,8). capacity(38,sienna,2,16,36). capacity(38,sienna,3,28,0). 
capacity(38,charcoal,1,24,29). capacity(38,charcoal,2,13,4). 
capacity(39,chartreuse,1,34,31). capacity(39,chartreuse,2,38,11). 
capacity(39,denim,1,10,2). capacity(39,denim,2,14,10). capacity(39,denim,3,8,19). 
capacity(39,indigo,1,42,48). 
capacity(39,sienna,1,13,22). capacity(39,sienna,2,19,1). capacity(39,sienna,3,43,12). 
capacity(39,charcoal,1,28,12). capacity(39,charcoal,2,11,20). 
capacity(40,chartreuse,1,4,7). capacity(40,chartreuse,2,10,3). capacity(40,chartreuse,3,7,29). capacity(40,chartreuse,4,27,19). 
capacity(40,denim,1,8,15). capacity(40,denim,2,24,1). capacity(40,denim,3,24,23). 
capacity(40,indigo,1,26,7). capacity(40,indigo,2,17,17). capacity(40,indigo,3,2,18). capacity(40,indigo,4,0,10). 
capacity(40,sienna,1,34,6). capacity(40,sienna,2,37,25). capacity(40,sienna,3,32,7). capacity(40,sienna,4,24,5). 
capacity(40,charcoal,1,28,4). capacity(40,charcoal,2,32,5). capacity(40,charcoal,3,41,14). capacity(40,charcoal,4,1,6). 
capacity(41,chartreuse,1,4,15). capacity(41,chartreuse,2,6,3). capacity(41,chartreuse,3,41,16). 
capacity(41,denim,1,2,15). capacity(41,denim,2,12,23). capacity(41,denim,3,14,1). 
capacity(41,indigo,1,38,15). capacity(41,indigo,2,21,3). capacity(41,indigo,3,29,13). capacity(41,indigo,4,15,22). 
capacity(41,sienna,1,15,4). capacity(41,sienna,2,8,36). 
capacity(41,charcoal,1,5,11). capacity(41,charcoal,2,37,9). capacity(41,charcoal,3,41,2). capacity(41,charcoal,4,16,6). 
capacity(42,chartreuse,1,36,4). capacity(42,chartreuse,2,9,28). capacity(42,chartreuse,3,7,10). capacity(42,chartreuse,4,44,9). 
capacity(42,denim,1,20,17). capacity(42,denim,2,22,17). capacity(42,denim,3,22,6). 
capacity(42,indigo,1,4,1). capacity(42,indigo,2,23,45). 
capacity(42,sienna,1,21,8). capacity(42,sienna,2,40,19). capacity(42,sienna,3,41,17). 
capacity(42,charcoal,1,34,39). capacity(42,charcoal,2,21,9). 
capacity(43,chartreuse,1,45,4). capacity(43,chartreuse,2,13,29). 
capacity(43,denim,1,14,37). capacity(43,denim,2,18,10). 
capacity(43,indigo,1,14,58). 
capacity(43,sienna,1,25,6). capacity(43,sienna,2,37,8). capacity(43,sienna,3,19,2). capacity(43,sienna,4,37,26). 
capacity(43,charcoal,1,8,37). capacity(43,charcoal,2,26,1). capacity(43,charcoal,3,43,11). 
capacity(44,chartreuse,1,6,3). capacity(44,chartreuse,2,29,18). capacity(44,chartreuse,3,21,3). 
capacity(44,denim,1,25,49). 
capacity(44,indigo,1,27,13). capacity(44,indigo,2,5,3). capacity(44,indigo,3,40,16). capacity(44,indigo,4,15,0). 
capacity(44,sienna,1,15,14). capacity(44,sienna,2,43,17). capacity(44,sienna,3,30,13). capacity(44,sienna,4,45,11). 
capacity(44,charcoal,1,3,30). 
capacity(45,chartreuse,1,41,1). capacity(45,chartreuse,2,28,17). capacity(45,chartreuse,3,20,21). capacity(45,chartreuse,4,8,10). 
capacity(45,denim,1,7,24). 
capacity(45,indigo,1,15,14). capacity(45,indigo,2,28,9). capacity(45,indigo,3,31,12). 
capacity(45,sienna,1,43,8). capacity(45,sienna,2,16,36). capacity(45,sienna,3,28,0). 
capacity(45,charcoal,1,24,29). capacity(45,charcoal,2,13,4). 
capacity(46,chartreuse,1,34,31). capacity(46,chartreuse,2,38,11). 
capacity(46,denim,1,10,2). capacity(46,denim,2,14,10). capacity(46,denim,3,8,19). 
capacity(46,indigo,1,42,48). 
capacity(46,sienna,1,13,22). capacity(46,sienna,2,19,1). capacity(46,sienna,3,43,12). 
capacity(46,charcoal,1,28,12). capacity(46,charcoal,2,11,20). 
capacity(47,chartreuse,1,4,7). capacity(47,chartreuse,2,10,3). capacity(47,chartreuse,3,7,29). capacity(47,chartreuse,4,27,19). 
capacity(47,denim,1,8,15). capacity(47,denim,2,24,1). capacity(47,denim,3,24,23). 
capacity(47,indigo,1,26,7). capacity(47,indigo,2,17,17). capacity(47,indigo,3,2,18). capacity(47,indigo,4,0,10). 
capacity(47,sienna,1,34,6). capacity(47,sienna,2,37,25). capacity(47,sienna,3,32,7). capacity(47,sienna,4,24,5). 
capacity(47,charcoal,1,28,4). capacity(47,charcoal,2,32,5). capacity(47,charcoal,3,41,14). capacity(47,charcoal,4,1,6). 
capacity(48,chartreuse,1,4,15). capacity(48,chartreuse,2,6,3). capacity(48,chartreuse,3,41,16). 
capacity(48,denim,1,2,15). capacity(48,denim,2,12,23). capacity(48,denim,3,14,1). 
capacity(48,indigo,1,38,15). capacity(48,indigo,2,21,3). capacity(48,indigo,3,29,13). capacity(48,indigo,4,15,22). 
capacity(48,sienna,1,15,4). capacity(48,sienna,2,8,36). 
capacity(48,charcoal,1,5,11). capacity(48,charcoal,2,37,9). capacity(48,charcoal,3,41,2). capacity(48,charcoal,4,16,6). 
capacity(49,chartreuse,1,36,4). capacity(49,chartreuse,2,9,28). capacity(49,chartreuse,3,7,10). capacity(49,chartreuse,4,44,9). 
capacity(49,denim,1,20,17). capacity(49,denim,2,22,17). capacity(49,denim,3,22,6). 
capacity(49,indigo,1,4,1). capacity(49,indigo,2,23,45). 
capacity(49,sienna,1,21,8). capacity(49,sienna,2,40,19). capacity(49,sienna,3,41,17). 
capacity(49,charcoal,1,34,39). capacity(49,charcoal,2,21,9). 
capacity(50,chartreuse,1,45,4). capacity(50,chartreuse,2,13,29). 
capacity(50,denim,1,14,37). capacity(50,denim,2,18,10). 
capacity(50,indigo,1,14,58). 
capacity(50,sienna,1,25,6). capacity(50,sienna,2,37,8). capacity(50,sienna,3,19,2). capacity(50,sienna,4,37,26). 
capacity(50,charcoal,1,8,37). capacity(50,charcoal,2,26,1). capacity(50,charcoal,3,43,11). 
capacity(51,chartreuse,1,6,3). capacity(51,chartreuse,2,29,18). capacity(51,chartreuse,3,21,3). 
capacity(51,denim,1,25,49). 
capacity(51,indigo,1,27,13). capacity(51,indigo,2,5,3). capacity(51,indigo,3,40,16). capacity(51,indigo,4,15,0). 
capacity(51,sienna,1,15,14). capacity(51,sienna,2,43,17). capacity(51,sienna,3,30,13). capacity(51,sienna,4,45,11). 
capacity(51,charcoal,1,3,30). 
capacity(52,chartreuse,1,41,1). capacity(52,chartreuse,2,28,17). capacity(52,chartreuse,3,20,21). capacity(52,chartreuse,4,8,10). 
capacity(52,denim,1,7,24). 
capacity(52,indigo,1,15,14). capacity(52,indigo,2,28,9). capacity(52,indigo,3,31,12). 
capacity(52,sienna,1,43,8). capacity(52,sienna,2,16,36). capacity(52,sienna,3,28,0). 
capacity(52,charcoal,1,24,29). capacity(52,charcoal,2,13,4). 
capacity(53,chartreuse,1,34,31). capacity(53,chartreuse,2,38,11). 
capacity(53,denim,1,10,2). capacity(53,denim,2,14,10). capacity(53,denim,3,8,19). 
capacity(53,indigo,1,42,48). 
capacity(53,sienna,1,13,22). capacity(53,sienna,2,19,1). capacity(53,sienna,3,43,12). 
capacity(53,charcoal,1,28,12). capacity(53,charcoal,2,11,20). 
capacity(54,chartreuse,1,4,7). capacity(54,chartreuse,2,10,3). capacity(54,chartreuse,3,7,29). capacity(54,chartreuse,4,27,19). 
capacity(54,denim,1,8,15). capacity(54,denim,2,24,1). capacity(54,denim,3,24,23). 
capacity(54,indigo,1,26,7). capacity(54,indigo,2,17,17). capacity(54,indigo,3,2,18). capacity(54,indigo,4,0,10). 
capacity(54,sienna,1,34,6). capacity(54,sienna,2,37,25). capacity(54,sienna,3,32,7). capacity(54,sienna,4,24,5). 
capacity(54,charcoal,1,28,4). capacity(54,charcoal,2,32,5). capacity(54,charcoal,3,41,14). capacity(54,charcoal,4,1,6). 
capacity(55,chartreuse,1,4,15). capacity(55,chartreuse,2,6,3). capacity(55,chartreuse,3,41,16). 
capacity(55,denim,1,2,15). capacity(55,denim,2,12,23). capacity(55,denim,3,14,1). 
capacity(55,indigo,1,38,15). capacity(55,indigo,2,21,3). capacity(55,indigo,3,29,13). capacity(55,indigo,4,15,22). 
capacity(55,sienna,1,15,4). capacity(55,sienna,2,8,36). 
capacity(55,charcoal,1,5,11). capacity(55,charcoal,2,37,9). capacity(55,charcoal,3,41,2). capacity(55,charcoal,4,16,6). 
capacity(56,chartreuse,1,36,4). capacity(56,chartreuse,2,9,28). capacity(56,chartreuse,3,7,10). capacity(56,chartreuse,4,44,9). 
capacity(56,denim,1,20,17). capacity(56,denim,2,22,17). capacity(56,denim,3,22,6). 
capacity(56,indigo,1,4,1). capacity(56,indigo,2,23,45). 
capacity(56,sienna,1,21,8). capacity(56,sienna,2,40,19). capacity(56,sienna,3,41,17). 
capacity(56,charcoal,1,34,39). capacity(56,charcoal,2,21,9). 
capacity(57,chartreuse,1,45,4). capacity(57,chartreuse,2,13,29). 
capacity(57,denim,1,14,37). capacity(57,denim,2,18,10). 
capacity(57,indigo,1,14,58). 
capacity(57,sienna,1,25,6). capacity(57,sienna,2,37,8). capacity(57,sienna,3,19,2). capacity(57,sienna,4,37,26). 
capacity(57,charcoal,1,8,37). capacity(57,charcoal,2,26,1). capacity(57,charcoal,3,43,11). 
capacity(58,chartreuse,1,6,3). capacity(58,chartreuse,2,29,18). capacity(58,chartreuse,3,21,3). 
capacity(58,denim,1,25,49). 
capacity(58,indigo,1,27,13). capacity(58,indigo,2,5,3). capacity(58,indigo,3,40,16). capacity(58,indigo,4,15,0). 
capacity(58,sienna,1,15,14). capacity(58,sienna,2,43,17). capacity(58,sienna,3,30,13). capacity(58,sienna,4,45,11). 
capacity(58,charcoal,1,3,30). 
capacity(59,chartreuse,1,41,1). capacity(59,chartreuse,2,28,17). capacity(59,chartreuse,3,20,21). capacity(59,chartreuse,4,8,10). 
capacity(59,denim,1,7,24). 
capacity(59,indigo,1,15,14). capacity(59,indigo,2,28,9). capacity(59,indigo,3,31,12). 
capacity(59,sienna,1,43,8). capacity(59,sienna,2,16,36). capacity(59,sienna,3,28,0). 
capacity(59,charcoal,1,24,29). capacity(59,charcoal,2,13,4). 
capacity(60,chartreuse,1,34,31). capacity(60,chartreuse,2,38,11). 
capacity(60,denim,1,10,2). capacity(60,denim,2,14,10). capacity(60,denim,3,8,19). 
capacity(60,indigo,1,42,48). 
capacity(60,sienna,1,13,22). capacity(60,sienna,2,19,1). capacity(60,sienna,3,43,12). 
capacity(60,charcoal,1,28,12). capacity(60,charcoal,2,11,20). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, sienna, 6, 2).
prest(b, indigo, 13, 1).
prest(c, sienna, 11, 3).
prest(d, sienna, 8, 1).
prest(e, indigo, 13, 3).
prest(f, denim, 13, 2).
prest(g, chartreuse, 13, 4).
prest(h, indigo, 14, 1).
prest(i, charcoal, 12, 3).
prest(j, chartreuse, 13, 3).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 3). incompatibilita(a, c, 2). incompatibilita(a, d, 0). incompatibilita(a, e, 0). incompatibilita(a, f, 0). incompatibilita(a, g, 0). incompatibilita(a, h, 0). incompatibilita(a, i, 0). incompatibilita(a, j, 8). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 0). incompatibilita(b, d, 0). incompatibilita(b, e, 0). incompatibilita(b, f, 0). incompatibilita(b, g, 0). incompatibilita(b, h, 0). incompatibilita(b, i, 2). incompatibilita(b, j, 3). 
incompatibilita(c, a, 0). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 9). incompatibilita(c, e, 2). incompatibilita(c, f, 0). incompatibilita(c, g, 0). incompatibilita(c, h, 4). incompatibilita(c, i, 2). incompatibilita(c, j, 0). 
incompatibilita(d, a, 1). incompatibilita(d, b, 0). incompatibilita(d, c, 0). incompatibilita(d, d, 0). incompatibilita(d, e, 3). incompatibilita(d, f, 0). incompatibilita(d, g, 0). incompatibilita(d, h, 1). incompatibilita(d, i, 1). incompatibilita(d, j, 0). 
incompatibilita(e, a, 0). incompatibilita(e, b, 0). incompatibilita(e, c, 0). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 2). incompatibilita(e, g, 0). incompatibilita(e, h, 3). incompatibilita(e, i, 0). incompatibilita(e, j, 1). 
incompatibilita(f, a, 0). incompatibilita(f, b, 0). incompatibilita(f, c, 0). incompatibilita(f, d, 0). incompatibilita(f, e, 3). incompatibilita(f, f, 0). incompatibilita(f, g, 0). incompatibilita(f, h, 0). incompatibilita(f, i, 0). incompatibilita(f, j, 0). 
incompatibilita(g, a, 0). incompatibilita(g, b, 0). incompatibilita(g, c, 2). incompatibilita(g, d, 0). incompatibilita(g, e, 7). incompatibilita(g, f, 0). incompatibilita(g, g, 0). incompatibilita(g, h, 0). incompatibilita(g, i, 0). incompatibilita(g, j, 0). 
incompatibilita(h, a, 1). incompatibilita(h, b, 1). incompatibilita(h, c, 0). incompatibilita(h, d, 0). incompatibilita(h, e, 2). incompatibilita(h, f, 0). incompatibilita(h, g, 0). incompatibilita(h, h, 0). incompatibilita(h, i, 1). incompatibilita(h, j, 0). 
incompatibilita(i, a, 0). incompatibilita(i, b, 2). incompatibilita(i, c, 0). incompatibilita(i, d, 0). incompatibilita(i, e, 0). incompatibilita(i, f, 0). incompatibilita(i, g, 0). incompatibilita(i, h, 3). incompatibilita(i, i, 0). incompatibilita(i, j, 0). 
incompatibilita(j, a, 0). incompatibilita(j, b, 0). incompatibilita(j, c, 0). incompatibilita(j, d, 0). incompatibilita(j, e, 0). incompatibilita(j, f, 0). incompatibilita(j, g, 2). incompatibilita(j, h, 7). incompatibilita(j, i, 0). incompatibilita(j, j, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))

necessita(b, h, (1, 4)). 
necessita(c, a, (0, 1)). necessita(c, b, (0, 8)). 

necessita(e, a, (1, 6)). 




necessita(j, f, (0, 3)). 

%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, b).
pacchetto_astratto(pkt1, j).
pacchetto_astratto(pkt2, (a;d)).
pacchetto_astratto(pkt3, g).
pacchetto_astratto(pkt4, a).
pacchetto_astratto(pkt5, (e;i)).
pacchetto_astratto(pkt6, (f;c;d;e)).
pacchetto_astratto(pkt7, h).

%% PAZIENTI:
paziente(bridgit).
paziente(jermal).
paziente(angelie).
paziente(katherin).
paziente(ambreia).
paziente(nakisha).
paziente(javoris).
paziente(kerwin).
paziente(valinda).
paziente(silverio).
paziente(shaina).
paziente(kristina).
paziente(slyvia).
paziente(lubna).
paziente(sunni).
paziente(rudie).
paziente(anglia).
paziente(federico).
paziente(gray).
paziente(sharnette).


%% PESI DI PRIORITA' (GRAVITA'):
priority(bridgit,2).
priority(jermal,2).
priority(angelie,1).
priority(katherin,3).
priority(ambreia,1).
priority(nakisha,1).
priority(javoris,2).
priority(kerwin,3).
priority(valinda,1).
priority(silverio,1).
priority(shaina,2).
priority(kristina,3).
priority(slyvia,2).
priority(lubna,3).
priority(sunni,1).
priority(rudie,1).
priority(anglia,1).
priority(federico,1).
priority(gray,3).
priority(sharnette,1).

%% assegno protocolli ai pazienti
segue_protocollo(bridgit, pi699).
segue_protocollo(jermal, pi280).
segue_protocollo(angelie, pi59).
segue_protocollo(angelie, pi161).
segue_protocollo(katherin, pi266).
segue_protocollo(ambreia, pi46).
segue_protocollo(ambreia, pi201).
segue_protocollo(ambreia, pi399).
segue_protocollo(ambreia, pi454).
segue_protocollo(nakisha, pi714).
segue_protocollo(javoris, pi356).
segue_protocollo(javoris, pi562).
segue_protocollo(javoris, pi90).
segue_protocollo(kerwin, pi696).
segue_protocollo(valinda, pi955).
segue_protocollo(silverio, pi342).
segue_protocollo(shaina, pi557).
segue_protocollo(kristina, pi209).
segue_protocollo(slyvia, pi85).
segue_protocollo(slyvia, pi326).
segue_protocollo(lubna, pi33).
segue_protocollo(lubna, pi201).
segue_protocollo(sunni, pi899).
segue_protocollo(rudie, pi679).
segue_protocollo(anglia, pi389).
segue_protocollo(federico, pi659).
segue_protocollo(gray, pi911).
segue_protocollo(sharnette, pi617).
segue_protocollo(sharnette, pi747).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(bridgit, pi699, 1, -12).
inizio_iterazione_protocollo(bridgit, pi699, 2, 16).
inizio_iterazione_protocollo(bridgit, pi699, 3, 37).
inizio_iterazione_protocollo(bridgit, pi699, 4, 59).
inizio_iterazione_protocollo(jermal, pi280, 1, -5).
inizio_iterazione_protocollo(jermal, pi280, 2, 35).
inizio_iterazione_protocollo(angelie, pi59, 1, -2).
inizio_iterazione_protocollo(angelie, pi59, 2, 30).
inizio_iterazione_protocollo(angelie, pi59, 3, 64).
inizio_iterazione_protocollo(angelie, pi161, 1, 7).
inizio_iterazione_protocollo(angelie, pi161, 2, 38).
inizio_iterazione_protocollo(angelie, pi161, 3, 64).
inizio_iterazione_protocollo(katherin, pi266, 1, 8).
inizio_iterazione_protocollo(katherin, pi266, 2, 41).
inizio_iterazione_protocollo(ambreia, pi46, 1, -31).
inizio_iterazione_protocollo(ambreia, pi46, 2, 3).
inizio_iterazione_protocollo(ambreia, pi46, 3, 36).
inizio_iterazione_protocollo(ambreia, pi201, 1, -23).
inizio_iterazione_protocollo(ambreia, pi201, 2, 13).
inizio_iterazione_protocollo(ambreia, pi201, 3, 50).
inizio_iterazione_protocollo(ambreia, pi399, 1, 3).
inizio_iterazione_protocollo(ambreia, pi399, 2, 45).
inizio_iterazione_protocollo(ambreia, pi454, 1, 5).
inizio_iterazione_protocollo(ambreia, pi454, 2, 44).
inizio_iterazione_protocollo(nakisha, pi714, 1, 9).
inizio_iterazione_protocollo(nakisha, pi714, 2, 33).
inizio_iterazione_protocollo(nakisha, pi714, 3, 62).
inizio_iterazione_protocollo(javoris, pi356, 1, -7).
inizio_iterazione_protocollo(javoris, pi356, 2, 30).
inizio_iterazione_protocollo(javoris, pi356, 3, 70).
inizio_iterazione_protocollo(javoris, pi562, 1, -26).
inizio_iterazione_protocollo(javoris, pi562, 2, 5).
inizio_iterazione_protocollo(javoris, pi562, 3, 34).
inizio_iterazione_protocollo(javoris, pi562, 4, 60).
inizio_iterazione_protocollo(javoris, pi90, 1, -13).
inizio_iterazione_protocollo(javoris, pi90, 2, 14).
inizio_iterazione_protocollo(javoris, pi90, 3, 32).
inizio_iterazione_protocollo(javoris, pi90, 4, 51).
inizio_iterazione_protocollo(kerwin, pi696, 1, -39).
inizio_iterazione_protocollo(kerwin, pi696, 2, -2).
inizio_iterazione_protocollo(kerwin, pi696, 3, 31).
inizio_iterazione_protocollo(kerwin, pi696, 4, 66).
inizio_iterazione_protocollo(valinda, pi955, 1, 5).
inizio_iterazione_protocollo(valinda, pi955, 2, 38).
inizio_iterazione_protocollo(valinda, pi955, 3, 72).
inizio_iterazione_protocollo(silverio, pi342, 1, -34).
inizio_iterazione_protocollo(silverio, pi342, 2, 2).
inizio_iterazione_protocollo(silverio, pi342, 3, 46).
inizio_iterazione_protocollo(shaina, pi557, 1, 2).
inizio_iterazione_protocollo(shaina, pi557, 2, 36).
inizio_iterazione_protocollo(kristina, pi209, 1, -31).
inizio_iterazione_protocollo(kristina, pi209, 2, 1).
inizio_iterazione_protocollo(kristina, pi209, 3, 33).
inizio_iterazione_protocollo(kristina, pi209, 4, 68).
inizio_iterazione_protocollo(slyvia, pi85, 1, -30).
inizio_iterazione_protocollo(slyvia, pi85, 2, 2).
inizio_iterazione_protocollo(slyvia, pi85, 3, 28).
inizio_iterazione_protocollo(slyvia, pi85, 4, 56).
inizio_iterazione_protocollo(slyvia, pi326, 1, 4).
inizio_iterazione_protocollo(slyvia, pi326, 2, 42).
inizio_iterazione_protocollo(lubna, pi33, 1, -8).
inizio_iterazione_protocollo(lubna, pi33, 2, 27).
inizio_iterazione_protocollo(lubna, pi33, 3, 66).
inizio_iterazione_protocollo(lubna, pi201, 1, 6).
inizio_iterazione_protocollo(lubna, pi201, 2, 40).
inizio_iterazione_protocollo(sunni, pi899, 1, 7).
inizio_iterazione_protocollo(sunni, pi899, 2, 46).
inizio_iterazione_protocollo(rudie, pi679, 1, 2).
inizio_iterazione_protocollo(rudie, pi679, 2, 31).
inizio_iterazione_protocollo(rudie, pi679, 3, 64).
inizio_iterazione_protocollo(anglia, pi389, 1, -40).
inizio_iterazione_protocollo(anglia, pi389, 2, -3).
inizio_iterazione_protocollo(anglia, pi389, 3, 30).
inizio_iterazione_protocollo(anglia, pi389, 4, 65).
inizio_iterazione_protocollo(federico, pi659, 1, 1).
inizio_iterazione_protocollo(federico, pi659, 2, 25).
inizio_iterazione_protocollo(federico, pi659, 3, 45).
inizio_iterazione_protocollo(gray, pi911, 1, -48).
inizio_iterazione_protocollo(gray, pi911, 2, -13).
inizio_iterazione_protocollo(gray, pi911, 3, 29).
inizio_iterazione_protocollo(gray, pi911, 4, 66).
inizio_iterazione_protocollo(sharnette, pi617, 1, -26).
inizio_iterazione_protocollo(sharnette, pi617, 2, 0).
inizio_iterazione_protocollo(sharnette, pi617, 3, 29).
inizio_iterazione_protocollo(sharnette, pi617, 4, 55).
inizio_iterazione_protocollo(sharnette, pi747, 1, -8).
inizio_iterazione_protocollo(sharnette, pi747, 2, 33).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(bridgit, pi699, 1, (0..1)).
pacchetto_istanza(bridgit, pi699, 2, (0..1)).
pacchetto_istanza(bridgit, pi699, 3, (0..1)).
pacchetto_istanza(bridgit, pi699, 4, (0..1)).
pacchetto_istanza(jermal, pi280, 1, (0..1)).
pacchetto_istanza(jermal, pi280, 2, (0..1)).
pacchetto_istanza(angelie, pi59, 1, (0..1)).
pacchetto_istanza(angelie, pi59, 2, (0..1)).
pacchetto_istanza(angelie, pi59, 3, (0..1)).
pacchetto_istanza(angelie, pi161, 1, (0..2)).
pacchetto_istanza(angelie, pi161, 2, (0..2)).
pacchetto_istanza(angelie, pi161, 3, (0..2)).
pacchetto_istanza(katherin, pi266, 1, (0..1)).
pacchetto_istanza(katherin, pi266, 2, (0..1)).
pacchetto_istanza(ambreia, pi46, 1, (0..2)).
pacchetto_istanza(ambreia, pi46, 2, (0..2)).
pacchetto_istanza(ambreia, pi46, 3, (0..2)).
pacchetto_istanza(ambreia, pi201, 1, (0..2)).
pacchetto_istanza(ambreia, pi201, 2, (0..2)).
pacchetto_istanza(ambreia, pi201, 3, (0..2)).
pacchetto_istanza(ambreia, pi399, 1, (0..1)).
pacchetto_istanza(ambreia, pi399, 2, (0..1)).
pacchetto_istanza(ambreia, pi454, 1, (0..1)).
pacchetto_istanza(ambreia, pi454, 2, (0..1)).
pacchetto_istanza(nakisha, pi714, 1, (0..2)).
pacchetto_istanza(nakisha, pi714, 2, (0..2)).
pacchetto_istanza(nakisha, pi714, 3, (0..2)).
pacchetto_istanza(javoris, pi356, 1, (0..1)).
pacchetto_istanza(javoris, pi356, 2, (0..1)).
pacchetto_istanza(javoris, pi356, 3, (0..1)).
pacchetto_istanza(javoris, pi562, 1, (0..1)).
pacchetto_istanza(javoris, pi562, 2, (0..1)).
pacchetto_istanza(javoris, pi562, 3, (0..1)).
pacchetto_istanza(javoris, pi562, 4, (0..1)).
pacchetto_istanza(javoris, pi90, 1, (0..1)).
pacchetto_istanza(javoris, pi90, 2, (0..1)).
pacchetto_istanza(javoris, pi90, 3, (0..1)).
pacchetto_istanza(javoris, pi90, 4, (0..1)).
pacchetto_istanza(kerwin, pi696, 1, (0..2)).
pacchetto_istanza(kerwin, pi696, 2, (0..2)).
pacchetto_istanza(kerwin, pi696, 3, (0..2)).
pacchetto_istanza(kerwin, pi696, 4, (0..2)).
pacchetto_istanza(valinda, pi955, 1, (0..2)).
pacchetto_istanza(valinda, pi955, 2, (0..2)).
pacchetto_istanza(valinda, pi955, 3, (0..2)).
pacchetto_istanza(silverio, pi342, 1, (0..2)).
pacchetto_istanza(silverio, pi342, 2, (0..2)).
pacchetto_istanza(silverio, pi342, 3, (0..2)).
pacchetto_istanza(shaina, pi557, 1, (0..1)).
pacchetto_istanza(shaina, pi557, 2, (0..1)).
pacchetto_istanza(kristina, pi209, 1, (0..2)).
pacchetto_istanza(kristina, pi209, 2, (0..2)).
pacchetto_istanza(kristina, pi209, 3, (0..2)).
pacchetto_istanza(kristina, pi209, 4, (0..2)).
pacchetto_istanza(slyvia, pi85, 1, (0..1)).
pacchetto_istanza(slyvia, pi85, 2, (0..1)).
pacchetto_istanza(slyvia, pi85, 3, (0..1)).
pacchetto_istanza(slyvia, pi85, 4, (0..1)).
pacchetto_istanza(slyvia, pi326, 1, (0..1)).
pacchetto_istanza(slyvia, pi326, 2, (0..1)).
pacchetto_istanza(lubna, pi33, 1, (0..2)).
pacchetto_istanza(lubna, pi33, 2, (0..2)).
pacchetto_istanza(lubna, pi33, 3, (0..2)).
pacchetto_istanza(lubna, pi201, 1, (0..2)).
pacchetto_istanza(lubna, pi201, 2, (0..2)).
pacchetto_istanza(sunni, pi899, 1, (0..2)).
pacchetto_istanza(sunni, pi899, 2, (0..2)).
pacchetto_istanza(rudie, pi679, 1, (0..2)).
pacchetto_istanza(rudie, pi679, 2, (0..2)).
pacchetto_istanza(rudie, pi679, 3, (0..2)).
pacchetto_istanza(anglia, pi389, 1, (0..2)).
pacchetto_istanza(anglia, pi389, 2, (0..2)).
pacchetto_istanza(anglia, pi389, 3, (0..2)).
pacchetto_istanza(anglia, pi389, 4, (0..2)).
pacchetto_istanza(federico, pi659, 1, (0..1)).
pacchetto_istanza(federico, pi659, 2, (0..1)).
pacchetto_istanza(federico, pi659, 3, (0..1)).
pacchetto_istanza(gray, pi911, 1, (0..3)).
pacchetto_istanza(gray, pi911, 2, (0..3)).
pacchetto_istanza(gray, pi911, 3, (0..3)).
pacchetto_istanza(gray, pi911, 4, (0..3)).
pacchetto_istanza(sharnette, pi617, 1, (0..2)).
pacchetto_istanza(sharnette, pi617, 2, (0..2)).
pacchetto_istanza(sharnette, pi617, 3, (0..2)).
pacchetto_istanza(sharnette, pi617, 4, (0..2)).
pacchetto_istanza(sharnette, pi747, 1, (0..1)).
pacchetto_istanza(sharnette, pi747, 2, (0..1)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(bridgit,pi699,1,0,pkt0). data_inizio(bridgit,pi699,1,0,4). frequenza(bridgit,pi699,1,0,7). rispetto_a(bridgit,pi699,1,0,start_date). tolleranza(bridgit,pi699,1,0,3). esistenza(bridgit,pi699,1,0,(1..7)). n_occorrenze(bridgit,pi699,1,0,1).
tipo_pacchetto(bridgit,pi699,1,1,pkt7). data_inizio(bridgit,pi699,1,1,5). frequenza(bridgit,pi699,1,1,7). rispetto_a(bridgit,pi699,1,1,start_date). tolleranza(bridgit,pi699,1,1,3). esistenza(bridgit,pi699,1,1,(2..15)). n_occorrenze(bridgit,pi699,1,1,2).
tipo_pacchetto(bridgit,pi699,2,0,pkt0). data_inizio(bridgit,pi699,2,0,4). frequenza(bridgit,pi699,2,0,7). rispetto_a(bridgit,pi699,2,0,start_date). tolleranza(bridgit,pi699,2,0,3). esistenza(bridgit,pi699,2,0,(1..7)). n_occorrenze(bridgit,pi699,2,0,1).
tipo_pacchetto(bridgit,pi699,2,1,pkt7). data_inizio(bridgit,pi699,2,1,5). frequenza(bridgit,pi699,2,1,7). rispetto_a(bridgit,pi699,2,1,start_date). tolleranza(bridgit,pi699,2,1,3). esistenza(bridgit,pi699,2,1,(2..15)). n_occorrenze(bridgit,pi699,2,1,2).
tipo_pacchetto(bridgit,pi699,3,0,pkt0). data_inizio(bridgit,pi699,3,0,4). frequenza(bridgit,pi699,3,0,7). rispetto_a(bridgit,pi699,3,0,start_date). tolleranza(bridgit,pi699,3,0,3). esistenza(bridgit,pi699,3,0,(1..7)). n_occorrenze(bridgit,pi699,3,0,1).
tipo_pacchetto(bridgit,pi699,3,1,pkt7). data_inizio(bridgit,pi699,3,1,5). frequenza(bridgit,pi699,3,1,7). rispetto_a(bridgit,pi699,3,1,start_date). tolleranza(bridgit,pi699,3,1,3). esistenza(bridgit,pi699,3,1,(2..15)). n_occorrenze(bridgit,pi699,3,1,2).
tipo_pacchetto(bridgit,pi699,4,0,pkt0). data_inizio(bridgit,pi699,4,0,4). frequenza(bridgit,pi699,4,0,7). rispetto_a(bridgit,pi699,4,0,start_date). tolleranza(bridgit,pi699,4,0,3). esistenza(bridgit,pi699,4,0,(1..7)). n_occorrenze(bridgit,pi699,4,0,1).
tipo_pacchetto(bridgit,pi699,4,1,pkt7). data_inizio(bridgit,pi699,4,1,5). frequenza(bridgit,pi699,4,1,7). rispetto_a(bridgit,pi699,4,1,start_date). tolleranza(bridgit,pi699,4,1,3). esistenza(bridgit,pi699,4,1,(2..15)). n_occorrenze(bridgit,pi699,4,1,2).
tipo_pacchetto(jermal,pi280,1,0,pkt4). data_inizio(jermal,pi280,1,0,4). frequenza(jermal,pi280,1,0,30). rispetto_a(jermal,pi280,1,0,start_date). tolleranza(jermal,pi280,1,0,4). esistenza(jermal,pi280,1,0,(1..30)). n_occorrenze(jermal,pi280,1,0,1).
tipo_pacchetto(jermal,pi280,1,1,pkt5). data_inizio(jermal,pi280,1,1,14). frequenza(jermal,pi280,1,1,15). rispetto_a(jermal,pi280,1,1,start_date). tolleranza(jermal,pi280,1,1,7). esistenza(jermal,pi280,1,1,(7..21)). n_occorrenze(jermal,pi280,1,1,1).
tipo_pacchetto(jermal,pi280,2,0,pkt4). data_inizio(jermal,pi280,2,0,4). frequenza(jermal,pi280,2,0,30). rispetto_a(jermal,pi280,2,0,start_date). tolleranza(jermal,pi280,2,0,4). esistenza(jermal,pi280,2,0,(1..30)). n_occorrenze(jermal,pi280,2,0,1).
tipo_pacchetto(jermal,pi280,2,1,pkt5). data_inizio(jermal,pi280,2,1,14). frequenza(jermal,pi280,2,1,15). rispetto_a(jermal,pi280,2,1,start_date). tolleranza(jermal,pi280,2,1,7). esistenza(jermal,pi280,2,1,(7..21)). n_occorrenze(jermal,pi280,2,1,1).
tipo_pacchetto(angelie,pi59,1,0,pkt3). data_inizio(angelie,pi59,1,0,21). frequenza(angelie,pi59,1,0,5). rispetto_a(angelie,pi59,1,0,start_date). tolleranza(angelie,pi59,1,0,2). esistenza(angelie,pi59,1,0,(19..23)). n_occorrenze(angelie,pi59,1,0,1).
tipo_pacchetto(angelie,pi59,1,1,pkt7). data_inizio(angelie,pi59,1,1,6). frequenza(angelie,pi59,1,1,11). rispetto_a(angelie,pi59,1,1,start_date). tolleranza(angelie,pi59,1,1,5). esistenza(angelie,pi59,1,1,(1..11)). n_occorrenze(angelie,pi59,1,1,1).
tipo_pacchetto(angelie,pi59,2,0,pkt3). data_inizio(angelie,pi59,2,0,21). frequenza(angelie,pi59,2,0,5). rispetto_a(angelie,pi59,2,0,start_date). tolleranza(angelie,pi59,2,0,2). esistenza(angelie,pi59,2,0,(19..23)). n_occorrenze(angelie,pi59,2,0,1).
tipo_pacchetto(angelie,pi59,2,1,pkt7). data_inizio(angelie,pi59,2,1,6). frequenza(angelie,pi59,2,1,11). rispetto_a(angelie,pi59,2,1,start_date). tolleranza(angelie,pi59,2,1,5). esistenza(angelie,pi59,2,1,(1..11)). n_occorrenze(angelie,pi59,2,1,1).
tipo_pacchetto(angelie,pi59,3,0,pkt3). data_inizio(angelie,pi59,3,0,21). frequenza(angelie,pi59,3,0,5). rispetto_a(angelie,pi59,3,0,start_date). tolleranza(angelie,pi59,3,0,2). esistenza(angelie,pi59,3,0,(19..23)). n_occorrenze(angelie,pi59,3,0,1).
tipo_pacchetto(angelie,pi59,3,1,pkt7). data_inizio(angelie,pi59,3,1,6). frequenza(angelie,pi59,3,1,11). rispetto_a(angelie,pi59,3,1,start_date). tolleranza(angelie,pi59,3,1,5). esistenza(angelie,pi59,3,1,(1..11)). n_occorrenze(angelie,pi59,3,1,1).
tipo_pacchetto(angelie,pi161,1,0,pkt4). data_inizio(angelie,pi161,1,0,8). frequenza(angelie,pi161,1,0,9). rispetto_a(angelie,pi161,1,0,start_date). tolleranza(angelie,pi161,1,0,4). esistenza(angelie,pi161,1,0,(4..21)). n_occorrenze(angelie,pi161,1,0,2).
tipo_pacchetto(angelie,pi161,1,1,pkt5). data_inizio(angelie,pi161,1,1,7). frequenza(angelie,pi161,1,1,13). rispetto_a(angelie,pi161,1,1,start_date). tolleranza(angelie,pi161,1,1,6). esistenza(angelie,pi161,1,1,(1..13)). n_occorrenze(angelie,pi161,1,1,1).
tipo_pacchetto(angelie,pi161,1,2,pkt7). data_inizio(angelie,pi161,1,2,18). frequenza(angelie,pi161,1,2,3). rispetto_a(angelie,pi161,1,2,start_date). tolleranza(angelie,pi161,1,2,1). esistenza(angelie,pi161,1,2,(17..19)). n_occorrenze(angelie,pi161,1,2,1).
tipo_pacchetto(angelie,pi161,2,0,pkt4). data_inizio(angelie,pi161,2,0,8). frequenza(angelie,pi161,2,0,9). rispetto_a(angelie,pi161,2,0,start_date). tolleranza(angelie,pi161,2,0,4). esistenza(angelie,pi161,2,0,(4..21)). n_occorrenze(angelie,pi161,2,0,2).
tipo_pacchetto(angelie,pi161,2,1,pkt5). data_inizio(angelie,pi161,2,1,7). frequenza(angelie,pi161,2,1,13). rispetto_a(angelie,pi161,2,1,start_date). tolleranza(angelie,pi161,2,1,6). esistenza(angelie,pi161,2,1,(1..13)). n_occorrenze(angelie,pi161,2,1,1).
tipo_pacchetto(angelie,pi161,2,2,pkt7). data_inizio(angelie,pi161,2,2,18). frequenza(angelie,pi161,2,2,3). rispetto_a(angelie,pi161,2,2,start_date). tolleranza(angelie,pi161,2,2,1). esistenza(angelie,pi161,2,2,(17..19)). n_occorrenze(angelie,pi161,2,2,1).
tipo_pacchetto(angelie,pi161,3,0,pkt4). data_inizio(angelie,pi161,3,0,8). frequenza(angelie,pi161,3,0,9). rispetto_a(angelie,pi161,3,0,start_date). tolleranza(angelie,pi161,3,0,4). esistenza(angelie,pi161,3,0,(4..21)). n_occorrenze(angelie,pi161,3,0,2).
tipo_pacchetto(angelie,pi161,3,1,pkt5). data_inizio(angelie,pi161,3,1,7). frequenza(angelie,pi161,3,1,13). rispetto_a(angelie,pi161,3,1,start_date). tolleranza(angelie,pi161,3,1,6). esistenza(angelie,pi161,3,1,(1..13)). n_occorrenze(angelie,pi161,3,1,1).
tipo_pacchetto(angelie,pi161,3,2,pkt7). data_inizio(angelie,pi161,3,2,18). frequenza(angelie,pi161,3,2,3). rispetto_a(angelie,pi161,3,2,start_date). tolleranza(angelie,pi161,3,2,1). esistenza(angelie,pi161,3,2,(17..19)). n_occorrenze(angelie,pi161,3,2,1).
tipo_pacchetto(katherin,pi266,1,0,pkt0). data_inizio(katherin,pi266,1,0,13). frequenza(katherin,pi266,1,0,13). rispetto_a(katherin,pi266,1,0,start_date). tolleranza(katherin,pi266,1,0,6). esistenza(katherin,pi266,1,0,(7..19)). n_occorrenze(katherin,pi266,1,0,1).
tipo_pacchetto(katherin,pi266,1,1,pkt7). data_inizio(katherin,pi266,1,1,3). frequenza(katherin,pi266,1,1,5). rispetto_a(katherin,pi266,1,1,start_date). tolleranza(katherin,pi266,1,1,2). esistenza(katherin,pi266,1,1,(1..25)). n_occorrenze(katherin,pi266,1,1,5).
tipo_pacchetto(katherin,pi266,2,0,pkt0). data_inizio(katherin,pi266,2,0,13). frequenza(katherin,pi266,2,0,13). rispetto_a(katherin,pi266,2,0,start_date). tolleranza(katherin,pi266,2,0,6). esistenza(katherin,pi266,2,0,(7..19)). n_occorrenze(katherin,pi266,2,0,1).
tipo_pacchetto(katherin,pi266,2,1,pkt7). data_inizio(katherin,pi266,2,1,3). frequenza(katherin,pi266,2,1,5). rispetto_a(katherin,pi266,2,1,start_date). tolleranza(katherin,pi266,2,1,2). esistenza(katherin,pi266,2,1,(1..25)). n_occorrenze(katherin,pi266,2,1,5).
tipo_pacchetto(ambreia,pi46,1,0,pkt3). data_inizio(ambreia,pi46,1,0,4). frequenza(ambreia,pi46,1,0,20). rispetto_a(ambreia,pi46,1,0,start_date). tolleranza(ambreia,pi46,1,0,3). esistenza(ambreia,pi46,1,0,(1..28)). n_occorrenze(ambreia,pi46,1,0,2).
tipo_pacchetto(ambreia,pi46,1,1,pkt4). data_inizio(ambreia,pi46,1,1,4). frequenza(ambreia,pi46,1,1,25). rispetto_a(ambreia,pi46,1,1,start_date). tolleranza(ambreia,pi46,1,1,1). esistenza(ambreia,pi46,1,1,(3..28)). n_occorrenze(ambreia,pi46,1,1,2).
tipo_pacchetto(ambreia,pi46,1,2,pkt5). data_inizio(ambreia,pi46,1,2,6). frequenza(ambreia,pi46,1,2,11). rispetto_a(ambreia,pi46,1,2,start_date). tolleranza(ambreia,pi46,1,2,5). esistenza(ambreia,pi46,1,2,(1..11)). n_occorrenze(ambreia,pi46,1,2,1).
tipo_pacchetto(ambreia,pi46,2,0,pkt3). data_inizio(ambreia,pi46,2,0,4). frequenza(ambreia,pi46,2,0,20). rispetto_a(ambreia,pi46,2,0,start_date). tolleranza(ambreia,pi46,2,0,3). esistenza(ambreia,pi46,2,0,(1..28)). n_occorrenze(ambreia,pi46,2,0,2).
tipo_pacchetto(ambreia,pi46,2,1,pkt4). data_inizio(ambreia,pi46,2,1,4). frequenza(ambreia,pi46,2,1,25). rispetto_a(ambreia,pi46,2,1,start_date). tolleranza(ambreia,pi46,2,1,1). esistenza(ambreia,pi46,2,1,(3..28)). n_occorrenze(ambreia,pi46,2,1,2).
tipo_pacchetto(ambreia,pi46,2,2,pkt5). data_inizio(ambreia,pi46,2,2,6). frequenza(ambreia,pi46,2,2,11). rispetto_a(ambreia,pi46,2,2,start_date). tolleranza(ambreia,pi46,2,2,5). esistenza(ambreia,pi46,2,2,(1..11)). n_occorrenze(ambreia,pi46,2,2,1).
tipo_pacchetto(ambreia,pi46,3,0,pkt3). data_inizio(ambreia,pi46,3,0,4). frequenza(ambreia,pi46,3,0,20). rispetto_a(ambreia,pi46,3,0,start_date). tolleranza(ambreia,pi46,3,0,3). esistenza(ambreia,pi46,3,0,(1..28)). n_occorrenze(ambreia,pi46,3,0,2).
tipo_pacchetto(ambreia,pi46,3,1,pkt4). data_inizio(ambreia,pi46,3,1,4). frequenza(ambreia,pi46,3,1,25). rispetto_a(ambreia,pi46,3,1,start_date). tolleranza(ambreia,pi46,3,1,1). esistenza(ambreia,pi46,3,1,(3..28)). n_occorrenze(ambreia,pi46,3,1,2).
tipo_pacchetto(ambreia,pi46,3,2,pkt5). data_inizio(ambreia,pi46,3,2,6). frequenza(ambreia,pi46,3,2,11). rispetto_a(ambreia,pi46,3,2,start_date). tolleranza(ambreia,pi46,3,2,5). esistenza(ambreia,pi46,3,2,(1..11)). n_occorrenze(ambreia,pi46,3,2,1).
tipo_pacchetto(ambreia,pi201,1,0,pkt0). data_inizio(ambreia,pi201,1,0,3). frequenza(ambreia,pi201,1,0,5). rispetto_a(ambreia,pi201,1,0,start_date). tolleranza(ambreia,pi201,1,0,2). esistenza(ambreia,pi201,1,0,(1..5)). n_occorrenze(ambreia,pi201,1,0,1).
tipo_pacchetto(ambreia,pi201,1,1,pkt4). data_inizio(ambreia,pi201,1,1,12). frequenza(ambreia,pi201,1,1,13). rispetto_a(ambreia,pi201,1,1,start_date). tolleranza(ambreia,pi201,1,1,6). esistenza(ambreia,pi201,1,1,(6..18)). n_occorrenze(ambreia,pi201,1,1,1).
tipo_pacchetto(ambreia,pi201,1,2,pkt7). data_inizio(ambreia,pi201,1,2,6). frequenza(ambreia,pi201,1,2,5). rispetto_a(ambreia,pi201,1,2,start_date). tolleranza(ambreia,pi201,1,2,2). esistenza(ambreia,pi201,1,2,(4..23)). n_occorrenze(ambreia,pi201,1,2,4).
tipo_pacchetto(ambreia,pi201,2,0,pkt0). data_inizio(ambreia,pi201,2,0,3). frequenza(ambreia,pi201,2,0,5). rispetto_a(ambreia,pi201,2,0,start_date). tolleranza(ambreia,pi201,2,0,2). esistenza(ambreia,pi201,2,0,(1..5)). n_occorrenze(ambreia,pi201,2,0,1).
tipo_pacchetto(ambreia,pi201,2,1,pkt4). data_inizio(ambreia,pi201,2,1,12). frequenza(ambreia,pi201,2,1,13). rispetto_a(ambreia,pi201,2,1,start_date). tolleranza(ambreia,pi201,2,1,6). esistenza(ambreia,pi201,2,1,(6..18)). n_occorrenze(ambreia,pi201,2,1,1).
tipo_pacchetto(ambreia,pi201,2,2,pkt7). data_inizio(ambreia,pi201,2,2,6). frequenza(ambreia,pi201,2,2,5). rispetto_a(ambreia,pi201,2,2,start_date). tolleranza(ambreia,pi201,2,2,2). esistenza(ambreia,pi201,2,2,(4..23)). n_occorrenze(ambreia,pi201,2,2,4).
tipo_pacchetto(ambreia,pi201,3,0,pkt0). data_inizio(ambreia,pi201,3,0,3). frequenza(ambreia,pi201,3,0,5). rispetto_a(ambreia,pi201,3,0,start_date). tolleranza(ambreia,pi201,3,0,2). esistenza(ambreia,pi201,3,0,(1..5)). n_occorrenze(ambreia,pi201,3,0,1).
tipo_pacchetto(ambreia,pi201,3,1,pkt4). data_inizio(ambreia,pi201,3,1,12). frequenza(ambreia,pi201,3,1,13). rispetto_a(ambreia,pi201,3,1,start_date). tolleranza(ambreia,pi201,3,1,6). esistenza(ambreia,pi201,3,1,(6..18)). n_occorrenze(ambreia,pi201,3,1,1).
tipo_pacchetto(ambreia,pi201,3,2,pkt7). data_inizio(ambreia,pi201,3,2,6). frequenza(ambreia,pi201,3,2,5). rispetto_a(ambreia,pi201,3,2,start_date). tolleranza(ambreia,pi201,3,2,2). esistenza(ambreia,pi201,3,2,(4..23)). n_occorrenze(ambreia,pi201,3,2,4).
tipo_pacchetto(ambreia,pi399,1,0,pkt0). data_inizio(ambreia,pi399,1,0,4). frequenza(ambreia,pi399,1,0,10). rispetto_a(ambreia,pi399,1,0,start_date). tolleranza(ambreia,pi399,1,0,6). esistenza(ambreia,pi399,1,0,(1..10)). n_occorrenze(ambreia,pi399,1,0,1).
tipo_pacchetto(ambreia,pi399,1,1,pkt7). data_inizio(ambreia,pi399,1,1,7). frequenza(ambreia,pi399,1,1,10). rispetto_a(ambreia,pi399,1,1,start_date). tolleranza(ambreia,pi399,1,1,4). esistenza(ambreia,pi399,1,1,(3..27)). n_occorrenze(ambreia,pi399,1,1,3).
tipo_pacchetto(ambreia,pi399,2,0,pkt0). data_inizio(ambreia,pi399,2,0,4). frequenza(ambreia,pi399,2,0,10). rispetto_a(ambreia,pi399,2,0,start_date). tolleranza(ambreia,pi399,2,0,6). esistenza(ambreia,pi399,2,0,(1..10)). n_occorrenze(ambreia,pi399,2,0,1).
tipo_pacchetto(ambreia,pi399,2,1,pkt7). data_inizio(ambreia,pi399,2,1,7). frequenza(ambreia,pi399,2,1,10). rispetto_a(ambreia,pi399,2,1,start_date). tolleranza(ambreia,pi399,2,1,4). esistenza(ambreia,pi399,2,1,(3..27)). n_occorrenze(ambreia,pi399,2,1,3).
tipo_pacchetto(ambreia,pi454,1,0,pkt0). data_inizio(ambreia,pi454,1,0,17). frequenza(ambreia,pi454,1,0,13). rispetto_a(ambreia,pi454,1,0,start_date). tolleranza(ambreia,pi454,1,0,6). esistenza(ambreia,pi454,1,0,(11..23)). n_occorrenze(ambreia,pi454,1,0,1).
tipo_pacchetto(ambreia,pi454,1,1,pkt7). data_inizio(ambreia,pi454,1,1,8). frequenza(ambreia,pi454,1,1,15). rispetto_a(ambreia,pi454,1,1,start_date). tolleranza(ambreia,pi454,1,1,7). esistenza(ambreia,pi454,1,1,(1..30)). n_occorrenze(ambreia,pi454,1,1,2).
tipo_pacchetto(ambreia,pi454,2,0,pkt0). data_inizio(ambreia,pi454,2,0,17). frequenza(ambreia,pi454,2,0,13). rispetto_a(ambreia,pi454,2,0,start_date). tolleranza(ambreia,pi454,2,0,6). esistenza(ambreia,pi454,2,0,(11..23)). n_occorrenze(ambreia,pi454,2,0,1).
tipo_pacchetto(ambreia,pi454,2,1,pkt7). data_inizio(ambreia,pi454,2,1,8). frequenza(ambreia,pi454,2,1,15). rispetto_a(ambreia,pi454,2,1,start_date). tolleranza(ambreia,pi454,2,1,7). esistenza(ambreia,pi454,2,1,(1..30)). n_occorrenze(ambreia,pi454,2,1,2).
tipo_pacchetto(nakisha,pi714,1,0,pkt0). data_inizio(nakisha,pi714,1,0,1). frequenza(nakisha,pi714,1,0,8). rispetto_a(nakisha,pi714,1,0,start_date). tolleranza(nakisha,pi714,1,0,7). esistenza(nakisha,pi714,1,0,(1..8)). n_occorrenze(nakisha,pi714,1,0,1).
tipo_pacchetto(nakisha,pi714,1,1,pkt3). data_inizio(nakisha,pi714,1,1,10). frequenza(nakisha,pi714,1,1,13). rispetto_a(nakisha,pi714,1,1,start_date). tolleranza(nakisha,pi714,1,1,6). esistenza(nakisha,pi714,1,1,(4..16)). n_occorrenze(nakisha,pi714,1,1,1).
tipo_pacchetto(nakisha,pi714,1,2,pkt7). data_inizio(nakisha,pi714,1,2,5). frequenza(nakisha,pi714,1,2,3). rispetto_a(nakisha,pi714,1,2,start_date). tolleranza(nakisha,pi714,1,2,1). esistenza(nakisha,pi714,1,2,(4..12)). n_occorrenze(nakisha,pi714,1,2,3).
tipo_pacchetto(nakisha,pi714,2,0,pkt0). data_inizio(nakisha,pi714,2,0,1). frequenza(nakisha,pi714,2,0,8). rispetto_a(nakisha,pi714,2,0,start_date). tolleranza(nakisha,pi714,2,0,7). esistenza(nakisha,pi714,2,0,(1..8)). n_occorrenze(nakisha,pi714,2,0,1).
tipo_pacchetto(nakisha,pi714,2,1,pkt3). data_inizio(nakisha,pi714,2,1,10). frequenza(nakisha,pi714,2,1,13). rispetto_a(nakisha,pi714,2,1,start_date). tolleranza(nakisha,pi714,2,1,6). esistenza(nakisha,pi714,2,1,(4..16)). n_occorrenze(nakisha,pi714,2,1,1).
tipo_pacchetto(nakisha,pi714,2,2,pkt7). data_inizio(nakisha,pi714,2,2,5). frequenza(nakisha,pi714,2,2,3). rispetto_a(nakisha,pi714,2,2,start_date). tolleranza(nakisha,pi714,2,2,1). esistenza(nakisha,pi714,2,2,(4..12)). n_occorrenze(nakisha,pi714,2,2,3).
tipo_pacchetto(nakisha,pi714,3,0,pkt0). data_inizio(nakisha,pi714,3,0,1). frequenza(nakisha,pi714,3,0,8). rispetto_a(nakisha,pi714,3,0,start_date). tolleranza(nakisha,pi714,3,0,7). esistenza(nakisha,pi714,3,0,(1..8)). n_occorrenze(nakisha,pi714,3,0,1).
tipo_pacchetto(nakisha,pi714,3,1,pkt3). data_inizio(nakisha,pi714,3,1,10). frequenza(nakisha,pi714,3,1,13). rispetto_a(nakisha,pi714,3,1,start_date). tolleranza(nakisha,pi714,3,1,6). esistenza(nakisha,pi714,3,1,(4..16)). n_occorrenze(nakisha,pi714,3,1,1).
tipo_pacchetto(nakisha,pi714,3,2,pkt7). data_inizio(nakisha,pi714,3,2,5). frequenza(nakisha,pi714,3,2,3). rispetto_a(nakisha,pi714,3,2,start_date). tolleranza(nakisha,pi714,3,2,1). esistenza(nakisha,pi714,3,2,(4..12)). n_occorrenze(nakisha,pi714,3,2,3).
tipo_pacchetto(javoris,pi356,1,0,pkt0). data_inizio(javoris,pi356,1,0,19). frequenza(javoris,pi356,1,0,5). rispetto_a(javoris,pi356,1,0,start_date). tolleranza(javoris,pi356,1,0,2). esistenza(javoris,pi356,1,0,(17..21)). n_occorrenze(javoris,pi356,1,0,1).
tipo_pacchetto(javoris,pi356,1,1,pkt7). data_inizio(javoris,pi356,1,1,7). frequenza(javoris,pi356,1,1,20). rispetto_a(javoris,pi356,1,1,start_date). tolleranza(javoris,pi356,1,1,6). esistenza(javoris,pi356,1,1,(1..29)). n_occorrenze(javoris,pi356,1,1,2).
tipo_pacchetto(javoris,pi356,2,0,pkt0). data_inizio(javoris,pi356,2,0,19). frequenza(javoris,pi356,2,0,5). rispetto_a(javoris,pi356,2,0,start_date). tolleranza(javoris,pi356,2,0,2). esistenza(javoris,pi356,2,0,(17..21)). n_occorrenze(javoris,pi356,2,0,1).
tipo_pacchetto(javoris,pi356,2,1,pkt7). data_inizio(javoris,pi356,2,1,7). frequenza(javoris,pi356,2,1,20). rispetto_a(javoris,pi356,2,1,start_date). tolleranza(javoris,pi356,2,1,6). esistenza(javoris,pi356,2,1,(1..29)). n_occorrenze(javoris,pi356,2,1,2).
tipo_pacchetto(javoris,pi356,3,0,pkt0). data_inizio(javoris,pi356,3,0,19). frequenza(javoris,pi356,3,0,5). rispetto_a(javoris,pi356,3,0,start_date). tolleranza(javoris,pi356,3,0,2). esistenza(javoris,pi356,3,0,(17..21)). n_occorrenze(javoris,pi356,3,0,1).
tipo_pacchetto(javoris,pi356,3,1,pkt7). data_inizio(javoris,pi356,3,1,7). frequenza(javoris,pi356,3,1,20). rispetto_a(javoris,pi356,3,1,start_date). tolleranza(javoris,pi356,3,1,6). esistenza(javoris,pi356,3,1,(1..29)). n_occorrenze(javoris,pi356,3,1,2).
tipo_pacchetto(javoris,pi562,1,0,pkt0). data_inizio(javoris,pi562,1,0,13). frequenza(javoris,pi562,1,0,9). rispetto_a(javoris,pi562,1,0,start_date). tolleranza(javoris,pi562,1,0,4). esistenza(javoris,pi562,1,0,(9..17)). n_occorrenze(javoris,pi562,1,0,1).
tipo_pacchetto(javoris,pi562,1,1,pkt7). data_inizio(javoris,pi562,1,1,3). frequenza(javoris,pi562,1,1,5). rispetto_a(javoris,pi562,1,1,start_date). tolleranza(javoris,pi562,1,1,2). esistenza(javoris,pi562,1,1,(1..20)). n_occorrenze(javoris,pi562,1,1,4).
tipo_pacchetto(javoris,pi562,2,0,pkt0). data_inizio(javoris,pi562,2,0,13). frequenza(javoris,pi562,2,0,9). rispetto_a(javoris,pi562,2,0,start_date). tolleranza(javoris,pi562,2,0,4). esistenza(javoris,pi562,2,0,(9..17)). n_occorrenze(javoris,pi562,2,0,1).
tipo_pacchetto(javoris,pi562,2,1,pkt7). data_inizio(javoris,pi562,2,1,3). frequenza(javoris,pi562,2,1,5). rispetto_a(javoris,pi562,2,1,start_date). tolleranza(javoris,pi562,2,1,2). esistenza(javoris,pi562,2,1,(1..20)). n_occorrenze(javoris,pi562,2,1,4).
tipo_pacchetto(javoris,pi562,3,0,pkt0). data_inizio(javoris,pi562,3,0,13). frequenza(javoris,pi562,3,0,9). rispetto_a(javoris,pi562,3,0,start_date). tolleranza(javoris,pi562,3,0,4). esistenza(javoris,pi562,3,0,(9..17)). n_occorrenze(javoris,pi562,3,0,1).
tipo_pacchetto(javoris,pi562,3,1,pkt7). data_inizio(javoris,pi562,3,1,3). frequenza(javoris,pi562,3,1,5). rispetto_a(javoris,pi562,3,1,start_date). tolleranza(javoris,pi562,3,1,2). esistenza(javoris,pi562,3,1,(1..20)). n_occorrenze(javoris,pi562,3,1,4).
tipo_pacchetto(javoris,pi562,4,0,pkt0). data_inizio(javoris,pi562,4,0,13). frequenza(javoris,pi562,4,0,9). rispetto_a(javoris,pi562,4,0,start_date). tolleranza(javoris,pi562,4,0,4). esistenza(javoris,pi562,4,0,(9..17)). n_occorrenze(javoris,pi562,4,0,1).
tipo_pacchetto(javoris,pi562,4,1,pkt7). data_inizio(javoris,pi562,4,1,3). frequenza(javoris,pi562,4,1,5). rispetto_a(javoris,pi562,4,1,start_date). tolleranza(javoris,pi562,4,1,2). esistenza(javoris,pi562,4,1,(1..20)). n_occorrenze(javoris,pi562,4,1,4).
tipo_pacchetto(javoris,pi90,1,0,pkt4). data_inizio(javoris,pi90,1,0,2). frequenza(javoris,pi90,1,0,4). rispetto_a(javoris,pi90,1,0,start_date). tolleranza(javoris,pi90,1,0,2). esistenza(javoris,pi90,1,0,(1..12)). n_occorrenze(javoris,pi90,1,0,3).
tipo_pacchetto(javoris,pi90,1,1,pkt5). data_inizio(javoris,pi90,1,1,9). frequenza(javoris,pi90,1,1,5). rispetto_a(javoris,pi90,1,1,start_date). tolleranza(javoris,pi90,1,1,4). esistenza(javoris,pi90,1,1,(5..9)). n_occorrenze(javoris,pi90,1,1,1).
tipo_pacchetto(javoris,pi90,2,0,pkt4). data_inizio(javoris,pi90,2,0,2). frequenza(javoris,pi90,2,0,4). rispetto_a(javoris,pi90,2,0,start_date). tolleranza(javoris,pi90,2,0,2). esistenza(javoris,pi90,2,0,(1..12)). n_occorrenze(javoris,pi90,2,0,3).
tipo_pacchetto(javoris,pi90,2,1,pkt5). data_inizio(javoris,pi90,2,1,9). frequenza(javoris,pi90,2,1,5). rispetto_a(javoris,pi90,2,1,start_date). tolleranza(javoris,pi90,2,1,4). esistenza(javoris,pi90,2,1,(5..9)). n_occorrenze(javoris,pi90,2,1,1).
tipo_pacchetto(javoris,pi90,3,0,pkt4). data_inizio(javoris,pi90,3,0,2). frequenza(javoris,pi90,3,0,4). rispetto_a(javoris,pi90,3,0,start_date). tolleranza(javoris,pi90,3,0,2). esistenza(javoris,pi90,3,0,(1..12)). n_occorrenze(javoris,pi90,3,0,3).
tipo_pacchetto(javoris,pi90,3,1,pkt5). data_inizio(javoris,pi90,3,1,9). frequenza(javoris,pi90,3,1,5). rispetto_a(javoris,pi90,3,1,start_date). tolleranza(javoris,pi90,3,1,4). esistenza(javoris,pi90,3,1,(5..9)). n_occorrenze(javoris,pi90,3,1,1).
tipo_pacchetto(javoris,pi90,4,0,pkt4). data_inizio(javoris,pi90,4,0,2). frequenza(javoris,pi90,4,0,4). rispetto_a(javoris,pi90,4,0,start_date). tolleranza(javoris,pi90,4,0,2). esistenza(javoris,pi90,4,0,(1..12)). n_occorrenze(javoris,pi90,4,0,3).
tipo_pacchetto(javoris,pi90,4,1,pkt5). data_inizio(javoris,pi90,4,1,9). frequenza(javoris,pi90,4,1,5). rispetto_a(javoris,pi90,4,1,start_date). tolleranza(javoris,pi90,4,1,4). esistenza(javoris,pi90,4,1,(5..9)). n_occorrenze(javoris,pi90,4,1,1).
tipo_pacchetto(kerwin,pi696,1,0,pkt0). data_inizio(kerwin,pi696,1,0,3). frequenza(kerwin,pi696,1,0,3). rispetto_a(kerwin,pi696,1,0,start_date). tolleranza(kerwin,pi696,1,0,1). esistenza(kerwin,pi696,1,0,(2..4)). n_occorrenze(kerwin,pi696,1,0,1).
tipo_pacchetto(kerwin,pi696,1,1,pkt3). data_inizio(kerwin,pi696,1,1,6). frequenza(kerwin,pi696,1,1,7). rispetto_a(kerwin,pi696,1,1,start_date). tolleranza(kerwin,pi696,1,1,3). esistenza(kerwin,pi696,1,1,(3..9)). n_occorrenze(kerwin,pi696,1,1,1).
tipo_pacchetto(kerwin,pi696,1,2,pkt7). data_inizio(kerwin,pi696,1,2,5). frequenza(kerwin,pi696,1,2,13). rispetto_a(kerwin,pi696,1,2,start_date). tolleranza(kerwin,pi696,1,2,6). esistenza(kerwin,pi696,1,2,(1..24)). n_occorrenze(kerwin,pi696,1,2,2).
tipo_pacchetto(kerwin,pi696,2,0,pkt0). data_inizio(kerwin,pi696,2,0,3). frequenza(kerwin,pi696,2,0,3). rispetto_a(kerwin,pi696,2,0,start_date). tolleranza(kerwin,pi696,2,0,1). esistenza(kerwin,pi696,2,0,(2..4)). n_occorrenze(kerwin,pi696,2,0,1).
tipo_pacchetto(kerwin,pi696,2,1,pkt3). data_inizio(kerwin,pi696,2,1,6). frequenza(kerwin,pi696,2,1,7). rispetto_a(kerwin,pi696,2,1,start_date). tolleranza(kerwin,pi696,2,1,3). esistenza(kerwin,pi696,2,1,(3..9)). n_occorrenze(kerwin,pi696,2,1,1).
tipo_pacchetto(kerwin,pi696,2,2,pkt7). data_inizio(kerwin,pi696,2,2,5). frequenza(kerwin,pi696,2,2,13). rispetto_a(kerwin,pi696,2,2,start_date). tolleranza(kerwin,pi696,2,2,6). esistenza(kerwin,pi696,2,2,(1..24)). n_occorrenze(kerwin,pi696,2,2,2).
tipo_pacchetto(kerwin,pi696,3,0,pkt0). data_inizio(kerwin,pi696,3,0,3). frequenza(kerwin,pi696,3,0,3). rispetto_a(kerwin,pi696,3,0,start_date). tolleranza(kerwin,pi696,3,0,1). esistenza(kerwin,pi696,3,0,(2..4)). n_occorrenze(kerwin,pi696,3,0,1).
tipo_pacchetto(kerwin,pi696,3,1,pkt3). data_inizio(kerwin,pi696,3,1,6). frequenza(kerwin,pi696,3,1,7). rispetto_a(kerwin,pi696,3,1,start_date). tolleranza(kerwin,pi696,3,1,3). esistenza(kerwin,pi696,3,1,(3..9)). n_occorrenze(kerwin,pi696,3,1,1).
tipo_pacchetto(kerwin,pi696,3,2,pkt7). data_inizio(kerwin,pi696,3,2,5). frequenza(kerwin,pi696,3,2,13). rispetto_a(kerwin,pi696,3,2,start_date). tolleranza(kerwin,pi696,3,2,6). esistenza(kerwin,pi696,3,2,(1..24)). n_occorrenze(kerwin,pi696,3,2,2).
tipo_pacchetto(kerwin,pi696,4,0,pkt0). data_inizio(kerwin,pi696,4,0,3). frequenza(kerwin,pi696,4,0,3). rispetto_a(kerwin,pi696,4,0,start_date). tolleranza(kerwin,pi696,4,0,1). esistenza(kerwin,pi696,4,0,(2..4)). n_occorrenze(kerwin,pi696,4,0,1).
tipo_pacchetto(kerwin,pi696,4,1,pkt3). data_inizio(kerwin,pi696,4,1,6). frequenza(kerwin,pi696,4,1,7). rispetto_a(kerwin,pi696,4,1,start_date). tolleranza(kerwin,pi696,4,1,3). esistenza(kerwin,pi696,4,1,(3..9)). n_occorrenze(kerwin,pi696,4,1,1).
tipo_pacchetto(kerwin,pi696,4,2,pkt7). data_inizio(kerwin,pi696,4,2,5). frequenza(kerwin,pi696,4,2,13). rispetto_a(kerwin,pi696,4,2,start_date). tolleranza(kerwin,pi696,4,2,6). esistenza(kerwin,pi696,4,2,(1..24)). n_occorrenze(kerwin,pi696,4,2,2).
tipo_pacchetto(valinda,pi955,1,0,pkt0). data_inizio(valinda,pi955,1,0,13). frequenza(valinda,pi955,1,0,3). rispetto_a(valinda,pi955,1,0,start_date). tolleranza(valinda,pi955,1,0,1). esistenza(valinda,pi955,1,0,(12..14)). n_occorrenze(valinda,pi955,1,0,1).
tipo_pacchetto(valinda,pi955,1,1,pkt4). data_inizio(valinda,pi955,1,1,15). frequenza(valinda,pi955,1,1,1). rispetto_a(valinda,pi955,1,1,start_date). tolleranza(valinda,pi955,1,1,0). esistenza(valinda,pi955,1,1,(15..15)). n_occorrenze(valinda,pi955,1,1,1).
tipo_pacchetto(valinda,pi955,1,2,pkt7). data_inizio(valinda,pi955,1,2,4). frequenza(valinda,pi955,1,2,7). rispetto_a(valinda,pi955,1,2,start_date). tolleranza(valinda,pi955,1,2,3). esistenza(valinda,pi955,1,2,(1..21)). n_occorrenze(valinda,pi955,1,2,3).
tipo_pacchetto(valinda,pi955,2,0,pkt0). data_inizio(valinda,pi955,2,0,13). frequenza(valinda,pi955,2,0,3). rispetto_a(valinda,pi955,2,0,start_date). tolleranza(valinda,pi955,2,0,1). esistenza(valinda,pi955,2,0,(12..14)). n_occorrenze(valinda,pi955,2,0,1).
tipo_pacchetto(valinda,pi955,2,1,pkt4). data_inizio(valinda,pi955,2,1,15). frequenza(valinda,pi955,2,1,1). rispetto_a(valinda,pi955,2,1,start_date). tolleranza(valinda,pi955,2,1,0). esistenza(valinda,pi955,2,1,(15..15)). n_occorrenze(valinda,pi955,2,1,1).
tipo_pacchetto(valinda,pi955,2,2,pkt7). data_inizio(valinda,pi955,2,2,4). frequenza(valinda,pi955,2,2,7). rispetto_a(valinda,pi955,2,2,start_date). tolleranza(valinda,pi955,2,2,3). esistenza(valinda,pi955,2,2,(1..21)). n_occorrenze(valinda,pi955,2,2,3).
tipo_pacchetto(valinda,pi955,3,0,pkt0). data_inizio(valinda,pi955,3,0,13). frequenza(valinda,pi955,3,0,3). rispetto_a(valinda,pi955,3,0,start_date). tolleranza(valinda,pi955,3,0,1). esistenza(valinda,pi955,3,0,(12..14)). n_occorrenze(valinda,pi955,3,0,1).
tipo_pacchetto(valinda,pi955,3,1,pkt4). data_inizio(valinda,pi955,3,1,15). frequenza(valinda,pi955,3,1,1). rispetto_a(valinda,pi955,3,1,start_date). tolleranza(valinda,pi955,3,1,0). esistenza(valinda,pi955,3,1,(15..15)). n_occorrenze(valinda,pi955,3,1,1).
tipo_pacchetto(valinda,pi955,3,2,pkt7). data_inizio(valinda,pi955,3,2,4). frequenza(valinda,pi955,3,2,7). rispetto_a(valinda,pi955,3,2,start_date). tolleranza(valinda,pi955,3,2,3). esistenza(valinda,pi955,3,2,(1..21)). n_occorrenze(valinda,pi955,3,2,3).
tipo_pacchetto(silverio,pi342,1,0,pkt0). data_inizio(silverio,pi342,1,0,21). frequenza(silverio,pi342,1,0,3). rispetto_a(silverio,pi342,1,0,start_date). tolleranza(silverio,pi342,1,0,1). esistenza(silverio,pi342,1,0,(20..22)). n_occorrenze(silverio,pi342,1,0,1).
tipo_pacchetto(silverio,pi342,1,1,pkt3). data_inizio(silverio,pi342,1,1,8). frequenza(silverio,pi342,1,1,30). rispetto_a(silverio,pi342,1,1,start_date). tolleranza(silverio,pi342,1,1,7). esistenza(silverio,pi342,1,1,(1..30)). n_occorrenze(silverio,pi342,1,1,1).
tipo_pacchetto(silverio,pi342,1,2,pkt7). data_inizio(silverio,pi342,1,2,21). frequenza(silverio,pi342,1,2,5). rispetto_a(silverio,pi342,1,2,start_date). tolleranza(silverio,pi342,1,2,2). esistenza(silverio,pi342,1,2,(19..28)). n_occorrenze(silverio,pi342,1,2,2).
tipo_pacchetto(silverio,pi342,2,0,pkt0). data_inizio(silverio,pi342,2,0,21). frequenza(silverio,pi342,2,0,3). rispetto_a(silverio,pi342,2,0,start_date). tolleranza(silverio,pi342,2,0,1). esistenza(silverio,pi342,2,0,(20..22)). n_occorrenze(silverio,pi342,2,0,1).
tipo_pacchetto(silverio,pi342,2,1,pkt3). data_inizio(silverio,pi342,2,1,8). frequenza(silverio,pi342,2,1,30). rispetto_a(silverio,pi342,2,1,start_date). tolleranza(silverio,pi342,2,1,7). esistenza(silverio,pi342,2,1,(1..30)). n_occorrenze(silverio,pi342,2,1,1).
tipo_pacchetto(silverio,pi342,2,2,pkt7). data_inizio(silverio,pi342,2,2,21). frequenza(silverio,pi342,2,2,5). rispetto_a(silverio,pi342,2,2,start_date). tolleranza(silverio,pi342,2,2,2). esistenza(silverio,pi342,2,2,(19..28)). n_occorrenze(silverio,pi342,2,2,2).
tipo_pacchetto(silverio,pi342,3,0,pkt0). data_inizio(silverio,pi342,3,0,21). frequenza(silverio,pi342,3,0,3). rispetto_a(silverio,pi342,3,0,start_date). tolleranza(silverio,pi342,3,0,1). esistenza(silverio,pi342,3,0,(20..22)). n_occorrenze(silverio,pi342,3,0,1).
tipo_pacchetto(silverio,pi342,3,1,pkt3). data_inizio(silverio,pi342,3,1,8). frequenza(silverio,pi342,3,1,30). rispetto_a(silverio,pi342,3,1,start_date). tolleranza(silverio,pi342,3,1,7). esistenza(silverio,pi342,3,1,(1..30)). n_occorrenze(silverio,pi342,3,1,1).
tipo_pacchetto(silverio,pi342,3,2,pkt7). data_inizio(silverio,pi342,3,2,21). frequenza(silverio,pi342,3,2,5). rispetto_a(silverio,pi342,3,2,start_date). tolleranza(silverio,pi342,3,2,2). esistenza(silverio,pi342,3,2,(19..28)). n_occorrenze(silverio,pi342,3,2,2).
tipo_pacchetto(shaina,pi557,1,0,pkt4). data_inizio(shaina,pi557,1,0,8). frequenza(shaina,pi557,1,0,15). rispetto_a(shaina,pi557,1,0,start_date). tolleranza(shaina,pi557,1,0,7). esistenza(shaina,pi557,1,0,(1..27)). n_occorrenze(shaina,pi557,1,0,2).
tipo_pacchetto(shaina,pi557,1,1,pkt5). data_inizio(shaina,pi557,1,1,17). frequenza(shaina,pi557,1,1,3). rispetto_a(shaina,pi557,1,1,start_date). tolleranza(shaina,pi557,1,1,1). esistenza(shaina,pi557,1,1,(16..18)). n_occorrenze(shaina,pi557,1,1,1).
tipo_pacchetto(shaina,pi557,2,0,pkt4). data_inizio(shaina,pi557,2,0,8). frequenza(shaina,pi557,2,0,15). rispetto_a(shaina,pi557,2,0,start_date). tolleranza(shaina,pi557,2,0,7). esistenza(shaina,pi557,2,0,(1..27)). n_occorrenze(shaina,pi557,2,0,2).
tipo_pacchetto(shaina,pi557,2,1,pkt5). data_inizio(shaina,pi557,2,1,17). frequenza(shaina,pi557,2,1,3). rispetto_a(shaina,pi557,2,1,start_date). tolleranza(shaina,pi557,2,1,1). esistenza(shaina,pi557,2,1,(16..18)). n_occorrenze(shaina,pi557,2,1,1).
tipo_pacchetto(kristina,pi209,1,0,pkt3). data_inizio(kristina,pi209,1,0,10). frequenza(kristina,pi209,1,0,9). rispetto_a(kristina,pi209,1,0,start_date). tolleranza(kristina,pi209,1,0,4). esistenza(kristina,pi209,1,0,(6..14)). n_occorrenze(kristina,pi209,1,0,1).
tipo_pacchetto(kristina,pi209,1,1,pkt4). data_inizio(kristina,pi209,1,1,8). frequenza(kristina,pi209,1,1,15). rispetto_a(kristina,pi209,1,1,start_date). tolleranza(kristina,pi209,1,1,7). esistenza(kristina,pi209,1,1,(1..25)). n_occorrenze(kristina,pi209,1,1,2).
tipo_pacchetto(kristina,pi209,1,2,pkt5). data_inizio(kristina,pi209,1,2,18). frequenza(kristina,pi209,1,2,5). rispetto_a(kristina,pi209,1,2,start_date). tolleranza(kristina,pi209,1,2,2). esistenza(kristina,pi209,1,2,(16..20)). n_occorrenze(kristina,pi209,1,2,1).
tipo_pacchetto(kristina,pi209,2,0,pkt3). data_inizio(kristina,pi209,2,0,10). frequenza(kristina,pi209,2,0,9). rispetto_a(kristina,pi209,2,0,start_date). tolleranza(kristina,pi209,2,0,4). esistenza(kristina,pi209,2,0,(6..14)). n_occorrenze(kristina,pi209,2,0,1).
tipo_pacchetto(kristina,pi209,2,1,pkt4). data_inizio(kristina,pi209,2,1,8). frequenza(kristina,pi209,2,1,15). rispetto_a(kristina,pi209,2,1,start_date). tolleranza(kristina,pi209,2,1,7). esistenza(kristina,pi209,2,1,(1..25)). n_occorrenze(kristina,pi209,2,1,2).
tipo_pacchetto(kristina,pi209,2,2,pkt5). data_inizio(kristina,pi209,2,2,18). frequenza(kristina,pi209,2,2,5). rispetto_a(kristina,pi209,2,2,start_date). tolleranza(kristina,pi209,2,2,2). esistenza(kristina,pi209,2,2,(16..20)). n_occorrenze(kristina,pi209,2,2,1).
tipo_pacchetto(kristina,pi209,3,0,pkt3). data_inizio(kristina,pi209,3,0,10). frequenza(kristina,pi209,3,0,9). rispetto_a(kristina,pi209,3,0,start_date). tolleranza(kristina,pi209,3,0,4). esistenza(kristina,pi209,3,0,(6..14)). n_occorrenze(kristina,pi209,3,0,1).
tipo_pacchetto(kristina,pi209,3,1,pkt4). data_inizio(kristina,pi209,3,1,8). frequenza(kristina,pi209,3,1,15). rispetto_a(kristina,pi209,3,1,start_date). tolleranza(kristina,pi209,3,1,7). esistenza(kristina,pi209,3,1,(1..25)). n_occorrenze(kristina,pi209,3,1,2).
tipo_pacchetto(kristina,pi209,3,2,pkt5). data_inizio(kristina,pi209,3,2,18). frequenza(kristina,pi209,3,2,5). rispetto_a(kristina,pi209,3,2,start_date). tolleranza(kristina,pi209,3,2,2). esistenza(kristina,pi209,3,2,(16..20)). n_occorrenze(kristina,pi209,3,2,1).
tipo_pacchetto(kristina,pi209,4,0,pkt3). data_inizio(kristina,pi209,4,0,10). frequenza(kristina,pi209,4,0,9). rispetto_a(kristina,pi209,4,0,start_date). tolleranza(kristina,pi209,4,0,4). esistenza(kristina,pi209,4,0,(6..14)). n_occorrenze(kristina,pi209,4,0,1).
tipo_pacchetto(kristina,pi209,4,1,pkt4). data_inizio(kristina,pi209,4,1,8). frequenza(kristina,pi209,4,1,15). rispetto_a(kristina,pi209,4,1,start_date). tolleranza(kristina,pi209,4,1,7). esistenza(kristina,pi209,4,1,(1..25)). n_occorrenze(kristina,pi209,4,1,2).
tipo_pacchetto(kristina,pi209,4,2,pkt5). data_inizio(kristina,pi209,4,2,18). frequenza(kristina,pi209,4,2,5). rispetto_a(kristina,pi209,4,2,start_date). tolleranza(kristina,pi209,4,2,2). esistenza(kristina,pi209,4,2,(16..20)). n_occorrenze(kristina,pi209,4,2,1).
tipo_pacchetto(slyvia,pi85,1,0,pkt0). data_inizio(slyvia,pi85,1,0,3). frequenza(slyvia,pi85,1,0,6). rispetto_a(slyvia,pi85,1,0,start_date). tolleranza(slyvia,pi85,1,0,3). esistenza(slyvia,pi85,1,0,(1..6)). n_occorrenze(slyvia,pi85,1,0,1).
tipo_pacchetto(slyvia,pi85,1,1,pkt7). data_inizio(slyvia,pi85,1,1,2). frequenza(slyvia,pi85,1,1,11). rispetto_a(slyvia,pi85,1,1,start_date). tolleranza(slyvia,pi85,1,1,5). esistenza(slyvia,pi85,1,1,(1..18)). n_occorrenze(slyvia,pi85,1,1,2).
tipo_pacchetto(slyvia,pi85,2,0,pkt0). data_inizio(slyvia,pi85,2,0,3). frequenza(slyvia,pi85,2,0,6). rispetto_a(slyvia,pi85,2,0,start_date). tolleranza(slyvia,pi85,2,0,3). esistenza(slyvia,pi85,2,0,(1..6)). n_occorrenze(slyvia,pi85,2,0,1).
tipo_pacchetto(slyvia,pi85,2,1,pkt7). data_inizio(slyvia,pi85,2,1,2). frequenza(slyvia,pi85,2,1,11). rispetto_a(slyvia,pi85,2,1,start_date). tolleranza(slyvia,pi85,2,1,5). esistenza(slyvia,pi85,2,1,(1..18)). n_occorrenze(slyvia,pi85,2,1,2).
tipo_pacchetto(slyvia,pi85,3,0,pkt0). data_inizio(slyvia,pi85,3,0,3). frequenza(slyvia,pi85,3,0,6). rispetto_a(slyvia,pi85,3,0,start_date). tolleranza(slyvia,pi85,3,0,3). esistenza(slyvia,pi85,3,0,(1..6)). n_occorrenze(slyvia,pi85,3,0,1).
tipo_pacchetto(slyvia,pi85,3,1,pkt7). data_inizio(slyvia,pi85,3,1,2). frequenza(slyvia,pi85,3,1,11). rispetto_a(slyvia,pi85,3,1,start_date). tolleranza(slyvia,pi85,3,1,5). esistenza(slyvia,pi85,3,1,(1..18)). n_occorrenze(slyvia,pi85,3,1,2).
tipo_pacchetto(slyvia,pi85,4,0,pkt0). data_inizio(slyvia,pi85,4,0,3). frequenza(slyvia,pi85,4,0,6). rispetto_a(slyvia,pi85,4,0,start_date). tolleranza(slyvia,pi85,4,0,3). esistenza(slyvia,pi85,4,0,(1..6)). n_occorrenze(slyvia,pi85,4,0,1).
tipo_pacchetto(slyvia,pi85,4,1,pkt7). data_inizio(slyvia,pi85,4,1,2). frequenza(slyvia,pi85,4,1,11). rispetto_a(slyvia,pi85,4,1,start_date). tolleranza(slyvia,pi85,4,1,5). esistenza(slyvia,pi85,4,1,(1..18)). n_occorrenze(slyvia,pi85,4,1,2).
tipo_pacchetto(slyvia,pi326,1,0,pkt4). data_inizio(slyvia,pi326,1,0,1). frequenza(slyvia,pi326,1,0,15). rispetto_a(slyvia,pi326,1,0,start_date). tolleranza(slyvia,pi326,1,0,3). esistenza(slyvia,pi326,1,0,(1..30)). n_occorrenze(slyvia,pi326,1,0,2).
tipo_pacchetto(slyvia,pi326,1,1,pkt5). data_inizio(slyvia,pi326,1,1,15). frequenza(slyvia,pi326,1,1,15). rispetto_a(slyvia,pi326,1,1,start_date). tolleranza(slyvia,pi326,1,1,7). esistenza(slyvia,pi326,1,1,(8..22)). n_occorrenze(slyvia,pi326,1,1,1).
tipo_pacchetto(slyvia,pi326,2,0,pkt4). data_inizio(slyvia,pi326,2,0,1). frequenza(slyvia,pi326,2,0,15). rispetto_a(slyvia,pi326,2,0,start_date). tolleranza(slyvia,pi326,2,0,3). esistenza(slyvia,pi326,2,0,(1..30)). n_occorrenze(slyvia,pi326,2,0,2).
tipo_pacchetto(slyvia,pi326,2,1,pkt5). data_inizio(slyvia,pi326,2,1,15). frequenza(slyvia,pi326,2,1,15). rispetto_a(slyvia,pi326,2,1,start_date). tolleranza(slyvia,pi326,2,1,7). esistenza(slyvia,pi326,2,1,(8..22)). n_occorrenze(slyvia,pi326,2,1,1).
tipo_pacchetto(lubna,pi33,1,0,pkt0). data_inizio(lubna,pi33,1,0,17). frequenza(lubna,pi33,1,0,15). rispetto_a(lubna,pi33,1,0,start_date). tolleranza(lubna,pi33,1,0,7). esistenza(lubna,pi33,1,0,(10..24)). n_occorrenze(lubna,pi33,1,0,1).
tipo_pacchetto(lubna,pi33,1,1,pkt3). data_inizio(lubna,pi33,1,1,2). frequenza(lubna,pi33,1,1,9). rispetto_a(lubna,pi33,1,1,start_date). tolleranza(lubna,pi33,1,1,7). esistenza(lubna,pi33,1,1,(1..9)). n_occorrenze(lubna,pi33,1,1,1).
tipo_pacchetto(lubna,pi33,1,2,pkt7). data_inizio(lubna,pi33,1,2,13). frequenza(lubna,pi33,1,2,1). rispetto_a(lubna,pi33,1,2,start_date). tolleranza(lubna,pi33,1,2,0). esistenza(lubna,pi33,1,2,(13..26)). n_occorrenze(lubna,pi33,1,2,14).
tipo_pacchetto(lubna,pi33,2,0,pkt0). data_inizio(lubna,pi33,2,0,17). frequenza(lubna,pi33,2,0,15). rispetto_a(lubna,pi33,2,0,start_date). tolleranza(lubna,pi33,2,0,7). esistenza(lubna,pi33,2,0,(10..24)). n_occorrenze(lubna,pi33,2,0,1).
tipo_pacchetto(lubna,pi33,2,1,pkt3). data_inizio(lubna,pi33,2,1,2). frequenza(lubna,pi33,2,1,9). rispetto_a(lubna,pi33,2,1,start_date). tolleranza(lubna,pi33,2,1,7). esistenza(lubna,pi33,2,1,(1..9)). n_occorrenze(lubna,pi33,2,1,1).
tipo_pacchetto(lubna,pi33,2,2,pkt7). data_inizio(lubna,pi33,2,2,13). frequenza(lubna,pi33,2,2,1). rispetto_a(lubna,pi33,2,2,start_date). tolleranza(lubna,pi33,2,2,0). esistenza(lubna,pi33,2,2,(13..26)). n_occorrenze(lubna,pi33,2,2,14).
tipo_pacchetto(lubna,pi33,3,0,pkt0). data_inizio(lubna,pi33,3,0,17). frequenza(lubna,pi33,3,0,15). rispetto_a(lubna,pi33,3,0,start_date). tolleranza(lubna,pi33,3,0,7). esistenza(lubna,pi33,3,0,(10..24)). n_occorrenze(lubna,pi33,3,0,1).
tipo_pacchetto(lubna,pi33,3,1,pkt3). data_inizio(lubna,pi33,3,1,2). frequenza(lubna,pi33,3,1,9). rispetto_a(lubna,pi33,3,1,start_date). tolleranza(lubna,pi33,3,1,7). esistenza(lubna,pi33,3,1,(1..9)). n_occorrenze(lubna,pi33,3,1,1).
tipo_pacchetto(lubna,pi33,3,2,pkt7). data_inizio(lubna,pi33,3,2,13). frequenza(lubna,pi33,3,2,1). rispetto_a(lubna,pi33,3,2,start_date). tolleranza(lubna,pi33,3,2,0). esistenza(lubna,pi33,3,2,(13..26)). n_occorrenze(lubna,pi33,3,2,14).
tipo_pacchetto(lubna,pi201,1,0,pkt0). data_inizio(lubna,pi201,1,0,3). frequenza(lubna,pi201,1,0,5). rispetto_a(lubna,pi201,1,0,start_date). tolleranza(lubna,pi201,1,0,2). esistenza(lubna,pi201,1,0,(1..5)). n_occorrenze(lubna,pi201,1,0,1).
tipo_pacchetto(lubna,pi201,1,1,pkt4). data_inizio(lubna,pi201,1,1,12). frequenza(lubna,pi201,1,1,13). rispetto_a(lubna,pi201,1,1,start_date). tolleranza(lubna,pi201,1,1,6). esistenza(lubna,pi201,1,1,(6..18)). n_occorrenze(lubna,pi201,1,1,1).
tipo_pacchetto(lubna,pi201,1,2,pkt7). data_inizio(lubna,pi201,1,2,6). frequenza(lubna,pi201,1,2,5). rispetto_a(lubna,pi201,1,2,start_date). tolleranza(lubna,pi201,1,2,2). esistenza(lubna,pi201,1,2,(4..23)). n_occorrenze(lubna,pi201,1,2,4).
tipo_pacchetto(lubna,pi201,2,0,pkt0). data_inizio(lubna,pi201,2,0,3). frequenza(lubna,pi201,2,0,5). rispetto_a(lubna,pi201,2,0,start_date). tolleranza(lubna,pi201,2,0,2). esistenza(lubna,pi201,2,0,(1..5)). n_occorrenze(lubna,pi201,2,0,1).
tipo_pacchetto(lubna,pi201,2,1,pkt4). data_inizio(lubna,pi201,2,1,12). frequenza(lubna,pi201,2,1,13). rispetto_a(lubna,pi201,2,1,start_date). tolleranza(lubna,pi201,2,1,6). esistenza(lubna,pi201,2,1,(6..18)). n_occorrenze(lubna,pi201,2,1,1).
tipo_pacchetto(lubna,pi201,2,2,pkt7). data_inizio(lubna,pi201,2,2,6). frequenza(lubna,pi201,2,2,5). rispetto_a(lubna,pi201,2,2,start_date). tolleranza(lubna,pi201,2,2,2). esistenza(lubna,pi201,2,2,(4..23)). n_occorrenze(lubna,pi201,2,2,4).
tipo_pacchetto(sunni,pi899,1,0,pkt0). data_inizio(sunni,pi899,1,0,15). frequenza(sunni,pi899,1,0,13). rispetto_a(sunni,pi899,1,0,start_date). tolleranza(sunni,pi899,1,0,6). esistenza(sunni,pi899,1,0,(9..21)). n_occorrenze(sunni,pi899,1,0,1).
tipo_pacchetto(sunni,pi899,1,1,pkt4). data_inizio(sunni,pi899,1,1,26). frequenza(sunni,pi899,1,1,7). rispetto_a(sunni,pi899,1,1,start_date). tolleranza(sunni,pi899,1,1,4). esistenza(sunni,pi899,1,1,(22..28)). n_occorrenze(sunni,pi899,1,1,1).
tipo_pacchetto(sunni,pi899,1,2,pkt7). data_inizio(sunni,pi899,1,2,6). frequenza(sunni,pi899,1,2,11). rispetto_a(sunni,pi899,1,2,start_date). tolleranza(sunni,pi899,1,2,5). esistenza(sunni,pi899,1,2,(1..29)). n_occorrenze(sunni,pi899,1,2,3).
tipo_pacchetto(sunni,pi899,2,0,pkt0). data_inizio(sunni,pi899,2,0,15). frequenza(sunni,pi899,2,0,13). rispetto_a(sunni,pi899,2,0,start_date). tolleranza(sunni,pi899,2,0,6). esistenza(sunni,pi899,2,0,(9..21)). n_occorrenze(sunni,pi899,2,0,1).
tipo_pacchetto(sunni,pi899,2,1,pkt4). data_inizio(sunni,pi899,2,1,26). frequenza(sunni,pi899,2,1,7). rispetto_a(sunni,pi899,2,1,start_date). tolleranza(sunni,pi899,2,1,4). esistenza(sunni,pi899,2,1,(22..28)). n_occorrenze(sunni,pi899,2,1,1).
tipo_pacchetto(sunni,pi899,2,2,pkt7). data_inizio(sunni,pi899,2,2,6). frequenza(sunni,pi899,2,2,11). rispetto_a(sunni,pi899,2,2,start_date). tolleranza(sunni,pi899,2,2,5). esistenza(sunni,pi899,2,2,(1..29)). n_occorrenze(sunni,pi899,2,2,3).
tipo_pacchetto(rudie,pi679,1,0,pkt0). data_inizio(rudie,pi679,1,0,2). frequenza(rudie,pi679,1,0,3). rispetto_a(rudie,pi679,1,0,start_date). tolleranza(rudie,pi679,1,0,1). esistenza(rudie,pi679,1,0,(1..3)). n_occorrenze(rudie,pi679,1,0,1).
tipo_pacchetto(rudie,pi679,1,1,pkt4). data_inizio(rudie,pi679,1,1,7). frequenza(rudie,pi679,1,1,7). rispetto_a(rudie,pi679,1,1,start_date). tolleranza(rudie,pi679,1,1,3). esistenza(rudie,pi679,1,1,(4..10)). n_occorrenze(rudie,pi679,1,1,1).
tipo_pacchetto(rudie,pi679,1,2,pkt7). data_inizio(rudie,pi679,1,2,8). frequenza(rudie,pi679,1,2,9). rispetto_a(rudie,pi679,1,2,start_date). tolleranza(rudie,pi679,1,2,6). esistenza(rudie,pi679,1,2,(2..19)). n_occorrenze(rudie,pi679,1,2,2).
tipo_pacchetto(rudie,pi679,2,0,pkt0). data_inizio(rudie,pi679,2,0,2). frequenza(rudie,pi679,2,0,3). rispetto_a(rudie,pi679,2,0,start_date). tolleranza(rudie,pi679,2,0,1). esistenza(rudie,pi679,2,0,(1..3)). n_occorrenze(rudie,pi679,2,0,1).
tipo_pacchetto(rudie,pi679,2,1,pkt4). data_inizio(rudie,pi679,2,1,7). frequenza(rudie,pi679,2,1,7). rispetto_a(rudie,pi679,2,1,start_date). tolleranza(rudie,pi679,2,1,3). esistenza(rudie,pi679,2,1,(4..10)). n_occorrenze(rudie,pi679,2,1,1).
tipo_pacchetto(rudie,pi679,2,2,pkt7). data_inizio(rudie,pi679,2,2,8). frequenza(rudie,pi679,2,2,9). rispetto_a(rudie,pi679,2,2,start_date). tolleranza(rudie,pi679,2,2,6). esistenza(rudie,pi679,2,2,(2..19)). n_occorrenze(rudie,pi679,2,2,2).
tipo_pacchetto(rudie,pi679,3,0,pkt0). data_inizio(rudie,pi679,3,0,2). frequenza(rudie,pi679,3,0,3). rispetto_a(rudie,pi679,3,0,start_date). tolleranza(rudie,pi679,3,0,1). esistenza(rudie,pi679,3,0,(1..3)). n_occorrenze(rudie,pi679,3,0,1).
tipo_pacchetto(rudie,pi679,3,1,pkt4). data_inizio(rudie,pi679,3,1,7). frequenza(rudie,pi679,3,1,7). rispetto_a(rudie,pi679,3,1,start_date). tolleranza(rudie,pi679,3,1,3). esistenza(rudie,pi679,3,1,(4..10)). n_occorrenze(rudie,pi679,3,1,1).
tipo_pacchetto(rudie,pi679,3,2,pkt7). data_inizio(rudie,pi679,3,2,8). frequenza(rudie,pi679,3,2,9). rispetto_a(rudie,pi679,3,2,start_date). tolleranza(rudie,pi679,3,2,6). esistenza(rudie,pi679,3,2,(2..19)). n_occorrenze(rudie,pi679,3,2,2).
tipo_pacchetto(anglia,pi389,1,0,pkt0). data_inizio(anglia,pi389,1,0,13). frequenza(anglia,pi389,1,0,7). rispetto_a(anglia,pi389,1,0,start_date). tolleranza(anglia,pi389,1,0,3). esistenza(anglia,pi389,1,0,(10..16)). n_occorrenze(anglia,pi389,1,0,1).
tipo_pacchetto(anglia,pi389,1,1,pkt3). data_inizio(anglia,pi389,1,1,15). frequenza(anglia,pi389,1,1,1). rispetto_a(anglia,pi389,1,1,start_date). tolleranza(anglia,pi389,1,1,0). esistenza(anglia,pi389,1,1,(15..15)). n_occorrenze(anglia,pi389,1,1,1).
tipo_pacchetto(anglia,pi389,1,2,pkt7). data_inizio(anglia,pi389,1,2,8). frequenza(anglia,pi389,1,2,14). rispetto_a(anglia,pi389,1,2,start_date). tolleranza(anglia,pi389,1,2,7). esistenza(anglia,pi389,1,2,(1..28)). n_occorrenze(anglia,pi389,1,2,2).
tipo_pacchetto(anglia,pi389,2,0,pkt0). data_inizio(anglia,pi389,2,0,13). frequenza(anglia,pi389,2,0,7). rispetto_a(anglia,pi389,2,0,start_date). tolleranza(anglia,pi389,2,0,3). esistenza(anglia,pi389,2,0,(10..16)). n_occorrenze(anglia,pi389,2,0,1).
tipo_pacchetto(anglia,pi389,2,1,pkt3). data_inizio(anglia,pi389,2,1,15). frequenza(anglia,pi389,2,1,1). rispetto_a(anglia,pi389,2,1,start_date). tolleranza(anglia,pi389,2,1,0). esistenza(anglia,pi389,2,1,(15..15)). n_occorrenze(anglia,pi389,2,1,1).
tipo_pacchetto(anglia,pi389,2,2,pkt7). data_inizio(anglia,pi389,2,2,8). frequenza(anglia,pi389,2,2,14). rispetto_a(anglia,pi389,2,2,start_date). tolleranza(anglia,pi389,2,2,7). esistenza(anglia,pi389,2,2,(1..28)). n_occorrenze(anglia,pi389,2,2,2).
tipo_pacchetto(anglia,pi389,3,0,pkt0). data_inizio(anglia,pi389,3,0,13). frequenza(anglia,pi389,3,0,7). rispetto_a(anglia,pi389,3,0,start_date). tolleranza(anglia,pi389,3,0,3). esistenza(anglia,pi389,3,0,(10..16)). n_occorrenze(anglia,pi389,3,0,1).
tipo_pacchetto(anglia,pi389,3,1,pkt3). data_inizio(anglia,pi389,3,1,15). frequenza(anglia,pi389,3,1,1). rispetto_a(anglia,pi389,3,1,start_date). tolleranza(anglia,pi389,3,1,0). esistenza(anglia,pi389,3,1,(15..15)). n_occorrenze(anglia,pi389,3,1,1).
tipo_pacchetto(anglia,pi389,3,2,pkt7). data_inizio(anglia,pi389,3,2,8). frequenza(anglia,pi389,3,2,14). rispetto_a(anglia,pi389,3,2,start_date). tolleranza(anglia,pi389,3,2,7). esistenza(anglia,pi389,3,2,(1..28)). n_occorrenze(anglia,pi389,3,2,2).
tipo_pacchetto(anglia,pi389,4,0,pkt0). data_inizio(anglia,pi389,4,0,13). frequenza(anglia,pi389,4,0,7). rispetto_a(anglia,pi389,4,0,start_date). tolleranza(anglia,pi389,4,0,3). esistenza(anglia,pi389,4,0,(10..16)). n_occorrenze(anglia,pi389,4,0,1).
tipo_pacchetto(anglia,pi389,4,1,pkt3). data_inizio(anglia,pi389,4,1,15). frequenza(anglia,pi389,4,1,1). rispetto_a(anglia,pi389,4,1,start_date). tolleranza(anglia,pi389,4,1,0). esistenza(anglia,pi389,4,1,(15..15)). n_occorrenze(anglia,pi389,4,1,1).
tipo_pacchetto(anglia,pi389,4,2,pkt7). data_inizio(anglia,pi389,4,2,8). frequenza(anglia,pi389,4,2,14). rispetto_a(anglia,pi389,4,2,start_date). tolleranza(anglia,pi389,4,2,7). esistenza(anglia,pi389,4,2,(1..28)). n_occorrenze(anglia,pi389,4,2,2).
tipo_pacchetto(federico,pi659,1,0,pkt4). data_inizio(federico,pi659,1,0,8). frequenza(federico,pi659,1,0,15). rispetto_a(federico,pi659,1,0,start_date). tolleranza(federico,pi659,1,0,7). esistenza(federico,pi659,1,0,(1..15)). n_occorrenze(federico,pi659,1,0,1).
tipo_pacchetto(federico,pi659,1,1,pkt5). data_inizio(federico,pi659,1,1,6). frequenza(federico,pi659,1,1,11). rispetto_a(federico,pi659,1,1,start_date). tolleranza(federico,pi659,1,1,5). esistenza(federico,pi659,1,1,(1..11)). n_occorrenze(federico,pi659,1,1,1).
tipo_pacchetto(federico,pi659,2,0,pkt4). data_inizio(federico,pi659,2,0,8). frequenza(federico,pi659,2,0,15). rispetto_a(federico,pi659,2,0,start_date). tolleranza(federico,pi659,2,0,7). esistenza(federico,pi659,2,0,(1..15)). n_occorrenze(federico,pi659,2,0,1).
tipo_pacchetto(federico,pi659,2,1,pkt5). data_inizio(federico,pi659,2,1,6). frequenza(federico,pi659,2,1,11). rispetto_a(federico,pi659,2,1,start_date). tolleranza(federico,pi659,2,1,5). esistenza(federico,pi659,2,1,(1..11)). n_occorrenze(federico,pi659,2,1,1).
tipo_pacchetto(federico,pi659,3,0,pkt4). data_inizio(federico,pi659,3,0,8). frequenza(federico,pi659,3,0,15). rispetto_a(federico,pi659,3,0,start_date). tolleranza(federico,pi659,3,0,7). esistenza(federico,pi659,3,0,(1..15)). n_occorrenze(federico,pi659,3,0,1).
tipo_pacchetto(federico,pi659,3,1,pkt5). data_inizio(federico,pi659,3,1,6). frequenza(federico,pi659,3,1,11). rispetto_a(federico,pi659,3,1,start_date). tolleranza(federico,pi659,3,1,5). esistenza(federico,pi659,3,1,(1..11)). n_occorrenze(federico,pi659,3,1,1).
tipo_pacchetto(gray,pi911,1,0,pkt0). data_inizio(gray,pi911,1,0,20). frequenza(gray,pi911,1,0,3). rispetto_a(gray,pi911,1,0,start_date). tolleranza(gray,pi911,1,0,1). esistenza(gray,pi911,1,0,(19..21)). n_occorrenze(gray,pi911,1,0,1).
tipo_pacchetto(gray,pi911,1,1,pkt4). data_inizio(gray,pi911,1,1,9). frequenza(gray,pi911,1,1,5). rispetto_a(gray,pi911,1,1,start_date). tolleranza(gray,pi911,1,1,2). esistenza(gray,pi911,1,1,(7..26)). n_occorrenze(gray,pi911,1,1,4).
tipo_pacchetto(gray,pi911,1,2,pkt5). data_inizio(gray,pi911,1,2,24). frequenza(gray,pi911,1,2,1). rispetto_a(gray,pi911,1,2,start_date). tolleranza(gray,pi911,1,2,0). esistenza(gray,pi911,1,2,(24..24)). n_occorrenze(gray,pi911,1,2,1).
tipo_pacchetto(gray,pi911,1,3,pkt7). data_inizio(gray,pi911,1,3,6). frequenza(gray,pi911,1,3,11). rispetto_a(gray,pi911,1,3,start_date). tolleranza(gray,pi911,1,3,5). esistenza(gray,pi911,1,3,(1..29)). n_occorrenze(gray,pi911,1,3,3).
tipo_pacchetto(gray,pi911,2,0,pkt0). data_inizio(gray,pi911,2,0,20). frequenza(gray,pi911,2,0,3). rispetto_a(gray,pi911,2,0,start_date). tolleranza(gray,pi911,2,0,1). esistenza(gray,pi911,2,0,(19..21)). n_occorrenze(gray,pi911,2,0,1).
tipo_pacchetto(gray,pi911,2,1,pkt4). data_inizio(gray,pi911,2,1,9). frequenza(gray,pi911,2,1,5). rispetto_a(gray,pi911,2,1,start_date). tolleranza(gray,pi911,2,1,2). esistenza(gray,pi911,2,1,(7..26)). n_occorrenze(gray,pi911,2,1,4).
tipo_pacchetto(gray,pi911,2,2,pkt5). data_inizio(gray,pi911,2,2,24). frequenza(gray,pi911,2,2,1). rispetto_a(gray,pi911,2,2,start_date). tolleranza(gray,pi911,2,2,0). esistenza(gray,pi911,2,2,(24..24)). n_occorrenze(gray,pi911,2,2,1).
tipo_pacchetto(gray,pi911,2,3,pkt7). data_inizio(gray,pi911,2,3,6). frequenza(gray,pi911,2,3,11). rispetto_a(gray,pi911,2,3,start_date). tolleranza(gray,pi911,2,3,5). esistenza(gray,pi911,2,3,(1..29)). n_occorrenze(gray,pi911,2,3,3).
tipo_pacchetto(gray,pi911,3,0,pkt0). data_inizio(gray,pi911,3,0,20). frequenza(gray,pi911,3,0,3). rispetto_a(gray,pi911,3,0,start_date). tolleranza(gray,pi911,3,0,1). esistenza(gray,pi911,3,0,(19..21)). n_occorrenze(gray,pi911,3,0,1).
tipo_pacchetto(gray,pi911,3,1,pkt4). data_inizio(gray,pi911,3,1,9). frequenza(gray,pi911,3,1,5). rispetto_a(gray,pi911,3,1,start_date). tolleranza(gray,pi911,3,1,2). esistenza(gray,pi911,3,1,(7..26)). n_occorrenze(gray,pi911,3,1,4).
tipo_pacchetto(gray,pi911,3,2,pkt5). data_inizio(gray,pi911,3,2,24). frequenza(gray,pi911,3,2,1). rispetto_a(gray,pi911,3,2,start_date). tolleranza(gray,pi911,3,2,0). esistenza(gray,pi911,3,2,(24..24)). n_occorrenze(gray,pi911,3,2,1).
tipo_pacchetto(gray,pi911,3,3,pkt7). data_inizio(gray,pi911,3,3,6). frequenza(gray,pi911,3,3,11). rispetto_a(gray,pi911,3,3,start_date). tolleranza(gray,pi911,3,3,5). esistenza(gray,pi911,3,3,(1..29)). n_occorrenze(gray,pi911,3,3,3).
tipo_pacchetto(gray,pi911,4,0,pkt0). data_inizio(gray,pi911,4,0,20). frequenza(gray,pi911,4,0,3). rispetto_a(gray,pi911,4,0,start_date). tolleranza(gray,pi911,4,0,1). esistenza(gray,pi911,4,0,(19..21)). n_occorrenze(gray,pi911,4,0,1).
tipo_pacchetto(gray,pi911,4,1,pkt4). data_inizio(gray,pi911,4,1,9). frequenza(gray,pi911,4,1,5). rispetto_a(gray,pi911,4,1,start_date). tolleranza(gray,pi911,4,1,2). esistenza(gray,pi911,4,1,(7..26)). n_occorrenze(gray,pi911,4,1,4).
tipo_pacchetto(gray,pi911,4,2,pkt5). data_inizio(gray,pi911,4,2,24). frequenza(gray,pi911,4,2,1). rispetto_a(gray,pi911,4,2,start_date). tolleranza(gray,pi911,4,2,0). esistenza(gray,pi911,4,2,(24..24)). n_occorrenze(gray,pi911,4,2,1).
tipo_pacchetto(gray,pi911,4,3,pkt7). data_inizio(gray,pi911,4,3,6). frequenza(gray,pi911,4,3,11). rispetto_a(gray,pi911,4,3,start_date). tolleranza(gray,pi911,4,3,5). esistenza(gray,pi911,4,3,(1..29)). n_occorrenze(gray,pi911,4,3,3).
tipo_pacchetto(sharnette,pi617,1,0,pkt0). data_inizio(sharnette,pi617,1,0,2). frequenza(sharnette,pi617,1,0,3). rispetto_a(sharnette,pi617,1,0,start_date). tolleranza(sharnette,pi617,1,0,1). esistenza(sharnette,pi617,1,0,(1..3)). n_occorrenze(sharnette,pi617,1,0,1).
tipo_pacchetto(sharnette,pi617,1,1,pkt4). data_inizio(sharnette,pi617,1,1,10). frequenza(sharnette,pi617,1,1,11). rispetto_a(sharnette,pi617,1,1,start_date). tolleranza(sharnette,pi617,1,1,5). esistenza(sharnette,pi617,1,1,(5..15)). n_occorrenze(sharnette,pi617,1,1,1).
tipo_pacchetto(sharnette,pi617,1,2,pkt7). data_inizio(sharnette,pi617,1,2,3). frequenza(sharnette,pi617,1,2,5). rispetto_a(sharnette,pi617,1,2,start_date). tolleranza(sharnette,pi617,1,2,2). esistenza(sharnette,pi617,1,2,(1..20)). n_occorrenze(sharnette,pi617,1,2,4).
tipo_pacchetto(sharnette,pi617,2,0,pkt0). data_inizio(sharnette,pi617,2,0,2). frequenza(sharnette,pi617,2,0,3). rispetto_a(sharnette,pi617,2,0,start_date). tolleranza(sharnette,pi617,2,0,1). esistenza(sharnette,pi617,2,0,(1..3)). n_occorrenze(sharnette,pi617,2,0,1).
tipo_pacchetto(sharnette,pi617,2,1,pkt4). data_inizio(sharnette,pi617,2,1,10). frequenza(sharnette,pi617,2,1,11). rispetto_a(sharnette,pi617,2,1,start_date). tolleranza(sharnette,pi617,2,1,5). esistenza(sharnette,pi617,2,1,(5..15)). n_occorrenze(sharnette,pi617,2,1,1).
tipo_pacchetto(sharnette,pi617,2,2,pkt7). data_inizio(sharnette,pi617,2,2,3). frequenza(sharnette,pi617,2,2,5). rispetto_a(sharnette,pi617,2,2,start_date). tolleranza(sharnette,pi617,2,2,2). esistenza(sharnette,pi617,2,2,(1..20)). n_occorrenze(sharnette,pi617,2,2,4).
tipo_pacchetto(sharnette,pi617,3,0,pkt0). data_inizio(sharnette,pi617,3,0,2). frequenza(sharnette,pi617,3,0,3). rispetto_a(sharnette,pi617,3,0,start_date). tolleranza(sharnette,pi617,3,0,1). esistenza(sharnette,pi617,3,0,(1..3)). n_occorrenze(sharnette,pi617,3,0,1).
tipo_pacchetto(sharnette,pi617,3,1,pkt4). data_inizio(sharnette,pi617,3,1,10). frequenza(sharnette,pi617,3,1,11). rispetto_a(sharnette,pi617,3,1,start_date). tolleranza(sharnette,pi617,3,1,5). esistenza(sharnette,pi617,3,1,(5..15)). n_occorrenze(sharnette,pi617,3,1,1).
tipo_pacchetto(sharnette,pi617,3,2,pkt7). data_inizio(sharnette,pi617,3,2,3). frequenza(sharnette,pi617,3,2,5). rispetto_a(sharnette,pi617,3,2,start_date). tolleranza(sharnette,pi617,3,2,2). esistenza(sharnette,pi617,3,2,(1..20)). n_occorrenze(sharnette,pi617,3,2,4).
tipo_pacchetto(sharnette,pi617,4,0,pkt0). data_inizio(sharnette,pi617,4,0,2). frequenza(sharnette,pi617,4,0,3). rispetto_a(sharnette,pi617,4,0,start_date). tolleranza(sharnette,pi617,4,0,1). esistenza(sharnette,pi617,4,0,(1..3)). n_occorrenze(sharnette,pi617,4,0,1).
tipo_pacchetto(sharnette,pi617,4,1,pkt4). data_inizio(sharnette,pi617,4,1,10). frequenza(sharnette,pi617,4,1,11). rispetto_a(sharnette,pi617,4,1,start_date). tolleranza(sharnette,pi617,4,1,5). esistenza(sharnette,pi617,4,1,(5..15)). n_occorrenze(sharnette,pi617,4,1,1).
tipo_pacchetto(sharnette,pi617,4,2,pkt7). data_inizio(sharnette,pi617,4,2,3). frequenza(sharnette,pi617,4,2,5). rispetto_a(sharnette,pi617,4,2,start_date). tolleranza(sharnette,pi617,4,2,2). esistenza(sharnette,pi617,4,2,(1..20)). n_occorrenze(sharnette,pi617,4,2,4).
tipo_pacchetto(sharnette,pi747,1,0,pkt0). data_inizio(sharnette,pi747,1,0,9). frequenza(sharnette,pi747,1,0,15). rispetto_a(sharnette,pi747,1,0,start_date). tolleranza(sharnette,pi747,1,0,7). esistenza(sharnette,pi747,1,0,(2..16)). n_occorrenze(sharnette,pi747,1,0,1).
tipo_pacchetto(sharnette,pi747,1,1,pkt7). data_inizio(sharnette,pi747,1,1,6). frequenza(sharnette,pi747,1,1,30). rispetto_a(sharnette,pi747,1,1,start_date). tolleranza(sharnette,pi747,1,1,5). esistenza(sharnette,pi747,1,1,(1..30)). n_occorrenze(sharnette,pi747,1,1,1).
tipo_pacchetto(sharnette,pi747,2,0,pkt0). data_inizio(sharnette,pi747,2,0,9). frequenza(sharnette,pi747,2,0,15). rispetto_a(sharnette,pi747,2,0,start_date). tolleranza(sharnette,pi747,2,0,7). esistenza(sharnette,pi747,2,0,(2..16)). n_occorrenze(sharnette,pi747,2,0,1).
tipo_pacchetto(sharnette,pi747,2,1,pkt7). data_inizio(sharnette,pi747,2,1,6). frequenza(sharnette,pi747,2,1,30). rispetto_a(sharnette,pi747,2,1,start_date). tolleranza(sharnette,pi747,2,1,5). esistenza(sharnette,pi747,2,1,(1..30)). n_occorrenze(sharnette,pi747,2,1,1).

