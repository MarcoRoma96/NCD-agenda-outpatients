%%%***Wed-07-Dec-2022-10-02-05***%%%

#const nh=60.

horizon(1..nh).

resource(magenta;aquamarine;asphalt;gold;ivory).

%% capacita' GIORNO x RISORSA
capacity(1,magenta,53). capacity(1,aquamarine,49). capacity(1,asphalt,32). capacity(1,gold,43). capacity(1,ivory,44). 
capacity(2,magenta,36). capacity(2,aquamarine,32). capacity(2,asphalt,50). capacity(2,gold,55). capacity(2,ivory,45). 
capacity(3,magenta,43). capacity(3,aquamarine,49). capacity(3,asphalt,30). capacity(3,gold,36). capacity(3,ivory,36). 
capacity(4,magenta,42). capacity(4,aquamarine,32). capacity(4,asphalt,28). capacity(4,gold,57). capacity(4,ivory,42). 
capacity(5,magenta,25). capacity(5,aquamarine,41). capacity(5,asphalt,49). capacity(5,gold,50). capacity(5,ivory,49). 
capacity(6,magenta,42). capacity(6,aquamarine,25). capacity(6,asphalt,56). capacity(6,gold,48). capacity(6,ivory,40). 
capacity(7,magenta,54). capacity(7,aquamarine,37). capacity(7,asphalt,40). capacity(7,gold,43). capacity(7,ivory,32). 
capacity(8,magenta,53). capacity(8,aquamarine,49). capacity(8,asphalt,32). capacity(8,gold,43). capacity(8,ivory,44). 
capacity(9,magenta,36). capacity(9,aquamarine,32). capacity(9,asphalt,50). capacity(9,gold,55). capacity(9,ivory,45). 
capacity(10,magenta,43). capacity(10,aquamarine,49). capacity(10,asphalt,30). capacity(10,gold,36). capacity(10,ivory,36). 
capacity(11,magenta,42). capacity(11,aquamarine,32). capacity(11,asphalt,28). capacity(11,gold,57). capacity(11,ivory,42). 
capacity(12,magenta,25). capacity(12,aquamarine,41). capacity(12,asphalt,49). capacity(12,gold,50). capacity(12,ivory,49). 
capacity(13,magenta,42). capacity(13,aquamarine,25). capacity(13,asphalt,56). capacity(13,gold,48). capacity(13,ivory,40). 
capacity(14,magenta,54). capacity(14,aquamarine,37). capacity(14,asphalt,40). capacity(14,gold,43). capacity(14,ivory,32). 
capacity(15,magenta,53). capacity(15,aquamarine,49). capacity(15,asphalt,32). capacity(15,gold,43). capacity(15,ivory,44). 
capacity(16,magenta,36). capacity(16,aquamarine,32). capacity(16,asphalt,50). capacity(16,gold,55). capacity(16,ivory,45). 
capacity(17,magenta,43). capacity(17,aquamarine,49). capacity(17,asphalt,30). capacity(17,gold,36). capacity(17,ivory,36). 
capacity(18,magenta,42). capacity(18,aquamarine,32). capacity(18,asphalt,28). capacity(18,gold,57). capacity(18,ivory,42). 
capacity(19,magenta,25). capacity(19,aquamarine,41). capacity(19,asphalt,49). capacity(19,gold,50). capacity(19,ivory,49). 
capacity(20,magenta,42). capacity(20,aquamarine,25). capacity(20,asphalt,56). capacity(20,gold,48). capacity(20,ivory,40). 
capacity(21,magenta,54). capacity(21,aquamarine,37). capacity(21,asphalt,40). capacity(21,gold,43). capacity(21,ivory,32). 
capacity(22,magenta,53). capacity(22,aquamarine,49). capacity(22,asphalt,32). capacity(22,gold,43). capacity(22,ivory,44). 
capacity(23,magenta,36). capacity(23,aquamarine,32). capacity(23,asphalt,50). capacity(23,gold,55). capacity(23,ivory,45). 
capacity(24,magenta,43). capacity(24,aquamarine,49). capacity(24,asphalt,30). capacity(24,gold,36). capacity(24,ivory,36). 
capacity(25,magenta,42). capacity(25,aquamarine,32). capacity(25,asphalt,28). capacity(25,gold,57). capacity(25,ivory,42). 
capacity(26,magenta,25). capacity(26,aquamarine,41). capacity(26,asphalt,49). capacity(26,gold,50). capacity(26,ivory,49). 
capacity(27,magenta,42). capacity(27,aquamarine,25). capacity(27,asphalt,56). capacity(27,gold,48). capacity(27,ivory,40). 
capacity(28,magenta,54). capacity(28,aquamarine,37). capacity(28,asphalt,40). capacity(28,gold,43). capacity(28,ivory,32). 
capacity(29,magenta,53). capacity(29,aquamarine,49). capacity(29,asphalt,32). capacity(29,gold,43). capacity(29,ivory,44). 
capacity(30,magenta,36). capacity(30,aquamarine,32). capacity(30,asphalt,50). capacity(30,gold,55). capacity(30,ivory,45). 
capacity(31,magenta,43). capacity(31,aquamarine,49). capacity(31,asphalt,30). capacity(31,gold,36). capacity(31,ivory,36). 
capacity(32,magenta,42). capacity(32,aquamarine,32). capacity(32,asphalt,28). capacity(32,gold,57). capacity(32,ivory,42). 
capacity(33,magenta,25). capacity(33,aquamarine,41). capacity(33,asphalt,49). capacity(33,gold,50). capacity(33,ivory,49). 
capacity(34,magenta,42). capacity(34,aquamarine,25). capacity(34,asphalt,56). capacity(34,gold,48). capacity(34,ivory,40). 
capacity(35,magenta,54). capacity(35,aquamarine,37). capacity(35,asphalt,40). capacity(35,gold,43). capacity(35,ivory,32). 
capacity(36,magenta,53). capacity(36,aquamarine,49). capacity(36,asphalt,32). capacity(36,gold,43). capacity(36,ivory,44). 
capacity(37,magenta,36). capacity(37,aquamarine,32). capacity(37,asphalt,50). capacity(37,gold,55). capacity(37,ivory,45). 
capacity(38,magenta,43). capacity(38,aquamarine,49). capacity(38,asphalt,30). capacity(38,gold,36). capacity(38,ivory,36). 
capacity(39,magenta,42). capacity(39,aquamarine,32). capacity(39,asphalt,28). capacity(39,gold,57). capacity(39,ivory,42). 
capacity(40,magenta,25). capacity(40,aquamarine,41). capacity(40,asphalt,49). capacity(40,gold,50). capacity(40,ivory,49). 
capacity(41,magenta,42). capacity(41,aquamarine,25). capacity(41,asphalt,56). capacity(41,gold,48). capacity(41,ivory,40). 
capacity(42,magenta,54). capacity(42,aquamarine,37). capacity(42,asphalt,40). capacity(42,gold,43). capacity(42,ivory,32). 
capacity(43,magenta,53). capacity(43,aquamarine,49). capacity(43,asphalt,32). capacity(43,gold,43). capacity(43,ivory,44). 
capacity(44,magenta,36). capacity(44,aquamarine,32). capacity(44,asphalt,50). capacity(44,gold,55). capacity(44,ivory,45). 
capacity(45,magenta,43). capacity(45,aquamarine,49). capacity(45,asphalt,30). capacity(45,gold,36). capacity(45,ivory,36). 
capacity(46,magenta,42). capacity(46,aquamarine,32). capacity(46,asphalt,28). capacity(46,gold,57). capacity(46,ivory,42). 
capacity(47,magenta,25). capacity(47,aquamarine,41). capacity(47,asphalt,49). capacity(47,gold,50). capacity(47,ivory,49). 
capacity(48,magenta,42). capacity(48,aquamarine,25). capacity(48,asphalt,56). capacity(48,gold,48). capacity(48,ivory,40). 
capacity(49,magenta,54). capacity(49,aquamarine,37). capacity(49,asphalt,40). capacity(49,gold,43). capacity(49,ivory,32). 
capacity(50,magenta,53). capacity(50,aquamarine,49). capacity(50,asphalt,32). capacity(50,gold,43). capacity(50,ivory,44). 
capacity(51,magenta,36). capacity(51,aquamarine,32). capacity(51,asphalt,50). capacity(51,gold,55). capacity(51,ivory,45). 
capacity(52,magenta,43). capacity(52,aquamarine,49). capacity(52,asphalt,30). capacity(52,gold,36). capacity(52,ivory,36). 
capacity(53,magenta,42). capacity(53,aquamarine,32). capacity(53,asphalt,28). capacity(53,gold,57). capacity(53,ivory,42). 
capacity(54,magenta,25). capacity(54,aquamarine,41). capacity(54,asphalt,49). capacity(54,gold,50). capacity(54,ivory,49). 
capacity(55,magenta,42). capacity(55,aquamarine,25). capacity(55,asphalt,56). capacity(55,gold,48). capacity(55,ivory,40). 
capacity(56,magenta,54). capacity(56,aquamarine,37). capacity(56,asphalt,40). capacity(56,gold,43). capacity(56,ivory,32). 
capacity(57,magenta,53). capacity(57,aquamarine,49). capacity(57,asphalt,32). capacity(57,gold,43). capacity(57,ivory,44). 
capacity(58,magenta,36). capacity(58,aquamarine,32). capacity(58,asphalt,50). capacity(58,gold,55). capacity(58,ivory,45). 
capacity(59,magenta,43). capacity(59,aquamarine,49). capacity(59,asphalt,30). capacity(59,gold,36). capacity(59,ivory,36). 
capacity(60,magenta,42). capacity(60,aquamarine,32). capacity(60,asphalt,28). capacity(60,gold,57). capacity(60,ivory,42). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,magenta,1,21,47). capacity(1,magenta,2,6,6). 
capacity(1,aquamarine,1,9,20). capacity(1,aquamarine,2,37,1). capacity(1,aquamarine,3,38,22). capacity(1,aquamarine,4,40,6). 
capacity(1,asphalt,1,15,2). capacity(1,asphalt,2,21,2). capacity(1,asphalt,3,29,12). capacity(1,asphalt,4,6,16). 
capacity(1,gold,1,33,3). capacity(1,gold,2,9,18). capacity(1,gold,3,42,22). 
capacity(1,ivory,1,42,44). 
capacity(2,magenta,1,9,28). capacity(2,magenta,2,35,8). 
capacity(2,aquamarine,1,41,9). capacity(2,aquamarine,2,9,3). capacity(2,aquamarine,3,8,20). 
capacity(2,asphalt,1,45,50). 
capacity(2,gold,1,40,55). 
capacity(2,ivory,1,17,45). 
capacity(3,magenta,1,37,43). 
capacity(3,aquamarine,1,5,7). capacity(3,aquamarine,2,17,3). capacity(3,aquamarine,3,28,39). 
capacity(3,asphalt,1,5,2). capacity(3,asphalt,2,10,2). capacity(3,asphalt,3,15,5). capacity(3,asphalt,4,2,21). 
capacity(3,gold,1,16,1). capacity(3,gold,2,27,3). capacity(3,gold,3,36,32). 
capacity(3,ivory,1,17,7). capacity(3,ivory,2,4,11). capacity(3,ivory,3,24,4). capacity(3,ivory,4,31,14). 
capacity(4,magenta,1,35,5). capacity(4,magenta,2,11,19). capacity(4,magenta,3,32,10). capacity(4,magenta,4,13,8). 
capacity(4,aquamarine,1,40,32). 
capacity(4,asphalt,1,41,28). 
capacity(4,gold,1,35,10). capacity(4,gold,2,36,34). capacity(4,gold,3,25,13). 
capacity(4,ivory,1,5,42). 
capacity(5,magenta,1,11,25). 
capacity(5,aquamarine,1,3,9). capacity(5,aquamarine,2,27,12). capacity(5,aquamarine,3,0,16). capacity(5,aquamarine,4,22,4). 
capacity(5,asphalt,1,22,17). capacity(5,asphalt,2,35,5). capacity(5,asphalt,3,23,3). capacity(5,asphalt,4,21,24). 
capacity(5,gold,1,25,1). capacity(5,gold,2,45,9). capacity(5,gold,3,0,40). capacity(5,gold,4,10,0). 
capacity(5,ivory,1,32,49). 
capacity(6,magenta,1,40,9). capacity(6,magenta,2,22,18). capacity(6,magenta,3,21,15). 
capacity(6,aquamarine,1,39,0). capacity(6,aquamarine,2,11,13). capacity(6,aquamarine,3,10,12). 
capacity(6,asphalt,1,42,15). capacity(6,asphalt,2,11,12). capacity(6,asphalt,3,29,29). 
capacity(6,gold,1,30,48). 
capacity(6,ivory,1,39,30). capacity(6,ivory,2,11,6). capacity(6,ivory,3,15,4). 
capacity(7,magenta,1,23,16). capacity(7,magenta,2,24,38). 
capacity(7,aquamarine,1,5,21). capacity(7,aquamarine,2,22,1). capacity(7,aquamarine,3,22,3). capacity(7,aquamarine,4,16,12). 
capacity(7,asphalt,1,19,17). capacity(7,asphalt,2,11,23). 
capacity(7,gold,1,33,5). capacity(7,gold,2,35,10). capacity(7,gold,3,9,26). capacity(7,gold,4,5,2). 
capacity(7,ivory,1,17,32). 
capacity(8,magenta,1,21,47). capacity(8,magenta,2,6,6). 
capacity(8,aquamarine,1,9,20). capacity(8,aquamarine,2,37,1). capacity(8,aquamarine,3,38,22). capacity(8,aquamarine,4,40,6). 
capacity(8,asphalt,1,15,2). capacity(8,asphalt,2,21,2). capacity(8,asphalt,3,29,12). capacity(8,asphalt,4,6,16). 
capacity(8,gold,1,33,3). capacity(8,gold,2,9,18). capacity(8,gold,3,42,22). 
capacity(8,ivory,1,42,44). 
capacity(9,magenta,1,9,28). capacity(9,magenta,2,35,8). 
capacity(9,aquamarine,1,41,9). capacity(9,aquamarine,2,9,3). capacity(9,aquamarine,3,8,20). 
capacity(9,asphalt,1,45,50). 
capacity(9,gold,1,40,55). 
capacity(9,ivory,1,17,45). 
capacity(10,magenta,1,37,43). 
capacity(10,aquamarine,1,5,7). capacity(10,aquamarine,2,17,3). capacity(10,aquamarine,3,28,39). 
capacity(10,asphalt,1,5,2). capacity(10,asphalt,2,10,2). capacity(10,asphalt,3,15,5). capacity(10,asphalt,4,2,21). 
capacity(10,gold,1,16,1). capacity(10,gold,2,27,3). capacity(10,gold,3,36,32). 
capacity(10,ivory,1,17,7). capacity(10,ivory,2,4,11). capacity(10,ivory,3,24,4). capacity(10,ivory,4,31,14). 
capacity(11,magenta,1,35,5). capacity(11,magenta,2,11,19). capacity(11,magenta,3,32,10). capacity(11,magenta,4,13,8). 
capacity(11,aquamarine,1,40,32). 
capacity(11,asphalt,1,41,28). 
capacity(11,gold,1,35,10). capacity(11,gold,2,36,34). capacity(11,gold,3,25,13). 
capacity(11,ivory,1,5,42). 
capacity(12,magenta,1,11,25). 
capacity(12,aquamarine,1,3,9). capacity(12,aquamarine,2,27,12). capacity(12,aquamarine,3,0,16). capacity(12,aquamarine,4,22,4). 
capacity(12,asphalt,1,22,17). capacity(12,asphalt,2,35,5). capacity(12,asphalt,3,23,3). capacity(12,asphalt,4,21,24). 
capacity(12,gold,1,25,1). capacity(12,gold,2,45,9). capacity(12,gold,3,0,40). capacity(12,gold,4,10,0). 
capacity(12,ivory,1,32,49). 
capacity(13,magenta,1,40,9). capacity(13,magenta,2,22,18). capacity(13,magenta,3,21,15). 
capacity(13,aquamarine,1,39,0). capacity(13,aquamarine,2,11,13). capacity(13,aquamarine,3,10,12). 
capacity(13,asphalt,1,42,15). capacity(13,asphalt,2,11,12). capacity(13,asphalt,3,29,29). 
capacity(13,gold,1,30,48). 
capacity(13,ivory,1,39,30). capacity(13,ivory,2,11,6). capacity(13,ivory,3,15,4). 
capacity(14,magenta,1,23,16). capacity(14,magenta,2,24,38). 
capacity(14,aquamarine,1,5,21). capacity(14,aquamarine,2,22,1). capacity(14,aquamarine,3,22,3). capacity(14,aquamarine,4,16,12). 
capacity(14,asphalt,1,19,17). capacity(14,asphalt,2,11,23). 
capacity(14,gold,1,33,5). capacity(14,gold,2,35,10). capacity(14,gold,3,9,26). capacity(14,gold,4,5,2). 
capacity(14,ivory,1,17,32). 
capacity(15,magenta,1,21,47). capacity(15,magenta,2,6,6). 
capacity(15,aquamarine,1,9,20). capacity(15,aquamarine,2,37,1). capacity(15,aquamarine,3,38,22). capacity(15,aquamarine,4,40,6). 
capacity(15,asphalt,1,15,2). capacity(15,asphalt,2,21,2). capacity(15,asphalt,3,29,12). capacity(15,asphalt,4,6,16). 
capacity(15,gold,1,33,3). capacity(15,gold,2,9,18). capacity(15,gold,3,42,22). 
capacity(15,ivory,1,42,44). 
capacity(16,magenta,1,9,28). capacity(16,magenta,2,35,8). 
capacity(16,aquamarine,1,41,9). capacity(16,aquamarine,2,9,3). capacity(16,aquamarine,3,8,20). 
capacity(16,asphalt,1,45,50). 
capacity(16,gold,1,40,55). 
capacity(16,ivory,1,17,45). 
capacity(17,magenta,1,37,43). 
capacity(17,aquamarine,1,5,7). capacity(17,aquamarine,2,17,3). capacity(17,aquamarine,3,28,39). 
capacity(17,asphalt,1,5,2). capacity(17,asphalt,2,10,2). capacity(17,asphalt,3,15,5). capacity(17,asphalt,4,2,21). 
capacity(17,gold,1,16,1). capacity(17,gold,2,27,3). capacity(17,gold,3,36,32). 
capacity(17,ivory,1,17,7). capacity(17,ivory,2,4,11). capacity(17,ivory,3,24,4). capacity(17,ivory,4,31,14). 
capacity(18,magenta,1,35,5). capacity(18,magenta,2,11,19). capacity(18,magenta,3,32,10). capacity(18,magenta,4,13,8). 
capacity(18,aquamarine,1,40,32). 
capacity(18,asphalt,1,41,28). 
capacity(18,gold,1,35,10). capacity(18,gold,2,36,34). capacity(18,gold,3,25,13). 
capacity(18,ivory,1,5,42). 
capacity(19,magenta,1,11,25). 
capacity(19,aquamarine,1,3,9). capacity(19,aquamarine,2,27,12). capacity(19,aquamarine,3,0,16). capacity(19,aquamarine,4,22,4). 
capacity(19,asphalt,1,22,17). capacity(19,asphalt,2,35,5). capacity(19,asphalt,3,23,3). capacity(19,asphalt,4,21,24). 
capacity(19,gold,1,25,1). capacity(19,gold,2,45,9). capacity(19,gold,3,0,40). capacity(19,gold,4,10,0). 
capacity(19,ivory,1,32,49). 
capacity(20,magenta,1,40,9). capacity(20,magenta,2,22,18). capacity(20,magenta,3,21,15). 
capacity(20,aquamarine,1,39,0). capacity(20,aquamarine,2,11,13). capacity(20,aquamarine,3,10,12). 
capacity(20,asphalt,1,42,15). capacity(20,asphalt,2,11,12). capacity(20,asphalt,3,29,29). 
capacity(20,gold,1,30,48). 
capacity(20,ivory,1,39,30). capacity(20,ivory,2,11,6). capacity(20,ivory,3,15,4). 
capacity(21,magenta,1,23,16). capacity(21,magenta,2,24,38). 
capacity(21,aquamarine,1,5,21). capacity(21,aquamarine,2,22,1). capacity(21,aquamarine,3,22,3). capacity(21,aquamarine,4,16,12). 
capacity(21,asphalt,1,19,17). capacity(21,asphalt,2,11,23). 
capacity(21,gold,1,33,5). capacity(21,gold,2,35,10). capacity(21,gold,3,9,26). capacity(21,gold,4,5,2). 
capacity(21,ivory,1,17,32). 
capacity(22,magenta,1,21,47). capacity(22,magenta,2,6,6). 
capacity(22,aquamarine,1,9,20). capacity(22,aquamarine,2,37,1). capacity(22,aquamarine,3,38,22). capacity(22,aquamarine,4,40,6). 
capacity(22,asphalt,1,15,2). capacity(22,asphalt,2,21,2). capacity(22,asphalt,3,29,12). capacity(22,asphalt,4,6,16). 
capacity(22,gold,1,33,3). capacity(22,gold,2,9,18). capacity(22,gold,3,42,22). 
capacity(22,ivory,1,42,44). 
capacity(23,magenta,1,9,28). capacity(23,magenta,2,35,8). 
capacity(23,aquamarine,1,41,9). capacity(23,aquamarine,2,9,3). capacity(23,aquamarine,3,8,20). 
capacity(23,asphalt,1,45,50). 
capacity(23,gold,1,40,55). 
capacity(23,ivory,1,17,45). 
capacity(24,magenta,1,37,43). 
capacity(24,aquamarine,1,5,7). capacity(24,aquamarine,2,17,3). capacity(24,aquamarine,3,28,39). 
capacity(24,asphalt,1,5,2). capacity(24,asphalt,2,10,2). capacity(24,asphalt,3,15,5). capacity(24,asphalt,4,2,21). 
capacity(24,gold,1,16,1). capacity(24,gold,2,27,3). capacity(24,gold,3,36,32). 
capacity(24,ivory,1,17,7). capacity(24,ivory,2,4,11). capacity(24,ivory,3,24,4). capacity(24,ivory,4,31,14). 
capacity(25,magenta,1,35,5). capacity(25,magenta,2,11,19). capacity(25,magenta,3,32,10). capacity(25,magenta,4,13,8). 
capacity(25,aquamarine,1,40,32). 
capacity(25,asphalt,1,41,28). 
capacity(25,gold,1,35,10). capacity(25,gold,2,36,34). capacity(25,gold,3,25,13). 
capacity(25,ivory,1,5,42). 
capacity(26,magenta,1,11,25). 
capacity(26,aquamarine,1,3,9). capacity(26,aquamarine,2,27,12). capacity(26,aquamarine,3,0,16). capacity(26,aquamarine,4,22,4). 
capacity(26,asphalt,1,22,17). capacity(26,asphalt,2,35,5). capacity(26,asphalt,3,23,3). capacity(26,asphalt,4,21,24). 
capacity(26,gold,1,25,1). capacity(26,gold,2,45,9). capacity(26,gold,3,0,40). capacity(26,gold,4,10,0). 
capacity(26,ivory,1,32,49). 
capacity(27,magenta,1,40,9). capacity(27,magenta,2,22,18). capacity(27,magenta,3,21,15). 
capacity(27,aquamarine,1,39,0). capacity(27,aquamarine,2,11,13). capacity(27,aquamarine,3,10,12). 
capacity(27,asphalt,1,42,15). capacity(27,asphalt,2,11,12). capacity(27,asphalt,3,29,29). 
capacity(27,gold,1,30,48). 
capacity(27,ivory,1,39,30). capacity(27,ivory,2,11,6). capacity(27,ivory,3,15,4). 
capacity(28,magenta,1,23,16). capacity(28,magenta,2,24,38). 
capacity(28,aquamarine,1,5,21). capacity(28,aquamarine,2,22,1). capacity(28,aquamarine,3,22,3). capacity(28,aquamarine,4,16,12). 
capacity(28,asphalt,1,19,17). capacity(28,asphalt,2,11,23). 
capacity(28,gold,1,33,5). capacity(28,gold,2,35,10). capacity(28,gold,3,9,26). capacity(28,gold,4,5,2). 
capacity(28,ivory,1,17,32). 
capacity(29,magenta,1,21,47). capacity(29,magenta,2,6,6). 
capacity(29,aquamarine,1,9,20). capacity(29,aquamarine,2,37,1). capacity(29,aquamarine,3,38,22). capacity(29,aquamarine,4,40,6). 
capacity(29,asphalt,1,15,2). capacity(29,asphalt,2,21,2). capacity(29,asphalt,3,29,12). capacity(29,asphalt,4,6,16). 
capacity(29,gold,1,33,3). capacity(29,gold,2,9,18). capacity(29,gold,3,42,22). 
capacity(29,ivory,1,42,44). 
capacity(30,magenta,1,9,28). capacity(30,magenta,2,35,8). 
capacity(30,aquamarine,1,41,9). capacity(30,aquamarine,2,9,3). capacity(30,aquamarine,3,8,20). 
capacity(30,asphalt,1,45,50). 
capacity(30,gold,1,40,55). 
capacity(30,ivory,1,17,45). 
capacity(31,magenta,1,37,43). 
capacity(31,aquamarine,1,5,7). capacity(31,aquamarine,2,17,3). capacity(31,aquamarine,3,28,39). 
capacity(31,asphalt,1,5,2). capacity(31,asphalt,2,10,2). capacity(31,asphalt,3,15,5). capacity(31,asphalt,4,2,21). 
capacity(31,gold,1,16,1). capacity(31,gold,2,27,3). capacity(31,gold,3,36,32). 
capacity(31,ivory,1,17,7). capacity(31,ivory,2,4,11). capacity(31,ivory,3,24,4). capacity(31,ivory,4,31,14). 
capacity(32,magenta,1,35,5). capacity(32,magenta,2,11,19). capacity(32,magenta,3,32,10). capacity(32,magenta,4,13,8). 
capacity(32,aquamarine,1,40,32). 
capacity(32,asphalt,1,41,28). 
capacity(32,gold,1,35,10). capacity(32,gold,2,36,34). capacity(32,gold,3,25,13). 
capacity(32,ivory,1,5,42). 
capacity(33,magenta,1,11,25). 
capacity(33,aquamarine,1,3,9). capacity(33,aquamarine,2,27,12). capacity(33,aquamarine,3,0,16). capacity(33,aquamarine,4,22,4). 
capacity(33,asphalt,1,22,17). capacity(33,asphalt,2,35,5). capacity(33,asphalt,3,23,3). capacity(33,asphalt,4,21,24). 
capacity(33,gold,1,25,1). capacity(33,gold,2,45,9). capacity(33,gold,3,0,40). capacity(33,gold,4,10,0). 
capacity(33,ivory,1,32,49). 
capacity(34,magenta,1,40,9). capacity(34,magenta,2,22,18). capacity(34,magenta,3,21,15). 
capacity(34,aquamarine,1,39,0). capacity(34,aquamarine,2,11,13). capacity(34,aquamarine,3,10,12). 
capacity(34,asphalt,1,42,15). capacity(34,asphalt,2,11,12). capacity(34,asphalt,3,29,29). 
capacity(34,gold,1,30,48). 
capacity(34,ivory,1,39,30). capacity(34,ivory,2,11,6). capacity(34,ivory,3,15,4). 
capacity(35,magenta,1,23,16). capacity(35,magenta,2,24,38). 
capacity(35,aquamarine,1,5,21). capacity(35,aquamarine,2,22,1). capacity(35,aquamarine,3,22,3). capacity(35,aquamarine,4,16,12). 
capacity(35,asphalt,1,19,17). capacity(35,asphalt,2,11,23). 
capacity(35,gold,1,33,5). capacity(35,gold,2,35,10). capacity(35,gold,3,9,26). capacity(35,gold,4,5,2). 
capacity(35,ivory,1,17,32). 
capacity(36,magenta,1,21,47). capacity(36,magenta,2,6,6). 
capacity(36,aquamarine,1,9,20). capacity(36,aquamarine,2,37,1). capacity(36,aquamarine,3,38,22). capacity(36,aquamarine,4,40,6). 
capacity(36,asphalt,1,15,2). capacity(36,asphalt,2,21,2). capacity(36,asphalt,3,29,12). capacity(36,asphalt,4,6,16). 
capacity(36,gold,1,33,3). capacity(36,gold,2,9,18). capacity(36,gold,3,42,22). 
capacity(36,ivory,1,42,44). 
capacity(37,magenta,1,9,28). capacity(37,magenta,2,35,8). 
capacity(37,aquamarine,1,41,9). capacity(37,aquamarine,2,9,3). capacity(37,aquamarine,3,8,20). 
capacity(37,asphalt,1,45,50). 
capacity(37,gold,1,40,55). 
capacity(37,ivory,1,17,45). 
capacity(38,magenta,1,37,43). 
capacity(38,aquamarine,1,5,7). capacity(38,aquamarine,2,17,3). capacity(38,aquamarine,3,28,39). 
capacity(38,asphalt,1,5,2). capacity(38,asphalt,2,10,2). capacity(38,asphalt,3,15,5). capacity(38,asphalt,4,2,21). 
capacity(38,gold,1,16,1). capacity(38,gold,2,27,3). capacity(38,gold,3,36,32). 
capacity(38,ivory,1,17,7). capacity(38,ivory,2,4,11). capacity(38,ivory,3,24,4). capacity(38,ivory,4,31,14). 
capacity(39,magenta,1,35,5). capacity(39,magenta,2,11,19). capacity(39,magenta,3,32,10). capacity(39,magenta,4,13,8). 
capacity(39,aquamarine,1,40,32). 
capacity(39,asphalt,1,41,28). 
capacity(39,gold,1,35,10). capacity(39,gold,2,36,34). capacity(39,gold,3,25,13). 
capacity(39,ivory,1,5,42). 
capacity(40,magenta,1,11,25). 
capacity(40,aquamarine,1,3,9). capacity(40,aquamarine,2,27,12). capacity(40,aquamarine,3,0,16). capacity(40,aquamarine,4,22,4). 
capacity(40,asphalt,1,22,17). capacity(40,asphalt,2,35,5). capacity(40,asphalt,3,23,3). capacity(40,asphalt,4,21,24). 
capacity(40,gold,1,25,1). capacity(40,gold,2,45,9). capacity(40,gold,3,0,40). capacity(40,gold,4,10,0). 
capacity(40,ivory,1,32,49). 
capacity(41,magenta,1,40,9). capacity(41,magenta,2,22,18). capacity(41,magenta,3,21,15). 
capacity(41,aquamarine,1,39,0). capacity(41,aquamarine,2,11,13). capacity(41,aquamarine,3,10,12). 
capacity(41,asphalt,1,42,15). capacity(41,asphalt,2,11,12). capacity(41,asphalt,3,29,29). 
capacity(41,gold,1,30,48). 
capacity(41,ivory,1,39,30). capacity(41,ivory,2,11,6). capacity(41,ivory,3,15,4). 
capacity(42,magenta,1,23,16). capacity(42,magenta,2,24,38). 
capacity(42,aquamarine,1,5,21). capacity(42,aquamarine,2,22,1). capacity(42,aquamarine,3,22,3). capacity(42,aquamarine,4,16,12). 
capacity(42,asphalt,1,19,17). capacity(42,asphalt,2,11,23). 
capacity(42,gold,1,33,5). capacity(42,gold,2,35,10). capacity(42,gold,3,9,26). capacity(42,gold,4,5,2). 
capacity(42,ivory,1,17,32). 
capacity(43,magenta,1,21,47). capacity(43,magenta,2,6,6). 
capacity(43,aquamarine,1,9,20). capacity(43,aquamarine,2,37,1). capacity(43,aquamarine,3,38,22). capacity(43,aquamarine,4,40,6). 
capacity(43,asphalt,1,15,2). capacity(43,asphalt,2,21,2). capacity(43,asphalt,3,29,12). capacity(43,asphalt,4,6,16). 
capacity(43,gold,1,33,3). capacity(43,gold,2,9,18). capacity(43,gold,3,42,22). 
capacity(43,ivory,1,42,44). 
capacity(44,magenta,1,9,28). capacity(44,magenta,2,35,8). 
capacity(44,aquamarine,1,41,9). capacity(44,aquamarine,2,9,3). capacity(44,aquamarine,3,8,20). 
capacity(44,asphalt,1,45,50). 
capacity(44,gold,1,40,55). 
capacity(44,ivory,1,17,45). 
capacity(45,magenta,1,37,43). 
capacity(45,aquamarine,1,5,7). capacity(45,aquamarine,2,17,3). capacity(45,aquamarine,3,28,39). 
capacity(45,asphalt,1,5,2). capacity(45,asphalt,2,10,2). capacity(45,asphalt,3,15,5). capacity(45,asphalt,4,2,21). 
capacity(45,gold,1,16,1). capacity(45,gold,2,27,3). capacity(45,gold,3,36,32). 
capacity(45,ivory,1,17,7). capacity(45,ivory,2,4,11). capacity(45,ivory,3,24,4). capacity(45,ivory,4,31,14). 
capacity(46,magenta,1,35,5). capacity(46,magenta,2,11,19). capacity(46,magenta,3,32,10). capacity(46,magenta,4,13,8). 
capacity(46,aquamarine,1,40,32). 
capacity(46,asphalt,1,41,28). 
capacity(46,gold,1,35,10). capacity(46,gold,2,36,34). capacity(46,gold,3,25,13). 
capacity(46,ivory,1,5,42). 
capacity(47,magenta,1,11,25). 
capacity(47,aquamarine,1,3,9). capacity(47,aquamarine,2,27,12). capacity(47,aquamarine,3,0,16). capacity(47,aquamarine,4,22,4). 
capacity(47,asphalt,1,22,17). capacity(47,asphalt,2,35,5). capacity(47,asphalt,3,23,3). capacity(47,asphalt,4,21,24). 
capacity(47,gold,1,25,1). capacity(47,gold,2,45,9). capacity(47,gold,3,0,40). capacity(47,gold,4,10,0). 
capacity(47,ivory,1,32,49). 
capacity(48,magenta,1,40,9). capacity(48,magenta,2,22,18). capacity(48,magenta,3,21,15). 
capacity(48,aquamarine,1,39,0). capacity(48,aquamarine,2,11,13). capacity(48,aquamarine,3,10,12). 
capacity(48,asphalt,1,42,15). capacity(48,asphalt,2,11,12). capacity(48,asphalt,3,29,29). 
capacity(48,gold,1,30,48). 
capacity(48,ivory,1,39,30). capacity(48,ivory,2,11,6). capacity(48,ivory,3,15,4). 
capacity(49,magenta,1,23,16). capacity(49,magenta,2,24,38). 
capacity(49,aquamarine,1,5,21). capacity(49,aquamarine,2,22,1). capacity(49,aquamarine,3,22,3). capacity(49,aquamarine,4,16,12). 
capacity(49,asphalt,1,19,17). capacity(49,asphalt,2,11,23). 
capacity(49,gold,1,33,5). capacity(49,gold,2,35,10). capacity(49,gold,3,9,26). capacity(49,gold,4,5,2). 
capacity(49,ivory,1,17,32). 
capacity(50,magenta,1,21,47). capacity(50,magenta,2,6,6). 
capacity(50,aquamarine,1,9,20). capacity(50,aquamarine,2,37,1). capacity(50,aquamarine,3,38,22). capacity(50,aquamarine,4,40,6). 
capacity(50,asphalt,1,15,2). capacity(50,asphalt,2,21,2). capacity(50,asphalt,3,29,12). capacity(50,asphalt,4,6,16). 
capacity(50,gold,1,33,3). capacity(50,gold,2,9,18). capacity(50,gold,3,42,22). 
capacity(50,ivory,1,42,44). 
capacity(51,magenta,1,9,28). capacity(51,magenta,2,35,8). 
capacity(51,aquamarine,1,41,9). capacity(51,aquamarine,2,9,3). capacity(51,aquamarine,3,8,20). 
capacity(51,asphalt,1,45,50). 
capacity(51,gold,1,40,55). 
capacity(51,ivory,1,17,45). 
capacity(52,magenta,1,37,43). 
capacity(52,aquamarine,1,5,7). capacity(52,aquamarine,2,17,3). capacity(52,aquamarine,3,28,39). 
capacity(52,asphalt,1,5,2). capacity(52,asphalt,2,10,2). capacity(52,asphalt,3,15,5). capacity(52,asphalt,4,2,21). 
capacity(52,gold,1,16,1). capacity(52,gold,2,27,3). capacity(52,gold,3,36,32). 
capacity(52,ivory,1,17,7). capacity(52,ivory,2,4,11). capacity(52,ivory,3,24,4). capacity(52,ivory,4,31,14). 
capacity(53,magenta,1,35,5). capacity(53,magenta,2,11,19). capacity(53,magenta,3,32,10). capacity(53,magenta,4,13,8). 
capacity(53,aquamarine,1,40,32). 
capacity(53,asphalt,1,41,28). 
capacity(53,gold,1,35,10). capacity(53,gold,2,36,34). capacity(53,gold,3,25,13). 
capacity(53,ivory,1,5,42). 
capacity(54,magenta,1,11,25). 
capacity(54,aquamarine,1,3,9). capacity(54,aquamarine,2,27,12). capacity(54,aquamarine,3,0,16). capacity(54,aquamarine,4,22,4). 
capacity(54,asphalt,1,22,17). capacity(54,asphalt,2,35,5). capacity(54,asphalt,3,23,3). capacity(54,asphalt,4,21,24). 
capacity(54,gold,1,25,1). capacity(54,gold,2,45,9). capacity(54,gold,3,0,40). capacity(54,gold,4,10,0). 
capacity(54,ivory,1,32,49). 
capacity(55,magenta,1,40,9). capacity(55,magenta,2,22,18). capacity(55,magenta,3,21,15). 
capacity(55,aquamarine,1,39,0). capacity(55,aquamarine,2,11,13). capacity(55,aquamarine,3,10,12). 
capacity(55,asphalt,1,42,15). capacity(55,asphalt,2,11,12). capacity(55,asphalt,3,29,29). 
capacity(55,gold,1,30,48). 
capacity(55,ivory,1,39,30). capacity(55,ivory,2,11,6). capacity(55,ivory,3,15,4). 
capacity(56,magenta,1,23,16). capacity(56,magenta,2,24,38). 
capacity(56,aquamarine,1,5,21). capacity(56,aquamarine,2,22,1). capacity(56,aquamarine,3,22,3). capacity(56,aquamarine,4,16,12). 
capacity(56,asphalt,1,19,17). capacity(56,asphalt,2,11,23). 
capacity(56,gold,1,33,5). capacity(56,gold,2,35,10). capacity(56,gold,3,9,26). capacity(56,gold,4,5,2). 
capacity(56,ivory,1,17,32). 
capacity(57,magenta,1,21,47). capacity(57,magenta,2,6,6). 
capacity(57,aquamarine,1,9,20). capacity(57,aquamarine,2,37,1). capacity(57,aquamarine,3,38,22). capacity(57,aquamarine,4,40,6). 
capacity(57,asphalt,1,15,2). capacity(57,asphalt,2,21,2). capacity(57,asphalt,3,29,12). capacity(57,asphalt,4,6,16). 
capacity(57,gold,1,33,3). capacity(57,gold,2,9,18). capacity(57,gold,3,42,22). 
capacity(57,ivory,1,42,44). 
capacity(58,magenta,1,9,28). capacity(58,magenta,2,35,8). 
capacity(58,aquamarine,1,41,9). capacity(58,aquamarine,2,9,3). capacity(58,aquamarine,3,8,20). 
capacity(58,asphalt,1,45,50). 
capacity(58,gold,1,40,55). 
capacity(58,ivory,1,17,45). 
capacity(59,magenta,1,37,43). 
capacity(59,aquamarine,1,5,7). capacity(59,aquamarine,2,17,3). capacity(59,aquamarine,3,28,39). 
capacity(59,asphalt,1,5,2). capacity(59,asphalt,2,10,2). capacity(59,asphalt,3,15,5). capacity(59,asphalt,4,2,21). 
capacity(59,gold,1,16,1). capacity(59,gold,2,27,3). capacity(59,gold,3,36,32). 
capacity(59,ivory,1,17,7). capacity(59,ivory,2,4,11). capacity(59,ivory,3,24,4). capacity(59,ivory,4,31,14). 
capacity(60,magenta,1,35,5). capacity(60,magenta,2,11,19). capacity(60,magenta,3,32,10). capacity(60,magenta,4,13,8). 
capacity(60,aquamarine,1,40,32). 
capacity(60,asphalt,1,41,28). 
capacity(60,gold,1,35,10). capacity(60,gold,2,36,34). capacity(60,gold,3,25,13). 
capacity(60,ivory,1,5,42). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, magenta, 7, 2).
prest(b, magenta, 10, 1).
prest(c, magenta, 7, 2).
prest(d, ivory, 10, 2).
prest(e, aquamarine, 13, 4).
prest(f, gold, 7, 3).
prest(g, ivory, 9, 3).
prest(h, asphalt, 11, 3).
prest(i, magenta, 11, 1).
prest(j, asphalt, 8, 1).
prest(k, aquamarine, 13, 2).
prest(l, gold, 14, 1).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 2). incompatibilita(a, c, 3). incompatibilita(a, d, 3). incompatibilita(a, e, 0). incompatibilita(a, f, 3). incompatibilita(a, g, 2). incompatibilita(a, h, 0). incompatibilita(a, i, 2). incompatibilita(a, j, 0). incompatibilita(a, k, 0). incompatibilita(a, l, 0). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 0). incompatibilita(b, d, 0). incompatibilita(b, e, 0). incompatibilita(b, f, 0). incompatibilita(b, g, 0). incompatibilita(b, h, 3). incompatibilita(b, i, 7). incompatibilita(b, j, 1). incompatibilita(b, k, 0). incompatibilita(b, l, 0). 
incompatibilita(c, a, 0). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 2). incompatibilita(c, e, 1). incompatibilita(c, f, 0). incompatibilita(c, g, 1). incompatibilita(c, h, 0). incompatibilita(c, i, 0). incompatibilita(c, j, 0). incompatibilita(c, k, 3). incompatibilita(c, l, 3). 
incompatibilita(d, a, 0). incompatibilita(d, b, 1). incompatibilita(d, c, 0). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 3). incompatibilita(d, g, 0). incompatibilita(d, h, 0). incompatibilita(d, i, 0). incompatibilita(d, j, 1). incompatibilita(d, k, 0). incompatibilita(d, l, 3). 
incompatibilita(e, a, 0). incompatibilita(e, b, 0). incompatibilita(e, c, 0). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 0). incompatibilita(e, g, 0). incompatibilita(e, h, 0). incompatibilita(e, i, 0). incompatibilita(e, j, 0). incompatibilita(e, k, 0). incompatibilita(e, l, 3). 
incompatibilita(f, a, 3). incompatibilita(f, b, 3). incompatibilita(f, c, 1). incompatibilita(f, d, 0). incompatibilita(f, e, 0). incompatibilita(f, f, 0). incompatibilita(f, g, 0). incompatibilita(f, h, 8). incompatibilita(f, i, 0). incompatibilita(f, j, 3). incompatibilita(f, k, 0). incompatibilita(f, l, 0). 
incompatibilita(g, a, 1). incompatibilita(g, b, 2). incompatibilita(g, c, 0). incompatibilita(g, d, 0). incompatibilita(g, e, 0). incompatibilita(g, f, 0). incompatibilita(g, g, 0). incompatibilita(g, h, 2). incompatibilita(g, i, 2). incompatibilita(g, j, 0). incompatibilita(g, k, 1). incompatibilita(g, l, 8). 
incompatibilita(h, a, 0). incompatibilita(h, b, 2). incompatibilita(h, c, 0). incompatibilita(h, d, 1). incompatibilita(h, e, 0). incompatibilita(h, f, 1). incompatibilita(h, g, 0). incompatibilita(h, h, 0). incompatibilita(h, i, 0). incompatibilita(h, j, 0). incompatibilita(h, k, 0). incompatibilita(h, l, 0). 
incompatibilita(i, a, 0). incompatibilita(i, b, 0). incompatibilita(i, c, 0). incompatibilita(i, d, 0). incompatibilita(i, e, 0). incompatibilita(i, f, 0). incompatibilita(i, g, 0). incompatibilita(i, h, 0). incompatibilita(i, i, 0). incompatibilita(i, j, 3). incompatibilita(i, k, 3). incompatibilita(i, l, 0). 
incompatibilita(j, a, 0). incompatibilita(j, b, 0). incompatibilita(j, c, 0). incompatibilita(j, d, 0). incompatibilita(j, e, 2). incompatibilita(j, f, 0). incompatibilita(j, g, 3). incompatibilita(j, h, 0). incompatibilita(j, i, 1). incompatibilita(j, j, 0). incompatibilita(j, k, 0). incompatibilita(j, l, 2). 
incompatibilita(k, a, 2). incompatibilita(k, b, 0). incompatibilita(k, c, 0). incompatibilita(k, d, 0). incompatibilita(k, e, 2). incompatibilita(k, f, 5). incompatibilita(k, g, 0). incompatibilita(k, h, 0). incompatibilita(k, i, 0). incompatibilita(k, j, 2). incompatibilita(k, k, 0). incompatibilita(k, l, 7). 
incompatibilita(l, a, 0). incompatibilita(l, b, 0). incompatibilita(l, c, 0). incompatibilita(l, d, 0). incompatibilita(l, e, 0). incompatibilita(l, f, 1). incompatibilita(l, g, 0). incompatibilita(l, h, 0). incompatibilita(l, i, 0). incompatibilita(l, j, 0). incompatibilita(l, k, 0). incompatibilita(l, l, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))



