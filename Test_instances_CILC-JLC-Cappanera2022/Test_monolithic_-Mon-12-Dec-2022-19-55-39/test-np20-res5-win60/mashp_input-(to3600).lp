%%%***Wed-07-Dec-2022-10-03-15***%%%

#const nh=60.

horizon(1..nh).

resource(bisque;khaki;violet;asphalt;cream).

%% capacita' GIORNO x RISORSA
capacity(1,bisque,33). capacity(1,khaki,57). capacity(1,violet,51). capacity(1,asphalt,31). capacity(1,cream,58). 
capacity(2,bisque,48). capacity(2,khaki,54). capacity(2,violet,31). capacity(2,asphalt,45). capacity(2,cream,50). 
capacity(3,bisque,25). capacity(3,khaki,28). capacity(3,violet,50). capacity(3,asphalt,27). capacity(3,cream,42). 
capacity(4,bisque,35). capacity(4,khaki,28). capacity(4,violet,38). capacity(4,asphalt,59). capacity(4,cream,43). 
capacity(5,bisque,54). capacity(5,khaki,53). capacity(5,violet,33). capacity(5,asphalt,42). capacity(5,cream,53). 
capacity(6,bisque,24). capacity(6,khaki,43). capacity(6,violet,25). capacity(6,asphalt,39). capacity(6,cream,60). 
capacity(7,bisque,45). capacity(7,khaki,58). capacity(7,violet,50). capacity(7,asphalt,54). capacity(7,cream,54). 
capacity(8,bisque,33). capacity(8,khaki,57). capacity(8,violet,51). capacity(8,asphalt,31). capacity(8,cream,58). 
capacity(9,bisque,48). capacity(9,khaki,54). capacity(9,violet,31). capacity(9,asphalt,45). capacity(9,cream,50). 
capacity(10,bisque,25). capacity(10,khaki,28). capacity(10,violet,50). capacity(10,asphalt,27). capacity(10,cream,42). 
capacity(11,bisque,35). capacity(11,khaki,28). capacity(11,violet,38). capacity(11,asphalt,59). capacity(11,cream,43). 
capacity(12,bisque,54). capacity(12,khaki,53). capacity(12,violet,33). capacity(12,asphalt,42). capacity(12,cream,53). 
capacity(13,bisque,24). capacity(13,khaki,43). capacity(13,violet,25). capacity(13,asphalt,39). capacity(13,cream,60). 
capacity(14,bisque,45). capacity(14,khaki,58). capacity(14,violet,50). capacity(14,asphalt,54). capacity(14,cream,54). 
capacity(15,bisque,33). capacity(15,khaki,57). capacity(15,violet,51). capacity(15,asphalt,31). capacity(15,cream,58). 
capacity(16,bisque,48). capacity(16,khaki,54). capacity(16,violet,31). capacity(16,asphalt,45). capacity(16,cream,50). 
capacity(17,bisque,25). capacity(17,khaki,28). capacity(17,violet,50). capacity(17,asphalt,27). capacity(17,cream,42). 
capacity(18,bisque,35). capacity(18,khaki,28). capacity(18,violet,38). capacity(18,asphalt,59). capacity(18,cream,43). 
capacity(19,bisque,54). capacity(19,khaki,53). capacity(19,violet,33). capacity(19,asphalt,42). capacity(19,cream,53). 
capacity(20,bisque,24). capacity(20,khaki,43). capacity(20,violet,25). capacity(20,asphalt,39). capacity(20,cream,60). 
capacity(21,bisque,45). capacity(21,khaki,58). capacity(21,violet,50). capacity(21,asphalt,54). capacity(21,cream,54). 
capacity(22,bisque,33). capacity(22,khaki,57). capacity(22,violet,51). capacity(22,asphalt,31). capacity(22,cream,58). 
capacity(23,bisque,48). capacity(23,khaki,54). capacity(23,violet,31). capacity(23,asphalt,45). capacity(23,cream,50). 
capacity(24,bisque,25). capacity(24,khaki,28). capacity(24,violet,50). capacity(24,asphalt,27). capacity(24,cream,42). 
capacity(25,bisque,35). capacity(25,khaki,28). capacity(25,violet,38). capacity(25,asphalt,59). capacity(25,cream,43). 
capacity(26,bisque,54). capacity(26,khaki,53). capacity(26,violet,33). capacity(26,asphalt,42). capacity(26,cream,53). 
capacity(27,bisque,24). capacity(27,khaki,43). capacity(27,violet,25). capacity(27,asphalt,39). capacity(27,cream,60). 
capacity(28,bisque,45). capacity(28,khaki,58). capacity(28,violet,50). capacity(28,asphalt,54). capacity(28,cream,54). 
capacity(29,bisque,33). capacity(29,khaki,57). capacity(29,violet,51). capacity(29,asphalt,31). capacity(29,cream,58). 
capacity(30,bisque,48). capacity(30,khaki,54). capacity(30,violet,31). capacity(30,asphalt,45). capacity(30,cream,50). 
capacity(31,bisque,25). capacity(31,khaki,28). capacity(31,violet,50). capacity(31,asphalt,27). capacity(31,cream,42). 
capacity(32,bisque,35). capacity(32,khaki,28). capacity(32,violet,38). capacity(32,asphalt,59). capacity(32,cream,43). 
capacity(33,bisque,54). capacity(33,khaki,53). capacity(33,violet,33). capacity(33,asphalt,42). capacity(33,cream,53). 
capacity(34,bisque,24). capacity(34,khaki,43). capacity(34,violet,25). capacity(34,asphalt,39). capacity(34,cream,60). 
capacity(35,bisque,45). capacity(35,khaki,58). capacity(35,violet,50). capacity(35,asphalt,54). capacity(35,cream,54). 
capacity(36,bisque,33). capacity(36,khaki,57). capacity(36,violet,51). capacity(36,asphalt,31). capacity(36,cream,58). 
capacity(37,bisque,48). capacity(37,khaki,54). capacity(37,violet,31). capacity(37,asphalt,45). capacity(37,cream,50). 
capacity(38,bisque,25). capacity(38,khaki,28). capacity(38,violet,50). capacity(38,asphalt,27). capacity(38,cream,42). 
capacity(39,bisque,35). capacity(39,khaki,28). capacity(39,violet,38). capacity(39,asphalt,59). capacity(39,cream,43). 
capacity(40,bisque,54). capacity(40,khaki,53). capacity(40,violet,33). capacity(40,asphalt,42). capacity(40,cream,53). 
capacity(41,bisque,24). capacity(41,khaki,43). capacity(41,violet,25). capacity(41,asphalt,39). capacity(41,cream,60). 
capacity(42,bisque,45). capacity(42,khaki,58). capacity(42,violet,50). capacity(42,asphalt,54). capacity(42,cream,54). 
capacity(43,bisque,33). capacity(43,khaki,57). capacity(43,violet,51). capacity(43,asphalt,31). capacity(43,cream,58). 
capacity(44,bisque,48). capacity(44,khaki,54). capacity(44,violet,31). capacity(44,asphalt,45). capacity(44,cream,50). 
capacity(45,bisque,25). capacity(45,khaki,28). capacity(45,violet,50). capacity(45,asphalt,27). capacity(45,cream,42). 
capacity(46,bisque,35). capacity(46,khaki,28). capacity(46,violet,38). capacity(46,asphalt,59). capacity(46,cream,43). 
capacity(47,bisque,54). capacity(47,khaki,53). capacity(47,violet,33). capacity(47,asphalt,42). capacity(47,cream,53). 
capacity(48,bisque,24). capacity(48,khaki,43). capacity(48,violet,25). capacity(48,asphalt,39). capacity(48,cream,60). 
capacity(49,bisque,45). capacity(49,khaki,58). capacity(49,violet,50). capacity(49,asphalt,54). capacity(49,cream,54). 
capacity(50,bisque,33). capacity(50,khaki,57). capacity(50,violet,51). capacity(50,asphalt,31). capacity(50,cream,58). 
capacity(51,bisque,48). capacity(51,khaki,54). capacity(51,violet,31). capacity(51,asphalt,45). capacity(51,cream,50). 
capacity(52,bisque,25). capacity(52,khaki,28). capacity(52,violet,50). capacity(52,asphalt,27). capacity(52,cream,42). 
capacity(53,bisque,35). capacity(53,khaki,28). capacity(53,violet,38). capacity(53,asphalt,59). capacity(53,cream,43). 
capacity(54,bisque,54). capacity(54,khaki,53). capacity(54,violet,33). capacity(54,asphalt,42). capacity(54,cream,53). 
capacity(55,bisque,24). capacity(55,khaki,43). capacity(55,violet,25). capacity(55,asphalt,39). capacity(55,cream,60). 
capacity(56,bisque,45). capacity(56,khaki,58). capacity(56,violet,50). capacity(56,asphalt,54). capacity(56,cream,54). 
capacity(57,bisque,33). capacity(57,khaki,57). capacity(57,violet,51). capacity(57,asphalt,31). capacity(57,cream,58). 
capacity(58,bisque,48). capacity(58,khaki,54). capacity(58,violet,31). capacity(58,asphalt,45). capacity(58,cream,50). 
capacity(59,bisque,25). capacity(59,khaki,28). capacity(59,violet,50). capacity(59,asphalt,27). capacity(59,cream,42). 
capacity(60,bisque,35). capacity(60,khaki,28). capacity(60,violet,38). capacity(60,asphalt,59). capacity(60,cream,43). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,bisque,1,40,33). 
capacity(1,khaki,1,33,23). capacity(1,khaki,2,34,16). capacity(1,khaki,3,39,13). capacity(1,khaki,4,15,5). 
capacity(1,violet,1,18,51). 
capacity(1,asphalt,1,39,19). capacity(1,asphalt,2,36,12). 
capacity(1,cream,1,24,29). capacity(1,cream,2,8,19). capacity(1,cream,3,5,10). 
capacity(2,bisque,1,15,7). capacity(2,bisque,2,35,41). 
capacity(2,khaki,1,27,13). capacity(2,khaki,2,8,41). 
capacity(2,violet,1,35,31). 
capacity(2,asphalt,1,24,15). capacity(2,asphalt,2,13,10). capacity(2,asphalt,3,31,20). 
capacity(2,cream,1,11,28). capacity(2,cream,2,33,1). capacity(2,cream,3,19,21). 
capacity(3,bisque,1,5,2). capacity(3,bisque,2,42,8). capacity(3,bisque,3,42,15). 
capacity(3,khaki,1,40,0). capacity(3,khaki,2,41,19). capacity(3,khaki,3,6,2). capacity(3,khaki,4,24,7). 
capacity(3,violet,1,41,4). capacity(3,violet,2,30,4). capacity(3,violet,3,41,35). capacity(3,violet,4,2,7). 
capacity(3,asphalt,1,3,7). capacity(3,asphalt,2,18,5). capacity(3,asphalt,3,36,15). 
capacity(3,cream,1,41,5). capacity(3,cream,2,29,29). capacity(3,cream,3,28,6). capacity(3,cream,4,5,2). 
capacity(4,bisque,1,5,35). 
capacity(4,khaki,1,0,15). capacity(4,khaki,2,21,1). capacity(4,khaki,3,8,12). 
capacity(4,violet,1,10,10). capacity(4,violet,2,20,12). capacity(4,violet,3,40,15). capacity(4,violet,4,15,1). 
capacity(4,asphalt,1,44,8). capacity(4,asphalt,2,1,24). capacity(4,asphalt,3,27,27). 
capacity(4,cream,1,19,2). capacity(4,cream,2,41,8). capacity(4,cream,3,3,33). 
capacity(5,bisque,1,18,15). capacity(5,bisque,2,25,17). capacity(5,bisque,3,10,19). capacity(5,bisque,4,13,3). 
capacity(5,khaki,1,21,40). capacity(5,khaki,2,20,13). 
capacity(5,violet,1,32,33). 
capacity(5,asphalt,1,33,0). capacity(5,asphalt,2,3,2). capacity(5,asphalt,3,33,38). capacity(5,asphalt,4,23,2). 
capacity(5,cream,1,28,53). 
capacity(6,bisque,1,33,11). capacity(6,bisque,2,44,10). capacity(6,bisque,3,9,1). capacity(6,bisque,4,20,2). 
capacity(6,khaki,1,30,43). 
capacity(6,violet,1,34,22). capacity(6,violet,2,43,3). 
capacity(6,asphalt,1,11,34). capacity(6,asphalt,2,27,5). 
capacity(6,cream,1,1,43). capacity(6,cream,2,17,17). 
capacity(7,bisque,1,45,4). capacity(7,bisque,2,36,26). capacity(7,bisque,3,5,9). capacity(7,bisque,4,15,6). 
capacity(7,khaki,1,6,5). capacity(7,khaki,2,14,33). capacity(7,khaki,3,24,20). 
capacity(7,violet,1,34,4). capacity(7,violet,2,13,46). 
capacity(7,asphalt,1,38,1). capacity(7,asphalt,2,13,5). capacity(7,asphalt,3,45,22). capacity(7,asphalt,4,42,26). 
capacity(7,cream,1,37,8). capacity(7,cream,2,15,10). capacity(7,cream,3,2,18). capacity(7,cream,4,18,18). 
capacity(8,bisque,1,40,33). 
capacity(8,khaki,1,33,23). capacity(8,khaki,2,34,16). capacity(8,khaki,3,39,13). capacity(8,khaki,4,15,5). 
capacity(8,violet,1,18,51). 
capacity(8,asphalt,1,39,19). capacity(8,asphalt,2,36,12). 
capacity(8,cream,1,24,29). capacity(8,cream,2,8,19). capacity(8,cream,3,5,10). 
capacity(9,bisque,1,15,7). capacity(9,bisque,2,35,41). 
capacity(9,khaki,1,27,13). capacity(9,khaki,2,8,41). 
capacity(9,violet,1,35,31). 
capacity(9,asphalt,1,24,15). capacity(9,asphalt,2,13,10). capacity(9,asphalt,3,31,20). 
capacity(9,cream,1,11,28). capacity(9,cream,2,33,1). capacity(9,cream,3,19,21). 
capacity(10,bisque,1,5,2). capacity(10,bisque,2,42,8). capacity(10,bisque,3,42,15). 
capacity(10,khaki,1,40,0). capacity(10,khaki,2,41,19). capacity(10,khaki,3,6,2). capacity(10,khaki,4,24,7). 
capacity(10,violet,1,41,4). capacity(10,violet,2,30,4). capacity(10,violet,3,41,35). capacity(10,violet,4,2,7). 
capacity(10,asphalt,1,3,7). capacity(10,asphalt,2,18,5). capacity(10,asphalt,3,36,15). 
capacity(10,cream,1,41,5). capacity(10,cream,2,29,29). capacity(10,cream,3,28,6). capacity(10,cream,4,5,2). 
capacity(11,bisque,1,5,35). 
capacity(11,khaki,1,0,15). capacity(11,khaki,2,21,1). capacity(11,khaki,3,8,12). 
capacity(11,violet,1,10,10). capacity(11,violet,2,20,12). capacity(11,violet,3,40,15). capacity(11,violet,4,15,1). 
capacity(11,asphalt,1,44,8). capacity(11,asphalt,2,1,24). capacity(11,asphalt,3,27,27). 
capacity(11,cream,1,19,2). capacity(11,cream,2,41,8). capacity(11,cream,3,3,33). 
capacity(12,bisque,1,18,15). capacity(12,bisque,2,25,17). capacity(12,bisque,3,10,19). capacity(12,bisque,4,13,3). 
capacity(12,khaki,1,21,40). capacity(12,khaki,2,20,13). 
capacity(12,violet,1,32,33). 
capacity(12,asphalt,1,33,0). capacity(12,asphalt,2,3,2). capacity(12,asphalt,3,33,38). capacity(12,asphalt,4,23,2). 
capacity(12,cream,1,28,53). 
capacity(13,bisque,1,33,11). capacity(13,bisque,2,44,10). capacity(13,bisque,3,9,1). capacity(13,bisque,4,20,2). 
capacity(13,khaki,1,30,43). 
capacity(13,violet,1,34,22). capacity(13,violet,2,43,3). 
capacity(13,asphalt,1,11,34). capacity(13,asphalt,2,27,5). 
capacity(13,cream,1,1,43). capacity(13,cream,2,17,17). 
capacity(14,bisque,1,45,4). capacity(14,bisque,2,36,26). capacity(14,bisque,3,5,9). capacity(14,bisque,4,15,6). 
capacity(14,khaki,1,6,5). capacity(14,khaki,2,14,33). capacity(14,khaki,3,24,20). 
capacity(14,violet,1,34,4). capacity(14,violet,2,13,46). 
capacity(14,asphalt,1,38,1). capacity(14,asphalt,2,13,5). capacity(14,asphalt,3,45,22). capacity(14,asphalt,4,42,26). 
capacity(14,cream,1,37,8). capacity(14,cream,2,15,10). capacity(14,cream,3,2,18). capacity(14,cream,4,18,18). 
capacity(15,bisque,1,40,33). 
capacity(15,khaki,1,33,23). capacity(15,khaki,2,34,16). capacity(15,khaki,3,39,13). capacity(15,khaki,4,15,5). 
capacity(15,violet,1,18,51). 
capacity(15,asphalt,1,39,19). capacity(15,asphalt,2,36,12). 
capacity(15,cream,1,24,29). capacity(15,cream,2,8,19). capacity(15,cream,3,5,10). 
capacity(16,bisque,1,15,7). capacity(16,bisque,2,35,41). 
capacity(16,khaki,1,27,13). capacity(16,khaki,2,8,41). 
capacity(16,violet,1,35,31). 
capacity(16,asphalt,1,24,15). capacity(16,asphalt,2,13,10). capacity(16,asphalt,3,31,20). 
capacity(16,cream,1,11,28). capacity(16,cream,2,33,1). capacity(16,cream,3,19,21). 
capacity(17,bisque,1,5,2). capacity(17,bisque,2,42,8). capacity(17,bisque,3,42,15). 
capacity(17,khaki,1,40,0). capacity(17,khaki,2,41,19). capacity(17,khaki,3,6,2). capacity(17,khaki,4,24,7). 
capacity(17,violet,1,41,4). capacity(17,violet,2,30,4). capacity(17,violet,3,41,35). capacity(17,violet,4,2,7). 
capacity(17,asphalt,1,3,7). capacity(17,asphalt,2,18,5). capacity(17,asphalt,3,36,15). 
capacity(17,cream,1,41,5). capacity(17,cream,2,29,29). capacity(17,cream,3,28,6). capacity(17,cream,4,5,2). 
capacity(18,bisque,1,5,35). 
capacity(18,khaki,1,0,15). capacity(18,khaki,2,21,1). capacity(18,khaki,3,8,12). 
capacity(18,violet,1,10,10). capacity(18,violet,2,20,12). capacity(18,violet,3,40,15). capacity(18,violet,4,15,1). 
capacity(18,asphalt,1,44,8). capacity(18,asphalt,2,1,24). capacity(18,asphalt,3,27,27). 
capacity(18,cream,1,19,2). capacity(18,cream,2,41,8). capacity(18,cream,3,3,33). 
capacity(19,bisque,1,18,15). capacity(19,bisque,2,25,17). capacity(19,bisque,3,10,19). capacity(19,bisque,4,13,3). 
capacity(19,khaki,1,21,40). capacity(19,khaki,2,20,13). 
capacity(19,violet,1,32,33). 
capacity(19,asphalt,1,33,0). capacity(19,asphalt,2,3,2). capacity(19,asphalt,3,33,38). capacity(19,asphalt,4,23,2). 
capacity(19,cream,1,28,53). 
capacity(20,bisque,1,33,11). capacity(20,bisque,2,44,10). capacity(20,bisque,3,9,1). capacity(20,bisque,4,20,2). 
capacity(20,khaki,1,30,43). 
capacity(20,violet,1,34,22). capacity(20,violet,2,43,3). 
capacity(20,asphalt,1,11,34). capacity(20,asphalt,2,27,5). 
capacity(20,cream,1,1,43). capacity(20,cream,2,17,17). 
capacity(21,bisque,1,45,4). capacity(21,bisque,2,36,26). capacity(21,bisque,3,5,9). capacity(21,bisque,4,15,6). 
capacity(21,khaki,1,6,5). capacity(21,khaki,2,14,33). capacity(21,khaki,3,24,20). 
capacity(21,violet,1,34,4). capacity(21,violet,2,13,46). 
capacity(21,asphalt,1,38,1). capacity(21,asphalt,2,13,5). capacity(21,asphalt,3,45,22). capacity(21,asphalt,4,42,26). 
capacity(21,cream,1,37,8). capacity(21,cream,2,15,10). capacity(21,cream,3,2,18). capacity(21,cream,4,18,18). 
capacity(22,bisque,1,40,33). 
capacity(22,khaki,1,33,23). capacity(22,khaki,2,34,16). capacity(22,khaki,3,39,13). capacity(22,khaki,4,15,5). 
capacity(22,violet,1,18,51). 
capacity(22,asphalt,1,39,19). capacity(22,asphalt,2,36,12). 
capacity(22,cream,1,24,29). capacity(22,cream,2,8,19). capacity(22,cream,3,5,10). 
capacity(23,bisque,1,15,7). capacity(23,bisque,2,35,41). 
capacity(23,khaki,1,27,13). capacity(23,khaki,2,8,41). 
capacity(23,violet,1,35,31). 
capacity(23,asphalt,1,24,15). capacity(23,asphalt,2,13,10). capacity(23,asphalt,3,31,20). 
capacity(23,cream,1,11,28). capacity(23,cream,2,33,1). capacity(23,cream,3,19,21). 
capacity(24,bisque,1,5,2). capacity(24,bisque,2,42,8). capacity(24,bisque,3,42,15). 
capacity(24,khaki,1,40,0). capacity(24,khaki,2,41,19). capacity(24,khaki,3,6,2). capacity(24,khaki,4,24,7). 
capacity(24,violet,1,41,4). capacity(24,violet,2,30,4). capacity(24,violet,3,41,35). capacity(24,violet,4,2,7). 
capacity(24,asphalt,1,3,7). capacity(24,asphalt,2,18,5). capacity(24,asphalt,3,36,15). 
capacity(24,cream,1,41,5). capacity(24,cream,2,29,29). capacity(24,cream,3,28,6). capacity(24,cream,4,5,2). 
capacity(25,bisque,1,5,35). 
capacity(25,khaki,1,0,15). capacity(25,khaki,2,21,1). capacity(25,khaki,3,8,12). 
capacity(25,violet,1,10,10). capacity(25,violet,2,20,12). capacity(25,violet,3,40,15). capacity(25,violet,4,15,1). 
capacity(25,asphalt,1,44,8). capacity(25,asphalt,2,1,24). capacity(25,asphalt,3,27,27). 
capacity(25,cream,1,19,2). capacity(25,cream,2,41,8). capacity(25,cream,3,3,33). 
capacity(26,bisque,1,18,15). capacity(26,bisque,2,25,17). capacity(26,bisque,3,10,19). capacity(26,bisque,4,13,3). 
capacity(26,khaki,1,21,40). capacity(26,khaki,2,20,13). 
capacity(26,violet,1,32,33). 
capacity(26,asphalt,1,33,0). capacity(26,asphalt,2,3,2). capacity(26,asphalt,3,33,38). capacity(26,asphalt,4,23,2). 
capacity(26,cream,1,28,53). 
capacity(27,bisque,1,33,11). capacity(27,bisque,2,44,10). capacity(27,bisque,3,9,1). capacity(27,bisque,4,20,2). 
capacity(27,khaki,1,30,43). 
capacity(27,violet,1,34,22). capacity(27,violet,2,43,3). 
capacity(27,asphalt,1,11,34). capacity(27,asphalt,2,27,5). 
capacity(27,cream,1,1,43). capacity(27,cream,2,17,17). 
capacity(28,bisque,1,45,4). capacity(28,bisque,2,36,26). capacity(28,bisque,3,5,9). capacity(28,bisque,4,15,6). 
capacity(28,khaki,1,6,5). capacity(28,khaki,2,14,33). capacity(28,khaki,3,24,20). 
capacity(28,violet,1,34,4). capacity(28,violet,2,13,46). 
capacity(28,asphalt,1,38,1). capacity(28,asphalt,2,13,5). capacity(28,asphalt,3,45,22). capacity(28,asphalt,4,42,26). 
capacity(28,cream,1,37,8). capacity(28,cream,2,15,10). capacity(28,cream,3,2,18). capacity(28,cream,4,18,18). 
capacity(29,bisque,1,40,33). 
capacity(29,khaki,1,33,23). capacity(29,khaki,2,34,16). capacity(29,khaki,3,39,13). capacity(29,khaki,4,15,5). 
capacity(29,violet,1,18,51). 
capacity(29,asphalt,1,39,19). capacity(29,asphalt,2,36,12). 
capacity(29,cream,1,24,29). capacity(29,cream,2,8,19). capacity(29,cream,3,5,10). 
capacity(30,bisque,1,15,7). capacity(30,bisque,2,35,41). 
capacity(30,khaki,1,27,13). capacity(30,khaki,2,8,41). 
capacity(30,violet,1,35,31). 
capacity(30,asphalt,1,24,15). capacity(30,asphalt,2,13,10). capacity(30,asphalt,3,31,20). 
capacity(30,cream,1,11,28). capacity(30,cream,2,33,1). capacity(30,cream,3,19,21). 
capacity(31,bisque,1,5,2). capacity(31,bisque,2,42,8). capacity(31,bisque,3,42,15). 
capacity(31,khaki,1,40,0). capacity(31,khaki,2,41,19). capacity(31,khaki,3,6,2). capacity(31,khaki,4,24,7). 
capacity(31,violet,1,41,4). capacity(31,violet,2,30,4). capacity(31,violet,3,41,35). capacity(31,violet,4,2,7). 
capacity(31,asphalt,1,3,7). capacity(31,asphalt,2,18,5). capacity(31,asphalt,3,36,15). 
capacity(31,cream,1,41,5). capacity(31,cream,2,29,29). capacity(31,cream,3,28,6). capacity(31,cream,4,5,2). 
capacity(32,bisque,1,5,35). 
capacity(32,khaki,1,0,15). capacity(32,khaki,2,21,1). capacity(32,khaki,3,8,12). 
capacity(32,violet,1,10,10). capacity(32,violet,2,20,12). capacity(32,violet,3,40,15). capacity(32,violet,4,15,1). 
capacity(32,asphalt,1,44,8). capacity(32,asphalt,2,1,24). capacity(32,asphalt,3,27,27). 
capacity(32,cream,1,19,2). capacity(32,cream,2,41,8). capacity(32,cream,3,3,33). 
capacity(33,bisque,1,18,15). capacity(33,bisque,2,25,17). capacity(33,bisque,3,10,19). capacity(33,bisque,4,13,3). 
capacity(33,khaki,1,21,40). capacity(33,khaki,2,20,13). 
capacity(33,violet,1,32,33). 
capacity(33,asphalt,1,33,0). capacity(33,asphalt,2,3,2). capacity(33,asphalt,3,33,38). capacity(33,asphalt,4,23,2). 
capacity(33,cream,1,28,53). 
capacity(34,bisque,1,33,11). capacity(34,bisque,2,44,10). capacity(34,bisque,3,9,1). capacity(34,bisque,4,20,2). 
capacity(34,khaki,1,30,43). 
capacity(34,violet,1,34,22). capacity(34,violet,2,43,3). 
capacity(34,asphalt,1,11,34). capacity(34,asphalt,2,27,5). 
capacity(34,cream,1,1,43). capacity(34,cream,2,17,17). 
capacity(35,bisque,1,45,4). capacity(35,bisque,2,36,26). capacity(35,bisque,3,5,9). capacity(35,bisque,4,15,6). 
capacity(35,khaki,1,6,5). capacity(35,khaki,2,14,33). capacity(35,khaki,3,24,20). 
capacity(35,violet,1,34,4). capacity(35,violet,2,13,46). 
capacity(35,asphalt,1,38,1). capacity(35,asphalt,2,13,5). capacity(35,asphalt,3,45,22). capacity(35,asphalt,4,42,26). 
capacity(35,cream,1,37,8). capacity(35,cream,2,15,10). capacity(35,cream,3,2,18). capacity(35,cream,4,18,18). 
capacity(36,bisque,1,40,33). 
capacity(36,khaki,1,33,23). capacity(36,khaki,2,34,16). capacity(36,khaki,3,39,13). capacity(36,khaki,4,15,5). 
capacity(36,violet,1,18,51). 
capacity(36,asphalt,1,39,19). capacity(36,asphalt,2,36,12). 
capacity(36,cream,1,24,29). capacity(36,cream,2,8,19). capacity(36,cream,3,5,10). 
capacity(37,bisque,1,15,7). capacity(37,bisque,2,35,41). 
capacity(37,khaki,1,27,13). capacity(37,khaki,2,8,41). 
capacity(37,violet,1,35,31). 
capacity(37,asphalt,1,24,15). capacity(37,asphalt,2,13,10). capacity(37,asphalt,3,31,20). 
capacity(37,cream,1,11,28). capacity(37,cream,2,33,1). capacity(37,cream,3,19,21). 
capacity(38,bisque,1,5,2). capacity(38,bisque,2,42,8). capacity(38,bisque,3,42,15). 
capacity(38,khaki,1,40,0). capacity(38,khaki,2,41,19). capacity(38,khaki,3,6,2). capacity(38,khaki,4,24,7). 
capacity(38,violet,1,41,4). capacity(38,violet,2,30,4). capacity(38,violet,3,41,35). capacity(38,violet,4,2,7). 
capacity(38,asphalt,1,3,7). capacity(38,asphalt,2,18,5). capacity(38,asphalt,3,36,15). 
capacity(38,cream,1,41,5). capacity(38,cream,2,29,29). capacity(38,cream,3,28,6). capacity(38,cream,4,5,2). 
capacity(39,bisque,1,5,35). 
capacity(39,khaki,1,0,15). capacity(39,khaki,2,21,1). capacity(39,khaki,3,8,12). 
capacity(39,violet,1,10,10). capacity(39,violet,2,20,12). capacity(39,violet,3,40,15). capacity(39,violet,4,15,1). 
capacity(39,asphalt,1,44,8). capacity(39,asphalt,2,1,24). capacity(39,asphalt,3,27,27). 
capacity(39,cream,1,19,2). capacity(39,cream,2,41,8). capacity(39,cream,3,3,33). 
capacity(40,bisque,1,18,15). capacity(40,bisque,2,25,17). capacity(40,bisque,3,10,19). capacity(40,bisque,4,13,3). 
capacity(40,khaki,1,21,40). capacity(40,khaki,2,20,13). 
capacity(40,violet,1,32,33). 
capacity(40,asphalt,1,33,0). capacity(40,asphalt,2,3,2). capacity(40,asphalt,3,33,38). capacity(40,asphalt,4,23,2). 
capacity(40,cream,1,28,53). 
capacity(41,bisque,1,33,11). capacity(41,bisque,2,44,10). capacity(41,bisque,3,9,1). capacity(41,bisque,4,20,2). 
capacity(41,khaki,1,30,43). 
capacity(41,violet,1,34,22). capacity(41,violet,2,43,3). 
capacity(41,asphalt,1,11,34). capacity(41,asphalt,2,27,5). 
capacity(41,cream,1,1,43). capacity(41,cream,2,17,17). 
capacity(42,bisque,1,45,4). capacity(42,bisque,2,36,26). capacity(42,bisque,3,5,9). capacity(42,bisque,4,15,6). 
capacity(42,khaki,1,6,5). capacity(42,khaki,2,14,33). capacity(42,khaki,3,24,20). 
capacity(42,violet,1,34,4). capacity(42,violet,2,13,46). 
capacity(42,asphalt,1,38,1). capacity(42,asphalt,2,13,5). capacity(42,asphalt,3,45,22). capacity(42,asphalt,4,42,26). 
capacity(42,cream,1,37,8). capacity(42,cream,2,15,10). capacity(42,cream,3,2,18). capacity(42,cream,4,18,18). 
capacity(43,bisque,1,40,33). 
capacity(43,khaki,1,33,23). capacity(43,khaki,2,34,16). capacity(43,khaki,3,39,13). capacity(43,khaki,4,15,5). 
capacity(43,violet,1,18,51). 
capacity(43,asphalt,1,39,19). capacity(43,asphalt,2,36,12). 
capacity(43,cream,1,24,29). capacity(43,cream,2,8,19). capacity(43,cream,3,5,10). 
capacity(44,bisque,1,15,7). capacity(44,bisque,2,35,41). 
capacity(44,khaki,1,27,13). capacity(44,khaki,2,8,41). 
capacity(44,violet,1,35,31). 
capacity(44,asphalt,1,24,15). capacity(44,asphalt,2,13,10). capacity(44,asphalt,3,31,20). 
capacity(44,cream,1,11,28). capacity(44,cream,2,33,1). capacity(44,cream,3,19,21). 
capacity(45,bisque,1,5,2). capacity(45,bisque,2,42,8). capacity(45,bisque,3,42,15). 
capacity(45,khaki,1,40,0). capacity(45,khaki,2,41,19). capacity(45,khaki,3,6,2). capacity(45,khaki,4,24,7). 
capacity(45,violet,1,41,4). capacity(45,violet,2,30,4). capacity(45,violet,3,41,35). capacity(45,violet,4,2,7). 
capacity(45,asphalt,1,3,7). capacity(45,asphalt,2,18,5). capacity(45,asphalt,3,36,15). 
capacity(45,cream,1,41,5). capacity(45,cream,2,29,29). capacity(45,cream,3,28,6). capacity(45,cream,4,5,2). 
capacity(46,bisque,1,5,35). 
capacity(46,khaki,1,0,15). capacity(46,khaki,2,21,1). capacity(46,khaki,3,8,12). 
capacity(46,violet,1,10,10). capacity(46,violet,2,20,12). capacity(46,violet,3,40,15). capacity(46,violet,4,15,1). 
capacity(46,asphalt,1,44,8). capacity(46,asphalt,2,1,24). capacity(46,asphalt,3,27,27). 
capacity(46,cream,1,19,2). capacity(46,cream,2,41,8). capacity(46,cream,3,3,33). 
capacity(47,bisque,1,18,15). capacity(47,bisque,2,25,17). capacity(47,bisque,3,10,19). capacity(47,bisque,4,13,3). 
capacity(47,khaki,1,21,40). capacity(47,khaki,2,20,13). 
capacity(47,violet,1,32,33). 
capacity(47,asphalt,1,33,0). capacity(47,asphalt,2,3,2). capacity(47,asphalt,3,33,38). capacity(47,asphalt,4,23,2). 
capacity(47,cream,1,28,53). 
capacity(48,bisque,1,33,11). capacity(48,bisque,2,44,10). capacity(48,bisque,3,9,1). capacity(48,bisque,4,20,2). 
capacity(48,khaki,1,30,43). 
capacity(48,violet,1,34,22). capacity(48,violet,2,43,3). 
capacity(48,asphalt,1,11,34). capacity(48,asphalt,2,27,5). 
capacity(48,cream,1,1,43). capacity(48,cream,2,17,17). 
capacity(49,bisque,1,45,4). capacity(49,bisque,2,36,26). capacity(49,bisque,3,5,9). capacity(49,bisque,4,15,6). 
capacity(49,khaki,1,6,5). capacity(49,khaki,2,14,33). capacity(49,khaki,3,24,20). 
capacity(49,violet,1,34,4). capacity(49,violet,2,13,46). 
capacity(49,asphalt,1,38,1). capacity(49,asphalt,2,13,5). capacity(49,asphalt,3,45,22). capacity(49,asphalt,4,42,26). 
capacity(49,cream,1,37,8). capacity(49,cream,2,15,10). capacity(49,cream,3,2,18). capacity(49,cream,4,18,18). 
capacity(50,bisque,1,40,33). 
capacity(50,khaki,1,33,23). capacity(50,khaki,2,34,16). capacity(50,khaki,3,39,13). capacity(50,khaki,4,15,5). 
capacity(50,violet,1,18,51). 
capacity(50,asphalt,1,39,19). capacity(50,asphalt,2,36,12). 
capacity(50,cream,1,24,29). capacity(50,cream,2,8,19). capacity(50,cream,3,5,10). 
capacity(51,bisque,1,15,7). capacity(51,bisque,2,35,41). 
capacity(51,khaki,1,27,13). capacity(51,khaki,2,8,41). 
capacity(51,violet,1,35,31). 
capacity(51,asphalt,1,24,15). capacity(51,asphalt,2,13,10). capacity(51,asphalt,3,31,20). 
capacity(51,cream,1,11,28). capacity(51,cream,2,33,1). capacity(51,cream,3,19,21). 
capacity(52,bisque,1,5,2). capacity(52,bisque,2,42,8). capacity(52,bisque,3,42,15). 
capacity(52,khaki,1,40,0). capacity(52,khaki,2,41,19). capacity(52,khaki,3,6,2). capacity(52,khaki,4,24,7). 
capacity(52,violet,1,41,4). capacity(52,violet,2,30,4). capacity(52,violet,3,41,35). capacity(52,violet,4,2,7). 
capacity(52,asphalt,1,3,7). capacity(52,asphalt,2,18,5). capacity(52,asphalt,3,36,15). 
capacity(52,cream,1,41,5). capacity(52,cream,2,29,29). capacity(52,cream,3,28,6). capacity(52,cream,4,5,2). 
capacity(53,bisque,1,5,35). 
capacity(53,khaki,1,0,15). capacity(53,khaki,2,21,1). capacity(53,khaki,3,8,12). 
capacity(53,violet,1,10,10). capacity(53,violet,2,20,12). capacity(53,violet,3,40,15). capacity(53,violet,4,15,1). 
capacity(53,asphalt,1,44,8). capacity(53,asphalt,2,1,24). capacity(53,asphalt,3,27,27). 
capacity(53,cream,1,19,2). capacity(53,cream,2,41,8). capacity(53,cream,3,3,33). 
capacity(54,bisque,1,18,15). capacity(54,bisque,2,25,17). capacity(54,bisque,3,10,19). capacity(54,bisque,4,13,3). 
capacity(54,khaki,1,21,40). capacity(54,khaki,2,20,13). 
capacity(54,violet,1,32,33). 
capacity(54,asphalt,1,33,0). capacity(54,asphalt,2,3,2). capacity(54,asphalt,3,33,38). capacity(54,asphalt,4,23,2). 
capacity(54,cream,1,28,53). 
capacity(55,bisque,1,33,11). capacity(55,bisque,2,44,10). capacity(55,bisque,3,9,1). capacity(55,bisque,4,20,2). 
capacity(55,khaki,1,30,43). 
capacity(55,violet,1,34,22). capacity(55,violet,2,43,3). 
capacity(55,asphalt,1,11,34). capacity(55,asphalt,2,27,5). 
capacity(55,cream,1,1,43). capacity(55,cream,2,17,17). 
capacity(56,bisque,1,45,4). capacity(56,bisque,2,36,26). capacity(56,bisque,3,5,9). capacity(56,bisque,4,15,6). 
capacity(56,khaki,1,6,5). capacity(56,khaki,2,14,33). capacity(56,khaki,3,24,20). 
capacity(56,violet,1,34,4). capacity(56,violet,2,13,46). 
capacity(56,asphalt,1,38,1). capacity(56,asphalt,2,13,5). capacity(56,asphalt,3,45,22). capacity(56,asphalt,4,42,26). 
capacity(56,cream,1,37,8). capacity(56,cream,2,15,10). capacity(56,cream,3,2,18). capacity(56,cream,4,18,18). 
capacity(57,bisque,1,40,33). 
capacity(57,khaki,1,33,23). capacity(57,khaki,2,34,16). capacity(57,khaki,3,39,13). capacity(57,khaki,4,15,5). 
capacity(57,violet,1,18,51). 
capacity(57,asphalt,1,39,19). capacity(57,asphalt,2,36,12). 
capacity(57,cream,1,24,29). capacity(57,cream,2,8,19). capacity(57,cream,3,5,10). 
capacity(58,bisque,1,15,7). capacity(58,bisque,2,35,41). 
capacity(58,khaki,1,27,13). capacity(58,khaki,2,8,41). 
capacity(58,violet,1,35,31). 
capacity(58,asphalt,1,24,15). capacity(58,asphalt,2,13,10). capacity(58,asphalt,3,31,20). 
capacity(58,cream,1,11,28). capacity(58,cream,2,33,1). capacity(58,cream,3,19,21). 
capacity(59,bisque,1,5,2). capacity(59,bisque,2,42,8). capacity(59,bisque,3,42,15). 
capacity(59,khaki,1,40,0). capacity(59,khaki,2,41,19). capacity(59,khaki,3,6,2). capacity(59,khaki,4,24,7). 
capacity(59,violet,1,41,4). capacity(59,violet,2,30,4). capacity(59,violet,3,41,35). capacity(59,violet,4,2,7). 
capacity(59,asphalt,1,3,7). capacity(59,asphalt,2,18,5). capacity(59,asphalt,3,36,15). 
capacity(59,cream,1,41,5). capacity(59,cream,2,29,29). capacity(59,cream,3,28,6). capacity(59,cream,4,5,2). 
capacity(60,bisque,1,5,35). 
capacity(60,khaki,1,0,15). capacity(60,khaki,2,21,1). capacity(60,khaki,3,8,12). 
capacity(60,violet,1,10,10). capacity(60,violet,2,20,12). capacity(60,violet,3,40,15). capacity(60,violet,4,15,1). 
capacity(60,asphalt,1,44,8). capacity(60,asphalt,2,1,24). capacity(60,asphalt,3,27,27). 
capacity(60,cream,1,19,2). capacity(60,cream,2,41,8). capacity(60,cream,3,3,33). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, bisque, 6, 2).
prest(b, asphalt, 6, 2).
prest(c, bisque, 9, 3).
prest(d, cream, 11, 1).
prest(e, bisque, 14, 1).
prest(f, cream, 15, 2).
prest(g, cream, 10, 1).
prest(h, asphalt, 14, 2).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 8). incompatibilita(a, d, 0). incompatibilita(a, e, 0). incompatibilita(a, f, 0). incompatibilita(a, g, 0). incompatibilita(a, h, 3). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 3). incompatibilita(b, d, 0). incompatibilita(b, e, 0). incompatibilita(b, f, 0). incompatibilita(b, g, 2). incompatibilita(b, h, 0). 
incompatibilita(c, a, 3). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 3). incompatibilita(c, e, 0). incompatibilita(c, f, 5). incompatibilita(c, g, 0). incompatibilita(c, h, 1). 
incompatibilita(d, a, 0). incompatibilita(d, b, 0). incompatibilita(d, c, 0). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 0). incompatibilita(d, g, 0). incompatibilita(d, h, 3). 
incompatibilita(e, a, 0). incompatibilita(e, b, 1). incompatibilita(e, c, 0). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 0). incompatibilita(e, g, 0). incompatibilita(e, h, 0). 
incompatibilita(f, a, 1). incompatibilita(f, b, 0). incompatibilita(f, c, 0). incompatibilita(f, d, 0). incompatibilita(f, e, 3). incompatibilita(f, f, 0). incompatibilita(f, g, 0). incompatibilita(f, h, 0). 
incompatibilita(g, a, 0). incompatibilita(g, b, 0). incompatibilita(g, c, 0). incompatibilita(g, d, 0). incompatibilita(g, e, 1). incompatibilita(g, f, 0). incompatibilita(g, g, 0). incompatibilita(g, h, 0). 
incompatibilita(h, a, 0). incompatibilita(h, b, 0). incompatibilita(h, c, 0). incompatibilita(h, d, 0). incompatibilita(h, e, 1). incompatibilita(h, f, 0). incompatibilita(h, g, 0). incompatibilita(h, h, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))


