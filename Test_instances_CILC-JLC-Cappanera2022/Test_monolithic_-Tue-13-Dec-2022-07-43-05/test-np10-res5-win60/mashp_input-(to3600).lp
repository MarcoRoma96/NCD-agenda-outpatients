%%%***Wed-07-Dec-2022-10-03-41***%%%

#const nh=60.

horizon(1..nh).

resource(bronze;ebony;ash;champagne;chocolate).

%% capacita' GIORNO x RISORSA
capacity(1,bronze,55). capacity(1,ebony,46). capacity(1,ash,49). capacity(1,champagne,52). capacity(1,chocolate,44). 
capacity(2,bronze,26). capacity(2,ebony,37). capacity(2,ash,36). capacity(2,champagne,37). capacity(2,chocolate,29). 
capacity(3,bronze,29). capacity(3,ebony,32). capacity(3,ash,29). capacity(3,champagne,36). capacity(3,chocolate,34). 
capacity(4,bronze,37). capacity(4,ebony,29). capacity(4,ash,54). capacity(4,champagne,48). capacity(4,chocolate,58). 
capacity(5,bronze,28). capacity(5,ebony,58). capacity(5,ash,34). capacity(5,champagne,46). capacity(5,chocolate,53). 
capacity(6,bronze,31). capacity(6,ebony,57). capacity(6,ash,49). capacity(6,champagne,38). capacity(6,chocolate,48). 
capacity(7,bronze,57). capacity(7,ebony,24). capacity(7,ash,39). capacity(7,champagne,33). capacity(7,chocolate,27). 
capacity(8,bronze,55). capacity(8,ebony,46). capacity(8,ash,49). capacity(8,champagne,52). capacity(8,chocolate,44). 
capacity(9,bronze,26). capacity(9,ebony,37). capacity(9,ash,36). capacity(9,champagne,37). capacity(9,chocolate,29). 
capacity(10,bronze,29). capacity(10,ebony,32). capacity(10,ash,29). capacity(10,champagne,36). capacity(10,chocolate,34). 
capacity(11,bronze,37). capacity(11,ebony,29). capacity(11,ash,54). capacity(11,champagne,48). capacity(11,chocolate,58). 
capacity(12,bronze,28). capacity(12,ebony,58). capacity(12,ash,34). capacity(12,champagne,46). capacity(12,chocolate,53). 
capacity(13,bronze,31). capacity(13,ebony,57). capacity(13,ash,49). capacity(13,champagne,38). capacity(13,chocolate,48). 
capacity(14,bronze,57). capacity(14,ebony,24). capacity(14,ash,39). capacity(14,champagne,33). capacity(14,chocolate,27). 
capacity(15,bronze,55). capacity(15,ebony,46). capacity(15,ash,49). capacity(15,champagne,52). capacity(15,chocolate,44). 
capacity(16,bronze,26). capacity(16,ebony,37). capacity(16,ash,36). capacity(16,champagne,37). capacity(16,chocolate,29). 
capacity(17,bronze,29). capacity(17,ebony,32). capacity(17,ash,29). capacity(17,champagne,36). capacity(17,chocolate,34). 
capacity(18,bronze,37). capacity(18,ebony,29). capacity(18,ash,54). capacity(18,champagne,48). capacity(18,chocolate,58). 
capacity(19,bronze,28). capacity(19,ebony,58). capacity(19,ash,34). capacity(19,champagne,46). capacity(19,chocolate,53). 
capacity(20,bronze,31). capacity(20,ebony,57). capacity(20,ash,49). capacity(20,champagne,38). capacity(20,chocolate,48). 
capacity(21,bronze,57). capacity(21,ebony,24). capacity(21,ash,39). capacity(21,champagne,33). capacity(21,chocolate,27). 
capacity(22,bronze,55). capacity(22,ebony,46). capacity(22,ash,49). capacity(22,champagne,52). capacity(22,chocolate,44). 
capacity(23,bronze,26). capacity(23,ebony,37). capacity(23,ash,36). capacity(23,champagne,37). capacity(23,chocolate,29). 
capacity(24,bronze,29). capacity(24,ebony,32). capacity(24,ash,29). capacity(24,champagne,36). capacity(24,chocolate,34). 
capacity(25,bronze,37). capacity(25,ebony,29). capacity(25,ash,54). capacity(25,champagne,48). capacity(25,chocolate,58). 
capacity(26,bronze,28). capacity(26,ebony,58). capacity(26,ash,34). capacity(26,champagne,46). capacity(26,chocolate,53). 
capacity(27,bronze,31). capacity(27,ebony,57). capacity(27,ash,49). capacity(27,champagne,38). capacity(27,chocolate,48). 
capacity(28,bronze,57). capacity(28,ebony,24). capacity(28,ash,39). capacity(28,champagne,33). capacity(28,chocolate,27). 
capacity(29,bronze,55). capacity(29,ebony,46). capacity(29,ash,49). capacity(29,champagne,52). capacity(29,chocolate,44). 
capacity(30,bronze,26). capacity(30,ebony,37). capacity(30,ash,36). capacity(30,champagne,37). capacity(30,chocolate,29). 
capacity(31,bronze,29). capacity(31,ebony,32). capacity(31,ash,29). capacity(31,champagne,36). capacity(31,chocolate,34). 
capacity(32,bronze,37). capacity(32,ebony,29). capacity(32,ash,54). capacity(32,champagne,48). capacity(32,chocolate,58). 
capacity(33,bronze,28). capacity(33,ebony,58). capacity(33,ash,34). capacity(33,champagne,46). capacity(33,chocolate,53). 
capacity(34,bronze,31). capacity(34,ebony,57). capacity(34,ash,49). capacity(34,champagne,38). capacity(34,chocolate,48). 
capacity(35,bronze,57). capacity(35,ebony,24). capacity(35,ash,39). capacity(35,champagne,33). capacity(35,chocolate,27). 
capacity(36,bronze,55). capacity(36,ebony,46). capacity(36,ash,49). capacity(36,champagne,52). capacity(36,chocolate,44). 
capacity(37,bronze,26). capacity(37,ebony,37). capacity(37,ash,36). capacity(37,champagne,37). capacity(37,chocolate,29). 
capacity(38,bronze,29). capacity(38,ebony,32). capacity(38,ash,29). capacity(38,champagne,36). capacity(38,chocolate,34). 
capacity(39,bronze,37). capacity(39,ebony,29). capacity(39,ash,54). capacity(39,champagne,48). capacity(39,chocolate,58). 
capacity(40,bronze,28). capacity(40,ebony,58). capacity(40,ash,34). capacity(40,champagne,46). capacity(40,chocolate,53). 
capacity(41,bronze,31). capacity(41,ebony,57). capacity(41,ash,49). capacity(41,champagne,38). capacity(41,chocolate,48). 
capacity(42,bronze,57). capacity(42,ebony,24). capacity(42,ash,39). capacity(42,champagne,33). capacity(42,chocolate,27). 
capacity(43,bronze,55). capacity(43,ebony,46). capacity(43,ash,49). capacity(43,champagne,52). capacity(43,chocolate,44). 
capacity(44,bronze,26). capacity(44,ebony,37). capacity(44,ash,36). capacity(44,champagne,37). capacity(44,chocolate,29). 
capacity(45,bronze,29). capacity(45,ebony,32). capacity(45,ash,29). capacity(45,champagne,36). capacity(45,chocolate,34). 
capacity(46,bronze,37). capacity(46,ebony,29). capacity(46,ash,54). capacity(46,champagne,48). capacity(46,chocolate,58). 
capacity(47,bronze,28). capacity(47,ebony,58). capacity(47,ash,34). capacity(47,champagne,46). capacity(47,chocolate,53). 
capacity(48,bronze,31). capacity(48,ebony,57). capacity(48,ash,49). capacity(48,champagne,38). capacity(48,chocolate,48). 
capacity(49,bronze,57). capacity(49,ebony,24). capacity(49,ash,39). capacity(49,champagne,33). capacity(49,chocolate,27). 
capacity(50,bronze,55). capacity(50,ebony,46). capacity(50,ash,49). capacity(50,champagne,52). capacity(50,chocolate,44). 
capacity(51,bronze,26). capacity(51,ebony,37). capacity(51,ash,36). capacity(51,champagne,37). capacity(51,chocolate,29). 
capacity(52,bronze,29). capacity(52,ebony,32). capacity(52,ash,29). capacity(52,champagne,36). capacity(52,chocolate,34). 
capacity(53,bronze,37). capacity(53,ebony,29). capacity(53,ash,54). capacity(53,champagne,48). capacity(53,chocolate,58). 
capacity(54,bronze,28). capacity(54,ebony,58). capacity(54,ash,34). capacity(54,champagne,46). capacity(54,chocolate,53). 
capacity(55,bronze,31). capacity(55,ebony,57). capacity(55,ash,49). capacity(55,champagne,38). capacity(55,chocolate,48). 
capacity(56,bronze,57). capacity(56,ebony,24). capacity(56,ash,39). capacity(56,champagne,33). capacity(56,chocolate,27). 
capacity(57,bronze,55). capacity(57,ebony,46). capacity(57,ash,49). capacity(57,champagne,52). capacity(57,chocolate,44). 
capacity(58,bronze,26). capacity(58,ebony,37). capacity(58,ash,36). capacity(58,champagne,37). capacity(58,chocolate,29). 
capacity(59,bronze,29). capacity(59,ebony,32). capacity(59,ash,29). capacity(59,champagne,36). capacity(59,chocolate,34). 
capacity(60,bronze,37). capacity(60,ebony,29). capacity(60,ash,54). capacity(60,champagne,48). capacity(60,chocolate,58). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,bronze,1,7,6). capacity(1,bronze,2,9,11). capacity(1,bronze,3,6,38). 
capacity(1,ebony,1,12,46). 
capacity(1,ash,1,32,32). capacity(1,ash,2,37,16). capacity(1,ash,3,19,1). 
capacity(1,champagne,1,16,52). 
capacity(1,chocolate,1,35,11). capacity(1,chocolate,2,33,22). capacity(1,chocolate,3,35,5). capacity(1,chocolate,4,43,6). 
capacity(2,bronze,1,17,26). 
capacity(2,ebony,1,35,37). 
capacity(2,ash,1,25,27). capacity(2,ash,2,7,9). 
capacity(2,champagne,1,39,37). 
capacity(2,chocolate,1,31,5). capacity(2,chocolate,2,20,6). capacity(2,chocolate,3,1,18). 
capacity(3,bronze,1,30,2). capacity(3,bronze,2,28,1). capacity(3,bronze,3,35,23). capacity(3,bronze,4,31,3). 
capacity(3,ebony,1,24,1). capacity(3,ebony,2,10,16). capacity(3,ebony,3,17,8). capacity(3,ebony,4,4,7). 
capacity(3,ash,1,39,5). capacity(3,ash,2,4,13). capacity(3,ash,3,6,5). capacity(3,ash,4,5,6). 
capacity(3,champagne,1,33,36). 
capacity(3,chocolate,1,44,30). capacity(3,chocolate,2,16,4). 
capacity(4,bronze,1,8,37). 
capacity(4,ebony,1,1,6). capacity(4,ebony,2,29,3). capacity(4,ebony,3,4,20). 
capacity(4,ash,1,26,29). capacity(4,ash,2,30,12). capacity(4,ash,3,11,13). 
capacity(4,champagne,1,26,28). capacity(4,champagne,2,34,17). capacity(4,champagne,3,32,3). 
capacity(4,chocolate,1,19,58). 
capacity(5,bronze,1,5,1). capacity(5,bronze,2,25,15). capacity(5,bronze,3,19,5). capacity(5,bronze,4,30,7). 
capacity(5,ebony,1,21,58). 
capacity(5,ash,1,41,34). 
capacity(5,champagne,1,26,9). capacity(5,champagne,2,28,2). capacity(5,champagne,3,15,30). capacity(5,champagne,4,43,5). 
capacity(5,chocolate,1,16,19). capacity(5,chocolate,2,3,6). capacity(5,chocolate,3,21,13). capacity(5,chocolate,4,34,15). 
capacity(6,bronze,1,42,18). capacity(6,bronze,2,40,7). capacity(6,bronze,3,26,6). 
capacity(6,ebony,1,22,57). 
capacity(6,ash,1,9,6). capacity(6,ash,2,23,43). 
capacity(6,champagne,1,4,38). 
capacity(6,chocolate,1,39,9). capacity(6,chocolate,2,34,39). 
capacity(7,bronze,1,6,5). capacity(7,bronze,2,43,52). 
capacity(7,ebony,1,36,12). capacity(7,ebony,2,33,6). capacity(7,ebony,3,30,6). 
capacity(7,ash,1,42,10). capacity(7,ash,2,43,4). capacity(7,ash,3,27,21). capacity(7,ash,4,17,4). 
capacity(7,champagne,1,40,7). capacity(7,champagne,2,32,26). 
capacity(7,chocolate,1,24,24). capacity(7,chocolate,2,37,3). 
capacity(8,bronze,1,7,6). capacity(8,bronze,2,9,11). capacity(8,bronze,3,6,38). 
capacity(8,ebony,1,12,46). 
capacity(8,ash,1,32,32). capacity(8,ash,2,37,16). capacity(8,ash,3,19,1). 
capacity(8,champagne,1,16,52). 
capacity(8,chocolate,1,35,11). capacity(8,chocolate,2,33,22). capacity(8,chocolate,3,35,5). capacity(8,chocolate,4,43,6). 
capacity(9,bronze,1,17,26). 
capacity(9,ebony,1,35,37). 
capacity(9,ash,1,25,27). capacity(9,ash,2,7,9). 
capacity(9,champagne,1,39,37). 
capacity(9,chocolate,1,31,5). capacity(9,chocolate,2,20,6). capacity(9,chocolate,3,1,18). 
capacity(10,bronze,1,30,2). capacity(10,bronze,2,28,1). capacity(10,bronze,3,35,23). capacity(10,bronze,4,31,3). 
capacity(10,ebony,1,24,1). capacity(10,ebony,2,10,16). capacity(10,ebony,3,17,8). capacity(10,ebony,4,4,7). 
capacity(10,ash,1,39,5). capacity(10,ash,2,4,13). capacity(10,ash,3,6,5). capacity(10,ash,4,5,6). 
capacity(10,champagne,1,33,36). 
capacity(10,chocolate,1,44,30). capacity(10,chocolate,2,16,4). 
capacity(11,bronze,1,8,37). 
capacity(11,ebony,1,1,6). capacity(11,ebony,2,29,3). capacity(11,ebony,3,4,20). 
capacity(11,ash,1,26,29). capacity(11,ash,2,30,12). capacity(11,ash,3,11,13). 
capacity(11,champagne,1,26,28). capacity(11,champagne,2,34,17). capacity(11,champagne,3,32,3). 
capacity(11,chocolate,1,19,58). 
capacity(12,bronze,1,5,1). capacity(12,bronze,2,25,15). capacity(12,bronze,3,19,5). capacity(12,bronze,4,30,7). 
capacity(12,ebony,1,21,58). 
capacity(12,ash,1,41,34). 
capacity(12,champagne,1,26,9). capacity(12,champagne,2,28,2). capacity(12,champagne,3,15,30). capacity(12,champagne,4,43,5). 
capacity(12,chocolate,1,16,19). capacity(12,chocolate,2,3,6). capacity(12,chocolate,3,21,13). capacity(12,chocolate,4,34,15). 
capacity(13,bronze,1,42,18). capacity(13,bronze,2,40,7). capacity(13,bronze,3,26,6). 
capacity(13,ebony,1,22,57). 
capacity(13,ash,1,9,6). capacity(13,ash,2,23,43). 
capacity(13,champagne,1,4,38). 
capacity(13,chocolate,1,39,9). capacity(13,chocolate,2,34,39). 
capacity(14,bronze,1,6,5). capacity(14,bronze,2,43,52). 
capacity(14,ebony,1,36,12). capacity(14,ebony,2,33,6). capacity(14,ebony,3,30,6). 
capacity(14,ash,1,42,10). capacity(14,ash,2,43,4). capacity(14,ash,3,27,21). capacity(14,ash,4,17,4). 
capacity(14,champagne,1,40,7). capacity(14,champagne,2,32,26). 
capacity(14,chocolate,1,24,24). capacity(14,chocolate,2,37,3). 
capacity(15,bronze,1,7,6). capacity(15,bronze,2,9,11). capacity(15,bronze,3,6,38). 
capacity(15,ebony,1,12,46). 
capacity(15,ash,1,32,32). capacity(15,ash,2,37,16). capacity(15,ash,3,19,1). 
capacity(15,champagne,1,16,52). 
capacity(15,chocolate,1,35,11). capacity(15,chocolate,2,33,22). capacity(15,chocolate,3,35,5). capacity(15,chocolate,4,43,6). 
capacity(16,bronze,1,17,26). 
capacity(16,ebony,1,35,37). 
capacity(16,ash,1,25,27). capacity(16,ash,2,7,9). 
capacity(16,champagne,1,39,37). 
capacity(16,chocolate,1,31,5). capacity(16,chocolate,2,20,6). capacity(16,chocolate,3,1,18). 
capacity(17,bronze,1,30,2). capacity(17,bronze,2,28,1). capacity(17,bronze,3,35,23). capacity(17,bronze,4,31,3). 
capacity(17,ebony,1,24,1). capacity(17,ebony,2,10,16). capacity(17,ebony,3,17,8). capacity(17,ebony,4,4,7). 
capacity(17,ash,1,39,5). capacity(17,ash,2,4,13). capacity(17,ash,3,6,5). capacity(17,ash,4,5,6). 
capacity(17,champagne,1,33,36). 
capacity(17,chocolate,1,44,30). capacity(17,chocolate,2,16,4). 
capacity(18,bronze,1,8,37). 
capacity(18,ebony,1,1,6). capacity(18,ebony,2,29,3). capacity(18,ebony,3,4,20). 
capacity(18,ash,1,26,29). capacity(18,ash,2,30,12). capacity(18,ash,3,11,13). 
capacity(18,champagne,1,26,28). capacity(18,champagne,2,34,17). capacity(18,champagne,3,32,3). 
capacity(18,chocolate,1,19,58). 
capacity(19,bronze,1,5,1). capacity(19,bronze,2,25,15). capacity(19,bronze,3,19,5). capacity(19,bronze,4,30,7). 
capacity(19,ebony,1,21,58). 
capacity(19,ash,1,41,34). 
capacity(19,champagne,1,26,9). capacity(19,champagne,2,28,2). capacity(19,champagne,3,15,30). capacity(19,champagne,4,43,5). 
capacity(19,chocolate,1,16,19). capacity(19,chocolate,2,3,6). capacity(19,chocolate,3,21,13). capacity(19,chocolate,4,34,15). 
capacity(20,bronze,1,42,18). capacity(20,bronze,2,40,7). capacity(20,bronze,3,26,6). 
capacity(20,ebony,1,22,57). 
capacity(20,ash,1,9,6). capacity(20,ash,2,23,43). 
capacity(20,champagne,1,4,38). 
capacity(20,chocolate,1,39,9). capacity(20,chocolate,2,34,39). 
capacity(21,bronze,1,6,5). capacity(21,bronze,2,43,52). 
capacity(21,ebony,1,36,12). capacity(21,ebony,2,33,6). capacity(21,ebony,3,30,6). 
capacity(21,ash,1,42,10). capacity(21,ash,2,43,4). capacity(21,ash,3,27,21). capacity(21,ash,4,17,4). 
capacity(21,champagne,1,40,7). capacity(21,champagne,2,32,26). 
capacity(21,chocolate,1,24,24). capacity(21,chocolate,2,37,3). 
capacity(22,bronze,1,7,6). capacity(22,bronze,2,9,11). capacity(22,bronze,3,6,38). 
capacity(22,ebony,1,12,46). 
capacity(22,ash,1,32,32). capacity(22,ash,2,37,16). capacity(22,ash,3,19,1). 
capacity(22,champagne,1,16,52). 
capacity(22,chocolate,1,35,11). capacity(22,chocolate,2,33,22). capacity(22,chocolate,3,35,5). capacity(22,chocolate,4,43,6). 
capacity(23,bronze,1,17,26). 
capacity(23,ebony,1,35,37). 
capacity(23,ash,1,25,27). capacity(23,ash,2,7,9). 
capacity(23,champagne,1,39,37). 
capacity(23,chocolate,1,31,5). capacity(23,chocolate,2,20,6). capacity(23,chocolate,3,1,18). 
capacity(24,bronze,1,30,2). capacity(24,bronze,2,28,1). capacity(24,bronze,3,35,23). capacity(24,bronze,4,31,3). 
capacity(24,ebony,1,24,1). capacity(24,ebony,2,10,16). capacity(24,ebony,3,17,8). capacity(24,ebony,4,4,7). 
capacity(24,ash,1,39,5). capacity(24,ash,2,4,13). capacity(24,ash,3,6,5). capacity(24,ash,4,5,6). 
capacity(24,champagne,1,33,36). 
capacity(24,chocolate,1,44,30). capacity(24,chocolate,2,16,4). 
capacity(25,bronze,1,8,37). 
capacity(25,ebony,1,1,6). capacity(25,ebony,2,29,3). capacity(25,ebony,3,4,20). 
capacity(25,ash,1,26,29). capacity(25,ash,2,30,12). capacity(25,ash,3,11,13). 
capacity(25,champagne,1,26,28). capacity(25,champagne,2,34,17). capacity(25,champagne,3,32,3). 
capacity(25,chocolate,1,19,58). 
capacity(26,bronze,1,5,1). capacity(26,bronze,2,25,15). capacity(26,bronze,3,19,5). capacity(26,bronze,4,30,7). 
capacity(26,ebony,1,21,58). 
capacity(26,ash,1,41,34). 
capacity(26,champagne,1,26,9). capacity(26,champagne,2,28,2). capacity(26,champagne,3,15,30). capacity(26,champagne,4,43,5). 
capacity(26,chocolate,1,16,19). capacity(26,chocolate,2,3,6). capacity(26,chocolate,3,21,13). capacity(26,chocolate,4,34,15). 
capacity(27,bronze,1,42,18). capacity(27,bronze,2,40,7). capacity(27,bronze,3,26,6). 
capacity(27,ebony,1,22,57). 
capacity(27,ash,1,9,6). capacity(27,ash,2,23,43). 
capacity(27,champagne,1,4,38). 
capacity(27,chocolate,1,39,9). capacity(27,chocolate,2,34,39). 
capacity(28,bronze,1,6,5). capacity(28,bronze,2,43,52). 
capacity(28,ebony,1,36,12). capacity(28,ebony,2,33,6). capacity(28,ebony,3,30,6). 
capacity(28,ash,1,42,10). capacity(28,ash,2,43,4). capacity(28,ash,3,27,21). capacity(28,ash,4,17,4). 
capacity(28,champagne,1,40,7). capacity(28,champagne,2,32,26). 
capacity(28,chocolate,1,24,24). capacity(28,chocolate,2,37,3). 
capacity(29,bronze,1,7,6). capacity(29,bronze,2,9,11). capacity(29,bronze,3,6,38). 
capacity(29,ebony,1,12,46). 
capacity(29,ash,1,32,32). capacity(29,ash,2,37,16). capacity(29,ash,3,19,1). 
capacity(29,champagne,1,16,52). 
capacity(29,chocolate,1,35,11). capacity(29,chocolate,2,33,22). capacity(29,chocolate,3,35,5). capacity(29,chocolate,4,43,6). 
capacity(30,bronze,1,17,26). 
capacity(30,ebony,1,35,37). 
capacity(30,ash,1,25,27). capacity(30,ash,2,7,9). 
capacity(30,champagne,1,39,37). 
capacity(30,chocolate,1,31,5). capacity(30,chocolate,2,20,6). capacity(30,chocolate,3,1,18). 
capacity(31,bronze,1,30,2). capacity(31,bronze,2,28,1). capacity(31,bronze,3,35,23). capacity(31,bronze,4,31,3). 
capacity(31,ebony,1,24,1). capacity(31,ebony,2,10,16). capacity(31,ebony,3,17,8). capacity(31,ebony,4,4,7). 
capacity(31,ash,1,39,5). capacity(31,ash,2,4,13). capacity(31,ash,3,6,5). capacity(31,ash,4,5,6). 
capacity(31,champagne,1,33,36). 
capacity(31,chocolate,1,44,30). capacity(31,chocolate,2,16,4). 
capacity(32,bronze,1,8,37). 
capacity(32,ebony,1,1,6). capacity(32,ebony,2,29,3). capacity(32,ebony,3,4,20). 
capacity(32,ash,1,26,29). capacity(32,ash,2,30,12). capacity(32,ash,3,11,13). 
capacity(32,champagne,1,26,28). capacity(32,champagne,2,34,17). capacity(32,champagne,3,32,3). 
capacity(32,chocolate,1,19,58). 
capacity(33,bronze,1,5,1). capacity(33,bronze,2,25,15). capacity(33,bronze,3,19,5). capacity(33,bronze,4,30,7). 
capacity(33,ebony,1,21,58). 
capacity(33,ash,1,41,34). 
capacity(33,champagne,1,26,9). capacity(33,champagne,2,28,2). capacity(33,champagne,3,15,30). capacity(33,champagne,4,43,5). 
capacity(33,chocolate,1,16,19). capacity(33,chocolate,2,3,6). capacity(33,chocolate,3,21,13). capacity(33,chocolate,4,34,15). 
capacity(34,bronze,1,42,18). capacity(34,bronze,2,40,7). capacity(34,bronze,3,26,6). 
capacity(34,ebony,1,22,57). 
capacity(34,ash,1,9,6). capacity(34,ash,2,23,43). 
capacity(34,champagne,1,4,38). 
capacity(34,chocolate,1,39,9). capacity(34,chocolate,2,34,39). 
capacity(35,bronze,1,6,5). capacity(35,bronze,2,43,52). 
capacity(35,ebony,1,36,12). capacity(35,ebony,2,33,6). capacity(35,ebony,3,30,6). 
capacity(35,ash,1,42,10). capacity(35,ash,2,43,4). capacity(35,ash,3,27,21). capacity(35,ash,4,17,4). 
capacity(35,champagne,1,40,7). capacity(35,champagne,2,32,26). 
capacity(35,chocolate,1,24,24). capacity(35,chocolate,2,37,3). 
capacity(36,bronze,1,7,6). capacity(36,bronze,2,9,11). capacity(36,bronze,3,6,38). 
capacity(36,ebony,1,12,46). 
capacity(36,ash,1,32,32). capacity(36,ash,2,37,16). capacity(36,ash,3,19,1). 
capacity(36,champagne,1,16,52). 
capacity(36,chocolate,1,35,11). capacity(36,chocolate,2,33,22). capacity(36,chocolate,3,35,5). capacity(36,chocolate,4,43,6). 
capacity(37,bronze,1,17,26). 
capacity(37,ebony,1,35,37). 
capacity(37,ash,1,25,27). capacity(37,ash,2,7,9). 
capacity(37,champagne,1,39,37). 
capacity(37,chocolate,1,31,5). capacity(37,chocolate,2,20,6). capacity(37,chocolate,3,1,18). 
capacity(38,bronze,1,30,2). capacity(38,bronze,2,28,1). capacity(38,bronze,3,35,23). capacity(38,bronze,4,31,3). 
capacity(38,ebony,1,24,1). capacity(38,ebony,2,10,16). capacity(38,ebony,3,17,8). capacity(38,ebony,4,4,7). 
capacity(38,ash,1,39,5). capacity(38,ash,2,4,13). capacity(38,ash,3,6,5). capacity(38,ash,4,5,6). 
capacity(38,champagne,1,33,36). 
capacity(38,chocolate,1,44,30). capacity(38,chocolate,2,16,4). 
capacity(39,bronze,1,8,37). 
capacity(39,ebony,1,1,6). capacity(39,ebony,2,29,3). capacity(39,ebony,3,4,20). 
capacity(39,ash,1,26,29). capacity(39,ash,2,30,12). capacity(39,ash,3,11,13). 
capacity(39,champagne,1,26,28). capacity(39,champagne,2,34,17). capacity(39,champagne,3,32,3). 
capacity(39,chocolate,1,19,58). 
capacity(40,bronze,1,5,1). capacity(40,bronze,2,25,15). capacity(40,bronze,3,19,5). capacity(40,bronze,4,30,7). 
capacity(40,ebony,1,21,58). 
capacity(40,ash,1,41,34). 
capacity(40,champagne,1,26,9). capacity(40,champagne,2,28,2). capacity(40,champagne,3,15,30). capacity(40,champagne,4,43,5). 
capacity(40,chocolate,1,16,19). capacity(40,chocolate,2,3,6). capacity(40,chocolate,3,21,13). capacity(40,chocolate,4,34,15). 
capacity(41,bronze,1,42,18). capacity(41,bronze,2,40,7). capacity(41,bronze,3,26,6). 
capacity(41,ebony,1,22,57). 
capacity(41,ash,1,9,6). capacity(41,ash,2,23,43). 
capacity(41,champagne,1,4,38). 
capacity(41,chocolate,1,39,9). capacity(41,chocolate,2,34,39). 
capacity(42,bronze,1,6,5). capacity(42,bronze,2,43,52). 
capacity(42,ebony,1,36,12). capacity(42,ebony,2,33,6). capacity(42,ebony,3,30,6). 
capacity(42,ash,1,42,10). capacity(42,ash,2,43,4). capacity(42,ash,3,27,21). capacity(42,ash,4,17,4). 
capacity(42,champagne,1,40,7). capacity(42,champagne,2,32,26). 
capacity(42,chocolate,1,24,24). capacity(42,chocolate,2,37,3). 
capacity(43,bronze,1,7,6). capacity(43,bronze,2,9,11). capacity(43,bronze,3,6,38). 
capacity(43,ebony,1,12,46). 
capacity(43,ash,1,32,32). capacity(43,ash,2,37,16). capacity(43,ash,3,19,1). 
capacity(43,champagne,1,16,52). 
capacity(43,chocolate,1,35,11). capacity(43,chocolate,2,33,22). capacity(43,chocolate,3,35,5). capacity(43,chocolate,4,43,6). 
capacity(44,bronze,1,17,26). 
capacity(44,ebony,1,35,37). 
capacity(44,ash,1,25,27). capacity(44,ash,2,7,9). 
capacity(44,champagne,1,39,37). 
capacity(44,chocolate,1,31,5). capacity(44,chocolate,2,20,6). capacity(44,chocolate,3,1,18). 
capacity(45,bronze,1,30,2). capacity(45,bronze,2,28,1). capacity(45,bronze,3,35,23). capacity(45,bronze,4,31,3). 
capacity(45,ebony,1,24,1). capacity(45,ebony,2,10,16). capacity(45,ebony,3,17,8). capacity(45,ebony,4,4,7). 
capacity(45,ash,1,39,5). capacity(45,ash,2,4,13). capacity(45,ash,3,6,5). capacity(45,ash,4,5,6). 
capacity(45,champagne,1,33,36). 
capacity(45,chocolate,1,44,30). capacity(45,chocolate,2,16,4). 
capacity(46,bronze,1,8,37). 
capacity(46,ebony,1,1,6). capacity(46,ebony,2,29,3). capacity(46,ebony,3,4,20). 
capacity(46,ash,1,26,29). capacity(46,ash,2,30,12). capacity(46,ash,3,11,13). 
capacity(46,champagne,1,26,28). capacity(46,champagne,2,34,17). capacity(46,champagne,3,32,3). 
capacity(46,chocolate,1,19,58). 
capacity(47,bronze,1,5,1). capacity(47,bronze,2,25,15). capacity(47,bronze,3,19,5). capacity(47,bronze,4,30,7). 
capacity(47,ebony,1,21,58). 
capacity(47,ash,1,41,34). 
capacity(47,champagne,1,26,9). capacity(47,champagne,2,28,2). capacity(47,champagne,3,15,30). capacity(47,champagne,4,43,5). 
capacity(47,chocolate,1,16,19). capacity(47,chocolate,2,3,6). capacity(47,chocolate,3,21,13). capacity(47,chocolate,4,34,15). 
capacity(48,bronze,1,42,18). capacity(48,bronze,2,40,7). capacity(48,bronze,3,26,6). 
capacity(48,ebony,1,22,57). 
capacity(48,ash,1,9,6). capacity(48,ash,2,23,43). 
capacity(48,champagne,1,4,38). 
capacity(48,chocolate,1,39,9). capacity(48,chocolate,2,34,39). 
capacity(49,bronze,1,6,5). capacity(49,bronze,2,43,52). 
capacity(49,ebony,1,36,12). capacity(49,ebony,2,33,6). capacity(49,ebony,3,30,6). 
capacity(49,ash,1,42,10). capacity(49,ash,2,43,4). capacity(49,ash,3,27,21). capacity(49,ash,4,17,4). 
capacity(49,champagne,1,40,7). capacity(49,champagne,2,32,26). 
capacity(49,chocolate,1,24,24). capacity(49,chocolate,2,37,3). 
capacity(50,bronze,1,7,6). capacity(50,bronze,2,9,11). capacity(50,bronze,3,6,38). 
capacity(50,ebony,1,12,46). 
capacity(50,ash,1,32,32). capacity(50,ash,2,37,16). capacity(50,ash,3,19,1). 
capacity(50,champagne,1,16,52). 
capacity(50,chocolate,1,35,11). capacity(50,chocolate,2,33,22). capacity(50,chocolate,3,35,5). capacity(50,chocolate,4,43,6). 
capacity(51,bronze,1,17,26). 
capacity(51,ebony,1,35,37). 
capacity(51,ash,1,25,27). capacity(51,ash,2,7,9). 
capacity(51,champagne,1,39,37). 
capacity(51,chocolate,1,31,5). capacity(51,chocolate,2,20,6). capacity(51,chocolate,3,1,18). 
capacity(52,bronze,1,30,2). capacity(52,bronze,2,28,1). capacity(52,bronze,3,35,23). capacity(52,bronze,4,31,3). 
capacity(52,ebony,1,24,1). capacity(52,ebony,2,10,16). capacity(52,ebony,3,17,8). capacity(52,ebony,4,4,7). 
capacity(52,ash,1,39,5). capacity(52,ash,2,4,13). capacity(52,ash,3,6,5). capacity(52,ash,4,5,6). 
capacity(52,champagne,1,33,36). 
capacity(52,chocolate,1,44,30). capacity(52,chocolate,2,16,4). 
capacity(53,bronze,1,8,37). 
capacity(53,ebony,1,1,6). capacity(53,ebony,2,29,3). capacity(53,ebony,3,4,20). 
capacity(53,ash,1,26,29). capacity(53,ash,2,30,12). capacity(53,ash,3,11,13). 
capacity(53,champagne,1,26,28). capacity(53,champagne,2,34,17). capacity(53,champagne,3,32,3). 
capacity(53,chocolate,1,19,58). 
capacity(54,bronze,1,5,1). capacity(54,bronze,2,25,15). capacity(54,bronze,3,19,5). capacity(54,bronze,4,30,7). 
capacity(54,ebony,1,21,58). 
capacity(54,ash,1,41,34). 
capacity(54,champagne,1,26,9). capacity(54,champagne,2,28,2). capacity(54,champagne,3,15,30). capacity(54,champagne,4,43,5). 
capacity(54,chocolate,1,16,19). capacity(54,chocolate,2,3,6). capacity(54,chocolate,3,21,13). capacity(54,chocolate,4,34,15). 
capacity(55,bronze,1,42,18). capacity(55,bronze,2,40,7). capacity(55,bronze,3,26,6). 
capacity(55,ebony,1,22,57). 
capacity(55,ash,1,9,6). capacity(55,ash,2,23,43). 
capacity(55,champagne,1,4,38). 
capacity(55,chocolate,1,39,9). capacity(55,chocolate,2,34,39). 
capacity(56,bronze,1,6,5). capacity(56,bronze,2,43,52). 
capacity(56,ebony,1,36,12). capacity(56,ebony,2,33,6). capacity(56,ebony,3,30,6). 
capacity(56,ash,1,42,10). capacity(56,ash,2,43,4). capacity(56,ash,3,27,21). capacity(56,ash,4,17,4). 
capacity(56,champagne,1,40,7). capacity(56,champagne,2,32,26). 
capacity(56,chocolate,1,24,24). capacity(56,chocolate,2,37,3). 
capacity(57,bronze,1,7,6). capacity(57,bronze,2,9,11). capacity(57,bronze,3,6,38). 
capacity(57,ebony,1,12,46). 
capacity(57,ash,1,32,32). capacity(57,ash,2,37,16). capacity(57,ash,3,19,1). 
capacity(57,champagne,1,16,52). 
capacity(57,chocolate,1,35,11). capacity(57,chocolate,2,33,22). capacity(57,chocolate,3,35,5). capacity(57,chocolate,4,43,6). 
capacity(58,bronze,1,17,26). 
capacity(58,ebony,1,35,37). 
capacity(58,ash,1,25,27). capacity(58,ash,2,7,9). 
capacity(58,champagne,1,39,37). 
capacity(58,chocolate,1,31,5). capacity(58,chocolate,2,20,6). capacity(58,chocolate,3,1,18). 
capacity(59,bronze,1,30,2). capacity(59,bronze,2,28,1). capacity(59,bronze,3,35,23). capacity(59,bronze,4,31,3). 
capacity(59,ebony,1,24,1). capacity(59,ebony,2,10,16). capacity(59,ebony,3,17,8). capacity(59,ebony,4,4,7). 
capacity(59,ash,1,39,5). capacity(59,ash,2,4,13). capacity(59,ash,3,6,5). capacity(59,ash,4,5,6). 
capacity(59,champagne,1,33,36). 
capacity(59,chocolate,1,44,30). capacity(59,chocolate,2,16,4). 
capacity(60,bronze,1,8,37). 
capacity(60,ebony,1,1,6). capacity(60,ebony,2,29,3). capacity(60,ebony,3,4,20). 
capacity(60,ash,1,26,29). capacity(60,ash,2,30,12). capacity(60,ash,3,11,13). 
capacity(60,champagne,1,26,28). capacity(60,champagne,2,34,17). capacity(60,champagne,3,32,3). 
capacity(60,chocolate,1,19,58). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, ash, 13, 1).
prest(b, chocolate, 8, 3).
prest(c, bronze, 8, 1).
prest(d, ebony, 8, 4).
prest(e, bronze, 15, 1).
prest(f, champagne, 13, 3).
prest(g, bronze, 14, 2).
prest(h, chocolate, 9, 4).
prest(i, ash, 8, 3).
prest(j, bronze, 13, 4).
prest(k, chocolate, 11, 4).
prest(l, ash, 15, 2).
prest(m, bronze, 13, 2).
prest(n, ash, 10, 1).
prest(o, ash, 10, 1).
prest(p, bronze, 12, 3).
prest(q, bronze, 8, 4).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 1). incompatibilita(a, d, 0). incompatibilita(a, e, 0). incompatibilita(a, f, 0). incompatibilita(a, g, 0). incompatibilita(a, h, 0). incompatibilita(a, i, 2). incompatibilita(a, j, 3). incompatibilita(a, k, 0). incompatibilita(a, l, 0). incompatibilita(a, m, 0). incompatibilita(a, n, 0). incompatibilita(a, o, 0). incompatibilita(a, p, 2). incompatibilita(a, q, 0). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 2). incompatibilita(b, d, 0). incompatibilita(b, e, 0). incompatibilita(b, f, 0). incompatibilita(b, g, 0). incompatibilita(b, h, 0). incompatibilita(b, i, 0). incompatibilita(b, j, 0). incompatibilita(b, k, 1). incompatibilita(b, l, 0). incompatibilita(b, m, 0). incompatibilita(b, n, 0). incompatibilita(b, o, 0). incompatibilita(b, p, 0). incompatibilita(b, q, 0). 
incompatibilita(c, a, 3). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 0). incompatibilita(c, e, 0). incompatibilita(c, f, 3). incompatibilita(c, g, 0). incompatibilita(c, h, 0). incompatibilita(c, i, 0). incompatibilita(c, j, 0). incompatibilita(c, k, 2). incompatibilita(c, l, 0). incompatibilita(c, m, 0). incompatibilita(c, n, 2). incompatibilita(c, o, 0). incompatibilita(c, p, 0). incompatibilita(c, q, 0). 
incompatibilita(d, a, 0). incompatibilita(d, b, 0). incompatibilita(d, c, 0). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 0). incompatibilita(d, g, 0). incompatibilita(d, h, 0). incompatibilita(d, i, 0). incompatibilita(d, j, 2). incompatibilita(d, k, 0). incompatibilita(d, l, 0). incompatibilita(d, m, 4). incompatibilita(d, n, 0). incompatibilita(d, o, 2). incompatibilita(d, p, 0). incompatibilita(d, q, 0). 
incompatibilita(e, a, 0). incompatibilita(e, b, 0). incompatibilita(e, c, 0). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 0). incompatibilita(e, g, 0). incompatibilita(e, h, 3). incompatibilita(e, i, 0). incompatibilita(e, j, 0). incompatibilita(e, k, 0). incompatibilita(e, l, 0). incompatibilita(e, m, 0). incompatibilita(e, n, 0). incompatibilita(e, o, 0). incompatibilita(e, p, 0). incompatibilita(e, q, 0). 
incompatibilita(f, a, 0). incompatibilita(f, b, 2). incompatibilita(f, c, 0). incompatibilita(f, d, 0). incompatibilita(f, e, 0). incompatibilita(f, f, 0). incompatibilita(f, g, 3). incompatibilita(f, h, 0). incompatibilita(f, i, 0). incompatibilita(f, j, 0). incompatibilita(f, k, 0). incompatibilita(f, l, 0). incompatibilita(f, m, 0). incompatibilita(f, n, 6). incompatibilita(f, o, 0). incompatibilita(f, p, 0). incompatibilita(f, q, 3). 
incompatibilita(g, a, 0). incompatibilita(g, b, 0). incompatibilita(g, c, 0). incompatibilita(g, d, 0). incompatibilita(g, e, 0). incompatibilita(g, f, 2). incompatibilita(g, g, 0). incompatibilita(g, h, 1). incompatibilita(g, i, 0). incompatibilita(g, j, 0). incompatibilita(g, k, 0). incompatibilita(g, l, 0). incompatibilita(g, m, 5). incompatibilita(g, n, 2). incompatibilita(g, o, 1). incompatibilita(g, p, 0). incompatibilita(g, q, 0). 
incompatibilita(h, a, 0). incompatibilita(h, b, 0). incompatibilita(h, c, 0). incompatibilita(h, d, 2). incompatibilita(h, e, 0). incompatibilita(h, f, 0). incompatibilita(h, g, 0). incompatibilita(h, h, 0). incompatibilita(h, i, 5). incompatibilita(h, j, 3). incompatibilita(h, k, 0). incompatibilita(h, l, 0). incompatibilita(h, m, 0). incompatibilita(h, n, 8). incompatibilita(h, o, 0). incompatibilita(h, p, 0). incompatibilita(h, q, 1). 
incompatibilita(i, a, 0). incompatibilita(i, b, 1). incompatibilita(i, c, 0). incompatibilita(i, d, 8). incompatibilita(i, e, 0). incompatibilita(i, f, 3). incompatibilita(i, g, 0). incompatibilita(i, h, 3). incompatibilita(i, i, 0). incompatibilita(i, j, 1). incompatibilita(i, k, 1). incompatibilita(i, l, 0). incompatibilita(i, m, 0). incompatibilita(i, n, 3). incompatibilita(i, o, 0). incompatibilita(i, p, 6). incompatibilita(i, q, 1). 
incompatibilita(j, a, 0). incompatibilita(j, b, 6). incompatibilita(j, c, 0). incompatibilita(j, d, 0). incompatibilita(j, e, 0). incompatibilita(j, f, 0). incompatibilita(j, g, 2). incompatibilita(j, h, 0). incompatibilita(j, i, 0). incompatibilita(j, j, 0). incompatibilita(j, k, 0). incompatibilita(j, l, 1). incompatibilita(j, m, 0). incompatibilita(j, n, 0). incompatibilita(j, o, 0). incompatibilita(j, p, 0). incompatibilita(j, q, 0). 
incompatibilita(k, a, 1). incompatibilita(k, b, 0). incompatibilita(k, c, 0). incompatibilita(k, d, 8). incompatibilita(k, e, 0). incompatibilita(k, f, 0). incompatibilita(k, g, 0). incompatibilita(k, h, 0). incompatibilita(k, i, 1). incompatibilita(k, j, 0). incompatibilita(k, k, 0). incompatibilita(k, l, 0). incompatibilita(k, m, 0). incompatibilita(k, n, 0). incompatibilita(k, o, 0). incompatibilita(k, p, 0). incompatibilita(k, q, 0). 
incompatibilita(l, a, 0). incompatibilita(l, b, 1). incompatibilita(l, c, 0). incompatibilita(l, d, 0). incompatibilita(l, e, 0). incompatibilita(l, f, 0). incompatibilita(l, g, 0). incompatibilita(l, h, 2). incompatibilita(l, i, 2). incompatibilita(l, j, 0). incompatibilita(l, k, 0). incompatibilita(l, l, 0). incompatibilita(l, m, 1). incompatibilita(l, n, 0). incompatibilita(l, o, 0). incompatibilita(l, p, 2). incompatibilita(l, q, 0). 
incompatibilita(m, a, 0). incompatibilita(m, b, 0). incompatibilita(m, c, 3). incompatibilita(m, d, 3). incompatibilita(m, e, 0). incompatibilita(m, f, 0). incompatibilita(m, g, 0). incompatibilita(m, h, 0). incompatibilita(m, i, 3). incompatibilita(m, j, 0). incompatibilita(m, k, 0). incompatibilita(m, l, 3). incompatibilita(m, m, 0). incompatibilita(m, n, 0). incompatibilita(m, o, 3). incompatibilita(m, p, 0). incompatibilita(m, q, 0). 
incompatibilita(n, a, 0). incompatibilita(n, b, 0). incompatibilita(n, c, 0). incompatibilita(n, d, 0). incompatibilita(n, e, 0). incompatibilita(n, f, 0). incompatibilita(n, g, 0). incompatibilita(n, h, 5). incompatibilita(n, i, 2). incompatibilita(n, j, 0). incompatibilita(n, k, 0). incompatibilita(n, l, 0). incompatibilita(n, m, 3). incompatibilita(n, n, 0). incompatibilita(n, o, 3). incompatibilita(n, p, 0). incompatibilita(n, q, 0). 
incompatibilita(o, a, 2). incompatibilita(o, b, 0). incompatibilita(o, c, 1). incompatibilita(o, d, 0). incompatibilita(o, e, 0). incompatibilita(o, f, 0). incompatibilita(o, g, 0). incompatibilita(o, h, 2). incompatibilita(o, i, 1). incompatibilita(o, j, 0). incompatibilita(o, k, 0). incompatibilita(o, l, 0). incompatibilita(o, m, 0). incompatibilita(o, n, 0). incompatibilita(o, o, 0). incompatibilita(o, p, 0). incompatibilita(o, q, 0). 
incompatibilita(p, a, 0). incompatibilita(p, b, 1). incompatibilita(p, c, 0). incompatibilita(p, d, 3). incompatibilita(p, e, 9). incompatibilita(p, f, 1). incompatibilita(p, g, 1). incompatibilita(p, h, 0). incompatibilita(p, i, 2). incompatibilita(p, j, 0). incompatibilita(p, k, 0). incompatibilita(p, l, 0). incompatibilita(p, m, 0). incompatibilita(p, n, 0). incompatibilita(p, o, 0). incompatibilita(p, p, 0). incompatibilita(p, q, 0). 
incompatibilita(q, a, 0). incompatibilita(q, b, 0). incompatibilita(q, c, 0). incompatibilita(q, d, 0). incompatibilita(q, e, 0). incompatibilita(q, f, 0). incompatibilita(q, g, 0). incompatibilita(q, h, 0). incompatibilita(q, i, 3). incompatibilita(q, j, 0). incompatibilita(q, k, 0). incompatibilita(q, l, 0). incompatibilita(q, m, 0). incompatibilita(q, n, 0). incompatibilita(q, o, 0). incompatibilita(q, p, 0). incompatibilita(q, q, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))

