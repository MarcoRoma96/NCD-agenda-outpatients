%%%***Wed-07-Dec-2022-10-04-00***%%%

#const nh=60.

horizon(1..nh).

resource(heather;corn;gray;asphalt;auburn).

%% capacita' GIORNO x RISORSA
capacity(1,heather,28). capacity(1,corn,54). capacity(1,gray,46). capacity(1,asphalt,41). capacity(1,auburn,48). 
capacity(2,heather,40). capacity(2,corn,54). capacity(2,gray,55). capacity(2,asphalt,58). capacity(2,auburn,59). 
capacity(3,heather,43). capacity(3,corn,57). capacity(3,gray,38). capacity(3,asphalt,28). capacity(3,auburn,56). 
capacity(4,heather,45). capacity(4,corn,36). capacity(4,gray,53). capacity(4,asphalt,56). capacity(4,auburn,51). 
capacity(5,heather,41). capacity(5,corn,42). capacity(5,gray,32). capacity(5,asphalt,29). capacity(5,auburn,57). 
capacity(6,heather,50). capacity(6,corn,33). capacity(6,gray,31). capacity(6,asphalt,42). capacity(6,auburn,30). 
capacity(7,heather,31). capacity(7,corn,53). capacity(7,gray,54). capacity(7,asphalt,58). capacity(7,auburn,28). 
capacity(8,heather,28). capacity(8,corn,54). capacity(8,gray,46). capacity(8,asphalt,41). capacity(8,auburn,48). 
capacity(9,heather,40). capacity(9,corn,54). capacity(9,gray,55). capacity(9,asphalt,58). capacity(9,auburn,59). 
capacity(10,heather,43). capacity(10,corn,57). capacity(10,gray,38). capacity(10,asphalt,28). capacity(10,auburn,56). 
capacity(11,heather,45). capacity(11,corn,36). capacity(11,gray,53). capacity(11,asphalt,56). capacity(11,auburn,51). 
capacity(12,heather,41). capacity(12,corn,42). capacity(12,gray,32). capacity(12,asphalt,29). capacity(12,auburn,57). 
capacity(13,heather,50). capacity(13,corn,33). capacity(13,gray,31). capacity(13,asphalt,42). capacity(13,auburn,30). 
capacity(14,heather,31). capacity(14,corn,53). capacity(14,gray,54). capacity(14,asphalt,58). capacity(14,auburn,28). 
capacity(15,heather,28). capacity(15,corn,54). capacity(15,gray,46). capacity(15,asphalt,41). capacity(15,auburn,48). 
capacity(16,heather,40). capacity(16,corn,54). capacity(16,gray,55). capacity(16,asphalt,58). capacity(16,auburn,59). 
capacity(17,heather,43). capacity(17,corn,57). capacity(17,gray,38). capacity(17,asphalt,28). capacity(17,auburn,56). 
capacity(18,heather,45). capacity(18,corn,36). capacity(18,gray,53). capacity(18,asphalt,56). capacity(18,auburn,51). 
capacity(19,heather,41). capacity(19,corn,42). capacity(19,gray,32). capacity(19,asphalt,29). capacity(19,auburn,57). 
capacity(20,heather,50). capacity(20,corn,33). capacity(20,gray,31). capacity(20,asphalt,42). capacity(20,auburn,30). 
capacity(21,heather,31). capacity(21,corn,53). capacity(21,gray,54). capacity(21,asphalt,58). capacity(21,auburn,28). 
capacity(22,heather,28). capacity(22,corn,54). capacity(22,gray,46). capacity(22,asphalt,41). capacity(22,auburn,48). 
capacity(23,heather,40). capacity(23,corn,54). capacity(23,gray,55). capacity(23,asphalt,58). capacity(23,auburn,59). 
capacity(24,heather,43). capacity(24,corn,57). capacity(24,gray,38). capacity(24,asphalt,28). capacity(24,auburn,56). 
capacity(25,heather,45). capacity(25,corn,36). capacity(25,gray,53). capacity(25,asphalt,56). capacity(25,auburn,51). 
capacity(26,heather,41). capacity(26,corn,42). capacity(26,gray,32). capacity(26,asphalt,29). capacity(26,auburn,57). 
capacity(27,heather,50). capacity(27,corn,33). capacity(27,gray,31). capacity(27,asphalt,42). capacity(27,auburn,30). 
capacity(28,heather,31). capacity(28,corn,53). capacity(28,gray,54). capacity(28,asphalt,58). capacity(28,auburn,28). 
capacity(29,heather,28). capacity(29,corn,54). capacity(29,gray,46). capacity(29,asphalt,41). capacity(29,auburn,48). 
capacity(30,heather,40). capacity(30,corn,54). capacity(30,gray,55). capacity(30,asphalt,58). capacity(30,auburn,59). 
capacity(31,heather,43). capacity(31,corn,57). capacity(31,gray,38). capacity(31,asphalt,28). capacity(31,auburn,56). 
capacity(32,heather,45). capacity(32,corn,36). capacity(32,gray,53). capacity(32,asphalt,56). capacity(32,auburn,51). 
capacity(33,heather,41). capacity(33,corn,42). capacity(33,gray,32). capacity(33,asphalt,29). capacity(33,auburn,57). 
capacity(34,heather,50). capacity(34,corn,33). capacity(34,gray,31). capacity(34,asphalt,42). capacity(34,auburn,30). 
capacity(35,heather,31). capacity(35,corn,53). capacity(35,gray,54). capacity(35,asphalt,58). capacity(35,auburn,28). 
capacity(36,heather,28). capacity(36,corn,54). capacity(36,gray,46). capacity(36,asphalt,41). capacity(36,auburn,48). 
capacity(37,heather,40). capacity(37,corn,54). capacity(37,gray,55). capacity(37,asphalt,58). capacity(37,auburn,59). 
capacity(38,heather,43). capacity(38,corn,57). capacity(38,gray,38). capacity(38,asphalt,28). capacity(38,auburn,56). 
capacity(39,heather,45). capacity(39,corn,36). capacity(39,gray,53). capacity(39,asphalt,56). capacity(39,auburn,51). 
capacity(40,heather,41). capacity(40,corn,42). capacity(40,gray,32). capacity(40,asphalt,29). capacity(40,auburn,57). 
capacity(41,heather,50). capacity(41,corn,33). capacity(41,gray,31). capacity(41,asphalt,42). capacity(41,auburn,30). 
capacity(42,heather,31). capacity(42,corn,53). capacity(42,gray,54). capacity(42,asphalt,58). capacity(42,auburn,28). 
capacity(43,heather,28). capacity(43,corn,54). capacity(43,gray,46). capacity(43,asphalt,41). capacity(43,auburn,48). 
capacity(44,heather,40). capacity(44,corn,54). capacity(44,gray,55). capacity(44,asphalt,58). capacity(44,auburn,59). 
capacity(45,heather,43). capacity(45,corn,57). capacity(45,gray,38). capacity(45,asphalt,28). capacity(45,auburn,56). 
capacity(46,heather,45). capacity(46,corn,36). capacity(46,gray,53). capacity(46,asphalt,56). capacity(46,auburn,51). 
capacity(47,heather,41). capacity(47,corn,42). capacity(47,gray,32). capacity(47,asphalt,29). capacity(47,auburn,57). 
capacity(48,heather,50). capacity(48,corn,33). capacity(48,gray,31). capacity(48,asphalt,42). capacity(48,auburn,30). 
capacity(49,heather,31). capacity(49,corn,53). capacity(49,gray,54). capacity(49,asphalt,58). capacity(49,auburn,28). 
capacity(50,heather,28). capacity(50,corn,54). capacity(50,gray,46). capacity(50,asphalt,41). capacity(50,auburn,48). 
capacity(51,heather,40). capacity(51,corn,54). capacity(51,gray,55). capacity(51,asphalt,58). capacity(51,auburn,59). 
capacity(52,heather,43). capacity(52,corn,57). capacity(52,gray,38). capacity(52,asphalt,28). capacity(52,auburn,56). 
capacity(53,heather,45). capacity(53,corn,36). capacity(53,gray,53). capacity(53,asphalt,56). capacity(53,auburn,51). 
capacity(54,heather,41). capacity(54,corn,42). capacity(54,gray,32). capacity(54,asphalt,29). capacity(54,auburn,57). 
capacity(55,heather,50). capacity(55,corn,33). capacity(55,gray,31). capacity(55,asphalt,42). capacity(55,auburn,30). 
capacity(56,heather,31). capacity(56,corn,53). capacity(56,gray,54). capacity(56,asphalt,58). capacity(56,auburn,28). 
capacity(57,heather,28). capacity(57,corn,54). capacity(57,gray,46). capacity(57,asphalt,41). capacity(57,auburn,48). 
capacity(58,heather,40). capacity(58,corn,54). capacity(58,gray,55). capacity(58,asphalt,58). capacity(58,auburn,59). 
capacity(59,heather,43). capacity(59,corn,57). capacity(59,gray,38). capacity(59,asphalt,28). capacity(59,auburn,56). 
capacity(60,heather,45). capacity(60,corn,36). capacity(60,gray,53). capacity(60,asphalt,56). capacity(60,auburn,51). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,heather,1,2,12). capacity(1,heather,2,7,16). 
capacity(1,corn,1,3,32). capacity(1,corn,2,11,8). capacity(1,corn,3,44,12). capacity(1,corn,4,44,2). 
capacity(1,gray,1,28,23). capacity(1,gray,2,11,23). 
capacity(1,asphalt,1,26,7). capacity(1,asphalt,2,15,34). 
capacity(1,auburn,1,8,25). capacity(1,auburn,2,23,6). capacity(1,auburn,3,21,15). capacity(1,auburn,4,27,2). 
capacity(2,heather,1,28,13). capacity(2,heather,2,28,2). capacity(2,heather,3,36,13). capacity(2,heather,4,8,12). 
capacity(2,corn,1,19,54). 
capacity(2,gray,1,44,43). capacity(2,gray,2,45,5). capacity(2,gray,3,2,7). 
capacity(2,asphalt,1,26,30). capacity(2,asphalt,2,17,28). 
capacity(2,auburn,1,25,14). capacity(2,auburn,2,2,3). capacity(2,auburn,3,12,42). 
capacity(3,heather,1,22,7). capacity(3,heather,2,15,36). 
capacity(3,corn,1,1,57). 
capacity(3,gray,1,20,9). capacity(3,gray,2,9,25). capacity(3,gray,3,21,4). 
capacity(3,asphalt,1,20,2). capacity(3,asphalt,2,10,18). capacity(3,asphalt,3,28,8). 
capacity(3,auburn,1,13,6). capacity(3,auburn,2,17,37). capacity(3,auburn,3,35,13). 
capacity(4,heather,1,45,30). capacity(4,heather,2,2,3). capacity(4,heather,3,32,12). 
capacity(4,corn,1,39,35). capacity(4,corn,2,37,1). 
capacity(4,gray,1,37,12). capacity(4,gray,2,19,31). capacity(4,gray,3,22,2). capacity(4,gray,4,28,8). 
capacity(4,asphalt,1,16,56). 
capacity(4,auburn,1,15,11). capacity(4,auburn,2,21,40). 
capacity(5,heather,1,1,10). capacity(5,heather,2,0,31). 
capacity(5,corn,1,45,42). 
capacity(5,gray,1,44,27). capacity(5,gray,2,33,5). 
capacity(5,asphalt,1,42,19). capacity(5,asphalt,2,3,10). 
capacity(5,auburn,1,37,6). capacity(5,auburn,2,3,51). 
capacity(6,heather,1,6,50). 
capacity(6,corn,1,16,10). capacity(6,corn,2,39,3). capacity(6,corn,3,9,20). 
capacity(6,gray,1,45,31). 
capacity(6,asphalt,1,17,13). capacity(6,asphalt,2,13,29). 
capacity(6,auburn,1,19,16). capacity(6,auburn,2,44,14). 
capacity(7,heather,1,2,0). capacity(7,heather,2,44,17). capacity(7,heather,3,12,11). capacity(7,heather,4,39,3). 
capacity(7,corn,1,36,2). capacity(7,corn,2,20,1). capacity(7,corn,3,6,22). capacity(7,corn,4,38,28). 
capacity(7,gray,1,41,1). capacity(7,gray,2,11,31). capacity(7,gray,3,4,16). capacity(7,gray,4,29,6). 
capacity(7,asphalt,1,38,0). capacity(7,asphalt,2,41,10). capacity(7,asphalt,3,27,10). capacity(7,asphalt,4,31,38). 
capacity(7,auburn,1,4,16). capacity(7,auburn,2,44,12). capacity(7,auburn,3,32,0). 
capacity(8,heather,1,2,12). capacity(8,heather,2,7,16). 
capacity(8,corn,1,3,32). capacity(8,corn,2,11,8). capacity(8,corn,3,44,12). capacity(8,corn,4,44,2). 
capacity(8,gray,1,28,23). capacity(8,gray,2,11,23). 
capacity(8,asphalt,1,26,7). capacity(8,asphalt,2,15,34). 
capacity(8,auburn,1,8,25). capacity(8,auburn,2,23,6). capacity(8,auburn,3,21,15). capacity(8,auburn,4,27,2). 
capacity(9,heather,1,28,13). capacity(9,heather,2,28,2). capacity(9,heather,3,36,13). capacity(9,heather,4,8,12). 
capacity(9,corn,1,19,54). 
capacity(9,gray,1,44,43). capacity(9,gray,2,45,5). capacity(9,gray,3,2,7). 
capacity(9,asphalt,1,26,30). capacity(9,asphalt,2,17,28). 
capacity(9,auburn,1,25,14). capacity(9,auburn,2,2,3). capacity(9,auburn,3,12,42). 
capacity(10,heather,1,22,7). capacity(10,heather,2,15,36). 
capacity(10,corn,1,1,57). 
capacity(10,gray,1,20,9). capacity(10,gray,2,9,25). capacity(10,gray,3,21,4). 
capacity(10,asphalt,1,20,2). capacity(10,asphalt,2,10,18). capacity(10,asphalt,3,28,8). 
capacity(10,auburn,1,13,6). capacity(10,auburn,2,17,37). capacity(10,auburn,3,35,13). 
capacity(11,heather,1,45,30). capacity(11,heather,2,2,3). capacity(11,heather,3,32,12). 
capacity(11,corn,1,39,35). capacity(11,corn,2,37,1). 
capacity(11,gray,1,37,12). capacity(11,gray,2,19,31). capacity(11,gray,3,22,2). capacity(11,gray,4,28,8). 
capacity(11,asphalt,1,16,56). 
capacity(11,auburn,1,15,11). capacity(11,auburn,2,21,40). 
capacity(12,heather,1,1,10). capacity(12,heather,2,0,31). 
capacity(12,corn,1,45,42). 
capacity(12,gray,1,44,27). capacity(12,gray,2,33,5). 
capacity(12,asphalt,1,42,19). capacity(12,asphalt,2,3,10). 
capacity(12,auburn,1,37,6). capacity(12,auburn,2,3,51). 
capacity(13,heather,1,6,50). 
capacity(13,corn,1,16,10). capacity(13,corn,2,39,3). capacity(13,corn,3,9,20). 
capacity(13,gray,1,45,31). 
capacity(13,asphalt,1,17,13). capacity(13,asphalt,2,13,29). 
capacity(13,auburn,1,19,16). capacity(13,auburn,2,44,14). 
capacity(14,heather,1,2,0). capacity(14,heather,2,44,17). capacity(14,heather,3,12,11). capacity(14,heather,4,39,3). 
capacity(14,corn,1,36,2). capacity(14,corn,2,20,1). capacity(14,corn,3,6,22). capacity(14,corn,4,38,28). 
capacity(14,gray,1,41,1). capacity(14,gray,2,11,31). capacity(14,gray,3,4,16). capacity(14,gray,4,29,6). 
capacity(14,asphalt,1,38,0). capacity(14,asphalt,2,41,10). capacity(14,asphalt,3,27,10). capacity(14,asphalt,4,31,38). 
capacity(14,auburn,1,4,16). capacity(14,auburn,2,44,12). capacity(14,auburn,3,32,0). 
capacity(15,heather,1,2,12). capacity(15,heather,2,7,16). 
capacity(15,corn,1,3,32). capacity(15,corn,2,11,8). capacity(15,corn,3,44,12). capacity(15,corn,4,44,2). 
capacity(15,gray,1,28,23). capacity(15,gray,2,11,23). 
capacity(15,asphalt,1,26,7). capacity(15,asphalt,2,15,34). 
capacity(15,auburn,1,8,25). capacity(15,auburn,2,23,6). capacity(15,auburn,3,21,15). capacity(15,auburn,4,27,2). 
capacity(16,heather,1,28,13). capacity(16,heather,2,28,2). capacity(16,heather,3,36,13). capacity(16,heather,4,8,12). 
capacity(16,corn,1,19,54). 
capacity(16,gray,1,44,43). capacity(16,gray,2,45,5). capacity(16,gray,3,2,7). 
capacity(16,asphalt,1,26,30). capacity(16,asphalt,2,17,28). 
capacity(16,auburn,1,25,14). capacity(16,auburn,2,2,3). capacity(16,auburn,3,12,42). 
capacity(17,heather,1,22,7). capacity(17,heather,2,15,36). 
capacity(17,corn,1,1,57). 
capacity(17,gray,1,20,9). capacity(17,gray,2,9,25). capacity(17,gray,3,21,4). 
capacity(17,asphalt,1,20,2). capacity(17,asphalt,2,10,18). capacity(17,asphalt,3,28,8). 
capacity(17,auburn,1,13,6). capacity(17,auburn,2,17,37). capacity(17,auburn,3,35,13). 
capacity(18,heather,1,45,30). capacity(18,heather,2,2,3). capacity(18,heather,3,32,12). 
capacity(18,corn,1,39,35). capacity(18,corn,2,37,1). 
capacity(18,gray,1,37,12). capacity(18,gray,2,19,31). capacity(18,gray,3,22,2). capacity(18,gray,4,28,8). 
capacity(18,asphalt,1,16,56). 
capacity(18,auburn,1,15,11). capacity(18,auburn,2,21,40). 
capacity(19,heather,1,1,10). capacity(19,heather,2,0,31). 
capacity(19,corn,1,45,42). 
capacity(19,gray,1,44,27). capacity(19,gray,2,33,5). 
capacity(19,asphalt,1,42,19). capacity(19,asphalt,2,3,10). 
capacity(19,auburn,1,37,6). capacity(19,auburn,2,3,51). 
capacity(20,heather,1,6,50). 
capacity(20,corn,1,16,10). capacity(20,corn,2,39,3). capacity(20,corn,3,9,20). 
capacity(20,gray,1,45,31). 
capacity(20,asphalt,1,17,13). capacity(20,asphalt,2,13,29). 
capacity(20,auburn,1,19,16). capacity(20,auburn,2,44,14). 
capacity(21,heather,1,2,0). capacity(21,heather,2,44,17). capacity(21,heather,3,12,11). capacity(21,heather,4,39,3). 
capacity(21,corn,1,36,2). capacity(21,corn,2,20,1). capacity(21,corn,3,6,22). capacity(21,corn,4,38,28). 
capacity(21,gray,1,41,1). capacity(21,gray,2,11,31). capacity(21,gray,3,4,16). capacity(21,gray,4,29,6). 
capacity(21,asphalt,1,38,0). capacity(21,asphalt,2,41,10). capacity(21,asphalt,3,27,10). capacity(21,asphalt,4,31,38). 
capacity(21,auburn,1,4,16). capacity(21,auburn,2,44,12). capacity(21,auburn,3,32,0). 
capacity(22,heather,1,2,12). capacity(22,heather,2,7,16). 
capacity(22,corn,1,3,32). capacity(22,corn,2,11,8). capacity(22,corn,3,44,12). capacity(22,corn,4,44,2). 
capacity(22,gray,1,28,23). capacity(22,gray,2,11,23). 
capacity(22,asphalt,1,26,7). capacity(22,asphalt,2,15,34). 
capacity(22,auburn,1,8,25). capacity(22,auburn,2,23,6). capacity(22,auburn,3,21,15). capacity(22,auburn,4,27,2). 
capacity(23,heather,1,28,13). capacity(23,heather,2,28,2). capacity(23,heather,3,36,13). capacity(23,heather,4,8,12). 
capacity(23,corn,1,19,54). 
capacity(23,gray,1,44,43). capacity(23,gray,2,45,5). capacity(23,gray,3,2,7). 
capacity(23,asphalt,1,26,30). capacity(23,asphalt,2,17,28). 
capacity(23,auburn,1,25,14). capacity(23,auburn,2,2,3). capacity(23,auburn,3,12,42). 
capacity(24,heather,1,22,7). capacity(24,heather,2,15,36). 
capacity(24,corn,1,1,57). 
capacity(24,gray,1,20,9). capacity(24,gray,2,9,25). capacity(24,gray,3,21,4). 
capacity(24,asphalt,1,20,2). capacity(24,asphalt,2,10,18). capacity(24,asphalt,3,28,8). 
capacity(24,auburn,1,13,6). capacity(24,auburn,2,17,37). capacity(24,auburn,3,35,13). 
capacity(25,heather,1,45,30). capacity(25,heather,2,2,3). capacity(25,heather,3,32,12). 
capacity(25,corn,1,39,35). capacity(25,corn,2,37,1). 
capacity(25,gray,1,37,12). capacity(25,gray,2,19,31). capacity(25,gray,3,22,2). capacity(25,gray,4,28,8). 
capacity(25,asphalt,1,16,56). 
capacity(25,auburn,1,15,11). capacity(25,auburn,2,21,40). 
capacity(26,heather,1,1,10). capacity(26,heather,2,0,31). 
capacity(26,corn,1,45,42). 
capacity(26,gray,1,44,27). capacity(26,gray,2,33,5). 
capacity(26,asphalt,1,42,19). capacity(26,asphalt,2,3,10). 
capacity(26,auburn,1,37,6). capacity(26,auburn,2,3,51). 
capacity(27,heather,1,6,50). 
capacity(27,corn,1,16,10). capacity(27,corn,2,39,3). capacity(27,corn,3,9,20). 
capacity(27,gray,1,45,31). 
capacity(27,asphalt,1,17,13). capacity(27,asphalt,2,13,29). 
capacity(27,auburn,1,19,16). capacity(27,auburn,2,44,14). 
capacity(28,heather,1,2,0). capacity(28,heather,2,44,17). capacity(28,heather,3,12,11). capacity(28,heather,4,39,3). 
capacity(28,corn,1,36,2). capacity(28,corn,2,20,1). capacity(28,corn,3,6,22). capacity(28,corn,4,38,28). 
capacity(28,gray,1,41,1). capacity(28,gray,2,11,31). capacity(28,gray,3,4,16). capacity(28,gray,4,29,6). 
capacity(28,asphalt,1,38,0). capacity(28,asphalt,2,41,10). capacity(28,asphalt,3,27,10). capacity(28,asphalt,4,31,38). 
capacity(28,auburn,1,4,16). capacity(28,auburn,2,44,12). capacity(28,auburn,3,32,0). 
capacity(29,heather,1,2,12). capacity(29,heather,2,7,16). 
capacity(29,corn,1,3,32). capacity(29,corn,2,11,8). capacity(29,corn,3,44,12). capacity(29,corn,4,44,2). 
capacity(29,gray,1,28,23). capacity(29,gray,2,11,23). 
capacity(29,asphalt,1,26,7). capacity(29,asphalt,2,15,34). 
capacity(29,auburn,1,8,25). capacity(29,auburn,2,23,6). capacity(29,auburn,3,21,15). capacity(29,auburn,4,27,2). 
capacity(30,heather,1,28,13). capacity(30,heather,2,28,2). capacity(30,heather,3,36,13). capacity(30,heather,4,8,12). 
capacity(30,corn,1,19,54). 
capacity(30,gray,1,44,43). capacity(30,gray,2,45,5). capacity(30,gray,3,2,7). 
capacity(30,asphalt,1,26,30). capacity(30,asphalt,2,17,28). 
capacity(30,auburn,1,25,14). capacity(30,auburn,2,2,3). capacity(30,auburn,3,12,42). 
capacity(31,heather,1,22,7). capacity(31,heather,2,15,36). 
capacity(31,corn,1,1,57). 
capacity(31,gray,1,20,9). capacity(31,gray,2,9,25). capacity(31,gray,3,21,4). 
capacity(31,asphalt,1,20,2). capacity(31,asphalt,2,10,18). capacity(31,asphalt,3,28,8). 
capacity(31,auburn,1,13,6). capacity(31,auburn,2,17,37). capacity(31,auburn,3,35,13). 
capacity(32,heather,1,45,30). capacity(32,heather,2,2,3). capacity(32,heather,3,32,12). 
capacity(32,corn,1,39,35). capacity(32,corn,2,37,1). 
capacity(32,gray,1,37,12). capacity(32,gray,2,19,31). capacity(32,gray,3,22,2). capacity(32,gray,4,28,8). 
capacity(32,asphalt,1,16,56). 
capacity(32,auburn,1,15,11). capacity(32,auburn,2,21,40). 
capacity(33,heather,1,1,10). capacity(33,heather,2,0,31). 
capacity(33,corn,1,45,42). 
capacity(33,gray,1,44,27). capacity(33,gray,2,33,5). 
capacity(33,asphalt,1,42,19). capacity(33,asphalt,2,3,10). 
capacity(33,auburn,1,37,6). capacity(33,auburn,2,3,51). 
capacity(34,heather,1,6,50). 
capacity(34,corn,1,16,10). capacity(34,corn,2,39,3). capacity(34,corn,3,9,20). 
capacity(34,gray,1,45,31). 
capacity(34,asphalt,1,17,13). capacity(34,asphalt,2,13,29). 
capacity(34,auburn,1,19,16). capacity(34,auburn,2,44,14). 
capacity(35,heather,1,2,0). capacity(35,heather,2,44,17). capacity(35,heather,3,12,11). capacity(35,heather,4,39,3). 
capacity(35,corn,1,36,2). capacity(35,corn,2,20,1). capacity(35,corn,3,6,22). capacity(35,corn,4,38,28). 
capacity(35,gray,1,41,1). capacity(35,gray,2,11,31). capacity(35,gray,3,4,16). capacity(35,gray,4,29,6). 
capacity(35,asphalt,1,38,0). capacity(35,asphalt,2,41,10). capacity(35,asphalt,3,27,10). capacity(35,asphalt,4,31,38). 
capacity(35,auburn,1,4,16). capacity(35,auburn,2,44,12). capacity(35,auburn,3,32,0). 
capacity(36,heather,1,2,12). capacity(36,heather,2,7,16). 
capacity(36,corn,1,3,32). capacity(36,corn,2,11,8). capacity(36,corn,3,44,12). capacity(36,corn,4,44,2). 
capacity(36,gray,1,28,23). capacity(36,gray,2,11,23). 
capacity(36,asphalt,1,26,7). capacity(36,asphalt,2,15,34). 
capacity(36,auburn,1,8,25). capacity(36,auburn,2,23,6). capacity(36,auburn,3,21,15). capacity(36,auburn,4,27,2). 
capacity(37,heather,1,28,13). capacity(37,heather,2,28,2). capacity(37,heather,3,36,13). capacity(37,heather,4,8,12). 
capacity(37,corn,1,19,54). 
capacity(37,gray,1,44,43). capacity(37,gray,2,45,5). capacity(37,gray,3,2,7). 
capacity(37,asphalt,1,26,30). capacity(37,asphalt,2,17,28). 
capacity(37,auburn,1,25,14). capacity(37,auburn,2,2,3). capacity(37,auburn,3,12,42). 
capacity(38,heather,1,22,7). capacity(38,heather,2,15,36). 
capacity(38,corn,1,1,57). 
capacity(38,gray,1,20,9). capacity(38,gray,2,9,25). capacity(38,gray,3,21,4). 
capacity(38,asphalt,1,20,2). capacity(38,asphalt,2,10,18). capacity(38,asphalt,3,28,8). 
capacity(38,auburn,1,13,6). capacity(38,auburn,2,17,37). capacity(38,auburn,3,35,13). 
capacity(39,heather,1,45,30). capacity(39,heather,2,2,3). capacity(39,heather,3,32,12). 
capacity(39,corn,1,39,35). capacity(39,corn,2,37,1). 
capacity(39,gray,1,37,12). capacity(39,gray,2,19,31). capacity(39,gray,3,22,2). capacity(39,gray,4,28,8). 
capacity(39,asphalt,1,16,56). 
capacity(39,auburn,1,15,11). capacity(39,auburn,2,21,40). 
capacity(40,heather,1,1,10). capacity(40,heather,2,0,31). 
capacity(40,corn,1,45,42). 
capacity(40,gray,1,44,27). capacity(40,gray,2,33,5). 
capacity(40,asphalt,1,42,19). capacity(40,asphalt,2,3,10). 
capacity(40,auburn,1,37,6). capacity(40,auburn,2,3,51). 
capacity(41,heather,1,6,50). 
capacity(41,corn,1,16,10). capacity(41,corn,2,39,3). capacity(41,corn,3,9,20). 
capacity(41,gray,1,45,31). 
capacity(41,asphalt,1,17,13). capacity(41,asphalt,2,13,29). 
capacity(41,auburn,1,19,16). capacity(41,auburn,2,44,14). 
capacity(42,heather,1,2,0). capacity(42,heather,2,44,17). capacity(42,heather,3,12,11). capacity(42,heather,4,39,3). 
capacity(42,corn,1,36,2). capacity(42,corn,2,20,1). capacity(42,corn,3,6,22). capacity(42,corn,4,38,28). 
capacity(42,gray,1,41,1). capacity(42,gray,2,11,31). capacity(42,gray,3,4,16). capacity(42,gray,4,29,6). 
capacity(42,asphalt,1,38,0). capacity(42,asphalt,2,41,10). capacity(42,asphalt,3,27,10). capacity(42,asphalt,4,31,38). 
capacity(42,auburn,1,4,16). capacity(42,auburn,2,44,12). capacity(42,auburn,3,32,0). 
capacity(43,heather,1,2,12). capacity(43,heather,2,7,16). 
capacity(43,corn,1,3,32). capacity(43,corn,2,11,8). capacity(43,corn,3,44,12). capacity(43,corn,4,44,2). 
capacity(43,gray,1,28,23). capacity(43,gray,2,11,23). 
capacity(43,asphalt,1,26,7). capacity(43,asphalt,2,15,34). 
capacity(43,auburn,1,8,25). capacity(43,auburn,2,23,6). capacity(43,auburn,3,21,15). capacity(43,auburn,4,27,2). 
capacity(44,heather,1,28,13). capacity(44,heather,2,28,2). capacity(44,heather,3,36,13). capacity(44,heather,4,8,12). 
capacity(44,corn,1,19,54). 
capacity(44,gray,1,44,43). capacity(44,gray,2,45,5). capacity(44,gray,3,2,7). 
capacity(44,asphalt,1,26,30). capacity(44,asphalt,2,17,28). 
capacity(44,auburn,1,25,14). capacity(44,auburn,2,2,3). capacity(44,auburn,3,12,42). 
capacity(45,heather,1,22,7). capacity(45,heather,2,15,36). 
capacity(45,corn,1,1,57). 
capacity(45,gray,1,20,9). capacity(45,gray,2,9,25). capacity(45,gray,3,21,4). 
capacity(45,asphalt,1,20,2). capacity(45,asphalt,2,10,18). capacity(45,asphalt,3,28,8). 
capacity(45,auburn,1,13,6). capacity(45,auburn,2,17,37). capacity(45,auburn,3,35,13). 
capacity(46,heather,1,45,30). capacity(46,heather,2,2,3). capacity(46,heather,3,32,12). 
capacity(46,corn,1,39,35). capacity(46,corn,2,37,1). 
capacity(46,gray,1,37,12). capacity(46,gray,2,19,31). capacity(46,gray,3,22,2). capacity(46,gray,4,28,8). 
capacity(46,asphalt,1,16,56). 
capacity(46,auburn,1,15,11). capacity(46,auburn,2,21,40). 
capacity(47,heather,1,1,10). capacity(47,heather,2,0,31). 
capacity(47,corn,1,45,42). 
capacity(47,gray,1,44,27). capacity(47,gray,2,33,5). 
capacity(47,asphalt,1,42,19). capacity(47,asphalt,2,3,10). 
capacity(47,auburn,1,37,6). capacity(47,auburn,2,3,51). 
capacity(48,heather,1,6,50). 
capacity(48,corn,1,16,10). capacity(48,corn,2,39,3). capacity(48,corn,3,9,20). 
capacity(48,gray,1,45,31). 
capacity(48,asphalt,1,17,13). capacity(48,asphalt,2,13,29). 
capacity(48,auburn,1,19,16). capacity(48,auburn,2,44,14). 
capacity(49,heather,1,2,0). capacity(49,heather,2,44,17). capacity(49,heather,3,12,11). capacity(49,heather,4,39,3). 
capacity(49,corn,1,36,2). capacity(49,corn,2,20,1). capacity(49,corn,3,6,22). capacity(49,corn,4,38,28). 
capacity(49,gray,1,41,1). capacity(49,gray,2,11,31). capacity(49,gray,3,4,16). capacity(49,gray,4,29,6). 
capacity(49,asphalt,1,38,0). capacity(49,asphalt,2,41,10). capacity(49,asphalt,3,27,10). capacity(49,asphalt,4,31,38). 
capacity(49,auburn,1,4,16). capacity(49,auburn,2,44,12). capacity(49,auburn,3,32,0). 
capacity(50,heather,1,2,12). capacity(50,heather,2,7,16). 
capacity(50,corn,1,3,32). capacity(50,corn,2,11,8). capacity(50,corn,3,44,12). capacity(50,corn,4,44,2). 
capacity(50,gray,1,28,23). capacity(50,gray,2,11,23). 
capacity(50,asphalt,1,26,7). capacity(50,asphalt,2,15,34). 
capacity(50,auburn,1,8,25). capacity(50,auburn,2,23,6). capacity(50,auburn,3,21,15). capacity(50,auburn,4,27,2). 
capacity(51,heather,1,28,13). capacity(51,heather,2,28,2). capacity(51,heather,3,36,13). capacity(51,heather,4,8,12). 
capacity(51,corn,1,19,54). 
capacity(51,gray,1,44,43). capacity(51,gray,2,45,5). capacity(51,gray,3,2,7). 
capacity(51,asphalt,1,26,30). capacity(51,asphalt,2,17,28). 
capacity(51,auburn,1,25,14). capacity(51,auburn,2,2,3). capacity(51,auburn,3,12,42). 
capacity(52,heather,1,22,7). capacity(52,heather,2,15,36). 
capacity(52,corn,1,1,57). 
capacity(52,gray,1,20,9). capacity(52,gray,2,9,25). capacity(52,gray,3,21,4). 
capacity(52,asphalt,1,20,2). capacity(52,asphalt,2,10,18). capacity(52,asphalt,3,28,8). 
capacity(52,auburn,1,13,6). capacity(52,auburn,2,17,37). capacity(52,auburn,3,35,13). 
capacity(53,heather,1,45,30). capacity(53,heather,2,2,3). capacity(53,heather,3,32,12). 
capacity(53,corn,1,39,35). capacity(53,corn,2,37,1). 
capacity(53,gray,1,37,12). capacity(53,gray,2,19,31). capacity(53,gray,3,22,2). capacity(53,gray,4,28,8). 
capacity(53,asphalt,1,16,56). 
capacity(53,auburn,1,15,11). capacity(53,auburn,2,21,40). 
capacity(54,heather,1,1,10). capacity(54,heather,2,0,31). 
capacity(54,corn,1,45,42). 
capacity(54,gray,1,44,27). capacity(54,gray,2,33,5). 
capacity(54,asphalt,1,42,19). capacity(54,asphalt,2,3,10). 
capacity(54,auburn,1,37,6). capacity(54,auburn,2,3,51). 
capacity(55,heather,1,6,50). 
capacity(55,corn,1,16,10). capacity(55,corn,2,39,3). capacity(55,corn,3,9,20). 
capacity(55,gray,1,45,31). 
capacity(55,asphalt,1,17,13). capacity(55,asphalt,2,13,29). 
capacity(55,auburn,1,19,16). capacity(55,auburn,2,44,14). 
capacity(56,heather,1,2,0). capacity(56,heather,2,44,17). capacity(56,heather,3,12,11). capacity(56,heather,4,39,3). 
capacity(56,corn,1,36,2). capacity(56,corn,2,20,1). capacity(56,corn,3,6,22). capacity(56,corn,4,38,28). 
capacity(56,gray,1,41,1). capacity(56,gray,2,11,31). capacity(56,gray,3,4,16). capacity(56,gray,4,29,6). 
capacity(56,asphalt,1,38,0). capacity(56,asphalt,2,41,10). capacity(56,asphalt,3,27,10). capacity(56,asphalt,4,31,38). 
capacity(56,auburn,1,4,16). capacity(56,auburn,2,44,12). capacity(56,auburn,3,32,0). 
capacity(57,heather,1,2,12). capacity(57,heather,2,7,16). 
capacity(57,corn,1,3,32). capacity(57,corn,2,11,8). capacity(57,corn,3,44,12). capacity(57,corn,4,44,2). 
capacity(57,gray,1,28,23). capacity(57,gray,2,11,23). 
capacity(57,asphalt,1,26,7). capacity(57,asphalt,2,15,34). 
capacity(57,auburn,1,8,25). capacity(57,auburn,2,23,6). capacity(57,auburn,3,21,15). capacity(57,auburn,4,27,2). 
capacity(58,heather,1,28,13). capacity(58,heather,2,28,2). capacity(58,heather,3,36,13). capacity(58,heather,4,8,12). 
capacity(58,corn,1,19,54). 
capacity(58,gray,1,44,43). capacity(58,gray,2,45,5). capacity(58,gray,3,2,7). 
capacity(58,asphalt,1,26,30). capacity(58,asphalt,2,17,28). 
capacity(58,auburn,1,25,14). capacity(58,auburn,2,2,3). capacity(58,auburn,3,12,42). 
capacity(59,heather,1,22,7). capacity(59,heather,2,15,36). 
capacity(59,corn,1,1,57). 
capacity(59,gray,1,20,9). capacity(59,gray,2,9,25). capacity(59,gray,3,21,4). 
capacity(59,asphalt,1,20,2). capacity(59,asphalt,2,10,18). capacity(59,asphalt,3,28,8). 
capacity(59,auburn,1,13,6). capacity(59,auburn,2,17,37). capacity(59,auburn,3,35,13). 
capacity(60,heather,1,45,30). capacity(60,heather,2,2,3). capacity(60,heather,3,32,12). 
capacity(60,corn,1,39,35). capacity(60,corn,2,37,1). 
capacity(60,gray,1,37,12). capacity(60,gray,2,19,31). capacity(60,gray,3,22,2). capacity(60,gray,4,28,8). 
capacity(60,asphalt,1,16,56). 
capacity(60,auburn,1,15,11). capacity(60,auburn,2,21,40). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, asphalt, 9, 4).
prest(b, corn, 13, 2).
prest(c, corn, 6, 3).
prest(d, asphalt, 12, 4).
prest(e, heather, 8, 3).
prest(f, corn, 12, 2).
prest(g, asphalt, 8, 3).
prest(h, heather, 8, 4).
prest(i, heather, 10, 4).
prest(j, heather, 9, 1).
prest(k, gray, 9, 4).
prest(l, corn, 14, 2).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 0). incompatibilita(a, d, 0). incompatibilita(a, e, 1). incompatibilita(a, f, 1). incompatibilita(a, g, 0). incompatibilita(a, h, 3). incompatibilita(a, i, 0). incompatibilita(a, j, 3). incompatibilita(a, k, 2). incompatibilita(a, l, 0). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 0). incompatibilita(b, d, 0). incompatibilita(b, e, 2). incompatibilita(b, f, 0). incompatibilita(b, g, 1). incompatibilita(b, h, 0). incompatibilita(b, i, 0). incompatibilita(b, j, 0). incompatibilita(b, k, 0). incompatibilita(b, l, 0). 
incompatibilita(c, a, 0). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 0). incompatibilita(c, e, 2). incompatibilita(c, f, 0). incompatibilita(c, g, 0). incompatibilita(c, h, 0). incompatibilita(c, i, 0). incompatibilita(c, j, 0). incompatibilita(c, k, 0). incompatibilita(c, l, 4). 
incompatibilita(d, a, 1). incompatibilita(d, b, 0). incompatibilita(d, c, 1). incompatibilita(d, d, 0). incompatibilita(d, e, 3). incompatibilita(d, f, 2). incompatibilita(d, g, 0). incompatibilita(d, h, 0). incompatibilita(d, i, 0). incompatibilita(d, j, 0). incompatibilita(d, k, 0). incompatibilita(d, l, 0). 
incompatibilita(e, a, 0). incompatibilita(e, b, 2). incompatibilita(e, c, 0). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 0). incompatibilita(e, g, 0). incompatibilita(e, h, 2). incompatibilita(e, i, 0). incompatibilita(e, j, 2). incompatibilita(e, k, 0). incompatibilita(e, l, 0). 
incompatibilita(f, a, 0). incompatibilita(f, b, 0). incompatibilita(f, c, 0). incompatibilita(f, d, 0). incompatibilita(f, e, 0). incompatibilita(f, f, 0). incompatibilita(f, g, 0). incompatibilita(f, h, 1). incompatibilita(f, i, 1). incompatibilita(f, j, 0). incompatibilita(f, k, 0). incompatibilita(f, l, 0). 
incompatibilita(g, a, 0). incompatibilita(g, b, 0). incompatibilita(g, c, 0). incompatibilita(g, d, 0). incompatibilita(g, e, 0). incompatibilita(g, f, 9). incompatibilita(g, g, 0). incompatibilita(g, h, 0). incompatibilita(g, i, 0). incompatibilita(g, j, 0). incompatibilita(g, k, 0). incompatibilita(g, l, 0). 
incompatibilita(h, a, 0). incompatibilita(h, b, 3). incompatibilita(h, c, 0). incompatibilita(h, d, 2). incompatibilita(h, e, 1). incompatibilita(h, f, 0). incompatibilita(h, g, 0). incompatibilita(h, h, 0). incompatibilita(h, i, 0). incompatibilita(h, j, 0). incompatibilita(h, k, 1). incompatibilita(h, l, 0). 
incompatibilita(i, a, 1). incompatibilita(i, b, 0). incompatibilita(i, c, 0). incompatibilita(i, d, 1). incompatibilita(i, e, 0). incompatibilita(i, f, 0). incompatibilita(i, g, 0). incompatibilita(i, h, 0). incompatibilita(i, i, 0). incompatibilita(i, j, 0). incompatibilita(i, k, 0). incompatibilita(i, l, 0). 
incompatibilita(j, a, 2). incompatibilita(j, b, 6). incompatibilita(j, c, 0). incompatibilita(j, d, 0). incompatibilita(j, e, 0). incompatibilita(j, f, 0). incompatibilita(j, g, 4). incompatibilita(j, h, 1). incompatibilita(j, i, 0). incompatibilita(j, j, 0). incompatibilita(j, k, 0). incompatibilita(j, l, 0). 
incompatibilita(k, a, 0). incompatibilita(k, b, 1). incompatibilita(k, c, 1). incompatibilita(k, d, 0). incompatibilita(k, e, 0). incompatibilita(k, f, 7). incompatibilita(k, g, 0). incompatibilita(k, h, 0). incompatibilita(k, i, 0). incompatibilita(k, j, 0). incompatibilita(k, k, 0). incompatibilita(k, l, 3). 
incompatibilita(l, a, 0). incompatibilita(l, b, 0). incompatibilita(l, c, 0). incompatibilita(l, d, 0). incompatibilita(l, e, 0). incompatibilita(l, f, 2). incompatibilita(l, g, 7). incompatibilita(l, h, 0). incompatibilita(l, i, 0). incompatibilita(l, j, 0). incompatibilita(l, k, 0). incompatibilita(l, l, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))