necessita(c, e, (1, 5)). 






%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, e).
pacchetto_astratto(pkt1, (d;b;c)).
pacchetto_astratto(pkt2, d).
pacchetto_astratto(pkt3, b).
pacchetto_astratto(pkt4, (b;g;f)).
pacchetto_astratto(pkt5, (d;e;h)).
pacchetto_astratto(pkt6, (b;g)).
pacchetto_astratto(pkt7, (d;h)).
pacchetto_astratto(pkt8, (h;e;c)).
pacchetto_astratto(pkt9, (a;h)).

%% PAZIENTI:
paziente(charina).
paziente(viki).
paziente(ashle).
paziente(demetrie).
paziente(azad).
paziente(nik).
paziente(gualberto).
paziente(per).
paziente(shamika).
paziente(luci).
paziente(dee).
paziente(trenice).
paziente(sheena).
paziente(cammi).
paziente(kayle).
paziente(keiara).
paziente(anabelle).
paziente(taz).
paziente(ashtyn).
paziente(faline).


%% PESI DI PRIORITA' (GRAVITA'):
priority(charina,2).
priority(viki,3).
priority(ashle,2).
priority(demetrie,1).
priority(azad,2).
priority(nik,1).
priority(gualberto,1).
priority(per,2).
priority(shamika,1).
priority(luci,2).
priority(dee,1).
priority(trenice,3).
priority(sheena,1).
priority(cammi,2).
priority(kayle,2).
priority(keiara,1).
priority(anabelle,2).
priority(taz,2).
priority(ashtyn,1).
priority(faline,3).