necessita(d, g, (1, 3)). 

necessita(f, d, (1, 10)). 


necessita(i, e, (1, 2)). 

necessita(k, i, (0, 9)). 
necessita(l, b, (0, 4)). 

%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, e).
pacchetto_astratto(pkt1, h).
pacchetto_astratto(pkt2, (j;e;f;h;d)).
pacchetto_astratto(pkt3, l).
pacchetto_astratto(pkt4, b).
pacchetto_astratto(pkt5, (b;a;h)).
pacchetto_astratto(pkt6, (j;e)).
pacchetto_astratto(pkt7, k).
pacchetto_astratto(pkt8, c).
pacchetto_astratto(pkt9, (e;k)).
pacchetto_astratto(pkt10, a).
pacchetto_astratto(pkt11, (j;a)).
pacchetto_astratto(pkt12, i).
pacchetto_astratto(pkt13, f).
pacchetto_astratto(pkt14, g).
pacchetto_astratto(pkt15, (g;e;a)).

%% PAZIENTI:
paziente(lynessa).
paziente(troy).
paziente(rolly).
paziente(claire).
paziente(rebeccah).
paziente(baily).
paziente(davit).
paziente(heyward).
paziente(mikhaila).
paziente(sequan).
paziente(bayan).
paziente(kishia).
paziente(tarran).
paziente(dianira).
paziente(lesa).
paziente(lorrena).
paziente(candido).
paziente(akio).
paziente(nickie).
paziente(melodie).


