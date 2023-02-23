%%%***Wed-07-Dec-2022-10-03-51***%%%

#const nh=60.

horizon(1..nh).

resource(navy;asphalt;bisque;gold;desert).

%% capacita' GIORNO x RISORSA
capacity(1,navy,60). capacity(1,asphalt,47). capacity(1,bisque,57). capacity(1,gold,52). capacity(1,desert,32). 
capacity(2,navy,49). capacity(2,asphalt,24). capacity(2,bisque,47). capacity(2,gold,57). capacity(2,desert,32). 
capacity(3,navy,41). capacity(3,asphalt,54). capacity(3,bisque,57). capacity(3,gold,51). capacity(3,desert,31). 
capacity(4,navy,30). capacity(4,asphalt,30). capacity(4,bisque,33). capacity(4,gold,37). capacity(4,desert,56). 
capacity(5,navy,25). capacity(5,asphalt,46). capacity(5,bisque,48). capacity(5,gold,36). capacity(5,desert,60). 
capacity(6,navy,27). capacity(6,asphalt,29). capacity(6,bisque,49). capacity(6,gold,52). capacity(6,desert,30). 
capacity(7,navy,29). capacity(7,asphalt,27). capacity(7,bisque,24). capacity(7,gold,28). capacity(7,desert,24). 
capacity(8,navy,60). capacity(8,asphalt,47). capacity(8,bisque,57). capacity(8,gold,52). capacity(8,desert,32). 
capacity(9,navy,49). capacity(9,asphalt,24). capacity(9,bisque,47). capacity(9,gold,57). capacity(9,desert,32). 
capacity(10,navy,41). capacity(10,asphalt,54). capacity(10,bisque,57). capacity(10,gold,51). capacity(10,desert,31). 
capacity(11,navy,30). capacity(11,asphalt,30). capacity(11,bisque,33). capacity(11,gold,37). capacity(11,desert,56). 
capacity(12,navy,25). capacity(12,asphalt,46). capacity(12,bisque,48). capacity(12,gold,36). capacity(12,desert,60). 
capacity(13,navy,27). capacity(13,asphalt,29). capacity(13,bisque,49). capacity(13,gold,52). capacity(13,desert,30). 
capacity(14,navy,29). capacity(14,asphalt,27). capacity(14,bisque,24). capacity(14,gold,28). capacity(14,desert,24). 
capacity(15,navy,60). capacity(15,asphalt,47). capacity(15,bisque,57). capacity(15,gold,52). capacity(15,desert,32). 
capacity(16,navy,49). capacity(16,asphalt,24). capacity(16,bisque,47). capacity(16,gold,57). capacity(16,desert,32). 
capacity(17,navy,41). capacity(17,asphalt,54). capacity(17,bisque,57). capacity(17,gold,51). capacity(17,desert,31). 
capacity(18,navy,30). capacity(18,asphalt,30). capacity(18,bisque,33). capacity(18,gold,37). capacity(18,desert,56). 
capacity(19,navy,25). capacity(19,asphalt,46). capacity(19,bisque,48). capacity(19,gold,36). capacity(19,desert,60). 
capacity(20,navy,27). capacity(20,asphalt,29). capacity(20,bisque,49). capacity(20,gold,52). capacity(20,desert,30). 
capacity(21,navy,29). capacity(21,asphalt,27). capacity(21,bisque,24). capacity(21,gold,28). capacity(21,desert,24). 
capacity(22,navy,60). capacity(22,asphalt,47). capacity(22,bisque,57). capacity(22,gold,52). capacity(22,desert,32). 
capacity(23,navy,49). capacity(23,asphalt,24). capacity(23,bisque,47). capacity(23,gold,57). capacity(23,desert,32). 
capacity(24,navy,41). capacity(24,asphalt,54). capacity(24,bisque,57). capacity(24,gold,51). capacity(24,desert,31). 
capacity(25,navy,30). capacity(25,asphalt,30). capacity(25,bisque,33). capacity(25,gold,37). capacity(25,desert,56). 
capacity(26,navy,25). capacity(26,asphalt,46). capacity(26,bisque,48). capacity(26,gold,36). capacity(26,desert,60). 
capacity(27,navy,27). capacity(27,asphalt,29). capacity(27,bisque,49). capacity(27,gold,52). capacity(27,desert,30). 
capacity(28,navy,29). capacity(28,asphalt,27). capacity(28,bisque,24). capacity(28,gold,28). capacity(28,desert,24). 
capacity(29,navy,60). capacity(29,asphalt,47). capacity(29,bisque,57). capacity(29,gold,52). capacity(29,desert,32). 
capacity(30,navy,49). capacity(30,asphalt,24). capacity(30,bisque,47). capacity(30,gold,57). capacity(30,desert,32). 
capacity(31,navy,41). capacity(31,asphalt,54). capacity(31,bisque,57). capacity(31,gold,51). capacity(31,desert,31). 
capacity(32,navy,30). capacity(32,asphalt,30). capacity(32,bisque,33). capacity(32,gold,37). capacity(32,desert,56). 
capacity(33,navy,25). capacity(33,asphalt,46). capacity(33,bisque,48). capacity(33,gold,36). capacity(33,desert,60). 
capacity(34,navy,27). capacity(34,asphalt,29). capacity(34,bisque,49). capacity(34,gold,52). capacity(34,desert,30). 
capacity(35,navy,29). capacity(35,asphalt,27). capacity(35,bisque,24). capacity(35,gold,28). capacity(35,desert,24). 
capacity(36,navy,60). capacity(36,asphalt,47). capacity(36,bisque,57). capacity(36,gold,52). capacity(36,desert,32). 
capacity(37,navy,49). capacity(37,asphalt,24). capacity(37,bisque,47). capacity(37,gold,57). capacity(37,desert,32). 
capacity(38,navy,41). capacity(38,asphalt,54). capacity(38,bisque,57). capacity(38,gold,51). capacity(38,desert,31). 
capacity(39,navy,30). capacity(39,asphalt,30). capacity(39,bisque,33). capacity(39,gold,37). capacity(39,desert,56). 
capacity(40,navy,25). capacity(40,asphalt,46). capacity(40,bisque,48). capacity(40,gold,36). capacity(40,desert,60). 
capacity(41,navy,27). capacity(41,asphalt,29). capacity(41,bisque,49). capacity(41,gold,52). capacity(41,desert,30). 
capacity(42,navy,29). capacity(42,asphalt,27). capacity(42,bisque,24). capacity(42,gold,28). capacity(42,desert,24). 
capacity(43,navy,60). capacity(43,asphalt,47). capacity(43,bisque,57). capacity(43,gold,52). capacity(43,desert,32). 
capacity(44,navy,49). capacity(44,asphalt,24). capacity(44,bisque,47). capacity(44,gold,57). capacity(44,desert,32). 
capacity(45,navy,41). capacity(45,asphalt,54). capacity(45,bisque,57). capacity(45,gold,51). capacity(45,desert,31). 
capacity(46,navy,30). capacity(46,asphalt,30). capacity(46,bisque,33). capacity(46,gold,37). capacity(46,desert,56). 
capacity(47,navy,25). capacity(47,asphalt,46). capacity(47,bisque,48). capacity(47,gold,36). capacity(47,desert,60). 
capacity(48,navy,27). capacity(48,asphalt,29). capacity(48,bisque,49). capacity(48,gold,52). capacity(48,desert,30). 
capacity(49,navy,29). capacity(49,asphalt,27). capacity(49,bisque,24). capacity(49,gold,28). capacity(49,desert,24). 
capacity(50,navy,60). capacity(50,asphalt,47). capacity(50,bisque,57). capacity(50,gold,52). capacity(50,desert,32). 
capacity(51,navy,49). capacity(51,asphalt,24). capacity(51,bisque,47). capacity(51,gold,57). capacity(51,desert,32). 
capacity(52,navy,41). capacity(52,asphalt,54). capacity(52,bisque,57). capacity(52,gold,51). capacity(52,desert,31). 
capacity(53,navy,30). capacity(53,asphalt,30). capacity(53,bisque,33). capacity(53,gold,37). capacity(53,desert,56). 
capacity(54,navy,25). capacity(54,asphalt,46). capacity(54,bisque,48). capacity(54,gold,36). capacity(54,desert,60). 
capacity(55,navy,27). capacity(55,asphalt,29). capacity(55,bisque,49). capacity(55,gold,52). capacity(55,desert,30). 
capacity(56,navy,29). capacity(56,asphalt,27). capacity(56,bisque,24). capacity(56,gold,28). capacity(56,desert,24). 
capacity(57,navy,60). capacity(57,asphalt,47). capacity(57,bisque,57). capacity(57,gold,52). capacity(57,desert,32). 
capacity(58,navy,49). capacity(58,asphalt,24). capacity(58,bisque,47). capacity(58,gold,57). capacity(58,desert,32). 
capacity(59,navy,41). capacity(59,asphalt,54). capacity(59,bisque,57). capacity(59,gold,51). capacity(59,desert,31). 
capacity(60,navy,30). capacity(60,asphalt,30). capacity(60,bisque,33). capacity(60,gold,37). capacity(60,desert,56). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,navy,1,19,33). capacity(1,navy,2,41,27). 
capacity(1,asphalt,1,45,0). capacity(1,asphalt,2,13,38). capacity(1,asphalt,3,32,9). 
capacity(1,bisque,1,27,57). 
capacity(1,gold,1,17,33). capacity(1,gold,2,15,19). 
capacity(1,desert,1,37,2). capacity(1,desert,2,39,30). 
capacity(2,navy,1,29,49). 
capacity(2,asphalt,1,37,15). capacity(2,asphalt,2,5,9). 
capacity(2,bisque,1,8,17). capacity(2,bisque,2,6,30). 
capacity(2,gold,1,2,49). capacity(2,gold,2,16,8). 
capacity(2,desert,1,23,11). capacity(2,desert,2,12,11). capacity(2,desert,3,43,6). capacity(2,desert,4,36,4). 
capacity(3,navy,1,21,19). capacity(3,navy,2,0,2). capacity(3,navy,3,22,5). capacity(3,navy,4,30,15). 
capacity(3,asphalt,1,8,39). capacity(3,asphalt,2,23,15). 
capacity(3,bisque,1,7,35). capacity(3,bisque,2,43,19). capacity(3,bisque,3,21,3). 
capacity(3,gold,1,10,1). capacity(3,gold,2,9,38). capacity(3,gold,3,10,12). 
capacity(3,desert,1,21,12). capacity(3,desert,2,19,1). capacity(3,desert,3,14,18). 
capacity(4,navy,1,29,30). 
capacity(4,asphalt,1,32,30). 
capacity(4,bisque,1,5,30). capacity(4,bisque,2,31,3). 
capacity(4,gold,1,32,2). capacity(4,gold,2,19,23). capacity(4,gold,3,35,12). 
capacity(4,desert,1,16,39). capacity(4,desert,2,20,15). capacity(4,desert,3,23,2). 
capacity(5,navy,1,31,22). capacity(5,navy,2,1,2). capacity(5,navy,3,2,1). 
capacity(5,asphalt,1,29,3). capacity(5,asphalt,2,39,2). capacity(5,asphalt,3,22,41). 
capacity(5,bisque,1,31,10). capacity(5,bisque,2,8,6). capacity(5,bisque,3,45,32). 
capacity(5,gold,1,43,6). capacity(5,gold,2,1,30). 
capacity(5,desert,1,17,39). capacity(5,desert,2,33,15). capacity(5,desert,3,1,2). capacity(5,desert,4,28,4). 
capacity(6,navy,1,16,8). capacity(6,navy,2,24,12). capacity(6,navy,3,4,7). 
capacity(6,asphalt,1,27,29). 
capacity(6,bisque,1,25,45). capacity(6,bisque,2,1,4). 
capacity(6,gold,1,37,52). 
capacity(6,desert,1,42,10). capacity(6,desert,2,27,6). capacity(6,desert,3,44,14). 
capacity(7,navy,1,1,12). capacity(7,navy,2,3,4). capacity(7,navy,3,16,11). capacity(7,navy,4,41,2). 
capacity(7,asphalt,1,10,6). capacity(7,asphalt,2,44,1). capacity(7,asphalt,3,7,1). capacity(7,asphalt,4,35,19). 
capacity(7,bisque,1,9,19). capacity(7,bisque,2,12,5). 
capacity(7,gold,1,43,15). capacity(7,gold,2,45,3). capacity(7,gold,3,2,4). capacity(7,gold,4,30,6). 
capacity(7,desert,1,8,21). capacity(7,desert,2,30,1). capacity(7,desert,3,24,2). 
capacity(8,navy,1,19,33). capacity(8,navy,2,41,27). 
capacity(8,asphalt,1,45,0). capacity(8,asphalt,2,13,38). capacity(8,asphalt,3,32,9). 
capacity(8,bisque,1,27,57). 
capacity(8,gold,1,17,33). capacity(8,gold,2,15,19). 
capacity(8,desert,1,37,2). capacity(8,desert,2,39,30). 
capacity(9,navy,1,29,49). 
capacity(9,asphalt,1,37,15). capacity(9,asphalt,2,5,9). 
capacity(9,bisque,1,8,17). capacity(9,bisque,2,6,30). 
capacity(9,gold,1,2,49). capacity(9,gold,2,16,8). 
capacity(9,desert,1,23,11). capacity(9,desert,2,12,11). capacity(9,desert,3,43,6). capacity(9,desert,4,36,4). 
capacity(10,navy,1,21,19). capacity(10,navy,2,0,2). capacity(10,navy,3,22,5). capacity(10,navy,4,30,15). 
capacity(10,asphalt,1,8,39). capacity(10,asphalt,2,23,15). 
capacity(10,bisque,1,7,35). capacity(10,bisque,2,43,19). capacity(10,bisque,3,21,3). 
capacity(10,gold,1,10,1). capacity(10,gold,2,9,38). capacity(10,gold,3,10,12). 
capacity(10,desert,1,21,12). capacity(10,desert,2,19,1). capacity(10,desert,3,14,18). 
capacity(11,navy,1,29,30). 
capacity(11,asphalt,1,32,30). 
capacity(11,bisque,1,5,30). capacity(11,bisque,2,31,3). 
capacity(11,gold,1,32,2). capacity(11,gold,2,19,23). capacity(11,gold,3,35,12). 
capacity(11,desert,1,16,39). capacity(11,desert,2,20,15). capacity(11,desert,3,23,2). 
capacity(12,navy,1,31,22). capacity(12,navy,2,1,2). capacity(12,navy,3,2,1). 
capacity(12,asphalt,1,29,3). capacity(12,asphalt,2,39,2). capacity(12,asphalt,3,22,41). 
capacity(12,bisque,1,31,10). capacity(12,bisque,2,8,6). capacity(12,bisque,3,45,32). 
capacity(12,gold,1,43,6). capacity(12,gold,2,1,30). 
capacity(12,desert,1,17,39). capacity(12,desert,2,33,15). capacity(12,desert,3,1,2). capacity(12,desert,4,28,4). 
capacity(13,navy,1,16,8). capacity(13,navy,2,24,12). capacity(13,navy,3,4,7). 
capacity(13,asphalt,1,27,29). 
capacity(13,bisque,1,25,45). capacity(13,bisque,2,1,4). 
capacity(13,gold,1,37,52). 
capacity(13,desert,1,42,10). capacity(13,desert,2,27,6). capacity(13,desert,3,44,14). 
capacity(14,navy,1,1,12). capacity(14,navy,2,3,4). capacity(14,navy,3,16,11). capacity(14,navy,4,41,2). 
capacity(14,asphalt,1,10,6). capacity(14,asphalt,2,44,1). capacity(14,asphalt,3,7,1). capacity(14,asphalt,4,35,19). 
capacity(14,bisque,1,9,19). capacity(14,bisque,2,12,5). 
capacity(14,gold,1,43,15). capacity(14,gold,2,45,3). capacity(14,gold,3,2,4). capacity(14,gold,4,30,6). 
capacity(14,desert,1,8,21). capacity(14,desert,2,30,1). capacity(14,desert,3,24,2). 
capacity(15,navy,1,19,33). capacity(15,navy,2,41,27). 
capacity(15,asphalt,1,45,0). capacity(15,asphalt,2,13,38). capacity(15,asphalt,3,32,9). 
capacity(15,bisque,1,27,57). 
capacity(15,gold,1,17,33). capacity(15,gold,2,15,19). 
capacity(15,desert,1,37,2). capacity(15,desert,2,39,30). 
capacity(16,navy,1,29,49). 
capacity(16,asphalt,1,37,15). capacity(16,asphalt,2,5,9). 
capacity(16,bisque,1,8,17). capacity(16,bisque,2,6,30). 
capacity(16,gold,1,2,49). capacity(16,gold,2,16,8). 
capacity(16,desert,1,23,11). capacity(16,desert,2,12,11). capacity(16,desert,3,43,6). capacity(16,desert,4,36,4). 
capacity(17,navy,1,21,19). capacity(17,navy,2,0,2). capacity(17,navy,3,22,5). capacity(17,navy,4,30,15). 
capacity(17,asphalt,1,8,39). capacity(17,asphalt,2,23,15). 
capacity(17,bisque,1,7,35). capacity(17,bisque,2,43,19). capacity(17,bisque,3,21,3). 
capacity(17,gold,1,10,1). capacity(17,gold,2,9,38). capacity(17,gold,3,10,12). 
capacity(17,desert,1,21,12). capacity(17,desert,2,19,1). capacity(17,desert,3,14,18). 
capacity(18,navy,1,29,30). 
capacity(18,asphalt,1,32,30). 
capacity(18,bisque,1,5,30). capacity(18,bisque,2,31,3). 
capacity(18,gold,1,32,2). capacity(18,gold,2,19,23). capacity(18,gold,3,35,12). 
capacity(18,desert,1,16,39). capacity(18,desert,2,20,15). capacity(18,desert,3,23,2). 
capacity(19,navy,1,31,22). capacity(19,navy,2,1,2). capacity(19,navy,3,2,1). 
capacity(19,asphalt,1,29,3). capacity(19,asphalt,2,39,2). capacity(19,asphalt,3,22,41). 
capacity(19,bisque,1,31,10). capacity(19,bisque,2,8,6). capacity(19,bisque,3,45,32). 
capacity(19,gold,1,43,6). capacity(19,gold,2,1,30). 
capacity(19,desert,1,17,39). capacity(19,desert,2,33,15). capacity(19,desert,3,1,2). capacity(19,desert,4,28,4). 
capacity(20,navy,1,16,8). capacity(20,navy,2,24,12). capacity(20,navy,3,4,7). 
capacity(20,asphalt,1,27,29). 
capacity(20,bisque,1,25,45). capacity(20,bisque,2,1,4). 
capacity(20,gold,1,37,52). 
capacity(20,desert,1,42,10). capacity(20,desert,2,27,6). capacity(20,desert,3,44,14). 
capacity(21,navy,1,1,12). capacity(21,navy,2,3,4). capacity(21,navy,3,16,11). capacity(21,navy,4,41,2). 
capacity(21,asphalt,1,10,6). capacity(21,asphalt,2,44,1). capacity(21,asphalt,3,7,1). capacity(21,asphalt,4,35,19). 
capacity(21,bisque,1,9,19). capacity(21,bisque,2,12,5). 
capacity(21,gold,1,43,15). capacity(21,gold,2,45,3). capacity(21,gold,3,2,4). capacity(21,gold,4,30,6). 
capacity(21,desert,1,8,21). capacity(21,desert,2,30,1). capacity(21,desert,3,24,2). 
capacity(22,navy,1,19,33). capacity(22,navy,2,41,27). 
capacity(22,asphalt,1,45,0). capacity(22,asphalt,2,13,38). capacity(22,asphalt,3,32,9). 
capacity(22,bisque,1,27,57). 
capacity(22,gold,1,17,33). capacity(22,gold,2,15,19). 
capacity(22,desert,1,37,2). capacity(22,desert,2,39,30). 
capacity(23,navy,1,29,49). 
capacity(23,asphalt,1,37,15). capacity(23,asphalt,2,5,9). 
capacity(23,bisque,1,8,17). capacity(23,bisque,2,6,30). 
capacity(23,gold,1,2,49). capacity(23,gold,2,16,8). 
capacity(23,desert,1,23,11). capacity(23,desert,2,12,11). capacity(23,desert,3,43,6). capacity(23,desert,4,36,4). 
capacity(24,navy,1,21,19). capacity(24,navy,2,0,2). capacity(24,navy,3,22,5). capacity(24,navy,4,30,15). 
capacity(24,asphalt,1,8,39). capacity(24,asphalt,2,23,15). 
capacity(24,bisque,1,7,35). capacity(24,bisque,2,43,19). capacity(24,bisque,3,21,3). 
capacity(24,gold,1,10,1). capacity(24,gold,2,9,38). capacity(24,gold,3,10,12). 
capacity(24,desert,1,21,12). capacity(24,desert,2,19,1). capacity(24,desert,3,14,18). 
capacity(25,navy,1,29,30). 
capacity(25,asphalt,1,32,30). 
capacity(25,bisque,1,5,30). capacity(25,bisque,2,31,3). 
capacity(25,gold,1,32,2). capacity(25,gold,2,19,23). capacity(25,gold,3,35,12). 
capacity(25,desert,1,16,39). capacity(25,desert,2,20,15). capacity(25,desert,3,23,2). 
capacity(26,navy,1,31,22). capacity(26,navy,2,1,2). capacity(26,navy,3,2,1). 
capacity(26,asphalt,1,29,3). capacity(26,asphalt,2,39,2). capacity(26,asphalt,3,22,41). 
capacity(26,bisque,1,31,10). capacity(26,bisque,2,8,6). capacity(26,bisque,3,45,32). 
capacity(26,gold,1,43,6). capacity(26,gold,2,1,30). 
capacity(26,desert,1,17,39). capacity(26,desert,2,33,15). capacity(26,desert,3,1,2). capacity(26,desert,4,28,4). 
capacity(27,navy,1,16,8). capacity(27,navy,2,24,12). capacity(27,navy,3,4,7). 
capacity(27,asphalt,1,27,29). 
capacity(27,bisque,1,25,45). capacity(27,bisque,2,1,4). 
capacity(27,gold,1,37,52). 
capacity(27,desert,1,42,10). capacity(27,desert,2,27,6). capacity(27,desert,3,44,14). 
capacity(28,navy,1,1,12). capacity(28,navy,2,3,4). capacity(28,navy,3,16,11). capacity(28,navy,4,41,2). 
capacity(28,asphalt,1,10,6). capacity(28,asphalt,2,44,1). capacity(28,asphalt,3,7,1). capacity(28,asphalt,4,35,19). 
capacity(28,bisque,1,9,19). capacity(28,bisque,2,12,5). 
capacity(28,gold,1,43,15). capacity(28,gold,2,45,3). capacity(28,gold,3,2,4). capacity(28,gold,4,30,6). 
capacity(28,desert,1,8,21). capacity(28,desert,2,30,1). capacity(28,desert,3,24,2). 
capacity(29,navy,1,19,33). capacity(29,navy,2,41,27). 
capacity(29,asphalt,1,45,0). capacity(29,asphalt,2,13,38). capacity(29,asphalt,3,32,9). 
capacity(29,bisque,1,27,57). 
capacity(29,gold,1,17,33). capacity(29,gold,2,15,19). 
capacity(29,desert,1,37,2). capacity(29,desert,2,39,30). 
capacity(30,navy,1,29,49). 
capacity(30,asphalt,1,37,15). capacity(30,asphalt,2,5,9). 
capacity(30,bisque,1,8,17). capacity(30,bisque,2,6,30). 
capacity(30,gold,1,2,49). capacity(30,gold,2,16,8). 
capacity(30,desert,1,23,11). capacity(30,desert,2,12,11). capacity(30,desert,3,43,6). capacity(30,desert,4,36,4). 
capacity(31,navy,1,21,19). capacity(31,navy,2,0,2). capacity(31,navy,3,22,5). capacity(31,navy,4,30,15). 
capacity(31,asphalt,1,8,39). capacity(31,asphalt,2,23,15). 
capacity(31,bisque,1,7,35). capacity(31,bisque,2,43,19). capacity(31,bisque,3,21,3). 
capacity(31,gold,1,10,1). capacity(31,gold,2,9,38). capacity(31,gold,3,10,12). 
capacity(31,desert,1,21,12). capacity(31,desert,2,19,1). capacity(31,desert,3,14,18). 
capacity(32,navy,1,29,30). 
capacity(32,asphalt,1,32,30). 
capacity(32,bisque,1,5,30). capacity(32,bisque,2,31,3). 
capacity(32,gold,1,32,2). capacity(32,gold,2,19,23). capacity(32,gold,3,35,12). 
capacity(32,desert,1,16,39). capacity(32,desert,2,20,15). capacity(32,desert,3,23,2). 
capacity(33,navy,1,31,22). capacity(33,navy,2,1,2). capacity(33,navy,3,2,1). 
capacity(33,asphalt,1,29,3). capacity(33,asphalt,2,39,2). capacity(33,asphalt,3,22,41). 
capacity(33,bisque,1,31,10). capacity(33,bisque,2,8,6). capacity(33,bisque,3,45,32). 
capacity(33,gold,1,43,6). capacity(33,gold,2,1,30). 
capacity(33,desert,1,17,39). capacity(33,desert,2,33,15). capacity(33,desert,3,1,2). capacity(33,desert,4,28,4). 
capacity(34,navy,1,16,8). capacity(34,navy,2,24,12). capacity(34,navy,3,4,7). 
capacity(34,asphalt,1,27,29). 
capacity(34,bisque,1,25,45). capacity(34,bisque,2,1,4). 
capacity(34,gold,1,37,52). 
capacity(34,desert,1,42,10). capacity(34,desert,2,27,6). capacity(34,desert,3,44,14). 
capacity(35,navy,1,1,12). capacity(35,navy,2,3,4). capacity(35,navy,3,16,11). capacity(35,navy,4,41,2). 
capacity(35,asphalt,1,10,6). capacity(35,asphalt,2,44,1). capacity(35,asphalt,3,7,1). capacity(35,asphalt,4,35,19). 
capacity(35,bisque,1,9,19). capacity(35,bisque,2,12,5). 
capacity(35,gold,1,43,15). capacity(35,gold,2,45,3). capacity(35,gold,3,2,4). capacity(35,gold,4,30,6). 
capacity(35,desert,1,8,21). capacity(35,desert,2,30,1). capacity(35,desert,3,24,2). 
capacity(36,navy,1,19,33). capacity(36,navy,2,41,27). 
capacity(36,asphalt,1,45,0). capacity(36,asphalt,2,13,38). capacity(36,asphalt,3,32,9). 
capacity(36,bisque,1,27,57). 
capacity(36,gold,1,17,33). capacity(36,gold,2,15,19). 
capacity(36,desert,1,37,2). capacity(36,desert,2,39,30). 
capacity(37,navy,1,29,49). 
capacity(37,asphalt,1,37,15). capacity(37,asphalt,2,5,9). 
capacity(37,bisque,1,8,17). capacity(37,bisque,2,6,30). 
capacity(37,gold,1,2,49). capacity(37,gold,2,16,8). 
capacity(37,desert,1,23,11). capacity(37,desert,2,12,11). capacity(37,desert,3,43,6). capacity(37,desert,4,36,4). 
capacity(38,navy,1,21,19). capacity(38,navy,2,0,2). capacity(38,navy,3,22,5). capacity(38,navy,4,30,15). 
capacity(38,asphalt,1,8,39). capacity(38,asphalt,2,23,15). 
capacity(38,bisque,1,7,35). capacity(38,bisque,2,43,19). capacity(38,bisque,3,21,3). 
capacity(38,gold,1,10,1). capacity(38,gold,2,9,38). capacity(38,gold,3,10,12). 
capacity(38,desert,1,21,12). capacity(38,desert,2,19,1). capacity(38,desert,3,14,18). 
capacity(39,navy,1,29,30). 
capacity(39,asphalt,1,32,30). 
capacity(39,bisque,1,5,30). capacity(39,bisque,2,31,3). 
capacity(39,gold,1,32,2). capacity(39,gold,2,19,23). capacity(39,gold,3,35,12). 
capacity(39,desert,1,16,39). capacity(39,desert,2,20,15). capacity(39,desert,3,23,2). 
capacity(40,navy,1,31,22). capacity(40,navy,2,1,2). capacity(40,navy,3,2,1). 
capacity(40,asphalt,1,29,3). capacity(40,asphalt,2,39,2). capacity(40,asphalt,3,22,41). 
capacity(40,bisque,1,31,10). capacity(40,bisque,2,8,6). capacity(40,bisque,3,45,32). 
capacity(40,gold,1,43,6). capacity(40,gold,2,1,30). 
capacity(40,desert,1,17,39). capacity(40,desert,2,33,15). capacity(40,desert,3,1,2). capacity(40,desert,4,28,4). 
capacity(41,navy,1,16,8). capacity(41,navy,2,24,12). capacity(41,navy,3,4,7). 
capacity(41,asphalt,1,27,29). 
capacity(41,bisque,1,25,45). capacity(41,bisque,2,1,4). 
capacity(41,gold,1,37,52). 
capacity(41,desert,1,42,10). capacity(41,desert,2,27,6). capacity(41,desert,3,44,14). 
capacity(42,navy,1,1,12). capacity(42,navy,2,3,4). capacity(42,navy,3,16,11). capacity(42,navy,4,41,2). 
capacity(42,asphalt,1,10,6). capacity(42,asphalt,2,44,1). capacity(42,asphalt,3,7,1). capacity(42,asphalt,4,35,19). 
capacity(42,bisque,1,9,19). capacity(42,bisque,2,12,5). 
capacity(42,gold,1,43,15). capacity(42,gold,2,45,3). capacity(42,gold,3,2,4). capacity(42,gold,4,30,6). 
capacity(42,desert,1,8,21). capacity(42,desert,2,30,1). capacity(42,desert,3,24,2). 
capacity(43,navy,1,19,33). capacity(43,navy,2,41,27). 
capacity(43,asphalt,1,45,0). capacity(43,asphalt,2,13,38). capacity(43,asphalt,3,32,9). 
capacity(43,bisque,1,27,57). 
capacity(43,gold,1,17,33). capacity(43,gold,2,15,19). 
capacity(43,desert,1,37,2). capacity(43,desert,2,39,30). 
capacity(44,navy,1,29,49). 
capacity(44,asphalt,1,37,15). capacity(44,asphalt,2,5,9). 
capacity(44,bisque,1,8,17). capacity(44,bisque,2,6,30). 
capacity(44,gold,1,2,49). capacity(44,gold,2,16,8). 
capacity(44,desert,1,23,11). capacity(44,desert,2,12,11). capacity(44,desert,3,43,6). capacity(44,desert,4,36,4). 
capacity(45,navy,1,21,19). capacity(45,navy,2,0,2). capacity(45,navy,3,22,5). capacity(45,navy,4,30,15). 
capacity(45,asphalt,1,8,39). capacity(45,asphalt,2,23,15). 
capacity(45,bisque,1,7,35). capacity(45,bisque,2,43,19). capacity(45,bisque,3,21,3). 
capacity(45,gold,1,10,1). capacity(45,gold,2,9,38). capacity(45,gold,3,10,12). 
capacity(45,desert,1,21,12). capacity(45,desert,2,19,1). capacity(45,desert,3,14,18). 
capacity(46,navy,1,29,30). 
capacity(46,asphalt,1,32,30). 
capacity(46,bisque,1,5,30). capacity(46,bisque,2,31,3). 
capacity(46,gold,1,32,2). capacity(46,gold,2,19,23). capacity(46,gold,3,35,12). 
capacity(46,desert,1,16,39). capacity(46,desert,2,20,15). capacity(46,desert,3,23,2). 
capacity(47,navy,1,31,22). capacity(47,navy,2,1,2). capacity(47,navy,3,2,1). 
capacity(47,asphalt,1,29,3). capacity(47,asphalt,2,39,2). capacity(47,asphalt,3,22,41). 
capacity(47,bisque,1,31,10). capacity(47,bisque,2,8,6). capacity(47,bisque,3,45,32). 
capacity(47,gold,1,43,6). capacity(47,gold,2,1,30). 
capacity(47,desert,1,17,39). capacity(47,desert,2,33,15). capacity(47,desert,3,1,2). capacity(47,desert,4,28,4). 
capacity(48,navy,1,16,8). capacity(48,navy,2,24,12). capacity(48,navy,3,4,7). 
capacity(48,asphalt,1,27,29). 
capacity(48,bisque,1,25,45). capacity(48,bisque,2,1,4). 
capacity(48,gold,1,37,52). 
capacity(48,desert,1,42,10). capacity(48,desert,2,27,6). capacity(48,desert,3,44,14). 
capacity(49,navy,1,1,12). capacity(49,navy,2,3,4). capacity(49,navy,3,16,11). capacity(49,navy,4,41,2). 
capacity(49,asphalt,1,10,6). capacity(49,asphalt,2,44,1). capacity(49,asphalt,3,7,1). capacity(49,asphalt,4,35,19). 
capacity(49,bisque,1,9,19). capacity(49,bisque,2,12,5). 
capacity(49,gold,1,43,15). capacity(49,gold,2,45,3). capacity(49,gold,3,2,4). capacity(49,gold,4,30,6). 
capacity(49,desert,1,8,21). capacity(49,desert,2,30,1). capacity(49,desert,3,24,2). 
capacity(50,navy,1,19,33). capacity(50,navy,2,41,27). 
capacity(50,asphalt,1,45,0). capacity(50,asphalt,2,13,38). capacity(50,asphalt,3,32,9). 
capacity(50,bisque,1,27,57). 
capacity(50,gold,1,17,33). capacity(50,gold,2,15,19). 
capacity(50,desert,1,37,2). capacity(50,desert,2,39,30). 
capacity(51,navy,1,29,49). 
capacity(51,asphalt,1,37,15). capacity(51,asphalt,2,5,9). 
capacity(51,bisque,1,8,17). capacity(51,bisque,2,6,30). 
capacity(51,gold,1,2,49). capacity(51,gold,2,16,8). 
capacity(51,desert,1,23,11). capacity(51,desert,2,12,11). capacity(51,desert,3,43,6). capacity(51,desert,4,36,4). 
capacity(52,navy,1,21,19). capacity(52,navy,2,0,2). capacity(52,navy,3,22,5). capacity(52,navy,4,30,15). 
capacity(52,asphalt,1,8,39). capacity(52,asphalt,2,23,15). 
capacity(52,bisque,1,7,35). capacity(52,bisque,2,43,19). capacity(52,bisque,3,21,3). 
capacity(52,gold,1,10,1). capacity(52,gold,2,9,38). capacity(52,gold,3,10,12). 
capacity(52,desert,1,21,12). capacity(52,desert,2,19,1). capacity(52,desert,3,14,18). 
capacity(53,navy,1,29,30). 
capacity(53,asphalt,1,32,30). 
capacity(53,bisque,1,5,30). capacity(53,bisque,2,31,3). 
capacity(53,gold,1,32,2). capacity(53,gold,2,19,23). capacity(53,gold,3,35,12). 
capacity(53,desert,1,16,39). capacity(53,desert,2,20,15). capacity(53,desert,3,23,2). 
capacity(54,navy,1,31,22). capacity(54,navy,2,1,2). capacity(54,navy,3,2,1). 
capacity(54,asphalt,1,29,3). capacity(54,asphalt,2,39,2). capacity(54,asphalt,3,22,41). 
capacity(54,bisque,1,31,10). capacity(54,bisque,2,8,6). capacity(54,bisque,3,45,32). 
capacity(54,gold,1,43,6). capacity(54,gold,2,1,30). 
capacity(54,desert,1,17,39). capacity(54,desert,2,33,15). capacity(54,desert,3,1,2). capacity(54,desert,4,28,4). 
capacity(55,navy,1,16,8). capacity(55,navy,2,24,12). capacity(55,navy,3,4,7). 
capacity(55,asphalt,1,27,29). 
capacity(55,bisque,1,25,45). capacity(55,bisque,2,1,4). 
capacity(55,gold,1,37,52). 
capacity(55,desert,1,42,10). capacity(55,desert,2,27,6). capacity(55,desert,3,44,14). 
capacity(56,navy,1,1,12). capacity(56,navy,2,3,4). capacity(56,navy,3,16,11). capacity(56,navy,4,41,2). 
capacity(56,asphalt,1,10,6). capacity(56,asphalt,2,44,1). capacity(56,asphalt,3,7,1). capacity(56,asphalt,4,35,19). 
capacity(56,bisque,1,9,19). capacity(56,bisque,2,12,5). 
capacity(56,gold,1,43,15). capacity(56,gold,2,45,3). capacity(56,gold,3,2,4). capacity(56,gold,4,30,6). 
capacity(56,desert,1,8,21). capacity(56,desert,2,30,1). capacity(56,desert,3,24,2). 
capacity(57,navy,1,19,33). capacity(57,navy,2,41,27). 
capacity(57,asphalt,1,45,0). capacity(57,asphalt,2,13,38). capacity(57,asphalt,3,32,9). 
capacity(57,bisque,1,27,57). 
capacity(57,gold,1,17,33). capacity(57,gold,2,15,19). 
capacity(57,desert,1,37,2). capacity(57,desert,2,39,30). 
capacity(58,navy,1,29,49). 
capacity(58,asphalt,1,37,15). capacity(58,asphalt,2,5,9). 
capacity(58,bisque,1,8,17). capacity(58,bisque,2,6,30). 
capacity(58,gold,1,2,49). capacity(58,gold,2,16,8). 
capacity(58,desert,1,23,11). capacity(58,desert,2,12,11). capacity(58,desert,3,43,6). capacity(58,desert,4,36,4). 
capacity(59,navy,1,21,19). capacity(59,navy,2,0,2). capacity(59,navy,3,22,5). capacity(59,navy,4,30,15). 
capacity(59,asphalt,1,8,39). capacity(59,asphalt,2,23,15). 
capacity(59,bisque,1,7,35). capacity(59,bisque,2,43,19). capacity(59,bisque,3,21,3). 
capacity(59,gold,1,10,1). capacity(59,gold,2,9,38). capacity(59,gold,3,10,12). 
capacity(59,desert,1,21,12). capacity(59,desert,2,19,1). capacity(59,desert,3,14,18). 
capacity(60,navy,1,29,30). 
capacity(60,asphalt,1,32,30). 
capacity(60,bisque,1,5,30). capacity(60,bisque,2,31,3). 
capacity(60,gold,1,32,2). capacity(60,gold,2,19,23). capacity(60,gold,3,35,12). 
capacity(60,desert,1,16,39). capacity(60,desert,2,20,15). capacity(60,desert,3,23,2). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, bisque, 11, 4).
prest(b, desert, 15, 4).
prest(c, navy, 13, 1).
prest(d, navy, 9, 4).
prest(e, gold, 15, 1).
prest(f, desert, 9, 4).
prest(g, bisque, 6, 3).
prest(h, gold, 8, 2).
prest(i, asphalt, 9, 4).
prest(j, bisque, 12, 1).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 0). incompatibilita(a, c, 0). incompatibilita(a, d, 0). incompatibilita(a, e, 0). incompatibilita(a, f, 1). incompatibilita(a, g, 0). incompatibilita(a, h, 0). incompatibilita(a, i, 0). incompatibilita(a, j, 0). 
incompatibilita(b, a, 3). incompatibilita(b, b, 0). incompatibilita(b, c, 0). incompatibilita(b, d, 0). incompatibilita(b, e, 1). incompatibilita(b, f, 0). incompatibilita(b, g, 0). incompatibilita(b, h, 1). incompatibilita(b, i, 1). incompatibilita(b, j, 0). 
incompatibilita(c, a, 2). incompatibilita(c, b, 2). incompatibilita(c, c, 0). incompatibilita(c, d, 0). incompatibilita(c, e, 0). incompatibilita(c, f, 0). incompatibilita(c, g, 7). incompatibilita(c, h, 6). incompatibilita(c, i, 3). incompatibilita(c, j, 0). 
incompatibilita(d, a, 0). incompatibilita(d, b, 1). incompatibilita(d, c, 0). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 0). incompatibilita(d, g, 0). incompatibilita(d, h, 0). incompatibilita(d, i, 0). incompatibilita(d, j, 1). 
incompatibilita(e, a, 0). incompatibilita(e, b, 0). incompatibilita(e, c, 3). incompatibilita(e, d, 0). incompatibilita(e, e, 0). incompatibilita(e, f, 0). incompatibilita(e, g, 1). incompatibilita(e, h, 0). incompatibilita(e, i, 0). incompatibilita(e, j, 6). 
incompatibilita(f, a, 0). incompatibilita(f, b, 0). incompatibilita(f, c, 0). incompatibilita(f, d, 0). incompatibilita(f, e, 0). incompatibilita(f, f, 0). incompatibilita(f, g, 0). incompatibilita(f, h, 0). incompatibilita(f, i, 3). incompatibilita(f, j, 0). 
incompatibilita(g, a, 0). incompatibilita(g, b, 0). incompatibilita(g, c, 0). incompatibilita(g, d, 7). incompatibilita(g, e, 0). incompatibilita(g, f, 5). incompatibilita(g, g, 0). incompatibilita(g, h, 0). incompatibilita(g, i, 0). incompatibilita(g, j, 3). 
incompatibilita(h, a, 6). incompatibilita(h, b, 0). incompatibilita(h, c, 0). incompatibilita(h, d, 0). incompatibilita(h, e, 7). incompatibilita(h, f, 0). incompatibilita(h, g, 0). incompatibilita(h, h, 0). incompatibilita(h, i, 0). incompatibilita(h, j, 0). 
incompatibilita(i, a, 0). incompatibilita(i, b, 0). incompatibilita(i, c, 0). incompatibilita(i, d, 0). incompatibilita(i, e, 0). incompatibilita(i, f, 0). incompatibilita(i, g, 0). incompatibilita(i, h, 3). incompatibilita(i, i, 0). incompatibilita(i, j, 6). 
incompatibilita(j, a, 0). incompatibilita(j, b, 0). incompatibilita(j, c, 3). incompatibilita(j, d, 3). incompatibilita(j, e, 1). incompatibilita(j, f, 0). incompatibilita(j, g, 0). incompatibilita(j, h, 0). incompatibilita(j, i, 0). incompatibilita(j, j, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))