necessita(b, f, (1, 10)). 




necessita(g, h, (1, 6)). 
necessita(h, i, (0, 10)). 


necessita(k, j, (1, 2)). 


%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, (d;c)).
pacchetto_astratto(pkt1, k).
pacchetto_astratto(pkt2, g).
pacchetto_astratto(pkt3, (c;i;b)).
pacchetto_astratto(pkt4, (l;h;f;k;i)).
pacchetto_astratto(pkt5, (e;b)).
pacchetto_astratto(pkt6, (f;d;a;g)).
pacchetto_astratto(pkt7, (k;e)).
pacchetto_astratto(pkt8, (k;b)).
pacchetto_astratto(pkt9, (a;i;h)).
pacchetto_astratto(pkt10, c).
pacchetto_astratto(pkt11, l).
pacchetto_astratto(pkt12, (j;k;b;c;l)).
pacchetto_astratto(pkt13, d).
pacchetto_astratto(pkt14, (h;g)).

%% PAZIENTI:
paziente(timesha).
paziente(morgaine).
paziente(lauria).
paziente(georgine).
paziente(bobbiesue).
paziente(demar).
paziente(jamaica).
paziente(deshun).
paziente(demitrus).
paziente(rahiem).
paziente(adlai).
paziente(symeon).
paziente(lesslie).
paziente(chayna).
paziente(sindy).
paziente(kue).
paziente(fabienne).
paziente(hara).
paziente(dijon).
paziente(aurelia).
paziente(ronette).
paziente(sharida).
paziente(jolan).
paziente(bron).
paziente(makeisha).
paziente(camellia).
paziente(leon).
paziente(rion).
paziente(conrad).
paziente(arian).
paziente(jovonne).
paziente(shakiya).
paziente(nickalaus).
paziente(gilverto).
paziente(kennith).
paziente(ronalda).
paziente(antonio).
paziente(mikel).
paziente(silvano).
paziente(armandina).


%% PESI DI PRIORITA' (GRAVITA'):
priority(timesha,2).
priority(morgaine,2).
priority(lauria,1).
priority(georgine,2).
priority(bobbiesue,2).
priority(demar,2).
priority(jamaica,1).
priority(deshun,1).
priority(demitrus,1).
priority(rahiem,1).
priority(adlai,2).
priority(symeon,1).
priority(lesslie,2).
priority(chayna,1).
priority(sindy,2).
priority(kue,1).
priority(fabienne,2).
priority(hara,2).
priority(dijon,2).
priority(aurelia,2).
priority(ronette,1).
priority(sharida,2).
priority(jolan,1).
priority(bron,3).
priority(makeisha,1).
priority(camellia,1).
priority(leon,3).
priority(rion,1).
priority(conrad,3).
priority(arian,3).
priority(jovonne,1).
priority(shakiya,1).
priority(nickalaus,3).
priority(gilverto,1).
priority(kennith,3).
priority(ronalda,2).
priority(antonio,2).
priority(mikel,1).
priority(silvano,1).
priority(armandina,2).