%% PESI DI PRIORITA' (GRAVITA'):
priority(lynessa,1).
priority(troy,2).
priority(rolly,1).
priority(claire,3).
priority(rebeccah,1).
priority(baily,1).
priority(davit,3).
priority(heyward,2).
priority(mikhaila,3).
priority(sequan,1).
priority(bayan,2).
priority(kishia,1).
priority(tarran,2).
priority(dianira,3).
priority(lesa,3).
priority(lorrena,1).
priority(candido,1).
priority(akio,1).
priority(nickie,1).
priority(melodie,1).

%% assegno protocolli ai pazienti
segue_protocollo(lynessa, pi464).
segue_protocollo(troy, pi782).
segue_protocollo(rolly, pi609).
segue_protocollo(rolly, pi53).
segue_protocollo(claire, pi188).
segue_protocollo(claire, pi565).
segue_protocollo(rebeccah, pi762).
segue_protocollo(rebeccah, pi96).
segue_protocollo(baily, pi787).
segue_protocollo(baily, pi60).
segue_protocollo(davit, pi55).
segue_protocollo(heyward, pi808).
segue_protocollo(heyward, pi136).
segue_protocollo(mikhaila, pi60).
segue_protocollo(mikhaila, pi787).
segue_protocollo(mikhaila, pi987).
segue_protocollo(mikhaila, pi154).
segue_protocollo(sequan, pi671).
segue_protocollo(sequan, pi572).
segue_protocollo(sequan, pi701).
segue_protocollo(bayan, pi57).
segue_protocollo(kishia, pi140).
segue_protocollo(kishia, pi29).
segue_protocollo(kishia, pi441).
segue_protocollo(tarran, pi55).
segue_protocollo(dianira, pi808).
segue_protocollo(lesa, pi531).
segue_protocollo(lorrena, pi808).
segue_protocollo(lorrena, pi441).
segue_protocollo(candido, pi163).
segue_protocollo(akio, pi84).
segue_protocollo(nickie, pi69).
segue_protocollo(nickie, pi76).
segue_protocollo(nickie, pi81).
segue_protocollo(melodie, pi57).
segue_protocollo(melodie, pi140).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(lynessa, pi464, 1, -12).
inizio_iterazione_protocollo(lynessa, pi464, 2, 32).
inizio_iterazione_protocollo(troy, pi782, 1, -13).
inizio_iterazione_protocollo(troy, pi782, 2, 30).
inizio_iterazione_protocollo(rolly, pi609, 1, -21).
inizio_iterazione_protocollo(rolly, pi609, 2, -1).
inizio_iterazione_protocollo(rolly, pi609, 3, 19).
inizio_iterazione_protocollo(rolly, pi609, 4, 37).
inizio_iterazione_protocollo(rolly, pi609, 5, 52).
inizio_iterazione_protocollo(rolly, pi53, 1, 7).
inizio_iterazione_protocollo(rolly, pi53, 2, 27).
inizio_iterazione_protocollo(rolly, pi53, 3, 48).
inizio_iterazione_protocollo(rolly, pi53, 4, 63).
inizio_iterazione_protocollo(claire, pi188, 1, 5).
inizio_iterazione_protocollo(claire, pi188, 2, 32).
inizio_iterazione_protocollo(claire, pi188, 3, 59).
inizio_iterazione_protocollo(claire, pi565, 1, -17).
inizio_iterazione_protocollo(claire, pi565, 2, 16).
inizio_iterazione_protocollo(claire, pi565, 3, 49).
inizio_iterazione_protocollo(rebeccah, pi762, 1, -30).
inizio_iterazione_protocollo(rebeccah, pi762, 2, 9).
inizio_iterazione_protocollo(rebeccah, pi762, 3, 42).
inizio_iterazione_protocollo(rebeccah, pi96, 1, -18).
inizio_iterazione_protocollo(rebeccah, pi96, 2, 14).
inizio_iterazione_protocollo(rebeccah, pi96, 3, 40).
inizio_iterazione_protocollo(rebeccah, pi96, 4, 70).
inizio_iterazione_protocollo(baily, pi787, 1, -6).
inizio_iterazione_protocollo(baily, pi787, 2, 21).
inizio_iterazione_protocollo(baily, pi787, 3, 51).
inizio_iterazione_protocollo(baily, pi60, 1, -28).
inizio_iterazione_protocollo(baily, pi60, 2, 11).
inizio_iterazione_protocollo(baily, pi60, 3, 46).
inizio_iterazione_protocollo(davit, pi55, 1, -44).
inizio_iterazione_protocollo(davit, pi55, 2, 0).
inizio_iterazione_protocollo(davit, pi55, 3, 39).
inizio_iterazione_protocollo(heyward, pi808, 1, -46).
inizio_iterazione_protocollo(heyward, pi808, 2, -3).
inizio_iterazione_protocollo(heyward, pi808, 3, 38).
inizio_iterazione_protocollo(heyward, pi136, 1, -47).
inizio_iterazione_protocollo(heyward, pi136, 2, -13).
inizio_iterazione_protocollo(heyward, pi136, 3, 28).
inizio_iterazione_protocollo(heyward, pi136, 4, 68).
inizio_iterazione_protocollo(mikhaila, pi60, 1, -35).
inizio_iterazione_protocollo(mikhaila, pi60, 2, -5).
inizio_iterazione_protocollo(mikhaila, pi60, 3, 24).
inizio_iterazione_protocollo(mikhaila, pi60, 4, 61).
inizio_iterazione_protocollo(mikhaila, pi787, 1, -10).
inizio_iterazione_protocollo(mikhaila, pi787, 2, 24).
inizio_iterazione_protocollo(mikhaila, pi787, 3, 59).
inizio_iterazione_protocollo(mikhaila, pi987, 1, -10).
inizio_iterazione_protocollo(mikhaila, pi987, 2, 27).
inizio_iterazione_protocollo(mikhaila, pi987, 3, 64).
inizio_iterazione_protocollo(mikhaila, pi154, 1, 1).
inizio_iterazione_protocollo(mikhaila, pi154, 2, 38).
inizio_iterazione_protocollo(sequan, pi671, 1, -29).
inizio_iterazione_protocollo(sequan, pi671, 2, 6).
inizio_iterazione_protocollo(sequan, pi671, 3, 42).
inizio_iterazione_protocollo(sequan, pi572, 1, 7).
inizio_iterazione_protocollo(sequan, pi572, 2, 45).
inizio_iterazione_protocollo(sequan, pi701, 1, 10).
inizio_iterazione_protocollo(sequan, pi701, 2, 44).
inizio_iterazione_protocollo(bayan, pi57, 1, -19).
inizio_iterazione_protocollo(bayan, pi57, 2, 17).
inizio_iterazione_protocollo(bayan, pi57, 3, 53).
inizio_iterazione_protocollo(kishia, pi140, 1, -29).
inizio_iterazione_protocollo(kishia, pi140, 2, -15).
inizio_iterazione_protocollo(kishia, pi140, 3, -1).
inizio_iterazione_protocollo(kishia, pi140, 4, 18).
inizio_iterazione_protocollo(kishia, pi140, 5, 36).
inizio_iterazione_protocollo(kishia, pi140, 6, 58).
inizio_iterazione_protocollo(kishia, pi29, 1, -8).
inizio_iterazione_protocollo(kishia, pi29, 2, 22).
inizio_iterazione_protocollo(kishia, pi29, 3, 48).
inizio_iterazione_protocollo(kishia, pi441, 1, 3).
inizio_iterazione_protocollo(kishia, pi441, 2, 43).
inizio_iterazione_protocollo(tarran, pi55, 1, 5).
inizio_iterazione_protocollo(tarran, pi55, 2, 46).
inizio_iterazione_protocollo(dianira, pi808, 1, -50).
inizio_iterazione_protocollo(dianira, pi808, 2, -5).
inizio_iterazione_protocollo(dianira, pi808, 3, 38).
inizio_iterazione_protocollo(lesa, pi531, 1, -4).
inizio_iterazione_protocollo(lesa, pi531, 2, 29).
inizio_iterazione_protocollo(lesa, pi531, 3, 67).
inizio_iterazione_protocollo(lorrena, pi808, 1, -50).
inizio_iterazione_protocollo(lorrena, pi808, 2, -11).
inizio_iterazione_protocollo(lorrena, pi808, 3, 33).
inizio_iterazione_protocollo(lorrena, pi441, 1, -6).
inizio_iterazione_protocollo(lorrena, pi441, 2, 36).
inizio_iterazione_protocollo(candido, pi163, 1, -18).
inizio_iterazione_protocollo(candido, pi163, 2, 10).
inizio_iterazione_protocollo(candido, pi163, 3, 33).
inizio_iterazione_protocollo(candido, pi163, 4, 62).
inizio_iterazione_protocollo(akio, pi84, 1, -18).
inizio_iterazione_protocollo(akio, pi84, 2, 1).
inizio_iterazione_protocollo(akio, pi84, 3, 17).
inizio_iterazione_protocollo(akio, pi84, 4, 42).
inizio_iterazione_protocollo(akio, pi84, 5, 64).
inizio_iterazione_protocollo(nickie, pi69, 1, 8).
inizio_iterazione_protocollo(nickie, pi69, 2, 34).
inizio_iterazione_protocollo(nickie, pi69, 3, 64).
inizio_iterazione_protocollo(nickie, pi76, 1, 0).
inizio_iterazione_protocollo(nickie, pi76, 2, 37).
inizio_iterazione_protocollo(nickie, pi81, 1, -20).
inizio_iterazione_protocollo(nickie, pi81, 2, 23).
inizio_iterazione_protocollo(nickie, pi81, 3, 65).
inizio_iterazione_protocollo(melodie, pi57, 1, -15).
inizio_iterazione_protocollo(melodie, pi57, 2, 20).
inizio_iterazione_protocollo(melodie, pi57, 3, 56).
inizio_iterazione_protocollo(melodie, pi140, 1, 5).
inizio_iterazione_protocollo(melodie, pi140, 2, 26).
inizio_iterazione_protocollo(melodie, pi140, 3, 47).
inizio_iterazione_protocollo(melodie, pi140, 4, 63).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(lynessa, pi464, 1, (0..2)).
pacchetto_istanza(lynessa, pi464, 2, (0..2)).
pacchetto_istanza(troy, pi782, 1, (0..2)).
pacchetto_istanza(troy, pi782, 2, (0..2)).
pacchetto_istanza(rolly, pi609, 1, (0..1)).
pacchetto_istanza(rolly, pi609, 2, (0..1)).
pacchetto_istanza(rolly, pi609, 3, (0..1)).
pacchetto_istanza(rolly, pi609, 4, (0..1)).
pacchetto_istanza(rolly, pi609, 5, (0..1)).
pacchetto_istanza(rolly, pi53, 1, 0).
pacchetto_istanza(rolly, pi53, 2, 0).
pacchetto_istanza(rolly, pi53, 3, 0).
pacchetto_istanza(rolly, pi53, 4, 0).
pacchetto_istanza(claire, pi188, 1, (0..1)).
pacchetto_istanza(claire, pi188, 2, (0..1)).
pacchetto_istanza(claire, pi188, 3, (0..1)).
pacchetto_istanza(claire, pi565, 1, (0..2)).
pacchetto_istanza(claire, pi565, 2, (0..2)).
pacchetto_istanza(claire, pi565, 3, (0..2)).
pacchetto_istanza(rebeccah, pi762, 1, (0..1)).
pacchetto_istanza(rebeccah, pi762, 2, (0..1)).
pacchetto_istanza(rebeccah, pi762, 3, (0..1)).
pacchetto_istanza(rebeccah, pi96, 1, (0..1)).
pacchetto_istanza(rebeccah, pi96, 2, (0..1)).
pacchetto_istanza(rebeccah, pi96, 3, (0..1)).
pacchetto_istanza(rebeccah, pi96, 4, (0..1)).
pacchetto_istanza(baily, pi787, 1, (0..1)).
pacchetto_istanza(baily, pi787, 2, (0..1)).
pacchetto_istanza(baily, pi787, 3, (0..1)).
pacchetto_istanza(baily, pi60, 1, (0..1)).
pacchetto_istanza(baily, pi60, 2, (0..1)).
pacchetto_istanza(baily, pi60, 3, (0..1)).
pacchetto_istanza(davit, pi55, 1, (0..2)).
pacchetto_istanza(davit, pi55, 2, (0..2)).
pacchetto_istanza(davit, pi55, 3, (0..2)).
pacchetto_istanza(heyward, pi808, 1, (0..1)).
pacchetto_istanza(heyward, pi808, 2, (0..1)).
pacchetto_istanza(heyward, pi808, 3, (0..1)).
pacchetto_istanza(heyward, pi136, 1, (0..2)).
pacchetto_istanza(heyward, pi136, 2, (0..2)).
pacchetto_istanza(heyward, pi136, 3, (0..2)).
pacchetto_istanza(heyward, pi136, 4, (0..2)).
pacchetto_istanza(mikhaila, pi60, 1, (0..1)).
pacchetto_istanza(mikhaila, pi60, 2, (0..1)).
pacchetto_istanza(mikhaila, pi60, 3, (0..1)).
pacchetto_istanza(mikhaila, pi60, 4, (0..1)).
pacchetto_istanza(mikhaila, pi787, 1, (0..1)).
pacchetto_istanza(mikhaila, pi787, 2, (0..1)).
pacchetto_istanza(mikhaila, pi787, 3, (0..1)).
pacchetto_istanza(mikhaila, pi987, 1, (0..2)).
pacchetto_istanza(mikhaila, pi987, 2, (0..2)).
pacchetto_istanza(mikhaila, pi987, 3, (0..2)).
pacchetto_istanza(mikhaila, pi154, 1, (0..1)).
pacchetto_istanza(mikhaila, pi154, 2, (0..1)).
pacchetto_istanza(sequan, pi671, 1, (0..3)).
pacchetto_istanza(sequan, pi671, 2, (0..3)).
pacchetto_istanza(sequan, pi671, 3, (0..3)).
pacchetto_istanza(sequan, pi572, 1, (0..2)).
pacchetto_istanza(sequan, pi572, 2, (0..2)).
pacchetto_istanza(sequan, pi701, 1, (0..2)).
pacchetto_istanza(sequan, pi701, 2, (0..2)).
pacchetto_istanza(bayan, pi57, 1, (0..1)).
pacchetto_istanza(bayan, pi57, 2, (0..1)).
pacchetto_istanza(bayan, pi57, 3, (0..1)).
pacchetto_istanza(kishia, pi140, 1, (0..1)).
pacchetto_istanza(kishia, pi140, 2, (0..1)).
pacchetto_istanza(kishia, pi140, 3, (0..1)).
pacchetto_istanza(kishia, pi140, 4, (0..1)).
pacchetto_istanza(kishia, pi140, 5, (0..1)).
pacchetto_istanza(kishia, pi140, 6, (0..1)).
pacchetto_istanza(kishia, pi29, 1, (0..1)).
pacchetto_istanza(kishia, pi29, 2, (0..1)).
pacchetto_istanza(kishia, pi29, 3, (0..1)).
pacchetto_istanza(kishia, pi441, 1, (0..2)).
pacchetto_istanza(kishia, pi441, 2, (0..2)).
pacchetto_istanza(tarran, pi55, 1, (0..2)).
pacchetto_istanza(tarran, pi55, 2, (0..2)).
pacchetto_istanza(dianira, pi808, 1, (0..1)).
pacchetto_istanza(dianira, pi808, 2, (0..1)).
pacchetto_istanza(dianira, pi808, 3, (0..1)).
pacchetto_istanza(lesa, pi531, 1, (0..2)).
pacchetto_istanza(lesa, pi531, 2, (0..2)).
pacchetto_istanza(lesa, pi531, 3, (0..2)).
pacchetto_istanza(lorrena, pi808, 1, (0..1)).
pacchetto_istanza(lorrena, pi808, 2, (0..1)).
pacchetto_istanza(lorrena, pi808, 3, (0..1)).
pacchetto_istanza(lorrena, pi441, 1, (0..2)).
pacchetto_istanza(lorrena, pi441, 2, (0..2)).
pacchetto_istanza(candido, pi163, 1, (0..1)).
pacchetto_istanza(candido, pi163, 2, (0..1)).
pacchetto_istanza(candido, pi163, 3, (0..1)).
pacchetto_istanza(candido, pi163, 4, (0..1)).
pacchetto_istanza(akio, pi84, 1, 0).
pacchetto_istanza(akio, pi84, 2, 0).
pacchetto_istanza(akio, pi84, 3, 0).
pacchetto_istanza(akio, pi84, 4, 0).
pacchetto_istanza(akio, pi84, 5, 0).
pacchetto_istanza(nickie, pi69, 1, (0..2)).
pacchetto_istanza(nickie, pi69, 2, (0..2)).
pacchetto_istanza(nickie, pi69, 3, (0..2)).
pacchetto_istanza(nickie, pi76, 1, (0..1)).
pacchetto_istanza(nickie, pi76, 2, (0..1)).
pacchetto_istanza(nickie, pi81, 1, (0..2)).
pacchetto_istanza(nickie, pi81, 2, (0..2)).
pacchetto_istanza(nickie, pi81, 3, (0..2)).
pacchetto_istanza(melodie, pi57, 1, (0..1)).
pacchetto_istanza(melodie, pi57, 2, (0..1)).
pacchetto_istanza(melodie, pi57, 3, (0..1)).
pacchetto_istanza(melodie, pi140, 1, (0..1)).
pacchetto_istanza(melodie, pi140, 2, (0..1)).
pacchetto_istanza(melodie, pi140, 3, (0..1)).
pacchetto_istanza(melodie, pi140, 4, (0..1)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(lynessa,pi464,1,0,pkt0). data_inizio(lynessa,pi464,1,0,7). frequenza(lynessa,pi464,1,0,25). rispetto_a(lynessa,pi464,1,0,start_date). tolleranza(lynessa,pi464,1,0,4). esistenza(lynessa,pi464,1,0,(3..30)). n_occorrenze(lynessa,pi464,1,0,2).
tipo_pacchetto(lynessa,pi464,1,1,pkt3). data_inizio(lynessa,pi464,1,1,20). frequenza(lynessa,pi464,1,1,9). rispetto_a(lynessa,pi464,1,1,start_date). tolleranza(lynessa,pi464,1,1,4). esistenza(lynessa,pi464,1,1,(16..24)). n_occorrenze(lynessa,pi464,1,1,1).
tipo_pacchetto(lynessa,pi464,1,2,pkt4). data_inizio(lynessa,pi464,1,2,6). frequenza(lynessa,pi464,1,2,11). rispetto_a(lynessa,pi464,1,2,start_date). tolleranza(lynessa,pi464,1,2,5). esistenza(lynessa,pi464,1,2,(1..30)). n_occorrenze(lynessa,pi464,1,2,3).
tipo_pacchetto(lynessa,pi464,2,0,pkt0). data_inizio(lynessa,pi464,2,0,7). frequenza(lynessa,pi464,2,0,25). rispetto_a(lynessa,pi464,2,0,start_date). tolleranza(lynessa,pi464,2,0,4). esistenza(lynessa,pi464,2,0,(3..30)). n_occorrenze(lynessa,pi464,2,0,2).
tipo_pacchetto(lynessa,pi464,2,1,pkt3). data_inizio(lynessa,pi464,2,1,20). frequenza(lynessa,pi464,2,1,9). rispetto_a(lynessa,pi464,2,1,start_date). tolleranza(lynessa,pi464,2,1,4). esistenza(lynessa,pi464,2,1,(16..24)). n_occorrenze(lynessa,pi464,2,1,1).
tipo_pacchetto(lynessa,pi464,2,2,pkt4). data_inizio(lynessa,pi464,2,2,6). frequenza(lynessa,pi464,2,2,11). rispetto_a(lynessa,pi464,2,2,start_date). tolleranza(lynessa,pi464,2,2,5). esistenza(lynessa,pi464,2,2,(1..30)). n_occorrenze(lynessa,pi464,2,2,3).
tipo_pacchetto(troy,pi782,1,0,pkt0). data_inizio(troy,pi782,1,0,1). frequenza(troy,pi782,1,0,8). rispetto_a(troy,pi782,1,0,start_date). tolleranza(troy,pi782,1,0,7). esistenza(troy,pi782,1,0,(1..8)). n_occorrenze(troy,pi782,1,0,1).
tipo_pacchetto(troy,pi782,1,1,pkt3). data_inizio(troy,pi782,1,1,18). frequenza(troy,pi782,1,1,13). rispetto_a(troy,pi782,1,1,start_date). tolleranza(troy,pi782,1,1,6). esistenza(troy,pi782,1,1,(12..24)). n_occorrenze(troy,pi782,1,1,1).
tipo_pacchetto(troy,pi782,1,2,pkt4). data_inizio(troy,pi782,1,2,3). frequenza(troy,pi782,1,2,6). rispetto_a(troy,pi782,1,2,start_date). tolleranza(troy,pi782,1,2,3). esistenza(troy,pi782,1,2,(1..30)). n_occorrenze(troy,pi782,1,2,5).
tipo_pacchetto(troy,pi782,2,0,pkt0). data_inizio(troy,pi782,2,0,1). frequenza(troy,pi782,2,0,8). rispetto_a(troy,pi782,2,0,start_date). tolleranza(troy,pi782,2,0,7). esistenza(troy,pi782,2,0,(1..8)). n_occorrenze(troy,pi782,2,0,1).
tipo_pacchetto(troy,pi782,2,1,pkt3). data_inizio(troy,pi782,2,1,18). frequenza(troy,pi782,2,1,13). rispetto_a(troy,pi782,2,1,start_date). tolleranza(troy,pi782,2,1,6). esistenza(troy,pi782,2,1,(12..24)). n_occorrenze(troy,pi782,2,1,1).
tipo_pacchetto(troy,pi782,2,2,pkt4). data_inizio(troy,pi782,2,2,3). frequenza(troy,pi782,2,2,6). rispetto_a(troy,pi782,2,2,start_date). tolleranza(troy,pi782,2,2,3). esistenza(troy,pi782,2,2,(1..30)). n_occorrenze(troy,pi782,2,2,5).
tipo_pacchetto(rolly,pi609,1,0,pkt3). data_inizio(rolly,pi609,1,0,1). frequenza(rolly,pi609,1,0,1). rispetto_a(rolly,pi609,1,0,start_date). tolleranza(rolly,pi609,1,0,0). esistenza(rolly,pi609,1,0,(1..1)). n_occorrenze(rolly,pi609,1,0,1).
tipo_pacchetto(rolly,pi609,1,1,pkt4). data_inizio(rolly,pi609,1,1,5). frequenza(rolly,pi609,1,1,7). rispetto_a(rolly,pi609,1,1,start_date). tolleranza(rolly,pi609,1,1,3). esistenza(rolly,pi609,1,1,(2..8)). n_occorrenze(rolly,pi609,1,1,1).
tipo_pacchetto(rolly,pi609,2,0,pkt3). data_inizio(rolly,pi609,2,0,1). frequenza(rolly,pi609,2,0,1). rispetto_a(rolly,pi609,2,0,start_date). tolleranza(rolly,pi609,2,0,0). esistenza(rolly,pi609,2,0,(1..1)). n_occorrenze(rolly,pi609,2,0,1).
tipo_pacchetto(rolly,pi609,2,1,pkt4). data_inizio(rolly,pi609,2,1,5). frequenza(rolly,pi609,2,1,7). rispetto_a(rolly,pi609,2,1,start_date). tolleranza(rolly,pi609,2,1,3). esistenza(rolly,pi609,2,1,(2..8)). n_occorrenze(rolly,pi609,2,1,1).
tipo_pacchetto(rolly,pi609,3,0,pkt3). data_inizio(rolly,pi609,3,0,1). frequenza(rolly,pi609,3,0,1). rispetto_a(rolly,pi609,3,0,start_date). tolleranza(rolly,pi609,3,0,0). esistenza(rolly,pi609,3,0,(1..1)). n_occorrenze(rolly,pi609,3,0,1).
tipo_pacchetto(rolly,pi609,3,1,pkt4). data_inizio(rolly,pi609,3,1,5). frequenza(rolly,pi609,3,1,7). rispetto_a(rolly,pi609,3,1,start_date). tolleranza(rolly,pi609,3,1,3). esistenza(rolly,pi609,3,1,(2..8)). n_occorrenze(rolly,pi609,3,1,1).
tipo_pacchetto(rolly,pi609,4,0,pkt3). data_inizio(rolly,pi609,4,0,1). frequenza(rolly,pi609,4,0,1). rispetto_a(rolly,pi609,4,0,start_date). tolleranza(rolly,pi609,4,0,0). esistenza(rolly,pi609,4,0,(1..1)). n_occorrenze(rolly,pi609,4,0,1).
tipo_pacchetto(rolly,pi609,4,1,pkt4). data_inizio(rolly,pi609,4,1,5). frequenza(rolly,pi609,4,1,7). rispetto_a(rolly,pi609,4,1,start_date). tolleranza(rolly,pi609,4,1,3). esistenza(rolly,pi609,4,1,(2..8)). n_occorrenze(rolly,pi609,4,1,1).
tipo_pacchetto(rolly,pi609,5,0,pkt3). data_inizio(rolly,pi609,5,0,1). frequenza(rolly,pi609,5,0,1). rispetto_a(rolly,pi609,5,0,start_date). tolleranza(rolly,pi609,5,0,0). esistenza(rolly,pi609,5,0,(1..1)). n_occorrenze(rolly,pi609,5,0,1).
tipo_pacchetto(rolly,pi609,5,1,pkt4). data_inizio(rolly,pi609,5,1,5). frequenza(rolly,pi609,5,1,7). rispetto_a(rolly,pi609,5,1,start_date). tolleranza(rolly,pi609,5,1,3). esistenza(rolly,pi609,5,1,(2..8)). n_occorrenze(rolly,pi609,5,1,1).
tipo_pacchetto(rolly,pi53,1,0,pkt1). data_inizio(rolly,pi53,1,0,5). frequenza(rolly,pi53,1,0,9). rispetto_a(rolly,pi53,1,0,start_date). tolleranza(rolly,pi53,1,0,4). esistenza(rolly,pi53,1,0,(1..9)). n_occorrenze(rolly,pi53,1,0,1).
tipo_pacchetto(rolly,pi53,2,0,pkt1). data_inizio(rolly,pi53,2,0,5). frequenza(rolly,pi53,2,0,9). rispetto_a(rolly,pi53,2,0,start_date). tolleranza(rolly,pi53,2,0,4). esistenza(rolly,pi53,2,0,(1..9)). n_occorrenze(rolly,pi53,2,0,1).
tipo_pacchetto(rolly,pi53,3,0,pkt1). data_inizio(rolly,pi53,3,0,5). frequenza(rolly,pi53,3,0,9). rispetto_a(rolly,pi53,3,0,start_date). tolleranza(rolly,pi53,3,0,4). esistenza(rolly,pi53,3,0,(1..9)). n_occorrenze(rolly,pi53,3,0,1).
tipo_pacchetto(rolly,pi53,4,0,pkt1). data_inizio(rolly,pi53,4,0,5). frequenza(rolly,pi53,4,0,9). rispetto_a(rolly,pi53,4,0,start_date). tolleranza(rolly,pi53,4,0,4). esistenza(rolly,pi53,4,0,(1..9)). n_occorrenze(rolly,pi53,4,0,1).
tipo_pacchetto(claire,pi188,1,0,pkt3). data_inizio(claire,pi188,1,0,7). frequenza(claire,pi188,1,0,9). rispetto_a(claire,pi188,1,0,start_date). tolleranza(claire,pi188,1,0,4). esistenza(claire,pi188,1,0,(3..11)). n_occorrenze(claire,pi188,1,0,1).
tipo_pacchetto(claire,pi188,1,1,pkt4). data_inizio(claire,pi188,1,1,1). frequenza(claire,pi188,1,1,1). rispetto_a(claire,pi188,1,1,start_date). tolleranza(claire,pi188,1,1,0). esistenza(claire,pi188,1,1,(1..12)). n_occorrenze(claire,pi188,1,1,12).
tipo_pacchetto(claire,pi188,2,0,pkt3). data_inizio(claire,pi188,2,0,7). frequenza(claire,pi188,2,0,9). rispetto_a(claire,pi188,2,0,start_date). tolleranza(claire,pi188,2,0,4). esistenza(claire,pi188,2,0,(3..11)). n_occorrenze(claire,pi188,2,0,1).
tipo_pacchetto(claire,pi188,2,1,pkt4). data_inizio(claire,pi188,2,1,1). frequenza(claire,pi188,2,1,1). rispetto_a(claire,pi188,2,1,start_date). tolleranza(claire,pi188,2,1,0). esistenza(claire,pi188,2,1,(1..12)). n_occorrenze(claire,pi188,2,1,12).
tipo_pacchetto(claire,pi188,3,0,pkt3). data_inizio(claire,pi188,3,0,7). frequenza(claire,pi188,3,0,9). rispetto_a(claire,pi188,3,0,start_date). tolleranza(claire,pi188,3,0,4). esistenza(claire,pi188,3,0,(3..11)). n_occorrenze(claire,pi188,3,0,1).
tipo_pacchetto(claire,pi188,3,1,pkt4). data_inizio(claire,pi188,3,1,1). frequenza(claire,pi188,3,1,1). rispetto_a(claire,pi188,3,1,start_date). tolleranza(claire,pi188,3,1,0). esistenza(claire,pi188,3,1,(1..12)). n_occorrenze(claire,pi188,3,1,12).
tipo_pacchetto(claire,pi565,1,0,pkt1). data_inizio(claire,pi565,1,0,1). frequenza(claire,pi565,1,0,5). rispetto_a(claire,pi565,1,0,start_date). tolleranza(claire,pi565,1,0,4). esistenza(claire,pi565,1,0,(1..5)). n_occorrenze(claire,pi565,1,0,1).
tipo_pacchetto(claire,pi565,1,1,pkt3). data_inizio(claire,pi565,1,1,15). frequenza(claire,pi565,1,1,1). rispetto_a(claire,pi565,1,1,start_date). tolleranza(claire,pi565,1,1,0). esistenza(claire,pi565,1,1,(15..15)). n_occorrenze(claire,pi565,1,1,1).
tipo_pacchetto(claire,pi565,1,2,pkt4). data_inizio(claire,pi565,1,2,11). frequenza(claire,pi565,1,2,7). rispetto_a(claire,pi565,1,2,start_date). tolleranza(claire,pi565,1,2,3). esistenza(claire,pi565,1,2,(8..21)). n_occorrenze(claire,pi565,1,2,2).
tipo_pacchetto(claire,pi565,2,0,pkt1). data_inizio(claire,pi565,2,0,1). frequenza(claire,pi565,2,0,5). rispetto_a(claire,pi565,2,0,start_date). tolleranza(claire,pi565,2,0,4). esistenza(claire,pi565,2,0,(1..5)). n_occorrenze(claire,pi565,2,0,1).
tipo_pacchetto(claire,pi565,2,1,pkt3). data_inizio(claire,pi565,2,1,15). frequenza(claire,pi565,2,1,1). rispetto_a(claire,pi565,2,1,start_date). tolleranza(claire,pi565,2,1,0). esistenza(claire,pi565,2,1,(15..15)). n_occorrenze(claire,pi565,2,1,1).
tipo_pacchetto(claire,pi565,2,2,pkt4). data_inizio(claire,pi565,2,2,11). frequenza(claire,pi565,2,2,7). rispetto_a(claire,pi565,2,2,start_date). tolleranza(claire,pi565,2,2,3). esistenza(claire,pi565,2,2,(8..21)). n_occorrenze(claire,pi565,2,2,2).
tipo_pacchetto(claire,pi565,3,0,pkt1). data_inizio(claire,pi565,3,0,1). frequenza(claire,pi565,3,0,5). rispetto_a(claire,pi565,3,0,start_date). tolleranza(claire,pi565,3,0,4). esistenza(claire,pi565,3,0,(1..5)). n_occorrenze(claire,pi565,3,0,1).
tipo_pacchetto(claire,pi565,3,1,pkt3). data_inizio(claire,pi565,3,1,15). frequenza(claire,pi565,3,1,1). rispetto_a(claire,pi565,3,1,start_date). tolleranza(claire,pi565,3,1,0). esistenza(claire,pi565,3,1,(15..15)). n_occorrenze(claire,pi565,3,1,1).
tipo_pacchetto(claire,pi565,3,2,pkt4). data_inizio(claire,pi565,3,2,11). frequenza(claire,pi565,3,2,7). rispetto_a(claire,pi565,3,2,start_date). tolleranza(claire,pi565,3,2,3). esistenza(claire,pi565,3,2,(8..21)). n_occorrenze(claire,pi565,3,2,2).
tipo_pacchetto(rebeccah,pi762,1,0,pkt0). data_inizio(rebeccah,pi762,1,0,5). frequenza(rebeccah,pi762,1,0,9). rispetto_a(rebeccah,pi762,1,0,start_date). tolleranza(rebeccah,pi762,1,0,4). esistenza(rebeccah,pi762,1,0,(1..25)). n_occorrenze(rebeccah,pi762,1,0,3).
tipo_pacchetto(rebeccah,pi762,1,1,pkt12). data_inizio(rebeccah,pi762,1,1,17). frequenza(rebeccah,pi762,1,1,11). rispetto_a(rebeccah,pi762,1,1,start_date). tolleranza(rebeccah,pi762,1,1,7). esistenza(rebeccah,pi762,1,1,(10..20)). n_occorrenze(rebeccah,pi762,1,1,1).
tipo_pacchetto(rebeccah,pi762,2,0,pkt0). data_inizio(rebeccah,pi762,2,0,5). frequenza(rebeccah,pi762,2,0,9). rispetto_a(rebeccah,pi762,2,0,start_date). tolleranza(rebeccah,pi762,2,0,4). esistenza(rebeccah,pi762,2,0,(1..25)). n_occorrenze(rebeccah,pi762,2,0,3).
tipo_pacchetto(rebeccah,pi762,2,1,pkt12). data_inizio(rebeccah,pi762,2,1,17). frequenza(rebeccah,pi762,2,1,11). rispetto_a(rebeccah,pi762,2,1,start_date). tolleranza(rebeccah,pi762,2,1,7). esistenza(rebeccah,pi762,2,1,(10..20)). n_occorrenze(rebeccah,pi762,2,1,1).
tipo_pacchetto(rebeccah,pi762,3,0,pkt0). data_inizio(rebeccah,pi762,3,0,5). frequenza(rebeccah,pi762,3,0,9). rispetto_a(rebeccah,pi762,3,0,start_date). tolleranza(rebeccah,pi762,3,0,4). esistenza(rebeccah,pi762,3,0,(1..25)). n_occorrenze(rebeccah,pi762,3,0,3).
tipo_pacchetto(rebeccah,pi762,3,1,pkt12). data_inizio(rebeccah,pi762,3,1,17). frequenza(rebeccah,pi762,3,1,11). rispetto_a(rebeccah,pi762,3,1,start_date). tolleranza(rebeccah,pi762,3,1,7). esistenza(rebeccah,pi762,3,1,(10..20)). n_occorrenze(rebeccah,pi762,3,1,1).
tipo_pacchetto(rebeccah,pi96,1,0,pkt0). data_inizio(rebeccah,pi96,1,0,6). frequenza(rebeccah,pi96,1,0,9). rispetto_a(rebeccah,pi96,1,0,start_date). tolleranza(rebeccah,pi96,1,0,4). esistenza(rebeccah,pi96,1,0,(2..19)). n_occorrenze(rebeccah,pi96,1,0,2).
tipo_pacchetto(rebeccah,pi96,1,1,pkt12). data_inizio(rebeccah,pi96,1,1,8). frequenza(rebeccah,pi96,1,1,15). rispetto_a(rebeccah,pi96,1,1,start_date). tolleranza(rebeccah,pi96,1,1,7). esistenza(rebeccah,pi96,1,1,(1..15)). n_occorrenze(rebeccah,pi96,1,1,1).
tipo_pacchetto(rebeccah,pi96,2,0,pkt0). data_inizio(rebeccah,pi96,2,0,6). frequenza(rebeccah,pi96,2,0,9). rispetto_a(rebeccah,pi96,2,0,start_date). tolleranza(rebeccah,pi96,2,0,4). esistenza(rebeccah,pi96,2,0,(2..19)). n_occorrenze(rebeccah,pi96,2,0,2).
tipo_pacchetto(rebeccah,pi96,2,1,pkt12). data_inizio(rebeccah,pi96,2,1,8). frequenza(rebeccah,pi96,2,1,15). rispetto_a(rebeccah,pi96,2,1,start_date). tolleranza(rebeccah,pi96,2,1,7). esistenza(rebeccah,pi96,2,1,(1..15)). n_occorrenze(rebeccah,pi96,2,1,1).
tipo_pacchetto(rebeccah,pi96,3,0,pkt0). data_inizio(rebeccah,pi96,3,0,6). frequenza(rebeccah,pi96,3,0,9). rispetto_a(rebeccah,pi96,3,0,start_date). tolleranza(rebeccah,pi96,3,0,4). esistenza(rebeccah,pi96,3,0,(2..19)). n_occorrenze(rebeccah,pi96,3,0,2).
tipo_pacchetto(rebeccah,pi96,3,1,pkt12). data_inizio(rebeccah,pi96,3,1,8). frequenza(rebeccah,pi96,3,1,15). rispetto_a(rebeccah,pi96,3,1,start_date). tolleranza(rebeccah,pi96,3,1,7). esistenza(rebeccah,pi96,3,1,(1..15)). n_occorrenze(rebeccah,pi96,3,1,1).
tipo_pacchetto(rebeccah,pi96,4,0,pkt0). data_inizio(rebeccah,pi96,4,0,6). frequenza(rebeccah,pi96,4,0,9). rispetto_a(rebeccah,pi96,4,0,start_date). tolleranza(rebeccah,pi96,4,0,4). esistenza(rebeccah,pi96,4,0,(2..19)). n_occorrenze(rebeccah,pi96,4,0,2).
tipo_pacchetto(rebeccah,pi96,4,1,pkt12). data_inizio(rebeccah,pi96,4,1,8). frequenza(rebeccah,pi96,4,1,15). rispetto_a(rebeccah,pi96,4,1,start_date). tolleranza(rebeccah,pi96,4,1,7). esistenza(rebeccah,pi96,4,1,(1..15)). n_occorrenze(rebeccah,pi96,4,1,1).
tipo_pacchetto(baily,pi787,1,0,pkt0). data_inizio(baily,pi787,1,0,6). frequenza(baily,pi787,1,0,11). rispetto_a(baily,pi787,1,0,start_date). tolleranza(baily,pi787,1,0,5). esistenza(baily,pi787,1,0,(1..22)). n_occorrenze(baily,pi787,1,0,2).
tipo_pacchetto(baily,pi787,1,1,pkt12). data_inizio(baily,pi787,1,1,19). frequenza(baily,pi787,1,1,3). rispetto_a(baily,pi787,1,1,start_date). tolleranza(baily,pi787,1,1,1). esistenza(baily,pi787,1,1,(18..20)). n_occorrenze(baily,pi787,1,1,1).
tipo_pacchetto(baily,pi787,2,0,pkt0). data_inizio(baily,pi787,2,0,6). frequenza(baily,pi787,2,0,11). rispetto_a(baily,pi787,2,0,start_date). tolleranza(baily,pi787,2,0,5). esistenza(baily,pi787,2,0,(1..22)). n_occorrenze(baily,pi787,2,0,2).
tipo_pacchetto(baily,pi787,2,1,pkt12). data_inizio(baily,pi787,2,1,19). frequenza(baily,pi787,2,1,3). rispetto_a(baily,pi787,2,1,start_date). tolleranza(baily,pi787,2,1,1). esistenza(baily,pi787,2,1,(18..20)). n_occorrenze(baily,pi787,2,1,1).
tipo_pacchetto(baily,pi787,3,0,pkt0). data_inizio(baily,pi787,3,0,6). frequenza(baily,pi787,3,0,11). rispetto_a(baily,pi787,3,0,start_date). tolleranza(baily,pi787,3,0,5). esistenza(baily,pi787,3,0,(1..22)). n_occorrenze(baily,pi787,3,0,2).
tipo_pacchetto(baily,pi787,3,1,pkt12). data_inizio(baily,pi787,3,1,19). frequenza(baily,pi787,3,1,3). rispetto_a(baily,pi787,3,1,start_date). tolleranza(baily,pi787,3,1,1). esistenza(baily,pi787,3,1,(18..20)). n_occorrenze(baily,pi787,3,1,1).
tipo_pacchetto(baily,pi60,1,0,pkt10). data_inizio(baily,pi60,1,0,20). frequenza(baily,pi60,1,0,9). rispetto_a(baily,pi60,1,0,start_date). tolleranza(baily,pi60,1,0,4). esistenza(baily,pi60,1,0,(16..24)). n_occorrenze(baily,pi60,1,0,1).
tipo_pacchetto(baily,pi60,1,1,pkt8). data_inizio(baily,pi60,1,1,2). frequenza(baily,pi60,1,1,7). rispetto_a(baily,pi60,1,1,start_date). tolleranza(baily,pi60,1,1,5). esistenza(baily,pi60,1,1,(1..7)). n_occorrenze(baily,pi60,1,1,1).
tipo_pacchetto(baily,pi60,2,0,pkt10). data_inizio(baily,pi60,2,0,20). frequenza(baily,pi60,2,0,9). rispetto_a(baily,pi60,2,0,start_date). tolleranza(baily,pi60,2,0,4). esistenza(baily,pi60,2,0,(16..24)). n_occorrenze(baily,pi60,2,0,1).
tipo_pacchetto(baily,pi60,2,1,pkt8). data_inizio(baily,pi60,2,1,2). frequenza(baily,pi60,2,1,7). rispetto_a(baily,pi60,2,1,start_date). tolleranza(baily,pi60,2,1,5). esistenza(baily,pi60,2,1,(1..7)). n_occorrenze(baily,pi60,2,1,1).
tipo_pacchetto(baily,pi60,3,0,pkt10). data_inizio(baily,pi60,3,0,20). frequenza(baily,pi60,3,0,9). rispetto_a(baily,pi60,3,0,start_date). tolleranza(baily,pi60,3,0,4). esistenza(baily,pi60,3,0,(16..24)). n_occorrenze(baily,pi60,3,0,1).
tipo_pacchetto(baily,pi60,3,1,pkt8). data_inizio(baily,pi60,3,1,2). frequenza(baily,pi60,3,1,7). rispetto_a(baily,pi60,3,1,start_date). tolleranza(baily,pi60,3,1,5). esistenza(baily,pi60,3,1,(1..7)). n_occorrenze(baily,pi60,3,1,1).
tipo_pacchetto(davit,pi55,1,0,pkt0). data_inizio(davit,pi55,1,0,3). frequenza(davit,pi55,1,0,9). rispetto_a(davit,pi55,1,0,start_date). tolleranza(davit,pi55,1,0,4). esistenza(davit,pi55,1,0,(1..25)). n_occorrenze(davit,pi55,1,0,3).
tipo_pacchetto(davit,pi55,1,1,pkt12). data_inizio(davit,pi55,1,1,10). frequenza(davit,pi55,1,1,9). rispetto_a(davit,pi55,1,1,start_date). tolleranza(davit,pi55,1,1,4). esistenza(davit,pi55,1,1,(6..30)). n_occorrenze(davit,pi55,1,1,3).
tipo_pacchetto(davit,pi55,1,2,pkt7). data_inizio(davit,pi55,1,2,22). frequenza(davit,pi55,1,2,9). rispetto_a(davit,pi55,1,2,start_date). tolleranza(davit,pi55,1,2,4). esistenza(davit,pi55,1,2,(18..26)). n_occorrenze(davit,pi55,1,2,1).
tipo_pacchetto(davit,pi55,2,0,pkt0). data_inizio(davit,pi55,2,0,3). frequenza(davit,pi55,2,0,9). rispetto_a(davit,pi55,2,0,start_date). tolleranza(davit,pi55,2,0,4). esistenza(davit,pi55,2,0,(1..25)). n_occorrenze(davit,pi55,2,0,3).
tipo_pacchetto(davit,pi55,2,1,pkt12). data_inizio(davit,pi55,2,1,10). frequenza(davit,pi55,2,1,9). rispetto_a(davit,pi55,2,1,start_date). tolleranza(davit,pi55,2,1,4). esistenza(davit,pi55,2,1,(6..30)). n_occorrenze(davit,pi55,2,1,3).
tipo_pacchetto(davit,pi55,2,2,pkt7). data_inizio(davit,pi55,2,2,22). frequenza(davit,pi55,2,2,9). rispetto_a(davit,pi55,2,2,start_date). tolleranza(davit,pi55,2,2,4). esistenza(davit,pi55,2,2,(18..26)). n_occorrenze(davit,pi55,2,2,1).
tipo_pacchetto(davit,pi55,3,0,pkt0). data_inizio(davit,pi55,3,0,3). frequenza(davit,pi55,3,0,9). rispetto_a(davit,pi55,3,0,start_date). tolleranza(davit,pi55,3,0,4). esistenza(davit,pi55,3,0,(1..25)). n_occorrenze(davit,pi55,3,0,3).
tipo_pacchetto(davit,pi55,3,1,pkt12). data_inizio(davit,pi55,3,1,10). frequenza(davit,pi55,3,1,9). rispetto_a(davit,pi55,3,1,start_date). tolleranza(davit,pi55,3,1,4). esistenza(davit,pi55,3,1,(6..30)). n_occorrenze(davit,pi55,3,1,3).
tipo_pacchetto(davit,pi55,3,2,pkt7). data_inizio(davit,pi55,3,2,22). frequenza(davit,pi55,3,2,9). rispetto_a(davit,pi55,3,2,start_date). tolleranza(davit,pi55,3,2,4). esistenza(davit,pi55,3,2,(18..26)). n_occorrenze(davit,pi55,3,2,1).
tipo_pacchetto(heyward,pi808,1,0,pkt0). data_inizio(heyward,pi808,1,0,3). frequenza(heyward,pi808,1,0,15). rispetto_a(heyward,pi808,1,0,start_date). tolleranza(heyward,pi808,1,0,3). esistenza(heyward,pi808,1,0,(1..30)). n_occorrenze(heyward,pi808,1,0,2).
tipo_pacchetto(heyward,pi808,1,1,pkt12). data_inizio(heyward,pi808,1,1,11). frequenza(heyward,pi808,1,1,7). rispetto_a(heyward,pi808,1,1,start_date). tolleranza(heyward,pi808,1,1,3). esistenza(heyward,pi808,1,1,(8..14)). n_occorrenze(heyward,pi808,1,1,1).
tipo_pacchetto(heyward,pi808,2,0,pkt0). data_inizio(heyward,pi808,2,0,3). frequenza(heyward,pi808,2,0,15). rispetto_a(heyward,pi808,2,0,start_date). tolleranza(heyward,pi808,2,0,3). esistenza(heyward,pi808,2,0,(1..30)). n_occorrenze(heyward,pi808,2,0,2).
tipo_pacchetto(heyward,pi808,2,1,pkt12). data_inizio(heyward,pi808,2,1,11). frequenza(heyward,pi808,2,1,7). rispetto_a(heyward,pi808,2,1,start_date). tolleranza(heyward,pi808,2,1,3). esistenza(heyward,pi808,2,1,(8..14)). n_occorrenze(heyward,pi808,2,1,1).
tipo_pacchetto(heyward,pi808,3,0,pkt0). data_inizio(heyward,pi808,3,0,3). frequenza(heyward,pi808,3,0,15). rispetto_a(heyward,pi808,3,0,start_date). tolleranza(heyward,pi808,3,0,3). esistenza(heyward,pi808,3,0,(1..30)). n_occorrenze(heyward,pi808,3,0,2).
tipo_pacchetto(heyward,pi808,3,1,pkt12). data_inizio(heyward,pi808,3,1,11). frequenza(heyward,pi808,3,1,7). rispetto_a(heyward,pi808,3,1,start_date). tolleranza(heyward,pi808,3,1,3). esistenza(heyward,pi808,3,1,(8..14)). n_occorrenze(heyward,pi808,3,1,1).
tipo_pacchetto(heyward,pi136,1,0,pkt3). data_inizio(heyward,pi136,1,0,21). frequenza(heyward,pi136,1,0,11). rispetto_a(heyward,pi136,1,0,start_date). tolleranza(heyward,pi136,1,0,5). esistenza(heyward,pi136,1,0,(16..26)). n_occorrenze(heyward,pi136,1,0,1).
tipo_pacchetto(heyward,pi136,1,1,pkt4). data_inizio(heyward,pi136,1,1,4). frequenza(heyward,pi136,1,1,7). rispetto_a(heyward,pi136,1,1,start_date). tolleranza(heyward,pi136,1,1,3). esistenza(heyward,pi136,1,1,(1..28)). n_occorrenze(heyward,pi136,1,1,4).
tipo_pacchetto(heyward,pi136,1,2,pkt8). data_inizio(heyward,pi136,1,2,6). frequenza(heyward,pi136,1,2,11). rispetto_a(heyward,pi136,1,2,start_date). tolleranza(heyward,pi136,1,2,5). esistenza(heyward,pi136,1,2,(1..11)). n_occorrenze(heyward,pi136,1,2,1).
tipo_pacchetto(heyward,pi136,2,0,pkt3). data_inizio(heyward,pi136,2,0,21). frequenza(heyward,pi136,2,0,11). rispetto_a(heyward,pi136,2,0,start_date). tolleranza(heyward,pi136,2,0,5). esistenza(heyward,pi136,2,0,(16..26)). n_occorrenze(heyward,pi136,2,0,1).
tipo_pacchetto(heyward,pi136,2,1,pkt4). data_inizio(heyward,pi136,2,1,4). frequenza(heyward,pi136,2,1,7). rispetto_a(heyward,pi136,2,1,start_date). tolleranza(heyward,pi136,2,1,3). esistenza(heyward,pi136,2,1,(1..28)). n_occorrenze(heyward,pi136,2,1,4).
tipo_pacchetto(heyward,pi136,2,2,pkt8). data_inizio(heyward,pi136,2,2,6). frequenza(heyward,pi136,2,2,11). rispetto_a(heyward,pi136,2,2,start_date). tolleranza(heyward,pi136,2,2,5). esistenza(heyward,pi136,2,2,(1..11)). n_occorrenze(heyward,pi136,2,2,1).
tipo_pacchetto(heyward,pi136,3,0,pkt3). data_inizio(heyward,pi136,3,0,21). frequenza(heyward,pi136,3,0,11). rispetto_a(heyward,pi136,3,0,start_date). tolleranza(heyward,pi136,3,0,5). esistenza(heyward,pi136,3,0,(16..26)). n_occorrenze(heyward,pi136,3,0,1).
tipo_pacchetto(heyward,pi136,3,1,pkt4). data_inizio(heyward,pi136,3,1,4). frequenza(heyward,pi136,3,1,7). rispetto_a(heyward,pi136,3,1,start_date). tolleranza(heyward,pi136,3,1,3). esistenza(heyward,pi136,3,1,(1..28)). n_occorrenze(heyward,pi136,3,1,4).
tipo_pacchetto(heyward,pi136,3,2,pkt8). data_inizio(heyward,pi136,3,2,6). frequenza(heyward,pi136,3,2,11). rispetto_a(heyward,pi136,3,2,start_date). tolleranza(heyward,pi136,3,2,5). esistenza(heyward,pi136,3,2,(1..11)). n_occorrenze(heyward,pi136,3,2,1).
tipo_pacchetto(heyward,pi136,4,0,pkt3). data_inizio(heyward,pi136,4,0,21). frequenza(heyward,pi136,4,0,11). rispetto_a(heyward,pi136,4,0,start_date). tolleranza(heyward,pi136,4,0,5). esistenza(heyward,pi136,4,0,(16..26)). n_occorrenze(heyward,pi136,4,0,1).
tipo_pacchetto(heyward,pi136,4,1,pkt4). data_inizio(heyward,pi136,4,1,4). frequenza(heyward,pi136,4,1,7). rispetto_a(heyward,pi136,4,1,start_date). tolleranza(heyward,pi136,4,1,3). esistenza(heyward,pi136,4,1,(1..28)). n_occorrenze(heyward,pi136,4,1,4).
tipo_pacchetto(heyward,pi136,4,2,pkt8). data_inizio(heyward,pi136,4,2,6). frequenza(heyward,pi136,4,2,11). rispetto_a(heyward,pi136,4,2,start_date). tolleranza(heyward,pi136,4,2,5). esistenza(heyward,pi136,4,2,(1..11)). n_occorrenze(heyward,pi136,4,2,1).
tipo_pacchetto(mikhaila,pi60,1,0,pkt10). data_inizio(mikhaila,pi60,1,0,20). frequenza(mikhaila,pi60,1,0,9). rispetto_a(mikhaila,pi60,1,0,start_date). tolleranza(mikhaila,pi60,1,0,4). esistenza(mikhaila,pi60,1,0,(16..24)). n_occorrenze(mikhaila,pi60,1,0,1).
tipo_pacchetto(mikhaila,pi60,1,1,pkt8). data_inizio(mikhaila,pi60,1,1,2). frequenza(mikhaila,pi60,1,1,7). rispetto_a(mikhaila,pi60,1,1,start_date). tolleranza(mikhaila,pi60,1,1,5). esistenza(mikhaila,pi60,1,1,(1..7)). n_occorrenze(mikhaila,pi60,1,1,1).
tipo_pacchetto(mikhaila,pi60,2,0,pkt10). data_inizio(mikhaila,pi60,2,0,20). frequenza(mikhaila,pi60,2,0,9). rispetto_a(mikhaila,pi60,2,0,start_date). tolleranza(mikhaila,pi60,2,0,4). esistenza(mikhaila,pi60,2,0,(16..24)). n_occorrenze(mikhaila,pi60,2,0,1).
tipo_pacchetto(mikhaila,pi60,2,1,pkt8). data_inizio(mikhaila,pi60,2,1,2). frequenza(mikhaila,pi60,2,1,7). rispetto_a(mikhaila,pi60,2,1,start_date). tolleranza(mikhaila,pi60,2,1,5). esistenza(mikhaila,pi60,2,1,(1..7)). n_occorrenze(mikhaila,pi60,2,1,1).
tipo_pacchetto(mikhaila,pi60,3,0,pkt10). data_inizio(mikhaila,pi60,3,0,20). frequenza(mikhaila,pi60,3,0,9). rispetto_a(mikhaila,pi60,3,0,start_date). tolleranza(mikhaila,pi60,3,0,4). esistenza(mikhaila,pi60,3,0,(16..24)). n_occorrenze(mikhaila,pi60,3,0,1).
tipo_pacchetto(mikhaila,pi60,3,1,pkt8). data_inizio(mikhaila,pi60,3,1,2). frequenza(mikhaila,pi60,3,1,7). rispetto_a(mikhaila,pi60,3,1,start_date). tolleranza(mikhaila,pi60,3,1,5). esistenza(mikhaila,pi60,3,1,(1..7)). n_occorrenze(mikhaila,pi60,3,1,1).
tipo_pacchetto(mikhaila,pi60,4,0,pkt10). data_inizio(mikhaila,pi60,4,0,20). frequenza(mikhaila,pi60,4,0,9). rispetto_a(mikhaila,pi60,4,0,start_date). tolleranza(mikhaila,pi60,4,0,4). esistenza(mikhaila,pi60,4,0,(16..24)). n_occorrenze(mikhaila,pi60,4,0,1).
tipo_pacchetto(mikhaila,pi60,4,1,pkt8). data_inizio(mikhaila,pi60,4,1,2). frequenza(mikhaila,pi60,4,1,7). rispetto_a(mikhaila,pi60,4,1,start_date). tolleranza(mikhaila,pi60,4,1,5). esistenza(mikhaila,pi60,4,1,(1..7)). n_occorrenze(mikhaila,pi60,4,1,1).
tipo_pacchetto(mikhaila,pi787,1,0,pkt0). data_inizio(mikhaila,pi787,1,0,6). frequenza(mikhaila,pi787,1,0,11). rispetto_a(mikhaila,pi787,1,0,start_date). tolleranza(mikhaila,pi787,1,0,5). esistenza(mikhaila,pi787,1,0,(1..22)). n_occorrenze(mikhaila,pi787,1,0,2).
tipo_pacchetto(mikhaila,pi787,1,1,pkt12). data_inizio(mikhaila,pi787,1,1,19). frequenza(mikhaila,pi787,1,1,3). rispetto_a(mikhaila,pi787,1,1,start_date). tolleranza(mikhaila,pi787,1,1,1). esistenza(mikhaila,pi787,1,1,(18..20)). n_occorrenze(mikhaila,pi787,1,1,1).
tipo_pacchetto(mikhaila,pi787,2,0,pkt0). data_inizio(mikhaila,pi787,2,0,6). frequenza(mikhaila,pi787,2,0,11). rispetto_a(mikhaila,pi787,2,0,start_date). tolleranza(mikhaila,pi787,2,0,5). esistenza(mikhaila,pi787,2,0,(1..22)). n_occorrenze(mikhaila,pi787,2,0,2).
tipo_pacchetto(mikhaila,pi787,2,1,pkt12). data_inizio(mikhaila,pi787,2,1,19). frequenza(mikhaila,pi787,2,1,3). rispetto_a(mikhaila,pi787,2,1,start_date). tolleranza(mikhaila,pi787,2,1,1). esistenza(mikhaila,pi787,2,1,(18..20)). n_occorrenze(mikhaila,pi787,2,1,1).
tipo_pacchetto(mikhaila,pi787,3,0,pkt0). data_inizio(mikhaila,pi787,3,0,6). frequenza(mikhaila,pi787,3,0,11). rispetto_a(mikhaila,pi787,3,0,start_date). tolleranza(mikhaila,pi787,3,0,5). esistenza(mikhaila,pi787,3,0,(1..22)). n_occorrenze(mikhaila,pi787,3,0,2).
tipo_pacchetto(mikhaila,pi787,3,1,pkt12). data_inizio(mikhaila,pi787,3,1,19). frequenza(mikhaila,pi787,3,1,3). rispetto_a(mikhaila,pi787,3,1,start_date). tolleranza(mikhaila,pi787,3,1,1). esistenza(mikhaila,pi787,3,1,(18..20)). n_occorrenze(mikhaila,pi787,3,1,1).
tipo_pacchetto(mikhaila,pi987,1,0,pkt0). data_inizio(mikhaila,pi987,1,0,8). frequenza(mikhaila,pi987,1,0,15). rispetto_a(mikhaila,pi987,1,0,start_date). tolleranza(mikhaila,pi987,1,0,7). esistenza(mikhaila,pi987,1,0,(1..29)). n_occorrenze(mikhaila,pi987,1,0,2).
tipo_pacchetto(mikhaila,pi987,1,1,pkt12). data_inizio(mikhaila,pi987,1,1,16). frequenza(mikhaila,pi987,1,1,1). rispetto_a(mikhaila,pi987,1,1,start_date). tolleranza(mikhaila,pi987,1,1,0). esistenza(mikhaila,pi987,1,1,(16..16)). n_occorrenze(mikhaila,pi987,1,1,1).
tipo_pacchetto(mikhaila,pi987,1,2,pkt8). data_inizio(mikhaila,pi987,1,2,1). frequenza(mikhaila,pi987,1,2,1). rispetto_a(mikhaila,pi987,1,2,start_date). tolleranza(mikhaila,pi987,1,2,0). esistenza(mikhaila,pi987,1,2,(1..1)). n_occorrenze(mikhaila,pi987,1,2,1).
tipo_pacchetto(mikhaila,pi987,2,0,pkt0). data_inizio(mikhaila,pi987,2,0,8). frequenza(mikhaila,pi987,2,0,15). rispetto_a(mikhaila,pi987,2,0,start_date). tolleranza(mikhaila,pi987,2,0,7). esistenza(mikhaila,pi987,2,0,(1..29)). n_occorrenze(mikhaila,pi987,2,0,2).
tipo_pacchetto(mikhaila,pi987,2,1,pkt12). data_inizio(mikhaila,pi987,2,1,16). frequenza(mikhaila,pi987,2,1,1). rispetto_a(mikhaila,pi987,2,1,start_date). tolleranza(mikhaila,pi987,2,1,0). esistenza(mikhaila,pi987,2,1,(16..16)). n_occorrenze(mikhaila,pi987,2,1,1).
tipo_pacchetto(mikhaila,pi987,2,2,pkt8). data_inizio(mikhaila,pi987,2,2,1). frequenza(mikhaila,pi987,2,2,1). rispetto_a(mikhaila,pi987,2,2,start_date). tolleranza(mikhaila,pi987,2,2,0). esistenza(mikhaila,pi987,2,2,(1..1)). n_occorrenze(mikhaila,pi987,2,2,1).
tipo_pacchetto(mikhaila,pi987,3,0,pkt0). data_inizio(mikhaila,pi987,3,0,8). frequenza(mikhaila,pi987,3,0,15). rispetto_a(mikhaila,pi987,3,0,start_date). tolleranza(mikhaila,pi987,3,0,7). esistenza(mikhaila,pi987,3,0,(1..29)). n_occorrenze(mikhaila,pi987,3,0,2).
tipo_pacchetto(mikhaila,pi987,3,1,pkt12). data_inizio(mikhaila,pi987,3,1,16). frequenza(mikhaila,pi987,3,1,1). rispetto_a(mikhaila,pi987,3,1,start_date). tolleranza(mikhaila,pi987,3,1,0). esistenza(mikhaila,pi987,3,1,(16..16)). n_occorrenze(mikhaila,pi987,3,1,1).
tipo_pacchetto(mikhaila,pi987,3,2,pkt8). data_inizio(mikhaila,pi987,3,2,1). frequenza(mikhaila,pi987,3,2,1). rispetto_a(mikhaila,pi987,3,2,start_date). tolleranza(mikhaila,pi987,3,2,0). esistenza(mikhaila,pi987,3,2,(1..1)). n_occorrenze(mikhaila,pi987,3,2,1).
tipo_pacchetto(mikhaila,pi154,1,0,pkt0). data_inizio(mikhaila,pi154,1,0,5). frequenza(mikhaila,pi154,1,0,11). rispetto_a(mikhaila,pi154,1,0,start_date). tolleranza(mikhaila,pi154,1,0,6). esistenza(mikhaila,pi154,1,0,(1..11)). n_occorrenze(mikhaila,pi154,1,0,1).
tipo_pacchetto(mikhaila,pi154,1,1,pkt8). data_inizio(mikhaila,pi154,1,1,18). frequenza(mikhaila,pi154,1,1,13). rispetto_a(mikhaila,pi154,1,1,start_date). tolleranza(mikhaila,pi154,1,1,6). esistenza(mikhaila,pi154,1,1,(12..24)). n_occorrenze(mikhaila,pi154,1,1,1).
tipo_pacchetto(mikhaila,pi154,2,0,pkt0). data_inizio(mikhaila,pi154,2,0,5). frequenza(mikhaila,pi154,2,0,11). rispetto_a(mikhaila,pi154,2,0,start_date). tolleranza(mikhaila,pi154,2,0,6). esistenza(mikhaila,pi154,2,0,(1..11)). n_occorrenze(mikhaila,pi154,2,0,1).
tipo_pacchetto(mikhaila,pi154,2,1,pkt8). data_inizio(mikhaila,pi154,2,1,18). frequenza(mikhaila,pi154,2,1,13). rispetto_a(mikhaila,pi154,2,1,start_date). tolleranza(mikhaila,pi154,2,1,6). esistenza(mikhaila,pi154,2,1,(12..24)). n_occorrenze(mikhaila,pi154,2,1,1).
tipo_pacchetto(sequan,pi671,1,0,pkt0). data_inizio(sequan,pi671,1,0,2). frequenza(sequan,pi671,1,0,9). rispetto_a(sequan,pi671,1,0,start_date). tolleranza(sequan,pi671,1,0,4). esistenza(sequan,pi671,1,0,(1..24)). n_occorrenze(sequan,pi671,1,0,3).
tipo_pacchetto(sequan,pi671,1,1,pkt12). data_inizio(sequan,pi671,1,1,6). frequenza(sequan,pi671,1,1,11). rispetto_a(sequan,pi671,1,1,start_date). tolleranza(sequan,pi671,1,1,5). esistenza(sequan,pi671,1,1,(1..30)). n_occorrenze(sequan,pi671,1,1,3).
tipo_pacchetto(sequan,pi671,1,2,pkt4). data_inizio(sequan,pi671,1,2,14). frequenza(sequan,pi671,1,2,5). rispetto_a(sequan,pi671,1,2,start_date). tolleranza(sequan,pi671,1,2,2). esistenza(sequan,pi671,1,2,(12..16)). n_occorrenze(sequan,pi671,1,2,1).
tipo_pacchetto(sequan,pi671,1,3,pkt7). data_inizio(sequan,pi671,1,3,20). frequenza(sequan,pi671,1,3,11). rispetto_a(sequan,pi671,1,3,start_date). tolleranza(sequan,pi671,1,3,5). esistenza(sequan,pi671,1,3,(15..25)). n_occorrenze(sequan,pi671,1,3,1).
tipo_pacchetto(sequan,pi671,2,0,pkt0). data_inizio(sequan,pi671,2,0,2). frequenza(sequan,pi671,2,0,9). rispetto_a(sequan,pi671,2,0,start_date). tolleranza(sequan,pi671,2,0,4). esistenza(sequan,pi671,2,0,(1..24)). n_occorrenze(sequan,pi671,2,0,3).
tipo_pacchetto(sequan,pi671,2,1,pkt12). data_inizio(sequan,pi671,2,1,6). frequenza(sequan,pi671,2,1,11). rispetto_a(sequan,pi671,2,1,start_date). tolleranza(sequan,pi671,2,1,5). esistenza(sequan,pi671,2,1,(1..30)). n_occorrenze(sequan,pi671,2,1,3).
tipo_pacchetto(sequan,pi671,2,2,pkt4). data_inizio(sequan,pi671,2,2,14). frequenza(sequan,pi671,2,2,5). rispetto_a(sequan,pi671,2,2,start_date). tolleranza(sequan,pi671,2,2,2). esistenza(sequan,pi671,2,2,(12..16)). n_occorrenze(sequan,pi671,2,2,1).
tipo_pacchetto(sequan,pi671,2,3,pkt7). data_inizio(sequan,pi671,2,3,20). frequenza(sequan,pi671,2,3,11). rispetto_a(sequan,pi671,2,3,start_date). tolleranza(sequan,pi671,2,3,5). esistenza(sequan,pi671,2,3,(15..25)). n_occorrenze(sequan,pi671,2,3,1).
tipo_pacchetto(sequan,pi671,3,0,pkt0). data_inizio(sequan,pi671,3,0,2). frequenza(sequan,pi671,3,0,9). rispetto_a(sequan,pi671,3,0,start_date). tolleranza(sequan,pi671,3,0,4). esistenza(sequan,pi671,3,0,(1..24)). n_occorrenze(sequan,pi671,3,0,3).
tipo_pacchetto(sequan,pi671,3,1,pkt12). data_inizio(sequan,pi671,3,1,6). frequenza(sequan,pi671,3,1,11). rispetto_a(sequan,pi671,3,1,start_date). tolleranza(sequan,pi671,3,1,5). esistenza(sequan,pi671,3,1,(1..30)). n_occorrenze(sequan,pi671,3,1,3).
tipo_pacchetto(sequan,pi671,3,2,pkt4). data_inizio(sequan,pi671,3,2,14). frequenza(sequan,pi671,3,2,5). rispetto_a(sequan,pi671,3,2,start_date). tolleranza(sequan,pi671,3,2,2). esistenza(sequan,pi671,3,2,(12..16)). n_occorrenze(sequan,pi671,3,2,1).
tipo_pacchetto(sequan,pi671,3,3,pkt7). data_inizio(sequan,pi671,3,3,20). frequenza(sequan,pi671,3,3,11). rispetto_a(sequan,pi671,3,3,start_date). tolleranza(sequan,pi671,3,3,5). esistenza(sequan,pi671,3,3,(15..25)). n_occorrenze(sequan,pi671,3,3,1).
tipo_pacchetto(sequan,pi572,1,0,pkt0). data_inizio(sequan,pi572,1,0,8). frequenza(sequan,pi572,1,0,15). rispetto_a(sequan,pi572,1,0,start_date). tolleranza(sequan,pi572,1,0,7). esistenza(sequan,pi572,1,0,(1..30)). n_occorrenze(sequan,pi572,1,0,2).
tipo_pacchetto(sequan,pi572,1,1,pkt1). data_inizio(sequan,pi572,1,1,16). frequenza(sequan,pi572,1,1,13). rispetto_a(sequan,pi572,1,1,start_date). tolleranza(sequan,pi572,1,1,6). esistenza(sequan,pi572,1,1,(10..22)). n_occorrenze(sequan,pi572,1,1,1).
tipo_pacchetto(sequan,pi572,1,2,pkt12). data_inizio(sequan,pi572,1,2,19). frequenza(sequan,pi572,1,2,5). rispetto_a(sequan,pi572,1,2,start_date). tolleranza(sequan,pi572,1,2,2). esistenza(sequan,pi572,1,2,(17..21)). n_occorrenze(sequan,pi572,1,2,1).
tipo_pacchetto(sequan,pi572,2,0,pkt0). data_inizio(sequan,pi572,2,0,8). frequenza(sequan,pi572,2,0,15). rispetto_a(sequan,pi572,2,0,start_date). tolleranza(sequan,pi572,2,0,7). esistenza(sequan,pi572,2,0,(1..30)). n_occorrenze(sequan,pi572,2,0,2).
tipo_pacchetto(sequan,pi572,2,1,pkt1). data_inizio(sequan,pi572,2,1,16). frequenza(sequan,pi572,2,1,13). rispetto_a(sequan,pi572,2,1,start_date). tolleranza(sequan,pi572,2,1,6). esistenza(sequan,pi572,2,1,(10..22)). n_occorrenze(sequan,pi572,2,1,1).
tipo_pacchetto(sequan,pi572,2,2,pkt12). data_inizio(sequan,pi572,2,2,19). frequenza(sequan,pi572,2,2,5). rispetto_a(sequan,pi572,2,2,start_date). tolleranza(sequan,pi572,2,2,2). esistenza(sequan,pi572,2,2,(17..21)). n_occorrenze(sequan,pi572,2,2,1).
tipo_pacchetto(sequan,pi701,1,0,pkt11). data_inizio(sequan,pi701,1,0,5). frequenza(sequan,pi701,1,0,12). rispetto_a(sequan,pi701,1,0,start_date). tolleranza(sequan,pi701,1,0,7). esistenza(sequan,pi701,1,0,(1..12)). n_occorrenze(sequan,pi701,1,0,1).
tipo_pacchetto(sequan,pi701,1,1,pkt3). data_inizio(sequan,pi701,1,1,19). frequenza(sequan,pi701,1,1,9). rispetto_a(sequan,pi701,1,1,start_date). tolleranza(sequan,pi701,1,1,4). esistenza(sequan,pi701,1,1,(15..23)). n_occorrenze(sequan,pi701,1,1,1).
tipo_pacchetto(sequan,pi701,1,2,pkt4). data_inizio(sequan,pi701,1,2,7). frequenza(sequan,pi701,1,2,13). rispetto_a(sequan,pi701,1,2,start_date). tolleranza(sequan,pi701,1,2,6). esistenza(sequan,pi701,1,2,(1..26)). n_occorrenze(sequan,pi701,1,2,2).
tipo_pacchetto(sequan,pi701,2,0,pkt11). data_inizio(sequan,pi701,2,0,5). frequenza(sequan,pi701,2,0,12). rispetto_a(sequan,pi701,2,0,start_date). tolleranza(sequan,pi701,2,0,7). esistenza(sequan,pi701,2,0,(1..12)). n_occorrenze(sequan,pi701,2,0,1).
tipo_pacchetto(sequan,pi701,2,1,pkt3). data_inizio(sequan,pi701,2,1,19). frequenza(sequan,pi701,2,1,9). rispetto_a(sequan,pi701,2,1,start_date). tolleranza(sequan,pi701,2,1,4). esistenza(sequan,pi701,2,1,(15..23)). n_occorrenze(sequan,pi701,2,1,1).
tipo_pacchetto(sequan,pi701,2,2,pkt4). data_inizio(sequan,pi701,2,2,7). frequenza(sequan,pi701,2,2,13). rispetto_a(sequan,pi701,2,2,start_date). tolleranza(sequan,pi701,2,2,6). esistenza(sequan,pi701,2,2,(1..26)). n_occorrenze(sequan,pi701,2,2,2).
tipo_pacchetto(bayan,pi57,1,0,pkt11). data_inizio(bayan,pi57,1,0,16). frequenza(bayan,pi57,1,0,11). rispetto_a(bayan,pi57,1,0,start_date). tolleranza(bayan,pi57,1,0,5). esistenza(bayan,pi57,1,0,(11..21)). n_occorrenze(bayan,pi57,1,0,1).
tipo_pacchetto(bayan,pi57,1,1,pkt14). data_inizio(bayan,pi57,1,1,5). frequenza(bayan,pi57,1,1,9). rispetto_a(bayan,pi57,1,1,start_date). tolleranza(bayan,pi57,1,1,4). esistenza(bayan,pi57,1,1,(1..9)). n_occorrenze(bayan,pi57,1,1,1).
tipo_pacchetto(bayan,pi57,2,0,pkt11). data_inizio(bayan,pi57,2,0,16). frequenza(bayan,pi57,2,0,11). rispetto_a(bayan,pi57,2,0,start_date). tolleranza(bayan,pi57,2,0,5). esistenza(bayan,pi57,2,0,(11..21)). n_occorrenze(bayan,pi57,2,0,1).
tipo_pacchetto(bayan,pi57,2,1,pkt14). data_inizio(bayan,pi57,2,1,5). frequenza(bayan,pi57,2,1,9). rispetto_a(bayan,pi57,2,1,start_date). tolleranza(bayan,pi57,2,1,4). esistenza(bayan,pi57,2,1,(1..9)). n_occorrenze(bayan,pi57,2,1,1).
tipo_pacchetto(bayan,pi57,3,0,pkt11). data_inizio(bayan,pi57,3,0,16). frequenza(bayan,pi57,3,0,11). rispetto_a(bayan,pi57,3,0,start_date). tolleranza(bayan,pi57,3,0,5). esistenza(bayan,pi57,3,0,(11..21)). n_occorrenze(bayan,pi57,3,0,1).
tipo_pacchetto(bayan,pi57,3,1,pkt14). data_inizio(bayan,pi57,3,1,5). frequenza(bayan,pi57,3,1,9). rispetto_a(bayan,pi57,3,1,start_date). tolleranza(bayan,pi57,3,1,4). esistenza(bayan,pi57,3,1,(1..9)). n_occorrenze(bayan,pi57,3,1,1).
tipo_pacchetto(kishia,pi140,1,0,pkt3). data_inizio(kishia,pi140,1,0,2). frequenza(kishia,pi140,1,0,6). rispetto_a(kishia,pi140,1,0,start_date). tolleranza(kishia,pi140,1,0,4). esistenza(kishia,pi140,1,0,(1..6)). n_occorrenze(kishia,pi140,1,0,1).
tipo_pacchetto(kishia,pi140,1,1,pkt4). data_inizio(kishia,pi140,1,1,5). frequenza(kishia,pi140,1,1,3). rispetto_a(kishia,pi140,1,1,start_date). tolleranza(kishia,pi140,1,1,1). esistenza(kishia,pi140,1,1,(4..9)). n_occorrenze(kishia,pi140,1,1,2).
tipo_pacchetto(kishia,pi140,2,0,pkt3). data_inizio(kishia,pi140,2,0,2). frequenza(kishia,pi140,2,0,6). rispetto_a(kishia,pi140,2,0,start_date). tolleranza(kishia,pi140,2,0,4). esistenza(kishia,pi140,2,0,(1..6)). n_occorrenze(kishia,pi140,2,0,1).
tipo_pacchetto(kishia,pi140,2,1,pkt4). data_inizio(kishia,pi140,2,1,5). frequenza(kishia,pi140,2,1,3). rispetto_a(kishia,pi140,2,1,start_date). tolleranza(kishia,pi140,2,1,1). esistenza(kishia,pi140,2,1,(4..9)). n_occorrenze(kishia,pi140,2,1,2).
tipo_pacchetto(kishia,pi140,3,0,pkt3). data_inizio(kishia,pi140,3,0,2). frequenza(kishia,pi140,3,0,6). rispetto_a(kishia,pi140,3,0,start_date). tolleranza(kishia,pi140,3,0,4). esistenza(kishia,pi140,3,0,(1..6)). n_occorrenze(kishia,pi140,3,0,1).
tipo_pacchetto(kishia,pi140,3,1,pkt4). data_inizio(kishia,pi140,3,1,5). frequenza(kishia,pi140,3,1,3). rispetto_a(kishia,pi140,3,1,start_date). tolleranza(kishia,pi140,3,1,1). esistenza(kishia,pi140,3,1,(4..9)). n_occorrenze(kishia,pi140,3,1,2).
tipo_pacchetto(kishia,pi140,4,0,pkt3). data_inizio(kishia,pi140,4,0,2). frequenza(kishia,pi140,4,0,6). rispetto_a(kishia,pi140,4,0,start_date). tolleranza(kishia,pi140,4,0,4). esistenza(kishia,pi140,4,0,(1..6)). n_occorrenze(kishia,pi140,4,0,1).
tipo_pacchetto(kishia,pi140,4,1,pkt4). data_inizio(kishia,pi140,4,1,5). frequenza(kishia,pi140,4,1,3). rispetto_a(kishia,pi140,4,1,start_date). tolleranza(kishia,pi140,4,1,1). esistenza(kishia,pi140,4,1,(4..9)). n_occorrenze(kishia,pi140,4,1,2).
tipo_pacchetto(kishia,pi140,5,0,pkt3). data_inizio(kishia,pi140,5,0,2). frequenza(kishia,pi140,5,0,6). rispetto_a(kishia,pi140,5,0,start_date). tolleranza(kishia,pi140,5,0,4). esistenza(kishia,pi140,5,0,(1..6)). n_occorrenze(kishia,pi140,5,0,1).
tipo_pacchetto(kishia,pi140,5,1,pkt4). data_inizio(kishia,pi140,5,1,5). frequenza(kishia,pi140,5,1,3). rispetto_a(kishia,pi140,5,1,start_date). tolleranza(kishia,pi140,5,1,1). esistenza(kishia,pi140,5,1,(4..9)). n_occorrenze(kishia,pi140,5,1,2).
tipo_pacchetto(kishia,pi140,6,0,pkt3). data_inizio(kishia,pi140,6,0,2). frequenza(kishia,pi140,6,0,6). rispetto_a(kishia,pi140,6,0,start_date). tolleranza(kishia,pi140,6,0,4). esistenza(kishia,pi140,6,0,(1..6)). n_occorrenze(kishia,pi140,6,0,1).
tipo_pacchetto(kishia,pi140,6,1,pkt4). data_inizio(kishia,pi140,6,1,5). frequenza(kishia,pi140,6,1,3). rispetto_a(kishia,pi140,6,1,start_date). tolleranza(kishia,pi140,6,1,1). esistenza(kishia,pi140,6,1,(4..9)). n_occorrenze(kishia,pi140,6,1,2).
tipo_pacchetto(kishia,pi29,1,0,pkt1). data_inizio(kishia,pi29,1,0,2). frequenza(kishia,pi29,1,0,9). rispetto_a(kishia,pi29,1,0,start_date). tolleranza(kishia,pi29,1,0,7). esistenza(kishia,pi29,1,0,(1..9)). n_occorrenze(kishia,pi29,1,0,1).
tipo_pacchetto(kishia,pi29,1,1,pkt14). data_inizio(kishia,pi29,1,1,15). frequenza(kishia,pi29,1,1,5). rispetto_a(kishia,pi29,1,1,start_date). tolleranza(kishia,pi29,1,1,2). esistenza(kishia,pi29,1,1,(13..17)). n_occorrenze(kishia,pi29,1,1,1).
tipo_pacchetto(kishia,pi29,2,0,pkt1). data_inizio(kishia,pi29,2,0,2). frequenza(kishia,pi29,2,0,9). rispetto_a(kishia,pi29,2,0,start_date). tolleranza(kishia,pi29,2,0,7). esistenza(kishia,pi29,2,0,(1..9)). n_occorrenze(kishia,pi29,2,0,1).
tipo_pacchetto(kishia,pi29,2,1,pkt14). data_inizio(kishia,pi29,2,1,15). frequenza(kishia,pi29,2,1,5). rispetto_a(kishia,pi29,2,1,start_date). tolleranza(kishia,pi29,2,1,2). esistenza(kishia,pi29,2,1,(13..17)). n_occorrenze(kishia,pi29,2,1,1).
tipo_pacchetto(kishia,pi29,3,0,pkt1). data_inizio(kishia,pi29,3,0,2). frequenza(kishia,pi29,3,0,9). rispetto_a(kishia,pi29,3,0,start_date). tolleranza(kishia,pi29,3,0,7). esistenza(kishia,pi29,3,0,(1..9)). n_occorrenze(kishia,pi29,3,0,1).
tipo_pacchetto(kishia,pi29,3,1,pkt14). data_inizio(kishia,pi29,3,1,15). frequenza(kishia,pi29,3,1,5). rispetto_a(kishia,pi29,3,1,start_date). tolleranza(kishia,pi29,3,1,2). esistenza(kishia,pi29,3,1,(13..17)). n_occorrenze(kishia,pi29,3,1,1).
tipo_pacchetto(kishia,pi441,1,0,pkt0). data_inizio(kishia,pi441,1,0,6). frequenza(kishia,pi441,1,0,5). rispetto_a(kishia,pi441,1,0,start_date). tolleranza(kishia,pi441,1,0,2). esistenza(kishia,pi441,1,0,(4..30)). n_occorrenze(kishia,pi441,1,0,6).
tipo_pacchetto(kishia,pi441,1,1,pkt12). data_inizio(kishia,pi441,1,1,6). frequenza(kishia,pi441,1,1,15). rispetto_a(kishia,pi441,1,1,start_date). tolleranza(kishia,pi441,1,1,7). esistenza(kishia,pi441,1,1,(1..28)). n_occorrenze(kishia,pi441,1,1,2).
tipo_pacchetto(kishia,pi441,1,2,pkt7). data_inizio(kishia,pi441,1,2,3). frequenza(kishia,pi441,1,2,5). rispetto_a(kishia,pi441,1,2,start_date). tolleranza(kishia,pi441,1,2,2). esistenza(kishia,pi441,1,2,(1..5)). n_occorrenze(kishia,pi441,1,2,1).
tipo_pacchetto(kishia,pi441,2,0,pkt0). data_inizio(kishia,pi441,2,0,6). frequenza(kishia,pi441,2,0,5). rispetto_a(kishia,pi441,2,0,start_date). tolleranza(kishia,pi441,2,0,2). esistenza(kishia,pi441,2,0,(4..30)). n_occorrenze(kishia,pi441,2,0,6).
tipo_pacchetto(kishia,pi441,2,1,pkt12). data_inizio(kishia,pi441,2,1,6). frequenza(kishia,pi441,2,1,15). rispetto_a(kishia,pi441,2,1,start_date). tolleranza(kishia,pi441,2,1,7). esistenza(kishia,pi441,2,1,(1..28)). n_occorrenze(kishia,pi441,2,1,2).
tipo_pacchetto(kishia,pi441,2,2,pkt7). data_inizio(kishia,pi441,2,2,3). frequenza(kishia,pi441,2,2,5). rispetto_a(kishia,pi441,2,2,start_date). tolleranza(kishia,pi441,2,2,2). esistenza(kishia,pi441,2,2,(1..5)). n_occorrenze(kishia,pi441,2,2,1).
tipo_pacchetto(tarran,pi55,1,0,pkt0). data_inizio(tarran,pi55,1,0,3). frequenza(tarran,pi55,1,0,9). rispetto_a(tarran,pi55,1,0,start_date). tolleranza(tarran,pi55,1,0,4). esistenza(tarran,pi55,1,0,(1..25)). n_occorrenze(tarran,pi55,1,0,3).
tipo_pacchetto(tarran,pi55,1,1,pkt12). data_inizio(tarran,pi55,1,1,10). frequenza(tarran,pi55,1,1,9). rispetto_a(tarran,pi55,1,1,start_date). tolleranza(tarran,pi55,1,1,4). esistenza(tarran,pi55,1,1,(6..30)). n_occorrenze(tarran,pi55,1,1,3).
tipo_pacchetto(tarran,pi55,1,2,pkt7). data_inizio(tarran,pi55,1,2,22). frequenza(tarran,pi55,1,2,9). rispetto_a(tarran,pi55,1,2,start_date). tolleranza(tarran,pi55,1,2,4). esistenza(tarran,pi55,1,2,(18..26)). n_occorrenze(tarran,pi55,1,2,1).
tipo_pacchetto(tarran,pi55,2,0,pkt0). data_inizio(tarran,pi55,2,0,3). frequenza(tarran,pi55,2,0,9). rispetto_a(tarran,pi55,2,0,start_date). tolleranza(tarran,pi55,2,0,4). esistenza(tarran,pi55,2,0,(1..25)). n_occorrenze(tarran,pi55,2,0,3).
tipo_pacchetto(tarran,pi55,2,1,pkt12). data_inizio(tarran,pi55,2,1,10). frequenza(tarran,pi55,2,1,9). rispetto_a(tarran,pi55,2,1,start_date). tolleranza(tarran,pi55,2,1,4). esistenza(tarran,pi55,2,1,(6..30)). n_occorrenze(tarran,pi55,2,1,3).
tipo_pacchetto(tarran,pi55,2,2,pkt7). data_inizio(tarran,pi55,2,2,22). frequenza(tarran,pi55,2,2,9). rispetto_a(tarran,pi55,2,2,start_date). tolleranza(tarran,pi55,2,2,4). esistenza(tarran,pi55,2,2,(18..26)). n_occorrenze(tarran,pi55,2,2,1).
tipo_pacchetto(dianira,pi808,1,0,pkt0). data_inizio(dianira,pi808,1,0,3). frequenza(dianira,pi808,1,0,15). rispetto_a(dianira,pi808,1,0,start_date). tolleranza(dianira,pi808,1,0,3). esistenza(dianira,pi808,1,0,(1..30)). n_occorrenze(dianira,pi808,1,0,2).
tipo_pacchetto(dianira,pi808,1,1,pkt12). data_inizio(dianira,pi808,1,1,11). frequenza(dianira,pi808,1,1,7). rispetto_a(dianira,pi808,1,1,start_date). tolleranza(dianira,pi808,1,1,3). esistenza(dianira,pi808,1,1,(8..14)). n_occorrenze(dianira,pi808,1,1,1).
tipo_pacchetto(dianira,pi808,2,0,pkt0). data_inizio(dianira,pi808,2,0,3). frequenza(dianira,pi808,2,0,15). rispetto_a(dianira,pi808,2,0,start_date). tolleranza(dianira,pi808,2,0,3). esistenza(dianira,pi808,2,0,(1..30)). n_occorrenze(dianira,pi808,2,0,2).
tipo_pacchetto(dianira,pi808,2,1,pkt12). data_inizio(dianira,pi808,2,1,11). frequenza(dianira,pi808,2,1,7). rispetto_a(dianira,pi808,2,1,start_date). tolleranza(dianira,pi808,2,1,3). esistenza(dianira,pi808,2,1,(8..14)). n_occorrenze(dianira,pi808,2,1,1).
tipo_pacchetto(dianira,pi808,3,0,pkt0). data_inizio(dianira,pi808,3,0,3). frequenza(dianira,pi808,3,0,15). rispetto_a(dianira,pi808,3,0,start_date). tolleranza(dianira,pi808,3,0,3). esistenza(dianira,pi808,3,0,(1..30)). n_occorrenze(dianira,pi808,3,0,2).
tipo_pacchetto(dianira,pi808,3,1,pkt12). data_inizio(dianira,pi808,3,1,11). frequenza(dianira,pi808,3,1,7). rispetto_a(dianira,pi808,3,1,start_date). tolleranza(dianira,pi808,3,1,3). esistenza(dianira,pi808,3,1,(8..14)). n_occorrenze(dianira,pi808,3,1,1).
tipo_pacchetto(lesa,pi531,1,0,pkt14). data_inizio(lesa,pi531,1,0,4). frequenza(lesa,pi531,1,0,7). rispetto_a(lesa,pi531,1,0,start_date). tolleranza(lesa,pi531,1,0,3). esistenza(lesa,pi531,1,0,(1..7)). n_occorrenze(lesa,pi531,1,0,1).
tipo_pacchetto(lesa,pi531,1,1,pkt3). data_inizio(lesa,pi531,1,1,18). frequenza(lesa,pi531,1,1,5). rispetto_a(lesa,pi531,1,1,start_date). tolleranza(lesa,pi531,1,1,2). esistenza(lesa,pi531,1,1,(16..20)). n_occorrenze(lesa,pi531,1,1,1).
tipo_pacchetto(lesa,pi531,1,2,pkt4). data_inizio(lesa,pi531,1,2,12). frequenza(lesa,pi531,1,2,5). rispetto_a(lesa,pi531,1,2,start_date). tolleranza(lesa,pi531,1,2,2). esistenza(lesa,pi531,1,2,(10..24)). n_occorrenze(lesa,pi531,1,2,3).
tipo_pacchetto(lesa,pi531,2,0,pkt14). data_inizio(lesa,pi531,2,0,4). frequenza(lesa,pi531,2,0,7). rispetto_a(lesa,pi531,2,0,start_date). tolleranza(lesa,pi531,2,0,3). esistenza(lesa,pi531,2,0,(1..7)). n_occorrenze(lesa,pi531,2,0,1).
tipo_pacchetto(lesa,pi531,2,1,pkt3). data_inizio(lesa,pi531,2,1,18). frequenza(lesa,pi531,2,1,5). rispetto_a(lesa,pi531,2,1,start_date). tolleranza(lesa,pi531,2,1,2). esistenza(lesa,pi531,2,1,(16..20)). n_occorrenze(lesa,pi531,2,1,1).
tipo_pacchetto(lesa,pi531,2,2,pkt4). data_inizio(lesa,pi531,2,2,12). frequenza(lesa,pi531,2,2,5). rispetto_a(lesa,pi531,2,2,start_date). tolleranza(lesa,pi531,2,2,2). esistenza(lesa,pi531,2,2,(10..24)). n_occorrenze(lesa,pi531,2,2,3).
tipo_pacchetto(lesa,pi531,3,0,pkt14). data_inizio(lesa,pi531,3,0,4). frequenza(lesa,pi531,3,0,7). rispetto_a(lesa,pi531,3,0,start_date). tolleranza(lesa,pi531,3,0,3). esistenza(lesa,pi531,3,0,(1..7)). n_occorrenze(lesa,pi531,3,0,1).
tipo_pacchetto(lesa,pi531,3,1,pkt3). data_inizio(lesa,pi531,3,1,18). frequenza(lesa,pi531,3,1,5). rispetto_a(lesa,pi531,3,1,start_date). tolleranza(lesa,pi531,3,1,2). esistenza(lesa,pi531,3,1,(16..20)). n_occorrenze(lesa,pi531,3,1,1).
tipo_pacchetto(lesa,pi531,3,2,pkt4). data_inizio(lesa,pi531,3,2,12). frequenza(lesa,pi531,3,2,5). rispetto_a(lesa,pi531,3,2,start_date). tolleranza(lesa,pi531,3,2,2). esistenza(lesa,pi531,3,2,(10..24)). n_occorrenze(lesa,pi531,3,2,3).
tipo_pacchetto(lorrena,pi808,1,0,pkt0). data_inizio(lorrena,pi808,1,0,3). frequenza(lorrena,pi808,1,0,15). rispetto_a(lorrena,pi808,1,0,start_date). tolleranza(lorrena,pi808,1,0,3). esistenza(lorrena,pi808,1,0,(1..30)). n_occorrenze(lorrena,pi808,1,0,2).
tipo_pacchetto(lorrena,pi808,1,1,pkt12). data_inizio(lorrena,pi808,1,1,11). frequenza(lorrena,pi808,1,1,7). rispetto_a(lorrena,pi808,1,1,start_date). tolleranza(lorrena,pi808,1,1,3). esistenza(lorrena,pi808,1,1,(8..14)). n_occorrenze(lorrena,pi808,1,1,1).
tipo_pacchetto(lorrena,pi808,2,0,pkt0). data_inizio(lorrena,pi808,2,0,3). frequenza(lorrena,pi808,2,0,15). rispetto_a(lorrena,pi808,2,0,start_date). tolleranza(lorrena,pi808,2,0,3). esistenza(lorrena,pi808,2,0,(1..30)). n_occorrenze(lorrena,pi808,2,0,2).
tipo_pacchetto(lorrena,pi808,2,1,pkt12). data_inizio(lorrena,pi808,2,1,11). frequenza(lorrena,pi808,2,1,7). rispetto_a(lorrena,pi808,2,1,start_date). tolleranza(lorrena,pi808,2,1,3). esistenza(lorrena,pi808,2,1,(8..14)). n_occorrenze(lorrena,pi808,2,1,1).
tipo_pacchetto(lorrena,pi808,3,0,pkt0). data_inizio(lorrena,pi808,3,0,3). frequenza(lorrena,pi808,3,0,15). rispetto_a(lorrena,pi808,3,0,start_date). tolleranza(lorrena,pi808,3,0,3). esistenza(lorrena,pi808,3,0,(1..30)). n_occorrenze(lorrena,pi808,3,0,2).
tipo_pacchetto(lorrena,pi808,3,1,pkt12). data_inizio(lorrena,pi808,3,1,11). frequenza(lorrena,pi808,3,1,7). rispetto_a(lorrena,pi808,3,1,start_date). tolleranza(lorrena,pi808,3,1,3). esistenza(lorrena,pi808,3,1,(8..14)). n_occorrenze(lorrena,pi808,3,1,1).
tipo_pacchetto(lorrena,pi441,1,0,pkt0). data_inizio(lorrena,pi441,1,0,6). frequenza(lorrena,pi441,1,0,5). rispetto_a(lorrena,pi441,1,0,start_date). tolleranza(lorrena,pi441,1,0,2). esistenza(lorrena,pi441,1,0,(4..30)). n_occorrenze(lorrena,pi441,1,0,6).
tipo_pacchetto(lorrena,pi441,1,1,pkt12). data_inizio(lorrena,pi441,1,1,6). frequenza(lorrena,pi441,1,1,15). rispetto_a(lorrena,pi441,1,1,start_date). tolleranza(lorrena,pi441,1,1,7). esistenza(lorrena,pi441,1,1,(1..28)). n_occorrenze(lorrena,pi441,1,1,2).
tipo_pacchetto(lorrena,pi441,1,2,pkt7). data_inizio(lorrena,pi441,1,2,3). frequenza(lorrena,pi441,1,2,5). rispetto_a(lorrena,pi441,1,2,start_date). tolleranza(lorrena,pi441,1,2,2). esistenza(lorrena,pi441,1,2,(1..5)). n_occorrenze(lorrena,pi441,1,2,1).
tipo_pacchetto(lorrena,pi441,2,0,pkt0). data_inizio(lorrena,pi441,2,0,6). frequenza(lorrena,pi441,2,0,5). rispetto_a(lorrena,pi441,2,0,start_date). tolleranza(lorrena,pi441,2,0,2). esistenza(lorrena,pi441,2,0,(4..30)). n_occorrenze(lorrena,pi441,2,0,6).
tipo_pacchetto(lorrena,pi441,2,1,pkt12). data_inizio(lorrena,pi441,2,1,6). frequenza(lorrena,pi441,2,1,15). rispetto_a(lorrena,pi441,2,1,start_date). tolleranza(lorrena,pi441,2,1,7). esistenza(lorrena,pi441,2,1,(1..28)). n_occorrenze(lorrena,pi441,2,1,2).
tipo_pacchetto(lorrena,pi441,2,2,pkt7). data_inizio(lorrena,pi441,2,2,3). frequenza(lorrena,pi441,2,2,5). rispetto_a(lorrena,pi441,2,2,start_date). tolleranza(lorrena,pi441,2,2,2). esistenza(lorrena,pi441,2,2,(1..5)). n_occorrenze(lorrena,pi441,2,2,1).
tipo_pacchetto(candido,pi163,1,0,pkt3). data_inizio(candido,pi163,1,0,11). frequenza(candido,pi163,1,0,7). rispetto_a(candido,pi163,1,0,start_date). tolleranza(candido,pi163,1,0,3). esistenza(candido,pi163,1,0,(8..14)). n_occorrenze(candido,pi163,1,0,1).
tipo_pacchetto(candido,pi163,1,1,pkt4). data_inizio(candido,pi163,1,1,1). frequenza(candido,pi163,1,1,1). rispetto_a(candido,pi163,1,1,start_date). tolleranza(candido,pi163,1,1,0). esistenza(candido,pi163,1,1,(1..15)). n_occorrenze(candido,pi163,1,1,15).
tipo_pacchetto(candido,pi163,2,0,pkt3). data_inizio(candido,pi163,2,0,11). frequenza(candido,pi163,2,0,7). rispetto_a(candido,pi163,2,0,start_date). tolleranza(candido,pi163,2,0,3). esistenza(candido,pi163,2,0,(8..14)). n_occorrenze(candido,pi163,2,0,1).
tipo_pacchetto(candido,pi163,2,1,pkt4). data_inizio(candido,pi163,2,1,1). frequenza(candido,pi163,2,1,1). rispetto_a(candido,pi163,2,1,start_date). tolleranza(candido,pi163,2,1,0). esistenza(candido,pi163,2,1,(1..15)). n_occorrenze(candido,pi163,2,1,15).
tipo_pacchetto(candido,pi163,3,0,pkt3). data_inizio(candido,pi163,3,0,11). frequenza(candido,pi163,3,0,7). rispetto_a(candido,pi163,3,0,start_date). tolleranza(candido,pi163,3,0,3). esistenza(candido,pi163,3,0,(8..14)). n_occorrenze(candido,pi163,3,0,1).
tipo_pacchetto(candido,pi163,3,1,pkt4). data_inizio(candido,pi163,3,1,1). frequenza(candido,pi163,3,1,1). rispetto_a(candido,pi163,3,1,start_date). tolleranza(candido,pi163,3,1,0). esistenza(candido,pi163,3,1,(1..15)). n_occorrenze(candido,pi163,3,1,15).
tipo_pacchetto(candido,pi163,4,0,pkt3). data_inizio(candido,pi163,4,0,11). frequenza(candido,pi163,4,0,7). rispetto_a(candido,pi163,4,0,start_date). tolleranza(candido,pi163,4,0,3). esistenza(candido,pi163,4,0,(8..14)). n_occorrenze(candido,pi163,4,0,1).
tipo_pacchetto(candido,pi163,4,1,pkt4). data_inizio(candido,pi163,4,1,1). frequenza(candido,pi163,4,1,1). rispetto_a(candido,pi163,4,1,start_date). tolleranza(candido,pi163,4,1,0). esistenza(candido,pi163,4,1,(1..15)). n_occorrenze(candido,pi163,4,1,15).
tipo_pacchetto(akio,pi84,1,0,pkt4). data_inizio(akio,pi84,1,0,6). frequenza(akio,pi84,1,0,11). rispetto_a(akio,pi84,1,0,start_date). tolleranza(akio,pi84,1,0,5). esistenza(akio,pi84,1,0,(1..11)). n_occorrenze(akio,pi84,1,0,1).
tipo_pacchetto(akio,pi84,2,0,pkt4). data_inizio(akio,pi84,2,0,6). frequenza(akio,pi84,2,0,11). rispetto_a(akio,pi84,2,0,start_date). tolleranza(akio,pi84,2,0,5). esistenza(akio,pi84,2,0,(1..11)). n_occorrenze(akio,pi84,2,0,1).
tipo_pacchetto(akio,pi84,3,0,pkt4). data_inizio(akio,pi84,3,0,6). frequenza(akio,pi84,3,0,11). rispetto_a(akio,pi84,3,0,start_date). tolleranza(akio,pi84,3,0,5). esistenza(akio,pi84,3,0,(1..11)). n_occorrenze(akio,pi84,3,0,1).
tipo_pacchetto(akio,pi84,4,0,pkt4). data_inizio(akio,pi84,4,0,6). frequenza(akio,pi84,4,0,11). rispetto_a(akio,pi84,4,0,start_date). tolleranza(akio,pi84,4,0,5). esistenza(akio,pi84,4,0,(1..11)). n_occorrenze(akio,pi84,4,0,1).
tipo_pacchetto(akio,pi84,5,0,pkt4). data_inizio(akio,pi84,5,0,6). frequenza(akio,pi84,5,0,11). rispetto_a(akio,pi84,5,0,start_date). tolleranza(akio,pi84,5,0,5). esistenza(akio,pi84,5,0,(1..11)). n_occorrenze(akio,pi84,5,0,1).
tipo_pacchetto(nickie,pi69,1,0,pkt14). data_inizio(nickie,pi69,1,0,1). frequenza(nickie,pi69,1,0,1). rispetto_a(nickie,pi69,1,0,start_date). tolleranza(nickie,pi69,1,0,0). esistenza(nickie,pi69,1,0,(1..1)). n_occorrenze(nickie,pi69,1,0,1).
tipo_pacchetto(nickie,pi69,1,1,pkt3). data_inizio(nickie,pi69,1,1,13). frequenza(nickie,pi69,1,1,1). rispetto_a(nickie,pi69,1,1,start_date). tolleranza(nickie,pi69,1,1,0). esistenza(nickie,pi69,1,1,(13..13)). n_occorrenze(nickie,pi69,1,1,1).
tipo_pacchetto(nickie,pi69,1,2,pkt4). data_inizio(nickie,pi69,1,2,7). frequenza(nickie,pi69,1,2,7). rispetto_a(nickie,pi69,1,2,start_date). tolleranza(nickie,pi69,1,2,3). esistenza(nickie,pi69,1,2,(4..17)). n_occorrenze(nickie,pi69,1,2,2).
tipo_pacchetto(nickie,pi69,2,0,pkt14). data_inizio(nickie,pi69,2,0,1). frequenza(nickie,pi69,2,0,1). rispetto_a(nickie,pi69,2,0,start_date). tolleranza(nickie,pi69,2,0,0). esistenza(nickie,pi69,2,0,(1..1)). n_occorrenze(nickie,pi69,2,0,1).
tipo_pacchetto(nickie,pi69,2,1,pkt3). data_inizio(nickie,pi69,2,1,13). frequenza(nickie,pi69,2,1,1). rispetto_a(nickie,pi69,2,1,start_date). tolleranza(nickie,pi69,2,1,0). esistenza(nickie,pi69,2,1,(13..13)). n_occorrenze(nickie,pi69,2,1,1).
tipo_pacchetto(nickie,pi69,2,2,pkt4). data_inizio(nickie,pi69,2,2,7). frequenza(nickie,pi69,2,2,7). rispetto_a(nickie,pi69,2,2,start_date). tolleranza(nickie,pi69,2,2,3). esistenza(nickie,pi69,2,2,(4..17)). n_occorrenze(nickie,pi69,2,2,2).
tipo_pacchetto(nickie,pi69,3,0,pkt14). data_inizio(nickie,pi69,3,0,1). frequenza(nickie,pi69,3,0,1). rispetto_a(nickie,pi69,3,0,start_date). tolleranza(nickie,pi69,3,0,0). esistenza(nickie,pi69,3,0,(1..1)). n_occorrenze(nickie,pi69,3,0,1).
tipo_pacchetto(nickie,pi69,3,1,pkt3). data_inizio(nickie,pi69,3,1,13). frequenza(nickie,pi69,3,1,1). rispetto_a(nickie,pi69,3,1,start_date). tolleranza(nickie,pi69,3,1,0). esistenza(nickie,pi69,3,1,(13..13)). n_occorrenze(nickie,pi69,3,1,1).
tipo_pacchetto(nickie,pi69,3,2,pkt4). data_inizio(nickie,pi69,3,2,7). frequenza(nickie,pi69,3,2,7). rispetto_a(nickie,pi69,3,2,start_date). tolleranza(nickie,pi69,3,2,3). esistenza(nickie,pi69,3,2,(4..17)). n_occorrenze(nickie,pi69,3,2,2).
tipo_pacchetto(nickie,pi76,1,0,pkt10). data_inizio(nickie,pi76,1,0,2). frequenza(nickie,pi76,1,0,3). rispetto_a(nickie,pi76,1,0,start_date). tolleranza(nickie,pi76,1,0,1). esistenza(nickie,pi76,1,0,(1..3)). n_occorrenze(nickie,pi76,1,0,1).
tipo_pacchetto(nickie,pi76,1,1,pkt4). data_inizio(nickie,pi76,1,1,21). frequenza(nickie,pi76,1,1,5). rispetto_a(nickie,pi76,1,1,start_date). tolleranza(nickie,pi76,1,1,2). esistenza(nickie,pi76,1,1,(19..23)). n_occorrenze(nickie,pi76,1,1,1).
tipo_pacchetto(nickie,pi76,2,0,pkt10). data_inizio(nickie,pi76,2,0,2). frequenza(nickie,pi76,2,0,3). rispetto_a(nickie,pi76,2,0,start_date). tolleranza(nickie,pi76,2,0,1). esistenza(nickie,pi76,2,0,(1..3)). n_occorrenze(nickie,pi76,2,0,1).
tipo_pacchetto(nickie,pi76,2,1,pkt4). data_inizio(nickie,pi76,2,1,21). frequenza(nickie,pi76,2,1,5). rispetto_a(nickie,pi76,2,1,start_date). tolleranza(nickie,pi76,2,1,2). esistenza(nickie,pi76,2,1,(19..23)). n_occorrenze(nickie,pi76,2,1,1).
tipo_pacchetto(nickie,pi81,1,0,pkt0). data_inizio(nickie,pi81,1,0,5). frequenza(nickie,pi81,1,0,10). rispetto_a(nickie,pi81,1,0,start_date). tolleranza(nickie,pi81,1,0,5). esistenza(nickie,pi81,1,0,(1..10)). n_occorrenze(nickie,pi81,1,0,1).
tipo_pacchetto(nickie,pi81,1,1,pkt3). data_inizio(nickie,pi81,1,1,18). frequenza(nickie,pi81,1,1,9). rispetto_a(nickie,pi81,1,1,start_date). tolleranza(nickie,pi81,1,1,4). esistenza(nickie,pi81,1,1,(14..22)). n_occorrenze(nickie,pi81,1,1,1).
tipo_pacchetto(nickie,pi81,1,2,pkt4). data_inizio(nickie,pi81,1,2,19). frequenza(nickie,pi81,1,2,7). rispetto_a(nickie,pi81,1,2,start_date). tolleranza(nickie,pi81,1,2,3). esistenza(nickie,pi81,1,2,(16..29)). n_occorrenze(nickie,pi81,1,2,2).
tipo_pacchetto(nickie,pi81,2,0,pkt0). data_inizio(nickie,pi81,2,0,5). frequenza(nickie,pi81,2,0,10). rispetto_a(nickie,pi81,2,0,start_date). tolleranza(nickie,pi81,2,0,5). esistenza(nickie,pi81,2,0,(1..10)). n_occorrenze(nickie,pi81,2,0,1).
tipo_pacchetto(nickie,pi81,2,1,pkt3). data_inizio(nickie,pi81,2,1,18). frequenza(nickie,pi81,2,1,9). rispetto_a(nickie,pi81,2,1,start_date). tolleranza(nickie,pi81,2,1,4). esistenza(nickie,pi81,2,1,(14..22)). n_occorrenze(nickie,pi81,2,1,1).
tipo_pacchetto(nickie,pi81,2,2,pkt4). data_inizio(nickie,pi81,2,2,19). frequenza(nickie,pi81,2,2,7). rispetto_a(nickie,pi81,2,2,start_date). tolleranza(nickie,pi81,2,2,3). esistenza(nickie,pi81,2,2,(16..29)). n_occorrenze(nickie,pi81,2,2,2).
tipo_pacchetto(nickie,pi81,3,0,pkt0). data_inizio(nickie,pi81,3,0,5). frequenza(nickie,pi81,3,0,10). rispetto_a(nickie,pi81,3,0,start_date). tolleranza(nickie,pi81,3,0,5). esistenza(nickie,pi81,3,0,(1..10)). n_occorrenze(nickie,pi81,3,0,1).
tipo_pacchetto(nickie,pi81,3,1,pkt3). data_inizio(nickie,pi81,3,1,18). frequenza(nickie,pi81,3,1,9). rispetto_a(nickie,pi81,3,1,start_date). tolleranza(nickie,pi81,3,1,4). esistenza(nickie,pi81,3,1,(14..22)). n_occorrenze(nickie,pi81,3,1,1).
tipo_pacchetto(nickie,pi81,3,2,pkt4). data_inizio(nickie,pi81,3,2,19). frequenza(nickie,pi81,3,2,7). rispetto_a(nickie,pi81,3,2,start_date). tolleranza(nickie,pi81,3,2,3). esistenza(nickie,pi81,3,2,(16..29)). n_occorrenze(nickie,pi81,3,2,2).
tipo_pacchetto(melodie,pi57,1,0,pkt11). data_inizio(melodie,pi57,1,0,16). frequenza(melodie,pi57,1,0,11). rispetto_a(melodie,pi57,1,0,start_date). tolleranza(melodie,pi57,1,0,5). esistenza(melodie,pi57,1,0,(11..21)). n_occorrenze(melodie,pi57,1,0,1).
tipo_pacchetto(melodie,pi57,1,1,pkt14). data_inizio(melodie,pi57,1,1,5). frequenza(melodie,pi57,1,1,9). rispetto_a(melodie,pi57,1,1,start_date). tolleranza(melodie,pi57,1,1,4). esistenza(melodie,pi57,1,1,(1..9)). n_occorrenze(melodie,pi57,1,1,1).
tipo_pacchetto(melodie,pi57,2,0,pkt11). data_inizio(melodie,pi57,2,0,16). frequenza(melodie,pi57,2,0,11). rispetto_a(melodie,pi57,2,0,start_date). tolleranza(melodie,pi57,2,0,5). esistenza(melodie,pi57,2,0,(11..21)). n_occorrenze(melodie,pi57,2,0,1).
tipo_pacchetto(melodie,pi57,2,1,pkt14). data_inizio(melodie,pi57,2,1,5). frequenza(melodie,pi57,2,1,9). rispetto_a(melodie,pi57,2,1,start_date). tolleranza(melodie,pi57,2,1,4). esistenza(melodie,pi57,2,1,(1..9)). n_occorrenze(melodie,pi57,2,1,1).
tipo_pacchetto(melodie,pi57,3,0,pkt11). data_inizio(melodie,pi57,3,0,16). frequenza(melodie,pi57,3,0,11). rispetto_a(melodie,pi57,3,0,start_date). tolleranza(melodie,pi57,3,0,5). esistenza(melodie,pi57,3,0,(11..21)). n_occorrenze(melodie,pi57,3,0,1).
tipo_pacchetto(melodie,pi57,3,1,pkt14). data_inizio(melodie,pi57,3,1,5). frequenza(melodie,pi57,3,1,9). rispetto_a(melodie,pi57,3,1,start_date). tolleranza(melodie,pi57,3,1,4). esistenza(melodie,pi57,3,1,(1..9)). n_occorrenze(melodie,pi57,3,1,1).
tipo_pacchetto(melodie,pi140,1,0,pkt3). data_inizio(melodie,pi140,1,0,2). frequenza(melodie,pi140,1,0,6). rispetto_a(melodie,pi140,1,0,start_date). tolleranza(melodie,pi140,1,0,4). esistenza(melodie,pi140,1,0,(1..6)). n_occorrenze(melodie,pi140,1,0,1).
tipo_pacchetto(melodie,pi140,1,1,pkt4). data_inizio(melodie,pi140,1,1,5). frequenza(melodie,pi140,1,1,3). rispetto_a(melodie,pi140,1,1,start_date). tolleranza(melodie,pi140,1,1,1). esistenza(melodie,pi140,1,1,(4..9)). n_occorrenze(melodie,pi140,1,1,2).
tipo_pacchetto(melodie,pi140,2,0,pkt3). data_inizio(melodie,pi140,2,0,2). frequenza(melodie,pi140,2,0,6). rispetto_a(melodie,pi140,2,0,start_date). tolleranza(melodie,pi140,2,0,4). esistenza(melodie,pi140,2,0,(1..6)). n_occorrenze(melodie,pi140,2,0,1).
tipo_pacchetto(melodie,pi140,2,1,pkt4). data_inizio(melodie,pi140,2,1,5). frequenza(melodie,pi140,2,1,3). rispetto_a(melodie,pi140,2,1,start_date). tolleranza(melodie,pi140,2,1,1). esistenza(melodie,pi140,2,1,(4..9)). n_occorrenze(melodie,pi140,2,1,2).
tipo_pacchetto(melodie,pi140,3,0,pkt3). data_inizio(melodie,pi140,3,0,2). frequenza(melodie,pi140,3,0,6). rispetto_a(melodie,pi140,3,0,start_date). tolleranza(melodie,pi140,3,0,4). esistenza(melodie,pi140,3,0,(1..6)). n_occorrenze(melodie,pi140,3,0,1).
tipo_pacchetto(melodie,pi140,3,1,pkt4). data_inizio(melodie,pi140,3,1,5). frequenza(melodie,pi140,3,1,3). rispetto_a(melodie,pi140,3,1,start_date). tolleranza(melodie,pi140,3,1,1). esistenza(melodie,pi140,3,1,(4..9)). n_occorrenze(melodie,pi140,3,1,2).
tipo_pacchetto(melodie,pi140,4,0,pkt3). data_inizio(melodie,pi140,4,0,2). frequenza(melodie,pi140,4,0,6). rispetto_a(melodie,pi140,4,0,start_date). tolleranza(melodie,pi140,4,0,4). esistenza(melodie,pi140,4,0,(1..6)). n_occorrenze(melodie,pi140,4,0,1).
tipo_pacchetto(melodie,pi140,4,1,pkt4). data_inizio(melodie,pi140,4,1,5). frequenza(melodie,pi140,4,1,3). rispetto_a(melodie,pi140,4,1,start_date). tolleranza(melodie,pi140,4,1,1). esistenza(melodie,pi140,4,1,(4..9)). n_occorrenze(melodie,pi140,4,1,2).