necessita(b, g, (1, 6)). 

necessita(d, f, (1, 4)). 



necessita(h, d, (1, 4)). 



%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, (b;e;j;a)).
pacchetto_astratto(pkt1, b).
pacchetto_astratto(pkt2, i).
pacchetto_astratto(pkt3, (h;j)).
pacchetto_astratto(pkt4, d).
pacchetto_astratto(pkt5, g).
pacchetto_astratto(pkt6, f).
pacchetto_astratto(pkt7, c).

%% PAZIENTI:
paziente(ricardo).
paziente(waverly).
paziente(rufina).
paziente(vernisha).
paziente(simon).
paziente(kayln).
paziente(shuntay).
paziente(nateasha).
paziente(darriel).
paziente(teon).
paziente(lisaann).
paziente(darryn).
paziente(breia).
paziente(robecca).
paziente(coleman).
paziente(davinia).
paziente(dominque).
paziente(aireal).
paziente(evelin).
paziente(novia).


%% PESI DI PRIORITA' (GRAVITA'):
priority(ricardo,1).
priority(waverly,2).
priority(rufina,2).
priority(vernisha,2).
priority(simon,1).
priority(kayln,2).
priority(shuntay,1).
priority(nateasha,1).
priority(darriel,1).
priority(teon,1).
priority(lisaann,1).
priority(darryn,3).
priority(breia,3).
priority(robecca,2).
priority(coleman,1).
priority(davinia,1).
priority(dominque,2).
priority(aireal,2).
priority(evelin,3).
priority(novia,2).