%% assegno protocolli ai pazienti
segue_protocollo(timesha, pi24).
segue_protocollo(morgaine, pi4).
segue_protocollo(morgaine, pi31).
segue_protocollo(morgaine, pi24).
segue_protocollo(morgaine, pi170).
segue_protocollo(lauria, pi13).
segue_protocollo(georgine, pi24).
segue_protocollo(georgine, pi13).
segue_protocollo(bobbiesue, pi13).
segue_protocollo(bobbiesue, pi24).
segue_protocollo(demar, pi60).
segue_protocollo(jamaica, pi60).
segue_protocollo(jamaica, pi13).
segue_protocollo(jamaica, pi24).
segue_protocollo(jamaica, pi4).
segue_protocollo(deshun, pi60).
segue_protocollo(demitrus, pi4).
segue_protocollo(rahiem, pi31).
segue_protocollo(rahiem, pi13).
segue_protocollo(adlai, pi4).
segue_protocollo(symeon, pi4).
segue_protocollo(lesslie, pi24).
segue_protocollo(lesslie, pi4).
segue_protocollo(chayna, pi31).
segue_protocollo(chayna, pi60).
segue_protocollo(sindy, pi13).
segue_protocollo(sindy, pi170).
segue_protocollo(kue, pi170).
segue_protocollo(fabienne, pi13).
segue_protocollo(fabienne, pi24).
segue_protocollo(hara, pi4).
segue_protocollo(dijon, pi4).
segue_protocollo(dijon, pi13).
segue_protocollo(aurelia, pi4).
segue_protocollo(ronette, pi60).
segue_protocollo(ronette, pi4).
segue_protocollo(sharida, pi31).
segue_protocollo(sharida, pi60).
segue_protocollo(jolan, pi24).
segue_protocollo(bron, pi4).
segue_protocollo(makeisha, pi31).
segue_protocollo(makeisha, pi60).
segue_protocollo(camellia, pi170).
segue_protocollo(leon, pi31).
segue_protocollo(leon, pi13).
segue_protocollo(leon, pi60).
segue_protocollo(leon, pi170).
segue_protocollo(rion, pi170).
segue_protocollo(rion, pi24).
segue_protocollo(conrad, pi60).
segue_protocollo(conrad, pi31).
segue_protocollo(arian, pi170).
segue_protocollo(arian, pi24).
segue_protocollo(arian, pi4).
segue_protocollo(jovonne, pi24).
segue_protocollo(shakiya, pi170).
segue_protocollo(nickalaus, pi13).
segue_protocollo(gilverto, pi13).
segue_protocollo(kennith, pi60).
segue_protocollo(ronalda, pi24).
segue_protocollo(antonio, pi4).
segue_protocollo(mikel, pi4).
segue_protocollo(mikel, pi13).
segue_protocollo(silvano, pi13).
segue_protocollo(silvano, pi24).
segue_protocollo(armandina, pi170).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(timesha, pi24, 1, -9).
inizio_iterazione_protocollo(timesha, pi24, 2, 1).
inizio_iterazione_protocollo(timesha, pi24, 3, 13).
inizio_iterazione_protocollo(timesha, pi24, 4, 29).
inizio_iterazione_protocollo(timesha, pi24, 5, 35).
inizio_iterazione_protocollo(timesha, pi24, 6, 41).
inizio_iterazione_protocollo(timesha, pi24, 7, 57).
inizio_iterazione_protocollo(timesha, pi24, 8, 71).
inizio_iterazione_protocollo(morgaine, pi4, 1, -3).
inizio_iterazione_protocollo(morgaine, pi4, 2, 9).
inizio_iterazione_protocollo(morgaine, pi4, 3, 25).
inizio_iterazione_protocollo(morgaine, pi4, 4, 33).
inizio_iterazione_protocollo(morgaine, pi4, 5, 40).
inizio_iterazione_protocollo(morgaine, pi4, 6, 48).
inizio_iterazione_protocollo(morgaine, pi4, 7, 57).
inizio_iterazione_protocollo(morgaine, pi4, 8, 71).
inizio_iterazione_protocollo(morgaine, pi31, 1, -1).
inizio_iterazione_protocollo(morgaine, pi31, 2, 27).
inizio_iterazione_protocollo(morgaine, pi31, 3, 62).
inizio_iterazione_protocollo(morgaine, pi24, 1, -12).
inizio_iterazione_protocollo(morgaine, pi24, 2, 1).
inizio_iterazione_protocollo(morgaine, pi24, 3, 8).
inizio_iterazione_protocollo(morgaine, pi24, 4, 14).
inizio_iterazione_protocollo(morgaine, pi24, 5, 23).
inizio_iterazione_protocollo(morgaine, pi24, 6, 29).
inizio_iterazione_protocollo(morgaine, pi24, 7, 41).
inizio_iterazione_protocollo(morgaine, pi24, 8, 57).
inizio_iterazione_protocollo(morgaine, pi24, 9, 72).
inizio_iterazione_protocollo(morgaine, pi170, 1, 4).
inizio_iterazione_protocollo(morgaine, pi170, 2, 26).
inizio_iterazione_protocollo(morgaine, pi170, 3, 52).
inizio_iterazione_protocollo(lauria, pi13, 1, -15).
inizio_iterazione_protocollo(lauria, pi13, 2, -6).
inizio_iterazione_protocollo(lauria, pi13, 3, 7).
inizio_iterazione_protocollo(lauria, pi13, 4, 22).
inizio_iterazione_protocollo(lauria, pi13, 5, 37).
inizio_iterazione_protocollo(lauria, pi13, 6, 45).
inizio_iterazione_protocollo(lauria, pi13, 7, 52).
inizio_iterazione_protocollo(lauria, pi13, 8, 60).
inizio_iterazione_protocollo(georgine, pi24, 1, 1).
inizio_iterazione_protocollo(georgine, pi24, 2, 8).
inizio_iterazione_protocollo(georgine, pi24, 3, 20).
inizio_iterazione_protocollo(georgine, pi24, 4, 33).
inizio_iterazione_protocollo(georgine, pi24, 5, 42).
inizio_iterazione_protocollo(georgine, pi24, 6, 49).
inizio_iterazione_protocollo(georgine, pi24, 7, 60).
inizio_iterazione_protocollo(georgine, pi13, 1, 10).
inizio_iterazione_protocollo(georgine, pi13, 2, 23).
inizio_iterazione_protocollo(georgine, pi13, 3, 39).
inizio_iterazione_protocollo(georgine, pi13, 4, 48).
inizio_iterazione_protocollo(georgine, pi13, 5, 61).
inizio_iterazione_protocollo(bobbiesue, pi13, 1, -17).
inizio_iterazione_protocollo(bobbiesue, pi13, 2, -10).
inizio_iterazione_protocollo(bobbiesue, pi13, 3, 1).
inizio_iterazione_protocollo(bobbiesue, pi13, 4, 15).
inizio_iterazione_protocollo(bobbiesue, pi13, 5, 22).
inizio_iterazione_protocollo(bobbiesue, pi13, 6, 28).
inizio_iterazione_protocollo(bobbiesue, pi13, 7, 36).
inizio_iterazione_protocollo(bobbiesue, pi13, 8, 51).
inizio_iterazione_protocollo(bobbiesue, pi13, 9, 65).
inizio_iterazione_protocollo(bobbiesue, pi24, 1, -20).
inizio_iterazione_protocollo(bobbiesue, pi24, 2, -9).
inizio_iterazione_protocollo(bobbiesue, pi24, 3, -2).
inizio_iterazione_protocollo(bobbiesue, pi24, 4, 12).
inizio_iterazione_protocollo(bobbiesue, pi24, 5, 27).
inizio_iterazione_protocollo(bobbiesue, pi24, 6, 38).
inizio_iterazione_protocollo(bobbiesue, pi24, 7, 50).
inizio_iterazione_protocollo(bobbiesue, pi24, 8, 58).
inizio_iterazione_protocollo(bobbiesue, pi24, 9, 68).
inizio_iterazione_protocollo(demar, pi60, 1, -1).
inizio_iterazione_protocollo(demar, pi60, 2, 20).
inizio_iterazione_protocollo(demar, pi60, 3, 44).
inizio_iterazione_protocollo(demar, pi60, 4, 73).
inizio_iterazione_protocollo(jamaica, pi60, 1, 9).
inizio_iterazione_protocollo(jamaica, pi60, 2, 37).
inizio_iterazione_protocollo(jamaica, pi60, 3, 58).
inizio_iterazione_protocollo(jamaica, pi13, 1, -7).
inizio_iterazione_protocollo(jamaica, pi13, 2, 9).
inizio_iterazione_protocollo(jamaica, pi13, 3, 23).
inizio_iterazione_protocollo(jamaica, pi13, 4, 32).
inizio_iterazione_protocollo(jamaica, pi13, 5, 47).
inizio_iterazione_protocollo(jamaica, pi13, 6, 57).
inizio_iterazione_protocollo(jamaica, pi13, 7, 66).
inizio_iterazione_protocollo(jamaica, pi24, 1, -7).
inizio_iterazione_protocollo(jamaica, pi24, 2, 3).
inizio_iterazione_protocollo(jamaica, pi24, 3, 13).
inizio_iterazione_protocollo(jamaica, pi24, 4, 28).
inizio_iterazione_protocollo(jamaica, pi24, 5, 42).
inizio_iterazione_protocollo(jamaica, pi24, 6, 53).
inizio_iterazione_protocollo(jamaica, pi24, 7, 63).
inizio_iterazione_protocollo(jamaica, pi4, 1, 4).
inizio_iterazione_protocollo(jamaica, pi4, 2, 18).
inizio_iterazione_protocollo(jamaica, pi4, 3, 29).
inizio_iterazione_protocollo(jamaica, pi4, 4, 37).
inizio_iterazione_protocollo(jamaica, pi4, 5, 48).
inizio_iterazione_protocollo(jamaica, pi4, 6, 57).
inizio_iterazione_protocollo(jamaica, pi4, 7, 63).
inizio_iterazione_protocollo(deshun, pi60, 1, 6).
inizio_iterazione_protocollo(deshun, pi60, 2, 28).
inizio_iterazione_protocollo(deshun, pi60, 3, 52).
inizio_iterazione_protocollo(demitrus, pi4, 1, 8).
inizio_iterazione_protocollo(demitrus, pi4, 2, 20).
inizio_iterazione_protocollo(demitrus, pi4, 3, 26).
inizio_iterazione_protocollo(demitrus, pi4, 4, 38).
inizio_iterazione_protocollo(demitrus, pi4, 5, 45).
inizio_iterazione_protocollo(demitrus, pi4, 6, 58).
inizio_iterazione_protocollo(demitrus, pi4, 7, 72).
inizio_iterazione_protocollo(rahiem, pi31, 1, -38).
inizio_iterazione_protocollo(rahiem, pi31, 2, -13).
inizio_iterazione_protocollo(rahiem, pi31, 3, 19).
inizio_iterazione_protocollo(rahiem, pi31, 4, 47).
inizio_iterazione_protocollo(rahiem, pi13, 1, -5).
inizio_iterazione_protocollo(rahiem, pi13, 2, 3).
inizio_iterazione_protocollo(rahiem, pi13, 3, 12).
inizio_iterazione_protocollo(rahiem, pi13, 4, 23).
inizio_iterazione_protocollo(rahiem, pi13, 5, 35).
inizio_iterazione_protocollo(rahiem, pi13, 6, 45).
inizio_iterazione_protocollo(rahiem, pi13, 7, 53).
inizio_iterazione_protocollo(rahiem, pi13, 8, 65).
inizio_iterazione_protocollo(adlai, pi4, 1, -17).
inizio_iterazione_protocollo(adlai, pi4, 2, -10).
inizio_iterazione_protocollo(adlai, pi4, 3, -4).
inizio_iterazione_protocollo(adlai, pi4, 4, 4).
inizio_iterazione_protocollo(adlai, pi4, 5, 11).
inizio_iterazione_protocollo(adlai, pi4, 6, 25).
inizio_iterazione_protocollo(adlai, pi4, 7, 37).
inizio_iterazione_protocollo(adlai, pi4, 8, 45).
inizio_iterazione_protocollo(adlai, pi4, 9, 51).
inizio_iterazione_protocollo(adlai, pi4, 10, 58).
inizio_iterazione_protocollo(adlai, pi4, 11, 73).
inizio_iterazione_protocollo(symeon, pi4, 1, -8).
inizio_iterazione_protocollo(symeon, pi4, 2, -2).
inizio_iterazione_protocollo(symeon, pi4, 3, 12).
inizio_iterazione_protocollo(symeon, pi4, 4, 27).
inizio_iterazione_protocollo(symeon, pi4, 5, 38).
inizio_iterazione_protocollo(symeon, pi4, 6, 51).
inizio_iterazione_protocollo(symeon, pi4, 7, 60).
inizio_iterazione_protocollo(lesslie, pi24, 1, -18).
inizio_iterazione_protocollo(lesslie, pi24, 2, -9).
inizio_iterazione_protocollo(lesslie, pi24, 3, 5).
inizio_iterazione_protocollo(lesslie, pi24, 4, 18).
inizio_iterazione_protocollo(lesslie, pi24, 5, 24).
inizio_iterazione_protocollo(lesslie, pi24, 6, 30).
inizio_iterazione_protocollo(lesslie, pi24, 7, 42).
inizio_iterazione_protocollo(lesslie, pi24, 8, 48).
inizio_iterazione_protocollo(lesslie, pi24, 9, 54).
inizio_iterazione_protocollo(lesslie, pi24, 10, 61).
inizio_iterazione_protocollo(lesslie, pi4, 1, 10).
inizio_iterazione_protocollo(lesslie, pi4, 2, 16).
inizio_iterazione_protocollo(lesslie, pi4, 3, 27).
inizio_iterazione_protocollo(lesslie, pi4, 4, 39).
inizio_iterazione_protocollo(lesslie, pi4, 5, 51).
inizio_iterazione_protocollo(lesslie, pi4, 6, 59).
inizio_iterazione_protocollo(chayna, pi31, 1, -12).
inizio_iterazione_protocollo(chayna, pi31, 2, 21).
inizio_iterazione_protocollo(chayna, pi31, 3, 50).
inizio_iterazione_protocollo(chayna, pi60, 1, 9).
inizio_iterazione_protocollo(chayna, pi60, 2, 33).
inizio_iterazione_protocollo(chayna, pi60, 3, 56).
inizio_iterazione_protocollo(sindy, pi13, 1, -10).
inizio_iterazione_protocollo(sindy, pi13, 2, 2).
inizio_iterazione_protocollo(sindy, pi13, 3, 16).
inizio_iterazione_protocollo(sindy, pi13, 4, 22).
inizio_iterazione_protocollo(sindy, pi13, 5, 29).
inizio_iterazione_protocollo(sindy, pi13, 6, 40).
inizio_iterazione_protocollo(sindy, pi13, 7, 49).
inizio_iterazione_protocollo(sindy, pi13, 8, 64).
inizio_iterazione_protocollo(sindy, pi170, 1, -20).
inizio_iterazione_protocollo(sindy, pi170, 2, 10).
inizio_iterazione_protocollo(sindy, pi170, 3, 39).
inizio_iterazione_protocollo(sindy, pi170, 4, 66).
inizio_iterazione_protocollo(kue, pi170, 1, -3).
inizio_iterazione_protocollo(kue, pi170, 2, 26).
inizio_iterazione_protocollo(kue, pi170, 3, 53).
inizio_iterazione_protocollo(fabienne, pi13, 1, 8).
inizio_iterazione_protocollo(fabienne, pi13, 2, 14).
inizio_iterazione_protocollo(fabienne, pi13, 3, 30).
inizio_iterazione_protocollo(fabienne, pi13, 4, 46).
inizio_iterazione_protocollo(fabienne, pi13, 5, 62).
inizio_iterazione_protocollo(fabienne, pi24, 1, 9).
inizio_iterazione_protocollo(fabienne, pi24, 2, 19).
inizio_iterazione_protocollo(fabienne, pi24, 3, 34).
inizio_iterazione_protocollo(fabienne, pi24, 4, 44).
inizio_iterazione_protocollo(fabienne, pi24, 5, 57).
inizio_iterazione_protocollo(fabienne, pi24, 6, 65).
inizio_iterazione_protocollo(hara, pi4, 1, 3).
inizio_iterazione_protocollo(hara, pi4, 2, 17).
inizio_iterazione_protocollo(hara, pi4, 3, 28).
inizio_iterazione_protocollo(hara, pi4, 4, 36).
inizio_iterazione_protocollo(hara, pi4, 5, 42).
inizio_iterazione_protocollo(hara, pi4, 6, 54).
inizio_iterazione_protocollo(hara, pi4, 7, 60).
inizio_iterazione_protocollo(dijon, pi4, 1, -7).
inizio_iterazione_protocollo(dijon, pi4, 2, 7).
inizio_iterazione_protocollo(dijon, pi4, 3, 18).
inizio_iterazione_protocollo(dijon, pi4, 4, 24).
inizio_iterazione_protocollo(dijon, pi4, 5, 31).
inizio_iterazione_protocollo(dijon, pi4, 6, 45).
inizio_iterazione_protocollo(dijon, pi4, 7, 54).
inizio_iterazione_protocollo(dijon, pi4, 8, 63).
inizio_iterazione_protocollo(dijon, pi13, 1, -18).
inizio_iterazione_protocollo(dijon, pi13, 2, -7).
inizio_iterazione_protocollo(dijon, pi13, 3, 2).
inizio_iterazione_protocollo(dijon, pi13, 4, 8).
inizio_iterazione_protocollo(dijon, pi13, 5, 21).
inizio_iterazione_protocollo(dijon, pi13, 6, 27).
inizio_iterazione_protocollo(dijon, pi13, 7, 33).
inizio_iterazione_protocollo(dijon, pi13, 8, 49).
inizio_iterazione_protocollo(dijon, pi13, 9, 64).
inizio_iterazione_protocollo(aurelia, pi4, 1, -6).
inizio_iterazione_protocollo(aurelia, pi4, 2, 3).
inizio_iterazione_protocollo(aurelia, pi4, 3, 13).
inizio_iterazione_protocollo(aurelia, pi4, 4, 20).
inizio_iterazione_protocollo(aurelia, pi4, 5, 32).
inizio_iterazione_protocollo(aurelia, pi4, 6, 45).
inizio_iterazione_protocollo(aurelia, pi4, 7, 55).
inizio_iterazione_protocollo(aurelia, pi4, 8, 64).
inizio_iterazione_protocollo(ronette, pi60, 1, -15).
inizio_iterazione_protocollo(ronette, pi60, 2, 4).
inizio_iterazione_protocollo(ronette, pi60, 3, 29).
inizio_iterazione_protocollo(ronette, pi60, 4, 57).
inizio_iterazione_protocollo(ronette, pi4, 1, -12).
inizio_iterazione_protocollo(ronette, pi4, 2, -6).
inizio_iterazione_protocollo(ronette, pi4, 3, 9).
inizio_iterazione_protocollo(ronette, pi4, 4, 24).
inizio_iterazione_protocollo(ronette, pi4, 5, 39).
inizio_iterazione_protocollo(ronette, pi4, 6, 52).
inizio_iterazione_protocollo(ronette, pi4, 7, 65).
inizio_iterazione_protocollo(sharida, pi31, 1, -12).
inizio_iterazione_protocollo(sharida, pi31, 2, 20).
inizio_iterazione_protocollo(sharida, pi31, 3, 51).
inizio_iterazione_protocollo(sharida, pi60, 1, -3).
inizio_iterazione_protocollo(sharida, pi60, 2, 24).
inizio_iterazione_protocollo(sharida, pi60, 3, 49).
inizio_iterazione_protocollo(jolan, pi24, 1, -16).
inizio_iterazione_protocollo(jolan, pi24, 2, -6).
inizio_iterazione_protocollo(jolan, pi24, 3, 2).
inizio_iterazione_protocollo(jolan, pi24, 4, 17).
inizio_iterazione_protocollo(jolan, pi24, 5, 23).
inizio_iterazione_protocollo(jolan, pi24, 6, 31).
inizio_iterazione_protocollo(jolan, pi24, 7, 40).
inizio_iterazione_protocollo(jolan, pi24, 8, 51).
inizio_iterazione_protocollo(jolan, pi24, 9, 60).
inizio_iterazione_protocollo(bron, pi4, 1, -17).
inizio_iterazione_protocollo(bron, pi4, 2, -1).
inizio_iterazione_protocollo(bron, pi4, 3, 9).
inizio_iterazione_protocollo(bron, pi4, 4, 20).
inizio_iterazione_protocollo(bron, pi4, 5, 28).
inizio_iterazione_protocollo(bron, pi4, 6, 40).
inizio_iterazione_protocollo(bron, pi4, 7, 56).
inizio_iterazione_protocollo(bron, pi4, 8, 69).
inizio_iterazione_protocollo(makeisha, pi31, 1, -20).
inizio_iterazione_protocollo(makeisha, pi31, 2, 13).
inizio_iterazione_protocollo(makeisha, pi31, 3, 41).
inizio_iterazione_protocollo(makeisha, pi60, 1, -5).
inizio_iterazione_protocollo(makeisha, pi60, 2, 16).
inizio_iterazione_protocollo(makeisha, pi60, 3, 39).
inizio_iterazione_protocollo(makeisha, pi60, 4, 61).
inizio_iterazione_protocollo(camellia, pi170, 1, -20).
inizio_iterazione_protocollo(camellia, pi170, 2, 12).
inizio_iterazione_protocollo(camellia, pi170, 3, 41).
inizio_iterazione_protocollo(camellia, pi170, 4, 66).
inizio_iterazione_protocollo(leon, pi31, 1, 5).
inizio_iterazione_protocollo(leon, pi31, 2, 30).
inizio_iterazione_protocollo(leon, pi31, 3, 58).
inizio_iterazione_protocollo(leon, pi13, 1, 2).
inizio_iterazione_protocollo(leon, pi13, 2, 18).
inizio_iterazione_protocollo(leon, pi13, 3, 29).
inizio_iterazione_protocollo(leon, pi13, 4, 35).
inizio_iterazione_protocollo(leon, pi13, 5, 50).
inizio_iterazione_protocollo(leon, pi13, 6, 57).
inizio_iterazione_protocollo(leon, pi13, 7, 72).
inizio_iterazione_protocollo(leon, pi60, 1, -23).
inizio_iterazione_protocollo(leon, pi60, 2, 3).
inizio_iterazione_protocollo(leon, pi60, 3, 26).
inizio_iterazione_protocollo(leon, pi60, 4, 50).
inizio_iterazione_protocollo(leon, pi170, 1, -22).
inizio_iterazione_protocollo(leon, pi170, 2, 1).
inizio_iterazione_protocollo(leon, pi170, 3, 29).
inizio_iterazione_protocollo(leon, pi170, 4, 58).
inizio_iterazione_protocollo(rion, pi170, 1, -26).
inizio_iterazione_protocollo(rion, pi170, 2, 5).
inizio_iterazione_protocollo(rion, pi170, 3, 28).
inizio_iterazione_protocollo(rion, pi170, 4, 59).
inizio_iterazione_protocollo(rion, pi24, 1, 7).
inizio_iterazione_protocollo(rion, pi24, 2, 23).
inizio_iterazione_protocollo(rion, pi24, 3, 36).
inizio_iterazione_protocollo(rion, pi24, 4, 42).
inizio_iterazione_protocollo(rion, pi24, 5, 49).
inizio_iterazione_protocollo(rion, pi24, 6, 55).
inizio_iterazione_protocollo(rion, pi24, 7, 61).
inizio_iterazione_protocollo(conrad, pi60, 1, 10).
inizio_iterazione_protocollo(conrad, pi60, 2, 33).
inizio_iterazione_protocollo(conrad, pi60, 3, 52).
inizio_iterazione_protocollo(conrad, pi31, 1, -18).
inizio_iterazione_protocollo(conrad, pi31, 2, 9).
inizio_iterazione_protocollo(conrad, pi31, 3, 44).
inizio_iterazione_protocollo(arian, pi170, 1, -27).
inizio_iterazione_protocollo(arian, pi170, 2, 0).
inizio_iterazione_protocollo(arian, pi170, 3, 27).
inizio_iterazione_protocollo(arian, pi170, 4, 53).
inizio_iterazione_protocollo(arian, pi24, 1, -4).
inizio_iterazione_protocollo(arian, pi24, 2, 8).
inizio_iterazione_protocollo(arian, pi24, 3, 20).
inizio_iterazione_protocollo(arian, pi24, 4, 36).
inizio_iterazione_protocollo(arian, pi24, 5, 46).
inizio_iterazione_protocollo(arian, pi24, 6, 59).
inizio_iterazione_protocollo(arian, pi4, 1, -1).
inizio_iterazione_protocollo(arian, pi4, 2, 8).
inizio_iterazione_protocollo(arian, pi4, 3, 17).
inizio_iterazione_protocollo(arian, pi4, 4, 27).
inizio_iterazione_protocollo(arian, pi4, 5, 38).
inizio_iterazione_protocollo(arian, pi4, 6, 46).
inizio_iterazione_protocollo(arian, pi4, 7, 52).
inizio_iterazione_protocollo(arian, pi4, 8, 67).
inizio_iterazione_protocollo(jovonne, pi24, 1, -2).
inizio_iterazione_protocollo(jovonne, pi24, 2, 5).
inizio_iterazione_protocollo(jovonne, pi24, 3, 14).
inizio_iterazione_protocollo(jovonne, pi24, 4, 28).
inizio_iterazione_protocollo(jovonne, pi24, 5, 37).
inizio_iterazione_protocollo(jovonne, pi24, 6, 51).
inizio_iterazione_protocollo(jovonne, pi24, 7, 67).
inizio_iterazione_protocollo(shakiya, pi170, 1, -26).
inizio_iterazione_protocollo(shakiya, pi170, 2, -3).
inizio_iterazione_protocollo(shakiya, pi170, 3, 19).
inizio_iterazione_protocollo(shakiya, pi170, 4, 41).
inizio_iterazione_protocollo(shakiya, pi170, 5, 64).
inizio_iterazione_protocollo(nickalaus, pi13, 1, 4).
inizio_iterazione_protocollo(nickalaus, pi13, 2, 12).
inizio_iterazione_protocollo(nickalaus, pi13, 3, 18).
inizio_iterazione_protocollo(nickalaus, pi13, 4, 32).
inizio_iterazione_protocollo(nickalaus, pi13, 5, 43).
inizio_iterazione_protocollo(nickalaus, pi13, 6, 52).
inizio_iterazione_protocollo(nickalaus, pi13, 7, 59).
inizio_iterazione_protocollo(gilverto, pi13, 1, -6).
inizio_iterazione_protocollo(gilverto, pi13, 2, 9).
inizio_iterazione_protocollo(gilverto, pi13, 3, 17).
inizio_iterazione_protocollo(gilverto, pi13, 4, 33).
inizio_iterazione_protocollo(gilverto, pi13, 5, 43).
inizio_iterazione_protocollo(gilverto, pi13, 6, 51).
inizio_iterazione_protocollo(gilverto, pi13, 7, 67).
inizio_iterazione_protocollo(kennith, pi60, 1, -1).
inizio_iterazione_protocollo(kennith, pi60, 2, 21).
inizio_iterazione_protocollo(kennith, pi60, 3, 41).
inizio_iterazione_protocollo(kennith, pi60, 4, 61).
inizio_iterazione_protocollo(ronalda, pi24, 1, -16).
inizio_iterazione_protocollo(ronalda, pi24, 2, -2).
inizio_iterazione_protocollo(ronalda, pi24, 3, 12).
inizio_iterazione_protocollo(ronalda, pi24, 4, 20).
inizio_iterazione_protocollo(ronalda, pi24, 5, 26).
inizio_iterazione_protocollo(ronalda, pi24, 6, 32).
inizio_iterazione_protocollo(ronalda, pi24, 7, 45).
inizio_iterazione_protocollo(ronalda, pi24, 8, 51).
inizio_iterazione_protocollo(ronalda, pi24, 9, 62).
inizio_iterazione_protocollo(antonio, pi4, 1, 3).
inizio_iterazione_protocollo(antonio, pi4, 2, 16).
inizio_iterazione_protocollo(antonio, pi4, 3, 31).
inizio_iterazione_protocollo(antonio, pi4, 4, 37).
inizio_iterazione_protocollo(antonio, pi4, 5, 50).
inizio_iterazione_protocollo(antonio, pi4, 6, 57).
inizio_iterazione_protocollo(antonio, pi4, 7, 70).
inizio_iterazione_protocollo(mikel, pi4, 1, -8).
inizio_iterazione_protocollo(mikel, pi4, 2, 2).
inizio_iterazione_protocollo(mikel, pi4, 3, 13).
inizio_iterazione_protocollo(mikel, pi4, 4, 25).
inizio_iterazione_protocollo(mikel, pi4, 5, 38).
inizio_iterazione_protocollo(mikel, pi4, 6, 50).
inizio_iterazione_protocollo(mikel, pi4, 7, 65).
inizio_iterazione_protocollo(mikel, pi13, 1, 10).
inizio_iterazione_protocollo(mikel, pi13, 2, 16).
inizio_iterazione_protocollo(mikel, pi13, 3, 25).
inizio_iterazione_protocollo(mikel, pi13, 4, 34).
inizio_iterazione_protocollo(mikel, pi13, 5, 49).
inizio_iterazione_protocollo(mikel, pi13, 6, 61).
inizio_iterazione_protocollo(silvano, pi13, 1, 7).
inizio_iterazione_protocollo(silvano, pi13, 2, 20).
inizio_iterazione_protocollo(silvano, pi13, 3, 34).
inizio_iterazione_protocollo(silvano, pi13, 4, 45).
inizio_iterazione_protocollo(silvano, pi13, 5, 53).
inizio_iterazione_protocollo(silvano, pi13, 6, 61).
inizio_iterazione_protocollo(silvano, pi24, 1, 7).
inizio_iterazione_protocollo(silvano, pi24, 2, 19).
inizio_iterazione_protocollo(silvano, pi24, 3, 32).
inizio_iterazione_protocollo(silvano, pi24, 4, 42).
inizio_iterazione_protocollo(silvano, pi24, 5, 55).
inizio_iterazione_protocollo(silvano, pi24, 6, 71).
inizio_iterazione_protocollo(armandina, pi170, 1, -23).
inizio_iterazione_protocollo(armandina, pi170, 2, 0).
inizio_iterazione_protocollo(armandina, pi170, 3, 25).
inizio_iterazione_protocollo(armandina, pi170, 4, 57).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(timesha, pi24, 1, 0).
pacchetto_istanza(timesha, pi24, 2, 0).
pacchetto_istanza(timesha, pi24, 3, 0).
pacchetto_istanza(timesha, pi24, 4, 0).
pacchetto_istanza(timesha, pi24, 5, 0).
pacchetto_istanza(timesha, pi24, 6, 0).
pacchetto_istanza(timesha, pi24, 7, 0).
pacchetto_istanza(timesha, pi24, 8, 0).
pacchetto_istanza(morgaine, pi4, 1, 0).
pacchetto_istanza(morgaine, pi4, 2, 0).
pacchetto_istanza(morgaine, pi4, 3, 0).
pacchetto_istanza(morgaine, pi4, 4, 0).
pacchetto_istanza(morgaine, pi4, 5, 0).
pacchetto_istanza(morgaine, pi4, 6, 0).
pacchetto_istanza(morgaine, pi4, 7, 0).
pacchetto_istanza(morgaine, pi4, 8, 0).
pacchetto_istanza(morgaine, pi31, 1, (0..1)).
pacchetto_istanza(morgaine, pi31, 2, (0..1)).
pacchetto_istanza(morgaine, pi31, 3, (0..1)).
pacchetto_istanza(morgaine, pi24, 1, 0).
pacchetto_istanza(morgaine, pi24, 2, 0).
pacchetto_istanza(morgaine, pi24, 3, 0).
pacchetto_istanza(morgaine, pi24, 4, 0).
pacchetto_istanza(morgaine, pi24, 5, 0).
pacchetto_istanza(morgaine, pi24, 6, 0).
pacchetto_istanza(morgaine, pi24, 7, 0).
pacchetto_istanza(morgaine, pi24, 8, 0).
pacchetto_istanza(morgaine, pi24, 9, 0).
pacchetto_istanza(morgaine, pi170, 1, (0..1)).
pacchetto_istanza(morgaine, pi170, 2, (0..1)).
pacchetto_istanza(morgaine, pi170, 3, (0..1)).
pacchetto_istanza(lauria, pi13, 1, 0).
pacchetto_istanza(lauria, pi13, 2, 0).
pacchetto_istanza(lauria, pi13, 3, 0).
pacchetto_istanza(lauria, pi13, 4, 0).
pacchetto_istanza(lauria, pi13, 5, 0).
pacchetto_istanza(lauria, pi13, 6, 0).
pacchetto_istanza(lauria, pi13, 7, 0).
pacchetto_istanza(lauria, pi13, 8, 0).
pacchetto_istanza(georgine, pi24, 1, 0).
pacchetto_istanza(georgine, pi24, 2, 0).
pacchetto_istanza(georgine, pi24, 3, 0).
pacchetto_istanza(georgine, pi24, 4, 0).
pacchetto_istanza(georgine, pi24, 5, 0).
pacchetto_istanza(georgine, pi24, 6, 0).
pacchetto_istanza(georgine, pi24, 7, 0).
pacchetto_istanza(georgine, pi13, 1, 0).
pacchetto_istanza(georgine, pi13, 2, 0).
pacchetto_istanza(georgine, pi13, 3, 0).
pacchetto_istanza(georgine, pi13, 4, 0).
pacchetto_istanza(georgine, pi13, 5, 0).
pacchetto_istanza(bobbiesue, pi13, 1, 0).
pacchetto_istanza(bobbiesue, pi13, 2, 0).
pacchetto_istanza(bobbiesue, pi13, 3, 0).
pacchetto_istanza(bobbiesue, pi13, 4, 0).
pacchetto_istanza(bobbiesue, pi13, 5, 0).
pacchetto_istanza(bobbiesue, pi13, 6, 0).
pacchetto_istanza(bobbiesue, pi13, 7, 0).
pacchetto_istanza(bobbiesue, pi13, 8, 0).
pacchetto_istanza(bobbiesue, pi13, 9, 0).
pacchetto_istanza(bobbiesue, pi24, 1, 0).
pacchetto_istanza(bobbiesue, pi24, 2, 0).
pacchetto_istanza(bobbiesue, pi24, 3, 0).
pacchetto_istanza(bobbiesue, pi24, 4, 0).
pacchetto_istanza(bobbiesue, pi24, 5, 0).
pacchetto_istanza(bobbiesue, pi24, 6, 0).
pacchetto_istanza(bobbiesue, pi24, 7, 0).
pacchetto_istanza(bobbiesue, pi24, 8, 0).
pacchetto_istanza(bobbiesue, pi24, 9, 0).
pacchetto_istanza(demar, pi60, 1, (0..1)).
pacchetto_istanza(demar, pi60, 2, (0..1)).
pacchetto_istanza(demar, pi60, 3, (0..1)).
pacchetto_istanza(demar, pi60, 4, (0..1)).
pacchetto_istanza(jamaica, pi60, 1, (0..1)).
pacchetto_istanza(jamaica, pi60, 2, (0..1)).
pacchetto_istanza(jamaica, pi60, 3, (0..1)).
pacchetto_istanza(jamaica, pi13, 1, 0).
pacchetto_istanza(jamaica, pi13, 2, 0).
pacchetto_istanza(jamaica, pi13, 3, 0).
pacchetto_istanza(jamaica, pi13, 4, 0).
pacchetto_istanza(jamaica, pi13, 5, 0).
pacchetto_istanza(jamaica, pi13, 6, 0).
pacchetto_istanza(jamaica, pi13, 7, 0).
pacchetto_istanza(jamaica, pi24, 1, 0).
pacchetto_istanza(jamaica, pi24, 2, 0).
pacchetto_istanza(jamaica, pi24, 3, 0).
pacchetto_istanza(jamaica, pi24, 4, 0).
pacchetto_istanza(jamaica, pi24, 5, 0).
pacchetto_istanza(jamaica, pi24, 6, 0).
pacchetto_istanza(jamaica, pi24, 7, 0).
pacchetto_istanza(jamaica, pi4, 1, 0).
pacchetto_istanza(jamaica, pi4, 2, 0).
pacchetto_istanza(jamaica, pi4, 3, 0).
pacchetto_istanza(jamaica, pi4, 4, 0).
pacchetto_istanza(jamaica, pi4, 5, 0).
pacchetto_istanza(jamaica, pi4, 6, 0).
pacchetto_istanza(jamaica, pi4, 7, 0).
pacchetto_istanza(deshun, pi60, 1, (0..1)).
pacchetto_istanza(deshun, pi60, 2, (0..1)).
pacchetto_istanza(deshun, pi60, 3, (0..1)).
pacchetto_istanza(demitrus, pi4, 1, 0).
pacchetto_istanza(demitrus, pi4, 2, 0).
pacchetto_istanza(demitrus, pi4, 3, 0).
pacchetto_istanza(demitrus, pi4, 4, 0).
pacchetto_istanza(demitrus, pi4, 5, 0).
pacchetto_istanza(demitrus, pi4, 6, 0).
pacchetto_istanza(demitrus, pi4, 7, 0).
pacchetto_istanza(rahiem, pi31, 1, (0..1)).
pacchetto_istanza(rahiem, pi31, 2, (0..1)).
pacchetto_istanza(rahiem, pi31, 3, (0..1)).
pacchetto_istanza(rahiem, pi31, 4, (0..1)).
pacchetto_istanza(rahiem, pi13, 1, 0).
pacchetto_istanza(rahiem, pi13, 2, 0).
pacchetto_istanza(rahiem, pi13, 3, 0).
pacchetto_istanza(rahiem, pi13, 4, 0).
pacchetto_istanza(rahiem, pi13, 5, 0).
pacchetto_istanza(rahiem, pi13, 6, 0).
pacchetto_istanza(rahiem, pi13, 7, 0).
pacchetto_istanza(rahiem, pi13, 8, 0).
pacchetto_istanza(adlai, pi4, 1, 0).
pacchetto_istanza(adlai, pi4, 2, 0).
pacchetto_istanza(adlai, pi4, 3, 0).
pacchetto_istanza(adlai, pi4, 4, 0).
pacchetto_istanza(adlai, pi4, 5, 0).
pacchetto_istanza(adlai, pi4, 6, 0).
pacchetto_istanza(adlai, pi4, 7, 0).
pacchetto_istanza(adlai, pi4, 8, 0).
pacchetto_istanza(adlai, pi4, 9, 0).
pacchetto_istanza(adlai, pi4, 10, 0).
pacchetto_istanza(adlai, pi4, 11, 0).
pacchetto_istanza(symeon, pi4, 1, 0).
pacchetto_istanza(symeon, pi4, 2, 0).
pacchetto_istanza(symeon, pi4, 3, 0).
pacchetto_istanza(symeon, pi4, 4, 0).
pacchetto_istanza(symeon, pi4, 5, 0).
pacchetto_istanza(symeon, pi4, 6, 0).
pacchetto_istanza(symeon, pi4, 7, 0).
pacchetto_istanza(lesslie, pi24, 1, 0).
pacchetto_istanza(lesslie, pi24, 2, 0).
pacchetto_istanza(lesslie, pi24, 3, 0).
pacchetto_istanza(lesslie, pi24, 4, 0).
pacchetto_istanza(lesslie, pi24, 5, 0).
pacchetto_istanza(lesslie, pi24, 6, 0).
pacchetto_istanza(lesslie, pi24, 7, 0).
pacchetto_istanza(lesslie, pi24, 8, 0).
pacchetto_istanza(lesslie, pi24, 9, 0).
pacchetto_istanza(lesslie, pi24, 10, 0).
pacchetto_istanza(lesslie, pi4, 1, 0).
pacchetto_istanza(lesslie, pi4, 2, 0).
pacchetto_istanza(lesslie, pi4, 3, 0).
pacchetto_istanza(lesslie, pi4, 4, 0).
pacchetto_istanza(lesslie, pi4, 5, 0).
pacchetto_istanza(lesslie, pi4, 6, 0).
pacchetto_istanza(chayna, pi31, 1, (0..1)).
pacchetto_istanza(chayna, pi31, 2, (0..1)).
pacchetto_istanza(chayna, pi31, 3, (0..1)).
pacchetto_istanza(chayna, pi60, 1, (0..1)).
pacchetto_istanza(chayna, pi60, 2, (0..1)).
pacchetto_istanza(chayna, pi60, 3, (0..1)).
pacchetto_istanza(sindy, pi13, 1, 0).
pacchetto_istanza(sindy, pi13, 2, 0).
pacchetto_istanza(sindy, pi13, 3, 0).
pacchetto_istanza(sindy, pi13, 4, 0).
pacchetto_istanza(sindy, pi13, 5, 0).
pacchetto_istanza(sindy, pi13, 6, 0).
pacchetto_istanza(sindy, pi13, 7, 0).
pacchetto_istanza(sindy, pi13, 8, 0).
pacchetto_istanza(sindy, pi170, 1, (0..1)).
pacchetto_istanza(sindy, pi170, 2, (0..1)).
pacchetto_istanza(sindy, pi170, 3, (0..1)).
pacchetto_istanza(sindy, pi170, 4, (0..1)).
pacchetto_istanza(kue, pi170, 1, (0..1)).
pacchetto_istanza(kue, pi170, 2, (0..1)).
pacchetto_istanza(kue, pi170, 3, (0..1)).
pacchetto_istanza(fabienne, pi13, 1, 0).
pacchetto_istanza(fabienne, pi13, 2, 0).
pacchetto_istanza(fabienne, pi13, 3, 0).
pacchetto_istanza(fabienne, pi13, 4, 0).
pacchetto_istanza(fabienne, pi13, 5, 0).
pacchetto_istanza(fabienne, pi24, 1, 0).
pacchetto_istanza(fabienne, pi24, 2, 0).
pacchetto_istanza(fabienne, pi24, 3, 0).
pacchetto_istanza(fabienne, pi24, 4, 0).
pacchetto_istanza(fabienne, pi24, 5, 0).
pacchetto_istanza(fabienne, pi24, 6, 0).
pacchetto_istanza(hara, pi4, 1, 0).
pacchetto_istanza(hara, pi4, 2, 0).
pacchetto_istanza(hara, pi4, 3, 0).
pacchetto_istanza(hara, pi4, 4, 0).
pacchetto_istanza(hara, pi4, 5, 0).
pacchetto_istanza(hara, pi4, 6, 0).
pacchetto_istanza(hara, pi4, 7, 0).
pacchetto_istanza(dijon, pi4, 1, 0).
pacchetto_istanza(dijon, pi4, 2, 0).
pacchetto_istanza(dijon, pi4, 3, 0).
pacchetto_istanza(dijon, pi4, 4, 0).
pacchetto_istanza(dijon, pi4, 5, 0).
pacchetto_istanza(dijon, pi4, 6, 0).
pacchetto_istanza(dijon, pi4, 7, 0).
pacchetto_istanza(dijon, pi4, 8, 0).
pacchetto_istanza(dijon, pi13, 1, 0).
pacchetto_istanza(dijon, pi13, 2, 0).
pacchetto_istanza(dijon, pi13, 3, 0).
pacchetto_istanza(dijon, pi13, 4, 0).
pacchetto_istanza(dijon, pi13, 5, 0).
pacchetto_istanza(dijon, pi13, 6, 0).
pacchetto_istanza(dijon, pi13, 7, 0).
pacchetto_istanza(dijon, pi13, 8, 0).
pacchetto_istanza(dijon, pi13, 9, 0).
pacchetto_istanza(aurelia, pi4, 1, 0).
pacchetto_istanza(aurelia, pi4, 2, 0).
pacchetto_istanza(aurelia, pi4, 3, 0).
pacchetto_istanza(aurelia, pi4, 4, 0).
pacchetto_istanza(aurelia, pi4, 5, 0).
pacchetto_istanza(aurelia, pi4, 6, 0).
pacchetto_istanza(aurelia, pi4, 7, 0).
pacchetto_istanza(aurelia, pi4, 8, 0).
pacchetto_istanza(ronette, pi60, 1, (0..1)).
pacchetto_istanza(ronette, pi60, 2, (0..1)).
pacchetto_istanza(ronette, pi60, 3, (0..1)).
pacchetto_istanza(ronette, pi60, 4, (0..1)).
pacchetto_istanza(ronette, pi4, 1, 0).
pacchetto_istanza(ronette, pi4, 2, 0).
pacchetto_istanza(ronette, pi4, 3, 0).
pacchetto_istanza(ronette, pi4, 4, 0).
pacchetto_istanza(ronette, pi4, 5, 0).
pacchetto_istanza(ronette, pi4, 6, 0).
pacchetto_istanza(ronette, pi4, 7, 0).
pacchetto_istanza(sharida, pi31, 1, (0..1)).
pacchetto_istanza(sharida, pi31, 2, (0..1)).
pacchetto_istanza(sharida, pi31, 3, (0..1)).
pacchetto_istanza(sharida, pi60, 1, (0..1)).
pacchetto_istanza(sharida, pi60, 2, (0..1)).
pacchetto_istanza(sharida, pi60, 3, (0..1)).
pacchetto_istanza(jolan, pi24, 1, 0).
pacchetto_istanza(jolan, pi24, 2, 0).
pacchetto_istanza(jolan, pi24, 3, 0).
pacchetto_istanza(jolan, pi24, 4, 0).
pacchetto_istanza(jolan, pi24, 5, 0).
pacchetto_istanza(jolan, pi24, 6, 0).
pacchetto_istanza(jolan, pi24, 7, 0).
pacchetto_istanza(jolan, pi24, 8, 0).
pacchetto_istanza(jolan, pi24, 9, 0).
pacchetto_istanza(bron, pi4, 1, 0).
pacchetto_istanza(bron, pi4, 2, 0).
pacchetto_istanza(bron, pi4, 3, 0).
pacchetto_istanza(bron, pi4, 4, 0).
pacchetto_istanza(bron, pi4, 5, 0).
pacchetto_istanza(bron, pi4, 6, 0).
pacchetto_istanza(bron, pi4, 7, 0).
pacchetto_istanza(bron, pi4, 8, 0).
pacchetto_istanza(makeisha, pi31, 1, (0..1)).
pacchetto_istanza(makeisha, pi31, 2, (0..1)).
pacchetto_istanza(makeisha, pi31, 3, (0..1)).
pacchetto_istanza(makeisha, pi60, 1, (0..1)).
pacchetto_istanza(makeisha, pi60, 2, (0..1)).
pacchetto_istanza(makeisha, pi60, 3, (0..1)).
pacchetto_istanza(makeisha, pi60, 4, (0..1)).
pacchetto_istanza(camellia, pi170, 1, (0..1)).
pacchetto_istanza(camellia, pi170, 2, (0..1)).
pacchetto_istanza(camellia, pi170, 3, (0..1)).
pacchetto_istanza(camellia, pi170, 4, (0..1)).
pacchetto_istanza(leon, pi31, 1, (0..1)).
pacchetto_istanza(leon, pi31, 2, (0..1)).
pacchetto_istanza(leon, pi31, 3, (0..1)).
pacchetto_istanza(leon, pi13, 1, 0).
pacchetto_istanza(leon, pi13, 2, 0).
pacchetto_istanza(leon, pi13, 3, 0).
pacchetto_istanza(leon, pi13, 4, 0).
pacchetto_istanza(leon, pi13, 5, 0).
pacchetto_istanza(leon, pi13, 6, 0).
pacchetto_istanza(leon, pi13, 7, 0).
pacchetto_istanza(leon, pi60, 1, (0..1)).
pacchetto_istanza(leon, pi60, 2, (0..1)).
pacchetto_istanza(leon, pi60, 3, (0..1)).
pacchetto_istanza(leon, pi60, 4, (0..1)).
pacchetto_istanza(leon, pi170, 1, (0..1)).
pacchetto_istanza(leon, pi170, 2, (0..1)).
pacchetto_istanza(leon, pi170, 3, (0..1)).
pacchetto_istanza(leon, pi170, 4, (0..1)).
pacchetto_istanza(rion, pi170, 1, (0..1)).
pacchetto_istanza(rion, pi170, 2, (0..1)).
pacchetto_istanza(rion, pi170, 3, (0..1)).
pacchetto_istanza(rion, pi170, 4, (0..1)).
pacchetto_istanza(rion, pi24, 1, 0).
pacchetto_istanza(rion, pi24, 2, 0).
pacchetto_istanza(rion, pi24, 3, 0).
pacchetto_istanza(rion, pi24, 4, 0).
pacchetto_istanza(rion, pi24, 5, 0).
pacchetto_istanza(rion, pi24, 6, 0).
pacchetto_istanza(rion, pi24, 7, 0).
pacchetto_istanza(conrad, pi60, 1, (0..1)).
pacchetto_istanza(conrad, pi60, 2, (0..1)).
pacchetto_istanza(conrad, pi60, 3, (0..1)).
pacchetto_istanza(conrad, pi31, 1, (0..1)).
pacchetto_istanza(conrad, pi31, 2, (0..1)).
pacchetto_istanza(conrad, pi31, 3, (0..1)).
pacchetto_istanza(arian, pi170, 1, (0..1)).
pacchetto_istanza(arian, pi170, 2, (0..1)).
pacchetto_istanza(arian, pi170, 3, (0..1)).
pacchetto_istanza(arian, pi170, 4, (0..1)).
pacchetto_istanza(arian, pi24, 1, 0).
pacchetto_istanza(arian, pi24, 2, 0).
pacchetto_istanza(arian, pi24, 3, 0).
pacchetto_istanza(arian, pi24, 4, 0).
pacchetto_istanza(arian, pi24, 5, 0).
pacchetto_istanza(arian, pi24, 6, 0).
pacchetto_istanza(arian, pi4, 1, 0).
pacchetto_istanza(arian, pi4, 2, 0).
pacchetto_istanza(arian, pi4, 3, 0).
pacchetto_istanza(arian, pi4, 4, 0).
pacchetto_istanza(arian, pi4, 5, 0).
pacchetto_istanza(arian, pi4, 6, 0).
pacchetto_istanza(arian, pi4, 7, 0).
pacchetto_istanza(arian, pi4, 8, 0).
pacchetto_istanza(jovonne, pi24, 1, 0).
pacchetto_istanza(jovonne, pi24, 2, 0).
pacchetto_istanza(jovonne, pi24, 3, 0).
pacchetto_istanza(jovonne, pi24, 4, 0).
pacchetto_istanza(jovonne, pi24, 5, 0).
pacchetto_istanza(jovonne, pi24, 6, 0).
pacchetto_istanza(jovonne, pi24, 7, 0).
pacchetto_istanza(shakiya, pi170, 1, (0..1)).
pacchetto_istanza(shakiya, pi170, 2, (0..1)).
pacchetto_istanza(shakiya, pi170, 3, (0..1)).
pacchetto_istanza(shakiya, pi170, 4, (0..1)).
pacchetto_istanza(shakiya, pi170, 5, (0..1)).
pacchetto_istanza(nickalaus, pi13, 1, 0).
pacchetto_istanza(nickalaus, pi13, 2, 0).
pacchetto_istanza(nickalaus, pi13, 3, 0).
pacchetto_istanza(nickalaus, pi13, 4, 0).
pacchetto_istanza(nickalaus, pi13, 5, 0).
pacchetto_istanza(nickalaus, pi13, 6, 0).
pacchetto_istanza(nickalaus, pi13, 7, 0).
pacchetto_istanza(gilverto, pi13, 1, 0).
pacchetto_istanza(gilverto, pi13, 2, 0).
pacchetto_istanza(gilverto, pi13, 3, 0).
pacchetto_istanza(gilverto, pi13, 4, 0).
pacchetto_istanza(gilverto, pi13, 5, 0).
pacchetto_istanza(gilverto, pi13, 6, 0).
pacchetto_istanza(gilverto, pi13, 7, 0).
pacchetto_istanza(kennith, pi60, 1, (0..1)).
pacchetto_istanza(kennith, pi60, 2, (0..1)).
pacchetto_istanza(kennith, pi60, 3, (0..1)).
pacchetto_istanza(kennith, pi60, 4, (0..1)).
pacchetto_istanza(ronalda, pi24, 1, 0).
pacchetto_istanza(ronalda, pi24, 2, 0).
pacchetto_istanza(ronalda, pi24, 3, 0).
pacchetto_istanza(ronalda, pi24, 4, 0).
pacchetto_istanza(ronalda, pi24, 5, 0).
pacchetto_istanza(ronalda, pi24, 6, 0).
pacchetto_istanza(ronalda, pi24, 7, 0).
pacchetto_istanza(ronalda, pi24, 8, 0).
pacchetto_istanza(ronalda, pi24, 9, 0).
pacchetto_istanza(antonio, pi4, 1, 0).
pacchetto_istanza(antonio, pi4, 2, 0).
pacchetto_istanza(antonio, pi4, 3, 0).
pacchetto_istanza(antonio, pi4, 4, 0).
pacchetto_istanza(antonio, pi4, 5, 0).
pacchetto_istanza(antonio, pi4, 6, 0).
pacchetto_istanza(antonio, pi4, 7, 0).
pacchetto_istanza(mikel, pi4, 1, 0).
pacchetto_istanza(mikel, pi4, 2, 0).
pacchetto_istanza(mikel, pi4, 3, 0).
pacchetto_istanza(mikel, pi4, 4, 0).
pacchetto_istanza(mikel, pi4, 5, 0).
pacchetto_istanza(mikel, pi4, 6, 0).
pacchetto_istanza(mikel, pi4, 7, 0).
pacchetto_istanza(mikel, pi13, 1, 0).
pacchetto_istanza(mikel, pi13, 2, 0).
pacchetto_istanza(mikel, pi13, 3, 0).
pacchetto_istanza(mikel, pi13, 4, 0).
pacchetto_istanza(mikel, pi13, 5, 0).
pacchetto_istanza(mikel, pi13, 6, 0).
pacchetto_istanza(silvano, pi13, 1, 0).
pacchetto_istanza(silvano, pi13, 2, 0).
pacchetto_istanza(silvano, pi13, 3, 0).
pacchetto_istanza(silvano, pi13, 4, 0).
pacchetto_istanza(silvano, pi13, 5, 0).
pacchetto_istanza(silvano, pi13, 6, 0).
pacchetto_istanza(silvano, pi24, 1, 0).
pacchetto_istanza(silvano, pi24, 2, 0).
pacchetto_istanza(silvano, pi24, 3, 0).
pacchetto_istanza(silvano, pi24, 4, 0).
pacchetto_istanza(silvano, pi24, 5, 0).
pacchetto_istanza(silvano, pi24, 6, 0).
pacchetto_istanza(armandina, pi170, 1, (0..1)).
pacchetto_istanza(armandina, pi170, 2, (0..1)).
pacchetto_istanza(armandina, pi170, 3, (0..1)).
pacchetto_istanza(armandina, pi170, 4, (0..1)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(timesha,pi24,1,0,pkt13). data_inizio(timesha,pi24,1,0,1). frequenza(timesha,pi24,1,0,1). rispetto_a(timesha,pi24,1,0,start_date). tolleranza(timesha,pi24,1,0,0). esistenza(timesha,pi24,1,0,(1..1)). n_occorrenze(timesha,pi24,1,0,1).
tipo_pacchetto(timesha,pi24,2,0,pkt13). data_inizio(timesha,pi24,2,0,1). frequenza(timesha,pi24,2,0,1). rispetto_a(timesha,pi24,2,0,start_date). tolleranza(timesha,pi24,2,0,0). esistenza(timesha,pi24,2,0,(1..1)). n_occorrenze(timesha,pi24,2,0,1).
tipo_pacchetto(timesha,pi24,3,0,pkt13). data_inizio(timesha,pi24,3,0,1). frequenza(timesha,pi24,3,0,1). rispetto_a(timesha,pi24,3,0,start_date). tolleranza(timesha,pi24,3,0,0). esistenza(timesha,pi24,3,0,(1..1)). n_occorrenze(timesha,pi24,3,0,1).
tipo_pacchetto(timesha,pi24,4,0,pkt13). data_inizio(timesha,pi24,4,0,1). frequenza(timesha,pi24,4,0,1). rispetto_a(timesha,pi24,4,0,start_date). tolleranza(timesha,pi24,4,0,0). esistenza(timesha,pi24,4,0,(1..1)). n_occorrenze(timesha,pi24,4,0,1).
tipo_pacchetto(timesha,pi24,5,0,pkt13). data_inizio(timesha,pi24,5,0,1). frequenza(timesha,pi24,5,0,1). rispetto_a(timesha,pi24,5,0,start_date). tolleranza(timesha,pi24,5,0,0). esistenza(timesha,pi24,5,0,(1..1)). n_occorrenze(timesha,pi24,5,0,1).
tipo_pacchetto(timesha,pi24,6,0,pkt13). data_inizio(timesha,pi24,6,0,1). frequenza(timesha,pi24,6,0,1). rispetto_a(timesha,pi24,6,0,start_date). tolleranza(timesha,pi24,6,0,0). esistenza(timesha,pi24,6,0,(1..1)). n_occorrenze(timesha,pi24,6,0,1).
tipo_pacchetto(timesha,pi24,7,0,pkt13). data_inizio(timesha,pi24,7,0,1). frequenza(timesha,pi24,7,0,1). rispetto_a(timesha,pi24,7,0,start_date). tolleranza(timesha,pi24,7,0,0). esistenza(timesha,pi24,7,0,(1..1)). n_occorrenze(timesha,pi24,7,0,1).
tipo_pacchetto(timesha,pi24,8,0,pkt13). data_inizio(timesha,pi24,8,0,1). frequenza(timesha,pi24,8,0,1). rispetto_a(timesha,pi24,8,0,start_date). tolleranza(timesha,pi24,8,0,0). esistenza(timesha,pi24,8,0,(1..1)). n_occorrenze(timesha,pi24,8,0,1).
tipo_pacchetto(morgaine,pi4,1,0,pkt11). data_inizio(morgaine,pi4,1,0,1). frequenza(morgaine,pi4,1,0,1). rispetto_a(morgaine,pi4,1,0,start_date). tolleranza(morgaine,pi4,1,0,0). esistenza(morgaine,pi4,1,0,(1..1)). n_occorrenze(morgaine,pi4,1,0,1).
tipo_pacchetto(morgaine,pi4,2,0,pkt11). data_inizio(morgaine,pi4,2,0,1). frequenza(morgaine,pi4,2,0,1). rispetto_a(morgaine,pi4,2,0,start_date). tolleranza(morgaine,pi4,2,0,0). esistenza(morgaine,pi4,2,0,(1..1)). n_occorrenze(morgaine,pi4,2,0,1).
tipo_pacchetto(morgaine,pi4,3,0,pkt11). data_inizio(morgaine,pi4,3,0,1). frequenza(morgaine,pi4,3,0,1). rispetto_a(morgaine,pi4,3,0,start_date). tolleranza(morgaine,pi4,3,0,0). esistenza(morgaine,pi4,3,0,(1..1)). n_occorrenze(morgaine,pi4,3,0,1).
tipo_pacchetto(morgaine,pi4,4,0,pkt11). data_inizio(morgaine,pi4,4,0,1). frequenza(morgaine,pi4,4,0,1). rispetto_a(morgaine,pi4,4,0,start_date). tolleranza(morgaine,pi4,4,0,0). esistenza(morgaine,pi4,4,0,(1..1)). n_occorrenze(morgaine,pi4,4,0,1).
tipo_pacchetto(morgaine,pi4,5,0,pkt11). data_inizio(morgaine,pi4,5,0,1). frequenza(morgaine,pi4,5,0,1). rispetto_a(morgaine,pi4,5,0,start_date). tolleranza(morgaine,pi4,5,0,0). esistenza(morgaine,pi4,5,0,(1..1)). n_occorrenze(morgaine,pi4,5,0,1).
tipo_pacchetto(morgaine,pi4,6,0,pkt11). data_inizio(morgaine,pi4,6,0,1). frequenza(morgaine,pi4,6,0,1). rispetto_a(morgaine,pi4,6,0,start_date). tolleranza(morgaine,pi4,6,0,0). esistenza(morgaine,pi4,6,0,(1..1)). n_occorrenze(morgaine,pi4,6,0,1).
tipo_pacchetto(morgaine,pi4,7,0,pkt11). data_inizio(morgaine,pi4,7,0,1). frequenza(morgaine,pi4,7,0,1). rispetto_a(morgaine,pi4,7,0,start_date). tolleranza(morgaine,pi4,7,0,0). esistenza(morgaine,pi4,7,0,(1..1)). n_occorrenze(morgaine,pi4,7,0,1).
tipo_pacchetto(morgaine,pi4,8,0,pkt11). data_inizio(morgaine,pi4,8,0,1). frequenza(morgaine,pi4,8,0,1). rispetto_a(morgaine,pi4,8,0,start_date). tolleranza(morgaine,pi4,8,0,0). esistenza(morgaine,pi4,8,0,(1..1)). n_occorrenze(morgaine,pi4,8,0,1).
tipo_pacchetto(morgaine,pi31,1,0,pkt10). data_inizio(morgaine,pi31,1,0,3). frequenza(morgaine,pi31,1,0,10). rispetto_a(morgaine,pi31,1,0,start_date). tolleranza(morgaine,pi31,1,0,7). esistenza(morgaine,pi31,1,0,(1..10)). n_occorrenze(morgaine,pi31,1,0,1).
tipo_pacchetto(morgaine,pi31,1,1,pkt13). data_inizio(morgaine,pi31,1,1,17). frequenza(morgaine,pi31,1,1,10). rispetto_a(morgaine,pi31,1,1,start_date). tolleranza(morgaine,pi31,1,1,6). esistenza(morgaine,pi31,1,1,(11..20)). n_occorrenze(morgaine,pi31,1,1,1).
tipo_pacchetto(morgaine,pi31,2,0,pkt10). data_inizio(morgaine,pi31,2,0,3). frequenza(morgaine,pi31,2,0,10). rispetto_a(morgaine,pi31,2,0,start_date). tolleranza(morgaine,pi31,2,0,7). esistenza(morgaine,pi31,2,0,(1..10)). n_occorrenze(morgaine,pi31,2,0,1).
tipo_pacchetto(morgaine,pi31,2,1,pkt13). data_inizio(morgaine,pi31,2,1,17). frequenza(morgaine,pi31,2,1,10). rispetto_a(morgaine,pi31,2,1,start_date). tolleranza(morgaine,pi31,2,1,6). esistenza(morgaine,pi31,2,1,(11..20)). n_occorrenze(morgaine,pi31,2,1,1).
tipo_pacchetto(morgaine,pi31,3,0,pkt10). data_inizio(morgaine,pi31,3,0,3). frequenza(morgaine,pi31,3,0,10). rispetto_a(morgaine,pi31,3,0,start_date). tolleranza(morgaine,pi31,3,0,7). esistenza(morgaine,pi31,3,0,(1..10)). n_occorrenze(morgaine,pi31,3,0,1).
tipo_pacchetto(morgaine,pi31,3,1,pkt13). data_inizio(morgaine,pi31,3,1,17). frequenza(morgaine,pi31,3,1,10). rispetto_a(morgaine,pi31,3,1,start_date). tolleranza(morgaine,pi31,3,1,6). esistenza(morgaine,pi31,3,1,(11..20)). n_occorrenze(morgaine,pi31,3,1,1).
tipo_pacchetto(morgaine,pi24,1,0,pkt13). data_inizio(morgaine,pi24,1,0,1). frequenza(morgaine,pi24,1,0,1). rispetto_a(morgaine,pi24,1,0,start_date). tolleranza(morgaine,pi24,1,0,0). esistenza(morgaine,pi24,1,0,(1..1)). n_occorrenze(morgaine,pi24,1,0,1).
tipo_pacchetto(morgaine,pi24,2,0,pkt13). data_inizio(morgaine,pi24,2,0,1). frequenza(morgaine,pi24,2,0,1). rispetto_a(morgaine,pi24,2,0,start_date). tolleranza(morgaine,pi24,2,0,0). esistenza(morgaine,pi24,2,0,(1..1)). n_occorrenze(morgaine,pi24,2,0,1).
tipo_pacchetto(morgaine,pi24,3,0,pkt13). data_inizio(morgaine,pi24,3,0,1). frequenza(morgaine,pi24,3,0,1). rispetto_a(morgaine,pi24,3,0,start_date). tolleranza(morgaine,pi24,3,0,0). esistenza(morgaine,pi24,3,0,(1..1)). n_occorrenze(morgaine,pi24,3,0,1).
tipo_pacchetto(morgaine,pi24,4,0,pkt13). data_inizio(morgaine,pi24,4,0,1). frequenza(morgaine,pi24,4,0,1). rispetto_a(morgaine,pi24,4,0,start_date). tolleranza(morgaine,pi24,4,0,0). esistenza(morgaine,pi24,4,0,(1..1)). n_occorrenze(morgaine,pi24,4,0,1).
tipo_pacchetto(morgaine,pi24,5,0,pkt13). data_inizio(morgaine,pi24,5,0,1). frequenza(morgaine,pi24,5,0,1). rispetto_a(morgaine,pi24,5,0,start_date). tolleranza(morgaine,pi24,5,0,0). esistenza(morgaine,pi24,5,0,(1..1)). n_occorrenze(morgaine,pi24,5,0,1).
tipo_pacchetto(morgaine,pi24,6,0,pkt13). data_inizio(morgaine,pi24,6,0,1). frequenza(morgaine,pi24,6,0,1). rispetto_a(morgaine,pi24,6,0,start_date). tolleranza(morgaine,pi24,6,0,0). esistenza(morgaine,pi24,6,0,(1..1)). n_occorrenze(morgaine,pi24,6,0,1).
tipo_pacchetto(morgaine,pi24,7,0,pkt13). data_inizio(morgaine,pi24,7,0,1). frequenza(morgaine,pi24,7,0,1). rispetto_a(morgaine,pi24,7,0,start_date). tolleranza(morgaine,pi24,7,0,0). esistenza(morgaine,pi24,7,0,(1..1)). n_occorrenze(morgaine,pi24,7,0,1).
tipo_pacchetto(morgaine,pi24,8,0,pkt13). data_inizio(morgaine,pi24,8,0,1). frequenza(morgaine,pi24,8,0,1). rispetto_a(morgaine,pi24,8,0,start_date). tolleranza(morgaine,pi24,8,0,0). esistenza(morgaine,pi24,8,0,(1..1)). n_occorrenze(morgaine,pi24,8,0,1).
tipo_pacchetto(morgaine,pi24,9,0,pkt13). data_inizio(morgaine,pi24,9,0,1). frequenza(morgaine,pi24,9,0,1). rispetto_a(morgaine,pi24,9,0,start_date). tolleranza(morgaine,pi24,9,0,0). esistenza(morgaine,pi24,9,0,(1..1)). n_occorrenze(morgaine,pi24,9,0,1).
tipo_pacchetto(morgaine,pi170,1,0,pkt10). data_inizio(morgaine,pi170,1,0,3). frequenza(morgaine,pi170,1,0,5). rispetto_a(morgaine,pi170,1,0,start_date). tolleranza(morgaine,pi170,1,0,2). esistenza(morgaine,pi170,1,0,(1..5)). n_occorrenze(morgaine,pi170,1,0,1).
tipo_pacchetto(morgaine,pi170,1,1,pkt11). data_inizio(morgaine,pi170,1,1,16). frequenza(morgaine,pi170,1,1,3). rispetto_a(morgaine,pi170,1,1,start_date). tolleranza(morgaine,pi170,1,1,1). esistenza(morgaine,pi170,1,1,(15..17)). n_occorrenze(morgaine,pi170,1,1,1).
tipo_pacchetto(morgaine,pi170,2,0,pkt10). data_inizio(morgaine,pi170,2,0,3). frequenza(morgaine,pi170,2,0,5). rispetto_a(morgaine,pi170,2,0,start_date). tolleranza(morgaine,pi170,2,0,2). esistenza(morgaine,pi170,2,0,(1..5)). n_occorrenze(morgaine,pi170,2,0,1).
tipo_pacchetto(morgaine,pi170,2,1,pkt11). data_inizio(morgaine,pi170,2,1,16). frequenza(morgaine,pi170,2,1,3). rispetto_a(morgaine,pi170,2,1,start_date). tolleranza(morgaine,pi170,2,1,1). esistenza(morgaine,pi170,2,1,(15..17)). n_occorrenze(morgaine,pi170,2,1,1).
tipo_pacchetto(morgaine,pi170,3,0,pkt10). data_inizio(morgaine,pi170,3,0,3). frequenza(morgaine,pi170,3,0,5). rispetto_a(morgaine,pi170,3,0,start_date). tolleranza(morgaine,pi170,3,0,2). esistenza(morgaine,pi170,3,0,(1..5)). n_occorrenze(morgaine,pi170,3,0,1).
tipo_pacchetto(morgaine,pi170,3,1,pkt11). data_inizio(morgaine,pi170,3,1,16). frequenza(morgaine,pi170,3,1,3). rispetto_a(morgaine,pi170,3,1,start_date). tolleranza(morgaine,pi170,3,1,1). esistenza(morgaine,pi170,3,1,(15..17)). n_occorrenze(morgaine,pi170,3,1,1).
tipo_pacchetto(lauria,pi13,1,0,pkt10). data_inizio(lauria,pi13,1,0,1). frequenza(lauria,pi13,1,0,1). rispetto_a(lauria,pi13,1,0,start_date). tolleranza(lauria,pi13,1,0,0). esistenza(lauria,pi13,1,0,(1..1)). n_occorrenze(lauria,pi13,1,0,1).
tipo_pacchetto(lauria,pi13,2,0,pkt10). data_inizio(lauria,pi13,2,0,1). frequenza(lauria,pi13,2,0,1). rispetto_a(lauria,pi13,2,0,start_date). tolleranza(lauria,pi13,2,0,0). esistenza(lauria,pi13,2,0,(1..1)). n_occorrenze(lauria,pi13,2,0,1).
tipo_pacchetto(lauria,pi13,3,0,pkt10). data_inizio(lauria,pi13,3,0,1). frequenza(lauria,pi13,3,0,1). rispetto_a(lauria,pi13,3,0,start_date). tolleranza(lauria,pi13,3,0,0). esistenza(lauria,pi13,3,0,(1..1)). n_occorrenze(lauria,pi13,3,0,1).
tipo_pacchetto(lauria,pi13,4,0,pkt10). data_inizio(lauria,pi13,4,0,1). frequenza(lauria,pi13,4,0,1). rispetto_a(lauria,pi13,4,0,start_date). tolleranza(lauria,pi13,4,0,0). esistenza(lauria,pi13,4,0,(1..1)). n_occorrenze(lauria,pi13,4,0,1).
tipo_pacchetto(lauria,pi13,5,0,pkt10). data_inizio(lauria,pi13,5,0,1). frequenza(lauria,pi13,5,0,1). rispetto_a(lauria,pi13,5,0,start_date). tolleranza(lauria,pi13,5,0,0). esistenza(lauria,pi13,5,0,(1..1)). n_occorrenze(lauria,pi13,5,0,1).
tipo_pacchetto(lauria,pi13,6,0,pkt10). data_inizio(lauria,pi13,6,0,1). frequenza(lauria,pi13,6,0,1). rispetto_a(lauria,pi13,6,0,start_date). tolleranza(lauria,pi13,6,0,0). esistenza(lauria,pi13,6,0,(1..1)). n_occorrenze(lauria,pi13,6,0,1).
tipo_pacchetto(lauria,pi13,7,0,pkt10). data_inizio(lauria,pi13,7,0,1). frequenza(lauria,pi13,7,0,1). rispetto_a(lauria,pi13,7,0,start_date). tolleranza(lauria,pi13,7,0,0). esistenza(lauria,pi13,7,0,(1..1)). n_occorrenze(lauria,pi13,7,0,1).
tipo_pacchetto(lauria,pi13,8,0,pkt10). data_inizio(lauria,pi13,8,0,1). frequenza(lauria,pi13,8,0,1). rispetto_a(lauria,pi13,8,0,start_date). tolleranza(lauria,pi13,8,0,0). esistenza(lauria,pi13,8,0,(1..1)). n_occorrenze(lauria,pi13,8,0,1).
tipo_pacchetto(georgine,pi24,1,0,pkt13). data_inizio(georgine,pi24,1,0,1). frequenza(georgine,pi24,1,0,1). rispetto_a(georgine,pi24,1,0,start_date). tolleranza(georgine,pi24,1,0,0). esistenza(georgine,pi24,1,0,(1..1)). n_occorrenze(georgine,pi24,1,0,1).
tipo_pacchetto(georgine,pi24,2,0,pkt13). data_inizio(georgine,pi24,2,0,1). frequenza(georgine,pi24,2,0,1). rispetto_a(georgine,pi24,2,0,start_date). tolleranza(georgine,pi24,2,0,0). esistenza(georgine,pi24,2,0,(1..1)). n_occorrenze(georgine,pi24,2,0,1).
tipo_pacchetto(georgine,pi24,3,0,pkt13). data_inizio(georgine,pi24,3,0,1). frequenza(georgine,pi24,3,0,1). rispetto_a(georgine,pi24,3,0,start_date). tolleranza(georgine,pi24,3,0,0). esistenza(georgine,pi24,3,0,(1..1)). n_occorrenze(georgine,pi24,3,0,1).
tipo_pacchetto(georgine,pi24,4,0,pkt13). data_inizio(georgine,pi24,4,0,1). frequenza(georgine,pi24,4,0,1). rispetto_a(georgine,pi24,4,0,start_date). tolleranza(georgine,pi24,4,0,0). esistenza(georgine,pi24,4,0,(1..1)). n_occorrenze(georgine,pi24,4,0,1).
tipo_pacchetto(georgine,pi24,5,0,pkt13). data_inizio(georgine,pi24,5,0,1). frequenza(georgine,pi24,5,0,1). rispetto_a(georgine,pi24,5,0,start_date). tolleranza(georgine,pi24,5,0,0). esistenza(georgine,pi24,5,0,(1..1)). n_occorrenze(georgine,pi24,5,0,1).
tipo_pacchetto(georgine,pi24,6,0,pkt13). data_inizio(georgine,pi24,6,0,1). frequenza(georgine,pi24,6,0,1). rispetto_a(georgine,pi24,6,0,start_date). tolleranza(georgine,pi24,6,0,0). esistenza(georgine,pi24,6,0,(1..1)). n_occorrenze(georgine,pi24,6,0,1).
tipo_pacchetto(georgine,pi24,7,0,pkt13). data_inizio(georgine,pi24,7,0,1). frequenza(georgine,pi24,7,0,1). rispetto_a(georgine,pi24,7,0,start_date). tolleranza(georgine,pi24,7,0,0). esistenza(georgine,pi24,7,0,(1..1)). n_occorrenze(georgine,pi24,7,0,1).
tipo_pacchetto(georgine,pi13,1,0,pkt10). data_inizio(georgine,pi13,1,0,1). frequenza(georgine,pi13,1,0,1). rispetto_a(georgine,pi13,1,0,start_date). tolleranza(georgine,pi13,1,0,0). esistenza(georgine,pi13,1,0,(1..1)). n_occorrenze(georgine,pi13,1,0,1).
tipo_pacchetto(georgine,pi13,2,0,pkt10). data_inizio(georgine,pi13,2,0,1). frequenza(georgine,pi13,2,0,1). rispetto_a(georgine,pi13,2,0,start_date). tolleranza(georgine,pi13,2,0,0). esistenza(georgine,pi13,2,0,(1..1)). n_occorrenze(georgine,pi13,2,0,1).
tipo_pacchetto(georgine,pi13,3,0,pkt10). data_inizio(georgine,pi13,3,0,1). frequenza(georgine,pi13,3,0,1). rispetto_a(georgine,pi13,3,0,start_date). tolleranza(georgine,pi13,3,0,0). esistenza(georgine,pi13,3,0,(1..1)). n_occorrenze(georgine,pi13,3,0,1).
tipo_pacchetto(georgine,pi13,4,0,pkt10). data_inizio(georgine,pi13,4,0,1). frequenza(georgine,pi13,4,0,1). rispetto_a(georgine,pi13,4,0,start_date). tolleranza(georgine,pi13,4,0,0). esistenza(georgine,pi13,4,0,(1..1)). n_occorrenze(georgine,pi13,4,0,1).
tipo_pacchetto(georgine,pi13,5,0,pkt10). data_inizio(georgine,pi13,5,0,1). frequenza(georgine,pi13,5,0,1). rispetto_a(georgine,pi13,5,0,start_date). tolleranza(georgine,pi13,5,0,0). esistenza(georgine,pi13,5,0,(1..1)). n_occorrenze(georgine,pi13,5,0,1).
tipo_pacchetto(bobbiesue,pi13,1,0,pkt10). data_inizio(bobbiesue,pi13,1,0,1). frequenza(bobbiesue,pi13,1,0,1). rispetto_a(bobbiesue,pi13,1,0,start_date). tolleranza(bobbiesue,pi13,1,0,0). esistenza(bobbiesue,pi13,1,0,(1..1)). n_occorrenze(bobbiesue,pi13,1,0,1).
tipo_pacchetto(bobbiesue,pi13,2,0,pkt10). data_inizio(bobbiesue,pi13,2,0,1). frequenza(bobbiesue,pi13,2,0,1). rispetto_a(bobbiesue,pi13,2,0,start_date). tolleranza(bobbiesue,pi13,2,0,0). esistenza(bobbiesue,pi13,2,0,(1..1)). n_occorrenze(bobbiesue,pi13,2,0,1).
tipo_pacchetto(bobbiesue,pi13,3,0,pkt10). data_inizio(bobbiesue,pi13,3,0,1). frequenza(bobbiesue,pi13,3,0,1). rispetto_a(bobbiesue,pi13,3,0,start_date). tolleranza(bobbiesue,pi13,3,0,0). esistenza(bobbiesue,pi13,3,0,(1..1)). n_occorrenze(bobbiesue,pi13,3,0,1).
tipo_pacchetto(bobbiesue,pi13,4,0,pkt10). data_inizio(bobbiesue,pi13,4,0,1). frequenza(bobbiesue,pi13,4,0,1). rispetto_a(bobbiesue,pi13,4,0,start_date). tolleranza(bobbiesue,pi13,4,0,0). esistenza(bobbiesue,pi13,4,0,(1..1)). n_occorrenze(bobbiesue,pi13,4,0,1).
tipo_pacchetto(bobbiesue,pi13,5,0,pkt10). data_inizio(bobbiesue,pi13,5,0,1). frequenza(bobbiesue,pi13,5,0,1). rispetto_a(bobbiesue,pi13,5,0,start_date). tolleranza(bobbiesue,pi13,5,0,0). esistenza(bobbiesue,pi13,5,0,(1..1)). n_occorrenze(bobbiesue,pi13,5,0,1).
tipo_pacchetto(bobbiesue,pi13,6,0,pkt10). data_inizio(bobbiesue,pi13,6,0,1). frequenza(bobbiesue,pi13,6,0,1). rispetto_a(bobbiesue,pi13,6,0,start_date). tolleranza(bobbiesue,pi13,6,0,0). esistenza(bobbiesue,pi13,6,0,(1..1)). n_occorrenze(bobbiesue,pi13,6,0,1).
tipo_pacchetto(bobbiesue,pi13,7,0,pkt10). data_inizio(bobbiesue,pi13,7,0,1). frequenza(bobbiesue,pi13,7,0,1). rispetto_a(bobbiesue,pi13,7,0,start_date). tolleranza(bobbiesue,pi13,7,0,0). esistenza(bobbiesue,pi13,7,0,(1..1)). n_occorrenze(bobbiesue,pi13,7,0,1).
tipo_pacchetto(bobbiesue,pi13,8,0,pkt10). data_inizio(bobbiesue,pi13,8,0,1). frequenza(bobbiesue,pi13,8,0,1). rispetto_a(bobbiesue,pi13,8,0,start_date). tolleranza(bobbiesue,pi13,8,0,0). esistenza(bobbiesue,pi13,8,0,(1..1)). n_occorrenze(bobbiesue,pi13,8,0,1).
tipo_pacchetto(bobbiesue,pi13,9,0,pkt10). data_inizio(bobbiesue,pi13,9,0,1). frequenza(bobbiesue,pi13,9,0,1). rispetto_a(bobbiesue,pi13,9,0,start_date). tolleranza(bobbiesue,pi13,9,0,0). esistenza(bobbiesue,pi13,9,0,(1..1)). n_occorrenze(bobbiesue,pi13,9,0,1).
tipo_pacchetto(bobbiesue,pi24,1,0,pkt13). data_inizio(bobbiesue,pi24,1,0,1). frequenza(bobbiesue,pi24,1,0,1). rispetto_a(bobbiesue,pi24,1,0,start_date). tolleranza(bobbiesue,pi24,1,0,0). esistenza(bobbiesue,pi24,1,0,(1..1)). n_occorrenze(bobbiesue,pi24,1,0,1).
tipo_pacchetto(bobbiesue,pi24,2,0,pkt13). data_inizio(bobbiesue,pi24,2,0,1). frequenza(bobbiesue,pi24,2,0,1). rispetto_a(bobbiesue,pi24,2,0,start_date). tolleranza(bobbiesue,pi24,2,0,0). esistenza(bobbiesue,pi24,2,0,(1..1)). n_occorrenze(bobbiesue,pi24,2,0,1).
tipo_pacchetto(bobbiesue,pi24,3,0,pkt13). data_inizio(bobbiesue,pi24,3,0,1). frequenza(bobbiesue,pi24,3,0,1). rispetto_a(bobbiesue,pi24,3,0,start_date). tolleranza(bobbiesue,pi24,3,0,0). esistenza(bobbiesue,pi24,3,0,(1..1)). n_occorrenze(bobbiesue,pi24,3,0,1).
tipo_pacchetto(bobbiesue,pi24,4,0,pkt13). data_inizio(bobbiesue,pi24,4,0,1). frequenza(bobbiesue,pi24,4,0,1). rispetto_a(bobbiesue,pi24,4,0,start_date). tolleranza(bobbiesue,pi24,4,0,0). esistenza(bobbiesue,pi24,4,0,(1..1)). n_occorrenze(bobbiesue,pi24,4,0,1).
tipo_pacchetto(bobbiesue,pi24,5,0,pkt13). data_inizio(bobbiesue,pi24,5,0,1). frequenza(bobbiesue,pi24,5,0,1). rispetto_a(bobbiesue,pi24,5,0,start_date). tolleranza(bobbiesue,pi24,5,0,0). esistenza(bobbiesue,pi24,5,0,(1..1)). n_occorrenze(bobbiesue,pi24,5,0,1).
tipo_pacchetto(bobbiesue,pi24,6,0,pkt13). data_inizio(bobbiesue,pi24,6,0,1). frequenza(bobbiesue,pi24,6,0,1). rispetto_a(bobbiesue,pi24,6,0,start_date). tolleranza(bobbiesue,pi24,6,0,0). esistenza(bobbiesue,pi24,6,0,(1..1)). n_occorrenze(bobbiesue,pi24,6,0,1).
tipo_pacchetto(bobbiesue,pi24,7,0,pkt13). data_inizio(bobbiesue,pi24,7,0,1). frequenza(bobbiesue,pi24,7,0,1). rispetto_a(bobbiesue,pi24,7,0,start_date). tolleranza(bobbiesue,pi24,7,0,0). esistenza(bobbiesue,pi24,7,0,(1..1)). n_occorrenze(bobbiesue,pi24,7,0,1).
tipo_pacchetto(bobbiesue,pi24,8,0,pkt13). data_inizio(bobbiesue,pi24,8,0,1). frequenza(bobbiesue,pi24,8,0,1). rispetto_a(bobbiesue,pi24,8,0,start_date). tolleranza(bobbiesue,pi24,8,0,0). esistenza(bobbiesue,pi24,8,0,(1..1)). n_occorrenze(bobbiesue,pi24,8,0,1).
tipo_pacchetto(bobbiesue,pi24,9,0,pkt13). data_inizio(bobbiesue,pi24,9,0,1). frequenza(bobbiesue,pi24,9,0,1). rispetto_a(bobbiesue,pi24,9,0,start_date). tolleranza(bobbiesue,pi24,9,0,0). esistenza(bobbiesue,pi24,9,0,(1..1)). n_occorrenze(bobbiesue,pi24,9,0,1).
tipo_pacchetto(demar,pi60,1,0,pkt11). data_inizio(demar,pi60,1,0,7). frequenza(demar,pi60,1,0,14). rispetto_a(demar,pi60,1,0,start_date). tolleranza(demar,pi60,1,0,7). esistenza(demar,pi60,1,0,(1..14)). n_occorrenze(demar,pi60,1,0,1).
tipo_pacchetto(demar,pi60,1,1,pkt13). data_inizio(demar,pi60,1,1,5). frequenza(demar,pi60,1,1,1). rispetto_a(demar,pi60,1,1,start_date). tolleranza(demar,pi60,1,1,0). esistenza(demar,pi60,1,1,(5..5)). n_occorrenze(demar,pi60,1,1,1).
tipo_pacchetto(demar,pi60,2,0,pkt11). data_inizio(demar,pi60,2,0,7). frequenza(demar,pi60,2,0,14). rispetto_a(demar,pi60,2,0,start_date). tolleranza(demar,pi60,2,0,7). esistenza(demar,pi60,2,0,(1..14)). n_occorrenze(demar,pi60,2,0,1).
tipo_pacchetto(demar,pi60,2,1,pkt13). data_inizio(demar,pi60,2,1,5). frequenza(demar,pi60,2,1,1). rispetto_a(demar,pi60,2,1,start_date). tolleranza(demar,pi60,2,1,0). esistenza(demar,pi60,2,1,(5..5)). n_occorrenze(demar,pi60,2,1,1).
tipo_pacchetto(demar,pi60,3,0,pkt11). data_inizio(demar,pi60,3,0,7). frequenza(demar,pi60,3,0,14). rispetto_a(demar,pi60,3,0,start_date). tolleranza(demar,pi60,3,0,7). esistenza(demar,pi60,3,0,(1..14)). n_occorrenze(demar,pi60,3,0,1).
tipo_pacchetto(demar,pi60,3,1,pkt13). data_inizio(demar,pi60,3,1,5). frequenza(demar,pi60,3,1,1). rispetto_a(demar,pi60,3,1,start_date). tolleranza(demar,pi60,3,1,0). esistenza(demar,pi60,3,1,(5..5)). n_occorrenze(demar,pi60,3,1,1).
tipo_pacchetto(demar,pi60,4,0,pkt11). data_inizio(demar,pi60,4,0,7). frequenza(demar,pi60,4,0,14). rispetto_a(demar,pi60,4,0,start_date). tolleranza(demar,pi60,4,0,7). esistenza(demar,pi60,4,0,(1..14)). n_occorrenze(demar,pi60,4,0,1).
tipo_pacchetto(demar,pi60,4,1,pkt13). data_inizio(demar,pi60,4,1,5). frequenza(demar,pi60,4,1,1). rispetto_a(demar,pi60,4,1,start_date). tolleranza(demar,pi60,4,1,0). esistenza(demar,pi60,4,1,(5..5)). n_occorrenze(demar,pi60,4,1,1).
tipo_pacchetto(jamaica,pi60,1,0,pkt11). data_inizio(jamaica,pi60,1,0,7). frequenza(jamaica,pi60,1,0,14). rispetto_a(jamaica,pi60,1,0,start_date). tolleranza(jamaica,pi60,1,0,7). esistenza(jamaica,pi60,1,0,(1..14)). n_occorrenze(jamaica,pi60,1,0,1).
tipo_pacchetto(jamaica,pi60,1,1,pkt13). data_inizio(jamaica,pi60,1,1,5). frequenza(jamaica,pi60,1,1,1). rispetto_a(jamaica,pi60,1,1,start_date). tolleranza(jamaica,pi60,1,1,0). esistenza(jamaica,pi60,1,1,(5..5)). n_occorrenze(jamaica,pi60,1,1,1).
tipo_pacchetto(jamaica,pi60,2,0,pkt11). data_inizio(jamaica,pi60,2,0,7). frequenza(jamaica,pi60,2,0,14). rispetto_a(jamaica,pi60,2,0,start_date). tolleranza(jamaica,pi60,2,0,7). esistenza(jamaica,pi60,2,0,(1..14)). n_occorrenze(jamaica,pi60,2,0,1).
tipo_pacchetto(jamaica,pi60,2,1,pkt13). data_inizio(jamaica,pi60,2,1,5). frequenza(jamaica,pi60,2,1,1). rispetto_a(jamaica,pi60,2,1,start_date). tolleranza(jamaica,pi60,2,1,0). esistenza(jamaica,pi60,2,1,(5..5)). n_occorrenze(jamaica,pi60,2,1,1).
tipo_pacchetto(jamaica,pi60,3,0,pkt11). data_inizio(jamaica,pi60,3,0,7). frequenza(jamaica,pi60,3,0,14). rispetto_a(jamaica,pi60,3,0,start_date). tolleranza(jamaica,pi60,3,0,7). esistenza(jamaica,pi60,3,0,(1..14)). n_occorrenze(jamaica,pi60,3,0,1).
tipo_pacchetto(jamaica,pi60,3,1,pkt13). data_inizio(jamaica,pi60,3,1,5). frequenza(jamaica,pi60,3,1,1). rispetto_a(jamaica,pi60,3,1,start_date). tolleranza(jamaica,pi60,3,1,0). esistenza(jamaica,pi60,3,1,(5..5)). n_occorrenze(jamaica,pi60,3,1,1).
tipo_pacchetto(jamaica,pi13,1,0,pkt10). data_inizio(jamaica,pi13,1,0,1). frequenza(jamaica,pi13,1,0,1). rispetto_a(jamaica,pi13,1,0,start_date). tolleranza(jamaica,pi13,1,0,0). esistenza(jamaica,pi13,1,0,(1..1)). n_occorrenze(jamaica,pi13,1,0,1).
tipo_pacchetto(jamaica,pi13,2,0,pkt10). data_inizio(jamaica,pi13,2,0,1). frequenza(jamaica,pi13,2,0,1). rispetto_a(jamaica,pi13,2,0,start_date). tolleranza(jamaica,pi13,2,0,0). esistenza(jamaica,pi13,2,0,(1..1)). n_occorrenze(jamaica,pi13,2,0,1).
tipo_pacchetto(jamaica,pi13,3,0,pkt10). data_inizio(jamaica,pi13,3,0,1). frequenza(jamaica,pi13,3,0,1). rispetto_a(jamaica,pi13,3,0,start_date). tolleranza(jamaica,pi13,3,0,0). esistenza(jamaica,pi13,3,0,(1..1)). n_occorrenze(jamaica,pi13,3,0,1).
tipo_pacchetto(jamaica,pi13,4,0,pkt10). data_inizio(jamaica,pi13,4,0,1). frequenza(jamaica,pi13,4,0,1). rispetto_a(jamaica,pi13,4,0,start_date). tolleranza(jamaica,pi13,4,0,0). esistenza(jamaica,pi13,4,0,(1..1)). n_occorrenze(jamaica,pi13,4,0,1).
tipo_pacchetto(jamaica,pi13,5,0,pkt10). data_inizio(jamaica,pi13,5,0,1). frequenza(jamaica,pi13,5,0,1). rispetto_a(jamaica,pi13,5,0,start_date). tolleranza(jamaica,pi13,5,0,0). esistenza(jamaica,pi13,5,0,(1..1)). n_occorrenze(jamaica,pi13,5,0,1).
tipo_pacchetto(jamaica,pi13,6,0,pkt10). data_inizio(jamaica,pi13,6,0,1). frequenza(jamaica,pi13,6,0,1). rispetto_a(jamaica,pi13,6,0,start_date). tolleranza(jamaica,pi13,6,0,0). esistenza(jamaica,pi13,6,0,(1..1)). n_occorrenze(jamaica,pi13,6,0,1).
tipo_pacchetto(jamaica,pi13,7,0,pkt10). data_inizio(jamaica,pi13,7,0,1). frequenza(jamaica,pi13,7,0,1). rispetto_a(jamaica,pi13,7,0,start_date). tolleranza(jamaica,pi13,7,0,0). esistenza(jamaica,pi13,7,0,(1..1)). n_occorrenze(jamaica,pi13,7,0,1).
tipo_pacchetto(jamaica,pi24,1,0,pkt13). data_inizio(jamaica,pi24,1,0,1). frequenza(jamaica,pi24,1,0,1). rispetto_a(jamaica,pi24,1,0,start_date). tolleranza(jamaica,pi24,1,0,0). esistenza(jamaica,pi24,1,0,(1..1)). n_occorrenze(jamaica,pi24,1,0,1).
tipo_pacchetto(jamaica,pi24,2,0,pkt13). data_inizio(jamaica,pi24,2,0,1). frequenza(jamaica,pi24,2,0,1). rispetto_a(jamaica,pi24,2,0,start_date). tolleranza(jamaica,pi24,2,0,0). esistenza(jamaica,pi24,2,0,(1..1)). n_occorrenze(jamaica,pi24,2,0,1).
tipo_pacchetto(jamaica,pi24,3,0,pkt13). data_inizio(jamaica,pi24,3,0,1). frequenza(jamaica,pi24,3,0,1). rispetto_a(jamaica,pi24,3,0,start_date). tolleranza(jamaica,pi24,3,0,0). esistenza(jamaica,pi24,3,0,(1..1)). n_occorrenze(jamaica,pi24,3,0,1).
tipo_pacchetto(jamaica,pi24,4,0,pkt13). data_inizio(jamaica,pi24,4,0,1). frequenza(jamaica,pi24,4,0,1). rispetto_a(jamaica,pi24,4,0,start_date). tolleranza(jamaica,pi24,4,0,0). esistenza(jamaica,pi24,4,0,(1..1)). n_occorrenze(jamaica,pi24,4,0,1).
tipo_pacchetto(jamaica,pi24,5,0,pkt13). data_inizio(jamaica,pi24,5,0,1). frequenza(jamaica,pi24,5,0,1). rispetto_a(jamaica,pi24,5,0,start_date). tolleranza(jamaica,pi24,5,0,0). esistenza(jamaica,pi24,5,0,(1..1)). n_occorrenze(jamaica,pi24,5,0,1).
tipo_pacchetto(jamaica,pi24,6,0,pkt13). data_inizio(jamaica,pi24,6,0,1). frequenza(jamaica,pi24,6,0,1). rispetto_a(jamaica,pi24,6,0,start_date). tolleranza(jamaica,pi24,6,0,0). esistenza(jamaica,pi24,6,0,(1..1)). n_occorrenze(jamaica,pi24,6,0,1).
tipo_pacchetto(jamaica,pi24,7,0,pkt13). data_inizio(jamaica,pi24,7,0,1). frequenza(jamaica,pi24,7,0,1). rispetto_a(jamaica,pi24,7,0,start_date). tolleranza(jamaica,pi24,7,0,0). esistenza(jamaica,pi24,7,0,(1..1)). n_occorrenze(jamaica,pi24,7,0,1).
tipo_pacchetto(jamaica,pi4,1,0,pkt11). data_inizio(jamaica,pi4,1,0,1). frequenza(jamaica,pi4,1,0,1). rispetto_a(jamaica,pi4,1,0,start_date). tolleranza(jamaica,pi4,1,0,0). esistenza(jamaica,pi4,1,0,(1..1)). n_occorrenze(jamaica,pi4,1,0,1).
tipo_pacchetto(jamaica,pi4,2,0,pkt11). data_inizio(jamaica,pi4,2,0,1). frequenza(jamaica,pi4,2,0,1). rispetto_a(jamaica,pi4,2,0,start_date). tolleranza(jamaica,pi4,2,0,0). esistenza(jamaica,pi4,2,0,(1..1)). n_occorrenze(jamaica,pi4,2,0,1).
tipo_pacchetto(jamaica,pi4,3,0,pkt11). data_inizio(jamaica,pi4,3,0,1). frequenza(jamaica,pi4,3,0,1). rispetto_a(jamaica,pi4,3,0,start_date). tolleranza(jamaica,pi4,3,0,0). esistenza(jamaica,pi4,3,0,(1..1)). n_occorrenze(jamaica,pi4,3,0,1).
tipo_pacchetto(jamaica,pi4,4,0,pkt11). data_inizio(jamaica,pi4,4,0,1). frequenza(jamaica,pi4,4,0,1). rispetto_a(jamaica,pi4,4,0,start_date). tolleranza(jamaica,pi4,4,0,0). esistenza(jamaica,pi4,4,0,(1..1)). n_occorrenze(jamaica,pi4,4,0,1).
tipo_pacchetto(jamaica,pi4,5,0,pkt11). data_inizio(jamaica,pi4,5,0,1). frequenza(jamaica,pi4,5,0,1). rispetto_a(jamaica,pi4,5,0,start_date). tolleranza(jamaica,pi4,5,0,0). esistenza(jamaica,pi4,5,0,(1..1)). n_occorrenze(jamaica,pi4,5,0,1).
tipo_pacchetto(jamaica,pi4,6,0,pkt11). data_inizio(jamaica,pi4,6,0,1). frequenza(jamaica,pi4,6,0,1). rispetto_a(jamaica,pi4,6,0,start_date). tolleranza(jamaica,pi4,6,0,0). esistenza(jamaica,pi4,6,0,(1..1)). n_occorrenze(jamaica,pi4,6,0,1).
tipo_pacchetto(jamaica,pi4,7,0,pkt11). data_inizio(jamaica,pi4,7,0,1). frequenza(jamaica,pi4,7,0,1). rispetto_a(jamaica,pi4,7,0,start_date). tolleranza(jamaica,pi4,7,0,0). esistenza(jamaica,pi4,7,0,(1..1)). n_occorrenze(jamaica,pi4,7,0,1).
tipo_pacchetto(deshun,pi60,1,0,pkt11). data_inizio(deshun,pi60,1,0,7). frequenza(deshun,pi60,1,0,14). rispetto_a(deshun,pi60,1,0,start_date). tolleranza(deshun,pi60,1,0,7). esistenza(deshun,pi60,1,0,(1..14)). n_occorrenze(deshun,pi60,1,0,1).
tipo_pacchetto(deshun,pi60,1,1,pkt13). data_inizio(deshun,pi60,1,1,5). frequenza(deshun,pi60,1,1,1). rispetto_a(deshun,pi60,1,1,start_date). tolleranza(deshun,pi60,1,1,0). esistenza(deshun,pi60,1,1,(5..5)). n_occorrenze(deshun,pi60,1,1,1).
tipo_pacchetto(deshun,pi60,2,0,pkt11). data_inizio(deshun,pi60,2,0,7). frequenza(deshun,pi60,2,0,14). rispetto_a(deshun,pi60,2,0,start_date). tolleranza(deshun,pi60,2,0,7). esistenza(deshun,pi60,2,0,(1..14)). n_occorrenze(deshun,pi60,2,0,1).
tipo_pacchetto(deshun,pi60,2,1,pkt13). data_inizio(deshun,pi60,2,1,5). frequenza(deshun,pi60,2,1,1). rispetto_a(deshun,pi60,2,1,start_date). tolleranza(deshun,pi60,2,1,0). esistenza(deshun,pi60,2,1,(5..5)). n_occorrenze(deshun,pi60,2,1,1).
tipo_pacchetto(deshun,pi60,3,0,pkt11). data_inizio(deshun,pi60,3,0,7). frequenza(deshun,pi60,3,0,14). rispetto_a(deshun,pi60,3,0,start_date). tolleranza(deshun,pi60,3,0,7). esistenza(deshun,pi60,3,0,(1..14)). n_occorrenze(deshun,pi60,3,0,1).
tipo_pacchetto(deshun,pi60,3,1,pkt13). data_inizio(deshun,pi60,3,1,5). frequenza(deshun,pi60,3,1,1). rispetto_a(deshun,pi60,3,1,start_date). tolleranza(deshun,pi60,3,1,0). esistenza(deshun,pi60,3,1,(5..5)). n_occorrenze(deshun,pi60,3,1,1).
tipo_pacchetto(demitrus,pi4,1,0,pkt11). data_inizio(demitrus,pi4,1,0,1). frequenza(demitrus,pi4,1,0,1). rispetto_a(demitrus,pi4,1,0,start_date). tolleranza(demitrus,pi4,1,0,0). esistenza(demitrus,pi4,1,0,(1..1)). n_occorrenze(demitrus,pi4,1,0,1).
tipo_pacchetto(demitrus,pi4,2,0,pkt11). data_inizio(demitrus,pi4,2,0,1). frequenza(demitrus,pi4,2,0,1). rispetto_a(demitrus,pi4,2,0,start_date). tolleranza(demitrus,pi4,2,0,0). esistenza(demitrus,pi4,2,0,(1..1)). n_occorrenze(demitrus,pi4,2,0,1).
tipo_pacchetto(demitrus,pi4,3,0,pkt11). data_inizio(demitrus,pi4,3,0,1). frequenza(demitrus,pi4,3,0,1). rispetto_a(demitrus,pi4,3,0,start_date). tolleranza(demitrus,pi4,3,0,0). esistenza(demitrus,pi4,3,0,(1..1)). n_occorrenze(demitrus,pi4,3,0,1).
tipo_pacchetto(demitrus,pi4,4,0,pkt11). data_inizio(demitrus,pi4,4,0,1). frequenza(demitrus,pi4,4,0,1). rispetto_a(demitrus,pi4,4,0,start_date). tolleranza(demitrus,pi4,4,0,0). esistenza(demitrus,pi4,4,0,(1..1)). n_occorrenze(demitrus,pi4,4,0,1).
tipo_pacchetto(demitrus,pi4,5,0,pkt11). data_inizio(demitrus,pi4,5,0,1). frequenza(demitrus,pi4,5,0,1). rispetto_a(demitrus,pi4,5,0,start_date). tolleranza(demitrus,pi4,5,0,0). esistenza(demitrus,pi4,5,0,(1..1)). n_occorrenze(demitrus,pi4,5,0,1).
tipo_pacchetto(demitrus,pi4,6,0,pkt11). data_inizio(demitrus,pi4,6,0,1). frequenza(demitrus,pi4,6,0,1). rispetto_a(demitrus,pi4,6,0,start_date). tolleranza(demitrus,pi4,6,0,0). esistenza(demitrus,pi4,6,0,(1..1)). n_occorrenze(demitrus,pi4,6,0,1).
tipo_pacchetto(demitrus,pi4,7,0,pkt11). data_inizio(demitrus,pi4,7,0,1). frequenza(demitrus,pi4,7,0,1). rispetto_a(demitrus,pi4,7,0,start_date). tolleranza(demitrus,pi4,7,0,0). esistenza(demitrus,pi4,7,0,(1..1)). n_occorrenze(demitrus,pi4,7,0,1).
tipo_pacchetto(rahiem,pi31,1,0,pkt10). data_inizio(rahiem,pi31,1,0,3). frequenza(rahiem,pi31,1,0,10). rispetto_a(rahiem,pi31,1,0,start_date). tolleranza(rahiem,pi31,1,0,7). esistenza(rahiem,pi31,1,0,(1..10)). n_occorrenze(rahiem,pi31,1,0,1).
tipo_pacchetto(rahiem,pi31,1,1,pkt13). data_inizio(rahiem,pi31,1,1,17). frequenza(rahiem,pi31,1,1,10). rispetto_a(rahiem,pi31,1,1,start_date). tolleranza(rahiem,pi31,1,1,6). esistenza(rahiem,pi31,1,1,(11..20)). n_occorrenze(rahiem,pi31,1,1,1).
tipo_pacchetto(rahiem,pi31,2,0,pkt10). data_inizio(rahiem,pi31,2,0,3). frequenza(rahiem,pi31,2,0,10). rispetto_a(rahiem,pi31,2,0,start_date). tolleranza(rahiem,pi31,2,0,7). esistenza(rahiem,pi31,2,0,(1..10)). n_occorrenze(rahiem,pi31,2,0,1).
tipo_pacchetto(rahiem,pi31,2,1,pkt13). data_inizio(rahiem,pi31,2,1,17). frequenza(rahiem,pi31,2,1,10). rispetto_a(rahiem,pi31,2,1,start_date). tolleranza(rahiem,pi31,2,1,6). esistenza(rahiem,pi31,2,1,(11..20)). n_occorrenze(rahiem,pi31,2,1,1).
tipo_pacchetto(rahiem,pi31,3,0,pkt10). data_inizio(rahiem,pi31,3,0,3). frequenza(rahiem,pi31,3,0,10). rispetto_a(rahiem,pi31,3,0,start_date). tolleranza(rahiem,pi31,3,0,7). esistenza(rahiem,pi31,3,0,(1..10)). n_occorrenze(rahiem,pi31,3,0,1).
tipo_pacchetto(rahiem,pi31,3,1,pkt13). data_inizio(rahiem,pi31,3,1,17). frequenza(rahiem,pi31,3,1,10). rispetto_a(rahiem,pi31,3,1,start_date). tolleranza(rahiem,pi31,3,1,6). esistenza(rahiem,pi31,3,1,(11..20)). n_occorrenze(rahiem,pi31,3,1,1).
tipo_pacchetto(rahiem,pi31,4,0,pkt10). data_inizio(rahiem,pi31,4,0,3). frequenza(rahiem,pi31,4,0,10). rispetto_a(rahiem,pi31,4,0,start_date). tolleranza(rahiem,pi31,4,0,7). esistenza(rahiem,pi31,4,0,(1..10)). n_occorrenze(rahiem,pi31,4,0,1).
tipo_pacchetto(rahiem,pi31,4,1,pkt13). data_inizio(rahiem,pi31,4,1,17). frequenza(rahiem,pi31,4,1,10). rispetto_a(rahiem,pi31,4,1,start_date). tolleranza(rahiem,pi31,4,1,6). esistenza(rahiem,pi31,4,1,(11..20)). n_occorrenze(rahiem,pi31,4,1,1).
tipo_pacchetto(rahiem,pi13,1,0,pkt10). data_inizio(rahiem,pi13,1,0,1). frequenza(rahiem,pi13,1,0,1). rispetto_a(rahiem,pi13,1,0,start_date). tolleranza(rahiem,pi13,1,0,0). esistenza(rahiem,pi13,1,0,(1..1)). n_occorrenze(rahiem,pi13,1,0,1).
tipo_pacchetto(rahiem,pi13,2,0,pkt10). data_inizio(rahiem,pi13,2,0,1). frequenza(rahiem,pi13,2,0,1). rispetto_a(rahiem,pi13,2,0,start_date). tolleranza(rahiem,pi13,2,0,0). esistenza(rahiem,pi13,2,0,(1..1)). n_occorrenze(rahiem,pi13,2,0,1).
tipo_pacchetto(rahiem,pi13,3,0,pkt10). data_inizio(rahiem,pi13,3,0,1). frequenza(rahiem,pi13,3,0,1). rispetto_a(rahiem,pi13,3,0,start_date). tolleranza(rahiem,pi13,3,0,0). esistenza(rahiem,pi13,3,0,(1..1)). n_occorrenze(rahiem,pi13,3,0,1).
tipo_pacchetto(rahiem,pi13,4,0,pkt10). data_inizio(rahiem,pi13,4,0,1). frequenza(rahiem,pi13,4,0,1). rispetto_a(rahiem,pi13,4,0,start_date). tolleranza(rahiem,pi13,4,0,0). esistenza(rahiem,pi13,4,0,(1..1)). n_occorrenze(rahiem,pi13,4,0,1).
tipo_pacchetto(rahiem,pi13,5,0,pkt10). data_inizio(rahiem,pi13,5,0,1). frequenza(rahiem,pi13,5,0,1). rispetto_a(rahiem,pi13,5,0,start_date). tolleranza(rahiem,pi13,5,0,0). esistenza(rahiem,pi13,5,0,(1..1)). n_occorrenze(rahiem,pi13,5,0,1).
tipo_pacchetto(rahiem,pi13,6,0,pkt10). data_inizio(rahiem,pi13,6,0,1). frequenza(rahiem,pi13,6,0,1). rispetto_a(rahiem,pi13,6,0,start_date). tolleranza(rahiem,pi13,6,0,0). esistenza(rahiem,pi13,6,0,(1..1)). n_occorrenze(rahiem,pi13,6,0,1).
tipo_pacchetto(rahiem,pi13,7,0,pkt10). data_inizio(rahiem,pi13,7,0,1). frequenza(rahiem,pi13,7,0,1). rispetto_a(rahiem,pi13,7,0,start_date). tolleranza(rahiem,pi13,7,0,0). esistenza(rahiem,pi13,7,0,(1..1)). n_occorrenze(rahiem,pi13,7,0,1).
tipo_pacchetto(rahiem,pi13,8,0,pkt10). data_inizio(rahiem,pi13,8,0,1). frequenza(rahiem,pi13,8,0,1). rispetto_a(rahiem,pi13,8,0,start_date). tolleranza(rahiem,pi13,8,0,0). esistenza(rahiem,pi13,8,0,(1..1)). n_occorrenze(rahiem,pi13,8,0,1).
tipo_pacchetto(adlai,pi4,1,0,pkt11). data_inizio(adlai,pi4,1,0,1). frequenza(adlai,pi4,1,0,1). rispetto_a(adlai,pi4,1,0,start_date). tolleranza(adlai,pi4,1,0,0). esistenza(adlai,pi4,1,0,(1..1)). n_occorrenze(adlai,pi4,1,0,1).
tipo_pacchetto(adlai,pi4,2,0,pkt11). data_inizio(adlai,pi4,2,0,1). frequenza(adlai,pi4,2,0,1). rispetto_a(adlai,pi4,2,0,start_date). tolleranza(adlai,pi4,2,0,0). esistenza(adlai,pi4,2,0,(1..1)). n_occorrenze(adlai,pi4,2,0,1).
tipo_pacchetto(adlai,pi4,3,0,pkt11). data_inizio(adlai,pi4,3,0,1). frequenza(adlai,pi4,3,0,1). rispetto_a(adlai,pi4,3,0,start_date). tolleranza(adlai,pi4,3,0,0). esistenza(adlai,pi4,3,0,(1..1)). n_occorrenze(adlai,pi4,3,0,1).
tipo_pacchetto(adlai,pi4,4,0,pkt11). data_inizio(adlai,pi4,4,0,1). frequenza(adlai,pi4,4,0,1). rispetto_a(adlai,pi4,4,0,start_date). tolleranza(adlai,pi4,4,0,0). esistenza(adlai,pi4,4,0,(1..1)). n_occorrenze(adlai,pi4,4,0,1).
tipo_pacchetto(adlai,pi4,5,0,pkt11). data_inizio(adlai,pi4,5,0,1). frequenza(adlai,pi4,5,0,1). rispetto_a(adlai,pi4,5,0,start_date). tolleranza(adlai,pi4,5,0,0). esistenza(adlai,pi4,5,0,(1..1)). n_occorrenze(adlai,pi4,5,0,1).
tipo_pacchetto(adlai,pi4,6,0,pkt11). data_inizio(adlai,pi4,6,0,1). frequenza(adlai,pi4,6,0,1). rispetto_a(adlai,pi4,6,0,start_date). tolleranza(adlai,pi4,6,0,0). esistenza(adlai,pi4,6,0,(1..1)). n_occorrenze(adlai,pi4,6,0,1).
tipo_pacchetto(adlai,pi4,7,0,pkt11). data_inizio(adlai,pi4,7,0,1). frequenza(adlai,pi4,7,0,1). rispetto_a(adlai,pi4,7,0,start_date). tolleranza(adlai,pi4,7,0,0). esistenza(adlai,pi4,7,0,(1..1)). n_occorrenze(adlai,pi4,7,0,1).
tipo_pacchetto(adlai,pi4,8,0,pkt11). data_inizio(adlai,pi4,8,0,1). frequenza(adlai,pi4,8,0,1). rispetto_a(adlai,pi4,8,0,start_date). tolleranza(adlai,pi4,8,0,0). esistenza(adlai,pi4,8,0,(1..1)). n_occorrenze(adlai,pi4,8,0,1).
tipo_pacchetto(adlai,pi4,9,0,pkt11). data_inizio(adlai,pi4,9,0,1). frequenza(adlai,pi4,9,0,1). rispetto_a(adlai,pi4,9,0,start_date). tolleranza(adlai,pi4,9,0,0). esistenza(adlai,pi4,9,0,(1..1)). n_occorrenze(adlai,pi4,9,0,1).
tipo_pacchetto(adlai,pi4,10,0,pkt11). data_inizio(adlai,pi4,10,0,1). frequenza(adlai,pi4,10,0,1). rispetto_a(adlai,pi4,10,0,start_date). tolleranza(adlai,pi4,10,0,0). esistenza(adlai,pi4,10,0,(1..1)). n_occorrenze(adlai,pi4,10,0,1).
tipo_pacchetto(adlai,pi4,11,0,pkt11). data_inizio(adlai,pi4,11,0,1). frequenza(adlai,pi4,11,0,1). rispetto_a(adlai,pi4,11,0,start_date). tolleranza(adlai,pi4,11,0,0). esistenza(adlai,pi4,11,0,(1..1)). n_occorrenze(adlai,pi4,11,0,1).
tipo_pacchetto(symeon,pi4,1,0,pkt11). data_inizio(symeon,pi4,1,0,1). frequenza(symeon,pi4,1,0,1). rispetto_a(symeon,pi4,1,0,start_date). tolleranza(symeon,pi4,1,0,0). esistenza(symeon,pi4,1,0,(1..1)). n_occorrenze(symeon,pi4,1,0,1).
tipo_pacchetto(symeon,pi4,2,0,pkt11). data_inizio(symeon,pi4,2,0,1). frequenza(symeon,pi4,2,0,1). rispetto_a(symeon,pi4,2,0,start_date). tolleranza(symeon,pi4,2,0,0). esistenza(symeon,pi4,2,0,(1..1)). n_occorrenze(symeon,pi4,2,0,1).
tipo_pacchetto(symeon,pi4,3,0,pkt11). data_inizio(symeon,pi4,3,0,1). frequenza(symeon,pi4,3,0,1). rispetto_a(symeon,pi4,3,0,start_date). tolleranza(symeon,pi4,3,0,0). esistenza(symeon,pi4,3,0,(1..1)). n_occorrenze(symeon,pi4,3,0,1).
tipo_pacchetto(symeon,pi4,4,0,pkt11). data_inizio(symeon,pi4,4,0,1). frequenza(symeon,pi4,4,0,1). rispetto_a(symeon,pi4,4,0,start_date). tolleranza(symeon,pi4,4,0,0). esistenza(symeon,pi4,4,0,(1..1)). n_occorrenze(symeon,pi4,4,0,1).
tipo_pacchetto(symeon,pi4,5,0,pkt11). data_inizio(symeon,pi4,5,0,1). frequenza(symeon,pi4,5,0,1). rispetto_a(symeon,pi4,5,0,start_date). tolleranza(symeon,pi4,5,0,0). esistenza(symeon,pi4,5,0,(1..1)). n_occorrenze(symeon,pi4,5,0,1).
tipo_pacchetto(symeon,pi4,6,0,pkt11). data_inizio(symeon,pi4,6,0,1). frequenza(symeon,pi4,6,0,1). rispetto_a(symeon,pi4,6,0,start_date). tolleranza(symeon,pi4,6,0,0). esistenza(symeon,pi4,6,0,(1..1)). n_occorrenze(symeon,pi4,6,0,1).
tipo_pacchetto(symeon,pi4,7,0,pkt11). data_inizio(symeon,pi4,7,0,1). frequenza(symeon,pi4,7,0,1). rispetto_a(symeon,pi4,7,0,start_date). tolleranza(symeon,pi4,7,0,0). esistenza(symeon,pi4,7,0,(1..1)). n_occorrenze(symeon,pi4,7,0,1).
tipo_pacchetto(lesslie,pi24,1,0,pkt13). data_inizio(lesslie,pi24,1,0,1). frequenza(lesslie,pi24,1,0,1). rispetto_a(lesslie,pi24,1,0,start_date). tolleranza(lesslie,pi24,1,0,0). esistenza(lesslie,pi24,1,0,(1..1)). n_occorrenze(lesslie,pi24,1,0,1).
tipo_pacchetto(lesslie,pi24,2,0,pkt13). data_inizio(lesslie,pi24,2,0,1). frequenza(lesslie,pi24,2,0,1). rispetto_a(lesslie,pi24,2,0,start_date). tolleranza(lesslie,pi24,2,0,0). esistenza(lesslie,pi24,2,0,(1..1)). n_occorrenze(lesslie,pi24,2,0,1).
tipo_pacchetto(lesslie,pi24,3,0,pkt13). data_inizio(lesslie,pi24,3,0,1). frequenza(lesslie,pi24,3,0,1). rispetto_a(lesslie,pi24,3,0,start_date). tolleranza(lesslie,pi24,3,0,0). esistenza(lesslie,pi24,3,0,(1..1)). n_occorrenze(lesslie,pi24,3,0,1).
tipo_pacchetto(lesslie,pi24,4,0,pkt13). data_inizio(lesslie,pi24,4,0,1). frequenza(lesslie,pi24,4,0,1). rispetto_a(lesslie,pi24,4,0,start_date). tolleranza(lesslie,pi24,4,0,0). esistenza(lesslie,pi24,4,0,(1..1)). n_occorrenze(lesslie,pi24,4,0,1).
tipo_pacchetto(lesslie,pi24,5,0,pkt13). data_inizio(lesslie,pi24,5,0,1). frequenza(lesslie,pi24,5,0,1). rispetto_a(lesslie,pi24,5,0,start_date). tolleranza(lesslie,pi24,5,0,0). esistenza(lesslie,pi24,5,0,(1..1)). n_occorrenze(lesslie,pi24,5,0,1).
tipo_pacchetto(lesslie,pi24,6,0,pkt13). data_inizio(lesslie,pi24,6,0,1). frequenza(lesslie,pi24,6,0,1). rispetto_a(lesslie,pi24,6,0,start_date). tolleranza(lesslie,pi24,6,0,0). esistenza(lesslie,pi24,6,0,(1..1)). n_occorrenze(lesslie,pi24,6,0,1).
tipo_pacchetto(lesslie,pi24,7,0,pkt13). data_inizio(lesslie,pi24,7,0,1). frequenza(lesslie,pi24,7,0,1). rispetto_a(lesslie,pi24,7,0,start_date). tolleranza(lesslie,pi24,7,0,0). esistenza(lesslie,pi24,7,0,(1..1)). n_occorrenze(lesslie,pi24,7,0,1).
tipo_pacchetto(lesslie,pi24,8,0,pkt13). data_inizio(lesslie,pi24,8,0,1). frequenza(lesslie,pi24,8,0,1). rispetto_a(lesslie,pi24,8,0,start_date). tolleranza(lesslie,pi24,8,0,0). esistenza(lesslie,pi24,8,0,(1..1)). n_occorrenze(lesslie,pi24,8,0,1).
tipo_pacchetto(lesslie,pi24,9,0,pkt13). data_inizio(lesslie,pi24,9,0,1). frequenza(lesslie,pi24,9,0,1). rispetto_a(lesslie,pi24,9,0,start_date). tolleranza(lesslie,pi24,9,0,0). esistenza(lesslie,pi24,9,0,(1..1)). n_occorrenze(lesslie,pi24,9,0,1).
tipo_pacchetto(lesslie,pi24,10,0,pkt13). data_inizio(lesslie,pi24,10,0,1). frequenza(lesslie,pi24,10,0,1). rispetto_a(lesslie,pi24,10,0,start_date). tolleranza(lesslie,pi24,10,0,0). esistenza(lesslie,pi24,10,0,(1..1)). n_occorrenze(lesslie,pi24,10,0,1).
tipo_pacchetto(lesslie,pi4,1,0,pkt11). data_inizio(lesslie,pi4,1,0,1). frequenza(lesslie,pi4,1,0,1). rispetto_a(lesslie,pi4,1,0,start_date). tolleranza(lesslie,pi4,1,0,0). esistenza(lesslie,pi4,1,0,(1..1)). n_occorrenze(lesslie,pi4,1,0,1).
tipo_pacchetto(lesslie,pi4,2,0,pkt11). data_inizio(lesslie,pi4,2,0,1). frequenza(lesslie,pi4,2,0,1). rispetto_a(lesslie,pi4,2,0,start_date). tolleranza(lesslie,pi4,2,0,0). esistenza(lesslie,pi4,2,0,(1..1)). n_occorrenze(lesslie,pi4,2,0,1).
tipo_pacchetto(lesslie,pi4,3,0,pkt11). data_inizio(lesslie,pi4,3,0,1). frequenza(lesslie,pi4,3,0,1). rispetto_a(lesslie,pi4,3,0,start_date). tolleranza(lesslie,pi4,3,0,0). esistenza(lesslie,pi4,3,0,(1..1)). n_occorrenze(lesslie,pi4,3,0,1).
tipo_pacchetto(lesslie,pi4,4,0,pkt11). data_inizio(lesslie,pi4,4,0,1). frequenza(lesslie,pi4,4,0,1). rispetto_a(lesslie,pi4,4,0,start_date). tolleranza(lesslie,pi4,4,0,0). esistenza(lesslie,pi4,4,0,(1..1)). n_occorrenze(lesslie,pi4,4,0,1).
tipo_pacchetto(lesslie,pi4,5,0,pkt11). data_inizio(lesslie,pi4,5,0,1). frequenza(lesslie,pi4,5,0,1). rispetto_a(lesslie,pi4,5,0,start_date). tolleranza(lesslie,pi4,5,0,0). esistenza(lesslie,pi4,5,0,(1..1)). n_occorrenze(lesslie,pi4,5,0,1).
tipo_pacchetto(lesslie,pi4,6,0,pkt11). data_inizio(lesslie,pi4,6,0,1). frequenza(lesslie,pi4,6,0,1). rispetto_a(lesslie,pi4,6,0,start_date). tolleranza(lesslie,pi4,6,0,0). esistenza(lesslie,pi4,6,0,(1..1)). n_occorrenze(lesslie,pi4,6,0,1).
tipo_pacchetto(chayna,pi31,1,0,pkt10). data_inizio(chayna,pi31,1,0,3). frequenza(chayna,pi31,1,0,10). rispetto_a(chayna,pi31,1,0,start_date). tolleranza(chayna,pi31,1,0,7). esistenza(chayna,pi31,1,0,(1..10)). n_occorrenze(chayna,pi31,1,0,1).
tipo_pacchetto(chayna,pi31,1,1,pkt13). data_inizio(chayna,pi31,1,1,17). frequenza(chayna,pi31,1,1,10). rispetto_a(chayna,pi31,1,1,start_date). tolleranza(chayna,pi31,1,1,6). esistenza(chayna,pi31,1,1,(11..20)). n_occorrenze(chayna,pi31,1,1,1).
tipo_pacchetto(chayna,pi31,2,0,pkt10). data_inizio(chayna,pi31,2,0,3). frequenza(chayna,pi31,2,0,10). rispetto_a(chayna,pi31,2,0,start_date). tolleranza(chayna,pi31,2,0,7). esistenza(chayna,pi31,2,0,(1..10)). n_occorrenze(chayna,pi31,2,0,1).
tipo_pacchetto(chayna,pi31,2,1,pkt13). data_inizio(chayna,pi31,2,1,17). frequenza(chayna,pi31,2,1,10). rispetto_a(chayna,pi31,2,1,start_date). tolleranza(chayna,pi31,2,1,6). esistenza(chayna,pi31,2,1,(11..20)). n_occorrenze(chayna,pi31,2,1,1).
tipo_pacchetto(chayna,pi31,3,0,pkt10). data_inizio(chayna,pi31,3,0,3). frequenza(chayna,pi31,3,0,10). rispetto_a(chayna,pi31,3,0,start_date). tolleranza(chayna,pi31,3,0,7). esistenza(chayna,pi31,3,0,(1..10)). n_occorrenze(chayna,pi31,3,0,1).
tipo_pacchetto(chayna,pi31,3,1,pkt13). data_inizio(chayna,pi31,3,1,17). frequenza(chayna,pi31,3,1,10). rispetto_a(chayna,pi31,3,1,start_date). tolleranza(chayna,pi31,3,1,6). esistenza(chayna,pi31,3,1,(11..20)). n_occorrenze(chayna,pi31,3,1,1).
tipo_pacchetto(chayna,pi60,1,0,pkt11). data_inizio(chayna,pi60,1,0,7). frequenza(chayna,pi60,1,0,14). rispetto_a(chayna,pi60,1,0,start_date). tolleranza(chayna,pi60,1,0,7). esistenza(chayna,pi60,1,0,(1..14)). n_occorrenze(chayna,pi60,1,0,1).
tipo_pacchetto(chayna,pi60,1,1,pkt13). data_inizio(chayna,pi60,1,1,5). frequenza(chayna,pi60,1,1,1). rispetto_a(chayna,pi60,1,1,start_date). tolleranza(chayna,pi60,1,1,0). esistenza(chayna,pi60,1,1,(5..5)). n_occorrenze(chayna,pi60,1,1,1).
tipo_pacchetto(chayna,pi60,2,0,pkt11). data_inizio(chayna,pi60,2,0,7). frequenza(chayna,pi60,2,0,14). rispetto_a(chayna,pi60,2,0,start_date). tolleranza(chayna,pi60,2,0,7). esistenza(chayna,pi60,2,0,(1..14)). n_occorrenze(chayna,pi60,2,0,1).
tipo_pacchetto(chayna,pi60,2,1,pkt13). data_inizio(chayna,pi60,2,1,5). frequenza(chayna,pi60,2,1,1). rispetto_a(chayna,pi60,2,1,start_date). tolleranza(chayna,pi60,2,1,0). esistenza(chayna,pi60,2,1,(5..5)). n_occorrenze(chayna,pi60,2,1,1).
tipo_pacchetto(chayna,pi60,3,0,pkt11). data_inizio(chayna,pi60,3,0,7). frequenza(chayna,pi60,3,0,14). rispetto_a(chayna,pi60,3,0,start_date). tolleranza(chayna,pi60,3,0,7). esistenza(chayna,pi60,3,0,(1..14)). n_occorrenze(chayna,pi60,3,0,1).
tipo_pacchetto(chayna,pi60,3,1,pkt13). data_inizio(chayna,pi60,3,1,5). frequenza(chayna,pi60,3,1,1). rispetto_a(chayna,pi60,3,1,start_date). tolleranza(chayna,pi60,3,1,0). esistenza(chayna,pi60,3,1,(5..5)). n_occorrenze(chayna,pi60,3,1,1).
tipo_pacchetto(sindy,pi13,1,0,pkt10). data_inizio(sindy,pi13,1,0,1). frequenza(sindy,pi13,1,0,1). rispetto_a(sindy,pi13,1,0,start_date). tolleranza(sindy,pi13,1,0,0). esistenza(sindy,pi13,1,0,(1..1)). n_occorrenze(sindy,pi13,1,0,1).
tipo_pacchetto(sindy,pi13,2,0,pkt10). data_inizio(sindy,pi13,2,0,1). frequenza(sindy,pi13,2,0,1). rispetto_a(sindy,pi13,2,0,start_date). tolleranza(sindy,pi13,2,0,0). esistenza(sindy,pi13,2,0,(1..1)). n_occorrenze(sindy,pi13,2,0,1).
tipo_pacchetto(sindy,pi13,3,0,pkt10). data_inizio(sindy,pi13,3,0,1). frequenza(sindy,pi13,3,0,1). rispetto_a(sindy,pi13,3,0,start_date). tolleranza(sindy,pi13,3,0,0). esistenza(sindy,pi13,3,0,(1..1)). n_occorrenze(sindy,pi13,3,0,1).
tipo_pacchetto(sindy,pi13,4,0,pkt10). data_inizio(sindy,pi13,4,0,1). frequenza(sindy,pi13,4,0,1). rispetto_a(sindy,pi13,4,0,start_date). tolleranza(sindy,pi13,4,0,0). esistenza(sindy,pi13,4,0,(1..1)). n_occorrenze(sindy,pi13,4,0,1).
tipo_pacchetto(sindy,pi13,5,0,pkt10). data_inizio(sindy,pi13,5,0,1). frequenza(sindy,pi13,5,0,1). rispetto_a(sindy,pi13,5,0,start_date). tolleranza(sindy,pi13,5,0,0). esistenza(sindy,pi13,5,0,(1..1)). n_occorrenze(sindy,pi13,5,0,1).
tipo_pacchetto(sindy,pi13,6,0,pkt10). data_inizio(sindy,pi13,6,0,1). frequenza(sindy,pi13,6,0,1). rispetto_a(sindy,pi13,6,0,start_date). tolleranza(sindy,pi13,6,0,0). esistenza(sindy,pi13,6,0,(1..1)). n_occorrenze(sindy,pi13,6,0,1).
tipo_pacchetto(sindy,pi13,7,0,pkt10). data_inizio(sindy,pi13,7,0,1). frequenza(sindy,pi13,7,0,1). rispetto_a(sindy,pi13,7,0,start_date). tolleranza(sindy,pi13,7,0,0). esistenza(sindy,pi13,7,0,(1..1)). n_occorrenze(sindy,pi13,7,0,1).
tipo_pacchetto(sindy,pi13,8,0,pkt10). data_inizio(sindy,pi13,8,0,1). frequenza(sindy,pi13,8,0,1). rispetto_a(sindy,pi13,8,0,start_date). tolleranza(sindy,pi13,8,0,0). esistenza(sindy,pi13,8,0,(1..1)). n_occorrenze(sindy,pi13,8,0,1).
tipo_pacchetto(sindy,pi170,1,0,pkt10). data_inizio(sindy,pi170,1,0,3). frequenza(sindy,pi170,1,0,5). rispetto_a(sindy,pi170,1,0,start_date). tolleranza(sindy,pi170,1,0,2). esistenza(sindy,pi170,1,0,(1..5)). n_occorrenze(sindy,pi170,1,0,1).
tipo_pacchetto(sindy,pi170,1,1,pkt11). data_inizio(sindy,pi170,1,1,16). frequenza(sindy,pi170,1,1,3). rispetto_a(sindy,pi170,1,1,start_date). tolleranza(sindy,pi170,1,1,1). esistenza(sindy,pi170,1,1,(15..17)). n_occorrenze(sindy,pi170,1,1,1).
tipo_pacchetto(sindy,pi170,2,0,pkt10). data_inizio(sindy,pi170,2,0,3). frequenza(sindy,pi170,2,0,5). rispetto_a(sindy,pi170,2,0,start_date). tolleranza(sindy,pi170,2,0,2). esistenza(sindy,pi170,2,0,(1..5)). n_occorrenze(sindy,pi170,2,0,1).
tipo_pacchetto(sindy,pi170,2,1,pkt11). data_inizio(sindy,pi170,2,1,16). frequenza(sindy,pi170,2,1,3). rispetto_a(sindy,pi170,2,1,start_date). tolleranza(sindy,pi170,2,1,1). esistenza(sindy,pi170,2,1,(15..17)). n_occorrenze(sindy,pi170,2,1,1).
tipo_pacchetto(sindy,pi170,3,0,pkt10). data_inizio(sindy,pi170,3,0,3). frequenza(sindy,pi170,3,0,5). rispetto_a(sindy,pi170,3,0,start_date). tolleranza(sindy,pi170,3,0,2). esistenza(sindy,pi170,3,0,(1..5)). n_occorrenze(sindy,pi170,3,0,1).
tipo_pacchetto(sindy,pi170,3,1,pkt11). data_inizio(sindy,pi170,3,1,16). frequenza(sindy,pi170,3,1,3). rispetto_a(sindy,pi170,3,1,start_date). tolleranza(sindy,pi170,3,1,1). esistenza(sindy,pi170,3,1,(15..17)). n_occorrenze(sindy,pi170,3,1,1).
tipo_pacchetto(sindy,pi170,4,0,pkt10). data_inizio(sindy,pi170,4,0,3). frequenza(sindy,pi170,4,0,5). rispetto_a(sindy,pi170,4,0,start_date). tolleranza(sindy,pi170,4,0,2). esistenza(sindy,pi170,4,0,(1..5)). n_occorrenze(sindy,pi170,4,0,1).
tipo_pacchetto(sindy,pi170,4,1,pkt11). data_inizio(sindy,pi170,4,1,16). frequenza(sindy,pi170,4,1,3). rispetto_a(sindy,pi170,4,1,start_date). tolleranza(sindy,pi170,4,1,1). esistenza(sindy,pi170,4,1,(15..17)). n_occorrenze(sindy,pi170,4,1,1).
tipo_pacchetto(kue,pi170,1,0,pkt10). data_inizio(kue,pi170,1,0,3). frequenza(kue,pi170,1,0,5). rispetto_a(kue,pi170,1,0,start_date). tolleranza(kue,pi170,1,0,2). esistenza(kue,pi170,1,0,(1..5)). n_occorrenze(kue,pi170,1,0,1).
tipo_pacchetto(kue,pi170,1,1,pkt11). data_inizio(kue,pi170,1,1,16). frequenza(kue,pi170,1,1,3). rispetto_a(kue,pi170,1,1,start_date). tolleranza(kue,pi170,1,1,1). esistenza(kue,pi170,1,1,(15..17)). n_occorrenze(kue,pi170,1,1,1).
tipo_pacchetto(kue,pi170,2,0,pkt10). data_inizio(kue,pi170,2,0,3). frequenza(kue,pi170,2,0,5). rispetto_a(kue,pi170,2,0,start_date). tolleranza(kue,pi170,2,0,2). esistenza(kue,pi170,2,0,(1..5)). n_occorrenze(kue,pi170,2,0,1).
tipo_pacchetto(kue,pi170,2,1,pkt11). data_inizio(kue,pi170,2,1,16). frequenza(kue,pi170,2,1,3). rispetto_a(kue,pi170,2,1,start_date). tolleranza(kue,pi170,2,1,1). esistenza(kue,pi170,2,1,(15..17)). n_occorrenze(kue,pi170,2,1,1).
tipo_pacchetto(kue,pi170,3,0,pkt10). data_inizio(kue,pi170,3,0,3). frequenza(kue,pi170,3,0,5). rispetto_a(kue,pi170,3,0,start_date). tolleranza(kue,pi170,3,0,2). esistenza(kue,pi170,3,0,(1..5)). n_occorrenze(kue,pi170,3,0,1).
tipo_pacchetto(kue,pi170,3,1,pkt11). data_inizio(kue,pi170,3,1,16). frequenza(kue,pi170,3,1,3). rispetto_a(kue,pi170,3,1,start_date). tolleranza(kue,pi170,3,1,1). esistenza(kue,pi170,3,1,(15..17)). n_occorrenze(kue,pi170,3,1,1).
tipo_pacchetto(fabienne,pi13,1,0,pkt10). data_inizio(fabienne,pi13,1,0,1). frequenza(fabienne,pi13,1,0,1). rispetto_a(fabienne,pi13,1,0,start_date). tolleranza(fabienne,pi13,1,0,0). esistenza(fabienne,pi13,1,0,(1..1)). n_occorrenze(fabienne,pi13,1,0,1).
tipo_pacchetto(fabienne,pi13,2,0,pkt10). data_inizio(fabienne,pi13,2,0,1). frequenza(fabienne,pi13,2,0,1). rispetto_a(fabienne,pi13,2,0,start_date). tolleranza(fabienne,pi13,2,0,0). esistenza(fabienne,pi13,2,0,(1..1)). n_occorrenze(fabienne,pi13,2,0,1).
tipo_pacchetto(fabienne,pi13,3,0,pkt10). data_inizio(fabienne,pi13,3,0,1). frequenza(fabienne,pi13,3,0,1). rispetto_a(fabienne,pi13,3,0,start_date). tolleranza(fabienne,pi13,3,0,0). esistenza(fabienne,pi13,3,0,(1..1)). n_occorrenze(fabienne,pi13,3,0,1).
tipo_pacchetto(fabienne,pi13,4,0,pkt10). data_inizio(fabienne,pi13,4,0,1). frequenza(fabienne,pi13,4,0,1). rispetto_a(fabienne,pi13,4,0,start_date). tolleranza(fabienne,pi13,4,0,0). esistenza(fabienne,pi13,4,0,(1..1)). n_occorrenze(fabienne,pi13,4,0,1).
tipo_pacchetto(fabienne,pi13,5,0,pkt10). data_inizio(fabienne,pi13,5,0,1). frequenza(fabienne,pi13,5,0,1). rispetto_a(fabienne,pi13,5,0,start_date). tolleranza(fabienne,pi13,5,0,0). esistenza(fabienne,pi13,5,0,(1..1)). n_occorrenze(fabienne,pi13,5,0,1).
tipo_pacchetto(fabienne,pi24,1,0,pkt13). data_inizio(fabienne,pi24,1,0,1). frequenza(fabienne,pi24,1,0,1). rispetto_a(fabienne,pi24,1,0,start_date). tolleranza(fabienne,pi24,1,0,0). esistenza(fabienne,pi24,1,0,(1..1)). n_occorrenze(fabienne,pi24,1,0,1).
tipo_pacchetto(fabienne,pi24,2,0,pkt13). data_inizio(fabienne,pi24,2,0,1). frequenza(fabienne,pi24,2,0,1). rispetto_a(fabienne,pi24,2,0,start_date). tolleranza(fabienne,pi24,2,0,0). esistenza(fabienne,pi24,2,0,(1..1)). n_occorrenze(fabienne,pi24,2,0,1).
tipo_pacchetto(fabienne,pi24,3,0,pkt13). data_inizio(fabienne,pi24,3,0,1). frequenza(fabienne,pi24,3,0,1). rispetto_a(fabienne,pi24,3,0,start_date). tolleranza(fabienne,pi24,3,0,0). esistenza(fabienne,pi24,3,0,(1..1)). n_occorrenze(fabienne,pi24,3,0,1).
tipo_pacchetto(fabienne,pi24,4,0,pkt13). data_inizio(fabienne,pi24,4,0,1). frequenza(fabienne,pi24,4,0,1). rispetto_a(fabienne,pi24,4,0,start_date). tolleranza(fabienne,pi24,4,0,0). esistenza(fabienne,pi24,4,0,(1..1)). n_occorrenze(fabienne,pi24,4,0,1).
tipo_pacchetto(fabienne,pi24,5,0,pkt13). data_inizio(fabienne,pi24,5,0,1). frequenza(fabienne,pi24,5,0,1). rispetto_a(fabienne,pi24,5,0,start_date). tolleranza(fabienne,pi24,5,0,0). esistenza(fabienne,pi24,5,0,(1..1)). n_occorrenze(fabienne,pi24,5,0,1).
tipo_pacchetto(fabienne,pi24,6,0,pkt13). data_inizio(fabienne,pi24,6,0,1). frequenza(fabienne,pi24,6,0,1). rispetto_a(fabienne,pi24,6,0,start_date). tolleranza(fabienne,pi24,6,0,0). esistenza(fabienne,pi24,6,0,(1..1)). n_occorrenze(fabienne,pi24,6,0,1).
tipo_pacchetto(hara,pi4,1,0,pkt11). data_inizio(hara,pi4,1,0,1). frequenza(hara,pi4,1,0,1). rispetto_a(hara,pi4,1,0,start_date). tolleranza(hara,pi4,1,0,0). esistenza(hara,pi4,1,0,(1..1)). n_occorrenze(hara,pi4,1,0,1).
tipo_pacchetto(hara,pi4,2,0,pkt11). data_inizio(hara,pi4,2,0,1). frequenza(hara,pi4,2,0,1). rispetto_a(hara,pi4,2,0,start_date). tolleranza(hara,pi4,2,0,0). esistenza(hara,pi4,2,0,(1..1)). n_occorrenze(hara,pi4,2,0,1).
tipo_pacchetto(hara,pi4,3,0,pkt11). data_inizio(hara,pi4,3,0,1). frequenza(hara,pi4,3,0,1). rispetto_a(hara,pi4,3,0,start_date). tolleranza(hara,pi4,3,0,0). esistenza(hara,pi4,3,0,(1..1)). n_occorrenze(hara,pi4,3,0,1).
tipo_pacchetto(hara,pi4,4,0,pkt11). data_inizio(hara,pi4,4,0,1). frequenza(hara,pi4,4,0,1). rispetto_a(hara,pi4,4,0,start_date). tolleranza(hara,pi4,4,0,0). esistenza(hara,pi4,4,0,(1..1)). n_occorrenze(hara,pi4,4,0,1).
tipo_pacchetto(hara,pi4,5,0,pkt11). data_inizio(hara,pi4,5,0,1). frequenza(hara,pi4,5,0,1). rispetto_a(hara,pi4,5,0,start_date). tolleranza(hara,pi4,5,0,0). esistenza(hara,pi4,5,0,(1..1)). n_occorrenze(hara,pi4,5,0,1).
tipo_pacchetto(hara,pi4,6,0,pkt11). data_inizio(hara,pi4,6,0,1). frequenza(hara,pi4,6,0,1). rispetto_a(hara,pi4,6,0,start_date). tolleranza(hara,pi4,6,0,0). esistenza(hara,pi4,6,0,(1..1)). n_occorrenze(hara,pi4,6,0,1).
tipo_pacchetto(hara,pi4,7,0,pkt11). data_inizio(hara,pi4,7,0,1). frequenza(hara,pi4,7,0,1). rispetto_a(hara,pi4,7,0,start_date). tolleranza(hara,pi4,7,0,0). esistenza(hara,pi4,7,0,(1..1)). n_occorrenze(hara,pi4,7,0,1).
tipo_pacchetto(dijon,pi4,1,0,pkt11). data_inizio(dijon,pi4,1,0,1). frequenza(dijon,pi4,1,0,1). rispetto_a(dijon,pi4,1,0,start_date). tolleranza(dijon,pi4,1,0,0). esistenza(dijon,pi4,1,0,(1..1)). n_occorrenze(dijon,pi4,1,0,1).
tipo_pacchetto(dijon,pi4,2,0,pkt11). data_inizio(dijon,pi4,2,0,1). frequenza(dijon,pi4,2,0,1). rispetto_a(dijon,pi4,2,0,start_date). tolleranza(dijon,pi4,2,0,0). esistenza(dijon,pi4,2,0,(1..1)). n_occorrenze(dijon,pi4,2,0,1).
tipo_pacchetto(dijon,pi4,3,0,pkt11). data_inizio(dijon,pi4,3,0,1). frequenza(dijon,pi4,3,0,1). rispetto_a(dijon,pi4,3,0,start_date). tolleranza(dijon,pi4,3,0,0). esistenza(dijon,pi4,3,0,(1..1)). n_occorrenze(dijon,pi4,3,0,1).
tipo_pacchetto(dijon,pi4,4,0,pkt11). data_inizio(dijon,pi4,4,0,1). frequenza(dijon,pi4,4,0,1). rispetto_a(dijon,pi4,4,0,start_date). tolleranza(dijon,pi4,4,0,0). esistenza(dijon,pi4,4,0,(1..1)). n_occorrenze(dijon,pi4,4,0,1).
tipo_pacchetto(dijon,pi4,5,0,pkt11). data_inizio(dijon,pi4,5,0,1). frequenza(dijon,pi4,5,0,1). rispetto_a(dijon,pi4,5,0,start_date). tolleranza(dijon,pi4,5,0,0). esistenza(dijon,pi4,5,0,(1..1)). n_occorrenze(dijon,pi4,5,0,1).
tipo_pacchetto(dijon,pi4,6,0,pkt11). data_inizio(dijon,pi4,6,0,1). frequenza(dijon,pi4,6,0,1). rispetto_a(dijon,pi4,6,0,start_date). tolleranza(dijon,pi4,6,0,0). esistenza(dijon,pi4,6,0,(1..1)). n_occorrenze(dijon,pi4,6,0,1).
tipo_pacchetto(dijon,pi4,7,0,pkt11). data_inizio(dijon,pi4,7,0,1). frequenza(dijon,pi4,7,0,1). rispetto_a(dijon,pi4,7,0,start_date). tolleranza(dijon,pi4,7,0,0). esistenza(dijon,pi4,7,0,(1..1)). n_occorrenze(dijon,pi4,7,0,1).
tipo_pacchetto(dijon,pi4,8,0,pkt11). data_inizio(dijon,pi4,8,0,1). frequenza(dijon,pi4,8,0,1). rispetto_a(dijon,pi4,8,0,start_date). tolleranza(dijon,pi4,8,0,0). esistenza(dijon,pi4,8,0,(1..1)). n_occorrenze(dijon,pi4,8,0,1).
tipo_pacchetto(dijon,pi13,1,0,pkt10). data_inizio(dijon,pi13,1,0,1). frequenza(dijon,pi13,1,0,1). rispetto_a(dijon,pi13,1,0,start_date). tolleranza(dijon,pi13,1,0,0). esistenza(dijon,pi13,1,0,(1..1)). n_occorrenze(dijon,pi13,1,0,1).
tipo_pacchetto(dijon,pi13,2,0,pkt10). data_inizio(dijon,pi13,2,0,1). frequenza(dijon,pi13,2,0,1). rispetto_a(dijon,pi13,2,0,start_date). tolleranza(dijon,pi13,2,0,0). esistenza(dijon,pi13,2,0,(1..1)). n_occorrenze(dijon,pi13,2,0,1).
tipo_pacchetto(dijon,pi13,3,0,pkt10). data_inizio(dijon,pi13,3,0,1). frequenza(dijon,pi13,3,0,1). rispetto_a(dijon,pi13,3,0,start_date). tolleranza(dijon,pi13,3,0,0). esistenza(dijon,pi13,3,0,(1..1)). n_occorrenze(dijon,pi13,3,0,1).
tipo_pacchetto(dijon,pi13,4,0,pkt10). data_inizio(dijon,pi13,4,0,1). frequenza(dijon,pi13,4,0,1). rispetto_a(dijon,pi13,4,0,start_date). tolleranza(dijon,pi13,4,0,0). esistenza(dijon,pi13,4,0,(1..1)). n_occorrenze(dijon,pi13,4,0,1).
tipo_pacchetto(dijon,pi13,5,0,pkt10). data_inizio(dijon,pi13,5,0,1). frequenza(dijon,pi13,5,0,1). rispetto_a(dijon,pi13,5,0,start_date). tolleranza(dijon,pi13,5,0,0). esistenza(dijon,pi13,5,0,(1..1)). n_occorrenze(dijon,pi13,5,0,1).
tipo_pacchetto(dijon,pi13,6,0,pkt10). data_inizio(dijon,pi13,6,0,1). frequenza(dijon,pi13,6,0,1). rispetto_a(dijon,pi13,6,0,start_date). tolleranza(dijon,pi13,6,0,0). esistenza(dijon,pi13,6,0,(1..1)). n_occorrenze(dijon,pi13,6,0,1).
tipo_pacchetto(dijon,pi13,7,0,pkt10). data_inizio(dijon,pi13,7,0,1). frequenza(dijon,pi13,7,0,1). rispetto_a(dijon,pi13,7,0,start_date). tolleranza(dijon,pi13,7,0,0). esistenza(dijon,pi13,7,0,(1..1)). n_occorrenze(dijon,pi13,7,0,1).
tipo_pacchetto(dijon,pi13,8,0,pkt10). data_inizio(dijon,pi13,8,0,1). frequenza(dijon,pi13,8,0,1). rispetto_a(dijon,pi13,8,0,start_date). tolleranza(dijon,pi13,8,0,0). esistenza(dijon,pi13,8,0,(1..1)). n_occorrenze(dijon,pi13,8,0,1).
tipo_pacchetto(dijon,pi13,9,0,pkt10). data_inizio(dijon,pi13,9,0,1). frequenza(dijon,pi13,9,0,1). rispetto_a(dijon,pi13,9,0,start_date). tolleranza(dijon,pi13,9,0,0). esistenza(dijon,pi13,9,0,(1..1)). n_occorrenze(dijon,pi13,9,0,1).
tipo_pacchetto(aurelia,pi4,1,0,pkt11). data_inizio(aurelia,pi4,1,0,1). frequenza(aurelia,pi4,1,0,1). rispetto_a(aurelia,pi4,1,0,start_date). tolleranza(aurelia,pi4,1,0,0). esistenza(aurelia,pi4,1,0,(1..1)). n_occorrenze(aurelia,pi4,1,0,1).
tipo_pacchetto(aurelia,pi4,2,0,pkt11). data_inizio(aurelia,pi4,2,0,1). frequenza(aurelia,pi4,2,0,1). rispetto_a(aurelia,pi4,2,0,start_date). tolleranza(aurelia,pi4,2,0,0). esistenza(aurelia,pi4,2,0,(1..1)). n_occorrenze(aurelia,pi4,2,0,1).
tipo_pacchetto(aurelia,pi4,3,0,pkt11). data_inizio(aurelia,pi4,3,0,1). frequenza(aurelia,pi4,3,0,1). rispetto_a(aurelia,pi4,3,0,start_date). tolleranza(aurelia,pi4,3,0,0). esistenza(aurelia,pi4,3,0,(1..1)). n_occorrenze(aurelia,pi4,3,0,1).
tipo_pacchetto(aurelia,pi4,4,0,pkt11). data_inizio(aurelia,pi4,4,0,1). frequenza(aurelia,pi4,4,0,1). rispetto_a(aurelia,pi4,4,0,start_date). tolleranza(aurelia,pi4,4,0,0). esistenza(aurelia,pi4,4,0,(1..1)). n_occorrenze(aurelia,pi4,4,0,1).
tipo_pacchetto(aurelia,pi4,5,0,pkt11). data_inizio(aurelia,pi4,5,0,1). frequenza(aurelia,pi4,5,0,1). rispetto_a(aurelia,pi4,5,0,start_date). tolleranza(aurelia,pi4,5,0,0). esistenza(aurelia,pi4,5,0,(1..1)). n_occorrenze(aurelia,pi4,5,0,1).
tipo_pacchetto(aurelia,pi4,6,0,pkt11). data_inizio(aurelia,pi4,6,0,1). frequenza(aurelia,pi4,6,0,1). rispetto_a(aurelia,pi4,6,0,start_date). tolleranza(aurelia,pi4,6,0,0). esistenza(aurelia,pi4,6,0,(1..1)). n_occorrenze(aurelia,pi4,6,0,1).
tipo_pacchetto(aurelia,pi4,7,0,pkt11). data_inizio(aurelia,pi4,7,0,1). frequenza(aurelia,pi4,7,0,1). rispetto_a(aurelia,pi4,7,0,start_date). tolleranza(aurelia,pi4,7,0,0). esistenza(aurelia,pi4,7,0,(1..1)). n_occorrenze(aurelia,pi4,7,0,1).
tipo_pacchetto(aurelia,pi4,8,0,pkt11). data_inizio(aurelia,pi4,8,0,1). frequenza(aurelia,pi4,8,0,1). rispetto_a(aurelia,pi4,8,0,start_date). tolleranza(aurelia,pi4,8,0,0). esistenza(aurelia,pi4,8,0,(1..1)). n_occorrenze(aurelia,pi4,8,0,1).
tipo_pacchetto(ronette,pi60,1,0,pkt11). data_inizio(ronette,pi60,1,0,7). frequenza(ronette,pi60,1,0,14). rispetto_a(ronette,pi60,1,0,start_date). tolleranza(ronette,pi60,1,0,7). esistenza(ronette,pi60,1,0,(1..14)). n_occorrenze(ronette,pi60,1,0,1).
tipo_pacchetto(ronette,pi60,1,1,pkt13). data_inizio(ronette,pi60,1,1,5). frequenza(ronette,pi60,1,1,1). rispetto_a(ronette,pi60,1,1,start_date). tolleranza(ronette,pi60,1,1,0). esistenza(ronette,pi60,1,1,(5..5)). n_occorrenze(ronette,pi60,1,1,1).
tipo_pacchetto(ronette,pi60,2,0,pkt11). data_inizio(ronette,pi60,2,0,7). frequenza(ronette,pi60,2,0,14). rispetto_a(ronette,pi60,2,0,start_date). tolleranza(ronette,pi60,2,0,7). esistenza(ronette,pi60,2,0,(1..14)). n_occorrenze(ronette,pi60,2,0,1).
tipo_pacchetto(ronette,pi60,2,1,pkt13). data_inizio(ronette,pi60,2,1,5). frequenza(ronette,pi60,2,1,1). rispetto_a(ronette,pi60,2,1,start_date). tolleranza(ronette,pi60,2,1,0). esistenza(ronette,pi60,2,1,(5..5)). n_occorrenze(ronette,pi60,2,1,1).
tipo_pacchetto(ronette,pi60,3,0,pkt11). data_inizio(ronette,pi60,3,0,7). frequenza(ronette,pi60,3,0,14). rispetto_a(ronette,pi60,3,0,start_date). tolleranza(ronette,pi60,3,0,7). esistenza(ronette,pi60,3,0,(1..14)). n_occorrenze(ronette,pi60,3,0,1).
tipo_pacchetto(ronette,pi60,3,1,pkt13). data_inizio(ronette,pi60,3,1,5). frequenza(ronette,pi60,3,1,1). rispetto_a(ronette,pi60,3,1,start_date). tolleranza(ronette,pi60,3,1,0). esistenza(ronette,pi60,3,1,(5..5)). n_occorrenze(ronette,pi60,3,1,1).
tipo_pacchetto(ronette,pi60,4,0,pkt11). data_inizio(ronette,pi60,4,0,7). frequenza(ronette,pi60,4,0,14). rispetto_a(ronette,pi60,4,0,start_date). tolleranza(ronette,pi60,4,0,7). esistenza(ronette,pi60,4,0,(1..14)). n_occorrenze(ronette,pi60,4,0,1).
tipo_pacchetto(ronette,pi60,4,1,pkt13). data_inizio(ronette,pi60,4,1,5). frequenza(ronette,pi60,4,1,1). rispetto_a(ronette,pi60,4,1,start_date). tolleranza(ronette,pi60,4,1,0). esistenza(ronette,pi60,4,1,(5..5)). n_occorrenze(ronette,pi60,4,1,1).
tipo_pacchetto(ronette,pi4,1,0,pkt11). data_inizio(ronette,pi4,1,0,1). frequenza(ronette,pi4,1,0,1). rispetto_a(ronette,pi4,1,0,start_date). tolleranza(ronette,pi4,1,0,0). esistenza(ronette,pi4,1,0,(1..1)). n_occorrenze(ronette,pi4,1,0,1).
tipo_pacchetto(ronette,pi4,2,0,pkt11). data_inizio(ronette,pi4,2,0,1). frequenza(ronette,pi4,2,0,1). rispetto_a(ronette,pi4,2,0,start_date). tolleranza(ronette,pi4,2,0,0). esistenza(ronette,pi4,2,0,(1..1)). n_occorrenze(ronette,pi4,2,0,1).
tipo_pacchetto(ronette,pi4,3,0,pkt11). data_inizio(ronette,pi4,3,0,1). frequenza(ronette,pi4,3,0,1). rispetto_a(ronette,pi4,3,0,start_date). tolleranza(ronette,pi4,3,0,0). esistenza(ronette,pi4,3,0,(1..1)). n_occorrenze(ronette,pi4,3,0,1).
tipo_pacchetto(ronette,pi4,4,0,pkt11). data_inizio(ronette,pi4,4,0,1). frequenza(ronette,pi4,4,0,1). rispetto_a(ronette,pi4,4,0,start_date). tolleranza(ronette,pi4,4,0,0). esistenza(ronette,pi4,4,0,(1..1)). n_occorrenze(ronette,pi4,4,0,1).
tipo_pacchetto(ronette,pi4,5,0,pkt11). data_inizio(ronette,pi4,5,0,1). frequenza(ronette,pi4,5,0,1). rispetto_a(ronette,pi4,5,0,start_date). tolleranza(ronette,pi4,5,0,0). esistenza(ronette,pi4,5,0,(1..1)). n_occorrenze(ronette,pi4,5,0,1).
tipo_pacchetto(ronette,pi4,6,0,pkt11). data_inizio(ronette,pi4,6,0,1). frequenza(ronette,pi4,6,0,1). rispetto_a(ronette,pi4,6,0,start_date). tolleranza(ronette,pi4,6,0,0). esistenza(ronette,pi4,6,0,(1..1)). n_occorrenze(ronette,pi4,6,0,1).
tipo_pacchetto(ronette,pi4,7,0,pkt11). data_inizio(ronette,pi4,7,0,1). frequenza(ronette,pi4,7,0,1). rispetto_a(ronette,pi4,7,0,start_date). tolleranza(ronette,pi4,7,0,0). esistenza(ronette,pi4,7,0,(1..1)). n_occorrenze(ronette,pi4,7,0,1).
tipo_pacchetto(sharida,pi31,1,0,pkt10). data_inizio(sharida,pi31,1,0,3). frequenza(sharida,pi31,1,0,10). rispetto_a(sharida,pi31,1,0,start_date). tolleranza(sharida,pi31,1,0,7). esistenza(sharida,pi31,1,0,(1..10)). n_occorrenze(sharida,pi31,1,0,1).
tipo_pacchetto(sharida,pi31,1,1,pkt13). data_inizio(sharida,pi31,1,1,17). frequenza(sharida,pi31,1,1,10). rispetto_a(sharida,pi31,1,1,start_date). tolleranza(sharida,pi31,1,1,6). esistenza(sharida,pi31,1,1,(11..20)). n_occorrenze(sharida,pi31,1,1,1).
tipo_pacchetto(sharida,pi31,2,0,pkt10). data_inizio(sharida,pi31,2,0,3). frequenza(sharida,pi31,2,0,10). rispetto_a(sharida,pi31,2,0,start_date). tolleranza(sharida,pi31,2,0,7). esistenza(sharida,pi31,2,0,(1..10)). n_occorrenze(sharida,pi31,2,0,1).
tipo_pacchetto(sharida,pi31,2,1,pkt13). data_inizio(sharida,pi31,2,1,17). frequenza(sharida,pi31,2,1,10). rispetto_a(sharida,pi31,2,1,start_date). tolleranza(sharida,pi31,2,1,6). esistenza(sharida,pi31,2,1,(11..20)). n_occorrenze(sharida,pi31,2,1,1).
tipo_pacchetto(sharida,pi31,3,0,pkt10). data_inizio(sharida,pi31,3,0,3). frequenza(sharida,pi31,3,0,10). rispetto_a(sharida,pi31,3,0,start_date). tolleranza(sharida,pi31,3,0,7). esistenza(sharida,pi31,3,0,(1..10)). n_occorrenze(sharida,pi31,3,0,1).
tipo_pacchetto(sharida,pi31,3,1,pkt13). data_inizio(sharida,pi31,3,1,17). frequenza(sharida,pi31,3,1,10). rispetto_a(sharida,pi31,3,1,start_date). tolleranza(sharida,pi31,3,1,6). esistenza(sharida,pi31,3,1,(11..20)). n_occorrenze(sharida,pi31,3,1,1).
tipo_pacchetto(sharida,pi60,1,0,pkt11). data_inizio(sharida,pi60,1,0,7). frequenza(sharida,pi60,1,0,14). rispetto_a(sharida,pi60,1,0,start_date). tolleranza(sharida,pi60,1,0,7). esistenza(sharida,pi60,1,0,(1..14)). n_occorrenze(sharida,pi60,1,0,1).
tipo_pacchetto(sharida,pi60,1,1,pkt13). data_inizio(sharida,pi60,1,1,5). frequenza(sharida,pi60,1,1,1). rispetto_a(sharida,pi60,1,1,start_date). tolleranza(sharida,pi60,1,1,0). esistenza(sharida,pi60,1,1,(5..5)). n_occorrenze(sharida,pi60,1,1,1).
tipo_pacchetto(sharida,pi60,2,0,pkt11). data_inizio(sharida,pi60,2,0,7). frequenza(sharida,pi60,2,0,14). rispetto_a(sharida,pi60,2,0,start_date). tolleranza(sharida,pi60,2,0,7). esistenza(sharida,pi60,2,0,(1..14)). n_occorrenze(sharida,pi60,2,0,1).
tipo_pacchetto(sharida,pi60,2,1,pkt13). data_inizio(sharida,pi60,2,1,5). frequenza(sharida,pi60,2,1,1). rispetto_a(sharida,pi60,2,1,start_date). tolleranza(sharida,pi60,2,1,0). esistenza(sharida,pi60,2,1,(5..5)). n_occorrenze(sharida,pi60,2,1,1).
tipo_pacchetto(sharida,pi60,3,0,pkt11). data_inizio(sharida,pi60,3,0,7). frequenza(sharida,pi60,3,0,14). rispetto_a(sharida,pi60,3,0,start_date). tolleranza(sharida,pi60,3,0,7). esistenza(sharida,pi60,3,0,(1..14)). n_occorrenze(sharida,pi60,3,0,1).
tipo_pacchetto(sharida,pi60,3,1,pkt13). data_inizio(sharida,pi60,3,1,5). frequenza(sharida,pi60,3,1,1). rispetto_a(sharida,pi60,3,1,start_date). tolleranza(sharida,pi60,3,1,0). esistenza(sharida,pi60,3,1,(5..5)). n_occorrenze(sharida,pi60,3,1,1).
tipo_pacchetto(jolan,pi24,1,0,pkt13). data_inizio(jolan,pi24,1,0,1). frequenza(jolan,pi24,1,0,1). rispetto_a(jolan,pi24,1,0,start_date). tolleranza(jolan,pi24,1,0,0). esistenza(jolan,pi24,1,0,(1..1)). n_occorrenze(jolan,pi24,1,0,1).
tipo_pacchetto(jolan,pi24,2,0,pkt13). data_inizio(jolan,pi24,2,0,1). frequenza(jolan,pi24,2,0,1). rispetto_a(jolan,pi24,2,0,start_date). tolleranza(jolan,pi24,2,0,0). esistenza(jolan,pi24,2,0,(1..1)). n_occorrenze(jolan,pi24,2,0,1).
tipo_pacchetto(jolan,pi24,3,0,pkt13). data_inizio(jolan,pi24,3,0,1). frequenza(jolan,pi24,3,0,1). rispetto_a(jolan,pi24,3,0,start_date). tolleranza(jolan,pi24,3,0,0). esistenza(jolan,pi24,3,0,(1..1)). n_occorrenze(jolan,pi24,3,0,1).
tipo_pacchetto(jolan,pi24,4,0,pkt13). data_inizio(jolan,pi24,4,0,1). frequenza(jolan,pi24,4,0,1). rispetto_a(jolan,pi24,4,0,start_date). tolleranza(jolan,pi24,4,0,0). esistenza(jolan,pi24,4,0,(1..1)). n_occorrenze(jolan,pi24,4,0,1).
tipo_pacchetto(jolan,pi24,5,0,pkt13). data_inizio(jolan,pi24,5,0,1). frequenza(jolan,pi24,5,0,1). rispetto_a(jolan,pi24,5,0,start_date). tolleranza(jolan,pi24,5,0,0). esistenza(jolan,pi24,5,0,(1..1)). n_occorrenze(jolan,pi24,5,0,1).
tipo_pacchetto(jolan,pi24,6,0,pkt13). data_inizio(jolan,pi24,6,0,1). frequenza(jolan,pi24,6,0,1). rispetto_a(jolan,pi24,6,0,start_date). tolleranza(jolan,pi24,6,0,0). esistenza(jolan,pi24,6,0,(1..1)). n_occorrenze(jolan,pi24,6,0,1).
tipo_pacchetto(jolan,pi24,7,0,pkt13). data_inizio(jolan,pi24,7,0,1). frequenza(jolan,pi24,7,0,1). rispetto_a(jolan,pi24,7,0,start_date). tolleranza(jolan,pi24,7,0,0). esistenza(jolan,pi24,7,0,(1..1)). n_occorrenze(jolan,pi24,7,0,1).
tipo_pacchetto(jolan,pi24,8,0,pkt13). data_inizio(jolan,pi24,8,0,1). frequenza(jolan,pi24,8,0,1). rispetto_a(jolan,pi24,8,0,start_date). tolleranza(jolan,pi24,8,0,0). esistenza(jolan,pi24,8,0,(1..1)). n_occorrenze(jolan,pi24,8,0,1).
tipo_pacchetto(jolan,pi24,9,0,pkt13). data_inizio(jolan,pi24,9,0,1). frequenza(jolan,pi24,9,0,1). rispetto_a(jolan,pi24,9,0,start_date). tolleranza(jolan,pi24,9,0,0). esistenza(jolan,pi24,9,0,(1..1)). n_occorrenze(jolan,pi24,9,0,1).
tipo_pacchetto(bron,pi4,1,0,pkt11). data_inizio(bron,pi4,1,0,1). frequenza(bron,pi4,1,0,1). rispetto_a(bron,pi4,1,0,start_date). tolleranza(bron,pi4,1,0,0). esistenza(bron,pi4,1,0,(1..1)). n_occorrenze(bron,pi4,1,0,1).
tipo_pacchetto(bron,pi4,2,0,pkt11). data_inizio(bron,pi4,2,0,1). frequenza(bron,pi4,2,0,1). rispetto_a(bron,pi4,2,0,start_date). tolleranza(bron,pi4,2,0,0). esistenza(bron,pi4,2,0,(1..1)). n_occorrenze(bron,pi4,2,0,1).
tipo_pacchetto(bron,pi4,3,0,pkt11). data_inizio(bron,pi4,3,0,1). frequenza(bron,pi4,3,0,1). rispetto_a(bron,pi4,3,0,start_date). tolleranza(bron,pi4,3,0,0). esistenza(bron,pi4,3,0,(1..1)). n_occorrenze(bron,pi4,3,0,1).
tipo_pacchetto(bron,pi4,4,0,pkt11). data_inizio(bron,pi4,4,0,1). frequenza(bron,pi4,4,0,1). rispetto_a(bron,pi4,4,0,start_date). tolleranza(bron,pi4,4,0,0). esistenza(bron,pi4,4,0,(1..1)). n_occorrenze(bron,pi4,4,0,1).
tipo_pacchetto(bron,pi4,5,0,pkt11). data_inizio(bron,pi4,5,0,1). frequenza(bron,pi4,5,0,1). rispetto_a(bron,pi4,5,0,start_date). tolleranza(bron,pi4,5,0,0). esistenza(bron,pi4,5,0,(1..1)). n_occorrenze(bron,pi4,5,0,1).
tipo_pacchetto(bron,pi4,6,0,pkt11). data_inizio(bron,pi4,6,0,1). frequenza(bron,pi4,6,0,1). rispetto_a(bron,pi4,6,0,start_date). tolleranza(bron,pi4,6,0,0). esistenza(bron,pi4,6,0,(1..1)). n_occorrenze(bron,pi4,6,0,1).
tipo_pacchetto(bron,pi4,7,0,pkt11). data_inizio(bron,pi4,7,0,1). frequenza(bron,pi4,7,0,1). rispetto_a(bron,pi4,7,0,start_date). tolleranza(bron,pi4,7,0,0). esistenza(bron,pi4,7,0,(1..1)). n_occorrenze(bron,pi4,7,0,1).
tipo_pacchetto(bron,pi4,8,0,pkt11). data_inizio(bron,pi4,8,0,1). frequenza(bron,pi4,8,0,1). rispetto_a(bron,pi4,8,0,start_date). tolleranza(bron,pi4,8,0,0). esistenza(bron,pi4,8,0,(1..1)). n_occorrenze(bron,pi4,8,0,1).
tipo_pacchetto(makeisha,pi31,1,0,pkt10). data_inizio(makeisha,pi31,1,0,3). frequenza(makeisha,pi31,1,0,10). rispetto_a(makeisha,pi31,1,0,start_date). tolleranza(makeisha,pi31,1,0,7). esistenza(makeisha,pi31,1,0,(1..10)). n_occorrenze(makeisha,pi31,1,0,1).
tipo_pacchetto(makeisha,pi31,1,1,pkt13). data_inizio(makeisha,pi31,1,1,17). frequenza(makeisha,pi31,1,1,10). rispetto_a(makeisha,pi31,1,1,start_date). tolleranza(makeisha,pi31,1,1,6). esistenza(makeisha,pi31,1,1,(11..20)). n_occorrenze(makeisha,pi31,1,1,1).
tipo_pacchetto(makeisha,pi31,2,0,pkt10). data_inizio(makeisha,pi31,2,0,3). frequenza(makeisha,pi31,2,0,10). rispetto_a(makeisha,pi31,2,0,start_date). tolleranza(makeisha,pi31,2,0,7). esistenza(makeisha,pi31,2,0,(1..10)). n_occorrenze(makeisha,pi31,2,0,1).
tipo_pacchetto(makeisha,pi31,2,1,pkt13). data_inizio(makeisha,pi31,2,1,17). frequenza(makeisha,pi31,2,1,10). rispetto_a(makeisha,pi31,2,1,start_date). tolleranza(makeisha,pi31,2,1,6). esistenza(makeisha,pi31,2,1,(11..20)). n_occorrenze(makeisha,pi31,2,1,1).
tipo_pacchetto(makeisha,pi31,3,0,pkt10). data_inizio(makeisha,pi31,3,0,3). frequenza(makeisha,pi31,3,0,10). rispetto_a(makeisha,pi31,3,0,start_date). tolleranza(makeisha,pi31,3,0,7). esistenza(makeisha,pi31,3,0,(1..10)). n_occorrenze(makeisha,pi31,3,0,1).
tipo_pacchetto(makeisha,pi31,3,1,pkt13). data_inizio(makeisha,pi31,3,1,17). frequenza(makeisha,pi31,3,1,10). rispetto_a(makeisha,pi31,3,1,start_date). tolleranza(makeisha,pi31,3,1,6). esistenza(makeisha,pi31,3,1,(11..20)). n_occorrenze(makeisha,pi31,3,1,1).
tipo_pacchetto(makeisha,pi60,1,0,pkt11). data_inizio(makeisha,pi60,1,0,7). frequenza(makeisha,pi60,1,0,14). rispetto_a(makeisha,pi60,1,0,start_date). tolleranza(makeisha,pi60,1,0,7). esistenza(makeisha,pi60,1,0,(1..14)). n_occorrenze(makeisha,pi60,1,0,1).
tipo_pacchetto(makeisha,pi60,1,1,pkt13). data_inizio(makeisha,pi60,1,1,5). frequenza(makeisha,pi60,1,1,1). rispetto_a(makeisha,pi60,1,1,start_date). tolleranza(makeisha,pi60,1,1,0). esistenza(makeisha,pi60,1,1,(5..5)). n_occorrenze(makeisha,pi60,1,1,1).
tipo_pacchetto(makeisha,pi60,2,0,pkt11). data_inizio(makeisha,pi60,2,0,7). frequenza(makeisha,pi60,2,0,14). rispetto_a(makeisha,pi60,2,0,start_date). tolleranza(makeisha,pi60,2,0,7). esistenza(makeisha,pi60,2,0,(1..14)). n_occorrenze(makeisha,pi60,2,0,1).
tipo_pacchetto(makeisha,pi60,2,1,pkt13). data_inizio(makeisha,pi60,2,1,5). frequenza(makeisha,pi60,2,1,1). rispetto_a(makeisha,pi60,2,1,start_date). tolleranza(makeisha,pi60,2,1,0). esistenza(makeisha,pi60,2,1,(5..5)). n_occorrenze(makeisha,pi60,2,1,1).
tipo_pacchetto(makeisha,pi60,3,0,pkt11). data_inizio(makeisha,pi60,3,0,7). frequenza(makeisha,pi60,3,0,14). rispetto_a(makeisha,pi60,3,0,start_date). tolleranza(makeisha,pi60,3,0,7). esistenza(makeisha,pi60,3,0,(1..14)). n_occorrenze(makeisha,pi60,3,0,1).
tipo_pacchetto(makeisha,pi60,3,1,pkt13). data_inizio(makeisha,pi60,3,1,5). frequenza(makeisha,pi60,3,1,1). rispetto_a(makeisha,pi60,3,1,start_date). tolleranza(makeisha,pi60,3,1,0). esistenza(makeisha,pi60,3,1,(5..5)). n_occorrenze(makeisha,pi60,3,1,1).
tipo_pacchetto(makeisha,pi60,4,0,pkt11). data_inizio(makeisha,pi60,4,0,7). frequenza(makeisha,pi60,4,0,14). rispetto_a(makeisha,pi60,4,0,start_date). tolleranza(makeisha,pi60,4,0,7). esistenza(makeisha,pi60,4,0,(1..14)). n_occorrenze(makeisha,pi60,4,0,1).
tipo_pacchetto(makeisha,pi60,4,1,pkt13). data_inizio(makeisha,pi60,4,1,5). frequenza(makeisha,pi60,4,1,1). rispetto_a(makeisha,pi60,4,1,start_date). tolleranza(makeisha,pi60,4,1,0). esistenza(makeisha,pi60,4,1,(5..5)). n_occorrenze(makeisha,pi60,4,1,1).
tipo_pacchetto(camellia,pi170,1,0,pkt10). data_inizio(camellia,pi170,1,0,3). frequenza(camellia,pi170,1,0,5). rispetto_a(camellia,pi170,1,0,start_date). tolleranza(camellia,pi170,1,0,2). esistenza(camellia,pi170,1,0,(1..5)). n_occorrenze(camellia,pi170,1,0,1).
tipo_pacchetto(camellia,pi170,1,1,pkt11). data_inizio(camellia,pi170,1,1,16). frequenza(camellia,pi170,1,1,3). rispetto_a(camellia,pi170,1,1,start_date). tolleranza(camellia,pi170,1,1,1). esistenza(camellia,pi170,1,1,(15..17)). n_occorrenze(camellia,pi170,1,1,1).
tipo_pacchetto(camellia,pi170,2,0,pkt10). data_inizio(camellia,pi170,2,0,3). frequenza(camellia,pi170,2,0,5). rispetto_a(camellia,pi170,2,0,start_date). tolleranza(camellia,pi170,2,0,2). esistenza(camellia,pi170,2,0,(1..5)). n_occorrenze(camellia,pi170,2,0,1).
tipo_pacchetto(camellia,pi170,2,1,pkt11). data_inizio(camellia,pi170,2,1,16). frequenza(camellia,pi170,2,1,3). rispetto_a(camellia,pi170,2,1,start_date). tolleranza(camellia,pi170,2,1,1). esistenza(camellia,pi170,2,1,(15..17)). n_occorrenze(camellia,pi170,2,1,1).
tipo_pacchetto(camellia,pi170,3,0,pkt10). data_inizio(camellia,pi170,3,0,3). frequenza(camellia,pi170,3,0,5). rispetto_a(camellia,pi170,3,0,start_date). tolleranza(camellia,pi170,3,0,2). esistenza(camellia,pi170,3,0,(1..5)). n_occorrenze(camellia,pi170,3,0,1).
tipo_pacchetto(camellia,pi170,3,1,pkt11). data_inizio(camellia,pi170,3,1,16). frequenza(camellia,pi170,3,1,3). rispetto_a(camellia,pi170,3,1,start_date). tolleranza(camellia,pi170,3,1,1). esistenza(camellia,pi170,3,1,(15..17)). n_occorrenze(camellia,pi170,3,1,1).
tipo_pacchetto(camellia,pi170,4,0,pkt10). data_inizio(camellia,pi170,4,0,3). frequenza(camellia,pi170,4,0,5). rispetto_a(camellia,pi170,4,0,start_date). tolleranza(camellia,pi170,4,0,2). esistenza(camellia,pi170,4,0,(1..5)). n_occorrenze(camellia,pi170,4,0,1).
tipo_pacchetto(camellia,pi170,4,1,pkt11). data_inizio(camellia,pi170,4,1,16). frequenza(camellia,pi170,4,1,3). rispetto_a(camellia,pi170,4,1,start_date). tolleranza(camellia,pi170,4,1,1). esistenza(camellia,pi170,4,1,(15..17)). n_occorrenze(camellia,pi170,4,1,1).
tipo_pacchetto(leon,pi31,1,0,pkt10). data_inizio(leon,pi31,1,0,3). frequenza(leon,pi31,1,0,10). rispetto_a(leon,pi31,1,0,start_date). tolleranza(leon,pi31,1,0,7). esistenza(leon,pi31,1,0,(1..10)). n_occorrenze(leon,pi31,1,0,1).
tipo_pacchetto(leon,pi31,1,1,pkt13). data_inizio(leon,pi31,1,1,17). frequenza(leon,pi31,1,1,10). rispetto_a(leon,pi31,1,1,start_date). tolleranza(leon,pi31,1,1,6). esistenza(leon,pi31,1,1,(11..20)). n_occorrenze(leon,pi31,1,1,1).
tipo_pacchetto(leon,pi31,2,0,pkt10). data_inizio(leon,pi31,2,0,3). frequenza(leon,pi31,2,0,10). rispetto_a(leon,pi31,2,0,start_date). tolleranza(leon,pi31,2,0,7). esistenza(leon,pi31,2,0,(1..10)). n_occorrenze(leon,pi31,2,0,1).
tipo_pacchetto(leon,pi31,2,1,pkt13). data_inizio(leon,pi31,2,1,17). frequenza(leon,pi31,2,1,10). rispetto_a(leon,pi31,2,1,start_date). tolleranza(leon,pi31,2,1,6). esistenza(leon,pi31,2,1,(11..20)). n_occorrenze(leon,pi31,2,1,1).
tipo_pacchetto(leon,pi31,3,0,pkt10). data_inizio(leon,pi31,3,0,3). frequenza(leon,pi31,3,0,10). rispetto_a(leon,pi31,3,0,start_date). tolleranza(leon,pi31,3,0,7). esistenza(leon,pi31,3,0,(1..10)). n_occorrenze(leon,pi31,3,0,1).
tipo_pacchetto(leon,pi31,3,1,pkt13). data_inizio(leon,pi31,3,1,17). frequenza(leon,pi31,3,1,10). rispetto_a(leon,pi31,3,1,start_date). tolleranza(leon,pi31,3,1,6). esistenza(leon,pi31,3,1,(11..20)). n_occorrenze(leon,pi31,3,1,1).
tipo_pacchetto(leon,pi13,1,0,pkt10). data_inizio(leon,pi13,1,0,1). frequenza(leon,pi13,1,0,1). rispetto_a(leon,pi13,1,0,start_date). tolleranza(leon,pi13,1,0,0). esistenza(leon,pi13,1,0,(1..1)). n_occorrenze(leon,pi13,1,0,1).
tipo_pacchetto(leon,pi13,2,0,pkt10). data_inizio(leon,pi13,2,0,1). frequenza(leon,pi13,2,0,1). rispetto_a(leon,pi13,2,0,start_date). tolleranza(leon,pi13,2,0,0). esistenza(leon,pi13,2,0,(1..1)). n_occorrenze(leon,pi13,2,0,1).
tipo_pacchetto(leon,pi13,3,0,pkt10). data_inizio(leon,pi13,3,0,1). frequenza(leon,pi13,3,0,1). rispetto_a(leon,pi13,3,0,start_date). tolleranza(leon,pi13,3,0,0). esistenza(leon,pi13,3,0,(1..1)). n_occorrenze(leon,pi13,3,0,1).
tipo_pacchetto(leon,pi13,4,0,pkt10). data_inizio(leon,pi13,4,0,1). frequenza(leon,pi13,4,0,1). rispetto_a(leon,pi13,4,0,start_date). tolleranza(leon,pi13,4,0,0). esistenza(leon,pi13,4,0,(1..1)). n_occorrenze(leon,pi13,4,0,1).
tipo_pacchetto(leon,pi13,5,0,pkt10). data_inizio(leon,pi13,5,0,1). frequenza(leon,pi13,5,0,1). rispetto_a(leon,pi13,5,0,start_date). tolleranza(leon,pi13,5,0,0). esistenza(leon,pi13,5,0,(1..1)). n_occorrenze(leon,pi13,5,0,1).
tipo_pacchetto(leon,pi13,6,0,pkt10). data_inizio(leon,pi13,6,0,1). frequenza(leon,pi13,6,0,1). rispetto_a(leon,pi13,6,0,start_date). tolleranza(leon,pi13,6,0,0). esistenza(leon,pi13,6,0,(1..1)). n_occorrenze(leon,pi13,6,0,1).
tipo_pacchetto(leon,pi13,7,0,pkt10). data_inizio(leon,pi13,7,0,1). frequenza(leon,pi13,7,0,1). rispetto_a(leon,pi13,7,0,start_date). tolleranza(leon,pi13,7,0,0). esistenza(leon,pi13,7,0,(1..1)). n_occorrenze(leon,pi13,7,0,1).
tipo_pacchetto(leon,pi60,1,0,pkt11). data_inizio(leon,pi60,1,0,7). frequenza(leon,pi60,1,0,14). rispetto_a(leon,pi60,1,0,start_date). tolleranza(leon,pi60,1,0,7). esistenza(leon,pi60,1,0,(1..14)). n_occorrenze(leon,pi60,1,0,1).
tipo_pacchetto(leon,pi60,1,1,pkt13). data_inizio(leon,pi60,1,1,5). frequenza(leon,pi60,1,1,1). rispetto_a(leon,pi60,1,1,start_date). tolleranza(leon,pi60,1,1,0). esistenza(leon,pi60,1,1,(5..5)). n_occorrenze(leon,pi60,1,1,1).
tipo_pacchetto(leon,pi60,2,0,pkt11). data_inizio(leon,pi60,2,0,7). frequenza(leon,pi60,2,0,14). rispetto_a(leon,pi60,2,0,start_date). tolleranza(leon,pi60,2,0,7). esistenza(leon,pi60,2,0,(1..14)). n_occorrenze(leon,pi60,2,0,1).
tipo_pacchetto(leon,pi60,2,1,pkt13). data_inizio(leon,pi60,2,1,5). frequenza(leon,pi60,2,1,1). rispetto_a(leon,pi60,2,1,start_date). tolleranza(leon,pi60,2,1,0). esistenza(leon,pi60,2,1,(5..5)). n_occorrenze(leon,pi60,2,1,1).
tipo_pacchetto(leon,pi60,3,0,pkt11). data_inizio(leon,pi60,3,0,7). frequenza(leon,pi60,3,0,14). rispetto_a(leon,pi60,3,0,start_date). tolleranza(leon,pi60,3,0,7). esistenza(leon,pi60,3,0,(1..14)). n_occorrenze(leon,pi60,3,0,1).
tipo_pacchetto(leon,pi60,3,1,pkt13). data_inizio(leon,pi60,3,1,5). frequenza(leon,pi60,3,1,1). rispetto_a(leon,pi60,3,1,start_date). tolleranza(leon,pi60,3,1,0). esistenza(leon,pi60,3,1,(5..5)). n_occorrenze(leon,pi60,3,1,1).
tipo_pacchetto(leon,pi60,4,0,pkt11). data_inizio(leon,pi60,4,0,7). frequenza(leon,pi60,4,0,14). rispetto_a(leon,pi60,4,0,start_date). tolleranza(leon,pi60,4,0,7). esistenza(leon,pi60,4,0,(1..14)). n_occorrenze(leon,pi60,4,0,1).
tipo_pacchetto(leon,pi60,4,1,pkt13). data_inizio(leon,pi60,4,1,5). frequenza(leon,pi60,4,1,1). rispetto_a(leon,pi60,4,1,start_date). tolleranza(leon,pi60,4,1,0). esistenza(leon,pi60,4,1,(5..5)). n_occorrenze(leon,pi60,4,1,1).
tipo_pacchetto(leon,pi170,1,0,pkt10). data_inizio(leon,pi170,1,0,3). frequenza(leon,pi170,1,0,5). rispetto_a(leon,pi170,1,0,start_date). tolleranza(leon,pi170,1,0,2). esistenza(leon,pi170,1,0,(1..5)). n_occorrenze(leon,pi170,1,0,1).
tipo_pacchetto(leon,pi170,1,1,pkt11). data_inizio(leon,pi170,1,1,16). frequenza(leon,pi170,1,1,3). rispetto_a(leon,pi170,1,1,start_date). tolleranza(leon,pi170,1,1,1). esistenza(leon,pi170,1,1,(15..17)). n_occorrenze(leon,pi170,1,1,1).
tipo_pacchetto(leon,pi170,2,0,pkt10). data_inizio(leon,pi170,2,0,3). frequenza(leon,pi170,2,0,5). rispetto_a(leon,pi170,2,0,start_date). tolleranza(leon,pi170,2,0,2). esistenza(leon,pi170,2,0,(1..5)). n_occorrenze(leon,pi170,2,0,1).
tipo_pacchetto(leon,pi170,2,1,pkt11). data_inizio(leon,pi170,2,1,16). frequenza(leon,pi170,2,1,3). rispetto_a(leon,pi170,2,1,start_date). tolleranza(leon,pi170,2,1,1). esistenza(leon,pi170,2,1,(15..17)). n_occorrenze(leon,pi170,2,1,1).
tipo_pacchetto(leon,pi170,3,0,pkt10). data_inizio(leon,pi170,3,0,3). frequenza(leon,pi170,3,0,5). rispetto_a(leon,pi170,3,0,start_date). tolleranza(leon,pi170,3,0,2). esistenza(leon,pi170,3,0,(1..5)). n_occorrenze(leon,pi170,3,0,1).
tipo_pacchetto(leon,pi170,3,1,pkt11). data_inizio(leon,pi170,3,1,16). frequenza(leon,pi170,3,1,3). rispetto_a(leon,pi170,3,1,start_date). tolleranza(leon,pi170,3,1,1). esistenza(leon,pi170,3,1,(15..17)). n_occorrenze(leon,pi170,3,1,1).
tipo_pacchetto(leon,pi170,4,0,pkt10). data_inizio(leon,pi170,4,0,3). frequenza(leon,pi170,4,0,5). rispetto_a(leon,pi170,4,0,start_date). tolleranza(leon,pi170,4,0,2). esistenza(leon,pi170,4,0,(1..5)). n_occorrenze(leon,pi170,4,0,1).
tipo_pacchetto(leon,pi170,4,1,pkt11). data_inizio(leon,pi170,4,1,16). frequenza(leon,pi170,4,1,3). rispetto_a(leon,pi170,4,1,start_date). tolleranza(leon,pi170,4,1,1). esistenza(leon,pi170,4,1,(15..17)). n_occorrenze(leon,pi170,4,1,1).
tipo_pacchetto(rion,pi170,1,0,pkt10). data_inizio(rion,pi170,1,0,3). frequenza(rion,pi170,1,0,5). rispetto_a(rion,pi170,1,0,start_date). tolleranza(rion,pi170,1,0,2). esistenza(rion,pi170,1,0,(1..5)). n_occorrenze(rion,pi170,1,0,1).
tipo_pacchetto(rion,pi170,1,1,pkt11). data_inizio(rion,pi170,1,1,16). frequenza(rion,pi170,1,1,3). rispetto_a(rion,pi170,1,1,start_date). tolleranza(rion,pi170,1,1,1). esistenza(rion,pi170,1,1,(15..17)). n_occorrenze(rion,pi170,1,1,1).
tipo_pacchetto(rion,pi170,2,0,pkt10). data_inizio(rion,pi170,2,0,3). frequenza(rion,pi170,2,0,5). rispetto_a(rion,pi170,2,0,start_date). tolleranza(rion,pi170,2,0,2). esistenza(rion,pi170,2,0,(1..5)). n_occorrenze(rion,pi170,2,0,1).
tipo_pacchetto(rion,pi170,2,1,pkt11). data_inizio(rion,pi170,2,1,16). frequenza(rion,pi170,2,1,3). rispetto_a(rion,pi170,2,1,start_date). tolleranza(rion,pi170,2,1,1). esistenza(rion,pi170,2,1,(15..17)). n_occorrenze(rion,pi170,2,1,1).
tipo_pacchetto(rion,pi170,3,0,pkt10). data_inizio(rion,pi170,3,0,3). frequenza(rion,pi170,3,0,5). rispetto_a(rion,pi170,3,0,start_date). tolleranza(rion,pi170,3,0,2). esistenza(rion,pi170,3,0,(1..5)). n_occorrenze(rion,pi170,3,0,1).
tipo_pacchetto(rion,pi170,3,1,pkt11). data_inizio(rion,pi170,3,1,16). frequenza(rion,pi170,3,1,3). rispetto_a(rion,pi170,3,1,start_date). tolleranza(rion,pi170,3,1,1). esistenza(rion,pi170,3,1,(15..17)). n_occorrenze(rion,pi170,3,1,1).
tipo_pacchetto(rion,pi170,4,0,pkt10). data_inizio(rion,pi170,4,0,3). frequenza(rion,pi170,4,0,5). rispetto_a(rion,pi170,4,0,start_date). tolleranza(rion,pi170,4,0,2). esistenza(rion,pi170,4,0,(1..5)). n_occorrenze(rion,pi170,4,0,1).
tipo_pacchetto(rion,pi170,4,1,pkt11). data_inizio(rion,pi170,4,1,16). frequenza(rion,pi170,4,1,3). rispetto_a(rion,pi170,4,1,start_date). tolleranza(rion,pi170,4,1,1). esistenza(rion,pi170,4,1,(15..17)). n_occorrenze(rion,pi170,4,1,1).
tipo_pacchetto(rion,pi24,1,0,pkt13). data_inizio(rion,pi24,1,0,1). frequenza(rion,pi24,1,0,1). rispetto_a(rion,pi24,1,0,start_date). tolleranza(rion,pi24,1,0,0). esistenza(rion,pi24,1,0,(1..1)). n_occorrenze(rion,pi24,1,0,1).
tipo_pacchetto(rion,pi24,2,0,pkt13). data_inizio(rion,pi24,2,0,1). frequenza(rion,pi24,2,0,1). rispetto_a(rion,pi24,2,0,start_date). tolleranza(rion,pi24,2,0,0). esistenza(rion,pi24,2,0,(1..1)). n_occorrenze(rion,pi24,2,0,1).
tipo_pacchetto(rion,pi24,3,0,pkt13). data_inizio(rion,pi24,3,0,1). frequenza(rion,pi24,3,0,1). rispetto_a(rion,pi24,3,0,start_date). tolleranza(rion,pi24,3,0,0). esistenza(rion,pi24,3,0,(1..1)). n_occorrenze(rion,pi24,3,0,1).
tipo_pacchetto(rion,pi24,4,0,pkt13). data_inizio(rion,pi24,4,0,1). frequenza(rion,pi24,4,0,1). rispetto_a(rion,pi24,4,0,start_date). tolleranza(rion,pi24,4,0,0). esistenza(rion,pi24,4,0,(1..1)). n_occorrenze(rion,pi24,4,0,1).
tipo_pacchetto(rion,pi24,5,0,pkt13). data_inizio(rion,pi24,5,0,1). frequenza(rion,pi24,5,0,1). rispetto_a(rion,pi24,5,0,start_date). tolleranza(rion,pi24,5,0,0). esistenza(rion,pi24,5,0,(1..1)). n_occorrenze(rion,pi24,5,0,1).
tipo_pacchetto(rion,pi24,6,0,pkt13). data_inizio(rion,pi24,6,0,1). frequenza(rion,pi24,6,0,1). rispetto_a(rion,pi24,6,0,start_date). tolleranza(rion,pi24,6,0,0). esistenza(rion,pi24,6,0,(1..1)). n_occorrenze(rion,pi24,6,0,1).
tipo_pacchetto(rion,pi24,7,0,pkt13). data_inizio(rion,pi24,7,0,1). frequenza(rion,pi24,7,0,1). rispetto_a(rion,pi24,7,0,start_date). tolleranza(rion,pi24,7,0,0). esistenza(rion,pi24,7,0,(1..1)). n_occorrenze(rion,pi24,7,0,1).
tipo_pacchetto(conrad,pi60,1,0,pkt11). data_inizio(conrad,pi60,1,0,7). frequenza(conrad,pi60,1,0,14). rispetto_a(conrad,pi60,1,0,start_date). tolleranza(conrad,pi60,1,0,7). esistenza(conrad,pi60,1,0,(1..14)). n_occorrenze(conrad,pi60,1,0,1).
tipo_pacchetto(conrad,pi60,1,1,pkt13). data_inizio(conrad,pi60,1,1,5). frequenza(conrad,pi60,1,1,1). rispetto_a(conrad,pi60,1,1,start_date). tolleranza(conrad,pi60,1,1,0). esistenza(conrad,pi60,1,1,(5..5)). n_occorrenze(conrad,pi60,1,1,1).
tipo_pacchetto(conrad,pi60,2,0,pkt11). data_inizio(conrad,pi60,2,0,7). frequenza(conrad,pi60,2,0,14). rispetto_a(conrad,pi60,2,0,start_date). tolleranza(conrad,pi60,2,0,7). esistenza(conrad,pi60,2,0,(1..14)). n_occorrenze(conrad,pi60,2,0,1).
tipo_pacchetto(conrad,pi60,2,1,pkt13). data_inizio(conrad,pi60,2,1,5). frequenza(conrad,pi60,2,1,1). rispetto_a(conrad,pi60,2,1,start_date). tolleranza(conrad,pi60,2,1,0). esistenza(conrad,pi60,2,1,(5..5)). n_occorrenze(conrad,pi60,2,1,1).
tipo_pacchetto(conrad,pi60,3,0,pkt11). data_inizio(conrad,pi60,3,0,7). frequenza(conrad,pi60,3,0,14). rispetto_a(conrad,pi60,3,0,start_date). tolleranza(conrad,pi60,3,0,7). esistenza(conrad,pi60,3,0,(1..14)). n_occorrenze(conrad,pi60,3,0,1).
tipo_pacchetto(conrad,pi60,3,1,pkt13). data_inizio(conrad,pi60,3,1,5). frequenza(conrad,pi60,3,1,1). rispetto_a(conrad,pi60,3,1,start_date). tolleranza(conrad,pi60,3,1,0). esistenza(conrad,pi60,3,1,(5..5)). n_occorrenze(conrad,pi60,3,1,1).
tipo_pacchetto(conrad,pi31,1,0,pkt10). data_inizio(conrad,pi31,1,0,3). frequenza(conrad,pi31,1,0,10). rispetto_a(conrad,pi31,1,0,start_date). tolleranza(conrad,pi31,1,0,7). esistenza(conrad,pi31,1,0,(1..10)). n_occorrenze(conrad,pi31,1,0,1).
tipo_pacchetto(conrad,pi31,1,1,pkt13). data_inizio(conrad,pi31,1,1,17). frequenza(conrad,pi31,1,1,10). rispetto_a(conrad,pi31,1,1,start_date). tolleranza(conrad,pi31,1,1,6). esistenza(conrad,pi31,1,1,(11..20)). n_occorrenze(conrad,pi31,1,1,1).
tipo_pacchetto(conrad,pi31,2,0,pkt10). data_inizio(conrad,pi31,2,0,3). frequenza(conrad,pi31,2,0,10). rispetto_a(conrad,pi31,2,0,start_date). tolleranza(conrad,pi31,2,0,7). esistenza(conrad,pi31,2,0,(1..10)). n_occorrenze(conrad,pi31,2,0,1).
tipo_pacchetto(conrad,pi31,2,1,pkt13). data_inizio(conrad,pi31,2,1,17). frequenza(conrad,pi31,2,1,10). rispetto_a(conrad,pi31,2,1,start_date). tolleranza(conrad,pi31,2,1,6). esistenza(conrad,pi31,2,1,(11..20)). n_occorrenze(conrad,pi31,2,1,1).
tipo_pacchetto(conrad,pi31,3,0,pkt10). data_inizio(conrad,pi31,3,0,3). frequenza(conrad,pi31,3,0,10). rispetto_a(conrad,pi31,3,0,start_date). tolleranza(conrad,pi31,3,0,7). esistenza(conrad,pi31,3,0,(1..10)). n_occorrenze(conrad,pi31,3,0,1).
tipo_pacchetto(conrad,pi31,3,1,pkt13). data_inizio(conrad,pi31,3,1,17). frequenza(conrad,pi31,3,1,10). rispetto_a(conrad,pi31,3,1,start_date). tolleranza(conrad,pi31,3,1,6). esistenza(conrad,pi31,3,1,(11..20)). n_occorrenze(conrad,pi31,3,1,1).
tipo_pacchetto(arian,pi170,1,0,pkt10). data_inizio(arian,pi170,1,0,3). frequenza(arian,pi170,1,0,5). rispetto_a(arian,pi170,1,0,start_date). tolleranza(arian,pi170,1,0,2). esistenza(arian,pi170,1,0,(1..5)). n_occorrenze(arian,pi170,1,0,1).
tipo_pacchetto(arian,pi170,1,1,pkt11). data_inizio(arian,pi170,1,1,16). frequenza(arian,pi170,1,1,3). rispetto_a(arian,pi170,1,1,start_date). tolleranza(arian,pi170,1,1,1). esistenza(arian,pi170,1,1,(15..17)). n_occorrenze(arian,pi170,1,1,1).
tipo_pacchetto(arian,pi170,2,0,pkt10). data_inizio(arian,pi170,2,0,3). frequenza(arian,pi170,2,0,5). rispetto_a(arian,pi170,2,0,start_date). tolleranza(arian,pi170,2,0,2). esistenza(arian,pi170,2,0,(1..5)). n_occorrenze(arian,pi170,2,0,1).
tipo_pacchetto(arian,pi170,2,1,pkt11). data_inizio(arian,pi170,2,1,16). frequenza(arian,pi170,2,1,3). rispetto_a(arian,pi170,2,1,start_date). tolleranza(arian,pi170,2,1,1). esistenza(arian,pi170,2,1,(15..17)). n_occorrenze(arian,pi170,2,1,1).
tipo_pacchetto(arian,pi170,3,0,pkt10). data_inizio(arian,pi170,3,0,3). frequenza(arian,pi170,3,0,5). rispetto_a(arian,pi170,3,0,start_date). tolleranza(arian,pi170,3,0,2). esistenza(arian,pi170,3,0,(1..5)). n_occorrenze(arian,pi170,3,0,1).
tipo_pacchetto(arian,pi170,3,1,pkt11). data_inizio(arian,pi170,3,1,16). frequenza(arian,pi170,3,1,3). rispetto_a(arian,pi170,3,1,start_date). tolleranza(arian,pi170,3,1,1). esistenza(arian,pi170,3,1,(15..17)). n_occorrenze(arian,pi170,3,1,1).
tipo_pacchetto(arian,pi170,4,0,pkt10). data_inizio(arian,pi170,4,0,3). frequenza(arian,pi170,4,0,5). rispetto_a(arian,pi170,4,0,start_date). tolleranza(arian,pi170,4,0,2). esistenza(arian,pi170,4,0,(1..5)). n_occorrenze(arian,pi170,4,0,1).
tipo_pacchetto(arian,pi170,4,1,pkt11). data_inizio(arian,pi170,4,1,16). frequenza(arian,pi170,4,1,3). rispetto_a(arian,pi170,4,1,start_date). tolleranza(arian,pi170,4,1,1). esistenza(arian,pi170,4,1,(15..17)). n_occorrenze(arian,pi170,4,1,1).
tipo_pacchetto(arian,pi24,1,0,pkt13). data_inizio(arian,pi24,1,0,1). frequenza(arian,pi24,1,0,1). rispetto_a(arian,pi24,1,0,start_date). tolleranza(arian,pi24,1,0,0). esistenza(arian,pi24,1,0,(1..1)). n_occorrenze(arian,pi24,1,0,1).
tipo_pacchetto(arian,pi24,2,0,pkt13). data_inizio(arian,pi24,2,0,1). frequenza(arian,pi24,2,0,1). rispetto_a(arian,pi24,2,0,start_date). tolleranza(arian,pi24,2,0,0). esistenza(arian,pi24,2,0,(1..1)). n_occorrenze(arian,pi24,2,0,1).
tipo_pacchetto(arian,pi24,3,0,pkt13). data_inizio(arian,pi24,3,0,1). frequenza(arian,pi24,3,0,1). rispetto_a(arian,pi24,3,0,start_date). tolleranza(arian,pi24,3,0,0). esistenza(arian,pi24,3,0,(1..1)). n_occorrenze(arian,pi24,3,0,1).
tipo_pacchetto(arian,pi24,4,0,pkt13). data_inizio(arian,pi24,4,0,1). frequenza(arian,pi24,4,0,1). rispetto_a(arian,pi24,4,0,start_date). tolleranza(arian,pi24,4,0,0). esistenza(arian,pi24,4,0,(1..1)). n_occorrenze(arian,pi24,4,0,1).
tipo_pacchetto(arian,pi24,5,0,pkt13). data_inizio(arian,pi24,5,0,1). frequenza(arian,pi24,5,0,1). rispetto_a(arian,pi24,5,0,start_date). tolleranza(arian,pi24,5,0,0). esistenza(arian,pi24,5,0,(1..1)). n_occorrenze(arian,pi24,5,0,1).
tipo_pacchetto(arian,pi24,6,0,pkt13). data_inizio(arian,pi24,6,0,1). frequenza(arian,pi24,6,0,1). rispetto_a(arian,pi24,6,0,start_date). tolleranza(arian,pi24,6,0,0). esistenza(arian,pi24,6,0,(1..1)). n_occorrenze(arian,pi24,6,0,1).
tipo_pacchetto(arian,pi4,1,0,pkt11). data_inizio(arian,pi4,1,0,1). frequenza(arian,pi4,1,0,1). rispetto_a(arian,pi4,1,0,start_date). tolleranza(arian,pi4,1,0,0). esistenza(arian,pi4,1,0,(1..1)). n_occorrenze(arian,pi4,1,0,1).
tipo_pacchetto(arian,pi4,2,0,pkt11). data_inizio(arian,pi4,2,0,1). frequenza(arian,pi4,2,0,1). rispetto_a(arian,pi4,2,0,start_date). tolleranza(arian,pi4,2,0,0). esistenza(arian,pi4,2,0,(1..1)). n_occorrenze(arian,pi4,2,0,1).
tipo_pacchetto(arian,pi4,3,0,pkt11). data_inizio(arian,pi4,3,0,1). frequenza(arian,pi4,3,0,1). rispetto_a(arian,pi4,3,0,start_date). tolleranza(arian,pi4,3,0,0). esistenza(arian,pi4,3,0,(1..1)). n_occorrenze(arian,pi4,3,0,1).
tipo_pacchetto(arian,pi4,4,0,pkt11). data_inizio(arian,pi4,4,0,1). frequenza(arian,pi4,4,0,1). rispetto_a(arian,pi4,4,0,start_date). tolleranza(arian,pi4,4,0,0). esistenza(arian,pi4,4,0,(1..1)). n_occorrenze(arian,pi4,4,0,1).
tipo_pacchetto(arian,pi4,5,0,pkt11). data_inizio(arian,pi4,5,0,1). frequenza(arian,pi4,5,0,1). rispetto_a(arian,pi4,5,0,start_date). tolleranza(arian,pi4,5,0,0). esistenza(arian,pi4,5,0,(1..1)). n_occorrenze(arian,pi4,5,0,1).
tipo_pacchetto(arian,pi4,6,0,pkt11). data_inizio(arian,pi4,6,0,1). frequenza(arian,pi4,6,0,1). rispetto_a(arian,pi4,6,0,start_date). tolleranza(arian,pi4,6,0,0). esistenza(arian,pi4,6,0,(1..1)). n_occorrenze(arian,pi4,6,0,1).
tipo_pacchetto(arian,pi4,7,0,pkt11). data_inizio(arian,pi4,7,0,1). frequenza(arian,pi4,7,0,1). rispetto_a(arian,pi4,7,0,start_date). tolleranza(arian,pi4,7,0,0). esistenza(arian,pi4,7,0,(1..1)). n_occorrenze(arian,pi4,7,0,1).
tipo_pacchetto(arian,pi4,8,0,pkt11). data_inizio(arian,pi4,8,0,1). frequenza(arian,pi4,8,0,1). rispetto_a(arian,pi4,8,0,start_date). tolleranza(arian,pi4,8,0,0). esistenza(arian,pi4,8,0,(1..1)). n_occorrenze(arian,pi4,8,0,1).
tipo_pacchetto(jovonne,pi24,1,0,pkt13). data_inizio(jovonne,pi24,1,0,1). frequenza(jovonne,pi24,1,0,1). rispetto_a(jovonne,pi24,1,0,start_date). tolleranza(jovonne,pi24,1,0,0). esistenza(jovonne,pi24,1,0,(1..1)). n_occorrenze(jovonne,pi24,1,0,1).
tipo_pacchetto(jovonne,pi24,2,0,pkt13). data_inizio(jovonne,pi24,2,0,1). frequenza(jovonne,pi24,2,0,1). rispetto_a(jovonne,pi24,2,0,start_date). tolleranza(jovonne,pi24,2,0,0). esistenza(jovonne,pi24,2,0,(1..1)). n_occorrenze(jovonne,pi24,2,0,1).
tipo_pacchetto(jovonne,pi24,3,0,pkt13). data_inizio(jovonne,pi24,3,0,1). frequenza(jovonne,pi24,3,0,1). rispetto_a(jovonne,pi24,3,0,start_date). tolleranza(jovonne,pi24,3,0,0). esistenza(jovonne,pi24,3,0,(1..1)). n_occorrenze(jovonne,pi24,3,0,1).
tipo_pacchetto(jovonne,pi24,4,0,pkt13). data_inizio(jovonne,pi24,4,0,1). frequenza(jovonne,pi24,4,0,1). rispetto_a(jovonne,pi24,4,0,start_date). tolleranza(jovonne,pi24,4,0,0). esistenza(jovonne,pi24,4,0,(1..1)). n_occorrenze(jovonne,pi24,4,0,1).
tipo_pacchetto(jovonne,pi24,5,0,pkt13). data_inizio(jovonne,pi24,5,0,1). frequenza(jovonne,pi24,5,0,1). rispetto_a(jovonne,pi24,5,0,start_date). tolleranza(jovonne,pi24,5,0,0). esistenza(jovonne,pi24,5,0,(1..1)). n_occorrenze(jovonne,pi24,5,0,1).
tipo_pacchetto(jovonne,pi24,6,0,pkt13). data_inizio(jovonne,pi24,6,0,1). frequenza(jovonne,pi24,6,0,1). rispetto_a(jovonne,pi24,6,0,start_date). tolleranza(jovonne,pi24,6,0,0). esistenza(jovonne,pi24,6,0,(1..1)). n_occorrenze(jovonne,pi24,6,0,1).
tipo_pacchetto(jovonne,pi24,7,0,pkt13). data_inizio(jovonne,pi24,7,0,1). frequenza(jovonne,pi24,7,0,1). rispetto_a(jovonne,pi24,7,0,start_date). tolleranza(jovonne,pi24,7,0,0). esistenza(jovonne,pi24,7,0,(1..1)). n_occorrenze(jovonne,pi24,7,0,1).
tipo_pacchetto(shakiya,pi170,1,0,pkt10). data_inizio(shakiya,pi170,1,0,3). frequenza(shakiya,pi170,1,0,5). rispetto_a(shakiya,pi170,1,0,start_date). tolleranza(shakiya,pi170,1,0,2). esistenza(shakiya,pi170,1,0,(1..5)). n_occorrenze(shakiya,pi170,1,0,1).
tipo_pacchetto(shakiya,pi170,1,1,pkt11). data_inizio(shakiya,pi170,1,1,16). frequenza(shakiya,pi170,1,1,3). rispetto_a(shakiya,pi170,1,1,start_date). tolleranza(shakiya,pi170,1,1,1). esistenza(shakiya,pi170,1,1,(15..17)). n_occorrenze(shakiya,pi170,1,1,1).
tipo_pacchetto(shakiya,pi170,2,0,pkt10). data_inizio(shakiya,pi170,2,0,3). frequenza(shakiya,pi170,2,0,5). rispetto_a(shakiya,pi170,2,0,start_date). tolleranza(shakiya,pi170,2,0,2). esistenza(shakiya,pi170,2,0,(1..5)). n_occorrenze(shakiya,pi170,2,0,1).
tipo_pacchetto(shakiya,pi170,2,1,pkt11). data_inizio(shakiya,pi170,2,1,16). frequenza(shakiya,pi170,2,1,3). rispetto_a(shakiya,pi170,2,1,start_date). tolleranza(shakiya,pi170,2,1,1). esistenza(shakiya,pi170,2,1,(15..17)). n_occorrenze(shakiya,pi170,2,1,1).
tipo_pacchetto(shakiya,pi170,3,0,pkt10). data_inizio(shakiya,pi170,3,0,3). frequenza(shakiya,pi170,3,0,5). rispetto_a(shakiya,pi170,3,0,start_date). tolleranza(shakiya,pi170,3,0,2). esistenza(shakiya,pi170,3,0,(1..5)). n_occorrenze(shakiya,pi170,3,0,1).
tipo_pacchetto(shakiya,pi170,3,1,pkt11). data_inizio(shakiya,pi170,3,1,16). frequenza(shakiya,pi170,3,1,3). rispetto_a(shakiya,pi170,3,1,start_date). tolleranza(shakiya,pi170,3,1,1). esistenza(shakiya,pi170,3,1,(15..17)). n_occorrenze(shakiya,pi170,3,1,1).
tipo_pacchetto(shakiya,pi170,4,0,pkt10). data_inizio(shakiya,pi170,4,0,3). frequenza(shakiya,pi170,4,0,5). rispetto_a(shakiya,pi170,4,0,start_date). tolleranza(shakiya,pi170,4,0,2). esistenza(shakiya,pi170,4,0,(1..5)). n_occorrenze(shakiya,pi170,4,0,1).
tipo_pacchetto(shakiya,pi170,4,1,pkt11). data_inizio(shakiya,pi170,4,1,16). frequenza(shakiya,pi170,4,1,3). rispetto_a(shakiya,pi170,4,1,start_date). tolleranza(shakiya,pi170,4,1,1). esistenza(shakiya,pi170,4,1,(15..17)). n_occorrenze(shakiya,pi170,4,1,1).
tipo_pacchetto(shakiya,pi170,5,0,pkt10). data_inizio(shakiya,pi170,5,0,3). frequenza(shakiya,pi170,5,0,5). rispetto_a(shakiya,pi170,5,0,start_date). tolleranza(shakiya,pi170,5,0,2). esistenza(shakiya,pi170,5,0,(1..5)). n_occorrenze(shakiya,pi170,5,0,1).
tipo_pacchetto(shakiya,pi170,5,1,pkt11). data_inizio(shakiya,pi170,5,1,16). frequenza(shakiya,pi170,5,1,3). rispetto_a(shakiya,pi170,5,1,start_date). tolleranza(shakiya,pi170,5,1,1). esistenza(shakiya,pi170,5,1,(15..17)). n_occorrenze(shakiya,pi170,5,1,1).
tipo_pacchetto(nickalaus,pi13,1,0,pkt10). data_inizio(nickalaus,pi13,1,0,1). frequenza(nickalaus,pi13,1,0,1). rispetto_a(nickalaus,pi13,1,0,start_date). tolleranza(nickalaus,pi13,1,0,0). esistenza(nickalaus,pi13,1,0,(1..1)). n_occorrenze(nickalaus,pi13,1,0,1).
tipo_pacchetto(nickalaus,pi13,2,0,pkt10). data_inizio(nickalaus,pi13,2,0,1). frequenza(nickalaus,pi13,2,0,1). rispetto_a(nickalaus,pi13,2,0,start_date). tolleranza(nickalaus,pi13,2,0,0). esistenza(nickalaus,pi13,2,0,(1..1)). n_occorrenze(nickalaus,pi13,2,0,1).
tipo_pacchetto(nickalaus,pi13,3,0,pkt10). data_inizio(nickalaus,pi13,3,0,1). frequenza(nickalaus,pi13,3,0,1). rispetto_a(nickalaus,pi13,3,0,start_date). tolleranza(nickalaus,pi13,3,0,0). esistenza(nickalaus,pi13,3,0,(1..1)). n_occorrenze(nickalaus,pi13,3,0,1).
tipo_pacchetto(nickalaus,pi13,4,0,pkt10). data_inizio(nickalaus,pi13,4,0,1). frequenza(nickalaus,pi13,4,0,1). rispetto_a(nickalaus,pi13,4,0,start_date). tolleranza(nickalaus,pi13,4,0,0). esistenza(nickalaus,pi13,4,0,(1..1)). n_occorrenze(nickalaus,pi13,4,0,1).
tipo_pacchetto(nickalaus,pi13,5,0,pkt10). data_inizio(nickalaus,pi13,5,0,1). frequenza(nickalaus,pi13,5,0,1). rispetto_a(nickalaus,pi13,5,0,start_date). tolleranza(nickalaus,pi13,5,0,0). esistenza(nickalaus,pi13,5,0,(1..1)). n_occorrenze(nickalaus,pi13,5,0,1).
tipo_pacchetto(nickalaus,pi13,6,0,pkt10). data_inizio(nickalaus,pi13,6,0,1). frequenza(nickalaus,pi13,6,0,1). rispetto_a(nickalaus,pi13,6,0,start_date). tolleranza(nickalaus,pi13,6,0,0). esistenza(nickalaus,pi13,6,0,(1..1)). n_occorrenze(nickalaus,pi13,6,0,1).
tipo_pacchetto(nickalaus,pi13,7,0,pkt10). data_inizio(nickalaus,pi13,7,0,1). frequenza(nickalaus,pi13,7,0,1). rispetto_a(nickalaus,pi13,7,0,start_date). tolleranza(nickalaus,pi13,7,0,0). esistenza(nickalaus,pi13,7,0,(1..1)). n_occorrenze(nickalaus,pi13,7,0,1).
tipo_pacchetto(gilverto,pi13,1,0,pkt10). data_inizio(gilverto,pi13,1,0,1). frequenza(gilverto,pi13,1,0,1). rispetto_a(gilverto,pi13,1,0,start_date). tolleranza(gilverto,pi13,1,0,0). esistenza(gilverto,pi13,1,0,(1..1)). n_occorrenze(gilverto,pi13,1,0,1).
tipo_pacchetto(gilverto,pi13,2,0,pkt10). data_inizio(gilverto,pi13,2,0,1). frequenza(gilverto,pi13,2,0,1). rispetto_a(gilverto,pi13,2,0,start_date). tolleranza(gilverto,pi13,2,0,0). esistenza(gilverto,pi13,2,0,(1..1)). n_occorrenze(gilverto,pi13,2,0,1).
tipo_pacchetto(gilverto,pi13,3,0,pkt10). data_inizio(gilverto,pi13,3,0,1). frequenza(gilverto,pi13,3,0,1). rispetto_a(gilverto,pi13,3,0,start_date). tolleranza(gilverto,pi13,3,0,0). esistenza(gilverto,pi13,3,0,(1..1)). n_occorrenze(gilverto,pi13,3,0,1).
tipo_pacchetto(gilverto,pi13,4,0,pkt10). data_inizio(gilverto,pi13,4,0,1). frequenza(gilverto,pi13,4,0,1). rispetto_a(gilverto,pi13,4,0,start_date). tolleranza(gilverto,pi13,4,0,0). esistenza(gilverto,pi13,4,0,(1..1)). n_occorrenze(gilverto,pi13,4,0,1).
tipo_pacchetto(gilverto,pi13,5,0,pkt10). data_inizio(gilverto,pi13,5,0,1). frequenza(gilverto,pi13,5,0,1). rispetto_a(gilverto,pi13,5,0,start_date). tolleranza(gilverto,pi13,5,0,0). esistenza(gilverto,pi13,5,0,(1..1)). n_occorrenze(gilverto,pi13,5,0,1).
tipo_pacchetto(gilverto,pi13,6,0,pkt10). data_inizio(gilverto,pi13,6,0,1). frequenza(gilverto,pi13,6,0,1). rispetto_a(gilverto,pi13,6,0,start_date). tolleranza(gilverto,pi13,6,0,0). esistenza(gilverto,pi13,6,0,(1..1)). n_occorrenze(gilverto,pi13,6,0,1).
tipo_pacchetto(gilverto,pi13,7,0,pkt10). data_inizio(gilverto,pi13,7,0,1). frequenza(gilverto,pi13,7,0,1). rispetto_a(gilverto,pi13,7,0,start_date). tolleranza(gilverto,pi13,7,0,0). esistenza(gilverto,pi13,7,0,(1..1)). n_occorrenze(gilverto,pi13,7,0,1).
tipo_pacchetto(kennith,pi60,1,0,pkt11). data_inizio(kennith,pi60,1,0,7). frequenza(kennith,pi60,1,0,14). rispetto_a(kennith,pi60,1,0,start_date). tolleranza(kennith,pi60,1,0,7). esistenza(kennith,pi60,1,0,(1..14)). n_occorrenze(kennith,pi60,1,0,1).
tipo_pacchetto(kennith,pi60,1,1,pkt13). data_inizio(kennith,pi60,1,1,5). frequenza(kennith,pi60,1,1,1). rispetto_a(kennith,pi60,1,1,start_date). tolleranza(kennith,pi60,1,1,0). esistenza(kennith,pi60,1,1,(5..5)). n_occorrenze(kennith,pi60,1,1,1).
tipo_pacchetto(kennith,pi60,2,0,pkt11). data_inizio(kennith,pi60,2,0,7). frequenza(kennith,pi60,2,0,14). rispetto_a(kennith,pi60,2,0,start_date). tolleranza(kennith,pi60,2,0,7). esistenza(kennith,pi60,2,0,(1..14)). n_occorrenze(kennith,pi60,2,0,1).
tipo_pacchetto(kennith,pi60,2,1,pkt13). data_inizio(kennith,pi60,2,1,5). frequenza(kennith,pi60,2,1,1). rispetto_a(kennith,pi60,2,1,start_date). tolleranza(kennith,pi60,2,1,0). esistenza(kennith,pi60,2,1,(5..5)). n_occorrenze(kennith,pi60,2,1,1).
tipo_pacchetto(kennith,pi60,3,0,pkt11). data_inizio(kennith,pi60,3,0,7). frequenza(kennith,pi60,3,0,14). rispetto_a(kennith,pi60,3,0,start_date). tolleranza(kennith,pi60,3,0,7). esistenza(kennith,pi60,3,0,(1..14)). n_occorrenze(kennith,pi60,3,0,1).
tipo_pacchetto(kennith,pi60,3,1,pkt13). data_inizio(kennith,pi60,3,1,5). frequenza(kennith,pi60,3,1,1). rispetto_a(kennith,pi60,3,1,start_date). tolleranza(kennith,pi60,3,1,0). esistenza(kennith,pi60,3,1,(5..5)). n_occorrenze(kennith,pi60,3,1,1).
tipo_pacchetto(kennith,pi60,4,0,pkt11). data_inizio(kennith,pi60,4,0,7). frequenza(kennith,pi60,4,0,14). rispetto_a(kennith,pi60,4,0,start_date). tolleranza(kennith,pi60,4,0,7). esistenza(kennith,pi60,4,0,(1..14)). n_occorrenze(kennith,pi60,4,0,1).
tipo_pacchetto(kennith,pi60,4,1,pkt13). data_inizio(kennith,pi60,4,1,5). frequenza(kennith,pi60,4,1,1). rispetto_a(kennith,pi60,4,1,start_date). tolleranza(kennith,pi60,4,1,0). esistenza(kennith,pi60,4,1,(5..5)). n_occorrenze(kennith,pi60,4,1,1).
tipo_pacchetto(ronalda,pi24,1,0,pkt13). data_inizio(ronalda,pi24,1,0,1). frequenza(ronalda,pi24,1,0,1). rispetto_a(ronalda,pi24,1,0,start_date). tolleranza(ronalda,pi24,1,0,0). esistenza(ronalda,pi24,1,0,(1..1)). n_occorrenze(ronalda,pi24,1,0,1).
tipo_pacchetto(ronalda,pi24,2,0,pkt13). data_inizio(ronalda,pi24,2,0,1). frequenza(ronalda,pi24,2,0,1). rispetto_a(ronalda,pi24,2,0,start_date). tolleranza(ronalda,pi24,2,0,0). esistenza(ronalda,pi24,2,0,(1..1)). n_occorrenze(ronalda,pi24,2,0,1).
tipo_pacchetto(ronalda,pi24,3,0,pkt13). data_inizio(ronalda,pi24,3,0,1). frequenza(ronalda,pi24,3,0,1). rispetto_a(ronalda,pi24,3,0,start_date). tolleranza(ronalda,pi24,3,0,0). esistenza(ronalda,pi24,3,0,(1..1)). n_occorrenze(ronalda,pi24,3,0,1).
tipo_pacchetto(ronalda,pi24,4,0,pkt13). data_inizio(ronalda,pi24,4,0,1). frequenza(ronalda,pi24,4,0,1). rispetto_a(ronalda,pi24,4,0,start_date). tolleranza(ronalda,pi24,4,0,0). esistenza(ronalda,pi24,4,0,(1..1)). n_occorrenze(ronalda,pi24,4,0,1).
tipo_pacchetto(ronalda,pi24,5,0,pkt13). data_inizio(ronalda,pi24,5,0,1). frequenza(ronalda,pi24,5,0,1). rispetto_a(ronalda,pi24,5,0,start_date). tolleranza(ronalda,pi24,5,0,0). esistenza(ronalda,pi24,5,0,(1..1)). n_occorrenze(ronalda,pi24,5,0,1).
tipo_pacchetto(ronalda,pi24,6,0,pkt13). data_inizio(ronalda,pi24,6,0,1). frequenza(ronalda,pi24,6,0,1). rispetto_a(ronalda,pi24,6,0,start_date). tolleranza(ronalda,pi24,6,0,0). esistenza(ronalda,pi24,6,0,(1..1)). n_occorrenze(ronalda,pi24,6,0,1).
tipo_pacchetto(ronalda,pi24,7,0,pkt13). data_inizio(ronalda,pi24,7,0,1). frequenza(ronalda,pi24,7,0,1). rispetto_a(ronalda,pi24,7,0,start_date). tolleranza(ronalda,pi24,7,0,0). esistenza(ronalda,pi24,7,0,(1..1)). n_occorrenze(ronalda,pi24,7,0,1).
tipo_pacchetto(ronalda,pi24,8,0,pkt13). data_inizio(ronalda,pi24,8,0,1). frequenza(ronalda,pi24,8,0,1). rispetto_a(ronalda,pi24,8,0,start_date). tolleranza(ronalda,pi24,8,0,0). esistenza(ronalda,pi24,8,0,(1..1)). n_occorrenze(ronalda,pi24,8,0,1).
tipo_pacchetto(ronalda,pi24,9,0,pkt13). data_inizio(ronalda,pi24,9,0,1). frequenza(ronalda,pi24,9,0,1). rispetto_a(ronalda,pi24,9,0,start_date). tolleranza(ronalda,pi24,9,0,0). esistenza(ronalda,pi24,9,0,(1..1)). n_occorrenze(ronalda,pi24,9,0,1).
tipo_pacchetto(antonio,pi4,1,0,pkt11). data_inizio(antonio,pi4,1,0,1). frequenza(antonio,pi4,1,0,1). rispetto_a(antonio,pi4,1,0,start_date). tolleranza(antonio,pi4,1,0,0). esistenza(antonio,pi4,1,0,(1..1)). n_occorrenze(antonio,pi4,1,0,1).
tipo_pacchetto(antonio,pi4,2,0,pkt11). data_inizio(antonio,pi4,2,0,1). frequenza(antonio,pi4,2,0,1). rispetto_a(antonio,pi4,2,0,start_date). tolleranza(antonio,pi4,2,0,0). esistenza(antonio,pi4,2,0,(1..1)). n_occorrenze(antonio,pi4,2,0,1).
tipo_pacchetto(antonio,pi4,3,0,pkt11). data_inizio(antonio,pi4,3,0,1). frequenza(antonio,pi4,3,0,1). rispetto_a(antonio,pi4,3,0,start_date). tolleranza(antonio,pi4,3,0,0). esistenza(antonio,pi4,3,0,(1..1)). n_occorrenze(antonio,pi4,3,0,1).
tipo_pacchetto(antonio,pi4,4,0,pkt11). data_inizio(antonio,pi4,4,0,1). frequenza(antonio,pi4,4,0,1). rispetto_a(antonio,pi4,4,0,start_date). tolleranza(antonio,pi4,4,0,0). esistenza(antonio,pi4,4,0,(1..1)). n_occorrenze(antonio,pi4,4,0,1).
tipo_pacchetto(antonio,pi4,5,0,pkt11). data_inizio(antonio,pi4,5,0,1). frequenza(antonio,pi4,5,0,1). rispetto_a(antonio,pi4,5,0,start_date). tolleranza(antonio,pi4,5,0,0). esistenza(antonio,pi4,5,0,(1..1)). n_occorrenze(antonio,pi4,5,0,1).
tipo_pacchetto(antonio,pi4,6,0,pkt11). data_inizio(antonio,pi4,6,0,1). frequenza(antonio,pi4,6,0,1). rispetto_a(antonio,pi4,6,0,start_date). tolleranza(antonio,pi4,6,0,0). esistenza(antonio,pi4,6,0,(1..1)). n_occorrenze(antonio,pi4,6,0,1).
tipo_pacchetto(antonio,pi4,7,0,pkt11). data_inizio(antonio,pi4,7,0,1). frequenza(antonio,pi4,7,0,1). rispetto_a(antonio,pi4,7,0,start_date). tolleranza(antonio,pi4,7,0,0). esistenza(antonio,pi4,7,0,(1..1)). n_occorrenze(antonio,pi4,7,0,1).
tipo_pacchetto(mikel,pi4,1,0,pkt11). data_inizio(mikel,pi4,1,0,1). frequenza(mikel,pi4,1,0,1). rispetto_a(mikel,pi4,1,0,start_date). tolleranza(mikel,pi4,1,0,0). esistenza(mikel,pi4,1,0,(1..1)). n_occorrenze(mikel,pi4,1,0,1).
tipo_pacchetto(mikel,pi4,2,0,pkt11). data_inizio(mikel,pi4,2,0,1). frequenza(mikel,pi4,2,0,1). rispetto_a(mikel,pi4,2,0,start_date). tolleranza(mikel,pi4,2,0,0). esistenza(mikel,pi4,2,0,(1..1)). n_occorrenze(mikel,pi4,2,0,1).
tipo_pacchetto(mikel,pi4,3,0,pkt11). data_inizio(mikel,pi4,3,0,1). frequenza(mikel,pi4,3,0,1). rispetto_a(mikel,pi4,3,0,start_date). tolleranza(mikel,pi4,3,0,0). esistenza(mikel,pi4,3,0,(1..1)). n_occorrenze(mikel,pi4,3,0,1).
tipo_pacchetto(mikel,pi4,4,0,pkt11). data_inizio(mikel,pi4,4,0,1). frequenza(mikel,pi4,4,0,1). rispetto_a(mikel,pi4,4,0,start_date). tolleranza(mikel,pi4,4,0,0). esistenza(mikel,pi4,4,0,(1..1)). n_occorrenze(mikel,pi4,4,0,1).
tipo_pacchetto(mikel,pi4,5,0,pkt11). data_inizio(mikel,pi4,5,0,1). frequenza(mikel,pi4,5,0,1). rispetto_a(mikel,pi4,5,0,start_date). tolleranza(mikel,pi4,5,0,0). esistenza(mikel,pi4,5,0,(1..1)). n_occorrenze(mikel,pi4,5,0,1).
tipo_pacchetto(mikel,pi4,6,0,pkt11). data_inizio(mikel,pi4,6,0,1). frequenza(mikel,pi4,6,0,1). rispetto_a(mikel,pi4,6,0,start_date). tolleranza(mikel,pi4,6,0,0). esistenza(mikel,pi4,6,0,(1..1)). n_occorrenze(mikel,pi4,6,0,1).
tipo_pacchetto(mikel,pi4,7,0,pkt11). data_inizio(mikel,pi4,7,0,1). frequenza(mikel,pi4,7,0,1). rispetto_a(mikel,pi4,7,0,start_date). tolleranza(mikel,pi4,7,0,0). esistenza(mikel,pi4,7,0,(1..1)). n_occorrenze(mikel,pi4,7,0,1).
tipo_pacchetto(mikel,pi13,1,0,pkt10). data_inizio(mikel,pi13,1,0,1). frequenza(mikel,pi13,1,0,1). rispetto_a(mikel,pi13,1,0,start_date). tolleranza(mikel,pi13,1,0,0). esistenza(mikel,pi13,1,0,(1..1)). n_occorrenze(mikel,pi13,1,0,1).
tipo_pacchetto(mikel,pi13,2,0,pkt10). data_inizio(mikel,pi13,2,0,1). frequenza(mikel,pi13,2,0,1). rispetto_a(mikel,pi13,2,0,start_date). tolleranza(mikel,pi13,2,0,0). esistenza(mikel,pi13,2,0,(1..1)). n_occorrenze(mikel,pi13,2,0,1).
tipo_pacchetto(mikel,pi13,3,0,pkt10). data_inizio(mikel,pi13,3,0,1). frequenza(mikel,pi13,3,0,1). rispetto_a(mikel,pi13,3,0,start_date). tolleranza(mikel,pi13,3,0,0). esistenza(mikel,pi13,3,0,(1..1)). n_occorrenze(mikel,pi13,3,0,1).
tipo_pacchetto(mikel,pi13,4,0,pkt10). data_inizio(mikel,pi13,4,0,1). frequenza(mikel,pi13,4,0,1). rispetto_a(mikel,pi13,4,0,start_date). tolleranza(mikel,pi13,4,0,0). esistenza(mikel,pi13,4,0,(1..1)). n_occorrenze(mikel,pi13,4,0,1).
tipo_pacchetto(mikel,pi13,5,0,pkt10). data_inizio(mikel,pi13,5,0,1). frequenza(mikel,pi13,5,0,1). rispetto_a(mikel,pi13,5,0,start_date). tolleranza(mikel,pi13,5,0,0). esistenza(mikel,pi13,5,0,(1..1)). n_occorrenze(mikel,pi13,5,0,1).
tipo_pacchetto(mikel,pi13,6,0,pkt10). data_inizio(mikel,pi13,6,0,1). frequenza(mikel,pi13,6,0,1). rispetto_a(mikel,pi13,6,0,start_date). tolleranza(mikel,pi13,6,0,0). esistenza(mikel,pi13,6,0,(1..1)). n_occorrenze(mikel,pi13,6,0,1).
tipo_pacchetto(silvano,pi13,1,0,pkt10). data_inizio(silvano,pi13,1,0,1). frequenza(silvano,pi13,1,0,1). rispetto_a(silvano,pi13,1,0,start_date). tolleranza(silvano,pi13,1,0,0). esistenza(silvano,pi13,1,0,(1..1)). n_occorrenze(silvano,pi13,1,0,1).
tipo_pacchetto(silvano,pi13,2,0,pkt10). data_inizio(silvano,pi13,2,0,1). frequenza(silvano,pi13,2,0,1). rispetto_a(silvano,pi13,2,0,start_date). tolleranza(silvano,pi13,2,0,0). esistenza(silvano,pi13,2,0,(1..1)). n_occorrenze(silvano,pi13,2,0,1).
tipo_pacchetto(silvano,pi13,3,0,pkt10). data_inizio(silvano,pi13,3,0,1). frequenza(silvano,pi13,3,0,1). rispetto_a(silvano,pi13,3,0,start_date). tolleranza(silvano,pi13,3,0,0). esistenza(silvano,pi13,3,0,(1..1)). n_occorrenze(silvano,pi13,3,0,1).
tipo_pacchetto(silvano,pi13,4,0,pkt10). data_inizio(silvano,pi13,4,0,1). frequenza(silvano,pi13,4,0,1). rispetto_a(silvano,pi13,4,0,start_date). tolleranza(silvano,pi13,4,0,0). esistenza(silvano,pi13,4,0,(1..1)). n_occorrenze(silvano,pi13,4,0,1).
tipo_pacchetto(silvano,pi13,5,0,pkt10). data_inizio(silvano,pi13,5,0,1). frequenza(silvano,pi13,5,0,1). rispetto_a(silvano,pi13,5,0,start_date). tolleranza(silvano,pi13,5,0,0). esistenza(silvano,pi13,5,0,(1..1)). n_occorrenze(silvano,pi13,5,0,1).
tipo_pacchetto(silvano,pi13,6,0,pkt10). data_inizio(silvano,pi13,6,0,1). frequenza(silvano,pi13,6,0,1). rispetto_a(silvano,pi13,6,0,start_date). tolleranza(silvano,pi13,6,0,0). esistenza(silvano,pi13,6,0,(1..1)). n_occorrenze(silvano,pi13,6,0,1).
tipo_pacchetto(silvano,pi24,1,0,pkt13). data_inizio(silvano,pi24,1,0,1). frequenza(silvano,pi24,1,0,1). rispetto_a(silvano,pi24,1,0,start_date). tolleranza(silvano,pi24,1,0,0). esistenza(silvano,pi24,1,0,(1..1)). n_occorrenze(silvano,pi24,1,0,1).
tipo_pacchetto(silvano,pi24,2,0,pkt13). data_inizio(silvano,pi24,2,0,1). frequenza(silvano,pi24,2,0,1). rispetto_a(silvano,pi24,2,0,start_date). tolleranza(silvano,pi24,2,0,0). esistenza(silvano,pi24,2,0,(1..1)). n_occorrenze(silvano,pi24,2,0,1).
tipo_pacchetto(silvano,pi24,3,0,pkt13). data_inizio(silvano,pi24,3,0,1). frequenza(silvano,pi24,3,0,1). rispetto_a(silvano,pi24,3,0,start_date). tolleranza(silvano,pi24,3,0,0). esistenza(silvano,pi24,3,0,(1..1)). n_occorrenze(silvano,pi24,3,0,1).
tipo_pacchetto(silvano,pi24,4,0,pkt13). data_inizio(silvano,pi24,4,0,1). frequenza(silvano,pi24,4,0,1). rispetto_a(silvano,pi24,4,0,start_date). tolleranza(silvano,pi24,4,0,0). esistenza(silvano,pi24,4,0,(1..1)). n_occorrenze(silvano,pi24,4,0,1).
tipo_pacchetto(silvano,pi24,5,0,pkt13). data_inizio(silvano,pi24,5,0,1). frequenza(silvano,pi24,5,0,1). rispetto_a(silvano,pi24,5,0,start_date). tolleranza(silvano,pi24,5,0,0). esistenza(silvano,pi24,5,0,(1..1)). n_occorrenze(silvano,pi24,5,0,1).
tipo_pacchetto(silvano,pi24,6,0,pkt13). data_inizio(silvano,pi24,6,0,1). frequenza(silvano,pi24,6,0,1). rispetto_a(silvano,pi24,6,0,start_date). tolleranza(silvano,pi24,6,0,0). esistenza(silvano,pi24,6,0,(1..1)). n_occorrenze(silvano,pi24,6,0,1).
tipo_pacchetto(armandina,pi170,1,0,pkt10). data_inizio(armandina,pi170,1,0,3). frequenza(armandina,pi170,1,0,5). rispetto_a(armandina,pi170,1,0,start_date). tolleranza(armandina,pi170,1,0,2). esistenza(armandina,pi170,1,0,(1..5)). n_occorrenze(armandina,pi170,1,0,1).
tipo_pacchetto(armandina,pi170,1,1,pkt11). data_inizio(armandina,pi170,1,1,16). frequenza(armandina,pi170,1,1,3). rispetto_a(armandina,pi170,1,1,start_date). tolleranza(armandina,pi170,1,1,1). esistenza(armandina,pi170,1,1,(15..17)). n_occorrenze(armandina,pi170,1,1,1).
tipo_pacchetto(armandina,pi170,2,0,pkt10). data_inizio(armandina,pi170,2,0,3). frequenza(armandina,pi170,2,0,5). rispetto_a(armandina,pi170,2,0,start_date). tolleranza(armandina,pi170,2,0,2). esistenza(armandina,pi170,2,0,(1..5)). n_occorrenze(armandina,pi170,2,0,1).
tipo_pacchetto(armandina,pi170,2,1,pkt11). data_inizio(armandina,pi170,2,1,16). frequenza(armandina,pi170,2,1,3). rispetto_a(armandina,pi170,2,1,start_date). tolleranza(armandina,pi170,2,1,1). esistenza(armandina,pi170,2,1,(15..17)). n_occorrenze(armandina,pi170,2,1,1).
tipo_pacchetto(armandina,pi170,3,0,pkt10). data_inizio(armandina,pi170,3,0,3). frequenza(armandina,pi170,3,0,5). rispetto_a(armandina,pi170,3,0,start_date). tolleranza(armandina,pi170,3,0,2). esistenza(armandina,pi170,3,0,(1..5)). n_occorrenze(armandina,pi170,3,0,1).
tipo_pacchetto(armandina,pi170,3,1,pkt11). data_inizio(armandina,pi170,3,1,16). frequenza(armandina,pi170,3,1,3). rispetto_a(armandina,pi170,3,1,start_date). tolleranza(armandina,pi170,3,1,1). esistenza(armandina,pi170,3,1,(15..17)). n_occorrenze(armandina,pi170,3,1,1).
tipo_pacchetto(armandina,pi170,4,0,pkt10). data_inizio(armandina,pi170,4,0,3). frequenza(armandina,pi170,4,0,5). rispetto_a(armandina,pi170,4,0,start_date). tolleranza(armandina,pi170,4,0,2). esistenza(armandina,pi170,4,0,(1..5)). n_occorrenze(armandina,pi170,4,0,1).
tipo_pacchetto(armandina,pi170,4,1,pkt11). data_inizio(armandina,pi170,4,1,16). frequenza(armandina,pi170,4,1,3). rispetto_a(armandina,pi170,4,1,start_date). tolleranza(armandina,pi170,4,1,1). esistenza(armandina,pi170,4,1,(15..17)). n_occorrenze(armandina,pi170,4,1,1).