necessita(b, d, (1, 6)). necessita(b, p, (0, 3)). 


necessita(e, n, (0, 3)). necessita(e, q, (0, 6)). 

necessita(g, l, (1, 10)). 









necessita(q, m, (1, 6)). 

%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, i).
pacchetto_astratto(pkt1, p).
pacchetto_astratto(pkt2, a).
pacchetto_astratto(pkt3, k).
pacchetto_astratto(pkt4, (c;h;d)).
pacchetto_astratto(pkt5, l).
pacchetto_astratto(pkt6, (a;p;b)).
pacchetto_astratto(pkt7, o).
pacchetto_astratto(pkt8, e).
pacchetto_astratto(pkt9, (n;f)).
pacchetto_astratto(pkt10, d).
pacchetto_astratto(pkt11, h).
pacchetto_astratto(pkt12, (o;i)).
pacchetto_astratto(pkt13, (q;j;g)).
pacchetto_astratto(pkt14, m).

%% PAZIENTI:
paziente(sarah).
paziente(akeem).
paziente(tai).
paziente(athea).
paziente(leighanne).
paziente(rinda).
paziente(gus).
paziente(lorrie).
paziente(trenten).
paziente(anneli).


%% PESI DI PRIORITA' (GRAVITA'):
priority(sarah,1).
priority(akeem,1).
priority(tai,2).
priority(athea,1).
priority(leighanne,1).
priority(rinda,2).
priority(gus,2).
priority(lorrie,1).
priority(trenten,1).
priority(anneli,1).