%% assegno protocolli ai pazienti
segue_protocollo(ricardo, pi948).
segue_protocollo(ricardo, pi56).
segue_protocollo(waverly, pi453).
segue_protocollo(waverly, pi557).
segue_protocollo(rufina, pi588).
segue_protocollo(rufina, pi718).
segue_protocollo(vernisha, pi494).
segue_protocollo(vernisha, pi259).
segue_protocollo(simon, pi65).
segue_protocollo(simon, pi797).
segue_protocollo(simon, pi372).
segue_protocollo(kayln, pi651).
segue_protocollo(kayln, pi434).
segue_protocollo(kayln, pi920).
segue_protocollo(shuntay, pi157).
segue_protocollo(nateasha, pi300).
segue_protocollo(darriel, pi579).
segue_protocollo(darriel, pi371).
segue_protocollo(darriel, pi941).
segue_protocollo(teon, pi173).
segue_protocollo(teon, pi692).
segue_protocollo(teon, pi965).
segue_protocollo(lisaann, pi948).
segue_protocollo(darryn, pi81).
segue_protocollo(darryn, pi557).
segue_protocollo(breia, pi427).
segue_protocollo(robecca, pi416).
segue_protocollo(coleman, pi607).
segue_protocollo(davinia, pi615).
segue_protocollo(dominque, pi0).
segue_protocollo(aireal, pi211).
segue_protocollo(aireal, pi823).
segue_protocollo(evelin, pi640).
segue_protocollo(novia, pi64).
segue_protocollo(novia, pi954).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(ricardo, pi948, 1, -40).
inizio_iterazione_protocollo(ricardo, pi948, 2, -5).
inizio_iterazione_protocollo(ricardo, pi948, 3, 37).
inizio_iterazione_protocollo(ricardo, pi56, 1, 4).
inizio_iterazione_protocollo(ricardo, pi56, 2, 43).
inizio_iterazione_protocollo(waverly, pi453, 1, -46).
inizio_iterazione_protocollo(waverly, pi453, 2, -4).
inizio_iterazione_protocollo(waverly, pi453, 3, 33).
inizio_iterazione_protocollo(waverly, pi557, 1, 6).
inizio_iterazione_protocollo(waverly, pi557, 2, 45).
inizio_iterazione_protocollo(rufina, pi588, 1, -4).
inizio_iterazione_protocollo(rufina, pi588, 2, 38).
inizio_iterazione_protocollo(rufina, pi718, 1, -26).
inizio_iterazione_protocollo(rufina, pi718, 2, 10).
inizio_iterazione_protocollo(rufina, pi718, 3, 45).
inizio_iterazione_protocollo(vernisha, pi494, 1, -7).
inizio_iterazione_protocollo(vernisha, pi494, 2, 25).
inizio_iterazione_protocollo(vernisha, pi494, 3, 62).
inizio_iterazione_protocollo(vernisha, pi259, 1, 7).
inizio_iterazione_protocollo(vernisha, pi259, 2, 38).
inizio_iterazione_protocollo(simon, pi65, 1, -1).
inizio_iterazione_protocollo(simon, pi65, 2, 27).
inizio_iterazione_protocollo(simon, pi65, 3, 58).
inizio_iterazione_protocollo(simon, pi797, 1, -9).
inizio_iterazione_protocollo(simon, pi797, 2, 25).
inizio_iterazione_protocollo(simon, pi797, 3, 55).
inizio_iterazione_protocollo(simon, pi372, 1, -8).
inizio_iterazione_protocollo(simon, pi372, 2, 25).
inizio_iterazione_protocollo(simon, pi372, 3, 55).
inizio_iterazione_protocollo(kayln, pi651, 1, -37).
inizio_iterazione_protocollo(kayln, pi651, 2, 1).
inizio_iterazione_protocollo(kayln, pi651, 3, 38).
inizio_iterazione_protocollo(kayln, pi434, 1, 10).
inizio_iterazione_protocollo(kayln, pi434, 2, 44).
inizio_iterazione_protocollo(kayln, pi920, 1, -40).
inizio_iterazione_protocollo(kayln, pi920, 2, -5).
inizio_iterazione_protocollo(kayln, pi920, 3, 25).
inizio_iterazione_protocollo(kayln, pi920, 4, 58).
inizio_iterazione_protocollo(shuntay, pi157, 1, 6).
inizio_iterazione_protocollo(shuntay, pi157, 2, 47).
inizio_iterazione_protocollo(nateasha, pi300, 1, -21).
inizio_iterazione_protocollo(nateasha, pi300, 2, 2).
inizio_iterazione_protocollo(nateasha, pi300, 3, 33).
inizio_iterazione_protocollo(nateasha, pi300, 4, 57).
inizio_iterazione_protocollo(darriel, pi579, 1, 9).
inizio_iterazione_protocollo(darriel, pi579, 2, 41).
inizio_iterazione_protocollo(darriel, pi579, 3, 66).
inizio_iterazione_protocollo(darriel, pi371, 1, -11).
inizio_iterazione_protocollo(darriel, pi371, 2, 23).
inizio_iterazione_protocollo(darriel, pi371, 3, 57).
inizio_iterazione_protocollo(darriel, pi941, 1, -44).
inizio_iterazione_protocollo(darriel, pi941, 2, -7).
inizio_iterazione_protocollo(darriel, pi941, 3, 32).
inizio_iterazione_protocollo(teon, pi173, 1, -37).
inizio_iterazione_protocollo(teon, pi173, 2, 2).
inizio_iterazione_protocollo(teon, pi173, 3, 43).
inizio_iterazione_protocollo(teon, pi692, 1, -14).
inizio_iterazione_protocollo(teon, pi692, 2, 19).
inizio_iterazione_protocollo(teon, pi692, 3, 56).
inizio_iterazione_protocollo(teon, pi965, 1, -7).
inizio_iterazione_protocollo(teon, pi965, 2, 38).
inizio_iterazione_protocollo(lisaann, pi948, 1, 6).
inizio_iterazione_protocollo(lisaann, pi948, 2, 48).
inizio_iterazione_protocollo(darryn, pi81, 1, 3).
inizio_iterazione_protocollo(darryn, pi81, 2, 30).
inizio_iterazione_protocollo(darryn, pi81, 3, 53).
inizio_iterazione_protocollo(darryn, pi557, 1, -8).
inizio_iterazione_protocollo(darryn, pi557, 2, 25).
inizio_iterazione_protocollo(darryn, pi557, 3, 54).
inizio_iterazione_protocollo(breia, pi427, 1, -8).
inizio_iterazione_protocollo(breia, pi427, 2, 26).
inizio_iterazione_protocollo(breia, pi427, 3, 67).
inizio_iterazione_protocollo(robecca, pi416, 1, -34).
inizio_iterazione_protocollo(robecca, pi416, 2, 6).
inizio_iterazione_protocollo(robecca, pi416, 3, 45).
inizio_iterazione_protocollo(coleman, pi607, 1, -9).
inizio_iterazione_protocollo(coleman, pi607, 2, 27).
inizio_iterazione_protocollo(coleman, pi607, 3, 64).
inizio_iterazione_protocollo(davinia, pi615, 1, -4).
inizio_iterazione_protocollo(davinia, pi615, 2, 34).
inizio_iterazione_protocollo(dominque, pi0, 1, -8).
inizio_iterazione_protocollo(dominque, pi0, 2, 9).
inizio_iterazione_protocollo(dominque, pi0, 3, 26).
inizio_iterazione_protocollo(dominque, pi0, 4, 43).
inizio_iterazione_protocollo(dominque, pi0, 5, 60).
inizio_iterazione_protocollo(aireal, pi211, 1, -5).
inizio_iterazione_protocollo(aireal, pi211, 2, 30).
inizio_iterazione_protocollo(aireal, pi823, 1, -32).
inizio_iterazione_protocollo(aireal, pi823, 2, -6).
inizio_iterazione_protocollo(aireal, pi823, 3, 22).
inizio_iterazione_protocollo(aireal, pi823, 4, 44).
inizio_iterazione_protocollo(aireal, pi823, 5, 67).
inizio_iterazione_protocollo(evelin, pi640, 1, 2).
inizio_iterazione_protocollo(evelin, pi640, 2, 40).
inizio_iterazione_protocollo(novia, pi64, 1, -14).
inizio_iterazione_protocollo(novia, pi64, 2, 31).
inizio_iterazione_protocollo(novia, pi954, 1, 9).
inizio_iterazione_protocollo(novia, pi954, 2, 49).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(ricardo, pi948, 1, (0..2)).
pacchetto_istanza(ricardo, pi948, 2, (0..2)).
pacchetto_istanza(ricardo, pi948, 3, (0..2)).
pacchetto_istanza(ricardo, pi56, 1, (0..1)).
pacchetto_istanza(ricardo, pi56, 2, (0..1)).
pacchetto_istanza(waverly, pi453, 1, (0..2)).
pacchetto_istanza(waverly, pi453, 2, (0..2)).
pacchetto_istanza(waverly, pi453, 3, (0..2)).
pacchetto_istanza(waverly, pi557, 1, (0..2)).
pacchetto_istanza(waverly, pi557, 2, (0..2)).
pacchetto_istanza(rufina, pi588, 1, (0..1)).
pacchetto_istanza(rufina, pi588, 2, (0..1)).
pacchetto_istanza(rufina, pi718, 1, (0..1)).
pacchetto_istanza(rufina, pi718, 2, (0..1)).
pacchetto_istanza(rufina, pi718, 3, (0..1)).
pacchetto_istanza(vernisha, pi494, 1, (0..3)).
pacchetto_istanza(vernisha, pi494, 2, (0..3)).
pacchetto_istanza(vernisha, pi494, 3, (0..3)).
pacchetto_istanza(vernisha, pi259, 1, (0..2)).
pacchetto_istanza(vernisha, pi259, 2, (0..2)).
pacchetto_istanza(simon, pi65, 1, (0..1)).
pacchetto_istanza(simon, pi65, 2, (0..1)).
pacchetto_istanza(simon, pi65, 3, (0..1)).
pacchetto_istanza(simon, pi797, 1, (0..2)).
pacchetto_istanza(simon, pi797, 2, (0..2)).
pacchetto_istanza(simon, pi797, 3, (0..2)).
pacchetto_istanza(simon, pi372, 1, (0..2)).
pacchetto_istanza(simon, pi372, 2, (0..2)).
pacchetto_istanza(simon, pi372, 3, (0..2)).
pacchetto_istanza(kayln, pi651, 1, (0..2)).
pacchetto_istanza(kayln, pi651, 2, (0..2)).
pacchetto_istanza(kayln, pi651, 3, (0..2)).
pacchetto_istanza(kayln, pi434, 1, (0..2)).
pacchetto_istanza(kayln, pi434, 2, (0..2)).
pacchetto_istanza(kayln, pi920, 1, (0..1)).
pacchetto_istanza(kayln, pi920, 2, (0..1)).
pacchetto_istanza(kayln, pi920, 3, (0..1)).
pacchetto_istanza(kayln, pi920, 4, (0..1)).
pacchetto_istanza(shuntay, pi157, 1, (0..2)).
pacchetto_istanza(shuntay, pi157, 2, (0..2)).
pacchetto_istanza(nateasha, pi300, 1, (0..2)).
pacchetto_istanza(nateasha, pi300, 2, (0..2)).
pacchetto_istanza(nateasha, pi300, 3, (0..2)).
pacchetto_istanza(nateasha, pi300, 4, (0..2)).
pacchetto_istanza(darriel, pi579, 1, (0..1)).
pacchetto_istanza(darriel, pi579, 2, (0..1)).
pacchetto_istanza(darriel, pi579, 3, (0..1)).
pacchetto_istanza(darriel, pi371, 1, (0..1)).
pacchetto_istanza(darriel, pi371, 2, (0..1)).
pacchetto_istanza(darriel, pi371, 3, (0..1)).
pacchetto_istanza(darriel, pi941, 1, (0..4)).
pacchetto_istanza(darriel, pi941, 2, (0..4)).
pacchetto_istanza(darriel, pi941, 3, (0..4)).
pacchetto_istanza(teon, pi173, 1, (0..2)).
pacchetto_istanza(teon, pi173, 2, (0..2)).
pacchetto_istanza(teon, pi173, 3, (0..2)).
pacchetto_istanza(teon, pi692, 1, (0..3)).
pacchetto_istanza(teon, pi692, 2, (0..3)).
pacchetto_istanza(teon, pi692, 3, (0..3)).
pacchetto_istanza(teon, pi965, 1, (0..3)).
pacchetto_istanza(teon, pi965, 2, (0..3)).
pacchetto_istanza(lisaann, pi948, 1, (0..2)).
pacchetto_istanza(lisaann, pi948, 2, (0..2)).
pacchetto_istanza(darryn, pi81, 1, (0..1)).
pacchetto_istanza(darryn, pi81, 2, (0..1)).
pacchetto_istanza(darryn, pi81, 3, (0..1)).
pacchetto_istanza(darryn, pi557, 1, (0..2)).
pacchetto_istanza(darryn, pi557, 2, (0..2)).
pacchetto_istanza(darryn, pi557, 3, (0..2)).
pacchetto_istanza(breia, pi427, 1, (0..3)).
pacchetto_istanza(breia, pi427, 2, (0..3)).
pacchetto_istanza(breia, pi427, 3, (0..3)).
pacchetto_istanza(robecca, pi416, 1, (0..2)).
pacchetto_istanza(robecca, pi416, 2, (0..2)).
pacchetto_istanza(robecca, pi416, 3, (0..2)).
pacchetto_istanza(coleman, pi607, 1, (0..1)).
pacchetto_istanza(coleman, pi607, 2, (0..1)).
pacchetto_istanza(coleman, pi607, 3, (0..1)).
pacchetto_istanza(davinia, pi615, 1, (0..2)).
pacchetto_istanza(davinia, pi615, 2, (0..2)).
pacchetto_istanza(dominque, pi0, 1, (0..1)).
pacchetto_istanza(dominque, pi0, 2, (0..1)).
pacchetto_istanza(dominque, pi0, 3, (0..1)).
pacchetto_istanza(dominque, pi0, 4, (0..1)).
pacchetto_istanza(dominque, pi0, 5, (0..1)).
pacchetto_istanza(aireal, pi211, 1, (0..2)).
pacchetto_istanza(aireal, pi211, 2, (0..2)).
pacchetto_istanza(aireal, pi823, 1, (0..1)).
pacchetto_istanza(aireal, pi823, 2, (0..1)).
pacchetto_istanza(aireal, pi823, 3, (0..1)).
pacchetto_istanza(aireal, pi823, 4, (0..1)).
pacchetto_istanza(aireal, pi823, 5, (0..1)).
pacchetto_istanza(evelin, pi640, 1, (0..2)).
pacchetto_istanza(evelin, pi640, 2, (0..2)).
pacchetto_istanza(novia, pi64, 1, (0..1)).
pacchetto_istanza(novia, pi64, 2, (0..1)).
pacchetto_istanza(novia, pi954, 1, (0..2)).
pacchetto_istanza(novia, pi954, 2, (0..2)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(ricardo,pi948,1,0,pkt3). data_inizio(ricardo,pi948,1,0,14). frequenza(ricardo,pi948,1,0,5). rispetto_a(ricardo,pi948,1,0,start_date). tolleranza(ricardo,pi948,1,0,2). esistenza(ricardo,pi948,1,0,(12..16)). n_occorrenze(ricardo,pi948,1,0,1).
tipo_pacchetto(ricardo,pi948,1,1,pkt4). data_inizio(ricardo,pi948,1,1,2). frequenza(ricardo,pi948,1,1,5). rispetto_a(ricardo,pi948,1,1,start_date). tolleranza(ricardo,pi948,1,1,3). esistenza(ricardo,pi948,1,1,(1..20)). n_occorrenze(ricardo,pi948,1,1,4).
tipo_pacchetto(ricardo,pi948,1,2,pkt6). data_inizio(ricardo,pi948,1,2,4). frequenza(ricardo,pi948,1,2,7). rispetto_a(ricardo,pi948,1,2,start_date). tolleranza(ricardo,pi948,1,2,3). esistenza(ricardo,pi948,1,2,(1..28)). n_occorrenze(ricardo,pi948,1,2,4).
tipo_pacchetto(ricardo,pi948,2,0,pkt3). data_inizio(ricardo,pi948,2,0,14). frequenza(ricardo,pi948,2,0,5). rispetto_a(ricardo,pi948,2,0,start_date). tolleranza(ricardo,pi948,2,0,2). esistenza(ricardo,pi948,2,0,(12..16)). n_occorrenze(ricardo,pi948,2,0,1).
tipo_pacchetto(ricardo,pi948,2,1,pkt4). data_inizio(ricardo,pi948,2,1,2). frequenza(ricardo,pi948,2,1,5). rispetto_a(ricardo,pi948,2,1,start_date). tolleranza(ricardo,pi948,2,1,3). esistenza(ricardo,pi948,2,1,(1..20)). n_occorrenze(ricardo,pi948,2,1,4).
tipo_pacchetto(ricardo,pi948,2,2,pkt6). data_inizio(ricardo,pi948,2,2,4). frequenza(ricardo,pi948,2,2,7). rispetto_a(ricardo,pi948,2,2,start_date). tolleranza(ricardo,pi948,2,2,3). esistenza(ricardo,pi948,2,2,(1..28)). n_occorrenze(ricardo,pi948,2,2,4).
tipo_pacchetto(ricardo,pi948,3,0,pkt3). data_inizio(ricardo,pi948,3,0,14). frequenza(ricardo,pi948,3,0,5). rispetto_a(ricardo,pi948,3,0,start_date). tolleranza(ricardo,pi948,3,0,2). esistenza(ricardo,pi948,3,0,(12..16)). n_occorrenze(ricardo,pi948,3,0,1).
tipo_pacchetto(ricardo,pi948,3,1,pkt4). data_inizio(ricardo,pi948,3,1,2). frequenza(ricardo,pi948,3,1,5). rispetto_a(ricardo,pi948,3,1,start_date). tolleranza(ricardo,pi948,3,1,3). esistenza(ricardo,pi948,3,1,(1..20)). n_occorrenze(ricardo,pi948,3,1,4).
tipo_pacchetto(ricardo,pi948,3,2,pkt6). data_inizio(ricardo,pi948,3,2,4). frequenza(ricardo,pi948,3,2,7). rispetto_a(ricardo,pi948,3,2,start_date). tolleranza(ricardo,pi948,3,2,3). esistenza(ricardo,pi948,3,2,(1..28)). n_occorrenze(ricardo,pi948,3,2,4).
tipo_pacchetto(ricardo,pi56,1,0,pkt4). data_inizio(ricardo,pi56,1,0,2). frequenza(ricardo,pi56,1,0,7). rispetto_a(ricardo,pi56,1,0,start_date). tolleranza(ricardo,pi56,1,0,5). esistenza(ricardo,pi56,1,0,(1..7)). n_occorrenze(ricardo,pi56,1,0,1).
tipo_pacchetto(ricardo,pi56,1,1,pkt6). data_inizio(ricardo,pi56,1,1,3). frequenza(ricardo,pi56,1,1,15). rispetto_a(ricardo,pi56,1,1,start_date). tolleranza(ricardo,pi56,1,1,3). esistenza(ricardo,pi56,1,1,(1..30)). n_occorrenze(ricardo,pi56,1,1,2).
tipo_pacchetto(ricardo,pi56,2,0,pkt4). data_inizio(ricardo,pi56,2,0,2). frequenza(ricardo,pi56,2,0,7). rispetto_a(ricardo,pi56,2,0,start_date). tolleranza(ricardo,pi56,2,0,5). esistenza(ricardo,pi56,2,0,(1..7)). n_occorrenze(ricardo,pi56,2,0,1).
tipo_pacchetto(ricardo,pi56,2,1,pkt6). data_inizio(ricardo,pi56,2,1,3). frequenza(ricardo,pi56,2,1,15). rispetto_a(ricardo,pi56,2,1,start_date). tolleranza(ricardo,pi56,2,1,3). esistenza(ricardo,pi56,2,1,(1..30)). n_occorrenze(ricardo,pi56,2,1,2).
tipo_pacchetto(waverly,pi453,1,0,pkt4). data_inizio(waverly,pi453,1,0,13). frequenza(waverly,pi453,1,0,13). rispetto_a(waverly,pi453,1,0,start_date). tolleranza(waverly,pi453,1,0,6). esistenza(waverly,pi453,1,0,(7..19)). n_occorrenze(waverly,pi453,1,0,1).
tipo_pacchetto(waverly,pi453,1,1,pkt6). data_inizio(waverly,pi453,1,1,8). frequenza(waverly,pi453,1,1,30). rispetto_a(waverly,pi453,1,1,start_date). tolleranza(waverly,pi453,1,1,7). esistenza(waverly,pi453,1,1,(1..30)). n_occorrenze(waverly,pi453,1,1,1).
tipo_pacchetto(waverly,pi453,1,2,pkt7). data_inizio(waverly,pi453,1,2,13). frequenza(waverly,pi453,1,2,1). rispetto_a(waverly,pi453,1,2,start_date). tolleranza(waverly,pi453,1,2,0). esistenza(waverly,pi453,1,2,(13..13)). n_occorrenze(waverly,pi453,1,2,1).
tipo_pacchetto(waverly,pi453,2,0,pkt4). data_inizio(waverly,pi453,2,0,13). frequenza(waverly,pi453,2,0,13). rispetto_a(waverly,pi453,2,0,start_date). tolleranza(waverly,pi453,2,0,6). esistenza(waverly,pi453,2,0,(7..19)). n_occorrenze(waverly,pi453,2,0,1).
tipo_pacchetto(waverly,pi453,2,1,pkt6). data_inizio(waverly,pi453,2,1,8). frequenza(waverly,pi453,2,1,30). rispetto_a(waverly,pi453,2,1,start_date). tolleranza(waverly,pi453,2,1,7). esistenza(waverly,pi453,2,1,(1..30)). n_occorrenze(waverly,pi453,2,1,1).
tipo_pacchetto(waverly,pi453,2,2,pkt7). data_inizio(waverly,pi453,2,2,13). frequenza(waverly,pi453,2,2,1). rispetto_a(waverly,pi453,2,2,start_date). tolleranza(waverly,pi453,2,2,0). esistenza(waverly,pi453,2,2,(13..13)). n_occorrenze(waverly,pi453,2,2,1).
tipo_pacchetto(waverly,pi453,3,0,pkt4). data_inizio(waverly,pi453,3,0,13). frequenza(waverly,pi453,3,0,13). rispetto_a(waverly,pi453,3,0,start_date). tolleranza(waverly,pi453,3,0,6). esistenza(waverly,pi453,3,0,(7..19)). n_occorrenze(waverly,pi453,3,0,1).
tipo_pacchetto(waverly,pi453,3,1,pkt6). data_inizio(waverly,pi453,3,1,8). frequenza(waverly,pi453,3,1,30). rispetto_a(waverly,pi453,3,1,start_date). tolleranza(waverly,pi453,3,1,7). esistenza(waverly,pi453,3,1,(1..30)). n_occorrenze(waverly,pi453,3,1,1).
tipo_pacchetto(waverly,pi453,3,2,pkt7). data_inizio(waverly,pi453,3,2,13). frequenza(waverly,pi453,3,2,1). rispetto_a(waverly,pi453,3,2,start_date). tolleranza(waverly,pi453,3,2,0). esistenza(waverly,pi453,3,2,(13..13)). n_occorrenze(waverly,pi453,3,2,1).
tipo_pacchetto(waverly,pi557,1,0,pkt1). data_inizio(waverly,pi557,1,0,19). frequenza(waverly,pi557,1,0,7). rispetto_a(waverly,pi557,1,0,start_date). tolleranza(waverly,pi557,1,0,3). esistenza(waverly,pi557,1,0,(16..22)). n_occorrenze(waverly,pi557,1,0,1).
tipo_pacchetto(waverly,pi557,1,1,pkt5). data_inizio(waverly,pi557,1,1,3). frequenza(waverly,pi557,1,1,6). rispetto_a(waverly,pi557,1,1,start_date). tolleranza(waverly,pi557,1,1,3). esistenza(waverly,pi557,1,1,(1..24)). n_occorrenze(waverly,pi557,1,1,4).
tipo_pacchetto(waverly,pi557,1,2,pkt6). data_inizio(waverly,pi557,1,2,16). frequenza(waverly,pi557,1,2,11). rispetto_a(waverly,pi557,1,2,start_date). tolleranza(waverly,pi557,1,2,5). esistenza(waverly,pi557,1,2,(11..21)). n_occorrenze(waverly,pi557,1,2,1).
tipo_pacchetto(waverly,pi557,2,0,pkt1). data_inizio(waverly,pi557,2,0,19). frequenza(waverly,pi557,2,0,7). rispetto_a(waverly,pi557,2,0,start_date). tolleranza(waverly,pi557,2,0,3). esistenza(waverly,pi557,2,0,(16..22)). n_occorrenze(waverly,pi557,2,0,1).
tipo_pacchetto(waverly,pi557,2,1,pkt5). data_inizio(waverly,pi557,2,1,3). frequenza(waverly,pi557,2,1,6). rispetto_a(waverly,pi557,2,1,start_date). tolleranza(waverly,pi557,2,1,3). esistenza(waverly,pi557,2,1,(1..24)). n_occorrenze(waverly,pi557,2,1,4).
tipo_pacchetto(waverly,pi557,2,2,pkt6). data_inizio(waverly,pi557,2,2,16). frequenza(waverly,pi557,2,2,11). rispetto_a(waverly,pi557,2,2,start_date). tolleranza(waverly,pi557,2,2,5). esistenza(waverly,pi557,2,2,(11..21)). n_occorrenze(waverly,pi557,2,2,1).
tipo_pacchetto(rufina,pi588,1,0,pkt4). data_inizio(rufina,pi588,1,0,9). frequenza(rufina,pi588,1,0,15). rispetto_a(rufina,pi588,1,0,start_date). tolleranza(rufina,pi588,1,0,7). esistenza(rufina,pi588,1,0,(2..16)). n_occorrenze(rufina,pi588,1,0,1).
tipo_pacchetto(rufina,pi588,1,1,pkt6). data_inizio(rufina,pi588,1,1,1). frequenza(rufina,pi588,1,1,11). rispetto_a(rufina,pi588,1,1,start_date). tolleranza(rufina,pi588,1,1,5). esistenza(rufina,pi588,1,1,(1..28)). n_occorrenze(rufina,pi588,1,1,3).
tipo_pacchetto(rufina,pi588,2,0,pkt4). data_inizio(rufina,pi588,2,0,9). frequenza(rufina,pi588,2,0,15). rispetto_a(rufina,pi588,2,0,start_date). tolleranza(rufina,pi588,2,0,7). esistenza(rufina,pi588,2,0,(2..16)). n_occorrenze(rufina,pi588,2,0,1).
tipo_pacchetto(rufina,pi588,2,1,pkt6). data_inizio(rufina,pi588,2,1,1). frequenza(rufina,pi588,2,1,11). rispetto_a(rufina,pi588,2,1,start_date). tolleranza(rufina,pi588,2,1,5). esistenza(rufina,pi588,2,1,(1..28)). n_occorrenze(rufina,pi588,2,1,3).
tipo_pacchetto(rufina,pi718,1,0,pkt1). data_inizio(rufina,pi718,1,0,6). frequenza(rufina,pi718,1,0,9). rispetto_a(rufina,pi718,1,0,start_date). tolleranza(rufina,pi718,1,0,4). esistenza(rufina,pi718,1,0,(2..10)). n_occorrenze(rufina,pi718,1,0,1).
tipo_pacchetto(rufina,pi718,1,1,pkt5). data_inizio(rufina,pi718,1,1,6). frequenza(rufina,pi718,1,1,11). rispetto_a(rufina,pi718,1,1,start_date). tolleranza(rufina,pi718,1,1,5). esistenza(rufina,pi718,1,1,(1..22)). n_occorrenze(rufina,pi718,1,1,2).
tipo_pacchetto(rufina,pi718,2,0,pkt1). data_inizio(rufina,pi718,2,0,6). frequenza(rufina,pi718,2,0,9). rispetto_a(rufina,pi718,2,0,start_date). tolleranza(rufina,pi718,2,0,4). esistenza(rufina,pi718,2,0,(2..10)). n_occorrenze(rufina,pi718,2,0,1).
tipo_pacchetto(rufina,pi718,2,1,pkt5). data_inizio(rufina,pi718,2,1,6). frequenza(rufina,pi718,2,1,11). rispetto_a(rufina,pi718,2,1,start_date). tolleranza(rufina,pi718,2,1,5). esistenza(rufina,pi718,2,1,(1..22)). n_occorrenze(rufina,pi718,2,1,2).
tipo_pacchetto(rufina,pi718,3,0,pkt1). data_inizio(rufina,pi718,3,0,6). frequenza(rufina,pi718,3,0,9). rispetto_a(rufina,pi718,3,0,start_date). tolleranza(rufina,pi718,3,0,4). esistenza(rufina,pi718,3,0,(2..10)). n_occorrenze(rufina,pi718,3,0,1).
tipo_pacchetto(rufina,pi718,3,1,pkt5). data_inizio(rufina,pi718,3,1,6). frequenza(rufina,pi718,3,1,11). rispetto_a(rufina,pi718,3,1,start_date). tolleranza(rufina,pi718,3,1,5). esistenza(rufina,pi718,3,1,(1..22)). n_occorrenze(rufina,pi718,3,1,2).
tipo_pacchetto(vernisha,pi494,1,0,pkt3). data_inizio(vernisha,pi494,1,0,1). frequenza(vernisha,pi494,1,0,7). rispetto_a(vernisha,pi494,1,0,start_date). tolleranza(vernisha,pi494,1,0,6). esistenza(vernisha,pi494,1,0,(1..7)). n_occorrenze(vernisha,pi494,1,0,1).
tipo_pacchetto(vernisha,pi494,1,1,pkt4). data_inizio(vernisha,pi494,1,1,5). frequenza(vernisha,pi494,1,1,11). rispetto_a(vernisha,pi494,1,1,start_date). tolleranza(vernisha,pi494,1,1,5). esistenza(vernisha,pi494,1,1,(1..21)). n_occorrenze(vernisha,pi494,1,1,2).
tipo_pacchetto(vernisha,pi494,1,2,pkt6). data_inizio(vernisha,pi494,1,2,6). frequenza(vernisha,pi494,1,2,5). rispetto_a(vernisha,pi494,1,2,start_date). tolleranza(vernisha,pi494,1,2,3). esistenza(vernisha,pi494,1,2,(3..27)). n_occorrenze(vernisha,pi494,1,2,5).
tipo_pacchetto(vernisha,pi494,1,3,pkt7). data_inizio(vernisha,pi494,1,3,19). frequenza(vernisha,pi494,1,3,9). rispetto_a(vernisha,pi494,1,3,start_date). tolleranza(vernisha,pi494,1,3,4). esistenza(vernisha,pi494,1,3,(15..23)). n_occorrenze(vernisha,pi494,1,3,1).
tipo_pacchetto(vernisha,pi494,2,0,pkt3). data_inizio(vernisha,pi494,2,0,1). frequenza(vernisha,pi494,2,0,7). rispetto_a(vernisha,pi494,2,0,start_date). tolleranza(vernisha,pi494,2,0,6). esistenza(vernisha,pi494,2,0,(1..7)). n_occorrenze(vernisha,pi494,2,0,1).
tipo_pacchetto(vernisha,pi494,2,1,pkt4). data_inizio(vernisha,pi494,2,1,5). frequenza(vernisha,pi494,2,1,11). rispetto_a(vernisha,pi494,2,1,start_date). tolleranza(vernisha,pi494,2,1,5). esistenza(vernisha,pi494,2,1,(1..21)). n_occorrenze(vernisha,pi494,2,1,2).
tipo_pacchetto(vernisha,pi494,2,2,pkt6). data_inizio(vernisha,pi494,2,2,6). frequenza(vernisha,pi494,2,2,5). rispetto_a(vernisha,pi494,2,2,start_date). tolleranza(vernisha,pi494,2,2,3). esistenza(vernisha,pi494,2,2,(3..27)). n_occorrenze(vernisha,pi494,2,2,5).
tipo_pacchetto(vernisha,pi494,2,3,pkt7). data_inizio(vernisha,pi494,2,3,19). frequenza(vernisha,pi494,2,3,9). rispetto_a(vernisha,pi494,2,3,start_date). tolleranza(vernisha,pi494,2,3,4). esistenza(vernisha,pi494,2,3,(15..23)). n_occorrenze(vernisha,pi494,2,3,1).
tipo_pacchetto(vernisha,pi494,3,0,pkt3). data_inizio(vernisha,pi494,3,0,1). frequenza(vernisha,pi494,3,0,7). rispetto_a(vernisha,pi494,3,0,start_date). tolleranza(vernisha,pi494,3,0,6). esistenza(vernisha,pi494,3,0,(1..7)). n_occorrenze(vernisha,pi494,3,0,1).
tipo_pacchetto(vernisha,pi494,3,1,pkt4). data_inizio(vernisha,pi494,3,1,5). frequenza(vernisha,pi494,3,1,11). rispetto_a(vernisha,pi494,3,1,start_date). tolleranza(vernisha,pi494,3,1,5). esistenza(vernisha,pi494,3,1,(1..21)). n_occorrenze(vernisha,pi494,3,1,2).
tipo_pacchetto(vernisha,pi494,3,2,pkt6). data_inizio(vernisha,pi494,3,2,6). frequenza(vernisha,pi494,3,2,5). rispetto_a(vernisha,pi494,3,2,start_date). tolleranza(vernisha,pi494,3,2,3). esistenza(vernisha,pi494,3,2,(3..27)). n_occorrenze(vernisha,pi494,3,2,5).
tipo_pacchetto(vernisha,pi494,3,3,pkt7). data_inizio(vernisha,pi494,3,3,19). frequenza(vernisha,pi494,3,3,9). rispetto_a(vernisha,pi494,3,3,start_date). tolleranza(vernisha,pi494,3,3,4). esistenza(vernisha,pi494,3,3,(15..23)). n_occorrenze(vernisha,pi494,3,3,1).
tipo_pacchetto(vernisha,pi259,1,0,pkt2). data_inizio(vernisha,pi259,1,0,5). frequenza(vernisha,pi259,1,0,1). rispetto_a(vernisha,pi259,1,0,start_date). tolleranza(vernisha,pi259,1,0,0). esistenza(vernisha,pi259,1,0,(5..5)). n_occorrenze(vernisha,pi259,1,0,1).
tipo_pacchetto(vernisha,pi259,1,1,pkt4). data_inizio(vernisha,pi259,1,1,9). frequenza(vernisha,pi259,1,1,3). rispetto_a(vernisha,pi259,1,1,start_date). tolleranza(vernisha,pi259,1,1,1). esistenza(vernisha,pi259,1,1,(8..10)). n_occorrenze(vernisha,pi259,1,1,1).
tipo_pacchetto(vernisha,pi259,1,2,pkt6). data_inizio(vernisha,pi259,1,2,6). frequenza(vernisha,pi259,1,2,11). rispetto_a(vernisha,pi259,1,2,start_date). tolleranza(vernisha,pi259,1,2,5). esistenza(vernisha,pi259,1,2,(1..22)). n_occorrenze(vernisha,pi259,1,2,2).
tipo_pacchetto(vernisha,pi259,2,0,pkt2). data_inizio(vernisha,pi259,2,0,5). frequenza(vernisha,pi259,2,0,1). rispetto_a(vernisha,pi259,2,0,start_date). tolleranza(vernisha,pi259,2,0,0). esistenza(vernisha,pi259,2,0,(5..5)). n_occorrenze(vernisha,pi259,2,0,1).
tipo_pacchetto(vernisha,pi259,2,1,pkt4). data_inizio(vernisha,pi259,2,1,9). frequenza(vernisha,pi259,2,1,3). rispetto_a(vernisha,pi259,2,1,start_date). tolleranza(vernisha,pi259,2,1,1). esistenza(vernisha,pi259,2,1,(8..10)). n_occorrenze(vernisha,pi259,2,1,1).
tipo_pacchetto(vernisha,pi259,2,2,pkt6). data_inizio(vernisha,pi259,2,2,6). frequenza(vernisha,pi259,2,2,11). rispetto_a(vernisha,pi259,2,2,start_date). tolleranza(vernisha,pi259,2,2,5). esistenza(vernisha,pi259,2,2,(1..22)). n_occorrenze(vernisha,pi259,2,2,2).
tipo_pacchetto(simon,pi65,1,0,pkt1). data_inizio(simon,pi65,1,0,5). frequenza(simon,pi65,1,0,9). rispetto_a(simon,pi65,1,0,start_date). tolleranza(simon,pi65,1,0,4). esistenza(simon,pi65,1,0,(1..9)). n_occorrenze(simon,pi65,1,0,1).
tipo_pacchetto(simon,pi65,1,1,pkt5). data_inizio(simon,pi65,1,1,6). frequenza(simon,pi65,1,1,3). rispetto_a(simon,pi65,1,1,start_date). tolleranza(simon,pi65,1,1,1). esistenza(simon,pi65,1,1,(5..16)). n_occorrenze(simon,pi65,1,1,4).
tipo_pacchetto(simon,pi65,2,0,pkt1). data_inizio(simon,pi65,2,0,5). frequenza(simon,pi65,2,0,9). rispetto_a(simon,pi65,2,0,start_date). tolleranza(simon,pi65,2,0,4). esistenza(simon,pi65,2,0,(1..9)). n_occorrenze(simon,pi65,2,0,1).
tipo_pacchetto(simon,pi65,2,1,pkt5). data_inizio(simon,pi65,2,1,6). frequenza(simon,pi65,2,1,3). rispetto_a(simon,pi65,2,1,start_date). tolleranza(simon,pi65,2,1,1). esistenza(simon,pi65,2,1,(5..16)). n_occorrenze(simon,pi65,2,1,4).
tipo_pacchetto(simon,pi65,3,0,pkt1). data_inizio(simon,pi65,3,0,5). frequenza(simon,pi65,3,0,9). rispetto_a(simon,pi65,3,0,start_date). tolleranza(simon,pi65,3,0,4). esistenza(simon,pi65,3,0,(1..9)). n_occorrenze(simon,pi65,3,0,1).
tipo_pacchetto(simon,pi65,3,1,pkt5). data_inizio(simon,pi65,3,1,6). frequenza(simon,pi65,3,1,3). rispetto_a(simon,pi65,3,1,start_date). tolleranza(simon,pi65,3,1,1). esistenza(simon,pi65,3,1,(5..16)). n_occorrenze(simon,pi65,3,1,4).
tipo_pacchetto(simon,pi797,1,0,pkt3). data_inizio(simon,pi797,1,0,3). frequenza(simon,pi797,1,0,3). rispetto_a(simon,pi797,1,0,start_date). tolleranza(simon,pi797,1,0,1). esistenza(simon,pi797,1,0,(2..4)). n_occorrenze(simon,pi797,1,0,1).
tipo_pacchetto(simon,pi797,1,1,pkt4). data_inizio(simon,pi797,1,1,6). frequenza(simon,pi797,1,1,7). rispetto_a(simon,pi797,1,1,start_date). tolleranza(simon,pi797,1,1,3). esistenza(simon,pi797,1,1,(3..16)). n_occorrenze(simon,pi797,1,1,2).
tipo_pacchetto(simon,pi797,1,2,pkt6). data_inizio(simon,pi797,1,2,7). frequenza(simon,pi797,1,2,15). rispetto_a(simon,pi797,1,2,start_date). tolleranza(simon,pi797,1,2,7). esistenza(simon,pi797,1,2,(1..22)). n_occorrenze(simon,pi797,1,2,2).
tipo_pacchetto(simon,pi797,2,0,pkt3). data_inizio(simon,pi797,2,0,3). frequenza(simon,pi797,2,0,3). rispetto_a(simon,pi797,2,0,start_date). tolleranza(simon,pi797,2,0,1). esistenza(simon,pi797,2,0,(2..4)). n_occorrenze(simon,pi797,2,0,1).
tipo_pacchetto(simon,pi797,2,1,pkt4). data_inizio(simon,pi797,2,1,6). frequenza(simon,pi797,2,1,7). rispetto_a(simon,pi797,2,1,start_date). tolleranza(simon,pi797,2,1,3). esistenza(simon,pi797,2,1,(3..16)). n_occorrenze(simon,pi797,2,1,2).
tipo_pacchetto(simon,pi797,2,2,pkt6). data_inizio(simon,pi797,2,2,7). frequenza(simon,pi797,2,2,15). rispetto_a(simon,pi797,2,2,start_date). tolleranza(simon,pi797,2,2,7). esistenza(simon,pi797,2,2,(1..22)). n_occorrenze(simon,pi797,2,2,2).
tipo_pacchetto(simon,pi797,3,0,pkt3). data_inizio(simon,pi797,3,0,3). frequenza(simon,pi797,3,0,3). rispetto_a(simon,pi797,3,0,start_date). tolleranza(simon,pi797,3,0,1). esistenza(simon,pi797,3,0,(2..4)). n_occorrenze(simon,pi797,3,0,1).
tipo_pacchetto(simon,pi797,3,1,pkt4). data_inizio(simon,pi797,3,1,6). frequenza(simon,pi797,3,1,7). rispetto_a(simon,pi797,3,1,start_date). tolleranza(simon,pi797,3,1,3). esistenza(simon,pi797,3,1,(3..16)). n_occorrenze(simon,pi797,3,1,2).
tipo_pacchetto(simon,pi797,3,2,pkt6). data_inizio(simon,pi797,3,2,7). frequenza(simon,pi797,3,2,15). rispetto_a(simon,pi797,3,2,start_date). tolleranza(simon,pi797,3,2,7). esistenza(simon,pi797,3,2,(1..22)). n_occorrenze(simon,pi797,3,2,2).
tipo_pacchetto(simon,pi372,1,0,pkt4). data_inizio(simon,pi372,1,0,7). frequenza(simon,pi372,1,0,13). rispetto_a(simon,pi372,1,0,start_date). tolleranza(simon,pi372,1,0,6). esistenza(simon,pi372,1,0,(1..13)). n_occorrenze(simon,pi372,1,0,1).
tipo_pacchetto(simon,pi372,1,1,pkt5). data_inizio(simon,pi372,1,1,18). frequenza(simon,pi372,1,1,1). rispetto_a(simon,pi372,1,1,start_date). tolleranza(simon,pi372,1,1,0). esistenza(simon,pi372,1,1,(18..18)). n_occorrenze(simon,pi372,1,1,1).
tipo_pacchetto(simon,pi372,1,2,pkt6). data_inizio(simon,pi372,1,2,6). frequenza(simon,pi372,1,2,6). rispetto_a(simon,pi372,1,2,start_date). tolleranza(simon,pi372,1,2,3). esistenza(simon,pi372,1,2,(3..20)). n_occorrenze(simon,pi372,1,2,3).
tipo_pacchetto(simon,pi372,2,0,pkt4). data_inizio(simon,pi372,2,0,7). frequenza(simon,pi372,2,0,13). rispetto_a(simon,pi372,2,0,start_date). tolleranza(simon,pi372,2,0,6). esistenza(simon,pi372,2,0,(1..13)). n_occorrenze(simon,pi372,2,0,1).
tipo_pacchetto(simon,pi372,2,1,pkt5). data_inizio(simon,pi372,2,1,18). frequenza(simon,pi372,2,1,1). rispetto_a(simon,pi372,2,1,start_date). tolleranza(simon,pi372,2,1,0). esistenza(simon,pi372,2,1,(18..18)). n_occorrenze(simon,pi372,2,1,1).
tipo_pacchetto(simon,pi372,2,2,pkt6). data_inizio(simon,pi372,2,2,6). frequenza(simon,pi372,2,2,6). rispetto_a(simon,pi372,2,2,start_date). tolleranza(simon,pi372,2,2,3). esistenza(simon,pi372,2,2,(3..20)). n_occorrenze(simon,pi372,2,2,3).
tipo_pacchetto(simon,pi372,3,0,pkt4). data_inizio(simon,pi372,3,0,7). frequenza(simon,pi372,3,0,13). rispetto_a(simon,pi372,3,0,start_date). tolleranza(simon,pi372,3,0,6). esistenza(simon,pi372,3,0,(1..13)). n_occorrenze(simon,pi372,3,0,1).
tipo_pacchetto(simon,pi372,3,1,pkt5). data_inizio(simon,pi372,3,1,18). frequenza(simon,pi372,3,1,1). rispetto_a(simon,pi372,3,1,start_date). tolleranza(simon,pi372,3,1,0). esistenza(simon,pi372,3,1,(18..18)). n_occorrenze(simon,pi372,3,1,1).
tipo_pacchetto(simon,pi372,3,2,pkt6). data_inizio(simon,pi372,3,2,6). frequenza(simon,pi372,3,2,6). rispetto_a(simon,pi372,3,2,start_date). tolleranza(simon,pi372,3,2,3). esistenza(simon,pi372,3,2,(3..20)). n_occorrenze(simon,pi372,3,2,3).
tipo_pacchetto(kayln,pi651,1,0,pkt3). data_inizio(kayln,pi651,1,0,21). frequenza(kayln,pi651,1,0,11). rispetto_a(kayln,pi651,1,0,start_date). tolleranza(kayln,pi651,1,0,5). esistenza(kayln,pi651,1,0,(16..26)). n_occorrenze(kayln,pi651,1,0,1).
tipo_pacchetto(kayln,pi651,1,1,pkt4). data_inizio(kayln,pi651,1,1,4). frequenza(kayln,pi651,1,1,7). rispetto_a(kayln,pi651,1,1,start_date). tolleranza(kayln,pi651,1,1,3). esistenza(kayln,pi651,1,1,(1..28)). n_occorrenze(kayln,pi651,1,1,4).
tipo_pacchetto(kayln,pi651,1,2,pkt6). data_inizio(kayln,pi651,1,2,6). frequenza(kayln,pi651,1,2,5). rispetto_a(kayln,pi651,1,2,start_date). tolleranza(kayln,pi651,1,2,2). esistenza(kayln,pi651,1,2,(4..30)). n_occorrenze(kayln,pi651,1,2,6).
tipo_pacchetto(kayln,pi651,2,0,pkt3). data_inizio(kayln,pi651,2,0,21). frequenza(kayln,pi651,2,0,11). rispetto_a(kayln,pi651,2,0,start_date). tolleranza(kayln,pi651,2,0,5). esistenza(kayln,pi651,2,0,(16..26)). n_occorrenze(kayln,pi651,2,0,1).
tipo_pacchetto(kayln,pi651,2,1,pkt4). data_inizio(kayln,pi651,2,1,4). frequenza(kayln,pi651,2,1,7). rispetto_a(kayln,pi651,2,1,start_date). tolleranza(kayln,pi651,2,1,3). esistenza(kayln,pi651,2,1,(1..28)). n_occorrenze(kayln,pi651,2,1,4).
tipo_pacchetto(kayln,pi651,2,2,pkt6). data_inizio(kayln,pi651,2,2,6). frequenza(kayln,pi651,2,2,5). rispetto_a(kayln,pi651,2,2,start_date). tolleranza(kayln,pi651,2,2,2). esistenza(kayln,pi651,2,2,(4..30)). n_occorrenze(kayln,pi651,2,2,6).
tipo_pacchetto(kayln,pi651,3,0,pkt3). data_inizio(kayln,pi651,3,0,21). frequenza(kayln,pi651,3,0,11). rispetto_a(kayln,pi651,3,0,start_date). tolleranza(kayln,pi651,3,0,5). esistenza(kayln,pi651,3,0,(16..26)). n_occorrenze(kayln,pi651,3,0,1).
tipo_pacchetto(kayln,pi651,3,1,pkt4). data_inizio(kayln,pi651,3,1,4). frequenza(kayln,pi651,3,1,7). rispetto_a(kayln,pi651,3,1,start_date). tolleranza(kayln,pi651,3,1,3). esistenza(kayln,pi651,3,1,(1..28)). n_occorrenze(kayln,pi651,3,1,4).
tipo_pacchetto(kayln,pi651,3,2,pkt6). data_inizio(kayln,pi651,3,2,6). frequenza(kayln,pi651,3,2,5). rispetto_a(kayln,pi651,3,2,start_date). tolleranza(kayln,pi651,3,2,2). esistenza(kayln,pi651,3,2,(4..30)). n_occorrenze(kayln,pi651,3,2,6).
tipo_pacchetto(kayln,pi434,1,0,pkt3). data_inizio(kayln,pi434,1,0,14). frequenza(kayln,pi434,1,0,9). rispetto_a(kayln,pi434,1,0,start_date). tolleranza(kayln,pi434,1,0,4). esistenza(kayln,pi434,1,0,(10..18)). n_occorrenze(kayln,pi434,1,0,1).
tipo_pacchetto(kayln,pi434,1,1,pkt4). data_inizio(kayln,pi434,1,1,17). frequenza(kayln,pi434,1,1,10). rispetto_a(kayln,pi434,1,1,start_date). tolleranza(kayln,pi434,1,1,7). esistenza(kayln,pi434,1,1,(10..29)). n_occorrenze(kayln,pi434,1,1,2).
tipo_pacchetto(kayln,pi434,1,2,pkt6). data_inizio(kayln,pi434,1,2,3). frequenza(kayln,pi434,1,2,20). rispetto_a(kayln,pi434,1,2,start_date). tolleranza(kayln,pi434,1,2,2). esistenza(kayln,pi434,1,2,(1..25)). n_occorrenze(kayln,pi434,1,2,2).
tipo_pacchetto(kayln,pi434,2,0,pkt3). data_inizio(kayln,pi434,2,0,14). frequenza(kayln,pi434,2,0,9). rispetto_a(kayln,pi434,2,0,start_date). tolleranza(kayln,pi434,2,0,4). esistenza(kayln,pi434,2,0,(10..18)). n_occorrenze(kayln,pi434,2,0,1).
tipo_pacchetto(kayln,pi434,2,1,pkt4). data_inizio(kayln,pi434,2,1,17). frequenza(kayln,pi434,2,1,10). rispetto_a(kayln,pi434,2,1,start_date). tolleranza(kayln,pi434,2,1,7). esistenza(kayln,pi434,2,1,(10..29)). n_occorrenze(kayln,pi434,2,1,2).
tipo_pacchetto(kayln,pi434,2,2,pkt6). data_inizio(kayln,pi434,2,2,3). frequenza(kayln,pi434,2,2,20). rispetto_a(kayln,pi434,2,2,start_date). tolleranza(kayln,pi434,2,2,2). esistenza(kayln,pi434,2,2,(1..25)). n_occorrenze(kayln,pi434,2,2,2).
tipo_pacchetto(kayln,pi920,1,0,pkt1). data_inizio(kayln,pi920,1,0,4). frequenza(kayln,pi920,1,0,8). rispetto_a(kayln,pi920,1,0,start_date). tolleranza(kayln,pi920,1,0,4). esistenza(kayln,pi920,1,0,(1..8)). n_occorrenze(kayln,pi920,1,0,1).
tipo_pacchetto(kayln,pi920,1,1,pkt5). data_inizio(kayln,pi920,1,1,2). frequenza(kayln,pi920,1,1,9). rispetto_a(kayln,pi920,1,1,start_date). tolleranza(kayln,pi920,1,1,4). esistenza(kayln,pi920,1,1,(1..24)). n_occorrenze(kayln,pi920,1,1,3).
tipo_pacchetto(kayln,pi920,2,0,pkt1). data_inizio(kayln,pi920,2,0,4). frequenza(kayln,pi920,2,0,8). rispetto_a(kayln,pi920,2,0,start_date). tolleranza(kayln,pi920,2,0,4). esistenza(kayln,pi920,2,0,(1..8)). n_occorrenze(kayln,pi920,2,0,1).
tipo_pacchetto(kayln,pi920,2,1,pkt5). data_inizio(kayln,pi920,2,1,2). frequenza(kayln,pi920,2,1,9). rispetto_a(kayln,pi920,2,1,start_date). tolleranza(kayln,pi920,2,1,4). esistenza(kayln,pi920,2,1,(1..24)). n_occorrenze(kayln,pi920,2,1,3).
tipo_pacchetto(kayln,pi920,3,0,pkt1). data_inizio(kayln,pi920,3,0,4). frequenza(kayln,pi920,3,0,8). rispetto_a(kayln,pi920,3,0,start_date). tolleranza(kayln,pi920,3,0,4). esistenza(kayln,pi920,3,0,(1..8)). n_occorrenze(kayln,pi920,3,0,1).
tipo_pacchetto(kayln,pi920,3,1,pkt5). data_inizio(kayln,pi920,3,1,2). frequenza(kayln,pi920,3,1,9). rispetto_a(kayln,pi920,3,1,start_date). tolleranza(kayln,pi920,3,1,4). esistenza(kayln,pi920,3,1,(1..24)). n_occorrenze(kayln,pi920,3,1,3).
tipo_pacchetto(kayln,pi920,4,0,pkt1). data_inizio(kayln,pi920,4,0,4). frequenza(kayln,pi920,4,0,8). rispetto_a(kayln,pi920,4,0,start_date). tolleranza(kayln,pi920,4,0,4). esistenza(kayln,pi920,4,0,(1..8)). n_occorrenze(kayln,pi920,4,0,1).
tipo_pacchetto(kayln,pi920,4,1,pkt5). data_inizio(kayln,pi920,4,1,2). frequenza(kayln,pi920,4,1,9). rispetto_a(kayln,pi920,4,1,start_date). tolleranza(kayln,pi920,4,1,4). esistenza(kayln,pi920,4,1,(1..24)). n_occorrenze(kayln,pi920,4,1,3).
tipo_pacchetto(shuntay,pi157,1,0,pkt3). data_inizio(shuntay,pi157,1,0,14). frequenza(shuntay,pi157,1,0,13). rispetto_a(shuntay,pi157,1,0,start_date). tolleranza(shuntay,pi157,1,0,6). esistenza(shuntay,pi157,1,0,(8..20)). n_occorrenze(shuntay,pi157,1,0,1).
tipo_pacchetto(shuntay,pi157,1,1,pkt4). data_inizio(shuntay,pi157,1,1,8). frequenza(shuntay,pi157,1,1,11). rispetto_a(shuntay,pi157,1,1,start_date). tolleranza(shuntay,pi157,1,1,7). esistenza(shuntay,pi157,1,1,(1..22)). n_occorrenze(shuntay,pi157,1,1,2).
tipo_pacchetto(shuntay,pi157,1,2,pkt6). data_inizio(shuntay,pi157,1,2,7). frequenza(shuntay,pi157,1,2,5). rispetto_a(shuntay,pi157,1,2,start_date). tolleranza(shuntay,pi157,1,2,3). esistenza(shuntay,pi157,1,2,(4..28)). n_occorrenze(shuntay,pi157,1,2,5).
tipo_pacchetto(shuntay,pi157,2,0,pkt3). data_inizio(shuntay,pi157,2,0,14). frequenza(shuntay,pi157,2,0,13). rispetto_a(shuntay,pi157,2,0,start_date). tolleranza(shuntay,pi157,2,0,6). esistenza(shuntay,pi157,2,0,(8..20)). n_occorrenze(shuntay,pi157,2,0,1).
tipo_pacchetto(shuntay,pi157,2,1,pkt4). data_inizio(shuntay,pi157,2,1,8). frequenza(shuntay,pi157,2,1,11). rispetto_a(shuntay,pi157,2,1,start_date). tolleranza(shuntay,pi157,2,1,7). esistenza(shuntay,pi157,2,1,(1..22)). n_occorrenze(shuntay,pi157,2,1,2).
tipo_pacchetto(shuntay,pi157,2,2,pkt6). data_inizio(shuntay,pi157,2,2,7). frequenza(shuntay,pi157,2,2,5). rispetto_a(shuntay,pi157,2,2,start_date). tolleranza(shuntay,pi157,2,2,3). esistenza(shuntay,pi157,2,2,(4..28)). n_occorrenze(shuntay,pi157,2,2,5).
tipo_pacchetto(nateasha,pi300,1,0,pkt1). data_inizio(nateasha,pi300,1,0,4). frequenza(nateasha,pi300,1,0,7). rispetto_a(nateasha,pi300,1,0,start_date). tolleranza(nateasha,pi300,1,0,3). esistenza(nateasha,pi300,1,0,(1..7)). n_occorrenze(nateasha,pi300,1,0,1).
tipo_pacchetto(nateasha,pi300,1,1,pkt5). data_inizio(nateasha,pi300,1,1,7). frequenza(nateasha,pi300,1,1,3). rispetto_a(nateasha,pi300,1,1,start_date). tolleranza(nateasha,pi300,1,1,1). esistenza(nateasha,pi300,1,1,(6..11)). n_occorrenze(nateasha,pi300,1,1,2).
tipo_pacchetto(nateasha,pi300,1,2,pkt7). data_inizio(nateasha,pi300,1,2,17). frequenza(nateasha,pi300,1,2,1). rispetto_a(nateasha,pi300,1,2,start_date). tolleranza(nateasha,pi300,1,2,0). esistenza(nateasha,pi300,1,2,(17..17)). n_occorrenze(nateasha,pi300,1,2,1).
tipo_pacchetto(nateasha,pi300,2,0,pkt1). data_inizio(nateasha,pi300,2,0,4). frequenza(nateasha,pi300,2,0,7). rispetto_a(nateasha,pi300,2,0,start_date). tolleranza(nateasha,pi300,2,0,3). esistenza(nateasha,pi300,2,0,(1..7)). n_occorrenze(nateasha,pi300,2,0,1).
tipo_pacchetto(nateasha,pi300,2,1,pkt5). data_inizio(nateasha,pi300,2,1,7). frequenza(nateasha,pi300,2,1,3). rispetto_a(nateasha,pi300,2,1,start_date). tolleranza(nateasha,pi300,2,1,1). esistenza(nateasha,pi300,2,1,(6..11)). n_occorrenze(nateasha,pi300,2,1,2).
tipo_pacchetto(nateasha,pi300,2,2,pkt7). data_inizio(nateasha,pi300,2,2,17). frequenza(nateasha,pi300,2,2,1). rispetto_a(nateasha,pi300,2,2,start_date). tolleranza(nateasha,pi300,2,2,0). esistenza(nateasha,pi300,2,2,(17..17)). n_occorrenze(nateasha,pi300,2,2,1).
tipo_pacchetto(nateasha,pi300,3,0,pkt1). data_inizio(nateasha,pi300,3,0,4). frequenza(nateasha,pi300,3,0,7). rispetto_a(nateasha,pi300,3,0,start_date). tolleranza(nateasha,pi300,3,0,3). esistenza(nateasha,pi300,3,0,(1..7)). n_occorrenze(nateasha,pi300,3,0,1).
tipo_pacchetto(nateasha,pi300,3,1,pkt5). data_inizio(nateasha,pi300,3,1,7). frequenza(nateasha,pi300,3,1,3). rispetto_a(nateasha,pi300,3,1,start_date). tolleranza(nateasha,pi300,3,1,1). esistenza(nateasha,pi300,3,1,(6..11)). n_occorrenze(nateasha,pi300,3,1,2).
tipo_pacchetto(nateasha,pi300,3,2,pkt7). data_inizio(nateasha,pi300,3,2,17). frequenza(nateasha,pi300,3,2,1). rispetto_a(nateasha,pi300,3,2,start_date). tolleranza(nateasha,pi300,3,2,0). esistenza(nateasha,pi300,3,2,(17..17)). n_occorrenze(nateasha,pi300,3,2,1).
tipo_pacchetto(nateasha,pi300,4,0,pkt1). data_inizio(nateasha,pi300,4,0,4). frequenza(nateasha,pi300,4,0,7). rispetto_a(nateasha,pi300,4,0,start_date). tolleranza(nateasha,pi300,4,0,3). esistenza(nateasha,pi300,4,0,(1..7)). n_occorrenze(nateasha,pi300,4,0,1).
tipo_pacchetto(nateasha,pi300,4,1,pkt5). data_inizio(nateasha,pi300,4,1,7). frequenza(nateasha,pi300,4,1,3). rispetto_a(nateasha,pi300,4,1,start_date). tolleranza(nateasha,pi300,4,1,1). esistenza(nateasha,pi300,4,1,(6..11)). n_occorrenze(nateasha,pi300,4,1,2).
tipo_pacchetto(nateasha,pi300,4,2,pkt7). data_inizio(nateasha,pi300,4,2,17). frequenza(nateasha,pi300,4,2,1). rispetto_a(nateasha,pi300,4,2,start_date). tolleranza(nateasha,pi300,4,2,0). esistenza(nateasha,pi300,4,2,(17..17)). n_occorrenze(nateasha,pi300,4,2,1).
tipo_pacchetto(darriel,pi579,1,0,pkt4). data_inizio(darriel,pi579,1,0,8). frequenza(darriel,pi579,1,0,15). rispetto_a(darriel,pi579,1,0,start_date). tolleranza(darriel,pi579,1,0,7). esistenza(darriel,pi579,1,0,(1..15)). n_occorrenze(darriel,pi579,1,0,1).
tipo_pacchetto(darriel,pi579,1,1,pkt6). data_inizio(darriel,pi579,1,1,4). frequenza(darriel,pi579,1,1,1). rispetto_a(darriel,pi579,1,1,start_date). tolleranza(darriel,pi579,1,1,0). esistenza(darriel,pi579,1,1,(4..17)). n_occorrenze(darriel,pi579,1,1,14).
tipo_pacchetto(darriel,pi579,2,0,pkt4). data_inizio(darriel,pi579,2,0,8). frequenza(darriel,pi579,2,0,15). rispetto_a(darriel,pi579,2,0,start_date). tolleranza(darriel,pi579,2,0,7). esistenza(darriel,pi579,2,0,(1..15)). n_occorrenze(darriel,pi579,2,0,1).
tipo_pacchetto(darriel,pi579,2,1,pkt6). data_inizio(darriel,pi579,2,1,4). frequenza(darriel,pi579,2,1,1). rispetto_a(darriel,pi579,2,1,start_date). tolleranza(darriel,pi579,2,1,0). esistenza(darriel,pi579,2,1,(4..17)). n_occorrenze(darriel,pi579,2,1,14).
tipo_pacchetto(darriel,pi579,3,0,pkt4). data_inizio(darriel,pi579,3,0,8). frequenza(darriel,pi579,3,0,15). rispetto_a(darriel,pi579,3,0,start_date). tolleranza(darriel,pi579,3,0,7). esistenza(darriel,pi579,3,0,(1..15)). n_occorrenze(darriel,pi579,3,0,1).
tipo_pacchetto(darriel,pi579,3,1,pkt6). data_inizio(darriel,pi579,3,1,4). frequenza(darriel,pi579,3,1,1). rispetto_a(darriel,pi579,3,1,start_date). tolleranza(darriel,pi579,3,1,0). esistenza(darriel,pi579,3,1,(4..17)). n_occorrenze(darriel,pi579,3,1,14).
tipo_pacchetto(darriel,pi371,1,0,pkt1). data_inizio(darriel,pi371,1,0,10). frequenza(darriel,pi371,1,0,11). rispetto_a(darriel,pi371,1,0,start_date). tolleranza(darriel,pi371,1,0,5). esistenza(darriel,pi371,1,0,(5..15)). n_occorrenze(darriel,pi371,1,0,1).
tipo_pacchetto(darriel,pi371,1,1,pkt5). data_inizio(darriel,pi371,1,1,7). frequenza(darriel,pi371,1,1,13). rispetto_a(darriel,pi371,1,1,start_date). tolleranza(darriel,pi371,1,1,6). esistenza(darriel,pi371,1,1,(1..26)). n_occorrenze(darriel,pi371,1,1,2).
tipo_pacchetto(darriel,pi371,2,0,pkt1). data_inizio(darriel,pi371,2,0,10). frequenza(darriel,pi371,2,0,11). rispetto_a(darriel,pi371,2,0,start_date). tolleranza(darriel,pi371,2,0,5). esistenza(darriel,pi371,2,0,(5..15)). n_occorrenze(darriel,pi371,2,0,1).
tipo_pacchetto(darriel,pi371,2,1,pkt5). data_inizio(darriel,pi371,2,1,7). frequenza(darriel,pi371,2,1,13). rispetto_a(darriel,pi371,2,1,start_date). tolleranza(darriel,pi371,2,1,6). esistenza(darriel,pi371,2,1,(1..26)). n_occorrenze(darriel,pi371,2,1,2).
tipo_pacchetto(darriel,pi371,3,0,pkt1). data_inizio(darriel,pi371,3,0,10). frequenza(darriel,pi371,3,0,11). rispetto_a(darriel,pi371,3,0,start_date). tolleranza(darriel,pi371,3,0,5). esistenza(darriel,pi371,3,0,(5..15)). n_occorrenze(darriel,pi371,3,0,1).
tipo_pacchetto(darriel,pi371,3,1,pkt5). data_inizio(darriel,pi371,3,1,7). frequenza(darriel,pi371,3,1,13). rispetto_a(darriel,pi371,3,1,start_date). tolleranza(darriel,pi371,3,1,6). esistenza(darriel,pi371,3,1,(1..26)). n_occorrenze(darriel,pi371,3,1,2).
tipo_pacchetto(darriel,pi941,1,0,pkt1). data_inizio(darriel,pi941,1,0,18). frequenza(darriel,pi941,1,0,11). rispetto_a(darriel,pi941,1,0,start_date). tolleranza(darriel,pi941,1,0,5). esistenza(darriel,pi941,1,0,(13..23)). n_occorrenze(darriel,pi941,1,0,1).
tipo_pacchetto(darriel,pi941,1,1,pkt3). data_inizio(darriel,pi941,1,1,6). frequenza(darriel,pi941,1,1,11). rispetto_a(darriel,pi941,1,1,start_date). tolleranza(darriel,pi941,1,1,5). esistenza(darriel,pi941,1,1,(1..11)). n_occorrenze(darriel,pi941,1,1,1).
tipo_pacchetto(darriel,pi941,1,2,pkt4). data_inizio(darriel,pi941,1,2,8). frequenza(darriel,pi941,1,2,13). rispetto_a(darriel,pi941,1,2,start_date). tolleranza(darriel,pi941,1,2,6). esistenza(darriel,pi941,1,2,(2..27)). n_occorrenze(darriel,pi941,1,2,2).
tipo_pacchetto(darriel,pi941,1,3,pkt5). data_inizio(darriel,pi941,1,3,6). frequenza(darriel,pi941,1,3,10). rispetto_a(darriel,pi941,1,3,start_date). tolleranza(darriel,pi941,1,3,5). esistenza(darriel,pi941,1,3,(1..30)). n_occorrenze(darriel,pi941,1,3,3).
tipo_pacchetto(darriel,pi941,1,4,pkt6). data_inizio(darriel,pi941,1,4,8). frequenza(darriel,pi941,1,4,9). rispetto_a(darriel,pi941,1,4,start_date). tolleranza(darriel,pi941,1,4,4). esistenza(darriel,pi941,1,4,(4..30)). n_occorrenze(darriel,pi941,1,4,3).
tipo_pacchetto(darriel,pi941,2,0,pkt1). data_inizio(darriel,pi941,2,0,18). frequenza(darriel,pi941,2,0,11). rispetto_a(darriel,pi941,2,0,start_date). tolleranza(darriel,pi941,2,0,5). esistenza(darriel,pi941,2,0,(13..23)). n_occorrenze(darriel,pi941,2,0,1).
tipo_pacchetto(darriel,pi941,2,1,pkt3). data_inizio(darriel,pi941,2,1,6). frequenza(darriel,pi941,2,1,11). rispetto_a(darriel,pi941,2,1,start_date). tolleranza(darriel,pi941,2,1,5). esistenza(darriel,pi941,2,1,(1..11)). n_occorrenze(darriel,pi941,2,1,1).
tipo_pacchetto(darriel,pi941,2,2,pkt4). data_inizio(darriel,pi941,2,2,8). frequenza(darriel,pi941,2,2,13). rispetto_a(darriel,pi941,2,2,start_date). tolleranza(darriel,pi941,2,2,6). esistenza(darriel,pi941,2,2,(2..27)). n_occorrenze(darriel,pi941,2,2,2).
tipo_pacchetto(darriel,pi941,2,3,pkt5). data_inizio(darriel,pi941,2,3,6). frequenza(darriel,pi941,2,3,10). rispetto_a(darriel,pi941,2,3,start_date). tolleranza(darriel,pi941,2,3,5). esistenza(darriel,pi941,2,3,(1..30)). n_occorrenze(darriel,pi941,2,3,3).
tipo_pacchetto(darriel,pi941,2,4,pkt6). data_inizio(darriel,pi941,2,4,8). frequenza(darriel,pi941,2,4,9). rispetto_a(darriel,pi941,2,4,start_date). tolleranza(darriel,pi941,2,4,4). esistenza(darriel,pi941,2,4,(4..30)). n_occorrenze(darriel,pi941,2,4,3).
tipo_pacchetto(darriel,pi941,3,0,pkt1). data_inizio(darriel,pi941,3,0,18). frequenza(darriel,pi941,3,0,11). rispetto_a(darriel,pi941,3,0,start_date). tolleranza(darriel,pi941,3,0,5). esistenza(darriel,pi941,3,0,(13..23)). n_occorrenze(darriel,pi941,3,0,1).
tipo_pacchetto(darriel,pi941,3,1,pkt3). data_inizio(darriel,pi941,3,1,6). frequenza(darriel,pi941,3,1,11). rispetto_a(darriel,pi941,3,1,start_date). tolleranza(darriel,pi941,3,1,5). esistenza(darriel,pi941,3,1,(1..11)). n_occorrenze(darriel,pi941,3,1,1).
tipo_pacchetto(darriel,pi941,3,2,pkt4). data_inizio(darriel,pi941,3,2,8). frequenza(darriel,pi941,3,2,13). rispetto_a(darriel,pi941,3,2,start_date). tolleranza(darriel,pi941,3,2,6). esistenza(darriel,pi941,3,2,(2..27)). n_occorrenze(darriel,pi941,3,2,2).
tipo_pacchetto(darriel,pi941,3,3,pkt5). data_inizio(darriel,pi941,3,3,6). frequenza(darriel,pi941,3,3,10). rispetto_a(darriel,pi941,3,3,start_date). tolleranza(darriel,pi941,3,3,5). esistenza(darriel,pi941,3,3,(1..30)). n_occorrenze(darriel,pi941,3,3,3).
tipo_pacchetto(darriel,pi941,3,4,pkt6). data_inizio(darriel,pi941,3,4,8). frequenza(darriel,pi941,3,4,9). rispetto_a(darriel,pi941,3,4,start_date). tolleranza(darriel,pi941,3,4,4). esistenza(darriel,pi941,3,4,(4..30)). n_occorrenze(darriel,pi941,3,4,3).
tipo_pacchetto(teon,pi173,1,0,pkt4). data_inizio(teon,pi173,1,0,11). frequenza(teon,pi173,1,0,15). rispetto_a(teon,pi173,1,0,start_date). tolleranza(teon,pi173,1,0,7). esistenza(teon,pi173,1,0,(4..18)). n_occorrenze(teon,pi173,1,0,1).
tipo_pacchetto(teon,pi173,1,1,pkt6). data_inizio(teon,pi173,1,1,3). frequenza(teon,pi173,1,1,11). rispetto_a(teon,pi173,1,1,start_date). tolleranza(teon,pi173,1,1,5). esistenza(teon,pi173,1,1,(1..30)). n_occorrenze(teon,pi173,1,1,3).
tipo_pacchetto(teon,pi173,1,2,pkt7). data_inizio(teon,pi173,1,2,16). frequenza(teon,pi173,1,2,9). rispetto_a(teon,pi173,1,2,start_date). tolleranza(teon,pi173,1,2,4). esistenza(teon,pi173,1,2,(12..20)). n_occorrenze(teon,pi173,1,2,1).
tipo_pacchetto(teon,pi173,2,0,pkt4). data_inizio(teon,pi173,2,0,11). frequenza(teon,pi173,2,0,15). rispetto_a(teon,pi173,2,0,start_date). tolleranza(teon,pi173,2,0,7). esistenza(teon,pi173,2,0,(4..18)). n_occorrenze(teon,pi173,2,0,1).
tipo_pacchetto(teon,pi173,2,1,pkt6). data_inizio(teon,pi173,2,1,3). frequenza(teon,pi173,2,1,11). rispetto_a(teon,pi173,2,1,start_date). tolleranza(teon,pi173,2,1,5). esistenza(teon,pi173,2,1,(1..30)). n_occorrenze(teon,pi173,2,1,3).
tipo_pacchetto(teon,pi173,2,2,pkt7). data_inizio(teon,pi173,2,2,16). frequenza(teon,pi173,2,2,9). rispetto_a(teon,pi173,2,2,start_date). tolleranza(teon,pi173,2,2,4). esistenza(teon,pi173,2,2,(12..20)). n_occorrenze(teon,pi173,2,2,1).
tipo_pacchetto(teon,pi173,3,0,pkt4). data_inizio(teon,pi173,3,0,11). frequenza(teon,pi173,3,0,15). rispetto_a(teon,pi173,3,0,start_date). tolleranza(teon,pi173,3,0,7). esistenza(teon,pi173,3,0,(4..18)). n_occorrenze(teon,pi173,3,0,1).
tipo_pacchetto(teon,pi173,3,1,pkt6). data_inizio(teon,pi173,3,1,3). frequenza(teon,pi173,3,1,11). rispetto_a(teon,pi173,3,1,start_date). tolleranza(teon,pi173,3,1,5). esistenza(teon,pi173,3,1,(1..30)). n_occorrenze(teon,pi173,3,1,3).
tipo_pacchetto(teon,pi173,3,2,pkt7). data_inizio(teon,pi173,3,2,16). frequenza(teon,pi173,3,2,9). rispetto_a(teon,pi173,3,2,start_date). tolleranza(teon,pi173,3,2,4). esistenza(teon,pi173,3,2,(12..20)). n_occorrenze(teon,pi173,3,2,1).
tipo_pacchetto(teon,pi692,1,0,pkt2). data_inizio(teon,pi692,1,0,16). frequenza(teon,pi692,1,0,11). rispetto_a(teon,pi692,1,0,start_date). tolleranza(teon,pi692,1,0,5). esistenza(teon,pi692,1,0,(11..21)). n_occorrenze(teon,pi692,1,0,1).
tipo_pacchetto(teon,pi692,1,1,pkt3). data_inizio(teon,pi692,1,1,5). frequenza(teon,pi692,1,1,9). rispetto_a(teon,pi692,1,1,start_date). tolleranza(teon,pi692,1,1,4). esistenza(teon,pi692,1,1,(1..9)). n_occorrenze(teon,pi692,1,1,1).
tipo_pacchetto(teon,pi692,1,2,pkt4). data_inizio(teon,pi692,1,2,4). frequenza(teon,pi692,1,2,8). rispetto_a(teon,pi692,1,2,start_date). tolleranza(teon,pi692,1,2,7). esistenza(teon,pi692,1,2,(1..20)). n_occorrenze(teon,pi692,1,2,3).
tipo_pacchetto(teon,pi692,1,3,pkt6). data_inizio(teon,pi692,1,3,7). frequenza(teon,pi692,1,3,11). rispetto_a(teon,pi692,1,3,start_date). tolleranza(teon,pi692,1,3,5). esistenza(teon,pi692,1,3,(2..23)). n_occorrenze(teon,pi692,1,3,2).
tipo_pacchetto(teon,pi692,2,0,pkt2). data_inizio(teon,pi692,2,0,16). frequenza(teon,pi692,2,0,11). rispetto_a(teon,pi692,2,0,start_date). tolleranza(teon,pi692,2,0,5). esistenza(teon,pi692,2,0,(11..21)). n_occorrenze(teon,pi692,2,0,1).
tipo_pacchetto(teon,pi692,2,1,pkt3). data_inizio(teon,pi692,2,1,5). frequenza(teon,pi692,2,1,9). rispetto_a(teon,pi692,2,1,start_date). tolleranza(teon,pi692,2,1,4). esistenza(teon,pi692,2,1,(1..9)). n_occorrenze(teon,pi692,2,1,1).
tipo_pacchetto(teon,pi692,2,2,pkt4). data_inizio(teon,pi692,2,2,4). frequenza(teon,pi692,2,2,8). rispetto_a(teon,pi692,2,2,start_date). tolleranza(teon,pi692,2,2,7). esistenza(teon,pi692,2,2,(1..20)). n_occorrenze(teon,pi692,2,2,3).
tipo_pacchetto(teon,pi692,2,3,pkt6). data_inizio(teon,pi692,2,3,7). frequenza(teon,pi692,2,3,11). rispetto_a(teon,pi692,2,3,start_date). tolleranza(teon,pi692,2,3,5). esistenza(teon,pi692,2,3,(2..23)). n_occorrenze(teon,pi692,2,3,2).
tipo_pacchetto(teon,pi692,3,0,pkt2). data_inizio(teon,pi692,3,0,16). frequenza(teon,pi692,3,0,11). rispetto_a(teon,pi692,3,0,start_date). tolleranza(teon,pi692,3,0,5). esistenza(teon,pi692,3,0,(11..21)). n_occorrenze(teon,pi692,3,0,1).
tipo_pacchetto(teon,pi692,3,1,pkt3). data_inizio(teon,pi692,3,1,5). frequenza(teon,pi692,3,1,9). rispetto_a(teon,pi692,3,1,start_date). tolleranza(teon,pi692,3,1,4). esistenza(teon,pi692,3,1,(1..9)). n_occorrenze(teon,pi692,3,1,1).
tipo_pacchetto(teon,pi692,3,2,pkt4). data_inizio(teon,pi692,3,2,4). frequenza(teon,pi692,3,2,8). rispetto_a(teon,pi692,3,2,start_date). tolleranza(teon,pi692,3,2,7). esistenza(teon,pi692,3,2,(1..20)). n_occorrenze(teon,pi692,3,2,3).
tipo_pacchetto(teon,pi692,3,3,pkt6). data_inizio(teon,pi692,3,3,7). frequenza(teon,pi692,3,3,11). rispetto_a(teon,pi692,3,3,start_date). tolleranza(teon,pi692,3,3,5). esistenza(teon,pi692,3,3,(2..23)). n_occorrenze(teon,pi692,3,3,2).
tipo_pacchetto(teon,pi965,1,0,pkt3). data_inizio(teon,pi965,1,0,3). frequenza(teon,pi965,1,0,7). rispetto_a(teon,pi965,1,0,start_date). tolleranza(teon,pi965,1,0,4). esistenza(teon,pi965,1,0,(1..7)). n_occorrenze(teon,pi965,1,0,1).
tipo_pacchetto(teon,pi965,1,1,pkt4). data_inizio(teon,pi965,1,1,5). frequenza(teon,pi965,1,1,11). rispetto_a(teon,pi965,1,1,start_date). tolleranza(teon,pi965,1,1,5). esistenza(teon,pi965,1,1,(1..21)). n_occorrenze(teon,pi965,1,1,2).
tipo_pacchetto(teon,pi965,1,2,pkt6). data_inizio(teon,pi965,1,2,8). frequenza(teon,pi965,1,2,10). rispetto_a(teon,pi965,1,2,start_date). tolleranza(teon,pi965,1,2,6). esistenza(teon,pi965,1,2,(2..30)). n_occorrenze(teon,pi965,1,2,3).
tipo_pacchetto(teon,pi965,1,3,pkt7). data_inizio(teon,pi965,1,3,14). frequenza(teon,pi965,1,3,3). rispetto_a(teon,pi965,1,3,start_date). tolleranza(teon,pi965,1,3,1). esistenza(teon,pi965,1,3,(13..15)). n_occorrenze(teon,pi965,1,3,1).
tipo_pacchetto(teon,pi965,2,0,pkt3). data_inizio(teon,pi965,2,0,3). frequenza(teon,pi965,2,0,7). rispetto_a(teon,pi965,2,0,start_date). tolleranza(teon,pi965,2,0,4). esistenza(teon,pi965,2,0,(1..7)). n_occorrenze(teon,pi965,2,0,1).
tipo_pacchetto(teon,pi965,2,1,pkt4). data_inizio(teon,pi965,2,1,5). frequenza(teon,pi965,2,1,11). rispetto_a(teon,pi965,2,1,start_date). tolleranza(teon,pi965,2,1,5). esistenza(teon,pi965,2,1,(1..21)). n_occorrenze(teon,pi965,2,1,2).
tipo_pacchetto(teon,pi965,2,2,pkt6). data_inizio(teon,pi965,2,2,8). frequenza(teon,pi965,2,2,10). rispetto_a(teon,pi965,2,2,start_date). tolleranza(teon,pi965,2,2,6). esistenza(teon,pi965,2,2,(2..30)). n_occorrenze(teon,pi965,2,2,3).
tipo_pacchetto(teon,pi965,2,3,pkt7). data_inizio(teon,pi965,2,3,14). frequenza(teon,pi965,2,3,3). rispetto_a(teon,pi965,2,3,start_date). tolleranza(teon,pi965,2,3,1). esistenza(teon,pi965,2,3,(13..15)). n_occorrenze(teon,pi965,2,3,1).
tipo_pacchetto(lisaann,pi948,1,0,pkt3). data_inizio(lisaann,pi948,1,0,14). frequenza(lisaann,pi948,1,0,5). rispetto_a(lisaann,pi948,1,0,start_date). tolleranza(lisaann,pi948,1,0,2). esistenza(lisaann,pi948,1,0,(12..16)). n_occorrenze(lisaann,pi948,1,0,1).
tipo_pacchetto(lisaann,pi948,1,1,pkt4). data_inizio(lisaann,pi948,1,1,2). frequenza(lisaann,pi948,1,1,5). rispetto_a(lisaann,pi948,1,1,start_date). tolleranza(lisaann,pi948,1,1,3). esistenza(lisaann,pi948,1,1,(1..20)). n_occorrenze(lisaann,pi948,1,1,4).
tipo_pacchetto(lisaann,pi948,1,2,pkt6). data_inizio(lisaann,pi948,1,2,4). frequenza(lisaann,pi948,1,2,7). rispetto_a(lisaann,pi948,1,2,start_date). tolleranza(lisaann,pi948,1,2,3). esistenza(lisaann,pi948,1,2,(1..28)). n_occorrenze(lisaann,pi948,1,2,4).
tipo_pacchetto(lisaann,pi948,2,0,pkt3). data_inizio(lisaann,pi948,2,0,14). frequenza(lisaann,pi948,2,0,5). rispetto_a(lisaann,pi948,2,0,start_date). tolleranza(lisaann,pi948,2,0,2). esistenza(lisaann,pi948,2,0,(12..16)). n_occorrenze(lisaann,pi948,2,0,1).
tipo_pacchetto(lisaann,pi948,2,1,pkt4). data_inizio(lisaann,pi948,2,1,2). frequenza(lisaann,pi948,2,1,5). rispetto_a(lisaann,pi948,2,1,start_date). tolleranza(lisaann,pi948,2,1,3). esistenza(lisaann,pi948,2,1,(1..20)). n_occorrenze(lisaann,pi948,2,1,4).
tipo_pacchetto(lisaann,pi948,2,2,pkt6). data_inizio(lisaann,pi948,2,2,4). frequenza(lisaann,pi948,2,2,7). rispetto_a(lisaann,pi948,2,2,start_date). tolleranza(lisaann,pi948,2,2,3). esistenza(lisaann,pi948,2,2,(1..28)). n_occorrenze(lisaann,pi948,2,2,4).
tipo_pacchetto(darryn,pi81,1,0,pkt5). data_inizio(darryn,pi81,1,0,10). frequenza(darryn,pi81,1,0,9). rispetto_a(darryn,pi81,1,0,start_date). tolleranza(darryn,pi81,1,0,4). esistenza(darryn,pi81,1,0,(6..14)). n_occorrenze(darryn,pi81,1,0,1).
tipo_pacchetto(darryn,pi81,1,1,pkt7). data_inizio(darryn,pi81,1,1,5). frequenza(darryn,pi81,1,1,9). rispetto_a(darryn,pi81,1,1,start_date). tolleranza(darryn,pi81,1,1,4). esistenza(darryn,pi81,1,1,(1..9)). n_occorrenze(darryn,pi81,1,1,1).
tipo_pacchetto(darryn,pi81,2,0,pkt5). data_inizio(darryn,pi81,2,0,10). frequenza(darryn,pi81,2,0,9). rispetto_a(darryn,pi81,2,0,start_date). tolleranza(darryn,pi81,2,0,4). esistenza(darryn,pi81,2,0,(6..14)). n_occorrenze(darryn,pi81,2,0,1).
tipo_pacchetto(darryn,pi81,2,1,pkt7). data_inizio(darryn,pi81,2,1,5). frequenza(darryn,pi81,2,1,9). rispetto_a(darryn,pi81,2,1,start_date). tolleranza(darryn,pi81,2,1,4). esistenza(darryn,pi81,2,1,(1..9)). n_occorrenze(darryn,pi81,2,1,1).
tipo_pacchetto(darryn,pi81,3,0,pkt5). data_inizio(darryn,pi81,3,0,10). frequenza(darryn,pi81,3,0,9). rispetto_a(darryn,pi81,3,0,start_date). tolleranza(darryn,pi81,3,0,4). esistenza(darryn,pi81,3,0,(6..14)). n_occorrenze(darryn,pi81,3,0,1).
tipo_pacchetto(darryn,pi81,3,1,pkt7). data_inizio(darryn,pi81,3,1,5). frequenza(darryn,pi81,3,1,9). rispetto_a(darryn,pi81,3,1,start_date). tolleranza(darryn,pi81,3,1,4). esistenza(darryn,pi81,3,1,(1..9)). n_occorrenze(darryn,pi81,3,1,1).
tipo_pacchetto(darryn,pi557,1,0,pkt1). data_inizio(darryn,pi557,1,0,19). frequenza(darryn,pi557,1,0,7). rispetto_a(darryn,pi557,1,0,start_date). tolleranza(darryn,pi557,1,0,3). esistenza(darryn,pi557,1,0,(16..22)). n_occorrenze(darryn,pi557,1,0,1).
tipo_pacchetto(darryn,pi557,1,1,pkt5). data_inizio(darryn,pi557,1,1,3). frequenza(darryn,pi557,1,1,6). rispetto_a(darryn,pi557,1,1,start_date). tolleranza(darryn,pi557,1,1,3). esistenza(darryn,pi557,1,1,(1..24)). n_occorrenze(darryn,pi557,1,1,4).
tipo_pacchetto(darryn,pi557,1,2,pkt6). data_inizio(darryn,pi557,1,2,16). frequenza(darryn,pi557,1,2,11). rispetto_a(darryn,pi557,1,2,start_date). tolleranza(darryn,pi557,1,2,5). esistenza(darryn,pi557,1,2,(11..21)). n_occorrenze(darryn,pi557,1,2,1).
tipo_pacchetto(darryn,pi557,2,0,pkt1). data_inizio(darryn,pi557,2,0,19). frequenza(darryn,pi557,2,0,7). rispetto_a(darryn,pi557,2,0,start_date). tolleranza(darryn,pi557,2,0,3). esistenza(darryn,pi557,2,0,(16..22)). n_occorrenze(darryn,pi557,2,0,1).
tipo_pacchetto(darryn,pi557,2,1,pkt5). data_inizio(darryn,pi557,2,1,3). frequenza(darryn,pi557,2,1,6). rispetto_a(darryn,pi557,2,1,start_date). tolleranza(darryn,pi557,2,1,3). esistenza(darryn,pi557,2,1,(1..24)). n_occorrenze(darryn,pi557,2,1,4).
tipo_pacchetto(darryn,pi557,2,2,pkt6). data_inizio(darryn,pi557,2,2,16). frequenza(darryn,pi557,2,2,11). rispetto_a(darryn,pi557,2,2,start_date). tolleranza(darryn,pi557,2,2,5). esistenza(darryn,pi557,2,2,(11..21)). n_occorrenze(darryn,pi557,2,2,1).
tipo_pacchetto(darryn,pi557,3,0,pkt1). data_inizio(darryn,pi557,3,0,19). frequenza(darryn,pi557,3,0,7). rispetto_a(darryn,pi557,3,0,start_date). tolleranza(darryn,pi557,3,0,3). esistenza(darryn,pi557,3,0,(16..22)). n_occorrenze(darryn,pi557,3,0,1).
tipo_pacchetto(darryn,pi557,3,1,pkt5). data_inizio(darryn,pi557,3,1,3). frequenza(darryn,pi557,3,1,6). rispetto_a(darryn,pi557,3,1,start_date). tolleranza(darryn,pi557,3,1,3). esistenza(darryn,pi557,3,1,(1..24)). n_occorrenze(darryn,pi557,3,1,4).
tipo_pacchetto(darryn,pi557,3,2,pkt6). data_inizio(darryn,pi557,3,2,16). frequenza(darryn,pi557,3,2,11). rispetto_a(darryn,pi557,3,2,start_date). tolleranza(darryn,pi557,3,2,5). esistenza(darryn,pi557,3,2,(11..21)). n_occorrenze(darryn,pi557,3,2,1).
tipo_pacchetto(breia,pi427,1,0,pkt3). data_inizio(breia,pi427,1,0,3). frequenza(breia,pi427,1,0,10). rispetto_a(breia,pi427,1,0,start_date). tolleranza(breia,pi427,1,0,7). esistenza(breia,pi427,1,0,(1..10)). n_occorrenze(breia,pi427,1,0,1).
tipo_pacchetto(breia,pi427,1,1,pkt4). data_inizio(breia,pi427,1,1,3). frequenza(breia,pi427,1,1,7). rispetto_a(breia,pi427,1,1,start_date). tolleranza(breia,pi427,1,1,3). esistenza(breia,pi427,1,1,(1..20)). n_occorrenze(breia,pi427,1,1,3).
tipo_pacchetto(breia,pi427,1,2,pkt6). data_inizio(breia,pi427,1,2,8). frequenza(breia,pi427,1,2,6). rispetto_a(breia,pi427,1,2,start_date). tolleranza(breia,pi427,1,2,4). esistenza(breia,pi427,1,2,(4..27)). n_occorrenze(breia,pi427,1,2,4).
tipo_pacchetto(breia,pi427,1,3,pkt7). data_inizio(breia,pi427,1,3,21). frequenza(breia,pi427,1,3,15). rispetto_a(breia,pi427,1,3,start_date). tolleranza(breia,pi427,1,3,7). esistenza(breia,pi427,1,3,(14..28)). n_occorrenze(breia,pi427,1,3,1).
tipo_pacchetto(breia,pi427,2,0,pkt3). data_inizio(breia,pi427,2,0,3). frequenza(breia,pi427,2,0,10). rispetto_a(breia,pi427,2,0,start_date). tolleranza(breia,pi427,2,0,7). esistenza(breia,pi427,2,0,(1..10)). n_occorrenze(breia,pi427,2,0,1).
tipo_pacchetto(breia,pi427,2,1,pkt4). data_inizio(breia,pi427,2,1,3). frequenza(breia,pi427,2,1,7). rispetto_a(breia,pi427,2,1,start_date). tolleranza(breia,pi427,2,1,3). esistenza(breia,pi427,2,1,(1..20)). n_occorrenze(breia,pi427,2,1,3).
tipo_pacchetto(breia,pi427,2,2,pkt6). data_inizio(breia,pi427,2,2,8). frequenza(breia,pi427,2,2,6). rispetto_a(breia,pi427,2,2,start_date). tolleranza(breia,pi427,2,2,4). esistenza(breia,pi427,2,2,(4..27)). n_occorrenze(breia,pi427,2,2,4).
tipo_pacchetto(breia,pi427,2,3,pkt7). data_inizio(breia,pi427,2,3,21). frequenza(breia,pi427,2,3,15). rispetto_a(breia,pi427,2,3,start_date). tolleranza(breia,pi427,2,3,7). esistenza(breia,pi427,2,3,(14..28)). n_occorrenze(breia,pi427,2,3,1).
tipo_pacchetto(breia,pi427,3,0,pkt3). data_inizio(breia,pi427,3,0,3). frequenza(breia,pi427,3,0,10). rispetto_a(breia,pi427,3,0,start_date). tolleranza(breia,pi427,3,0,7). esistenza(breia,pi427,3,0,(1..10)). n_occorrenze(breia,pi427,3,0,1).
tipo_pacchetto(breia,pi427,3,1,pkt4). data_inizio(breia,pi427,3,1,3). frequenza(breia,pi427,3,1,7). rispetto_a(breia,pi427,3,1,start_date). tolleranza(breia,pi427,3,1,3). esistenza(breia,pi427,3,1,(1..20)). n_occorrenze(breia,pi427,3,1,3).
tipo_pacchetto(breia,pi427,3,2,pkt6). data_inizio(breia,pi427,3,2,8). frequenza(breia,pi427,3,2,6). rispetto_a(breia,pi427,3,2,start_date). tolleranza(breia,pi427,3,2,4). esistenza(breia,pi427,3,2,(4..27)). n_occorrenze(breia,pi427,3,2,4).
tipo_pacchetto(breia,pi427,3,3,pkt7). data_inizio(breia,pi427,3,3,21). frequenza(breia,pi427,3,3,15). rispetto_a(breia,pi427,3,3,start_date). tolleranza(breia,pi427,3,3,7). esistenza(breia,pi427,3,3,(14..28)). n_occorrenze(breia,pi427,3,3,1).
tipo_pacchetto(robecca,pi416,1,0,pkt1). data_inizio(robecca,pi416,1,0,15). frequenza(robecca,pi416,1,0,9). rispetto_a(robecca,pi416,1,0,start_date). tolleranza(robecca,pi416,1,0,4). esistenza(robecca,pi416,1,0,(11..19)). n_occorrenze(robecca,pi416,1,0,1).
tipo_pacchetto(robecca,pi416,1,1,pkt5). data_inizio(robecca,pi416,1,1,3). frequenza(robecca,pi416,1,1,5). rispetto_a(robecca,pi416,1,1,start_date). tolleranza(robecca,pi416,1,1,2). esistenza(robecca,pi416,1,1,(1..25)). n_occorrenze(robecca,pi416,1,1,5).
tipo_pacchetto(robecca,pi416,1,2,pkt6). data_inizio(robecca,pi416,1,2,6). frequenza(robecca,pi416,1,2,5). rispetto_a(robecca,pi416,1,2,start_date). tolleranza(robecca,pi416,1,2,4). esistenza(robecca,pi416,1,2,(2..6)). n_occorrenze(robecca,pi416,1,2,1).
tipo_pacchetto(robecca,pi416,2,0,pkt1). data_inizio(robecca,pi416,2,0,15). frequenza(robecca,pi416,2,0,9). rispetto_a(robecca,pi416,2,0,start_date). tolleranza(robecca,pi416,2,0,4). esistenza(robecca,pi416,2,0,(11..19)). n_occorrenze(robecca,pi416,2,0,1).
tipo_pacchetto(robecca,pi416,2,1,pkt5). data_inizio(robecca,pi416,2,1,3). frequenza(robecca,pi416,2,1,5). rispetto_a(robecca,pi416,2,1,start_date). tolleranza(robecca,pi416,2,1,2). esistenza(robecca,pi416,2,1,(1..25)). n_occorrenze(robecca,pi416,2,1,5).
tipo_pacchetto(robecca,pi416,2,2,pkt6). data_inizio(robecca,pi416,2,2,6). frequenza(robecca,pi416,2,2,5). rispetto_a(robecca,pi416,2,2,start_date). tolleranza(robecca,pi416,2,2,4). esistenza(robecca,pi416,2,2,(2..6)). n_occorrenze(robecca,pi416,2,2,1).
tipo_pacchetto(robecca,pi416,3,0,pkt1). data_inizio(robecca,pi416,3,0,15). frequenza(robecca,pi416,3,0,9). rispetto_a(robecca,pi416,3,0,start_date). tolleranza(robecca,pi416,3,0,4). esistenza(robecca,pi416,3,0,(11..19)). n_occorrenze(robecca,pi416,3,0,1).
tipo_pacchetto(robecca,pi416,3,1,pkt5). data_inizio(robecca,pi416,3,1,3). frequenza(robecca,pi416,3,1,5). rispetto_a(robecca,pi416,3,1,start_date). tolleranza(robecca,pi416,3,1,2). esistenza(robecca,pi416,3,1,(1..25)). n_occorrenze(robecca,pi416,3,1,5).
tipo_pacchetto(robecca,pi416,3,2,pkt6). data_inizio(robecca,pi416,3,2,6). frequenza(robecca,pi416,3,2,5). rispetto_a(robecca,pi416,3,2,start_date). tolleranza(robecca,pi416,3,2,4). esistenza(robecca,pi416,3,2,(2..6)). n_occorrenze(robecca,pi416,3,2,1).
tipo_pacchetto(coleman,pi607,1,0,pkt1). data_inizio(coleman,pi607,1,0,10). frequenza(coleman,pi607,1,0,5). rispetto_a(coleman,pi607,1,0,start_date). tolleranza(coleman,pi607,1,0,2). esistenza(coleman,pi607,1,0,(8..12)). n_occorrenze(coleman,pi607,1,0,1).
tipo_pacchetto(coleman,pi607,1,1,pkt5). data_inizio(coleman,pi607,1,1,7). frequenza(coleman,pi607,1,1,13). rispetto_a(coleman,pi607,1,1,start_date). tolleranza(coleman,pi607,1,1,6). esistenza(coleman,pi607,1,1,(1..26)). n_occorrenze(coleman,pi607,1,1,2).
tipo_pacchetto(coleman,pi607,2,0,pkt1). data_inizio(coleman,pi607,2,0,10). frequenza(coleman,pi607,2,0,5). rispetto_a(coleman,pi607,2,0,start_date). tolleranza(coleman,pi607,2,0,2). esistenza(coleman,pi607,2,0,(8..12)). n_occorrenze(coleman,pi607,2,0,1).
tipo_pacchetto(coleman,pi607,2,1,pkt5). data_inizio(coleman,pi607,2,1,7). frequenza(coleman,pi607,2,1,13). rispetto_a(coleman,pi607,2,1,start_date). tolleranza(coleman,pi607,2,1,6). esistenza(coleman,pi607,2,1,(1..26)). n_occorrenze(coleman,pi607,2,1,2).
tipo_pacchetto(coleman,pi607,3,0,pkt1). data_inizio(coleman,pi607,3,0,10). frequenza(coleman,pi607,3,0,5). rispetto_a(coleman,pi607,3,0,start_date). tolleranza(coleman,pi607,3,0,2). esistenza(coleman,pi607,3,0,(8..12)). n_occorrenze(coleman,pi607,3,0,1).
tipo_pacchetto(coleman,pi607,3,1,pkt5). data_inizio(coleman,pi607,3,1,7). frequenza(coleman,pi607,3,1,13). rispetto_a(coleman,pi607,3,1,start_date). tolleranza(coleman,pi607,3,1,6). esistenza(coleman,pi607,3,1,(1..26)). n_occorrenze(coleman,pi607,3,1,2).
tipo_pacchetto(davinia,pi615,1,0,pkt2). data_inizio(davinia,pi615,1,0,4). frequenza(davinia,pi615,1,0,9). rispetto_a(davinia,pi615,1,0,start_date). tolleranza(davinia,pi615,1,0,5). esistenza(davinia,pi615,1,0,(1..9)). n_occorrenze(davinia,pi615,1,0,1).
tipo_pacchetto(davinia,pi615,1,1,pkt4). data_inizio(davinia,pi615,1,1,20). frequenza(davinia,pi615,1,1,11). rispetto_a(davinia,pi615,1,1,start_date). tolleranza(davinia,pi615,1,1,5). esistenza(davinia,pi615,1,1,(15..25)). n_occorrenze(davinia,pi615,1,1,1).
tipo_pacchetto(davinia,pi615,1,2,pkt6). data_inizio(davinia,pi615,1,2,12). frequenza(davinia,pi615,1,2,5). rispetto_a(davinia,pi615,1,2,start_date). tolleranza(davinia,pi615,1,2,2). esistenza(davinia,pi615,1,2,(10..29)). n_occorrenze(davinia,pi615,1,2,4).
tipo_pacchetto(davinia,pi615,2,0,pkt2). data_inizio(davinia,pi615,2,0,4). frequenza(davinia,pi615,2,0,9). rispetto_a(davinia,pi615,2,0,start_date). tolleranza(davinia,pi615,2,0,5). esistenza(davinia,pi615,2,0,(1..9)). n_occorrenze(davinia,pi615,2,0,1).
tipo_pacchetto(davinia,pi615,2,1,pkt4). data_inizio(davinia,pi615,2,1,20). frequenza(davinia,pi615,2,1,11). rispetto_a(davinia,pi615,2,1,start_date). tolleranza(davinia,pi615,2,1,5). esistenza(davinia,pi615,2,1,(15..25)). n_occorrenze(davinia,pi615,2,1,1).
tipo_pacchetto(davinia,pi615,2,2,pkt6). data_inizio(davinia,pi615,2,2,12). frequenza(davinia,pi615,2,2,5). rispetto_a(davinia,pi615,2,2,start_date). tolleranza(davinia,pi615,2,2,2). esistenza(davinia,pi615,2,2,(10..29)). n_occorrenze(davinia,pi615,2,2,4).
tipo_pacchetto(dominque,pi0,1,0,pkt1). data_inizio(dominque,pi0,1,0,1). frequenza(dominque,pi0,1,0,1). rispetto_a(dominque,pi0,1,0,start_date). tolleranza(dominque,pi0,1,0,0). esistenza(dominque,pi0,1,0,(1..1)). n_occorrenze(dominque,pi0,1,0,1).
tipo_pacchetto(dominque,pi0,1,1,pkt5). data_inizio(dominque,pi0,1,1,4). frequenza(dominque,pi0,1,1,1). rispetto_a(dominque,pi0,1,1,start_date). tolleranza(dominque,pi0,1,1,0). esistenza(dominque,pi0,1,1,(4..4)). n_occorrenze(dominque,pi0,1,1,1).
tipo_pacchetto(dominque,pi0,2,0,pkt1). data_inizio(dominque,pi0,2,0,1). frequenza(dominque,pi0,2,0,1). rispetto_a(dominque,pi0,2,0,start_date). tolleranza(dominque,pi0,2,0,0). esistenza(dominque,pi0,2,0,(1..1)). n_occorrenze(dominque,pi0,2,0,1).
tipo_pacchetto(dominque,pi0,2,1,pkt5). data_inizio(dominque,pi0,2,1,4). frequenza(dominque,pi0,2,1,1). rispetto_a(dominque,pi0,2,1,start_date). tolleranza(dominque,pi0,2,1,0). esistenza(dominque,pi0,2,1,(4..4)). n_occorrenze(dominque,pi0,2,1,1).
tipo_pacchetto(dominque,pi0,3,0,pkt1). data_inizio(dominque,pi0,3,0,1). frequenza(dominque,pi0,3,0,1). rispetto_a(dominque,pi0,3,0,start_date). tolleranza(dominque,pi0,3,0,0). esistenza(dominque,pi0,3,0,(1..1)). n_occorrenze(dominque,pi0,3,0,1).
tipo_pacchetto(dominque,pi0,3,1,pkt5). data_inizio(dominque,pi0,3,1,4). frequenza(dominque,pi0,3,1,1). rispetto_a(dominque,pi0,3,1,start_date). tolleranza(dominque,pi0,3,1,0). esistenza(dominque,pi0,3,1,(4..4)). n_occorrenze(dominque,pi0,3,1,1).
tipo_pacchetto(dominque,pi0,4,0,pkt1). data_inizio(dominque,pi0,4,0,1). frequenza(dominque,pi0,4,0,1). rispetto_a(dominque,pi0,4,0,start_date). tolleranza(dominque,pi0,4,0,0). esistenza(dominque,pi0,4,0,(1..1)). n_occorrenze(dominque,pi0,4,0,1).
tipo_pacchetto(dominque,pi0,4,1,pkt5). data_inizio(dominque,pi0,4,1,4). frequenza(dominque,pi0,4,1,1). rispetto_a(dominque,pi0,4,1,start_date). tolleranza(dominque,pi0,4,1,0). esistenza(dominque,pi0,4,1,(4..4)). n_occorrenze(dominque,pi0,4,1,1).
tipo_pacchetto(dominque,pi0,5,0,pkt1). data_inizio(dominque,pi0,5,0,1). frequenza(dominque,pi0,5,0,1). rispetto_a(dominque,pi0,5,0,start_date). tolleranza(dominque,pi0,5,0,0). esistenza(dominque,pi0,5,0,(1..1)). n_occorrenze(dominque,pi0,5,0,1).
tipo_pacchetto(dominque,pi0,5,1,pkt5). data_inizio(dominque,pi0,5,1,4). frequenza(dominque,pi0,5,1,1). rispetto_a(dominque,pi0,5,1,start_date). tolleranza(dominque,pi0,5,1,0). esistenza(dominque,pi0,5,1,(4..4)). n_occorrenze(dominque,pi0,5,1,1).
tipo_pacchetto(aireal,pi211,1,0,pkt4). data_inizio(aireal,pi211,1,0,1). frequenza(aireal,pi211,1,0,1). rispetto_a(aireal,pi211,1,0,start_date). tolleranza(aireal,pi211,1,0,0). esistenza(aireal,pi211,1,0,(1..1)). n_occorrenze(aireal,pi211,1,0,1).
tipo_pacchetto(aireal,pi211,1,1,pkt6). data_inizio(aireal,pi211,1,1,4). frequenza(aireal,pi211,1,1,3). rispetto_a(aireal,pi211,1,1,start_date). tolleranza(aireal,pi211,1,1,1). esistenza(aireal,pi211,1,1,(3..17)). n_occorrenze(aireal,pi211,1,1,5).
tipo_pacchetto(aireal,pi211,1,2,pkt7). data_inizio(aireal,pi211,1,2,12). frequenza(aireal,pi211,1,2,20). rispetto_a(aireal,pi211,1,2,start_date). tolleranza(aireal,pi211,1,2,2). esistenza(aireal,pi211,1,2,(10..30)). n_occorrenze(aireal,pi211,1,2,2).
tipo_pacchetto(aireal,pi211,2,0,pkt4). data_inizio(aireal,pi211,2,0,1). frequenza(aireal,pi211,2,0,1). rispetto_a(aireal,pi211,2,0,start_date). tolleranza(aireal,pi211,2,0,0). esistenza(aireal,pi211,2,0,(1..1)). n_occorrenze(aireal,pi211,2,0,1).
tipo_pacchetto(aireal,pi211,2,1,pkt6). data_inizio(aireal,pi211,2,1,4). frequenza(aireal,pi211,2,1,3). rispetto_a(aireal,pi211,2,1,start_date). tolleranza(aireal,pi211,2,1,1). esistenza(aireal,pi211,2,1,(3..17)). n_occorrenze(aireal,pi211,2,1,5).
tipo_pacchetto(aireal,pi211,2,2,pkt7). data_inizio(aireal,pi211,2,2,12). frequenza(aireal,pi211,2,2,20). rispetto_a(aireal,pi211,2,2,start_date). tolleranza(aireal,pi211,2,2,2). esistenza(aireal,pi211,2,2,(10..30)). n_occorrenze(aireal,pi211,2,2,2).
tipo_pacchetto(aireal,pi823,1,0,pkt4). data_inizio(aireal,pi823,1,0,6). frequenza(aireal,pi823,1,0,11). rispetto_a(aireal,pi823,1,0,start_date). tolleranza(aireal,pi823,1,0,5). esistenza(aireal,pi823,1,0,(1..11)). n_occorrenze(aireal,pi823,1,0,1).
tipo_pacchetto(aireal,pi823,1,1,pkt6). data_inizio(aireal,pi823,1,1,4). frequenza(aireal,pi823,1,1,1). rispetto_a(aireal,pi823,1,1,start_date). tolleranza(aireal,pi823,1,1,0). esistenza(aireal,pi823,1,1,(4..13)). n_occorrenze(aireal,pi823,1,1,10).
tipo_pacchetto(aireal,pi823,2,0,pkt4). data_inizio(aireal,pi823,2,0,6). frequenza(aireal,pi823,2,0,11). rispetto_a(aireal,pi823,2,0,start_date). tolleranza(aireal,pi823,2,0,5). esistenza(aireal,pi823,2,0,(1..11)). n_occorrenze(aireal,pi823,2,0,1).
tipo_pacchetto(aireal,pi823,2,1,pkt6). data_inizio(aireal,pi823,2,1,4). frequenza(aireal,pi823,2,1,1). rispetto_a(aireal,pi823,2,1,start_date). tolleranza(aireal,pi823,2,1,0). esistenza(aireal,pi823,2,1,(4..13)). n_occorrenze(aireal,pi823,2,1,10).
tipo_pacchetto(aireal,pi823,3,0,pkt4). data_inizio(aireal,pi823,3,0,6). frequenza(aireal,pi823,3,0,11). rispetto_a(aireal,pi823,3,0,start_date). tolleranza(aireal,pi823,3,0,5). esistenza(aireal,pi823,3,0,(1..11)). n_occorrenze(aireal,pi823,3,0,1).
tipo_pacchetto(aireal,pi823,3,1,pkt6). data_inizio(aireal,pi823,3,1,4). frequenza(aireal,pi823,3,1,1). rispetto_a(aireal,pi823,3,1,start_date). tolleranza(aireal,pi823,3,1,0). esistenza(aireal,pi823,3,1,(4..13)). n_occorrenze(aireal,pi823,3,1,10).
tipo_pacchetto(aireal,pi823,4,0,pkt4). data_inizio(aireal,pi823,4,0,6). frequenza(aireal,pi823,4,0,11). rispetto_a(aireal,pi823,4,0,start_date). tolleranza(aireal,pi823,4,0,5). esistenza(aireal,pi823,4,0,(1..11)). n_occorrenze(aireal,pi823,4,0,1).
tipo_pacchetto(aireal,pi823,4,1,pkt6). data_inizio(aireal,pi823,4,1,4). frequenza(aireal,pi823,4,1,1). rispetto_a(aireal,pi823,4,1,start_date). tolleranza(aireal,pi823,4,1,0). esistenza(aireal,pi823,4,1,(4..13)). n_occorrenze(aireal,pi823,4,1,10).
tipo_pacchetto(aireal,pi823,5,0,pkt4). data_inizio(aireal,pi823,5,0,6). frequenza(aireal,pi823,5,0,11). rispetto_a(aireal,pi823,5,0,start_date). tolleranza(aireal,pi823,5,0,5). esistenza(aireal,pi823,5,0,(1..11)). n_occorrenze(aireal,pi823,5,0,1).
tipo_pacchetto(aireal,pi823,5,1,pkt6). data_inizio(aireal,pi823,5,1,4). frequenza(aireal,pi823,5,1,1). rispetto_a(aireal,pi823,5,1,start_date). tolleranza(aireal,pi823,5,1,0). esistenza(aireal,pi823,5,1,(4..13)). n_occorrenze(aireal,pi823,5,1,10).
tipo_pacchetto(evelin,pi640,1,0,pkt3). data_inizio(evelin,pi640,1,0,1). frequenza(evelin,pi640,1,0,1). rispetto_a(evelin,pi640,1,0,start_date). tolleranza(evelin,pi640,1,0,0). esistenza(evelin,pi640,1,0,(1..1)). n_occorrenze(evelin,pi640,1,0,1).
tipo_pacchetto(evelin,pi640,1,1,pkt4). data_inizio(evelin,pi640,1,1,5). frequenza(evelin,pi640,1,1,5). rispetto_a(evelin,pi640,1,1,start_date). tolleranza(evelin,pi640,1,1,2). esistenza(evelin,pi640,1,1,(3..22)). n_occorrenze(evelin,pi640,1,1,4).
tipo_pacchetto(evelin,pi640,1,2,pkt6). data_inizio(evelin,pi640,1,2,9). frequenza(evelin,pi640,1,2,9). rispetto_a(evelin,pi640,1,2,start_date). tolleranza(evelin,pi640,1,2,7). esistenza(evelin,pi640,1,2,(2..28)). n_occorrenze(evelin,pi640,1,2,3).
tipo_pacchetto(evelin,pi640,2,0,pkt3). data_inizio(evelin,pi640,2,0,1). frequenza(evelin,pi640,2,0,1). rispetto_a(evelin,pi640,2,0,start_date). tolleranza(evelin,pi640,2,0,0). esistenza(evelin,pi640,2,0,(1..1)). n_occorrenze(evelin,pi640,2,0,1).
tipo_pacchetto(evelin,pi640,2,1,pkt4). data_inizio(evelin,pi640,2,1,5). frequenza(evelin,pi640,2,1,5). rispetto_a(evelin,pi640,2,1,start_date). tolleranza(evelin,pi640,2,1,2). esistenza(evelin,pi640,2,1,(3..22)). n_occorrenze(evelin,pi640,2,1,4).
tipo_pacchetto(evelin,pi640,2,2,pkt6). data_inizio(evelin,pi640,2,2,9). frequenza(evelin,pi640,2,2,9). rispetto_a(evelin,pi640,2,2,start_date). tolleranza(evelin,pi640,2,2,7). esistenza(evelin,pi640,2,2,(2..28)). n_occorrenze(evelin,pi640,2,2,3).
tipo_pacchetto(novia,pi64,1,0,pkt4). data_inizio(novia,pi64,1,0,17). frequenza(novia,pi64,1,0,1). rispetto_a(novia,pi64,1,0,start_date). tolleranza(novia,pi64,1,0,0). esistenza(novia,pi64,1,0,(17..17)). n_occorrenze(novia,pi64,1,0,1).
tipo_pacchetto(novia,pi64,1,1,pkt6). data_inizio(novia,pi64,1,1,8). frequenza(novia,pi64,1,1,15). rispetto_a(novia,pi64,1,1,start_date). tolleranza(novia,pi64,1,1,7). esistenza(novia,pi64,1,1,(1..30)). n_occorrenze(novia,pi64,1,1,2).
tipo_pacchetto(novia,pi64,2,0,pkt4). data_inizio(novia,pi64,2,0,17). frequenza(novia,pi64,2,0,1). rispetto_a(novia,pi64,2,0,start_date). tolleranza(novia,pi64,2,0,0). esistenza(novia,pi64,2,0,(17..17)). n_occorrenze(novia,pi64,2,0,1).
tipo_pacchetto(novia,pi64,2,1,pkt6). data_inizio(novia,pi64,2,1,8). frequenza(novia,pi64,2,1,15). rispetto_a(novia,pi64,2,1,start_date). tolleranza(novia,pi64,2,1,7). esistenza(novia,pi64,2,1,(1..30)). n_occorrenze(novia,pi64,2,1,2).
tipo_pacchetto(novia,pi954,1,0,pkt1). data_inizio(novia,pi954,1,0,8). frequenza(novia,pi954,1,0,5). rispetto_a(novia,pi954,1,0,start_date). tolleranza(novia,pi954,1,0,2). esistenza(novia,pi954,1,0,(6..10)). n_occorrenze(novia,pi954,1,0,1).
tipo_pacchetto(novia,pi954,1,1,pkt5). data_inizio(novia,pi954,1,1,6). frequenza(novia,pi954,1,1,13). rispetto_a(novia,pi954,1,1,start_date). tolleranza(novia,pi954,1,1,6). esistenza(novia,pi954,1,1,(1..25)). n_occorrenze(novia,pi954,1,1,2).
tipo_pacchetto(novia,pi954,1,2,pkt6). data_inizio(novia,pi954,1,2,17). frequenza(novia,pi954,1,2,13). rispetto_a(novia,pi954,1,2,start_date). tolleranza(novia,pi954,1,2,6). esistenza(novia,pi954,1,2,(11..23)). n_occorrenze(novia,pi954,1,2,1).
tipo_pacchetto(novia,pi954,2,0,pkt1). data_inizio(novia,pi954,2,0,8). frequenza(novia,pi954,2,0,5). rispetto_a(novia,pi954,2,0,start_date). tolleranza(novia,pi954,2,0,2). esistenza(novia,pi954,2,0,(6..10)). n_occorrenze(novia,pi954,2,0,1).
tipo_pacchetto(novia,pi954,2,1,pkt5). data_inizio(novia,pi954,2,1,6). frequenza(novia,pi954,2,1,13). rispetto_a(novia,pi954,2,1,start_date). tolleranza(novia,pi954,2,1,6). esistenza(novia,pi954,2,1,(1..25)). n_occorrenze(novia,pi954,2,1,2).
tipo_pacchetto(novia,pi954,2,2,pkt6). data_inizio(novia,pi954,2,2,17). frequenza(novia,pi954,2,2,13). rispetto_a(novia,pi954,2,2,start_date). tolleranza(novia,pi954,2,2,6). esistenza(novia,pi954,2,2,(11..23)). n_occorrenze(novia,pi954,2,2,1).