%% assegno protocolli ai pazienti
segue_protocollo(charina, pi4).
segue_protocollo(viki, pi91).
segue_protocollo(viki, pi4).
segue_protocollo(viki, pi7).
segue_protocollo(viki, pi0).
segue_protocollo(ashle, pi16).
segue_protocollo(demetrie, pi16).
segue_protocollo(demetrie, pi7).
segue_protocollo(azad, pi7).
segue_protocollo(azad, pi4).
segue_protocollo(azad, pi91).
segue_protocollo(nik, pi16).
segue_protocollo(nik, pi131).
segue_protocollo(gualberto, pi0).
segue_protocollo(gualberto, pi7).
segue_protocollo(gualberto, pi4).
segue_protocollo(per, pi7).
segue_protocollo(shamika, pi7).
segue_protocollo(luci, pi131).
segue_protocollo(luci, pi0).
segue_protocollo(luci, pi4).
segue_protocollo(luci, pi91).
segue_protocollo(dee, pi16).
segue_protocollo(dee, pi7).
segue_protocollo(trenice, pi0).
segue_protocollo(sheena, pi16).
segue_protocollo(sheena, pi0).
segue_protocollo(cammi, pi7).
segue_protocollo(cammi, pi131).
segue_protocollo(kayle, pi4).
segue_protocollo(keiara, pi4).
segue_protocollo(anabelle, pi0).
segue_protocollo(anabelle, pi131).
segue_protocollo(taz, pi131).
segue_protocollo(ashtyn, pi7).
segue_protocollo(ashtyn, pi4).
segue_protocollo(ashtyn, pi131).
segue_protocollo(faline, pi16).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(charina, pi4, 1, -7).
inizio_iterazione_protocollo(charina, pi4, 2, 17).
inizio_iterazione_protocollo(charina, pi4, 3, 47).
inizio_iterazione_protocollo(viki, pi91, 1, 10).
inizio_iterazione_protocollo(viki, pi91, 2, 41).
inizio_iterazione_protocollo(viki, pi91, 3, 72).
inizio_iterazione_protocollo(viki, pi4, 1, -31).
inizio_iterazione_protocollo(viki, pi4, 2, 0).
inizio_iterazione_protocollo(viki, pi4, 3, 28).
inizio_iterazione_protocollo(viki, pi4, 4, 50).
inizio_iterazione_protocollo(viki, pi7, 1, -19).
inizio_iterazione_protocollo(viki, pi7, 2, -2).
inizio_iterazione_protocollo(viki, pi7, 3, 21).
inizio_iterazione_protocollo(viki, pi7, 4, 40).
inizio_iterazione_protocollo(viki, pi7, 5, 61).
inizio_iterazione_protocollo(viki, pi0, 1, 2).
inizio_iterazione_protocollo(viki, pi0, 2, 8).
inizio_iterazione_protocollo(viki, pi0, 3, 23).
inizio_iterazione_protocollo(viki, pi0, 4, 32).
inizio_iterazione_protocollo(viki, pi0, 5, 46).
inizio_iterazione_protocollo(viki, pi0, 6, 53).
inizio_iterazione_protocollo(viki, pi0, 7, 65).
inizio_iterazione_protocollo(ashle, pi16, 1, -23).
inizio_iterazione_protocollo(ashle, pi16, 2, -8).
inizio_iterazione_protocollo(ashle, pi16, 3, 10).
inizio_iterazione_protocollo(ashle, pi16, 4, 30).
inizio_iterazione_protocollo(ashle, pi16, 5, 50).
inizio_iterazione_protocollo(ashle, pi16, 6, 66).
inizio_iterazione_protocollo(demetrie, pi16, 1, 3).
inizio_iterazione_protocollo(demetrie, pi16, 2, 20).
inizio_iterazione_protocollo(demetrie, pi16, 3, 40).
inizio_iterazione_protocollo(demetrie, pi16, 4, 54).
inizio_iterazione_protocollo(demetrie, pi16, 5, 68).
inizio_iterazione_protocollo(demetrie, pi7, 1, -26).
inizio_iterazione_protocollo(demetrie, pi7, 2, -3).
inizio_iterazione_protocollo(demetrie, pi7, 3, 21).
inizio_iterazione_protocollo(demetrie, pi7, 4, 38).
inizio_iterazione_protocollo(demetrie, pi7, 5, 55).
inizio_iterazione_protocollo(azad, pi7, 1, -13).
inizio_iterazione_protocollo(azad, pi7, 2, 9).
inizio_iterazione_protocollo(azad, pi7, 3, 31).
inizio_iterazione_protocollo(azad, pi7, 4, 52).
inizio_iterazione_protocollo(azad, pi4, 1, -26).
inizio_iterazione_protocollo(azad, pi4, 2, -4).
inizio_iterazione_protocollo(azad, pi4, 3, 19).
inizio_iterazione_protocollo(azad, pi4, 4, 43).
inizio_iterazione_protocollo(azad, pi4, 5, 67).
inizio_iterazione_protocollo(azad, pi91, 1, -17).
inizio_iterazione_protocollo(azad, pi91, 2, 14).
inizio_iterazione_protocollo(azad, pi91, 3, 44).
inizio_iterazione_protocollo(nik, pi16, 1, -13).
inizio_iterazione_protocollo(nik, pi16, 2, 4).
inizio_iterazione_protocollo(nik, pi16, 3, 24).
inizio_iterazione_protocollo(nik, pi16, 4, 42).
inizio_iterazione_protocollo(nik, pi16, 5, 60).
inizio_iterazione_protocollo(nik, pi131, 1, 7).
inizio_iterazione_protocollo(nik, pi131, 2, 47).
inizio_iterazione_protocollo(gualberto, pi0, 1, -17).
inizio_iterazione_protocollo(gualberto, pi0, 2, -6).
inizio_iterazione_protocollo(gualberto, pi0, 3, 3).
inizio_iterazione_protocollo(gualberto, pi0, 4, 9).
inizio_iterazione_protocollo(gualberto, pi0, 5, 18).
inizio_iterazione_protocollo(gualberto, pi0, 6, 27).
inizio_iterazione_protocollo(gualberto, pi0, 7, 37).
inizio_iterazione_protocollo(gualberto, pi0, 8, 48).
inizio_iterazione_protocollo(gualberto, pi0, 9, 62).
inizio_iterazione_protocollo(gualberto, pi7, 1, -19).
inizio_iterazione_protocollo(gualberto, pi7, 2, 0).
inizio_iterazione_protocollo(gualberto, pi7, 3, 19).
inizio_iterazione_protocollo(gualberto, pi7, 4, 39).
inizio_iterazione_protocollo(gualberto, pi7, 5, 61).
inizio_iterazione_protocollo(gualberto, pi4, 1, -26).
inizio_iterazione_protocollo(gualberto, pi4, 2, 4).
inizio_iterazione_protocollo(gualberto, pi4, 3, 33).
inizio_iterazione_protocollo(gualberto, pi4, 4, 55).
inizio_iterazione_protocollo(per, pi7, 1, 4).
inizio_iterazione_protocollo(per, pi7, 2, 28).
inizio_iterazione_protocollo(per, pi7, 3, 49).
inizio_iterazione_protocollo(per, pi7, 4, 72).
inizio_iterazione_protocollo(shamika, pi7, 1, -21).
inizio_iterazione_protocollo(shamika, pi7, 2, 4).
inizio_iterazione_protocollo(shamika, pi7, 3, 23).
inizio_iterazione_protocollo(shamika, pi7, 4, 47).
inizio_iterazione_protocollo(shamika, pi7, 5, 67).
inizio_iterazione_protocollo(luci, pi131, 1, -45).
inizio_iterazione_protocollo(luci, pi131, 2, -9).
inizio_iterazione_protocollo(luci, pi131, 3, 21).
inizio_iterazione_protocollo(luci, pi131, 4, 51).
inizio_iterazione_protocollo(luci, pi0, 1, -9).
inizio_iterazione_protocollo(luci, pi0, 2, 6).
inizio_iterazione_protocollo(luci, pi0, 3, 22).
inizio_iterazione_protocollo(luci, pi0, 4, 32).
inizio_iterazione_protocollo(luci, pi0, 5, 42).
inizio_iterazione_protocollo(luci, pi0, 6, 57).
inizio_iterazione_protocollo(luci, pi0, 7, 67).
inizio_iterazione_protocollo(luci, pi4, 1, 2).
inizio_iterazione_protocollo(luci, pi4, 2, 26).
inizio_iterazione_protocollo(luci, pi4, 3, 47).
inizio_iterazione_protocollo(luci, pi91, 1, -11).
inizio_iterazione_protocollo(luci, pi91, 2, 13).
inizio_iterazione_protocollo(luci, pi91, 3, 41).
inizio_iterazione_protocollo(luci, pi91, 4, 67).
inizio_iterazione_protocollo(dee, pi16, 1, -20).
inizio_iterazione_protocollo(dee, pi16, 2, -5).
inizio_iterazione_protocollo(dee, pi16, 3, 7).
inizio_iterazione_protocollo(dee, pi16, 4, 18).
inizio_iterazione_protocollo(dee, pi16, 5, 34).
inizio_iterazione_protocollo(dee, pi16, 6, 44).
inizio_iterazione_protocollo(dee, pi16, 7, 62).
inizio_iterazione_protocollo(dee, pi7, 1, -22).
inizio_iterazione_protocollo(dee, pi7, 2, -1).
inizio_iterazione_protocollo(dee, pi7, 3, 21).
inizio_iterazione_protocollo(dee, pi7, 4, 43).
inizio_iterazione_protocollo(dee, pi7, 5, 67).
inizio_iterazione_protocollo(trenice, pi0, 1, -7).
inizio_iterazione_protocollo(trenice, pi0, 2, 4).
inizio_iterazione_protocollo(trenice, pi0, 3, 11).
inizio_iterazione_protocollo(trenice, pi0, 4, 24).
inizio_iterazione_protocollo(trenice, pi0, 5, 35).
inizio_iterazione_protocollo(trenice, pi0, 6, 46).
inizio_iterazione_protocollo(trenice, pi0, 7, 59).
inizio_iterazione_protocollo(sheena, pi16, 1, -22).
inizio_iterazione_protocollo(sheena, pi16, 2, -3).
inizio_iterazione_protocollo(sheena, pi16, 3, 12).
inizio_iterazione_protocollo(sheena, pi16, 4, 24).
inizio_iterazione_protocollo(sheena, pi16, 5, 44).
inizio_iterazione_protocollo(sheena, pi16, 6, 57).
inizio_iterazione_protocollo(sheena, pi0, 1, 2).
inizio_iterazione_protocollo(sheena, pi0, 2, 17).
inizio_iterazione_protocollo(sheena, pi0, 3, 30).
inizio_iterazione_protocollo(sheena, pi0, 4, 38).
inizio_iterazione_protocollo(sheena, pi0, 5, 48).
inizio_iterazione_protocollo(sheena, pi0, 6, 61).
inizio_iterazione_protocollo(cammi, pi7, 1, -22).
inizio_iterazione_protocollo(cammi, pi7, 2, -3).
inizio_iterazione_protocollo(cammi, pi7, 3, 13).
inizio_iterazione_protocollo(cammi, pi7, 4, 32).
inizio_iterazione_protocollo(cammi, pi7, 5, 51).
inizio_iterazione_protocollo(cammi, pi131, 1, -8).
inizio_iterazione_protocollo(cammi, pi131, 2, 30).
inizio_iterazione_protocollo(cammi, pi131, 3, 60).
inizio_iterazione_protocollo(kayle, pi4, 1, -18).
inizio_iterazione_protocollo(kayle, pi4, 2, 6).
inizio_iterazione_protocollo(kayle, pi4, 3, 28).
inizio_iterazione_protocollo(kayle, pi4, 4, 53).
inizio_iterazione_protocollo(keiara, pi4, 1, -27).
inizio_iterazione_protocollo(keiara, pi4, 2, -6).
inizio_iterazione_protocollo(keiara, pi4, 3, 15).
inizio_iterazione_protocollo(keiara, pi4, 4, 41).
inizio_iterazione_protocollo(keiara, pi4, 5, 70).
inizio_iterazione_protocollo(anabelle, pi0, 1, -18).
inizio_iterazione_protocollo(anabelle, pi0, 2, -10).
inizio_iterazione_protocollo(anabelle, pi0, 3, 2).
inizio_iterazione_protocollo(anabelle, pi0, 4, 12).
inizio_iterazione_protocollo(anabelle, pi0, 5, 27).
inizio_iterazione_protocollo(anabelle, pi0, 6, 34).
inizio_iterazione_protocollo(anabelle, pi0, 7, 48).
inizio_iterazione_protocollo(anabelle, pi0, 8, 61).
inizio_iterazione_protocollo(anabelle, pi131, 1, -13).
inizio_iterazione_protocollo(anabelle, pi131, 2, 21).
inizio_iterazione_protocollo(anabelle, pi131, 3, 61).
inizio_iterazione_protocollo(taz, pi131, 1, -21).
inizio_iterazione_protocollo(taz, pi131, 2, 14).
inizio_iterazione_protocollo(taz, pi131, 3, 48).
inizio_iterazione_protocollo(ashtyn, pi7, 1, 0).
inizio_iterazione_protocollo(ashtyn, pi7, 2, 15).
inizio_iterazione_protocollo(ashtyn, pi7, 3, 37).
inizio_iterazione_protocollo(ashtyn, pi7, 4, 60).
inizio_iterazione_protocollo(ashtyn, pi4, 1, -11).
inizio_iterazione_protocollo(ashtyn, pi4, 2, 11).
inizio_iterazione_protocollo(ashtyn, pi4, 3, 34).
inizio_iterazione_protocollo(ashtyn, pi4, 4, 62).
inizio_iterazione_protocollo(ashtyn, pi131, 1, -26).
inizio_iterazione_protocollo(ashtyn, pi131, 2, 7).
inizio_iterazione_protocollo(ashtyn, pi131, 3, 40).
inizio_iterazione_protocollo(faline, pi16, 1, -8).
inizio_iterazione_protocollo(faline, pi16, 2, 8).
inizio_iterazione_protocollo(faline, pi16, 3, 19).
inizio_iterazione_protocollo(faline, pi16, 4, 38).
inizio_iterazione_protocollo(faline, pi16, 5, 57).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(charina, pi4, 1, (0..1)).
pacchetto_istanza(charina, pi4, 2, (0..1)).
pacchetto_istanza(charina, pi4, 3, (0..1)).
pacchetto_istanza(viki, pi91, 1, (0..1)).
pacchetto_istanza(viki, pi91, 2, (0..1)).
pacchetto_istanza(viki, pi91, 3, (0..1)).
pacchetto_istanza(viki, pi4, 1, (0..1)).
pacchetto_istanza(viki, pi4, 2, (0..1)).
pacchetto_istanza(viki, pi4, 3, (0..1)).
pacchetto_istanza(viki, pi4, 4, (0..1)).
pacchetto_istanza(viki, pi7, 1, 0).
pacchetto_istanza(viki, pi7, 2, 0).
pacchetto_istanza(viki, pi7, 3, 0).
pacchetto_istanza(viki, pi7, 4, 0).
pacchetto_istanza(viki, pi7, 5, 0).
pacchetto_istanza(viki, pi0, 1, 0).
pacchetto_istanza(viki, pi0, 2, 0).
pacchetto_istanza(viki, pi0, 3, 0).
pacchetto_istanza(viki, pi0, 4, 0).
pacchetto_istanza(viki, pi0, 5, 0).
pacchetto_istanza(viki, pi0, 6, 0).
pacchetto_istanza(viki, pi0, 7, 0).
pacchetto_istanza(ashle, pi16, 1, 0).
pacchetto_istanza(ashle, pi16, 2, 0).
pacchetto_istanza(ashle, pi16, 3, 0).
pacchetto_istanza(ashle, pi16, 4, 0).
pacchetto_istanza(ashle, pi16, 5, 0).
pacchetto_istanza(ashle, pi16, 6, 0).
pacchetto_istanza(demetrie, pi16, 1, 0).
pacchetto_istanza(demetrie, pi16, 2, 0).
pacchetto_istanza(demetrie, pi16, 3, 0).
pacchetto_istanza(demetrie, pi16, 4, 0).
pacchetto_istanza(demetrie, pi16, 5, 0).
pacchetto_istanza(demetrie, pi7, 1, 0).
pacchetto_istanza(demetrie, pi7, 2, 0).
pacchetto_istanza(demetrie, pi7, 3, 0).
pacchetto_istanza(demetrie, pi7, 4, 0).
pacchetto_istanza(demetrie, pi7, 5, 0).
pacchetto_istanza(azad, pi7, 1, 0).
pacchetto_istanza(azad, pi7, 2, 0).
pacchetto_istanza(azad, pi7, 3, 0).
pacchetto_istanza(azad, pi7, 4, 0).
pacchetto_istanza(azad, pi4, 1, (0..1)).
pacchetto_istanza(azad, pi4, 2, (0..1)).
pacchetto_istanza(azad, pi4, 3, (0..1)).
pacchetto_istanza(azad, pi4, 4, (0..1)).
pacchetto_istanza(azad, pi4, 5, (0..1)).
pacchetto_istanza(azad, pi91, 1, (0..1)).
pacchetto_istanza(azad, pi91, 2, (0..1)).
pacchetto_istanza(azad, pi91, 3, (0..1)).
pacchetto_istanza(nik, pi16, 1, 0).
pacchetto_istanza(nik, pi16, 2, 0).
pacchetto_istanza(nik, pi16, 3, 0).
pacchetto_istanza(nik, pi16, 4, 0).
pacchetto_istanza(nik, pi16, 5, 0).
pacchetto_istanza(nik, pi131, 1, (0..1)).
pacchetto_istanza(nik, pi131, 2, (0..1)).
pacchetto_istanza(gualberto, pi0, 1, 0).
pacchetto_istanza(gualberto, pi0, 2, 0).
pacchetto_istanza(gualberto, pi0, 3, 0).
pacchetto_istanza(gualberto, pi0, 4, 0).
pacchetto_istanza(gualberto, pi0, 5, 0).
pacchetto_istanza(gualberto, pi0, 6, 0).
pacchetto_istanza(gualberto, pi0, 7, 0).
pacchetto_istanza(gualberto, pi0, 8, 0).
pacchetto_istanza(gualberto, pi0, 9, 0).
pacchetto_istanza(gualberto, pi7, 1, 0).
pacchetto_istanza(gualberto, pi7, 2, 0).
pacchetto_istanza(gualberto, pi7, 3, 0).
pacchetto_istanza(gualberto, pi7, 4, 0).
pacchetto_istanza(gualberto, pi7, 5, 0).
pacchetto_istanza(gualberto, pi4, 1, (0..1)).
pacchetto_istanza(gualberto, pi4, 2, (0..1)).
pacchetto_istanza(gualberto, pi4, 3, (0..1)).
pacchetto_istanza(gualberto, pi4, 4, (0..1)).
pacchetto_istanza(per, pi7, 1, 0).
pacchetto_istanza(per, pi7, 2, 0).
pacchetto_istanza(per, pi7, 3, 0).
pacchetto_istanza(per, pi7, 4, 0).
pacchetto_istanza(shamika, pi7, 1, 0).
pacchetto_istanza(shamika, pi7, 2, 0).
pacchetto_istanza(shamika, pi7, 3, 0).
pacchetto_istanza(shamika, pi7, 4, 0).
pacchetto_istanza(shamika, pi7, 5, 0).
pacchetto_istanza(luci, pi131, 1, (0..1)).
pacchetto_istanza(luci, pi131, 2, (0..1)).
pacchetto_istanza(luci, pi131, 3, (0..1)).
pacchetto_istanza(luci, pi131, 4, (0..1)).
pacchetto_istanza(luci, pi0, 1, 0).
pacchetto_istanza(luci, pi0, 2, 0).
pacchetto_istanza(luci, pi0, 3, 0).
pacchetto_istanza(luci, pi0, 4, 0).
pacchetto_istanza(luci, pi0, 5, 0).
pacchetto_istanza(luci, pi0, 6, 0).
pacchetto_istanza(luci, pi0, 7, 0).
pacchetto_istanza(luci, pi4, 1, (0..1)).
pacchetto_istanza(luci, pi4, 2, (0..1)).
pacchetto_istanza(luci, pi4, 3, (0..1)).
pacchetto_istanza(luci, pi91, 1, (0..1)).
pacchetto_istanza(luci, pi91, 2, (0..1)).
pacchetto_istanza(luci, pi91, 3, (0..1)).
pacchetto_istanza(luci, pi91, 4, (0..1)).
pacchetto_istanza(dee, pi16, 1, 0).
pacchetto_istanza(dee, pi16, 2, 0).
pacchetto_istanza(dee, pi16, 3, 0).
pacchetto_istanza(dee, pi16, 4, 0).
pacchetto_istanza(dee, pi16, 5, 0).
pacchetto_istanza(dee, pi16, 6, 0).
pacchetto_istanza(dee, pi16, 7, 0).
pacchetto_istanza(dee, pi7, 1, 0).
pacchetto_istanza(dee, pi7, 2, 0).
pacchetto_istanza(dee, pi7, 3, 0).
pacchetto_istanza(dee, pi7, 4, 0).
pacchetto_istanza(dee, pi7, 5, 0).
pacchetto_istanza(trenice, pi0, 1, 0).
pacchetto_istanza(trenice, pi0, 2, 0).
pacchetto_istanza(trenice, pi0, 3, 0).
pacchetto_istanza(trenice, pi0, 4, 0).
pacchetto_istanza(trenice, pi0, 5, 0).
pacchetto_istanza(trenice, pi0, 6, 0).
pacchetto_istanza(trenice, pi0, 7, 0).
pacchetto_istanza(sheena, pi16, 1, 0).
pacchetto_istanza(sheena, pi16, 2, 0).
pacchetto_istanza(sheena, pi16, 3, 0).
pacchetto_istanza(sheena, pi16, 4, 0).
pacchetto_istanza(sheena, pi16, 5, 0).
pacchetto_istanza(sheena, pi16, 6, 0).
pacchetto_istanza(sheena, pi0, 1, 0).
pacchetto_istanza(sheena, pi0, 2, 0).
pacchetto_istanza(sheena, pi0, 3, 0).
pacchetto_istanza(sheena, pi0, 4, 0).
pacchetto_istanza(sheena, pi0, 5, 0).
pacchetto_istanza(sheena, pi0, 6, 0).
pacchetto_istanza(cammi, pi7, 1, 0).
pacchetto_istanza(cammi, pi7, 2, 0).
pacchetto_istanza(cammi, pi7, 3, 0).
pacchetto_istanza(cammi, pi7, 4, 0).
pacchetto_istanza(cammi, pi7, 5, 0).
pacchetto_istanza(cammi, pi131, 1, (0..1)).
pacchetto_istanza(cammi, pi131, 2, (0..1)).
pacchetto_istanza(cammi, pi131, 3, (0..1)).
pacchetto_istanza(kayle, pi4, 1, (0..1)).
pacchetto_istanza(kayle, pi4, 2, (0..1)).
pacchetto_istanza(kayle, pi4, 3, (0..1)).
pacchetto_istanza(kayle, pi4, 4, (0..1)).
pacchetto_istanza(keiara, pi4, 1, (0..1)).
pacchetto_istanza(keiara, pi4, 2, (0..1)).
pacchetto_istanza(keiara, pi4, 3, (0..1)).
pacchetto_istanza(keiara, pi4, 4, (0..1)).
pacchetto_istanza(keiara, pi4, 5, (0..1)).
pacchetto_istanza(anabelle, pi0, 1, 0).
pacchetto_istanza(anabelle, pi0, 2, 0).
pacchetto_istanza(anabelle, pi0, 3, 0).
pacchetto_istanza(anabelle, pi0, 4, 0).
pacchetto_istanza(anabelle, pi0, 5, 0).
pacchetto_istanza(anabelle, pi0, 6, 0).
pacchetto_istanza(anabelle, pi0, 7, 0).
pacchetto_istanza(anabelle, pi0, 8, 0).
pacchetto_istanza(anabelle, pi131, 1, (0..1)).
pacchetto_istanza(anabelle, pi131, 2, (0..1)).
pacchetto_istanza(anabelle, pi131, 3, (0..1)).
pacchetto_istanza(taz, pi131, 1, (0..1)).
pacchetto_istanza(taz, pi131, 2, (0..1)).
pacchetto_istanza(taz, pi131, 3, (0..1)).
pacchetto_istanza(ashtyn, pi7, 1, 0).
pacchetto_istanza(ashtyn, pi7, 2, 0).
pacchetto_istanza(ashtyn, pi7, 3, 0).
pacchetto_istanza(ashtyn, pi7, 4, 0).
pacchetto_istanza(ashtyn, pi4, 1, (0..1)).
pacchetto_istanza(ashtyn, pi4, 2, (0..1)).
pacchetto_istanza(ashtyn, pi4, 3, (0..1)).
pacchetto_istanza(ashtyn, pi4, 4, (0..1)).
pacchetto_istanza(ashtyn, pi131, 1, (0..1)).
pacchetto_istanza(ashtyn, pi131, 2, (0..1)).
pacchetto_istanza(ashtyn, pi131, 3, (0..1)).
pacchetto_istanza(faline, pi16, 1, 0).
pacchetto_istanza(faline, pi16, 2, 0).
pacchetto_istanza(faline, pi16, 3, 0).
pacchetto_istanza(faline, pi16, 4, 0).
pacchetto_istanza(faline, pi16, 5, 0).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(charina,pi4,1,0,pkt0). data_inizio(charina,pi4,1,0,15). frequenza(charina,pi4,1,0,3). rispetto_a(charina,pi4,1,0,start_date). tolleranza(charina,pi4,1,0,1). esistenza(charina,pi4,1,0,(14..16)). n_occorrenze(charina,pi4,1,0,1).
tipo_pacchetto(charina,pi4,1,1,pkt2). data_inizio(charina,pi4,1,1,8). frequenza(charina,pi4,1,1,15). rispetto_a(charina,pi4,1,1,start_date). tolleranza(charina,pi4,1,1,7). esistenza(charina,pi4,1,1,(1..15)). n_occorrenze(charina,pi4,1,1,1).
tipo_pacchetto(charina,pi4,2,0,pkt0). data_inizio(charina,pi4,2,0,15). frequenza(charina,pi4,2,0,3). rispetto_a(charina,pi4,2,0,start_date). tolleranza(charina,pi4,2,0,1). esistenza(charina,pi4,2,0,(14..16)). n_occorrenze(charina,pi4,2,0,1).
tipo_pacchetto(charina,pi4,2,1,pkt2). data_inizio(charina,pi4,2,1,8). frequenza(charina,pi4,2,1,15). rispetto_a(charina,pi4,2,1,start_date). tolleranza(charina,pi4,2,1,7). esistenza(charina,pi4,2,1,(1..15)). n_occorrenze(charina,pi4,2,1,1).
tipo_pacchetto(charina,pi4,3,0,pkt0). data_inizio(charina,pi4,3,0,15). frequenza(charina,pi4,3,0,3). rispetto_a(charina,pi4,3,0,start_date). tolleranza(charina,pi4,3,0,1). esistenza(charina,pi4,3,0,(14..16)). n_occorrenze(charina,pi4,3,0,1).
tipo_pacchetto(charina,pi4,3,1,pkt2). data_inizio(charina,pi4,3,1,8). frequenza(charina,pi4,3,1,15). rispetto_a(charina,pi4,3,1,start_date). tolleranza(charina,pi4,3,1,7). esistenza(charina,pi4,3,1,(1..15)). n_occorrenze(charina,pi4,3,1,1).
tipo_pacchetto(viki,pi91,1,0,pkt2). data_inizio(viki,pi91,1,0,4). frequenza(viki,pi91,1,0,7). rispetto_a(viki,pi91,1,0,start_date). tolleranza(viki,pi91,1,0,3). esistenza(viki,pi91,1,0,(1..7)). n_occorrenze(viki,pi91,1,0,1).
tipo_pacchetto(viki,pi91,1,1,pkt3). data_inizio(viki,pi91,1,1,11). frequenza(viki,pi91,1,1,11). rispetto_a(viki,pi91,1,1,start_date). tolleranza(viki,pi91,1,1,5). esistenza(viki,pi91,1,1,(6..16)). n_occorrenze(viki,pi91,1,1,1).
tipo_pacchetto(viki,pi91,2,0,pkt2). data_inizio(viki,pi91,2,0,4). frequenza(viki,pi91,2,0,7). rispetto_a(viki,pi91,2,0,start_date). tolleranza(viki,pi91,2,0,3). esistenza(viki,pi91,2,0,(1..7)). n_occorrenze(viki,pi91,2,0,1).
tipo_pacchetto(viki,pi91,2,1,pkt3). data_inizio(viki,pi91,2,1,11). frequenza(viki,pi91,2,1,11). rispetto_a(viki,pi91,2,1,start_date). tolleranza(viki,pi91,2,1,5). esistenza(viki,pi91,2,1,(6..16)). n_occorrenze(viki,pi91,2,1,1).
tipo_pacchetto(viki,pi91,3,0,pkt2). data_inizio(viki,pi91,3,0,4). frequenza(viki,pi91,3,0,7). rispetto_a(viki,pi91,3,0,start_date). tolleranza(viki,pi91,3,0,3). esistenza(viki,pi91,3,0,(1..7)). n_occorrenze(viki,pi91,3,0,1).
tipo_pacchetto(viki,pi91,3,1,pkt3). data_inizio(viki,pi91,3,1,11). frequenza(viki,pi91,3,1,11). rispetto_a(viki,pi91,3,1,start_date). tolleranza(viki,pi91,3,1,5). esistenza(viki,pi91,3,1,(6..16)). n_occorrenze(viki,pi91,3,1,1).
tipo_pacchetto(viki,pi4,1,0,pkt0). data_inizio(viki,pi4,1,0,15). frequenza(viki,pi4,1,0,3). rispetto_a(viki,pi4,1,0,start_date). tolleranza(viki,pi4,1,0,1). esistenza(viki,pi4,1,0,(14..16)). n_occorrenze(viki,pi4,1,0,1).
tipo_pacchetto(viki,pi4,1,1,pkt2). data_inizio(viki,pi4,1,1,8). frequenza(viki,pi4,1,1,15). rispetto_a(viki,pi4,1,1,start_date). tolleranza(viki,pi4,1,1,7). esistenza(viki,pi4,1,1,(1..15)). n_occorrenze(viki,pi4,1,1,1).
tipo_pacchetto(viki,pi4,2,0,pkt0). data_inizio(viki,pi4,2,0,15). frequenza(viki,pi4,2,0,3). rispetto_a(viki,pi4,2,0,start_date). tolleranza(viki,pi4,2,0,1). esistenza(viki,pi4,2,0,(14..16)). n_occorrenze(viki,pi4,2,0,1).
tipo_pacchetto(viki,pi4,2,1,pkt2). data_inizio(viki,pi4,2,1,8). frequenza(viki,pi4,2,1,15). rispetto_a(viki,pi4,2,1,start_date). tolleranza(viki,pi4,2,1,7). esistenza(viki,pi4,2,1,(1..15)). n_occorrenze(viki,pi4,2,1,1).
tipo_pacchetto(viki,pi4,3,0,pkt0). data_inizio(viki,pi4,3,0,15). frequenza(viki,pi4,3,0,3). rispetto_a(viki,pi4,3,0,start_date). tolleranza(viki,pi4,3,0,1). esistenza(viki,pi4,3,0,(14..16)). n_occorrenze(viki,pi4,3,0,1).
tipo_pacchetto(viki,pi4,3,1,pkt2). data_inizio(viki,pi4,3,1,8). frequenza(viki,pi4,3,1,15). rispetto_a(viki,pi4,3,1,start_date). tolleranza(viki,pi4,3,1,7). esistenza(viki,pi4,3,1,(1..15)). n_occorrenze(viki,pi4,3,1,1).
tipo_pacchetto(viki,pi4,4,0,pkt0). data_inizio(viki,pi4,4,0,15). frequenza(viki,pi4,4,0,3). rispetto_a(viki,pi4,4,0,start_date). tolleranza(viki,pi4,4,0,1). esistenza(viki,pi4,4,0,(14..16)). n_occorrenze(viki,pi4,4,0,1).
tipo_pacchetto(viki,pi4,4,1,pkt2). data_inizio(viki,pi4,4,1,8). frequenza(viki,pi4,4,1,15). rispetto_a(viki,pi4,4,1,start_date). tolleranza(viki,pi4,4,1,7). esistenza(viki,pi4,4,1,(1..15)). n_occorrenze(viki,pi4,4,1,1).
tipo_pacchetto(viki,pi7,1,0,pkt3). data_inizio(viki,pi7,1,0,3). frequenza(viki,pi7,1,0,10). rispetto_a(viki,pi7,1,0,start_date). tolleranza(viki,pi7,1,0,7). esistenza(viki,pi7,1,0,(1..10)). n_occorrenze(viki,pi7,1,0,1).
tipo_pacchetto(viki,pi7,2,0,pkt3). data_inizio(viki,pi7,2,0,3). frequenza(viki,pi7,2,0,10). rispetto_a(viki,pi7,2,0,start_date). tolleranza(viki,pi7,2,0,7). esistenza(viki,pi7,2,0,(1..10)). n_occorrenze(viki,pi7,2,0,1).
tipo_pacchetto(viki,pi7,3,0,pkt3). data_inizio(viki,pi7,3,0,3). frequenza(viki,pi7,3,0,10). rispetto_a(viki,pi7,3,0,start_date). tolleranza(viki,pi7,3,0,7). esistenza(viki,pi7,3,0,(1..10)). n_occorrenze(viki,pi7,3,0,1).
tipo_pacchetto(viki,pi7,4,0,pkt3). data_inizio(viki,pi7,4,0,3). frequenza(viki,pi7,4,0,10). rispetto_a(viki,pi7,4,0,start_date). tolleranza(viki,pi7,4,0,7). esistenza(viki,pi7,4,0,(1..10)). n_occorrenze(viki,pi7,4,0,1).
tipo_pacchetto(viki,pi7,5,0,pkt3). data_inizio(viki,pi7,5,0,3). frequenza(viki,pi7,5,0,10). rispetto_a(viki,pi7,5,0,start_date). tolleranza(viki,pi7,5,0,7). esistenza(viki,pi7,5,0,(1..10)). n_occorrenze(viki,pi7,5,0,1).
tipo_pacchetto(viki,pi0,1,0,pkt2). data_inizio(viki,pi0,1,0,1). frequenza(viki,pi0,1,0,1). rispetto_a(viki,pi0,1,0,start_date). tolleranza(viki,pi0,1,0,0). esistenza(viki,pi0,1,0,(1..1)). n_occorrenze(viki,pi0,1,0,1).
tipo_pacchetto(viki,pi0,2,0,pkt2). data_inizio(viki,pi0,2,0,1). frequenza(viki,pi0,2,0,1). rispetto_a(viki,pi0,2,0,start_date). tolleranza(viki,pi0,2,0,0). esistenza(viki,pi0,2,0,(1..1)). n_occorrenze(viki,pi0,2,0,1).
tipo_pacchetto(viki,pi0,3,0,pkt2). data_inizio(viki,pi0,3,0,1). frequenza(viki,pi0,3,0,1). rispetto_a(viki,pi0,3,0,start_date). tolleranza(viki,pi0,3,0,0). esistenza(viki,pi0,3,0,(1..1)). n_occorrenze(viki,pi0,3,0,1).
tipo_pacchetto(viki,pi0,4,0,pkt2). data_inizio(viki,pi0,4,0,1). frequenza(viki,pi0,4,0,1). rispetto_a(viki,pi0,4,0,start_date). tolleranza(viki,pi0,4,0,0). esistenza(viki,pi0,4,0,(1..1)). n_occorrenze(viki,pi0,4,0,1).
tipo_pacchetto(viki,pi0,5,0,pkt2). data_inizio(viki,pi0,5,0,1). frequenza(viki,pi0,5,0,1). rispetto_a(viki,pi0,5,0,start_date). tolleranza(viki,pi0,5,0,0). esistenza(viki,pi0,5,0,(1..1)). n_occorrenze(viki,pi0,5,0,1).
tipo_pacchetto(viki,pi0,6,0,pkt2). data_inizio(viki,pi0,6,0,1). frequenza(viki,pi0,6,0,1). rispetto_a(viki,pi0,6,0,start_date). tolleranza(viki,pi0,6,0,0). esistenza(viki,pi0,6,0,(1..1)). n_occorrenze(viki,pi0,6,0,1).
tipo_pacchetto(viki,pi0,7,0,pkt2). data_inizio(viki,pi0,7,0,1). frequenza(viki,pi0,7,0,1). rispetto_a(viki,pi0,7,0,start_date). tolleranza(viki,pi0,7,0,0). esistenza(viki,pi0,7,0,(1..1)). n_occorrenze(viki,pi0,7,0,1).
tipo_pacchetto(ashle,pi16,1,0,pkt0). data_inizio(ashle,pi16,1,0,3). frequenza(ashle,pi16,1,0,5). rispetto_a(ashle,pi16,1,0,start_date). tolleranza(ashle,pi16,1,0,2). esistenza(ashle,pi16,1,0,(1..5)). n_occorrenze(ashle,pi16,1,0,1).
tipo_pacchetto(ashle,pi16,2,0,pkt0). data_inizio(ashle,pi16,2,0,3). frequenza(ashle,pi16,2,0,5). rispetto_a(ashle,pi16,2,0,start_date). tolleranza(ashle,pi16,2,0,2). esistenza(ashle,pi16,2,0,(1..5)). n_occorrenze(ashle,pi16,2,0,1).
tipo_pacchetto(ashle,pi16,3,0,pkt0). data_inizio(ashle,pi16,3,0,3). frequenza(ashle,pi16,3,0,5). rispetto_a(ashle,pi16,3,0,start_date). tolleranza(ashle,pi16,3,0,2). esistenza(ashle,pi16,3,0,(1..5)). n_occorrenze(ashle,pi16,3,0,1).
tipo_pacchetto(ashle,pi16,4,0,pkt0). data_inizio(ashle,pi16,4,0,3). frequenza(ashle,pi16,4,0,5). rispetto_a(ashle,pi16,4,0,start_date). tolleranza(ashle,pi16,4,0,2). esistenza(ashle,pi16,4,0,(1..5)). n_occorrenze(ashle,pi16,4,0,1).
tipo_pacchetto(ashle,pi16,5,0,pkt0). data_inizio(ashle,pi16,5,0,3). frequenza(ashle,pi16,5,0,5). rispetto_a(ashle,pi16,5,0,start_date). tolleranza(ashle,pi16,5,0,2). esistenza(ashle,pi16,5,0,(1..5)). n_occorrenze(ashle,pi16,5,0,1).
tipo_pacchetto(ashle,pi16,6,0,pkt0). data_inizio(ashle,pi16,6,0,3). frequenza(ashle,pi16,6,0,5). rispetto_a(ashle,pi16,6,0,start_date). tolleranza(ashle,pi16,6,0,2). esistenza(ashle,pi16,6,0,(1..5)). n_occorrenze(ashle,pi16,6,0,1).
tipo_pacchetto(demetrie,pi16,1,0,pkt0). data_inizio(demetrie,pi16,1,0,3). frequenza(demetrie,pi16,1,0,5). rispetto_a(demetrie,pi16,1,0,start_date). tolleranza(demetrie,pi16,1,0,2). esistenza(demetrie,pi16,1,0,(1..5)). n_occorrenze(demetrie,pi16,1,0,1).
tipo_pacchetto(demetrie,pi16,2,0,pkt0). data_inizio(demetrie,pi16,2,0,3). frequenza(demetrie,pi16,2,0,5). rispetto_a(demetrie,pi16,2,0,start_date). tolleranza(demetrie,pi16,2,0,2). esistenza(demetrie,pi16,2,0,(1..5)). n_occorrenze(demetrie,pi16,2,0,1).
tipo_pacchetto(demetrie,pi16,3,0,pkt0). data_inizio(demetrie,pi16,3,0,3). frequenza(demetrie,pi16,3,0,5). rispetto_a(demetrie,pi16,3,0,start_date). tolleranza(demetrie,pi16,3,0,2). esistenza(demetrie,pi16,3,0,(1..5)). n_occorrenze(demetrie,pi16,3,0,1).
tipo_pacchetto(demetrie,pi16,4,0,pkt0). data_inizio(demetrie,pi16,4,0,3). frequenza(demetrie,pi16,4,0,5). rispetto_a(demetrie,pi16,4,0,start_date). tolleranza(demetrie,pi16,4,0,2). esistenza(demetrie,pi16,4,0,(1..5)). n_occorrenze(demetrie,pi16,4,0,1).
tipo_pacchetto(demetrie,pi16,5,0,pkt0). data_inizio(demetrie,pi16,5,0,3). frequenza(demetrie,pi16,5,0,5). rispetto_a(demetrie,pi16,5,0,start_date). tolleranza(demetrie,pi16,5,0,2). esistenza(demetrie,pi16,5,0,(1..5)). n_occorrenze(demetrie,pi16,5,0,1).
tipo_pacchetto(demetrie,pi7,1,0,pkt3). data_inizio(demetrie,pi7,1,0,3). frequenza(demetrie,pi7,1,0,10). rispetto_a(demetrie,pi7,1,0,start_date). tolleranza(demetrie,pi7,1,0,7). esistenza(demetrie,pi7,1,0,(1..10)). n_occorrenze(demetrie,pi7,1,0,1).
tipo_pacchetto(demetrie,pi7,2,0,pkt3). data_inizio(demetrie,pi7,2,0,3). frequenza(demetrie,pi7,2,0,10). rispetto_a(demetrie,pi7,2,0,start_date). tolleranza(demetrie,pi7,2,0,7). esistenza(demetrie,pi7,2,0,(1..10)). n_occorrenze(demetrie,pi7,2,0,1).
tipo_pacchetto(demetrie,pi7,3,0,pkt3). data_inizio(demetrie,pi7,3,0,3). frequenza(demetrie,pi7,3,0,10). rispetto_a(demetrie,pi7,3,0,start_date). tolleranza(demetrie,pi7,3,0,7). esistenza(demetrie,pi7,3,0,(1..10)). n_occorrenze(demetrie,pi7,3,0,1).
tipo_pacchetto(demetrie,pi7,4,0,pkt3). data_inizio(demetrie,pi7,4,0,3). frequenza(demetrie,pi7,4,0,10). rispetto_a(demetrie,pi7,4,0,start_date). tolleranza(demetrie,pi7,4,0,7). esistenza(demetrie,pi7,4,0,(1..10)). n_occorrenze(demetrie,pi7,4,0,1).
tipo_pacchetto(demetrie,pi7,5,0,pkt3). data_inizio(demetrie,pi7,5,0,3). frequenza(demetrie,pi7,5,0,10). rispetto_a(demetrie,pi7,5,0,start_date). tolleranza(demetrie,pi7,5,0,7). esistenza(demetrie,pi7,5,0,(1..10)). n_occorrenze(demetrie,pi7,5,0,1).
tipo_pacchetto(azad,pi7,1,0,pkt3). data_inizio(azad,pi7,1,0,3). frequenza(azad,pi7,1,0,10). rispetto_a(azad,pi7,1,0,start_date). tolleranza(azad,pi7,1,0,7). esistenza(azad,pi7,1,0,(1..10)). n_occorrenze(azad,pi7,1,0,1).
tipo_pacchetto(azad,pi7,2,0,pkt3). data_inizio(azad,pi7,2,0,3). frequenza(azad,pi7,2,0,10). rispetto_a(azad,pi7,2,0,start_date). tolleranza(azad,pi7,2,0,7). esistenza(azad,pi7,2,0,(1..10)). n_occorrenze(azad,pi7,2,0,1).
tipo_pacchetto(azad,pi7,3,0,pkt3). data_inizio(azad,pi7,3,0,3). frequenza(azad,pi7,3,0,10). rispetto_a(azad,pi7,3,0,start_date). tolleranza(azad,pi7,3,0,7). esistenza(azad,pi7,3,0,(1..10)). n_occorrenze(azad,pi7,3,0,1).
tipo_pacchetto(azad,pi7,4,0,pkt3). data_inizio(azad,pi7,4,0,3). frequenza(azad,pi7,4,0,10). rispetto_a(azad,pi7,4,0,start_date). tolleranza(azad,pi7,4,0,7). esistenza(azad,pi7,4,0,(1..10)). n_occorrenze(azad,pi7,4,0,1).
tipo_pacchetto(azad,pi4,1,0,pkt0). data_inizio(azad,pi4,1,0,15). frequenza(azad,pi4,1,0,3). rispetto_a(azad,pi4,1,0,start_date). tolleranza(azad,pi4,1,0,1). esistenza(azad,pi4,1,0,(14..16)). n_occorrenze(azad,pi4,1,0,1).
tipo_pacchetto(azad,pi4,1,1,pkt2). data_inizio(azad,pi4,1,1,8). frequenza(azad,pi4,1,1,15). rispetto_a(azad,pi4,1,1,start_date). tolleranza(azad,pi4,1,1,7). esistenza(azad,pi4,1,1,(1..15)). n_occorrenze(azad,pi4,1,1,1).
tipo_pacchetto(azad,pi4,2,0,pkt0). data_inizio(azad,pi4,2,0,15). frequenza(azad,pi4,2,0,3). rispetto_a(azad,pi4,2,0,start_date). tolleranza(azad,pi4,2,0,1). esistenza(azad,pi4,2,0,(14..16)). n_occorrenze(azad,pi4,2,0,1).
tipo_pacchetto(azad,pi4,2,1,pkt2). data_inizio(azad,pi4,2,1,8). frequenza(azad,pi4,2,1,15). rispetto_a(azad,pi4,2,1,start_date). tolleranza(azad,pi4,2,1,7). esistenza(azad,pi4,2,1,(1..15)). n_occorrenze(azad,pi4,2,1,1).
tipo_pacchetto(azad,pi4,3,0,pkt0). data_inizio(azad,pi4,3,0,15). frequenza(azad,pi4,3,0,3). rispetto_a(azad,pi4,3,0,start_date). tolleranza(azad,pi4,3,0,1). esistenza(azad,pi4,3,0,(14..16)). n_occorrenze(azad,pi4,3,0,1).
tipo_pacchetto(azad,pi4,3,1,pkt2). data_inizio(azad,pi4,3,1,8). frequenza(azad,pi4,3,1,15). rispetto_a(azad,pi4,3,1,start_date). tolleranza(azad,pi4,3,1,7). esistenza(azad,pi4,3,1,(1..15)). n_occorrenze(azad,pi4,3,1,1).
tipo_pacchetto(azad,pi4,4,0,pkt0). data_inizio(azad,pi4,4,0,15). frequenza(azad,pi4,4,0,3). rispetto_a(azad,pi4,4,0,start_date). tolleranza(azad,pi4,4,0,1). esistenza(azad,pi4,4,0,(14..16)). n_occorrenze(azad,pi4,4,0,1).
tipo_pacchetto(azad,pi4,4,1,pkt2). data_inizio(azad,pi4,4,1,8). frequenza(azad,pi4,4,1,15). rispetto_a(azad,pi4,4,1,start_date). tolleranza(azad,pi4,4,1,7). esistenza(azad,pi4,4,1,(1..15)). n_occorrenze(azad,pi4,4,1,1).
tipo_pacchetto(azad,pi4,5,0,pkt0). data_inizio(azad,pi4,5,0,15). frequenza(azad,pi4,5,0,3). rispetto_a(azad,pi4,5,0,start_date). tolleranza(azad,pi4,5,0,1). esistenza(azad,pi4,5,0,(14..16)). n_occorrenze(azad,pi4,5,0,1).
tipo_pacchetto(azad,pi4,5,1,pkt2). data_inizio(azad,pi4,5,1,8). frequenza(azad,pi4,5,1,15). rispetto_a(azad,pi4,5,1,start_date). tolleranza(azad,pi4,5,1,7). esistenza(azad,pi4,5,1,(1..15)). n_occorrenze(azad,pi4,5,1,1).
tipo_pacchetto(azad,pi91,1,0,pkt2). data_inizio(azad,pi91,1,0,4). frequenza(azad,pi91,1,0,7). rispetto_a(azad,pi91,1,0,start_date). tolleranza(azad,pi91,1,0,3). esistenza(azad,pi91,1,0,(1..7)). n_occorrenze(azad,pi91,1,0,1).
tipo_pacchetto(azad,pi91,1,1,pkt3). data_inizio(azad,pi91,1,1,11). frequenza(azad,pi91,1,1,11). rispetto_a(azad,pi91,1,1,start_date). tolleranza(azad,pi91,1,1,5). esistenza(azad,pi91,1,1,(6..16)). n_occorrenze(azad,pi91,1,1,1).
tipo_pacchetto(azad,pi91,2,0,pkt2). data_inizio(azad,pi91,2,0,4). frequenza(azad,pi91,2,0,7). rispetto_a(azad,pi91,2,0,start_date). tolleranza(azad,pi91,2,0,3). esistenza(azad,pi91,2,0,(1..7)). n_occorrenze(azad,pi91,2,0,1).
tipo_pacchetto(azad,pi91,2,1,pkt3). data_inizio(azad,pi91,2,1,11). frequenza(azad,pi91,2,1,11). rispetto_a(azad,pi91,2,1,start_date). tolleranza(azad,pi91,2,1,5). esistenza(azad,pi91,2,1,(6..16)). n_occorrenze(azad,pi91,2,1,1).
tipo_pacchetto(azad,pi91,3,0,pkt2). data_inizio(azad,pi91,3,0,4). frequenza(azad,pi91,3,0,7). rispetto_a(azad,pi91,3,0,start_date). tolleranza(azad,pi91,3,0,3). esistenza(azad,pi91,3,0,(1..7)). n_occorrenze(azad,pi91,3,0,1).
tipo_pacchetto(azad,pi91,3,1,pkt3). data_inizio(azad,pi91,3,1,11). frequenza(azad,pi91,3,1,11). rispetto_a(azad,pi91,3,1,start_date). tolleranza(azad,pi91,3,1,5). esistenza(azad,pi91,3,1,(6..16)). n_occorrenze(azad,pi91,3,1,1).
tipo_pacchetto(nik,pi16,1,0,pkt0). data_inizio(nik,pi16,1,0,3). frequenza(nik,pi16,1,0,5). rispetto_a(nik,pi16,1,0,start_date). tolleranza(nik,pi16,1,0,2). esistenza(nik,pi16,1,0,(1..5)). n_occorrenze(nik,pi16,1,0,1).
tipo_pacchetto(nik,pi16,2,0,pkt0). data_inizio(nik,pi16,2,0,3). frequenza(nik,pi16,2,0,5). rispetto_a(nik,pi16,2,0,start_date). tolleranza(nik,pi16,2,0,2). esistenza(nik,pi16,2,0,(1..5)). n_occorrenze(nik,pi16,2,0,1).
tipo_pacchetto(nik,pi16,3,0,pkt0). data_inizio(nik,pi16,3,0,3). frequenza(nik,pi16,3,0,5). rispetto_a(nik,pi16,3,0,start_date). tolleranza(nik,pi16,3,0,2). esistenza(nik,pi16,3,0,(1..5)). n_occorrenze(nik,pi16,3,0,1).
tipo_pacchetto(nik,pi16,4,0,pkt0). data_inizio(nik,pi16,4,0,3). frequenza(nik,pi16,4,0,5). rispetto_a(nik,pi16,4,0,start_date). tolleranza(nik,pi16,4,0,2). esistenza(nik,pi16,4,0,(1..5)). n_occorrenze(nik,pi16,4,0,1).
tipo_pacchetto(nik,pi16,5,0,pkt0). data_inizio(nik,pi16,5,0,3). frequenza(nik,pi16,5,0,5). rispetto_a(nik,pi16,5,0,start_date). tolleranza(nik,pi16,5,0,2). esistenza(nik,pi16,5,0,(1..5)). n_occorrenze(nik,pi16,5,0,1).
tipo_pacchetto(nik,pi131,1,0,pkt0). data_inizio(nik,pi131,1,0,2). frequenza(nik,pi131,1,0,9). rispetto_a(nik,pi131,1,0,start_date). tolleranza(nik,pi131,1,0,7). esistenza(nik,pi131,1,0,(1..9)). n_occorrenze(nik,pi131,1,0,1).
tipo_pacchetto(nik,pi131,1,1,pkt3). data_inizio(nik,pi131,1,1,18). frequenza(nik,pi131,1,1,15). rispetto_a(nik,pi131,1,1,start_date). tolleranza(nik,pi131,1,1,7). esistenza(nik,pi131,1,1,(11..25)). n_occorrenze(nik,pi131,1,1,1).
tipo_pacchetto(nik,pi131,2,0,pkt0). data_inizio(nik,pi131,2,0,2). frequenza(nik,pi131,2,0,9). rispetto_a(nik,pi131,2,0,start_date). tolleranza(nik,pi131,2,0,7). esistenza(nik,pi131,2,0,(1..9)). n_occorrenze(nik,pi131,2,0,1).
tipo_pacchetto(nik,pi131,2,1,pkt3). data_inizio(nik,pi131,2,1,18). frequenza(nik,pi131,2,1,15). rispetto_a(nik,pi131,2,1,start_date). tolleranza(nik,pi131,2,1,7). esistenza(nik,pi131,2,1,(11..25)). n_occorrenze(nik,pi131,2,1,1).
tipo_pacchetto(gualberto,pi0,1,0,pkt2). data_inizio(gualberto,pi0,1,0,1). frequenza(gualberto,pi0,1,0,1). rispetto_a(gualberto,pi0,1,0,start_date). tolleranza(gualberto,pi0,1,0,0). esistenza(gualberto,pi0,1,0,(1..1)). n_occorrenze(gualberto,pi0,1,0,1).
tipo_pacchetto(gualberto,pi0,2,0,pkt2). data_inizio(gualberto,pi0,2,0,1). frequenza(gualberto,pi0,2,0,1). rispetto_a(gualberto,pi0,2,0,start_date). tolleranza(gualberto,pi0,2,0,0). esistenza(gualberto,pi0,2,0,(1..1)). n_occorrenze(gualberto,pi0,2,0,1).
tipo_pacchetto(gualberto,pi0,3,0,pkt2). data_inizio(gualberto,pi0,3,0,1). frequenza(gualberto,pi0,3,0,1). rispetto_a(gualberto,pi0,3,0,start_date). tolleranza(gualberto,pi0,3,0,0). esistenza(gualberto,pi0,3,0,(1..1)). n_occorrenze(gualberto,pi0,3,0,1).
tipo_pacchetto(gualberto,pi0,4,0,pkt2). data_inizio(gualberto,pi0,4,0,1). frequenza(gualberto,pi0,4,0,1). rispetto_a(gualberto,pi0,4,0,start_date). tolleranza(gualberto,pi0,4,0,0). esistenza(gualberto,pi0,4,0,(1..1)). n_occorrenze(gualberto,pi0,4,0,1).
tipo_pacchetto(gualberto,pi0,5,0,pkt2). data_inizio(gualberto,pi0,5,0,1). frequenza(gualberto,pi0,5,0,1). rispetto_a(gualberto,pi0,5,0,start_date). tolleranza(gualberto,pi0,5,0,0). esistenza(gualberto,pi0,5,0,(1..1)). n_occorrenze(gualberto,pi0,5,0,1).
tipo_pacchetto(gualberto,pi0,6,0,pkt2). data_inizio(gualberto,pi0,6,0,1). frequenza(gualberto,pi0,6,0,1). rispetto_a(gualberto,pi0,6,0,start_date). tolleranza(gualberto,pi0,6,0,0). esistenza(gualberto,pi0,6,0,(1..1)). n_occorrenze(gualberto,pi0,6,0,1).
tipo_pacchetto(gualberto,pi0,7,0,pkt2). data_inizio(gualberto,pi0,7,0,1). frequenza(gualberto,pi0,7,0,1). rispetto_a(gualberto,pi0,7,0,start_date). tolleranza(gualberto,pi0,7,0,0). esistenza(gualberto,pi0,7,0,(1..1)). n_occorrenze(gualberto,pi0,7,0,1).
tipo_pacchetto(gualberto,pi0,8,0,pkt2). data_inizio(gualberto,pi0,8,0,1). frequenza(gualberto,pi0,8,0,1). rispetto_a(gualberto,pi0,8,0,start_date). tolleranza(gualberto,pi0,8,0,0). esistenza(gualberto,pi0,8,0,(1..1)). n_occorrenze(gualberto,pi0,8,0,1).
tipo_pacchetto(gualberto,pi0,9,0,pkt2). data_inizio(gualberto,pi0,9,0,1). frequenza(gualberto,pi0,9,0,1). rispetto_a(gualberto,pi0,9,0,start_date). tolleranza(gualberto,pi0,9,0,0). esistenza(gualberto,pi0,9,0,(1..1)). n_occorrenze(gualberto,pi0,9,0,1).
tipo_pacchetto(gualberto,pi7,1,0,pkt3). data_inizio(gualberto,pi7,1,0,3). frequenza(gualberto,pi7,1,0,10). rispetto_a(gualberto,pi7,1,0,start_date). tolleranza(gualberto,pi7,1,0,7). esistenza(gualberto,pi7,1,0,(1..10)). n_occorrenze(gualberto,pi7,1,0,1).
tipo_pacchetto(gualberto,pi7,2,0,pkt3). data_inizio(gualberto,pi7,2,0,3). frequenza(gualberto,pi7,2,0,10). rispetto_a(gualberto,pi7,2,0,start_date). tolleranza(gualberto,pi7,2,0,7). esistenza(gualberto,pi7,2,0,(1..10)). n_occorrenze(gualberto,pi7,2,0,1).
tipo_pacchetto(gualberto,pi7,3,0,pkt3). data_inizio(gualberto,pi7,3,0,3). frequenza(gualberto,pi7,3,0,10). rispetto_a(gualberto,pi7,3,0,start_date). tolleranza(gualberto,pi7,3,0,7). esistenza(gualberto,pi7,3,0,(1..10)). n_occorrenze(gualberto,pi7,3,0,1).
tipo_pacchetto(gualberto,pi7,4,0,pkt3). data_inizio(gualberto,pi7,4,0,3). frequenza(gualberto,pi7,4,0,10). rispetto_a(gualberto,pi7,4,0,start_date). tolleranza(gualberto,pi7,4,0,7). esistenza(gualberto,pi7,4,0,(1..10)). n_occorrenze(gualberto,pi7,4,0,1).
tipo_pacchetto(gualberto,pi7,5,0,pkt3). data_inizio(gualberto,pi7,5,0,3). frequenza(gualberto,pi7,5,0,10). rispetto_a(gualberto,pi7,5,0,start_date). tolleranza(gualberto,pi7,5,0,7). esistenza(gualberto,pi7,5,0,(1..10)). n_occorrenze(gualberto,pi7,5,0,1).
tipo_pacchetto(gualberto,pi4,1,0,pkt0). data_inizio(gualberto,pi4,1,0,15). frequenza(gualberto,pi4,1,0,3). rispetto_a(gualberto,pi4,1,0,start_date). tolleranza(gualberto,pi4,1,0,1). esistenza(gualberto,pi4,1,0,(14..16)). n_occorrenze(gualberto,pi4,1,0,1).
tipo_pacchetto(gualberto,pi4,1,1,pkt2). data_inizio(gualberto,pi4,1,1,8). frequenza(gualberto,pi4,1,1,15). rispetto_a(gualberto,pi4,1,1,start_date). tolleranza(gualberto,pi4,1,1,7). esistenza(gualberto,pi4,1,1,(1..15)). n_occorrenze(gualberto,pi4,1,1,1).
tipo_pacchetto(gualberto,pi4,2,0,pkt0). data_inizio(gualberto,pi4,2,0,15). frequenza(gualberto,pi4,2,0,3). rispetto_a(gualberto,pi4,2,0,start_date). tolleranza(gualberto,pi4,2,0,1). esistenza(gualberto,pi4,2,0,(14..16)). n_occorrenze(gualberto,pi4,2,0,1).
tipo_pacchetto(gualberto,pi4,2,1,pkt2). data_inizio(gualberto,pi4,2,1,8). frequenza(gualberto,pi4,2,1,15). rispetto_a(gualberto,pi4,2,1,start_date). tolleranza(gualberto,pi4,2,1,7). esistenza(gualberto,pi4,2,1,(1..15)). n_occorrenze(gualberto,pi4,2,1,1).
tipo_pacchetto(gualberto,pi4,3,0,pkt0). data_inizio(gualberto,pi4,3,0,15). frequenza(gualberto,pi4,3,0,3). rispetto_a(gualberto,pi4,3,0,start_date). tolleranza(gualberto,pi4,3,0,1). esistenza(gualberto,pi4,3,0,(14..16)). n_occorrenze(gualberto,pi4,3,0,1).
tipo_pacchetto(gualberto,pi4,3,1,pkt2). data_inizio(gualberto,pi4,3,1,8). frequenza(gualberto,pi4,3,1,15). rispetto_a(gualberto,pi4,3,1,start_date). tolleranza(gualberto,pi4,3,1,7). esistenza(gualberto,pi4,3,1,(1..15)). n_occorrenze(gualberto,pi4,3,1,1).
tipo_pacchetto(gualberto,pi4,4,0,pkt0). data_inizio(gualberto,pi4,4,0,15). frequenza(gualberto,pi4,4,0,3). rispetto_a(gualberto,pi4,4,0,start_date). tolleranza(gualberto,pi4,4,0,1). esistenza(gualberto,pi4,4,0,(14..16)). n_occorrenze(gualberto,pi4,4,0,1).
tipo_pacchetto(gualberto,pi4,4,1,pkt2). data_inizio(gualberto,pi4,4,1,8). frequenza(gualberto,pi4,4,1,15). rispetto_a(gualberto,pi4,4,1,start_date). tolleranza(gualberto,pi4,4,1,7). esistenza(gualberto,pi4,4,1,(1..15)). n_occorrenze(gualberto,pi4,4,1,1).
tipo_pacchetto(per,pi7,1,0,pkt3). data_inizio(per,pi7,1,0,3). frequenza(per,pi7,1,0,10). rispetto_a(per,pi7,1,0,start_date). tolleranza(per,pi7,1,0,7). esistenza(per,pi7,1,0,(1..10)). n_occorrenze(per,pi7,1,0,1).
tipo_pacchetto(per,pi7,2,0,pkt3). data_inizio(per,pi7,2,0,3). frequenza(per,pi7,2,0,10). rispetto_a(per,pi7,2,0,start_date). tolleranza(per,pi7,2,0,7). esistenza(per,pi7,2,0,(1..10)). n_occorrenze(per,pi7,2,0,1).
tipo_pacchetto(per,pi7,3,0,pkt3). data_inizio(per,pi7,3,0,3). frequenza(per,pi7,3,0,10). rispetto_a(per,pi7,3,0,start_date). tolleranza(per,pi7,3,0,7). esistenza(per,pi7,3,0,(1..10)). n_occorrenze(per,pi7,3,0,1).
tipo_pacchetto(per,pi7,4,0,pkt3). data_inizio(per,pi7,4,0,3). frequenza(per,pi7,4,0,10). rispetto_a(per,pi7,4,0,start_date). tolleranza(per,pi7,4,0,7). esistenza(per,pi7,4,0,(1..10)). n_occorrenze(per,pi7,4,0,1).
tipo_pacchetto(shamika,pi7,1,0,pkt3). data_inizio(shamika,pi7,1,0,3). frequenza(shamika,pi7,1,0,10). rispetto_a(shamika,pi7,1,0,start_date). tolleranza(shamika,pi7,1,0,7). esistenza(shamika,pi7,1,0,(1..10)). n_occorrenze(shamika,pi7,1,0,1).
tipo_pacchetto(shamika,pi7,2,0,pkt3). data_inizio(shamika,pi7,2,0,3). frequenza(shamika,pi7,2,0,10). rispetto_a(shamika,pi7,2,0,start_date). tolleranza(shamika,pi7,2,0,7). esistenza(shamika,pi7,2,0,(1..10)). n_occorrenze(shamika,pi7,2,0,1).
tipo_pacchetto(shamika,pi7,3,0,pkt3). data_inizio(shamika,pi7,3,0,3). frequenza(shamika,pi7,3,0,10). rispetto_a(shamika,pi7,3,0,start_date). tolleranza(shamika,pi7,3,0,7). esistenza(shamika,pi7,3,0,(1..10)). n_occorrenze(shamika,pi7,3,0,1).
tipo_pacchetto(shamika,pi7,4,0,pkt3). data_inizio(shamika,pi7,4,0,3). frequenza(shamika,pi7,4,0,10). rispetto_a(shamika,pi7,4,0,start_date). tolleranza(shamika,pi7,4,0,7). esistenza(shamika,pi7,4,0,(1..10)). n_occorrenze(shamika,pi7,4,0,1).
tipo_pacchetto(shamika,pi7,5,0,pkt3). data_inizio(shamika,pi7,5,0,3). frequenza(shamika,pi7,5,0,10). rispetto_a(shamika,pi7,5,0,start_date). tolleranza(shamika,pi7,5,0,7). esistenza(shamika,pi7,5,0,(1..10)). n_occorrenze(shamika,pi7,5,0,1).
tipo_pacchetto(luci,pi131,1,0,pkt0). data_inizio(luci,pi131,1,0,2). frequenza(luci,pi131,1,0,9). rispetto_a(luci,pi131,1,0,start_date). tolleranza(luci,pi131,1,0,7). esistenza(luci,pi131,1,0,(1..9)). n_occorrenze(luci,pi131,1,0,1).
tipo_pacchetto(luci,pi131,1,1,pkt3). data_inizio(luci,pi131,1,1,18). frequenza(luci,pi131,1,1,15). rispetto_a(luci,pi131,1,1,start_date). tolleranza(luci,pi131,1,1,7). esistenza(luci,pi131,1,1,(11..25)). n_occorrenze(luci,pi131,1,1,1).
tipo_pacchetto(luci,pi131,2,0,pkt0). data_inizio(luci,pi131,2,0,2). frequenza(luci,pi131,2,0,9). rispetto_a(luci,pi131,2,0,start_date). tolleranza(luci,pi131,2,0,7). esistenza(luci,pi131,2,0,(1..9)). n_occorrenze(luci,pi131,2,0,1).
tipo_pacchetto(luci,pi131,2,1,pkt3). data_inizio(luci,pi131,2,1,18). frequenza(luci,pi131,2,1,15). rispetto_a(luci,pi131,2,1,start_date). tolleranza(luci,pi131,2,1,7). esistenza(luci,pi131,2,1,(11..25)). n_occorrenze(luci,pi131,2,1,1).
tipo_pacchetto(luci,pi131,3,0,pkt0). data_inizio(luci,pi131,3,0,2). frequenza(luci,pi131,3,0,9). rispetto_a(luci,pi131,3,0,start_date). tolleranza(luci,pi131,3,0,7). esistenza(luci,pi131,3,0,(1..9)). n_occorrenze(luci,pi131,3,0,1).
tipo_pacchetto(luci,pi131,3,1,pkt3). data_inizio(luci,pi131,3,1,18). frequenza(luci,pi131,3,1,15). rispetto_a(luci,pi131,3,1,start_date). tolleranza(luci,pi131,3,1,7). esistenza(luci,pi131,3,1,(11..25)). n_occorrenze(luci,pi131,3,1,1).
tipo_pacchetto(luci,pi131,4,0,pkt0). data_inizio(luci,pi131,4,0,2). frequenza(luci,pi131,4,0,9). rispetto_a(luci,pi131,4,0,start_date). tolleranza(luci,pi131,4,0,7). esistenza(luci,pi131,4,0,(1..9)). n_occorrenze(luci,pi131,4,0,1).
tipo_pacchetto(luci,pi131,4,1,pkt3). data_inizio(luci,pi131,4,1,18). frequenza(luci,pi131,4,1,15). rispetto_a(luci,pi131,4,1,start_date). tolleranza(luci,pi131,4,1,7). esistenza(luci,pi131,4,1,(11..25)). n_occorrenze(luci,pi131,4,1,1).
tipo_pacchetto(luci,pi0,1,0,pkt2). data_inizio(luci,pi0,1,0,1). frequenza(luci,pi0,1,0,1). rispetto_a(luci,pi0,1,0,start_date). tolleranza(luci,pi0,1,0,0). esistenza(luci,pi0,1,0,(1..1)). n_occorrenze(luci,pi0,1,0,1).
tipo_pacchetto(luci,pi0,2,0,pkt2). data_inizio(luci,pi0,2,0,1). frequenza(luci,pi0,2,0,1). rispetto_a(luci,pi0,2,0,start_date). tolleranza(luci,pi0,2,0,0). esistenza(luci,pi0,2,0,(1..1)). n_occorrenze(luci,pi0,2,0,1).
tipo_pacchetto(luci,pi0,3,0,pkt2). data_inizio(luci,pi0,3,0,1). frequenza(luci,pi0,3,0,1). rispetto_a(luci,pi0,3,0,start_date). tolleranza(luci,pi0,3,0,0). esistenza(luci,pi0,3,0,(1..1)). n_occorrenze(luci,pi0,3,0,1).
tipo_pacchetto(luci,pi0,4,0,pkt2). data_inizio(luci,pi0,4,0,1). frequenza(luci,pi0,4,0,1). rispetto_a(luci,pi0,4,0,start_date). tolleranza(luci,pi0,4,0,0). esistenza(luci,pi0,4,0,(1..1)). n_occorrenze(luci,pi0,4,0,1).
tipo_pacchetto(luci,pi0,5,0,pkt2). data_inizio(luci,pi0,5,0,1). frequenza(luci,pi0,5,0,1). rispetto_a(luci,pi0,5,0,start_date). tolleranza(luci,pi0,5,0,0). esistenza(luci,pi0,5,0,(1..1)). n_occorrenze(luci,pi0,5,0,1).
tipo_pacchetto(luci,pi0,6,0,pkt2). data_inizio(luci,pi0,6,0,1). frequenza(luci,pi0,6,0,1). rispetto_a(luci,pi0,6,0,start_date). tolleranza(luci,pi0,6,0,0). esistenza(luci,pi0,6,0,(1..1)). n_occorrenze(luci,pi0,6,0,1).
tipo_pacchetto(luci,pi0,7,0,pkt2). data_inizio(luci,pi0,7,0,1). frequenza(luci,pi0,7,0,1). rispetto_a(luci,pi0,7,0,start_date). tolleranza(luci,pi0,7,0,0). esistenza(luci,pi0,7,0,(1..1)). n_occorrenze(luci,pi0,7,0,1).
tipo_pacchetto(luci,pi4,1,0,pkt0). data_inizio(luci,pi4,1,0,15). frequenza(luci,pi4,1,0,3). rispetto_a(luci,pi4,1,0,start_date). tolleranza(luci,pi4,1,0,1). esistenza(luci,pi4,1,0,(14..16)). n_occorrenze(luci,pi4,1,0,1).
tipo_pacchetto(luci,pi4,1,1,pkt2). data_inizio(luci,pi4,1,1,8). frequenza(luci,pi4,1,1,15). rispetto_a(luci,pi4,1,1,start_date). tolleranza(luci,pi4,1,1,7). esistenza(luci,pi4,1,1,(1..15)). n_occorrenze(luci,pi4,1,1,1).
tipo_pacchetto(luci,pi4,2,0,pkt0). data_inizio(luci,pi4,2,0,15). frequenza(luci,pi4,2,0,3). rispetto_a(luci,pi4,2,0,start_date). tolleranza(luci,pi4,2,0,1). esistenza(luci,pi4,2,0,(14..16)). n_occorrenze(luci,pi4,2,0,1).
tipo_pacchetto(luci,pi4,2,1,pkt2). data_inizio(luci,pi4,2,1,8). frequenza(luci,pi4,2,1,15). rispetto_a(luci,pi4,2,1,start_date). tolleranza(luci,pi4,2,1,7). esistenza(luci,pi4,2,1,(1..15)). n_occorrenze(luci,pi4,2,1,1).
tipo_pacchetto(luci,pi4,3,0,pkt0). data_inizio(luci,pi4,3,0,15). frequenza(luci,pi4,3,0,3). rispetto_a(luci,pi4,3,0,start_date). tolleranza(luci,pi4,3,0,1). esistenza(luci,pi4,3,0,(14..16)). n_occorrenze(luci,pi4,3,0,1).
tipo_pacchetto(luci,pi4,3,1,pkt2). data_inizio(luci,pi4,3,1,8). frequenza(luci,pi4,3,1,15). rispetto_a(luci,pi4,3,1,start_date). tolleranza(luci,pi4,3,1,7). esistenza(luci,pi4,3,1,(1..15)). n_occorrenze(luci,pi4,3,1,1).
tipo_pacchetto(luci,pi91,1,0,pkt2). data_inizio(luci,pi91,1,0,4). frequenza(luci,pi91,1,0,7). rispetto_a(luci,pi91,1,0,start_date). tolleranza(luci,pi91,1,0,3). esistenza(luci,pi91,1,0,(1..7)). n_occorrenze(luci,pi91,1,0,1).
tipo_pacchetto(luci,pi91,1,1,pkt3). data_inizio(luci,pi91,1,1,11). frequenza(luci,pi91,1,1,11). rispetto_a(luci,pi91,1,1,start_date). tolleranza(luci,pi91,1,1,5). esistenza(luci,pi91,1,1,(6..16)). n_occorrenze(luci,pi91,1,1,1).
tipo_pacchetto(luci,pi91,2,0,pkt2). data_inizio(luci,pi91,2,0,4). frequenza(luci,pi91,2,0,7). rispetto_a(luci,pi91,2,0,start_date). tolleranza(luci,pi91,2,0,3). esistenza(luci,pi91,2,0,(1..7)). n_occorrenze(luci,pi91,2,0,1).
tipo_pacchetto(luci,pi91,2,1,pkt3). data_inizio(luci,pi91,2,1,11). frequenza(luci,pi91,2,1,11). rispetto_a(luci,pi91,2,1,start_date). tolleranza(luci,pi91,2,1,5). esistenza(luci,pi91,2,1,(6..16)). n_occorrenze(luci,pi91,2,1,1).
tipo_pacchetto(luci,pi91,3,0,pkt2). data_inizio(luci,pi91,3,0,4). frequenza(luci,pi91,3,0,7). rispetto_a(luci,pi91,3,0,start_date). tolleranza(luci,pi91,3,0,3). esistenza(luci,pi91,3,0,(1..7)). n_occorrenze(luci,pi91,3,0,1).
tipo_pacchetto(luci,pi91,3,1,pkt3). data_inizio(luci,pi91,3,1,11). frequenza(luci,pi91,3,1,11). rispetto_a(luci,pi91,3,1,start_date). tolleranza(luci,pi91,3,1,5). esistenza(luci,pi91,3,1,(6..16)). n_occorrenze(luci,pi91,3,1,1).
tipo_pacchetto(luci,pi91,4,0,pkt2). data_inizio(luci,pi91,4,0,4). frequenza(luci,pi91,4,0,7). rispetto_a(luci,pi91,4,0,start_date). tolleranza(luci,pi91,4,0,3). esistenza(luci,pi91,4,0,(1..7)). n_occorrenze(luci,pi91,4,0,1).
tipo_pacchetto(luci,pi91,4,1,pkt3). data_inizio(luci,pi91,4,1,11). frequenza(luci,pi91,4,1,11). rispetto_a(luci,pi91,4,1,start_date). tolleranza(luci,pi91,4,1,5). esistenza(luci,pi91,4,1,(6..16)). n_occorrenze(luci,pi91,4,1,1).
tipo_pacchetto(dee,pi16,1,0,pkt0). data_inizio(dee,pi16,1,0,3). frequenza(dee,pi16,1,0,5). rispetto_a(dee,pi16,1,0,start_date). tolleranza(dee,pi16,1,0,2). esistenza(dee,pi16,1,0,(1..5)). n_occorrenze(dee,pi16,1,0,1).
tipo_pacchetto(dee,pi16,2,0,pkt0). data_inizio(dee,pi16,2,0,3). frequenza(dee,pi16,2,0,5). rispetto_a(dee,pi16,2,0,start_date). tolleranza(dee,pi16,2,0,2). esistenza(dee,pi16,2,0,(1..5)). n_occorrenze(dee,pi16,2,0,1).
tipo_pacchetto(dee,pi16,3,0,pkt0). data_inizio(dee,pi16,3,0,3). frequenza(dee,pi16,3,0,5). rispetto_a(dee,pi16,3,0,start_date). tolleranza(dee,pi16,3,0,2). esistenza(dee,pi16,3,0,(1..5)). n_occorrenze(dee,pi16,3,0,1).
tipo_pacchetto(dee,pi16,4,0,pkt0). data_inizio(dee,pi16,4,0,3). frequenza(dee,pi16,4,0,5). rispetto_a(dee,pi16,4,0,start_date). tolleranza(dee,pi16,4,0,2). esistenza(dee,pi16,4,0,(1..5)). n_occorrenze(dee,pi16,4,0,1).
tipo_pacchetto(dee,pi16,5,0,pkt0). data_inizio(dee,pi16,5,0,3). frequenza(dee,pi16,5,0,5). rispetto_a(dee,pi16,5,0,start_date). tolleranza(dee,pi16,5,0,2). esistenza(dee,pi16,5,0,(1..5)). n_occorrenze(dee,pi16,5,0,1).
tipo_pacchetto(dee,pi16,6,0,pkt0). data_inizio(dee,pi16,6,0,3). frequenza(dee,pi16,6,0,5). rispetto_a(dee,pi16,6,0,start_date). tolleranza(dee,pi16,6,0,2). esistenza(dee,pi16,6,0,(1..5)). n_occorrenze(dee,pi16,6,0,1).
tipo_pacchetto(dee,pi16,7,0,pkt0). data_inizio(dee,pi16,7,0,3). frequenza(dee,pi16,7,0,5). rispetto_a(dee,pi16,7,0,start_date). tolleranza(dee,pi16,7,0,2). esistenza(dee,pi16,7,0,(1..5)). n_occorrenze(dee,pi16,7,0,1).
tipo_pacchetto(dee,pi7,1,0,pkt3). data_inizio(dee,pi7,1,0,3). frequenza(dee,pi7,1,0,10). rispetto_a(dee,pi7,1,0,start_date). tolleranza(dee,pi7,1,0,7). esistenza(dee,pi7,1,0,(1..10)). n_occorrenze(dee,pi7,1,0,1).
tipo_pacchetto(dee,pi7,2,0,pkt3). data_inizio(dee,pi7,2,0,3). frequenza(dee,pi7,2,0,10). rispetto_a(dee,pi7,2,0,start_date). tolleranza(dee,pi7,2,0,7). esistenza(dee,pi7,2,0,(1..10)). n_occorrenze(dee,pi7,2,0,1).
tipo_pacchetto(dee,pi7,3,0,pkt3). data_inizio(dee,pi7,3,0,3). frequenza(dee,pi7,3,0,10). rispetto_a(dee,pi7,3,0,start_date). tolleranza(dee,pi7,3,0,7). esistenza(dee,pi7,3,0,(1..10)). n_occorrenze(dee,pi7,3,0,1).
tipo_pacchetto(dee,pi7,4,0,pkt3). data_inizio(dee,pi7,4,0,3). frequenza(dee,pi7,4,0,10). rispetto_a(dee,pi7,4,0,start_date). tolleranza(dee,pi7,4,0,7). esistenza(dee,pi7,4,0,(1..10)). n_occorrenze(dee,pi7,4,0,1).
tipo_pacchetto(dee,pi7,5,0,pkt3). data_inizio(dee,pi7,5,0,3). frequenza(dee,pi7,5,0,10). rispetto_a(dee,pi7,5,0,start_date). tolleranza(dee,pi7,5,0,7). esistenza(dee,pi7,5,0,(1..10)). n_occorrenze(dee,pi7,5,0,1).
tipo_pacchetto(trenice,pi0,1,0,pkt2). data_inizio(trenice,pi0,1,0,1). frequenza(trenice,pi0,1,0,1). rispetto_a(trenice,pi0,1,0,start_date). tolleranza(trenice,pi0,1,0,0). esistenza(trenice,pi0,1,0,(1..1)). n_occorrenze(trenice,pi0,1,0,1).
tipo_pacchetto(trenice,pi0,2,0,pkt2). data_inizio(trenice,pi0,2,0,1). frequenza(trenice,pi0,2,0,1). rispetto_a(trenice,pi0,2,0,start_date). tolleranza(trenice,pi0,2,0,0). esistenza(trenice,pi0,2,0,(1..1)). n_occorrenze(trenice,pi0,2,0,1).
tipo_pacchetto(trenice,pi0,3,0,pkt2). data_inizio(trenice,pi0,3,0,1). frequenza(trenice,pi0,3,0,1). rispetto_a(trenice,pi0,3,0,start_date). tolleranza(trenice,pi0,3,0,0). esistenza(trenice,pi0,3,0,(1..1)). n_occorrenze(trenice,pi0,3,0,1).
tipo_pacchetto(trenice,pi0,4,0,pkt2). data_inizio(trenice,pi0,4,0,1). frequenza(trenice,pi0,4,0,1). rispetto_a(trenice,pi0,4,0,start_date). tolleranza(trenice,pi0,4,0,0). esistenza(trenice,pi0,4,0,(1..1)). n_occorrenze(trenice,pi0,4,0,1).
tipo_pacchetto(trenice,pi0,5,0,pkt2). data_inizio(trenice,pi0,5,0,1). frequenza(trenice,pi0,5,0,1). rispetto_a(trenice,pi0,5,0,start_date). tolleranza(trenice,pi0,5,0,0). esistenza(trenice,pi0,5,0,(1..1)). n_occorrenze(trenice,pi0,5,0,1).
tipo_pacchetto(trenice,pi0,6,0,pkt2). data_inizio(trenice,pi0,6,0,1). frequenza(trenice,pi0,6,0,1). rispetto_a(trenice,pi0,6,0,start_date). tolleranza(trenice,pi0,6,0,0). esistenza(trenice,pi0,6,0,(1..1)). n_occorrenze(trenice,pi0,6,0,1).
tipo_pacchetto(trenice,pi0,7,0,pkt2). data_inizio(trenice,pi0,7,0,1). frequenza(trenice,pi0,7,0,1). rispetto_a(trenice,pi0,7,0,start_date). tolleranza(trenice,pi0,7,0,0). esistenza(trenice,pi0,7,0,(1..1)). n_occorrenze(trenice,pi0,7,0,1).
tipo_pacchetto(sheena,pi16,1,0,pkt0). data_inizio(sheena,pi16,1,0,3). frequenza(sheena,pi16,1,0,5). rispetto_a(sheena,pi16,1,0,start_date). tolleranza(sheena,pi16,1,0,2). esistenza(sheena,pi16,1,0,(1..5)). n_occorrenze(sheena,pi16,1,0,1).
tipo_pacchetto(sheena,pi16,2,0,pkt0). data_inizio(sheena,pi16,2,0,3). frequenza(sheena,pi16,2,0,5). rispetto_a(sheena,pi16,2,0,start_date). tolleranza(sheena,pi16,2,0,2). esistenza(sheena,pi16,2,0,(1..5)). n_occorrenze(sheena,pi16,2,0,1).
tipo_pacchetto(sheena,pi16,3,0,pkt0). data_inizio(sheena,pi16,3,0,3). frequenza(sheena,pi16,3,0,5). rispetto_a(sheena,pi16,3,0,start_date). tolleranza(sheena,pi16,3,0,2). esistenza(sheena,pi16,3,0,(1..5)). n_occorrenze(sheena,pi16,3,0,1).
tipo_pacchetto(sheena,pi16,4,0,pkt0). data_inizio(sheena,pi16,4,0,3). frequenza(sheena,pi16,4,0,5). rispetto_a(sheena,pi16,4,0,start_date). tolleranza(sheena,pi16,4,0,2). esistenza(sheena,pi16,4,0,(1..5)). n_occorrenze(sheena,pi16,4,0,1).
tipo_pacchetto(sheena,pi16,5,0,pkt0). data_inizio(sheena,pi16,5,0,3). frequenza(sheena,pi16,5,0,5). rispetto_a(sheena,pi16,5,0,start_date). tolleranza(sheena,pi16,5,0,2). esistenza(sheena,pi16,5,0,(1..5)). n_occorrenze(sheena,pi16,5,0,1).
tipo_pacchetto(sheena,pi16,6,0,pkt0). data_inizio(sheena,pi16,6,0,3). frequenza(sheena,pi16,6,0,5). rispetto_a(sheena,pi16,6,0,start_date). tolleranza(sheena,pi16,6,0,2). esistenza(sheena,pi16,6,0,(1..5)). n_occorrenze(sheena,pi16,6,0,1).
tipo_pacchetto(sheena,pi0,1,0,pkt2). data_inizio(sheena,pi0,1,0,1). frequenza(sheena,pi0,1,0,1). rispetto_a(sheena,pi0,1,0,start_date). tolleranza(sheena,pi0,1,0,0). esistenza(sheena,pi0,1,0,(1..1)). n_occorrenze(sheena,pi0,1,0,1).
tipo_pacchetto(sheena,pi0,2,0,pkt2). data_inizio(sheena,pi0,2,0,1). frequenza(sheena,pi0,2,0,1). rispetto_a(sheena,pi0,2,0,start_date). tolleranza(sheena,pi0,2,0,0). esistenza(sheena,pi0,2,0,(1..1)). n_occorrenze(sheena,pi0,2,0,1).
tipo_pacchetto(sheena,pi0,3,0,pkt2). data_inizio(sheena,pi0,3,0,1). frequenza(sheena,pi0,3,0,1). rispetto_a(sheena,pi0,3,0,start_date). tolleranza(sheena,pi0,3,0,0). esistenza(sheena,pi0,3,0,(1..1)). n_occorrenze(sheena,pi0,3,0,1).
tipo_pacchetto(sheena,pi0,4,0,pkt2). data_inizio(sheena,pi0,4,0,1). frequenza(sheena,pi0,4,0,1). rispetto_a(sheena,pi0,4,0,start_date). tolleranza(sheena,pi0,4,0,0). esistenza(sheena,pi0,4,0,(1..1)). n_occorrenze(sheena,pi0,4,0,1).
tipo_pacchetto(sheena,pi0,5,0,pkt2). data_inizio(sheena,pi0,5,0,1). frequenza(sheena,pi0,5,0,1). rispetto_a(sheena,pi0,5,0,start_date). tolleranza(sheena,pi0,5,0,0). esistenza(sheena,pi0,5,0,(1..1)). n_occorrenze(sheena,pi0,5,0,1).
tipo_pacchetto(sheena,pi0,6,0,pkt2). data_inizio(sheena,pi0,6,0,1). frequenza(sheena,pi0,6,0,1). rispetto_a(sheena,pi0,6,0,start_date). tolleranza(sheena,pi0,6,0,0). esistenza(sheena,pi0,6,0,(1..1)). n_occorrenze(sheena,pi0,6,0,1).
tipo_pacchetto(cammi,pi7,1,0,pkt3). data_inizio(cammi,pi7,1,0,3). frequenza(cammi,pi7,1,0,10). rispetto_a(cammi,pi7,1,0,start_date). tolleranza(cammi,pi7,1,0,7). esistenza(cammi,pi7,1,0,(1..10)). n_occorrenze(cammi,pi7,1,0,1).
tipo_pacchetto(cammi,pi7,2,0,pkt3). data_inizio(cammi,pi7,2,0,3). frequenza(cammi,pi7,2,0,10). rispetto_a(cammi,pi7,2,0,start_date). tolleranza(cammi,pi7,2,0,7). esistenza(cammi,pi7,2,0,(1..10)). n_occorrenze(cammi,pi7,2,0,1).
tipo_pacchetto(cammi,pi7,3,0,pkt3). data_inizio(cammi,pi7,3,0,3). frequenza(cammi,pi7,3,0,10). rispetto_a(cammi,pi7,3,0,start_date). tolleranza(cammi,pi7,3,0,7). esistenza(cammi,pi7,3,0,(1..10)). n_occorrenze(cammi,pi7,3,0,1).
tipo_pacchetto(cammi,pi7,4,0,pkt3). data_inizio(cammi,pi7,4,0,3). frequenza(cammi,pi7,4,0,10). rispetto_a(cammi,pi7,4,0,start_date). tolleranza(cammi,pi7,4,0,7). esistenza(cammi,pi7,4,0,(1..10)). n_occorrenze(cammi,pi7,4,0,1).
tipo_pacchetto(cammi,pi7,5,0,pkt3). data_inizio(cammi,pi7,5,0,3). frequenza(cammi,pi7,5,0,10). rispetto_a(cammi,pi7,5,0,start_date). tolleranza(cammi,pi7,5,0,7). esistenza(cammi,pi7,5,0,(1..10)). n_occorrenze(cammi,pi7,5,0,1).
tipo_pacchetto(cammi,pi131,1,0,pkt0). data_inizio(cammi,pi131,1,0,2). frequenza(cammi,pi131,1,0,9). rispetto_a(cammi,pi131,1,0,start_date). tolleranza(cammi,pi131,1,0,7). esistenza(cammi,pi131,1,0,(1..9)). n_occorrenze(cammi,pi131,1,0,1).
tipo_pacchetto(cammi,pi131,1,1,pkt3). data_inizio(cammi,pi131,1,1,18). frequenza(cammi,pi131,1,1,15). rispetto_a(cammi,pi131,1,1,start_date). tolleranza(cammi,pi131,1,1,7). esistenza(cammi,pi131,1,1,(11..25)). n_occorrenze(cammi,pi131,1,1,1).
tipo_pacchetto(cammi,pi131,2,0,pkt0). data_inizio(cammi,pi131,2,0,2). frequenza(cammi,pi131,2,0,9). rispetto_a(cammi,pi131,2,0,start_date). tolleranza(cammi,pi131,2,0,7). esistenza(cammi,pi131,2,0,(1..9)). n_occorrenze(cammi,pi131,2,0,1).
tipo_pacchetto(cammi,pi131,2,1,pkt3). data_inizio(cammi,pi131,2,1,18). frequenza(cammi,pi131,2,1,15). rispetto_a(cammi,pi131,2,1,start_date). tolleranza(cammi,pi131,2,1,7). esistenza(cammi,pi131,2,1,(11..25)). n_occorrenze(cammi,pi131,2,1,1).
tipo_pacchetto(cammi,pi131,3,0,pkt0). data_inizio(cammi,pi131,3,0,2). frequenza(cammi,pi131,3,0,9). rispetto_a(cammi,pi131,3,0,start_date). tolleranza(cammi,pi131,3,0,7). esistenza(cammi,pi131,3,0,(1..9)). n_occorrenze(cammi,pi131,3,0,1).
tipo_pacchetto(cammi,pi131,3,1,pkt3). data_inizio(cammi,pi131,3,1,18). frequenza(cammi,pi131,3,1,15). rispetto_a(cammi,pi131,3,1,start_date). tolleranza(cammi,pi131,3,1,7). esistenza(cammi,pi131,3,1,(11..25)). n_occorrenze(cammi,pi131,3,1,1).
tipo_pacchetto(kayle,pi4,1,0,pkt0). data_inizio(kayle,pi4,1,0,15). frequenza(kayle,pi4,1,0,3). rispetto_a(kayle,pi4,1,0,start_date). tolleranza(kayle,pi4,1,0,1). esistenza(kayle,pi4,1,0,(14..16)). n_occorrenze(kayle,pi4,1,0,1).
tipo_pacchetto(kayle,pi4,1,1,pkt2). data_inizio(kayle,pi4,1,1,8). frequenza(kayle,pi4,1,1,15). rispetto_a(kayle,pi4,1,1,start_date). tolleranza(kayle,pi4,1,1,7). esistenza(kayle,pi4,1,1,(1..15)). n_occorrenze(kayle,pi4,1,1,1).
tipo_pacchetto(kayle,pi4,2,0,pkt0). data_inizio(kayle,pi4,2,0,15). frequenza(kayle,pi4,2,0,3). rispetto_a(kayle,pi4,2,0,start_date). tolleranza(kayle,pi4,2,0,1). esistenza(kayle,pi4,2,0,(14..16)). n_occorrenze(kayle,pi4,2,0,1).
tipo_pacchetto(kayle,pi4,2,1,pkt2). data_inizio(kayle,pi4,2,1,8). frequenza(kayle,pi4,2,1,15). rispetto_a(kayle,pi4,2,1,start_date). tolleranza(kayle,pi4,2,1,7). esistenza(kayle,pi4,2,1,(1..15)). n_occorrenze(kayle,pi4,2,1,1).
tipo_pacchetto(kayle,pi4,3,0,pkt0). data_inizio(kayle,pi4,3,0,15). frequenza(kayle,pi4,3,0,3). rispetto_a(kayle,pi4,3,0,start_date). tolleranza(kayle,pi4,3,0,1). esistenza(kayle,pi4,3,0,(14..16)). n_occorrenze(kayle,pi4,3,0,1).
tipo_pacchetto(kayle,pi4,3,1,pkt2). data_inizio(kayle,pi4,3,1,8). frequenza(kayle,pi4,3,1,15). rispetto_a(kayle,pi4,3,1,start_date). tolleranza(kayle,pi4,3,1,7). esistenza(kayle,pi4,3,1,(1..15)). n_occorrenze(kayle,pi4,3,1,1).
tipo_pacchetto(kayle,pi4,4,0,pkt0). data_inizio(kayle,pi4,4,0,15). frequenza(kayle,pi4,4,0,3). rispetto_a(kayle,pi4,4,0,start_date). tolleranza(kayle,pi4,4,0,1). esistenza(kayle,pi4,4,0,(14..16)). n_occorrenze(kayle,pi4,4,0,1).
tipo_pacchetto(kayle,pi4,4,1,pkt2). data_inizio(kayle,pi4,4,1,8). frequenza(kayle,pi4,4,1,15). rispetto_a(kayle,pi4,4,1,start_date). tolleranza(kayle,pi4,4,1,7). esistenza(kayle,pi4,4,1,(1..15)). n_occorrenze(kayle,pi4,4,1,1).
tipo_pacchetto(keiara,pi4,1,0,pkt0). data_inizio(keiara,pi4,1,0,15). frequenza(keiara,pi4,1,0,3). rispetto_a(keiara,pi4,1,0,start_date). tolleranza(keiara,pi4,1,0,1). esistenza(keiara,pi4,1,0,(14..16)). n_occorrenze(keiara,pi4,1,0,1).
tipo_pacchetto(keiara,pi4,1,1,pkt2). data_inizio(keiara,pi4,1,1,8). frequenza(keiara,pi4,1,1,15). rispetto_a(keiara,pi4,1,1,start_date). tolleranza(keiara,pi4,1,1,7). esistenza(keiara,pi4,1,1,(1..15)). n_occorrenze(keiara,pi4,1,1,1).
tipo_pacchetto(keiara,pi4,2,0,pkt0). data_inizio(keiara,pi4,2,0,15). frequenza(keiara,pi4,2,0,3). rispetto_a(keiara,pi4,2,0,start_date). tolleranza(keiara,pi4,2,0,1). esistenza(keiara,pi4,2,0,(14..16)). n_occorrenze(keiara,pi4,2,0,1).
tipo_pacchetto(keiara,pi4,2,1,pkt2). data_inizio(keiara,pi4,2,1,8). frequenza(keiara,pi4,2,1,15). rispetto_a(keiara,pi4,2,1,start_date). tolleranza(keiara,pi4,2,1,7). esistenza(keiara,pi4,2,1,(1..15)). n_occorrenze(keiara,pi4,2,1,1).
tipo_pacchetto(keiara,pi4,3,0,pkt0). data_inizio(keiara,pi4,3,0,15). frequenza(keiara,pi4,3,0,3). rispetto_a(keiara,pi4,3,0,start_date). tolleranza(keiara,pi4,3,0,1). esistenza(keiara,pi4,3,0,(14..16)). n_occorrenze(keiara,pi4,3,0,1).
tipo_pacchetto(keiara,pi4,3,1,pkt2). data_inizio(keiara,pi4,3,1,8). frequenza(keiara,pi4,3,1,15). rispetto_a(keiara,pi4,3,1,start_date). tolleranza(keiara,pi4,3,1,7). esistenza(keiara,pi4,3,1,(1..15)). n_occorrenze(keiara,pi4,3,1,1).
tipo_pacchetto(keiara,pi4,4,0,pkt0). data_inizio(keiara,pi4,4,0,15). frequenza(keiara,pi4,4,0,3). rispetto_a(keiara,pi4,4,0,start_date). tolleranza(keiara,pi4,4,0,1). esistenza(keiara,pi4,4,0,(14..16)). n_occorrenze(keiara,pi4,4,0,1).
tipo_pacchetto(keiara,pi4,4,1,pkt2). data_inizio(keiara,pi4,4,1,8). frequenza(keiara,pi4,4,1,15). rispetto_a(keiara,pi4,4,1,start_date). tolleranza(keiara,pi4,4,1,7). esistenza(keiara,pi4,4,1,(1..15)). n_occorrenze(keiara,pi4,4,1,1).
tipo_pacchetto(keiara,pi4,5,0,pkt0). data_inizio(keiara,pi4,5,0,15). frequenza(keiara,pi4,5,0,3). rispetto_a(keiara,pi4,5,0,start_date). tolleranza(keiara,pi4,5,0,1). esistenza(keiara,pi4,5,0,(14..16)). n_occorrenze(keiara,pi4,5,0,1).
tipo_pacchetto(keiara,pi4,5,1,pkt2). data_inizio(keiara,pi4,5,1,8). frequenza(keiara,pi4,5,1,15). rispetto_a(keiara,pi4,5,1,start_date). tolleranza(keiara,pi4,5,1,7). esistenza(keiara,pi4,5,1,(1..15)). n_occorrenze(keiara,pi4,5,1,1).
tipo_pacchetto(anabelle,pi0,1,0,pkt2). data_inizio(anabelle,pi0,1,0,1). frequenza(anabelle,pi0,1,0,1). rispetto_a(anabelle,pi0,1,0,start_date). tolleranza(anabelle,pi0,1,0,0). esistenza(anabelle,pi0,1,0,(1..1)). n_occorrenze(anabelle,pi0,1,0,1).
tipo_pacchetto(anabelle,pi0,2,0,pkt2). data_inizio(anabelle,pi0,2,0,1). frequenza(anabelle,pi0,2,0,1). rispetto_a(anabelle,pi0,2,0,start_date). tolleranza(anabelle,pi0,2,0,0). esistenza(anabelle,pi0,2,0,(1..1)). n_occorrenze(anabelle,pi0,2,0,1).
tipo_pacchetto(anabelle,pi0,3,0,pkt2). data_inizio(anabelle,pi0,3,0,1). frequenza(anabelle,pi0,3,0,1). rispetto_a(anabelle,pi0,3,0,start_date). tolleranza(anabelle,pi0,3,0,0). esistenza(anabelle,pi0,3,0,(1..1)). n_occorrenze(anabelle,pi0,3,0,1).
tipo_pacchetto(anabelle,pi0,4,0,pkt2). data_inizio(anabelle,pi0,4,0,1). frequenza(anabelle,pi0,4,0,1). rispetto_a(anabelle,pi0,4,0,start_date). tolleranza(anabelle,pi0,4,0,0). esistenza(anabelle,pi0,4,0,(1..1)). n_occorrenze(anabelle,pi0,4,0,1).
tipo_pacchetto(anabelle,pi0,5,0,pkt2). data_inizio(anabelle,pi0,5,0,1). frequenza(anabelle,pi0,5,0,1). rispetto_a(anabelle,pi0,5,0,start_date). tolleranza(anabelle,pi0,5,0,0). esistenza(anabelle,pi0,5,0,(1..1)). n_occorrenze(anabelle,pi0,5,0,1).
tipo_pacchetto(anabelle,pi0,6,0,pkt2). data_inizio(anabelle,pi0,6,0,1). frequenza(anabelle,pi0,6,0,1). rispetto_a(anabelle,pi0,6,0,start_date). tolleranza(anabelle,pi0,6,0,0). esistenza(anabelle,pi0,6,0,(1..1)). n_occorrenze(anabelle,pi0,6,0,1).
tipo_pacchetto(anabelle,pi0,7,0,pkt2). data_inizio(anabelle,pi0,7,0,1). frequenza(anabelle,pi0,7,0,1). rispetto_a(anabelle,pi0,7,0,start_date). tolleranza(anabelle,pi0,7,0,0). esistenza(anabelle,pi0,7,0,(1..1)). n_occorrenze(anabelle,pi0,7,0,1).
tipo_pacchetto(anabelle,pi0,8,0,pkt2). data_inizio(anabelle,pi0,8,0,1). frequenza(anabelle,pi0,8,0,1). rispetto_a(anabelle,pi0,8,0,start_date). tolleranza(anabelle,pi0,8,0,0). esistenza(anabelle,pi0,8,0,(1..1)). n_occorrenze(anabelle,pi0,8,0,1).
tipo_pacchetto(anabelle,pi131,1,0,pkt0). data_inizio(anabelle,pi131,1,0,2). frequenza(anabelle,pi131,1,0,9). rispetto_a(anabelle,pi131,1,0,start_date). tolleranza(anabelle,pi131,1,0,7). esistenza(anabelle,pi131,1,0,(1..9)). n_occorrenze(anabelle,pi131,1,0,1).
tipo_pacchetto(anabelle,pi131,1,1,pkt3). data_inizio(anabelle,pi131,1,1,18). frequenza(anabelle,pi131,1,1,15). rispetto_a(anabelle,pi131,1,1,start_date). tolleranza(anabelle,pi131,1,1,7). esistenza(anabelle,pi131,1,1,(11..25)). n_occorrenze(anabelle,pi131,1,1,1).
tipo_pacchetto(anabelle,pi131,2,0,pkt0). data_inizio(anabelle,pi131,2,0,2). frequenza(anabelle,pi131,2,0,9). rispetto_a(anabelle,pi131,2,0,start_date). tolleranza(anabelle,pi131,2,0,7). esistenza(anabelle,pi131,2,0,(1..9)). n_occorrenze(anabelle,pi131,2,0,1).
tipo_pacchetto(anabelle,pi131,2,1,pkt3). data_inizio(anabelle,pi131,2,1,18). frequenza(anabelle,pi131,2,1,15). rispetto_a(anabelle,pi131,2,1,start_date). tolleranza(anabelle,pi131,2,1,7). esistenza(anabelle,pi131,2,1,(11..25)). n_occorrenze(anabelle,pi131,2,1,1).
tipo_pacchetto(anabelle,pi131,3,0,pkt0). data_inizio(anabelle,pi131,3,0,2). frequenza(anabelle,pi131,3,0,9). rispetto_a(anabelle,pi131,3,0,start_date). tolleranza(anabelle,pi131,3,0,7). esistenza(anabelle,pi131,3,0,(1..9)). n_occorrenze(anabelle,pi131,3,0,1).
tipo_pacchetto(anabelle,pi131,3,1,pkt3). data_inizio(anabelle,pi131,3,1,18). frequenza(anabelle,pi131,3,1,15). rispetto_a(anabelle,pi131,3,1,start_date). tolleranza(anabelle,pi131,3,1,7). esistenza(anabelle,pi131,3,1,(11..25)). n_occorrenze(anabelle,pi131,3,1,1).
tipo_pacchetto(taz,pi131,1,0,pkt0). data_inizio(taz,pi131,1,0,2). frequenza(taz,pi131,1,0,9). rispetto_a(taz,pi131,1,0,start_date). tolleranza(taz,pi131,1,0,7). esistenza(taz,pi131,1,0,(1..9)). n_occorrenze(taz,pi131,1,0,1).
tipo_pacchetto(taz,pi131,1,1,pkt3). data_inizio(taz,pi131,1,1,18). frequenza(taz,pi131,1,1,15). rispetto_a(taz,pi131,1,1,start_date). tolleranza(taz,pi131,1,1,7). esistenza(taz,pi131,1,1,(11..25)). n_occorrenze(taz,pi131,1,1,1).
tipo_pacchetto(taz,pi131,2,0,pkt0). data_inizio(taz,pi131,2,0,2). frequenza(taz,pi131,2,0,9). rispetto_a(taz,pi131,2,0,start_date). tolleranza(taz,pi131,2,0,7). esistenza(taz,pi131,2,0,(1..9)). n_occorrenze(taz,pi131,2,0,1).
tipo_pacchetto(taz,pi131,2,1,pkt3). data_inizio(taz,pi131,2,1,18). frequenza(taz,pi131,2,1,15). rispetto_a(taz,pi131,2,1,start_date). tolleranza(taz,pi131,2,1,7). esistenza(taz,pi131,2,1,(11..25)). n_occorrenze(taz,pi131,2,1,1).
tipo_pacchetto(taz,pi131,3,0,pkt0). data_inizio(taz,pi131,3,0,2). frequenza(taz,pi131,3,0,9). rispetto_a(taz,pi131,3,0,start_date). tolleranza(taz,pi131,3,0,7). esistenza(taz,pi131,3,0,(1..9)). n_occorrenze(taz,pi131,3,0,1).
tipo_pacchetto(taz,pi131,3,1,pkt3). data_inizio(taz,pi131,3,1,18). frequenza(taz,pi131,3,1,15). rispetto_a(taz,pi131,3,1,start_date). tolleranza(taz,pi131,3,1,7). esistenza(taz,pi131,3,1,(11..25)). n_occorrenze(taz,pi131,3,1,1).
tipo_pacchetto(ashtyn,pi7,1,0,pkt3). data_inizio(ashtyn,pi7,1,0,3). frequenza(ashtyn,pi7,1,0,10). rispetto_a(ashtyn,pi7,1,0,start_date). tolleranza(ashtyn,pi7,1,0,7). esistenza(ashtyn,pi7,1,0,(1..10)). n_occorrenze(ashtyn,pi7,1,0,1).
tipo_pacchetto(ashtyn,pi7,2,0,pkt3). data_inizio(ashtyn,pi7,2,0,3). frequenza(ashtyn,pi7,2,0,10). rispetto_a(ashtyn,pi7,2,0,start_date). tolleranza(ashtyn,pi7,2,0,7). esistenza(ashtyn,pi7,2,0,(1..10)). n_occorrenze(ashtyn,pi7,2,0,1).
tipo_pacchetto(ashtyn,pi7,3,0,pkt3). data_inizio(ashtyn,pi7,3,0,3). frequenza(ashtyn,pi7,3,0,10). rispetto_a(ashtyn,pi7,3,0,start_date). tolleranza(ashtyn,pi7,3,0,7). esistenza(ashtyn,pi7,3,0,(1..10)). n_occorrenze(ashtyn,pi7,3,0,1).
tipo_pacchetto(ashtyn,pi7,4,0,pkt3). data_inizio(ashtyn,pi7,4,0,3). frequenza(ashtyn,pi7,4,0,10). rispetto_a(ashtyn,pi7,4,0,start_date). tolleranza(ashtyn,pi7,4,0,7). esistenza(ashtyn,pi7,4,0,(1..10)). n_occorrenze(ashtyn,pi7,4,0,1).
tipo_pacchetto(ashtyn,pi4,1,0,pkt0). data_inizio(ashtyn,pi4,1,0,15). frequenza(ashtyn,pi4,1,0,3). rispetto_a(ashtyn,pi4,1,0,start_date). tolleranza(ashtyn,pi4,1,0,1). esistenza(ashtyn,pi4,1,0,(14..16)). n_occorrenze(ashtyn,pi4,1,0,1).
tipo_pacchetto(ashtyn,pi4,1,1,pkt2). data_inizio(ashtyn,pi4,1,1,8). frequenza(ashtyn,pi4,1,1,15). rispetto_a(ashtyn,pi4,1,1,start_date). tolleranza(ashtyn,pi4,1,1,7). esistenza(ashtyn,pi4,1,1,(1..15)). n_occorrenze(ashtyn,pi4,1,1,1).
tipo_pacchetto(ashtyn,pi4,2,0,pkt0). data_inizio(ashtyn,pi4,2,0,15). frequenza(ashtyn,pi4,2,0,3). rispetto_a(ashtyn,pi4,2,0,start_date). tolleranza(ashtyn,pi4,2,0,1). esistenza(ashtyn,pi4,2,0,(14..16)). n_occorrenze(ashtyn,pi4,2,0,1).
tipo_pacchetto(ashtyn,pi4,2,1,pkt2). data_inizio(ashtyn,pi4,2,1,8). frequenza(ashtyn,pi4,2,1,15). rispetto_a(ashtyn,pi4,2,1,start_date). tolleranza(ashtyn,pi4,2,1,7). esistenza(ashtyn,pi4,2,1,(1..15)). n_occorrenze(ashtyn,pi4,2,1,1).
tipo_pacchetto(ashtyn,pi4,3,0,pkt0). data_inizio(ashtyn,pi4,3,0,15). frequenza(ashtyn,pi4,3,0,3). rispetto_a(ashtyn,pi4,3,0,start_date). tolleranza(ashtyn,pi4,3,0,1). esistenza(ashtyn,pi4,3,0,(14..16)). n_occorrenze(ashtyn,pi4,3,0,1).
tipo_pacchetto(ashtyn,pi4,3,1,pkt2). data_inizio(ashtyn,pi4,3,1,8). frequenza(ashtyn,pi4,3,1,15). rispetto_a(ashtyn,pi4,3,1,start_date). tolleranza(ashtyn,pi4,3,1,7). esistenza(ashtyn,pi4,3,1,(1..15)). n_occorrenze(ashtyn,pi4,3,1,1).
tipo_pacchetto(ashtyn,pi4,4,0,pkt0). data_inizio(ashtyn,pi4,4,0,15). frequenza(ashtyn,pi4,4,0,3). rispetto_a(ashtyn,pi4,4,0,start_date). tolleranza(ashtyn,pi4,4,0,1). esistenza(ashtyn,pi4,4,0,(14..16)). n_occorrenze(ashtyn,pi4,4,0,1).
tipo_pacchetto(ashtyn,pi4,4,1,pkt2). data_inizio(ashtyn,pi4,4,1,8). frequenza(ashtyn,pi4,4,1,15). rispetto_a(ashtyn,pi4,4,1,start_date). tolleranza(ashtyn,pi4,4,1,7). esistenza(ashtyn,pi4,4,1,(1..15)). n_occorrenze(ashtyn,pi4,4,1,1).
tipo_pacchetto(ashtyn,pi131,1,0,pkt0). data_inizio(ashtyn,pi131,1,0,2). frequenza(ashtyn,pi131,1,0,9). rispetto_a(ashtyn,pi131,1,0,start_date). tolleranza(ashtyn,pi131,1,0,7). esistenza(ashtyn,pi131,1,0,(1..9)). n_occorrenze(ashtyn,pi131,1,0,1).
tipo_pacchetto(ashtyn,pi131,1,1,pkt3). data_inizio(ashtyn,pi131,1,1,18). frequenza(ashtyn,pi131,1,1,15). rispetto_a(ashtyn,pi131,1,1,start_date). tolleranza(ashtyn,pi131,1,1,7). esistenza(ashtyn,pi131,1,1,(11..25)). n_occorrenze(ashtyn,pi131,1,1,1).
tipo_pacchetto(ashtyn,pi131,2,0,pkt0). data_inizio(ashtyn,pi131,2,0,2). frequenza(ashtyn,pi131,2,0,9). rispetto_a(ashtyn,pi131,2,0,start_date). tolleranza(ashtyn,pi131,2,0,7). esistenza(ashtyn,pi131,2,0,(1..9)). n_occorrenze(ashtyn,pi131,2,0,1).
tipo_pacchetto(ashtyn,pi131,2,1,pkt3). data_inizio(ashtyn,pi131,2,1,18). frequenza(ashtyn,pi131,2,1,15). rispetto_a(ashtyn,pi131,2,1,start_date). tolleranza(ashtyn,pi131,2,1,7). esistenza(ashtyn,pi131,2,1,(11..25)). n_occorrenze(ashtyn,pi131,2,1,1).
tipo_pacchetto(ashtyn,pi131,3,0,pkt0). data_inizio(ashtyn,pi131,3,0,2). frequenza(ashtyn,pi131,3,0,9). rispetto_a(ashtyn,pi131,3,0,start_date). tolleranza(ashtyn,pi131,3,0,7). esistenza(ashtyn,pi131,3,0,(1..9)). n_occorrenze(ashtyn,pi131,3,0,1).
tipo_pacchetto(ashtyn,pi131,3,1,pkt3). data_inizio(ashtyn,pi131,3,1,18). frequenza(ashtyn,pi131,3,1,15). rispetto_a(ashtyn,pi131,3,1,start_date). tolleranza(ashtyn,pi131,3,1,7). esistenza(ashtyn,pi131,3,1,(11..25)). n_occorrenze(ashtyn,pi131,3,1,1).
tipo_pacchetto(faline,pi16,1,0,pkt0). data_inizio(faline,pi16,1,0,3). frequenza(faline,pi16,1,0,5). rispetto_a(faline,pi16,1,0,start_date). tolleranza(faline,pi16,1,0,2). esistenza(faline,pi16,1,0,(1..5)). n_occorrenze(faline,pi16,1,0,1).
tipo_pacchetto(faline,pi16,2,0,pkt0). data_inizio(faline,pi16,2,0,3). frequenza(faline,pi16,2,0,5). rispetto_a(faline,pi16,2,0,start_date). tolleranza(faline,pi16,2,0,2). esistenza(faline,pi16,2,0,(1..5)). n_occorrenze(faline,pi16,2,0,1).
tipo_pacchetto(faline,pi16,3,0,pkt0). data_inizio(faline,pi16,3,0,3). frequenza(faline,pi16,3,0,5). rispetto_a(faline,pi16,3,0,start_date). tolleranza(faline,pi16,3,0,2). esistenza(faline,pi16,3,0,(1..5)). n_occorrenze(faline,pi16,3,0,1).
tipo_pacchetto(faline,pi16,4,0,pkt0). data_inizio(faline,pi16,4,0,3). frequenza(faline,pi16,4,0,5). rispetto_a(faline,pi16,4,0,start_date). tolleranza(faline,pi16,4,0,2). esistenza(faline,pi16,4,0,(1..5)). n_occorrenze(faline,pi16,4,0,1).
tipo_pacchetto(faline,pi16,5,0,pkt0). data_inizio(faline,pi16,5,0,3). frequenza(faline,pi16,5,0,5). rispetto_a(faline,pi16,5,0,start_date). tolleranza(faline,pi16,5,0,2). esistenza(faline,pi16,5,0,(1..5)). n_occorrenze(faline,pi16,5,0,1).