%% assegno protocolli ai pazienti
segue_protocollo(sarah, pi52).
segue_protocollo(sarah, pi77).
segue_protocollo(akeem, pi37).
segue_protocollo(tai, pi74).
segue_protocollo(tai, pi6).
segue_protocollo(athea, pi3).
segue_protocollo(leighanne, pi55).
segue_protocollo(leighanne, pi77).
segue_protocollo(leighanne, pi64).
segue_protocollo(rinda, pi101).
segue_protocollo(rinda, pi122).
segue_protocollo(gus, pi131).
segue_protocollo(lorrie, pi67).
segue_protocollo(lorrie, pi17).
segue_protocollo(trenten, pi122).
segue_protocollo(anneli, pi131).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(sarah, pi52, 1, -40).
inizio_iterazione_protocollo(sarah, pi52, 2, -6).
inizio_iterazione_protocollo(sarah, pi52, 3, 35).
inizio_iterazione_protocollo(sarah, pi77, 1, 6).
inizio_iterazione_protocollo(sarah, pi77, 2, 32).
inizio_iterazione_protocollo(sarah, pi77, 3, 57).
inizio_iterazione_protocollo(akeem, pi37, 1, -37).
inizio_iterazione_protocollo(akeem, pi37, 2, 7).
inizio_iterazione_protocollo(akeem, pi37, 3, 45).
inizio_iterazione_protocollo(tai, pi74, 1, -30).
inizio_iterazione_protocollo(tai, pi74, 2, -8).
inizio_iterazione_protocollo(tai, pi74, 3, 14).
inizio_iterazione_protocollo(tai, pi74, 4, 41).
inizio_iterazione_protocollo(tai, pi74, 5, 61).
inizio_iterazione_protocollo(tai, pi6, 1, 4).
inizio_iterazione_protocollo(tai, pi6, 2, 22).
inizio_iterazione_protocollo(tai, pi6, 3, 37).
inizio_iterazione_protocollo(tai, pi6, 4, 52).
inizio_iterazione_protocollo(tai, pi6, 5, 65).
inizio_iterazione_protocollo(athea, pi3, 1, -21).
inizio_iterazione_protocollo(athea, pi3, 2, -12).
inizio_iterazione_protocollo(athea, pi3, 3, 4).
inizio_iterazione_protocollo(athea, pi3, 4, 18).
inizio_iterazione_protocollo(athea, pi3, 5, 29).
inizio_iterazione_protocollo(athea, pi3, 6, 39).
inizio_iterazione_protocollo(athea, pi3, 7, 54).
inizio_iterazione_protocollo(athea, pi3, 8, 63).
inizio_iterazione_protocollo(leighanne, pi55, 1, -44).
inizio_iterazione_protocollo(leighanne, pi55, 2, -14).
inizio_iterazione_protocollo(leighanne, pi55, 3, 23).
inizio_iterazione_protocollo(leighanne, pi55, 4, 61).
inizio_iterazione_protocollo(leighanne, pi77, 1, -8).
inizio_iterazione_protocollo(leighanne, pi77, 2, 18).
inizio_iterazione_protocollo(leighanne, pi77, 3, 51).
inizio_iterazione_protocollo(leighanne, pi64, 1, -6).
inizio_iterazione_protocollo(leighanne, pi64, 2, 15).
inizio_iterazione_protocollo(leighanne, pi64, 3, 40).
inizio_iterazione_protocollo(leighanne, pi64, 4, 64).
inizio_iterazione_protocollo(rinda, pi101, 1, -25).
inizio_iterazione_protocollo(rinda, pi101, 2, 8).
inizio_iterazione_protocollo(rinda, pi101, 3, 45).
inizio_iterazione_protocollo(rinda, pi122, 1, -21).
inizio_iterazione_protocollo(rinda, pi122, 2, 15).
inizio_iterazione_protocollo(rinda, pi122, 3, 57).
inizio_iterazione_protocollo(gus, pi131, 1, -8).
inizio_iterazione_protocollo(gus, pi131, 2, 26).
inizio_iterazione_protocollo(gus, pi131, 3, 52).
inizio_iterazione_protocollo(lorrie, pi67, 1, 7).
inizio_iterazione_protocollo(lorrie, pi67, 2, 24).
inizio_iterazione_protocollo(lorrie, pi67, 3, 47).
inizio_iterazione_protocollo(lorrie, pi67, 4, 67).
inizio_iterazione_protocollo(lorrie, pi17, 1, -15).
inizio_iterazione_protocollo(lorrie, pi17, 2, 21).
inizio_iterazione_protocollo(lorrie, pi17, 3, 57).
inizio_iterazione_protocollo(trenten, pi122, 1, -3).
inizio_iterazione_protocollo(trenten, pi122, 2, 29).
inizio_iterazione_protocollo(trenten, pi122, 3, 66).
inizio_iterazione_protocollo(anneli, pi131, 1, -33).
inizio_iterazione_protocollo(anneli, pi131, 2, 2).
inizio_iterazione_protocollo(anneli, pi131, 3, 36).
inizio_iterazione_protocollo(anneli, pi131, 4, 64).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(sarah, pi52, 1, 0).
pacchetto_istanza(sarah, pi52, 2, 0).
pacchetto_istanza(sarah, pi52, 3, 0).
pacchetto_istanza(sarah, pi77, 1, (0..1)).
pacchetto_istanza(sarah, pi77, 2, (0..1)).
pacchetto_istanza(sarah, pi77, 3, (0..1)).
pacchetto_istanza(akeem, pi37, 1, (0..1)).
pacchetto_istanza(akeem, pi37, 2, (0..1)).
pacchetto_istanza(akeem, pi37, 3, (0..1)).
pacchetto_istanza(tai, pi74, 1, (0..1)).
pacchetto_istanza(tai, pi74, 2, (0..1)).
pacchetto_istanza(tai, pi74, 3, (0..1)).
pacchetto_istanza(tai, pi74, 4, (0..1)).
pacchetto_istanza(tai, pi74, 5, (0..1)).
pacchetto_istanza(tai, pi6, 1, 0).
pacchetto_istanza(tai, pi6, 2, 0).
pacchetto_istanza(tai, pi6, 3, 0).
pacchetto_istanza(tai, pi6, 4, 0).
pacchetto_istanza(tai, pi6, 5, 0).
pacchetto_istanza(athea, pi3, 1, 0).
pacchetto_istanza(athea, pi3, 2, 0).
pacchetto_istanza(athea, pi3, 3, 0).
pacchetto_istanza(athea, pi3, 4, 0).
pacchetto_istanza(athea, pi3, 5, 0).
pacchetto_istanza(athea, pi3, 6, 0).
pacchetto_istanza(athea, pi3, 7, 0).
pacchetto_istanza(athea, pi3, 8, 0).
pacchetto_istanza(leighanne, pi55, 1, (0..1)).
pacchetto_istanza(leighanne, pi55, 2, (0..1)).
pacchetto_istanza(leighanne, pi55, 3, (0..1)).
pacchetto_istanza(leighanne, pi55, 4, (0..1)).
pacchetto_istanza(leighanne, pi77, 1, (0..1)).
pacchetto_istanza(leighanne, pi77, 2, (0..1)).
pacchetto_istanza(leighanne, pi77, 3, (0..1)).
pacchetto_istanza(leighanne, pi64, 1, (0..1)).
pacchetto_istanza(leighanne, pi64, 2, (0..1)).
pacchetto_istanza(leighanne, pi64, 3, (0..1)).
pacchetto_istanza(leighanne, pi64, 4, (0..1)).
pacchetto_istanza(rinda, pi101, 1, (0..1)).
pacchetto_istanza(rinda, pi101, 2, (0..1)).
pacchetto_istanza(rinda, pi101, 3, (0..1)).
pacchetto_istanza(rinda, pi122, 1, (0..1)).
pacchetto_istanza(rinda, pi122, 2, (0..1)).
pacchetto_istanza(rinda, pi122, 3, (0..1)).
pacchetto_istanza(gus, pi131, 1, (0..1)).
pacchetto_istanza(gus, pi131, 2, (0..1)).
pacchetto_istanza(gus, pi131, 3, (0..1)).
pacchetto_istanza(lorrie, pi67, 1, (0..1)).
pacchetto_istanza(lorrie, pi67, 2, (0..1)).
pacchetto_istanza(lorrie, pi67, 3, (0..1)).
pacchetto_istanza(lorrie, pi67, 4, (0..1)).
pacchetto_istanza(lorrie, pi17, 1, (0..2)).
pacchetto_istanza(lorrie, pi17, 2, (0..2)).
pacchetto_istanza(lorrie, pi17, 3, (0..2)).
pacchetto_istanza(trenten, pi122, 1, (0..1)).
pacchetto_istanza(trenten, pi122, 2, (0..1)).
pacchetto_istanza(trenten, pi122, 3, (0..1)).
pacchetto_istanza(anneli, pi131, 1, (0..1)).
pacchetto_istanza(anneli, pi131, 2, (0..1)).
pacchetto_istanza(anneli, pi131, 3, (0..1)).
pacchetto_istanza(anneli, pi131, 4, (0..1)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(sarah,pi52,1,0,pkt0). data_inizio(sarah,pi52,1,0,1). frequenza(sarah,pi52,1,0,20). rispetto_a(sarah,pi52,1,0,start_date). tolleranza(sarah,pi52,1,0,0). esistenza(sarah,pi52,1,0,(1..27)). n_occorrenze(sarah,pi52,1,0,2).
tipo_pacchetto(sarah,pi52,2,0,pkt0). data_inizio(sarah,pi52,2,0,1). frequenza(sarah,pi52,2,0,20). rispetto_a(sarah,pi52,2,0,start_date). tolleranza(sarah,pi52,2,0,0). esistenza(sarah,pi52,2,0,(1..27)). n_occorrenze(sarah,pi52,2,0,2).
tipo_pacchetto(sarah,pi52,3,0,pkt0). data_inizio(sarah,pi52,3,0,1). frequenza(sarah,pi52,3,0,20). rispetto_a(sarah,pi52,3,0,start_date). tolleranza(sarah,pi52,3,0,0). esistenza(sarah,pi52,3,0,(1..27)). n_occorrenze(sarah,pi52,3,0,2).
tipo_pacchetto(sarah,pi77,1,0,pkt10). data_inizio(sarah,pi77,1,0,2). frequenza(sarah,pi77,1,0,7). rispetto_a(sarah,pi77,1,0,start_date). tolleranza(sarah,pi77,1,0,5). esistenza(sarah,pi77,1,0,(1..7)). n_occorrenze(sarah,pi77,1,0,1).
tipo_pacchetto(sarah,pi77,1,1,pkt5). data_inizio(sarah,pi77,1,1,14). frequenza(sarah,pi77,1,1,11). rispetto_a(sarah,pi77,1,1,start_date). tolleranza(sarah,pi77,1,1,5). esistenza(sarah,pi77,1,1,(9..19)). n_occorrenze(sarah,pi77,1,1,1).
tipo_pacchetto(sarah,pi77,2,0,pkt10). data_inizio(sarah,pi77,2,0,2). frequenza(sarah,pi77,2,0,7). rispetto_a(sarah,pi77,2,0,start_date). tolleranza(sarah,pi77,2,0,5). esistenza(sarah,pi77,2,0,(1..7)). n_occorrenze(sarah,pi77,2,0,1).
tipo_pacchetto(sarah,pi77,2,1,pkt5). data_inizio(sarah,pi77,2,1,14). frequenza(sarah,pi77,2,1,11). rispetto_a(sarah,pi77,2,1,start_date). tolleranza(sarah,pi77,2,1,5). esistenza(sarah,pi77,2,1,(9..19)). n_occorrenze(sarah,pi77,2,1,1).
tipo_pacchetto(sarah,pi77,3,0,pkt10). data_inizio(sarah,pi77,3,0,2). frequenza(sarah,pi77,3,0,7). rispetto_a(sarah,pi77,3,0,start_date). tolleranza(sarah,pi77,3,0,5). esistenza(sarah,pi77,3,0,(1..7)). n_occorrenze(sarah,pi77,3,0,1).
tipo_pacchetto(sarah,pi77,3,1,pkt5). data_inizio(sarah,pi77,3,1,14). frequenza(sarah,pi77,3,1,11). rispetto_a(sarah,pi77,3,1,start_date). tolleranza(sarah,pi77,3,1,5). esistenza(sarah,pi77,3,1,(9..19)). n_occorrenze(sarah,pi77,3,1,1).
tipo_pacchetto(akeem,pi37,1,0,pkt10). data_inizio(akeem,pi37,1,0,3). frequenza(akeem,pi37,1,0,25). rispetto_a(akeem,pi37,1,0,start_date). tolleranza(akeem,pi37,1,0,7). esistenza(akeem,pi37,1,0,(1..30)). n_occorrenze(akeem,pi37,1,0,2).
tipo_pacchetto(akeem,pi37,1,1,pkt3). data_inizio(akeem,pi37,1,1,7). frequenza(akeem,pi37,1,1,5). rispetto_a(akeem,pi37,1,1,start_date). tolleranza(akeem,pi37,1,1,2). esistenza(akeem,pi37,1,1,(5..9)). n_occorrenze(akeem,pi37,1,1,1).
tipo_pacchetto(akeem,pi37,2,0,pkt10). data_inizio(akeem,pi37,2,0,3). frequenza(akeem,pi37,2,0,25). rispetto_a(akeem,pi37,2,0,start_date). tolleranza(akeem,pi37,2,0,7). esistenza(akeem,pi37,2,0,(1..30)). n_occorrenze(akeem,pi37,2,0,2).
tipo_pacchetto(akeem,pi37,2,1,pkt3). data_inizio(akeem,pi37,2,1,7). frequenza(akeem,pi37,2,1,5). rispetto_a(akeem,pi37,2,1,start_date). tolleranza(akeem,pi37,2,1,2). esistenza(akeem,pi37,2,1,(5..9)). n_occorrenze(akeem,pi37,2,1,1).
tipo_pacchetto(akeem,pi37,3,0,pkt10). data_inizio(akeem,pi37,3,0,3). frequenza(akeem,pi37,3,0,25). rispetto_a(akeem,pi37,3,0,start_date). tolleranza(akeem,pi37,3,0,7). esistenza(akeem,pi37,3,0,(1..30)). n_occorrenze(akeem,pi37,3,0,2).
tipo_pacchetto(akeem,pi37,3,1,pkt3). data_inizio(akeem,pi37,3,1,7). frequenza(akeem,pi37,3,1,5). rispetto_a(akeem,pi37,3,1,start_date). tolleranza(akeem,pi37,3,1,2). esistenza(akeem,pi37,3,1,(5..9)). n_occorrenze(akeem,pi37,3,1,1).
tipo_pacchetto(tai,pi74,1,0,pkt0). data_inizio(tai,pi74,1,0,5). frequenza(tai,pi74,1,0,9). rispetto_a(tai,pi74,1,0,start_date). tolleranza(tai,pi74,1,0,4). esistenza(tai,pi74,1,0,(1..9)). n_occorrenze(tai,pi74,1,0,1).
tipo_pacchetto(tai,pi74,1,1,pkt14). data_inizio(tai,pi74,1,1,12). frequenza(tai,pi74,1,1,5). rispetto_a(tai,pi74,1,1,start_date). tolleranza(tai,pi74,1,1,2). esistenza(tai,pi74,1,1,(10..14)). n_occorrenze(tai,pi74,1,1,1).
tipo_pacchetto(tai,pi74,2,0,pkt0). data_inizio(tai,pi74,2,0,5). frequenza(tai,pi74,2,0,9). rispetto_a(tai,pi74,2,0,start_date). tolleranza(tai,pi74,2,0,4). esistenza(tai,pi74,2,0,(1..9)). n_occorrenze(tai,pi74,2,0,1).
tipo_pacchetto(tai,pi74,2,1,pkt14). data_inizio(tai,pi74,2,1,12). frequenza(tai,pi74,2,1,5). rispetto_a(tai,pi74,2,1,start_date). tolleranza(tai,pi74,2,1,2). esistenza(tai,pi74,2,1,(10..14)). n_occorrenze(tai,pi74,2,1,1).
tipo_pacchetto(tai,pi74,3,0,pkt0). data_inizio(tai,pi74,3,0,5). frequenza(tai,pi74,3,0,9). rispetto_a(tai,pi74,3,0,start_date). tolleranza(tai,pi74,3,0,4). esistenza(tai,pi74,3,0,(1..9)). n_occorrenze(tai,pi74,3,0,1).
tipo_pacchetto(tai,pi74,3,1,pkt14). data_inizio(tai,pi74,3,1,12). frequenza(tai,pi74,3,1,5). rispetto_a(tai,pi74,3,1,start_date). tolleranza(tai,pi74,3,1,2). esistenza(tai,pi74,3,1,(10..14)). n_occorrenze(tai,pi74,3,1,1).
tipo_pacchetto(tai,pi74,4,0,pkt0). data_inizio(tai,pi74,4,0,5). frequenza(tai,pi74,4,0,9). rispetto_a(tai,pi74,4,0,start_date). tolleranza(tai,pi74,4,0,4). esistenza(tai,pi74,4,0,(1..9)). n_occorrenze(tai,pi74,4,0,1).
tipo_pacchetto(tai,pi74,4,1,pkt14). data_inizio(tai,pi74,4,1,12). frequenza(tai,pi74,4,1,5). rispetto_a(tai,pi74,4,1,start_date). tolleranza(tai,pi74,4,1,2). esistenza(tai,pi74,4,1,(10..14)). n_occorrenze(tai,pi74,4,1,1).
tipo_pacchetto(tai,pi74,5,0,pkt0). data_inizio(tai,pi74,5,0,5). frequenza(tai,pi74,5,0,9). rispetto_a(tai,pi74,5,0,start_date). tolleranza(tai,pi74,5,0,4). esistenza(tai,pi74,5,0,(1..9)). n_occorrenze(tai,pi74,5,0,1).
tipo_pacchetto(tai,pi74,5,1,pkt14). data_inizio(tai,pi74,5,1,12). frequenza(tai,pi74,5,1,5). rispetto_a(tai,pi74,5,1,start_date). tolleranza(tai,pi74,5,1,2). esistenza(tai,pi74,5,1,(10..14)). n_occorrenze(tai,pi74,5,1,1).
tipo_pacchetto(tai,pi6,1,0,pkt5). data_inizio(tai,pi6,1,0,3). frequenza(tai,pi6,1,0,5). rispetto_a(tai,pi6,1,0,start_date). tolleranza(tai,pi6,1,0,2). esistenza(tai,pi6,1,0,(1..5)). n_occorrenze(tai,pi6,1,0,1).
tipo_pacchetto(tai,pi6,2,0,pkt5). data_inizio(tai,pi6,2,0,3). frequenza(tai,pi6,2,0,5). rispetto_a(tai,pi6,2,0,start_date). tolleranza(tai,pi6,2,0,2). esistenza(tai,pi6,2,0,(1..5)). n_occorrenze(tai,pi6,2,0,1).
tipo_pacchetto(tai,pi6,3,0,pkt5). data_inizio(tai,pi6,3,0,3). frequenza(tai,pi6,3,0,5). rispetto_a(tai,pi6,3,0,start_date). tolleranza(tai,pi6,3,0,2). esistenza(tai,pi6,3,0,(1..5)). n_occorrenze(tai,pi6,3,0,1).
tipo_pacchetto(tai,pi6,4,0,pkt5). data_inizio(tai,pi6,4,0,3). frequenza(tai,pi6,4,0,5). rispetto_a(tai,pi6,4,0,start_date). tolleranza(tai,pi6,4,0,2). esistenza(tai,pi6,4,0,(1..5)). n_occorrenze(tai,pi6,4,0,1).
tipo_pacchetto(tai,pi6,5,0,pkt5). data_inizio(tai,pi6,5,0,3). frequenza(tai,pi6,5,0,5). rispetto_a(tai,pi6,5,0,start_date). tolleranza(tai,pi6,5,0,2). esistenza(tai,pi6,5,0,(1..5)). n_occorrenze(tai,pi6,5,0,1).
tipo_pacchetto(athea,pi3,1,0,pkt14). data_inizio(athea,pi3,1,0,2). frequenza(athea,pi3,1,0,3). rispetto_a(athea,pi3,1,0,start_date). tolleranza(athea,pi3,1,0,1). esistenza(athea,pi3,1,0,(1..3)). n_occorrenze(athea,pi3,1,0,1).
tipo_pacchetto(athea,pi3,2,0,pkt14). data_inizio(athea,pi3,2,0,2). frequenza(athea,pi3,2,0,3). rispetto_a(athea,pi3,2,0,start_date). tolleranza(athea,pi3,2,0,1). esistenza(athea,pi3,2,0,(1..3)). n_occorrenze(athea,pi3,2,0,1).
tipo_pacchetto(athea,pi3,3,0,pkt14). data_inizio(athea,pi3,3,0,2). frequenza(athea,pi3,3,0,3). rispetto_a(athea,pi3,3,0,start_date). tolleranza(athea,pi3,3,0,1). esistenza(athea,pi3,3,0,(1..3)). n_occorrenze(athea,pi3,3,0,1).
tipo_pacchetto(athea,pi3,4,0,pkt14). data_inizio(athea,pi3,4,0,2). frequenza(athea,pi3,4,0,3). rispetto_a(athea,pi3,4,0,start_date). tolleranza(athea,pi3,4,0,1). esistenza(athea,pi3,4,0,(1..3)). n_occorrenze(athea,pi3,4,0,1).
tipo_pacchetto(athea,pi3,5,0,pkt14). data_inizio(athea,pi3,5,0,2). frequenza(athea,pi3,5,0,3). rispetto_a(athea,pi3,5,0,start_date). tolleranza(athea,pi3,5,0,1). esistenza(athea,pi3,5,0,(1..3)). n_occorrenze(athea,pi3,5,0,1).
tipo_pacchetto(athea,pi3,6,0,pkt14). data_inizio(athea,pi3,6,0,2). frequenza(athea,pi3,6,0,3). rispetto_a(athea,pi3,6,0,start_date). tolleranza(athea,pi3,6,0,1). esistenza(athea,pi3,6,0,(1..3)). n_occorrenze(athea,pi3,6,0,1).
tipo_pacchetto(athea,pi3,7,0,pkt14). data_inizio(athea,pi3,7,0,2). frequenza(athea,pi3,7,0,3). rispetto_a(athea,pi3,7,0,start_date). tolleranza(athea,pi3,7,0,1). esistenza(athea,pi3,7,0,(1..3)). n_occorrenze(athea,pi3,7,0,1).
tipo_pacchetto(athea,pi3,8,0,pkt14). data_inizio(athea,pi3,8,0,2). frequenza(athea,pi3,8,0,3). rispetto_a(athea,pi3,8,0,start_date). tolleranza(athea,pi3,8,0,1). esistenza(athea,pi3,8,0,(1..3)). n_occorrenze(athea,pi3,8,0,1).
tipo_pacchetto(leighanne,pi55,1,0,pkt0). data_inizio(leighanne,pi55,1,0,18). frequenza(leighanne,pi55,1,0,15). rispetto_a(leighanne,pi55,1,0,start_date). tolleranza(leighanne,pi55,1,0,7). esistenza(leighanne,pi55,1,0,(11..25)). n_occorrenze(leighanne,pi55,1,0,1).
tipo_pacchetto(leighanne,pi55,1,1,pkt10). data_inizio(leighanne,pi55,1,1,4). frequenza(leighanne,pi55,1,1,7). rispetto_a(leighanne,pi55,1,1,start_date). tolleranza(leighanne,pi55,1,1,3). esistenza(leighanne,pi55,1,1,(1..7)). n_occorrenze(leighanne,pi55,1,1,1).
tipo_pacchetto(leighanne,pi55,2,0,pkt0). data_inizio(leighanne,pi55,2,0,18). frequenza(leighanne,pi55,2,0,15). rispetto_a(leighanne,pi55,2,0,start_date). tolleranza(leighanne,pi55,2,0,7). esistenza(leighanne,pi55,2,0,(11..25)). n_occorrenze(leighanne,pi55,2,0,1).
tipo_pacchetto(leighanne,pi55,2,1,pkt10). data_inizio(leighanne,pi55,2,1,4). frequenza(leighanne,pi55,2,1,7). rispetto_a(leighanne,pi55,2,1,start_date). tolleranza(leighanne,pi55,2,1,3). esistenza(leighanne,pi55,2,1,(1..7)). n_occorrenze(leighanne,pi55,2,1,1).
tipo_pacchetto(leighanne,pi55,3,0,pkt0). data_inizio(leighanne,pi55,3,0,18). frequenza(leighanne,pi55,3,0,15). rispetto_a(leighanne,pi55,3,0,start_date). tolleranza(leighanne,pi55,3,0,7). esistenza(leighanne,pi55,3,0,(11..25)). n_occorrenze(leighanne,pi55,3,0,1).
tipo_pacchetto(leighanne,pi55,3,1,pkt10). data_inizio(leighanne,pi55,3,1,4). frequenza(leighanne,pi55,3,1,7). rispetto_a(leighanne,pi55,3,1,start_date). tolleranza(leighanne,pi55,3,1,3). esistenza(leighanne,pi55,3,1,(1..7)). n_occorrenze(leighanne,pi55,3,1,1).
tipo_pacchetto(leighanne,pi55,4,0,pkt0). data_inizio(leighanne,pi55,4,0,18). frequenza(leighanne,pi55,4,0,15). rispetto_a(leighanne,pi55,4,0,start_date). tolleranza(leighanne,pi55,4,0,7). esistenza(leighanne,pi55,4,0,(11..25)). n_occorrenze(leighanne,pi55,4,0,1).
tipo_pacchetto(leighanne,pi55,4,1,pkt10). data_inizio(leighanne,pi55,4,1,4). frequenza(leighanne,pi55,4,1,7). rispetto_a(leighanne,pi55,4,1,start_date). tolleranza(leighanne,pi55,4,1,3). esistenza(leighanne,pi55,4,1,(1..7)). n_occorrenze(leighanne,pi55,4,1,1).
tipo_pacchetto(leighanne,pi77,1,0,pkt10). data_inizio(leighanne,pi77,1,0,2). frequenza(leighanne,pi77,1,0,7). rispetto_a(leighanne,pi77,1,0,start_date). tolleranza(leighanne,pi77,1,0,5). esistenza(leighanne,pi77,1,0,(1..7)). n_occorrenze(leighanne,pi77,1,0,1).
tipo_pacchetto(leighanne,pi77,1,1,pkt5). data_inizio(leighanne,pi77,1,1,14). frequenza(leighanne,pi77,1,1,11). rispetto_a(leighanne,pi77,1,1,start_date). tolleranza(leighanne,pi77,1,1,5). esistenza(leighanne,pi77,1,1,(9..19)). n_occorrenze(leighanne,pi77,1,1,1).
tipo_pacchetto(leighanne,pi77,2,0,pkt10). data_inizio(leighanne,pi77,2,0,2). frequenza(leighanne,pi77,2,0,7). rispetto_a(leighanne,pi77,2,0,start_date). tolleranza(leighanne,pi77,2,0,5). esistenza(leighanne,pi77,2,0,(1..7)). n_occorrenze(leighanne,pi77,2,0,1).
tipo_pacchetto(leighanne,pi77,2,1,pkt5). data_inizio(leighanne,pi77,2,1,14). frequenza(leighanne,pi77,2,1,11). rispetto_a(leighanne,pi77,2,1,start_date). tolleranza(leighanne,pi77,2,1,5). esistenza(leighanne,pi77,2,1,(9..19)). n_occorrenze(leighanne,pi77,2,1,1).
tipo_pacchetto(leighanne,pi77,3,0,pkt10). data_inizio(leighanne,pi77,3,0,2). frequenza(leighanne,pi77,3,0,7). rispetto_a(leighanne,pi77,3,0,start_date). tolleranza(leighanne,pi77,3,0,5). esistenza(leighanne,pi77,3,0,(1..7)). n_occorrenze(leighanne,pi77,3,0,1).
tipo_pacchetto(leighanne,pi77,3,1,pkt5). data_inizio(leighanne,pi77,3,1,14). frequenza(leighanne,pi77,3,1,11). rispetto_a(leighanne,pi77,3,1,start_date). tolleranza(leighanne,pi77,3,1,5). esistenza(leighanne,pi77,3,1,(9..19)). n_occorrenze(leighanne,pi77,3,1,1).
tipo_pacchetto(leighanne,pi64,1,0,pkt14). data_inizio(leighanne,pi64,1,0,9). frequenza(leighanne,pi64,1,0,11). rispetto_a(leighanne,pi64,1,0,start_date). tolleranza(leighanne,pi64,1,0,5). esistenza(leighanne,pi64,1,0,(4..14)). n_occorrenze(leighanne,pi64,1,0,1).
tipo_pacchetto(leighanne,pi64,1,1,pkt2). data_inizio(leighanne,pi64,1,1,5). frequenza(leighanne,pi64,1,1,9). rispetto_a(leighanne,pi64,1,1,start_date). tolleranza(leighanne,pi64,1,1,4). esistenza(leighanne,pi64,1,1,(1..9)). n_occorrenze(leighanne,pi64,1,1,1).
tipo_pacchetto(leighanne,pi64,2,0,pkt14). data_inizio(leighanne,pi64,2,0,9). frequenza(leighanne,pi64,2,0,11). rispetto_a(leighanne,pi64,2,0,start_date). tolleranza(leighanne,pi64,2,0,5). esistenza(leighanne,pi64,2,0,(4..14)). n_occorrenze(leighanne,pi64,2,0,1).
tipo_pacchetto(leighanne,pi64,2,1,pkt2). data_inizio(leighanne,pi64,2,1,5). frequenza(leighanne,pi64,2,1,9). rispetto_a(leighanne,pi64,2,1,start_date). tolleranza(leighanne,pi64,2,1,4). esistenza(leighanne,pi64,2,1,(1..9)). n_occorrenze(leighanne,pi64,2,1,1).
tipo_pacchetto(leighanne,pi64,3,0,pkt14). data_inizio(leighanne,pi64,3,0,9). frequenza(leighanne,pi64,3,0,11). rispetto_a(leighanne,pi64,3,0,start_date). tolleranza(leighanne,pi64,3,0,5). esistenza(leighanne,pi64,3,0,(4..14)). n_occorrenze(leighanne,pi64,3,0,1).
tipo_pacchetto(leighanne,pi64,3,1,pkt2). data_inizio(leighanne,pi64,3,1,5). frequenza(leighanne,pi64,3,1,9). rispetto_a(leighanne,pi64,3,1,start_date). tolleranza(leighanne,pi64,3,1,4). esistenza(leighanne,pi64,3,1,(1..9)). n_occorrenze(leighanne,pi64,3,1,1).
tipo_pacchetto(leighanne,pi64,4,0,pkt14). data_inizio(leighanne,pi64,4,0,9). frequenza(leighanne,pi64,4,0,11). rispetto_a(leighanne,pi64,4,0,start_date). tolleranza(leighanne,pi64,4,0,5). esistenza(leighanne,pi64,4,0,(4..14)). n_occorrenze(leighanne,pi64,4,0,1).
tipo_pacchetto(leighanne,pi64,4,1,pkt2). data_inizio(leighanne,pi64,4,1,5). frequenza(leighanne,pi64,4,1,9). rispetto_a(leighanne,pi64,4,1,start_date). tolleranza(leighanne,pi64,4,1,4). esistenza(leighanne,pi64,4,1,(1..9)). n_occorrenze(leighanne,pi64,4,1,1).
tipo_pacchetto(rinda,pi101,1,0,pkt0). data_inizio(rinda,pi101,1,0,20). frequenza(rinda,pi101,1,0,13). rispetto_a(rinda,pi101,1,0,start_date). tolleranza(rinda,pi101,1,0,6). esistenza(rinda,pi101,1,0,(14..26)). n_occorrenze(rinda,pi101,1,0,1).
tipo_pacchetto(rinda,pi101,1,1,pkt1). data_inizio(rinda,pi101,1,1,5). frequenza(rinda,pi101,1,1,9). rispetto_a(rinda,pi101,1,1,start_date). tolleranza(rinda,pi101,1,1,4). esistenza(rinda,pi101,1,1,(1..9)). n_occorrenze(rinda,pi101,1,1,1).
tipo_pacchetto(rinda,pi101,2,0,pkt0). data_inizio(rinda,pi101,2,0,20). frequenza(rinda,pi101,2,0,13). rispetto_a(rinda,pi101,2,0,start_date). tolleranza(rinda,pi101,2,0,6). esistenza(rinda,pi101,2,0,(14..26)). n_occorrenze(rinda,pi101,2,0,1).
tipo_pacchetto(rinda,pi101,2,1,pkt1). data_inizio(rinda,pi101,2,1,5). frequenza(rinda,pi101,2,1,9). rispetto_a(rinda,pi101,2,1,start_date). tolleranza(rinda,pi101,2,1,4). esistenza(rinda,pi101,2,1,(1..9)). n_occorrenze(rinda,pi101,2,1,1).
tipo_pacchetto(rinda,pi101,3,0,pkt0). data_inizio(rinda,pi101,3,0,20). frequenza(rinda,pi101,3,0,13). rispetto_a(rinda,pi101,3,0,start_date). tolleranza(rinda,pi101,3,0,6). esistenza(rinda,pi101,3,0,(14..26)). n_occorrenze(rinda,pi101,3,0,1).
tipo_pacchetto(rinda,pi101,3,1,pkt1). data_inizio(rinda,pi101,3,1,5). frequenza(rinda,pi101,3,1,9). rispetto_a(rinda,pi101,3,1,start_date). tolleranza(rinda,pi101,3,1,4). esistenza(rinda,pi101,3,1,(1..9)). n_occorrenze(rinda,pi101,3,1,1).
tipo_pacchetto(rinda,pi122,1,0,pkt0). data_inizio(rinda,pi122,1,0,6). frequenza(rinda,pi122,1,0,3). rispetto_a(rinda,pi122,1,0,start_date). tolleranza(rinda,pi122,1,0,1). esistenza(rinda,pi122,1,0,(5..7)). n_occorrenze(rinda,pi122,1,0,1).
tipo_pacchetto(rinda,pi122,1,1,pkt2). data_inizio(rinda,pi122,1,1,1). frequenza(rinda,pi122,1,1,25). rispetto_a(rinda,pi122,1,1,start_date). tolleranza(rinda,pi122,1,1,0). esistenza(rinda,pi122,1,1,(1..27)). n_occorrenze(rinda,pi122,1,1,2).
tipo_pacchetto(rinda,pi122,2,0,pkt0). data_inizio(rinda,pi122,2,0,6). frequenza(rinda,pi122,2,0,3). rispetto_a(rinda,pi122,2,0,start_date). tolleranza(rinda,pi122,2,0,1). esistenza(rinda,pi122,2,0,(5..7)). n_occorrenze(rinda,pi122,2,0,1).
tipo_pacchetto(rinda,pi122,2,1,pkt2). data_inizio(rinda,pi122,2,1,1). frequenza(rinda,pi122,2,1,25). rispetto_a(rinda,pi122,2,1,start_date). tolleranza(rinda,pi122,2,1,0). esistenza(rinda,pi122,2,1,(1..27)). n_occorrenze(rinda,pi122,2,1,2).
tipo_pacchetto(rinda,pi122,3,0,pkt0). data_inizio(rinda,pi122,3,0,6). frequenza(rinda,pi122,3,0,3). rispetto_a(rinda,pi122,3,0,start_date). tolleranza(rinda,pi122,3,0,1). esistenza(rinda,pi122,3,0,(5..7)). n_occorrenze(rinda,pi122,3,0,1).
tipo_pacchetto(rinda,pi122,3,1,pkt2). data_inizio(rinda,pi122,3,1,1). frequenza(rinda,pi122,3,1,25). rispetto_a(rinda,pi122,3,1,start_date). tolleranza(rinda,pi122,3,1,0). esistenza(rinda,pi122,3,1,(1..27)). n_occorrenze(rinda,pi122,3,1,2).
tipo_pacchetto(gus,pi131,1,0,pkt1). data_inizio(gus,pi131,1,0,19). frequenza(gus,pi131,1,0,5). rispetto_a(gus,pi131,1,0,start_date). tolleranza(gus,pi131,1,0,2). esistenza(gus,pi131,1,0,(17..21)). n_occorrenze(gus,pi131,1,0,1).
tipo_pacchetto(gus,pi131,1,1,pkt5). data_inizio(gus,pi131,1,1,7). frequenza(gus,pi131,1,1,13). rispetto_a(gus,pi131,1,1,start_date). tolleranza(gus,pi131,1,1,6). esistenza(gus,pi131,1,1,(1..13)). n_occorrenze(gus,pi131,1,1,1).
tipo_pacchetto(gus,pi131,2,0,pkt1). data_inizio(gus,pi131,2,0,19). frequenza(gus,pi131,2,0,5). rispetto_a(gus,pi131,2,0,start_date). tolleranza(gus,pi131,2,0,2). esistenza(gus,pi131,2,0,(17..21)). n_occorrenze(gus,pi131,2,0,1).
tipo_pacchetto(gus,pi131,2,1,pkt5). data_inizio(gus,pi131,2,1,7). frequenza(gus,pi131,2,1,13). rispetto_a(gus,pi131,2,1,start_date). tolleranza(gus,pi131,2,1,6). esistenza(gus,pi131,2,1,(1..13)). n_occorrenze(gus,pi131,2,1,1).
tipo_pacchetto(gus,pi131,3,0,pkt1). data_inizio(gus,pi131,3,0,19). frequenza(gus,pi131,3,0,5). rispetto_a(gus,pi131,3,0,start_date). tolleranza(gus,pi131,3,0,2). esistenza(gus,pi131,3,0,(17..21)). n_occorrenze(gus,pi131,3,0,1).
tipo_pacchetto(gus,pi131,3,1,pkt5). data_inizio(gus,pi131,3,1,7). frequenza(gus,pi131,3,1,13). rispetto_a(gus,pi131,3,1,start_date). tolleranza(gus,pi131,3,1,6). esistenza(gus,pi131,3,1,(1..13)). n_occorrenze(gus,pi131,3,1,1).
tipo_pacchetto(lorrie,pi67,1,0,pkt11). data_inizio(lorrie,pi67,1,0,3). frequenza(lorrie,pi67,1,0,5). rispetto_a(lorrie,pi67,1,0,start_date). tolleranza(lorrie,pi67,1,0,2). esistenza(lorrie,pi67,1,0,(1..5)). n_occorrenze(lorrie,pi67,1,0,1).
tipo_pacchetto(lorrie,pi67,1,1,pkt7). data_inizio(lorrie,pi67,1,1,9). frequenza(lorrie,pi67,1,1,7). rispetto_a(lorrie,pi67,1,1,start_date). tolleranza(lorrie,pi67,1,1,3). esistenza(lorrie,pi67,1,1,(6..12)). n_occorrenze(lorrie,pi67,1,1,1).
tipo_pacchetto(lorrie,pi67,2,0,pkt11). data_inizio(lorrie,pi67,2,0,3). frequenza(lorrie,pi67,2,0,5). rispetto_a(lorrie,pi67,2,0,start_date). tolleranza(lorrie,pi67,2,0,2). esistenza(lorrie,pi67,2,0,(1..5)). n_occorrenze(lorrie,pi67,2,0,1).
tipo_pacchetto(lorrie,pi67,2,1,pkt7). data_inizio(lorrie,pi67,2,1,9). frequenza(lorrie,pi67,2,1,7). rispetto_a(lorrie,pi67,2,1,start_date). tolleranza(lorrie,pi67,2,1,3). esistenza(lorrie,pi67,2,1,(6..12)). n_occorrenze(lorrie,pi67,2,1,1).
tipo_pacchetto(lorrie,pi67,3,0,pkt11). data_inizio(lorrie,pi67,3,0,3). frequenza(lorrie,pi67,3,0,5). rispetto_a(lorrie,pi67,3,0,start_date). tolleranza(lorrie,pi67,3,0,2). esistenza(lorrie,pi67,3,0,(1..5)). n_occorrenze(lorrie,pi67,3,0,1).
tipo_pacchetto(lorrie,pi67,3,1,pkt7). data_inizio(lorrie,pi67,3,1,9). frequenza(lorrie,pi67,3,1,7). rispetto_a(lorrie,pi67,3,1,start_date). tolleranza(lorrie,pi67,3,1,3). esistenza(lorrie,pi67,3,1,(6..12)). n_occorrenze(lorrie,pi67,3,1,1).
tipo_pacchetto(lorrie,pi67,4,0,pkt11). data_inizio(lorrie,pi67,4,0,3). frequenza(lorrie,pi67,4,0,5). rispetto_a(lorrie,pi67,4,0,start_date). tolleranza(lorrie,pi67,4,0,2). esistenza(lorrie,pi67,4,0,(1..5)). n_occorrenze(lorrie,pi67,4,0,1).
tipo_pacchetto(lorrie,pi67,4,1,pkt7). data_inizio(lorrie,pi67,4,1,9). frequenza(lorrie,pi67,4,1,7). rispetto_a(lorrie,pi67,4,1,start_date). tolleranza(lorrie,pi67,4,1,3). esistenza(lorrie,pi67,4,1,(6..12)). n_occorrenze(lorrie,pi67,4,1,1).
tipo_pacchetto(lorrie,pi17,1,0,pkt0). data_inizio(lorrie,pi17,1,0,15). frequenza(lorrie,pi17,1,0,13). rispetto_a(lorrie,pi17,1,0,start_date). tolleranza(lorrie,pi17,1,0,6). esistenza(lorrie,pi17,1,0,(9..21)). n_occorrenze(lorrie,pi17,1,0,1).
tipo_pacchetto(lorrie,pi17,1,1,pkt5). data_inizio(lorrie,pi17,1,1,4). frequenza(lorrie,pi17,1,1,10). rispetto_a(lorrie,pi17,1,1,start_date). tolleranza(lorrie,pi17,1,1,3). esistenza(lorrie,pi17,1,1,(1..17)). n_occorrenze(lorrie,pi17,1,1,2).
tipo_pacchetto(lorrie,pi17,1,2,pkt5). data_inizio(lorrie,pi17,1,2,22). frequenza(lorrie,pi17,1,2,3). rispetto_a(lorrie,pi17,1,2,start_date). tolleranza(lorrie,pi17,1,2,0). esistenza(lorrie,pi17,1,2,(22..24)). n_occorrenze(lorrie,pi17,1,2,1).
tipo_pacchetto(lorrie,pi17,2,0,pkt0). data_inizio(lorrie,pi17,2,0,15). frequenza(lorrie,pi17,2,0,13). rispetto_a(lorrie,pi17,2,0,start_date). tolleranza(lorrie,pi17,2,0,6). esistenza(lorrie,pi17,2,0,(9..21)). n_occorrenze(lorrie,pi17,2,0,1).
tipo_pacchetto(lorrie,pi17,2,1,pkt5). data_inizio(lorrie,pi17,2,1,4). frequenza(lorrie,pi17,2,1,10). rispetto_a(lorrie,pi17,2,1,start_date). tolleranza(lorrie,pi17,2,1,3). esistenza(lorrie,pi17,2,1,(1..17)). n_occorrenze(lorrie,pi17,2,1,2).
tipo_pacchetto(lorrie,pi17,2,2,pkt5). data_inizio(lorrie,pi17,2,2,22). frequenza(lorrie,pi17,2,2,3). rispetto_a(lorrie,pi17,2,2,start_date). tolleranza(lorrie,pi17,2,2,0). esistenza(lorrie,pi17,2,2,(22..24)). n_occorrenze(lorrie,pi17,2,2,1).
tipo_pacchetto(lorrie,pi17,3,0,pkt0). data_inizio(lorrie,pi17,3,0,15). frequenza(lorrie,pi17,3,0,13). rispetto_a(lorrie,pi17,3,0,start_date). tolleranza(lorrie,pi17,3,0,6). esistenza(lorrie,pi17,3,0,(9..21)). n_occorrenze(lorrie,pi17,3,0,1).
tipo_pacchetto(lorrie,pi17,3,1,pkt5). data_inizio(lorrie,pi17,3,1,4). frequenza(lorrie,pi17,3,1,10). rispetto_a(lorrie,pi17,3,1,start_date). tolleranza(lorrie,pi17,3,1,3). esistenza(lorrie,pi17,3,1,(1..17)). n_occorrenze(lorrie,pi17,3,1,2).
tipo_pacchetto(lorrie,pi17,3,2,pkt5). data_inizio(lorrie,pi17,3,2,22). frequenza(lorrie,pi17,3,2,3). rispetto_a(lorrie,pi17,3,2,start_date). tolleranza(lorrie,pi17,3,2,0). esistenza(lorrie,pi17,3,2,(22..24)). n_occorrenze(lorrie,pi17,3,2,1).
tipo_pacchetto(trenten,pi122,1,0,pkt0). data_inizio(trenten,pi122,1,0,6). frequenza(trenten,pi122,1,0,3). rispetto_a(trenten,pi122,1,0,start_date). tolleranza(trenten,pi122,1,0,1). esistenza(trenten,pi122,1,0,(5..7)). n_occorrenze(trenten,pi122,1,0,1).
tipo_pacchetto(trenten,pi122,1,1,pkt2). data_inizio(trenten,pi122,1,1,1). frequenza(trenten,pi122,1,1,25). rispetto_a(trenten,pi122,1,1,start_date). tolleranza(trenten,pi122,1,1,0). esistenza(trenten,pi122,1,1,(1..27)). n_occorrenze(trenten,pi122,1,1,2).
tipo_pacchetto(trenten,pi122,2,0,pkt0). data_inizio(trenten,pi122,2,0,6). frequenza(trenten,pi122,2,0,3). rispetto_a(trenten,pi122,2,0,start_date). tolleranza(trenten,pi122,2,0,1). esistenza(trenten,pi122,2,0,(5..7)). n_occorrenze(trenten,pi122,2,0,1).
tipo_pacchetto(trenten,pi122,2,1,pkt2). data_inizio(trenten,pi122,2,1,1). frequenza(trenten,pi122,2,1,25). rispetto_a(trenten,pi122,2,1,start_date). tolleranza(trenten,pi122,2,1,0). esistenza(trenten,pi122,2,1,(1..27)). n_occorrenze(trenten,pi122,2,1,2).
tipo_pacchetto(trenten,pi122,3,0,pkt0). data_inizio(trenten,pi122,3,0,6). frequenza(trenten,pi122,3,0,3). rispetto_a(trenten,pi122,3,0,start_date). tolleranza(trenten,pi122,3,0,1). esistenza(trenten,pi122,3,0,(5..7)). n_occorrenze(trenten,pi122,3,0,1).
tipo_pacchetto(trenten,pi122,3,1,pkt2). data_inizio(trenten,pi122,3,1,1). frequenza(trenten,pi122,3,1,25). rispetto_a(trenten,pi122,3,1,start_date). tolleranza(trenten,pi122,3,1,0). esistenza(trenten,pi122,3,1,(1..27)). n_occorrenze(trenten,pi122,3,1,2).
tipo_pacchetto(anneli,pi131,1,0,pkt1). data_inizio(anneli,pi131,1,0,19). frequenza(anneli,pi131,1,0,5). rispetto_a(anneli,pi131,1,0,start_date). tolleranza(anneli,pi131,1,0,2). esistenza(anneli,pi131,1,0,(17..21)). n_occorrenze(anneli,pi131,1,0,1).
tipo_pacchetto(anneli,pi131,1,1,pkt5). data_inizio(anneli,pi131,1,1,7). frequenza(anneli,pi131,1,1,13). rispetto_a(anneli,pi131,1,1,start_date). tolleranza(anneli,pi131,1,1,6). esistenza(anneli,pi131,1,1,(1..13)). n_occorrenze(anneli,pi131,1,1,1).
tipo_pacchetto(anneli,pi131,2,0,pkt1). data_inizio(anneli,pi131,2,0,19). frequenza(anneli,pi131,2,0,5). rispetto_a(anneli,pi131,2,0,start_date). tolleranza(anneli,pi131,2,0,2). esistenza(anneli,pi131,2,0,(17..21)). n_occorrenze(anneli,pi131,2,0,1).
tipo_pacchetto(anneli,pi131,2,1,pkt5). data_inizio(anneli,pi131,2,1,7). frequenza(anneli,pi131,2,1,13). rispetto_a(anneli,pi131,2,1,start_date). tolleranza(anneli,pi131,2,1,6). esistenza(anneli,pi131,2,1,(1..13)). n_occorrenze(anneli,pi131,2,1,1).
tipo_pacchetto(anneli,pi131,3,0,pkt1). data_inizio(anneli,pi131,3,0,19). frequenza(anneli,pi131,3,0,5). rispetto_a(anneli,pi131,3,0,start_date). tolleranza(anneli,pi131,3,0,2). esistenza(anneli,pi131,3,0,(17..21)). n_occorrenze(anneli,pi131,3,0,1).
tipo_pacchetto(anneli,pi131,3,1,pkt5). data_inizio(anneli,pi131,3,1,7). frequenza(anneli,pi131,3,1,13). rispetto_a(anneli,pi131,3,1,start_date). tolleranza(anneli,pi131,3,1,6). esistenza(anneli,pi131,3,1,(1..13)). n_occorrenze(anneli,pi131,3,1,1).
tipo_pacchetto(anneli,pi131,4,0,pkt1). data_inizio(anneli,pi131,4,0,19). frequenza(anneli,pi131,4,0,5). rispetto_a(anneli,pi131,4,0,start_date). tolleranza(anneli,pi131,4,0,2). esistenza(anneli,pi131,4,0,(17..21)). n_occorrenze(anneli,pi131,4,0,1).
tipo_pacchetto(anneli,pi131,4,1,pkt5). data_inizio(anneli,pi131,4,1,7). frequenza(anneli,pi131,4,1,13). rispetto_a(anneli,pi131,4,1,start_date). tolleranza(anneli,pi131,4,1,6). esistenza(anneli,pi131,4,1,(1..13)). n_occorrenze(anneli,pi131,4,1,1).

