%%%***Wed-07-Dec-2022-10-03-33***%%%

#const nh=60.

horizon(1..nh).

resource(ecru;lime;crimson;chocolate;corn).

%% capacita' GIORNO x RISORSA
capacity(1,ecru,58). capacity(1,lime,50). capacity(1,crimson,25). capacity(1,chocolate,49). capacity(1,corn,39). 
capacity(2,ecru,33). capacity(2,lime,48). capacity(2,crimson,54). capacity(2,chocolate,32). capacity(2,corn,59). 
capacity(3,ecru,51). capacity(3,lime,55). capacity(3,crimson,39). capacity(3,chocolate,52). capacity(3,corn,51). 
capacity(4,ecru,47). capacity(4,lime,24). capacity(4,crimson,41). capacity(4,chocolate,26). capacity(4,corn,29). 
capacity(5,ecru,27). capacity(5,lime,51). capacity(5,crimson,57). capacity(5,chocolate,34). capacity(5,corn,28). 
capacity(6,ecru,48). capacity(6,lime,31). capacity(6,crimson,37). capacity(6,chocolate,25). capacity(6,corn,32). 
capacity(7,ecru,56). capacity(7,lime,39). capacity(7,crimson,60). capacity(7,chocolate,49). capacity(7,corn,31). 
capacity(8,ecru,58). capacity(8,lime,50). capacity(8,crimson,25). capacity(8,chocolate,49). capacity(8,corn,39). 
capacity(9,ecru,33). capacity(9,lime,48). capacity(9,crimson,54). capacity(9,chocolate,32). capacity(9,corn,59). 
capacity(10,ecru,51). capacity(10,lime,55). capacity(10,crimson,39). capacity(10,chocolate,52). capacity(10,corn,51). 
capacity(11,ecru,47). capacity(11,lime,24). capacity(11,crimson,41). capacity(11,chocolate,26). capacity(11,corn,29). 
capacity(12,ecru,27). capacity(12,lime,51). capacity(12,crimson,57). capacity(12,chocolate,34). capacity(12,corn,28). 
capacity(13,ecru,48). capacity(13,lime,31). capacity(13,crimson,37). capacity(13,chocolate,25). capacity(13,corn,32). 
capacity(14,ecru,56). capacity(14,lime,39). capacity(14,crimson,60). capacity(14,chocolate,49). capacity(14,corn,31). 
capacity(15,ecru,58). capacity(15,lime,50). capacity(15,crimson,25). capacity(15,chocolate,49). capacity(15,corn,39). 
capacity(16,ecru,33). capacity(16,lime,48). capacity(16,crimson,54). capacity(16,chocolate,32). capacity(16,corn,59). 
capacity(17,ecru,51). capacity(17,lime,55). capacity(17,crimson,39). capacity(17,chocolate,52). capacity(17,corn,51). 
capacity(18,ecru,47). capacity(18,lime,24). capacity(18,crimson,41). capacity(18,chocolate,26). capacity(18,corn,29). 
capacity(19,ecru,27). capacity(19,lime,51). capacity(19,crimson,57). capacity(19,chocolate,34). capacity(19,corn,28). 
capacity(20,ecru,48). capacity(20,lime,31). capacity(20,crimson,37). capacity(20,chocolate,25). capacity(20,corn,32). 
capacity(21,ecru,56). capacity(21,lime,39). capacity(21,crimson,60). capacity(21,chocolate,49). capacity(21,corn,31). 
capacity(22,ecru,58). capacity(22,lime,50). capacity(22,crimson,25). capacity(22,chocolate,49). capacity(22,corn,39). 
capacity(23,ecru,33). capacity(23,lime,48). capacity(23,crimson,54). capacity(23,chocolate,32). capacity(23,corn,59). 
capacity(24,ecru,51). capacity(24,lime,55). capacity(24,crimson,39). capacity(24,chocolate,52). capacity(24,corn,51). 
capacity(25,ecru,47). capacity(25,lime,24). capacity(25,crimson,41). capacity(25,chocolate,26). capacity(25,corn,29). 
capacity(26,ecru,27). capacity(26,lime,51). capacity(26,crimson,57). capacity(26,chocolate,34). capacity(26,corn,28). 
capacity(27,ecru,48). capacity(27,lime,31). capacity(27,crimson,37). capacity(27,chocolate,25). capacity(27,corn,32). 
capacity(28,ecru,56). capacity(28,lime,39). capacity(28,crimson,60). capacity(28,chocolate,49). capacity(28,corn,31). 
capacity(29,ecru,58). capacity(29,lime,50). capacity(29,crimson,25). capacity(29,chocolate,49). capacity(29,corn,39). 
capacity(30,ecru,33). capacity(30,lime,48). capacity(30,crimson,54). capacity(30,chocolate,32). capacity(30,corn,59). 
capacity(31,ecru,51). capacity(31,lime,55). capacity(31,crimson,39). capacity(31,chocolate,52). capacity(31,corn,51). 
capacity(32,ecru,47). capacity(32,lime,24). capacity(32,crimson,41). capacity(32,chocolate,26). capacity(32,corn,29). 
capacity(33,ecru,27). capacity(33,lime,51). capacity(33,crimson,57). capacity(33,chocolate,34). capacity(33,corn,28). 
capacity(34,ecru,48). capacity(34,lime,31). capacity(34,crimson,37). capacity(34,chocolate,25). capacity(34,corn,32). 
capacity(35,ecru,56). capacity(35,lime,39). capacity(35,crimson,60). capacity(35,chocolate,49). capacity(35,corn,31). 
capacity(36,ecru,58). capacity(36,lime,50). capacity(36,crimson,25). capacity(36,chocolate,49). capacity(36,corn,39). 
capacity(37,ecru,33). capacity(37,lime,48). capacity(37,crimson,54). capacity(37,chocolate,32). capacity(37,corn,59). 
capacity(38,ecru,51). capacity(38,lime,55). capacity(38,crimson,39). capacity(38,chocolate,52). capacity(38,corn,51). 
capacity(39,ecru,47). capacity(39,lime,24). capacity(39,crimson,41). capacity(39,chocolate,26). capacity(39,corn,29). 
capacity(40,ecru,27). capacity(40,lime,51). capacity(40,crimson,57). capacity(40,chocolate,34). capacity(40,corn,28). 
capacity(41,ecru,48). capacity(41,lime,31). capacity(41,crimson,37). capacity(41,chocolate,25). capacity(41,corn,32). 
capacity(42,ecru,56). capacity(42,lime,39). capacity(42,crimson,60). capacity(42,chocolate,49). capacity(42,corn,31). 
capacity(43,ecru,58). capacity(43,lime,50). capacity(43,crimson,25). capacity(43,chocolate,49). capacity(43,corn,39). 
capacity(44,ecru,33). capacity(44,lime,48). capacity(44,crimson,54). capacity(44,chocolate,32). capacity(44,corn,59). 
capacity(45,ecru,51). capacity(45,lime,55). capacity(45,crimson,39). capacity(45,chocolate,52). capacity(45,corn,51). 
capacity(46,ecru,47). capacity(46,lime,24). capacity(46,crimson,41). capacity(46,chocolate,26). capacity(46,corn,29). 
capacity(47,ecru,27). capacity(47,lime,51). capacity(47,crimson,57). capacity(47,chocolate,34). capacity(47,corn,28). 
capacity(48,ecru,48). capacity(48,lime,31). capacity(48,crimson,37). capacity(48,chocolate,25). capacity(48,corn,32). 
capacity(49,ecru,56). capacity(49,lime,39). capacity(49,crimson,60). capacity(49,chocolate,49). capacity(49,corn,31). 
capacity(50,ecru,58). capacity(50,lime,50). capacity(50,crimson,25). capacity(50,chocolate,49). capacity(50,corn,39). 
capacity(51,ecru,33). capacity(51,lime,48). capacity(51,crimson,54). capacity(51,chocolate,32). capacity(51,corn,59). 
capacity(52,ecru,51). capacity(52,lime,55). capacity(52,crimson,39). capacity(52,chocolate,52). capacity(52,corn,51). 
capacity(53,ecru,47). capacity(53,lime,24). capacity(53,crimson,41). capacity(53,chocolate,26). capacity(53,corn,29). 
capacity(54,ecru,27). capacity(54,lime,51). capacity(54,crimson,57). capacity(54,chocolate,34). capacity(54,corn,28). 
capacity(55,ecru,48). capacity(55,lime,31). capacity(55,crimson,37). capacity(55,chocolate,25). capacity(55,corn,32). 
capacity(56,ecru,56). capacity(56,lime,39). capacity(56,crimson,60). capacity(56,chocolate,49). capacity(56,corn,31). 
capacity(57,ecru,58). capacity(57,lime,50). capacity(57,crimson,25). capacity(57,chocolate,49). capacity(57,corn,39). 
capacity(58,ecru,33). capacity(58,lime,48). capacity(58,crimson,54). capacity(58,chocolate,32). capacity(58,corn,59). 
capacity(59,ecru,51). capacity(59,lime,55). capacity(59,crimson,39). capacity(59,chocolate,52). capacity(59,corn,51). 
capacity(60,ecru,47). capacity(60,lime,24). capacity(60,crimson,41). capacity(60,chocolate,26). capacity(60,corn,29). 

%% dettaglio care units (Day, Res, Unit, Start, Duration)
capacity(1,ecru,1,36,13). capacity(1,ecru,2,37,22). capacity(1,ecru,3,13,23). 
capacity(1,lime,1,44,8). capacity(1,lime,2,3,42). 
capacity(1,crimson,1,42,13). capacity(1,crimson,2,10,9). capacity(1,crimson,3,11,3). 
capacity(1,chocolate,1,37,10). capacity(1,chocolate,2,14,29). capacity(1,chocolate,3,32,5). capacity(1,chocolate,4,27,5). 
capacity(1,corn,1,29,21). capacity(1,corn,2,13,8). capacity(1,corn,3,36,10). 
capacity(2,ecru,1,33,33). 
capacity(2,lime,1,4,29). capacity(2,lime,2,26,11). capacity(2,lime,3,33,8). 
capacity(2,crimson,1,29,23). capacity(2,crimson,2,16,4). capacity(2,crimson,3,45,8). capacity(2,crimson,4,36,19). 
capacity(2,chocolate,1,42,32). 
capacity(2,corn,1,2,39). capacity(2,corn,2,41,20). 
capacity(3,ecru,1,38,51). 
capacity(3,lime,1,10,17). capacity(3,lime,2,23,13). capacity(3,lime,3,5,11). capacity(3,lime,4,39,14). 
capacity(3,crimson,1,4,1). capacity(3,crimson,2,2,28). capacity(3,crimson,3,8,10). capacity(3,crimson,4,45,0). 
capacity(3,chocolate,1,16,8). capacity(3,chocolate,2,13,19). capacity(3,chocolate,3,12,11). capacity(3,chocolate,4,35,14). 
capacity(3,corn,1,38,23). capacity(3,corn,2,2,28). 
capacity(4,ecru,1,27,17). capacity(4,ecru,2,9,30). 
capacity(4,lime,1,43,18). capacity(4,lime,2,26,1). capacity(4,lime,3,19,5). capacity(4,lime,4,20,0). 
capacity(4,crimson,1,20,14). capacity(4,crimson,2,42,20). capacity(4,crimson,3,3,4). capacity(4,crimson,4,34,3). 
capacity(4,chocolate,1,34,2). capacity(4,chocolate,2,27,20). capacity(4,chocolate,3,17,4). 
capacity(4,corn,1,45,5). capacity(4,corn,2,32,14). capacity(4,corn,3,42,10). 
capacity(5,ecru,1,29,21). capacity(5,ecru,2,9,6). 
capacity(5,lime,1,33,51). 
capacity(5,crimson,1,35,10). capacity(5,crimson,2,2,47). 
capacity(5,chocolate,1,0,34). 
capacity(5,corn,1,21,6). capacity(5,corn,2,44,6). capacity(5,corn,3,29,1). capacity(5,corn,4,25,15). 
capacity(6,ecru,1,26,48). 
capacity(6,lime,1,37,6). capacity(6,lime,2,43,8). capacity(6,lime,3,17,17). 
capacity(6,crimson,1,17,12). capacity(6,crimson,2,40,15). capacity(6,crimson,3,3,10). 
capacity(6,chocolate,1,37,11). capacity(6,chocolate,2,18,14). 
capacity(6,corn,1,19,2). capacity(6,corn,2,10,4). capacity(6,corn,3,35,13). capacity(6,corn,4,40,13). 
capacity(7,ecru,1,9,18). capacity(7,ecru,2,31,1). capacity(7,ecru,3,12,19). capacity(7,ecru,4,44,18). 
capacity(7,lime,1,45,39). 
capacity(7,crimson,1,5,39). capacity(7,crimson,2,8,21). 
capacity(7,chocolate,1,16,23). capacity(7,chocolate,2,36,4). capacity(7,chocolate,3,25,16). capacity(7,chocolate,4,1,6). 
capacity(7,corn,1,22,8). capacity(7,corn,2,1,7). capacity(7,corn,3,29,14). capacity(7,corn,4,31,2). 
capacity(8,ecru,1,36,13). capacity(8,ecru,2,37,22). capacity(8,ecru,3,13,23). 
capacity(8,lime,1,44,8). capacity(8,lime,2,3,42). 
capacity(8,crimson,1,42,13). capacity(8,crimson,2,10,9). capacity(8,crimson,3,11,3). 
capacity(8,chocolate,1,37,10). capacity(8,chocolate,2,14,29). capacity(8,chocolate,3,32,5). capacity(8,chocolate,4,27,5). 
capacity(8,corn,1,29,21). capacity(8,corn,2,13,8). capacity(8,corn,3,36,10). 
capacity(9,ecru,1,33,33). 
capacity(9,lime,1,4,29). capacity(9,lime,2,26,11). capacity(9,lime,3,33,8). 
capacity(9,crimson,1,29,23). capacity(9,crimson,2,16,4). capacity(9,crimson,3,45,8). capacity(9,crimson,4,36,19). 
capacity(9,chocolate,1,42,32). 
capacity(9,corn,1,2,39). capacity(9,corn,2,41,20). 
capacity(10,ecru,1,38,51). 
capacity(10,lime,1,10,17). capacity(10,lime,2,23,13). capacity(10,lime,3,5,11). capacity(10,lime,4,39,14). 
capacity(10,crimson,1,4,1). capacity(10,crimson,2,2,28). capacity(10,crimson,3,8,10). capacity(10,crimson,4,45,0). 
capacity(10,chocolate,1,16,8). capacity(10,chocolate,2,13,19). capacity(10,chocolate,3,12,11). capacity(10,chocolate,4,35,14). 
capacity(10,corn,1,38,23). capacity(10,corn,2,2,28). 
capacity(11,ecru,1,27,17). capacity(11,ecru,2,9,30). 
capacity(11,lime,1,43,18). capacity(11,lime,2,26,1). capacity(11,lime,3,19,5). capacity(11,lime,4,20,0). 
capacity(11,crimson,1,20,14). capacity(11,crimson,2,42,20). capacity(11,crimson,3,3,4). capacity(11,crimson,4,34,3). 
capacity(11,chocolate,1,34,2). capacity(11,chocolate,2,27,20). capacity(11,chocolate,3,17,4). 
capacity(11,corn,1,45,5). capacity(11,corn,2,32,14). capacity(11,corn,3,42,10). 
capacity(12,ecru,1,29,21). capacity(12,ecru,2,9,6). 
capacity(12,lime,1,33,51). 
capacity(12,crimson,1,35,10). capacity(12,crimson,2,2,47). 
capacity(12,chocolate,1,0,34). 
capacity(12,corn,1,21,6). capacity(12,corn,2,44,6). capacity(12,corn,3,29,1). capacity(12,corn,4,25,15). 
capacity(13,ecru,1,26,48). 
capacity(13,lime,1,37,6). capacity(13,lime,2,43,8). capacity(13,lime,3,17,17). 
capacity(13,crimson,1,17,12). capacity(13,crimson,2,40,15). capacity(13,crimson,3,3,10). 
capacity(13,chocolate,1,37,11). capacity(13,chocolate,2,18,14). 
capacity(13,corn,1,19,2). capacity(13,corn,2,10,4). capacity(13,corn,3,35,13). capacity(13,corn,4,40,13). 
capacity(14,ecru,1,9,18). capacity(14,ecru,2,31,1). capacity(14,ecru,3,12,19). capacity(14,ecru,4,44,18). 
capacity(14,lime,1,45,39). 
capacity(14,crimson,1,5,39). capacity(14,crimson,2,8,21). 
capacity(14,chocolate,1,16,23). capacity(14,chocolate,2,36,4). capacity(14,chocolate,3,25,16). capacity(14,chocolate,4,1,6). 
capacity(14,corn,1,22,8). capacity(14,corn,2,1,7). capacity(14,corn,3,29,14). capacity(14,corn,4,31,2). 
capacity(15,ecru,1,36,13). capacity(15,ecru,2,37,22). capacity(15,ecru,3,13,23). 
capacity(15,lime,1,44,8). capacity(15,lime,2,3,42). 
capacity(15,crimson,1,42,13). capacity(15,crimson,2,10,9). capacity(15,crimson,3,11,3). 
capacity(15,chocolate,1,37,10). capacity(15,chocolate,2,14,29). capacity(15,chocolate,3,32,5). capacity(15,chocolate,4,27,5). 
capacity(15,corn,1,29,21). capacity(15,corn,2,13,8). capacity(15,corn,3,36,10). 
capacity(16,ecru,1,33,33). 
capacity(16,lime,1,4,29). capacity(16,lime,2,26,11). capacity(16,lime,3,33,8). 
capacity(16,crimson,1,29,23). capacity(16,crimson,2,16,4). capacity(16,crimson,3,45,8). capacity(16,crimson,4,36,19). 
capacity(16,chocolate,1,42,32). 
capacity(16,corn,1,2,39). capacity(16,corn,2,41,20). 
capacity(17,ecru,1,38,51). 
capacity(17,lime,1,10,17). capacity(17,lime,2,23,13). capacity(17,lime,3,5,11). capacity(17,lime,4,39,14). 
capacity(17,crimson,1,4,1). capacity(17,crimson,2,2,28). capacity(17,crimson,3,8,10). capacity(17,crimson,4,45,0). 
capacity(17,chocolate,1,16,8). capacity(17,chocolate,2,13,19). capacity(17,chocolate,3,12,11). capacity(17,chocolate,4,35,14). 
capacity(17,corn,1,38,23). capacity(17,corn,2,2,28). 
capacity(18,ecru,1,27,17). capacity(18,ecru,2,9,30). 
capacity(18,lime,1,43,18). capacity(18,lime,2,26,1). capacity(18,lime,3,19,5). capacity(18,lime,4,20,0). 
capacity(18,crimson,1,20,14). capacity(18,crimson,2,42,20). capacity(18,crimson,3,3,4). capacity(18,crimson,4,34,3). 
capacity(18,chocolate,1,34,2). capacity(18,chocolate,2,27,20). capacity(18,chocolate,3,17,4). 
capacity(18,corn,1,45,5). capacity(18,corn,2,32,14). capacity(18,corn,3,42,10). 
capacity(19,ecru,1,29,21). capacity(19,ecru,2,9,6). 
capacity(19,lime,1,33,51). 
capacity(19,crimson,1,35,10). capacity(19,crimson,2,2,47). 
capacity(19,chocolate,1,0,34). 
capacity(19,corn,1,21,6). capacity(19,corn,2,44,6). capacity(19,corn,3,29,1). capacity(19,corn,4,25,15). 
capacity(20,ecru,1,26,48). 
capacity(20,lime,1,37,6). capacity(20,lime,2,43,8). capacity(20,lime,3,17,17). 
capacity(20,crimson,1,17,12). capacity(20,crimson,2,40,15). capacity(20,crimson,3,3,10). 
capacity(20,chocolate,1,37,11). capacity(20,chocolate,2,18,14). 
capacity(20,corn,1,19,2). capacity(20,corn,2,10,4). capacity(20,corn,3,35,13). capacity(20,corn,4,40,13). 
capacity(21,ecru,1,9,18). capacity(21,ecru,2,31,1). capacity(21,ecru,3,12,19). capacity(21,ecru,4,44,18). 
capacity(21,lime,1,45,39). 
capacity(21,crimson,1,5,39). capacity(21,crimson,2,8,21). 
capacity(21,chocolate,1,16,23). capacity(21,chocolate,2,36,4). capacity(21,chocolate,3,25,16). capacity(21,chocolate,4,1,6). 
capacity(21,corn,1,22,8). capacity(21,corn,2,1,7). capacity(21,corn,3,29,14). capacity(21,corn,4,31,2). 
capacity(22,ecru,1,36,13). capacity(22,ecru,2,37,22). capacity(22,ecru,3,13,23). 
capacity(22,lime,1,44,8). capacity(22,lime,2,3,42). 
capacity(22,crimson,1,42,13). capacity(22,crimson,2,10,9). capacity(22,crimson,3,11,3). 
capacity(22,chocolate,1,37,10). capacity(22,chocolate,2,14,29). capacity(22,chocolate,3,32,5). capacity(22,chocolate,4,27,5). 
capacity(22,corn,1,29,21). capacity(22,corn,2,13,8). capacity(22,corn,3,36,10). 
capacity(23,ecru,1,33,33). 
capacity(23,lime,1,4,29). capacity(23,lime,2,26,11). capacity(23,lime,3,33,8). 
capacity(23,crimson,1,29,23). capacity(23,crimson,2,16,4). capacity(23,crimson,3,45,8). capacity(23,crimson,4,36,19). 
capacity(23,chocolate,1,42,32). 
capacity(23,corn,1,2,39). capacity(23,corn,2,41,20). 
capacity(24,ecru,1,38,51). 
capacity(24,lime,1,10,17). capacity(24,lime,2,23,13). capacity(24,lime,3,5,11). capacity(24,lime,4,39,14). 
capacity(24,crimson,1,4,1). capacity(24,crimson,2,2,28). capacity(24,crimson,3,8,10). capacity(24,crimson,4,45,0). 
capacity(24,chocolate,1,16,8). capacity(24,chocolate,2,13,19). capacity(24,chocolate,3,12,11). capacity(24,chocolate,4,35,14). 
capacity(24,corn,1,38,23). capacity(24,corn,2,2,28). 
capacity(25,ecru,1,27,17). capacity(25,ecru,2,9,30). 
capacity(25,lime,1,43,18). capacity(25,lime,2,26,1). capacity(25,lime,3,19,5). capacity(25,lime,4,20,0). 
capacity(25,crimson,1,20,14). capacity(25,crimson,2,42,20). capacity(25,crimson,3,3,4). capacity(25,crimson,4,34,3). 
capacity(25,chocolate,1,34,2). capacity(25,chocolate,2,27,20). capacity(25,chocolate,3,17,4). 
capacity(25,corn,1,45,5). capacity(25,corn,2,32,14). capacity(25,corn,3,42,10). 
capacity(26,ecru,1,29,21). capacity(26,ecru,2,9,6). 
capacity(26,lime,1,33,51). 
capacity(26,crimson,1,35,10). capacity(26,crimson,2,2,47). 
capacity(26,chocolate,1,0,34). 
capacity(26,corn,1,21,6). capacity(26,corn,2,44,6). capacity(26,corn,3,29,1). capacity(26,corn,4,25,15). 
capacity(27,ecru,1,26,48). 
capacity(27,lime,1,37,6). capacity(27,lime,2,43,8). capacity(27,lime,3,17,17). 
capacity(27,crimson,1,17,12). capacity(27,crimson,2,40,15). capacity(27,crimson,3,3,10). 
capacity(27,chocolate,1,37,11). capacity(27,chocolate,2,18,14). 
capacity(27,corn,1,19,2). capacity(27,corn,2,10,4). capacity(27,corn,3,35,13). capacity(27,corn,4,40,13). 
capacity(28,ecru,1,9,18). capacity(28,ecru,2,31,1). capacity(28,ecru,3,12,19). capacity(28,ecru,4,44,18). 
capacity(28,lime,1,45,39). 
capacity(28,crimson,1,5,39). capacity(28,crimson,2,8,21). 
capacity(28,chocolate,1,16,23). capacity(28,chocolate,2,36,4). capacity(28,chocolate,3,25,16). capacity(28,chocolate,4,1,6). 
capacity(28,corn,1,22,8). capacity(28,corn,2,1,7). capacity(28,corn,3,29,14). capacity(28,corn,4,31,2). 
capacity(29,ecru,1,36,13). capacity(29,ecru,2,37,22). capacity(29,ecru,3,13,23). 
capacity(29,lime,1,44,8). capacity(29,lime,2,3,42). 
capacity(29,crimson,1,42,13). capacity(29,crimson,2,10,9). capacity(29,crimson,3,11,3). 
capacity(29,chocolate,1,37,10). capacity(29,chocolate,2,14,29). capacity(29,chocolate,3,32,5). capacity(29,chocolate,4,27,5). 
capacity(29,corn,1,29,21). capacity(29,corn,2,13,8). capacity(29,corn,3,36,10). 
capacity(30,ecru,1,33,33). 
capacity(30,lime,1,4,29). capacity(30,lime,2,26,11). capacity(30,lime,3,33,8). 
capacity(30,crimson,1,29,23). capacity(30,crimson,2,16,4). capacity(30,crimson,3,45,8). capacity(30,crimson,4,36,19). 
capacity(30,chocolate,1,42,32). 
capacity(30,corn,1,2,39). capacity(30,corn,2,41,20). 
capacity(31,ecru,1,38,51). 
capacity(31,lime,1,10,17). capacity(31,lime,2,23,13). capacity(31,lime,3,5,11). capacity(31,lime,4,39,14). 
capacity(31,crimson,1,4,1). capacity(31,crimson,2,2,28). capacity(31,crimson,3,8,10). capacity(31,crimson,4,45,0). 
capacity(31,chocolate,1,16,8). capacity(31,chocolate,2,13,19). capacity(31,chocolate,3,12,11). capacity(31,chocolate,4,35,14). 
capacity(31,corn,1,38,23). capacity(31,corn,2,2,28). 
capacity(32,ecru,1,27,17). capacity(32,ecru,2,9,30). 
capacity(32,lime,1,43,18). capacity(32,lime,2,26,1). capacity(32,lime,3,19,5). capacity(32,lime,4,20,0). 
capacity(32,crimson,1,20,14). capacity(32,crimson,2,42,20). capacity(32,crimson,3,3,4). capacity(32,crimson,4,34,3). 
capacity(32,chocolate,1,34,2). capacity(32,chocolate,2,27,20). capacity(32,chocolate,3,17,4). 
capacity(32,corn,1,45,5). capacity(32,corn,2,32,14). capacity(32,corn,3,42,10). 
capacity(33,ecru,1,29,21). capacity(33,ecru,2,9,6). 
capacity(33,lime,1,33,51). 
capacity(33,crimson,1,35,10). capacity(33,crimson,2,2,47). 
capacity(33,chocolate,1,0,34). 
capacity(33,corn,1,21,6). capacity(33,corn,2,44,6). capacity(33,corn,3,29,1). capacity(33,corn,4,25,15). 
capacity(34,ecru,1,26,48). 
capacity(34,lime,1,37,6). capacity(34,lime,2,43,8). capacity(34,lime,3,17,17). 
capacity(34,crimson,1,17,12). capacity(34,crimson,2,40,15). capacity(34,crimson,3,3,10). 
capacity(34,chocolate,1,37,11). capacity(34,chocolate,2,18,14). 
capacity(34,corn,1,19,2). capacity(34,corn,2,10,4). capacity(34,corn,3,35,13). capacity(34,corn,4,40,13). 
capacity(35,ecru,1,9,18). capacity(35,ecru,2,31,1). capacity(35,ecru,3,12,19). capacity(35,ecru,4,44,18). 
capacity(35,lime,1,45,39). 
capacity(35,crimson,1,5,39). capacity(35,crimson,2,8,21). 
capacity(35,chocolate,1,16,23). capacity(35,chocolate,2,36,4). capacity(35,chocolate,3,25,16). capacity(35,chocolate,4,1,6). 
capacity(35,corn,1,22,8). capacity(35,corn,2,1,7). capacity(35,corn,3,29,14). capacity(35,corn,4,31,2). 
capacity(36,ecru,1,36,13). capacity(36,ecru,2,37,22). capacity(36,ecru,3,13,23). 
capacity(36,lime,1,44,8). capacity(36,lime,2,3,42). 
capacity(36,crimson,1,42,13). capacity(36,crimson,2,10,9). capacity(36,crimson,3,11,3). 
capacity(36,chocolate,1,37,10). capacity(36,chocolate,2,14,29). capacity(36,chocolate,3,32,5). capacity(36,chocolate,4,27,5). 
capacity(36,corn,1,29,21). capacity(36,corn,2,13,8). capacity(36,corn,3,36,10). 
capacity(37,ecru,1,33,33). 
capacity(37,lime,1,4,29). capacity(37,lime,2,26,11). capacity(37,lime,3,33,8). 
capacity(37,crimson,1,29,23). capacity(37,crimson,2,16,4). capacity(37,crimson,3,45,8). capacity(37,crimson,4,36,19). 
capacity(37,chocolate,1,42,32). 
capacity(37,corn,1,2,39). capacity(37,corn,2,41,20). 
capacity(38,ecru,1,38,51). 
capacity(38,lime,1,10,17). capacity(38,lime,2,23,13). capacity(38,lime,3,5,11). capacity(38,lime,4,39,14). 
capacity(38,crimson,1,4,1). capacity(38,crimson,2,2,28). capacity(38,crimson,3,8,10). capacity(38,crimson,4,45,0). 
capacity(38,chocolate,1,16,8). capacity(38,chocolate,2,13,19). capacity(38,chocolate,3,12,11). capacity(38,chocolate,4,35,14). 
capacity(38,corn,1,38,23). capacity(38,corn,2,2,28). 
capacity(39,ecru,1,27,17). capacity(39,ecru,2,9,30). 
capacity(39,lime,1,43,18). capacity(39,lime,2,26,1). capacity(39,lime,3,19,5). capacity(39,lime,4,20,0). 
capacity(39,crimson,1,20,14). capacity(39,crimson,2,42,20). capacity(39,crimson,3,3,4). capacity(39,crimson,4,34,3). 
capacity(39,chocolate,1,34,2). capacity(39,chocolate,2,27,20). capacity(39,chocolate,3,17,4). 
capacity(39,corn,1,45,5). capacity(39,corn,2,32,14). capacity(39,corn,3,42,10). 
capacity(40,ecru,1,29,21). capacity(40,ecru,2,9,6). 
capacity(40,lime,1,33,51). 
capacity(40,crimson,1,35,10). capacity(40,crimson,2,2,47). 
capacity(40,chocolate,1,0,34). 
capacity(40,corn,1,21,6). capacity(40,corn,2,44,6). capacity(40,corn,3,29,1). capacity(40,corn,4,25,15). 
capacity(41,ecru,1,26,48). 
capacity(41,lime,1,37,6). capacity(41,lime,2,43,8). capacity(41,lime,3,17,17). 
capacity(41,crimson,1,17,12). capacity(41,crimson,2,40,15). capacity(41,crimson,3,3,10). 
capacity(41,chocolate,1,37,11). capacity(41,chocolate,2,18,14). 
capacity(41,corn,1,19,2). capacity(41,corn,2,10,4). capacity(41,corn,3,35,13). capacity(41,corn,4,40,13). 
capacity(42,ecru,1,9,18). capacity(42,ecru,2,31,1). capacity(42,ecru,3,12,19). capacity(42,ecru,4,44,18). 
capacity(42,lime,1,45,39). 
capacity(42,crimson,1,5,39). capacity(42,crimson,2,8,21). 
capacity(42,chocolate,1,16,23). capacity(42,chocolate,2,36,4). capacity(42,chocolate,3,25,16). capacity(42,chocolate,4,1,6). 
capacity(42,corn,1,22,8). capacity(42,corn,2,1,7). capacity(42,corn,3,29,14). capacity(42,corn,4,31,2). 
capacity(43,ecru,1,36,13). capacity(43,ecru,2,37,22). capacity(43,ecru,3,13,23). 
capacity(43,lime,1,44,8). capacity(43,lime,2,3,42). 
capacity(43,crimson,1,42,13). capacity(43,crimson,2,10,9). capacity(43,crimson,3,11,3). 
capacity(43,chocolate,1,37,10). capacity(43,chocolate,2,14,29). capacity(43,chocolate,3,32,5). capacity(43,chocolate,4,27,5). 
capacity(43,corn,1,29,21). capacity(43,corn,2,13,8). capacity(43,corn,3,36,10). 
capacity(44,ecru,1,33,33). 
capacity(44,lime,1,4,29). capacity(44,lime,2,26,11). capacity(44,lime,3,33,8). 
capacity(44,crimson,1,29,23). capacity(44,crimson,2,16,4). capacity(44,crimson,3,45,8). capacity(44,crimson,4,36,19). 
capacity(44,chocolate,1,42,32). 
capacity(44,corn,1,2,39). capacity(44,corn,2,41,20). 
capacity(45,ecru,1,38,51). 
capacity(45,lime,1,10,17). capacity(45,lime,2,23,13). capacity(45,lime,3,5,11). capacity(45,lime,4,39,14). 
capacity(45,crimson,1,4,1). capacity(45,crimson,2,2,28). capacity(45,crimson,3,8,10). capacity(45,crimson,4,45,0). 
capacity(45,chocolate,1,16,8). capacity(45,chocolate,2,13,19). capacity(45,chocolate,3,12,11). capacity(45,chocolate,4,35,14). 
capacity(45,corn,1,38,23). capacity(45,corn,2,2,28). 
capacity(46,ecru,1,27,17). capacity(46,ecru,2,9,30). 
capacity(46,lime,1,43,18). capacity(46,lime,2,26,1). capacity(46,lime,3,19,5). capacity(46,lime,4,20,0). 
capacity(46,crimson,1,20,14). capacity(46,crimson,2,42,20). capacity(46,crimson,3,3,4). capacity(46,crimson,4,34,3). 
capacity(46,chocolate,1,34,2). capacity(46,chocolate,2,27,20). capacity(46,chocolate,3,17,4). 
capacity(46,corn,1,45,5). capacity(46,corn,2,32,14). capacity(46,corn,3,42,10). 
capacity(47,ecru,1,29,21). capacity(47,ecru,2,9,6). 
capacity(47,lime,1,33,51). 
capacity(47,crimson,1,35,10). capacity(47,crimson,2,2,47). 
capacity(47,chocolate,1,0,34). 
capacity(47,corn,1,21,6). capacity(47,corn,2,44,6). capacity(47,corn,3,29,1). capacity(47,corn,4,25,15). 
capacity(48,ecru,1,26,48). 
capacity(48,lime,1,37,6). capacity(48,lime,2,43,8). capacity(48,lime,3,17,17). 
capacity(48,crimson,1,17,12). capacity(48,crimson,2,40,15). capacity(48,crimson,3,3,10). 
capacity(48,chocolate,1,37,11). capacity(48,chocolate,2,18,14). 
capacity(48,corn,1,19,2). capacity(48,corn,2,10,4). capacity(48,corn,3,35,13). capacity(48,corn,4,40,13). 
capacity(49,ecru,1,9,18). capacity(49,ecru,2,31,1). capacity(49,ecru,3,12,19). capacity(49,ecru,4,44,18). 
capacity(49,lime,1,45,39). 
capacity(49,crimson,1,5,39). capacity(49,crimson,2,8,21). 
capacity(49,chocolate,1,16,23). capacity(49,chocolate,2,36,4). capacity(49,chocolate,3,25,16). capacity(49,chocolate,4,1,6). 
capacity(49,corn,1,22,8). capacity(49,corn,2,1,7). capacity(49,corn,3,29,14). capacity(49,corn,4,31,2). 
capacity(50,ecru,1,36,13). capacity(50,ecru,2,37,22). capacity(50,ecru,3,13,23). 
capacity(50,lime,1,44,8). capacity(50,lime,2,3,42). 
capacity(50,crimson,1,42,13). capacity(50,crimson,2,10,9). capacity(50,crimson,3,11,3). 
capacity(50,chocolate,1,37,10). capacity(50,chocolate,2,14,29). capacity(50,chocolate,3,32,5). capacity(50,chocolate,4,27,5). 
capacity(50,corn,1,29,21). capacity(50,corn,2,13,8). capacity(50,corn,3,36,10). 
capacity(51,ecru,1,33,33). 
capacity(51,lime,1,4,29). capacity(51,lime,2,26,11). capacity(51,lime,3,33,8). 
capacity(51,crimson,1,29,23). capacity(51,crimson,2,16,4). capacity(51,crimson,3,45,8). capacity(51,crimson,4,36,19). 
capacity(51,chocolate,1,42,32). 
capacity(51,corn,1,2,39). capacity(51,corn,2,41,20). 
capacity(52,ecru,1,38,51). 
capacity(52,lime,1,10,17). capacity(52,lime,2,23,13). capacity(52,lime,3,5,11). capacity(52,lime,4,39,14). 
capacity(52,crimson,1,4,1). capacity(52,crimson,2,2,28). capacity(52,crimson,3,8,10). capacity(52,crimson,4,45,0). 
capacity(52,chocolate,1,16,8). capacity(52,chocolate,2,13,19). capacity(52,chocolate,3,12,11). capacity(52,chocolate,4,35,14). 
capacity(52,corn,1,38,23). capacity(52,corn,2,2,28). 
capacity(53,ecru,1,27,17). capacity(53,ecru,2,9,30). 
capacity(53,lime,1,43,18). capacity(53,lime,2,26,1). capacity(53,lime,3,19,5). capacity(53,lime,4,20,0). 
capacity(53,crimson,1,20,14). capacity(53,crimson,2,42,20). capacity(53,crimson,3,3,4). capacity(53,crimson,4,34,3). 
capacity(53,chocolate,1,34,2). capacity(53,chocolate,2,27,20). capacity(53,chocolate,3,17,4). 
capacity(53,corn,1,45,5). capacity(53,corn,2,32,14). capacity(53,corn,3,42,10). 
capacity(54,ecru,1,29,21). capacity(54,ecru,2,9,6). 
capacity(54,lime,1,33,51). 
capacity(54,crimson,1,35,10). capacity(54,crimson,2,2,47). 
capacity(54,chocolate,1,0,34). 
capacity(54,corn,1,21,6). capacity(54,corn,2,44,6). capacity(54,corn,3,29,1). capacity(54,corn,4,25,15). 
capacity(55,ecru,1,26,48). 
capacity(55,lime,1,37,6). capacity(55,lime,2,43,8). capacity(55,lime,3,17,17). 
capacity(55,crimson,1,17,12). capacity(55,crimson,2,40,15). capacity(55,crimson,3,3,10). 
capacity(55,chocolate,1,37,11). capacity(55,chocolate,2,18,14). 
capacity(55,corn,1,19,2). capacity(55,corn,2,10,4). capacity(55,corn,3,35,13). capacity(55,corn,4,40,13). 
capacity(56,ecru,1,9,18). capacity(56,ecru,2,31,1). capacity(56,ecru,3,12,19). capacity(56,ecru,4,44,18). 
capacity(56,lime,1,45,39). 
capacity(56,crimson,1,5,39). capacity(56,crimson,2,8,21). 
capacity(56,chocolate,1,16,23). capacity(56,chocolate,2,36,4). capacity(56,chocolate,3,25,16). capacity(56,chocolate,4,1,6). 
capacity(56,corn,1,22,8). capacity(56,corn,2,1,7). capacity(56,corn,3,29,14). capacity(56,corn,4,31,2). 
capacity(57,ecru,1,36,13). capacity(57,ecru,2,37,22). capacity(57,ecru,3,13,23). 
capacity(57,lime,1,44,8). capacity(57,lime,2,3,42). 
capacity(57,crimson,1,42,13). capacity(57,crimson,2,10,9). capacity(57,crimson,3,11,3). 
capacity(57,chocolate,1,37,10). capacity(57,chocolate,2,14,29). capacity(57,chocolate,3,32,5). capacity(57,chocolate,4,27,5). 
capacity(57,corn,1,29,21). capacity(57,corn,2,13,8). capacity(57,corn,3,36,10). 
capacity(58,ecru,1,33,33). 
capacity(58,lime,1,4,29). capacity(58,lime,2,26,11). capacity(58,lime,3,33,8). 
capacity(58,crimson,1,29,23). capacity(58,crimson,2,16,4). capacity(58,crimson,3,45,8). capacity(58,crimson,4,36,19). 
capacity(58,chocolate,1,42,32). 
capacity(58,corn,1,2,39). capacity(58,corn,2,41,20). 
capacity(59,ecru,1,38,51). 
capacity(59,lime,1,10,17). capacity(59,lime,2,23,13). capacity(59,lime,3,5,11). capacity(59,lime,4,39,14). 
capacity(59,crimson,1,4,1). capacity(59,crimson,2,2,28). capacity(59,crimson,3,8,10). capacity(59,crimson,4,45,0). 
capacity(59,chocolate,1,16,8). capacity(59,chocolate,2,13,19). capacity(59,chocolate,3,12,11). capacity(59,chocolate,4,35,14). 
capacity(59,corn,1,38,23). capacity(59,corn,2,2,28). 
capacity(60,ecru,1,27,17). capacity(60,ecru,2,9,30). 
capacity(60,lime,1,43,18). capacity(60,lime,2,26,1). capacity(60,lime,3,19,5). capacity(60,lime,4,20,0). 
capacity(60,crimson,1,20,14). capacity(60,crimson,2,42,20). capacity(60,crimson,3,3,4). capacity(60,crimson,4,34,3). 
capacity(60,chocolate,1,34,2). capacity(60,chocolate,2,27,20). capacity(60,chocolate,3,17,4). 
capacity(60,corn,1,45,5). capacity(60,corn,2,32,14). capacity(60,corn,3,42,10). 

%% DIZIONARIO DELLE PRESTAZIONI (prest, res, cons, cost)
prest(a, corn, 14, 2).
prest(b, lime, 14, 4).
prest(c, chocolate, 14, 3).
prest(d, ecru, 14, 2).
prest(e, ecru, 8, 2).
prest(f, corn, 12, 4).

%%MATRICE DI INCOMPATIBILITA' TRA PRESTAZIONI (P1, P2, tau)
incompatibilita(a, a, 0). incompatibilita(a, b, 1). incompatibilita(a, c, 0). incompatibilita(a, d, 0). incompatibilita(a, e, 0). incompatibilita(a, f, 0). 
incompatibilita(b, a, 0). incompatibilita(b, b, 0). incompatibilita(b, c, 0). incompatibilita(b, d, 1). incompatibilita(b, e, 0). incompatibilita(b, f, 0). 
incompatibilita(c, a, 0). incompatibilita(c, b, 0). incompatibilita(c, c, 0). incompatibilita(c, d, 2). incompatibilita(c, e, 0). incompatibilita(c, f, 3). 
incompatibilita(d, a, 0). incompatibilita(d, b, 3). incompatibilita(d, c, 0). incompatibilita(d, d, 0). incompatibilita(d, e, 0). incompatibilita(d, f, 0). 
incompatibilita(e, a, 0). incompatibilita(e, b, 0). incompatibilita(e, c, 0). incompatibilita(e, d, 1). incompatibilita(e, e, 0). incompatibilita(e, f, 0). 
incompatibilita(f, a, 0). incompatibilita(f, b, 0). incompatibilita(f, c, 0). incompatibilita(f, d, 0). incompatibilita(f, e, 0). incompatibilita(f, f, 0). 

%%MATRICE DI NECESSITA' TRA PRESTAZIONI (P1, P2, (tau_min, tau_max))




necessita(e, b, (0, 6)). 


%% GRUPPI di prestazioni contenute nei PACCHETTI ASTRATTI
pacchetto_astratto(pkt0, (c;b;a)).
pacchetto_astratto(pkt1, a).
pacchetto_astratto(pkt2, b).
pacchetto_astratto(pkt3, e).
pacchetto_astratto(pkt4, (a;e)).
pacchetto_astratto(pkt5, (b;c)).
pacchetto_astratto(pkt6, (e;f)).
pacchetto_astratto(pkt7, f).
pacchetto_astratto(pkt8, d).

%% PAZIENTI:
paziente(mallarie).
paziente(coralee).
paziente(franz).
paziente(lurdes).
paziente(rima).
paziente(jaisen).
paziente(kaitland).
paziente(maari).
paziente(chameka).
paziente(jolie).
paziente(johanna).
paziente(laneisha).
paziente(alphonse).
paziente(belicia).
paziente(mali).
paziente(leatrice).
paziente(tessa).
paziente(sophanna).
paziente(ayasha).
paziente(malorie).
paziente(carmilla).
paziente(kassy).
paziente(jontue).
paziente(ranardo).
paziente(taurean).
paziente(nichol).
paziente(anastasia).
paziente(zola).
paziente(deangela).
paziente(shauntea).
paziente(hannan).
paziente(latisha).
paziente(topacio).
paziente(maricruz).
paziente(carisma).
paziente(elliot).
paziente(trevon).
paziente(marnie).
paziente(theary).
paziente(cristine).


%% PESI DI PRIORITA' (GRAVITA'):
priority(mallarie,2).
priority(coralee,3).
priority(franz,1).
priority(lurdes,1).
priority(rima,2).
priority(jaisen,1).
priority(kaitland,1).
priority(maari,2).
priority(chameka,1).
priority(jolie,2).
priority(johanna,1).
priority(laneisha,1).
priority(alphonse,2).
priority(belicia,3).
priority(mali,1).
priority(leatrice,1).
priority(tessa,2).
priority(sophanna,3).
priority(ayasha,1).
priority(malorie,1).
priority(carmilla,3).
priority(kassy,3).
priority(jontue,2).
priority(ranardo,1).
priority(taurean,1).
priority(nichol,3).
priority(anastasia,2).
priority(zola,1).
priority(deangela,1).
priority(shauntea,3).
priority(hannan,1).
priority(latisha,1).
priority(topacio,1).
priority(maricruz,1).
priority(carisma,1).
priority(elliot,1).
priority(trevon,1).
priority(marnie,3).
priority(theary,1).
priority(cristine,1).

%% assegno protocolli ai pazienti
segue_protocollo(mallarie, pi80).
segue_protocollo(coralee, pi741).
segue_protocollo(franz, pi10).
segue_protocollo(franz, pi57).
segue_protocollo(franz, pi379).
segue_protocollo(lurdes, pi799).
segue_protocollo(rima, pi229).
segue_protocollo(rima, pi972).
segue_protocollo(jaisen, pi628).
segue_protocollo(jaisen, pi135).
segue_protocollo(kaitland, pi450).
segue_protocollo(maari, pi513).
segue_protocollo(chameka, pi404).
segue_protocollo(chameka, pi127).
segue_protocollo(jolie, pi306).
segue_protocollo(jolie, pi946).
segue_protocollo(jolie, pi977).
segue_protocollo(johanna, pi832).
segue_protocollo(laneisha, pi23).
segue_protocollo(alphonse, pi198).
segue_protocollo(alphonse, pi142).
segue_protocollo(belicia, pi542).
segue_protocollo(mali, pi909).
segue_protocollo(mali, pi914).
segue_protocollo(mali, pi908).
segue_protocollo(leatrice, pi243).
segue_protocollo(tessa, pi221).
segue_protocollo(tessa, pi357).
segue_protocollo(sophanna, pi952).
segue_protocollo(ayasha, pi500).
segue_protocollo(ayasha, pi996).
segue_protocollo(malorie, pi152).
segue_protocollo(carmilla, pi500).
segue_protocollo(kassy, pi289).
segue_protocollo(jontue, pi231).
segue_protocollo(ranardo, pi551).
segue_protocollo(taurean, pi457).
segue_protocollo(nichol, pi686).
segue_protocollo(nichol, pi916).
segue_protocollo(anastasia, pi623).
segue_protocollo(zola, pi102).
segue_protocollo(zola, pi856).
segue_protocollo(deangela, pi221).
segue_protocollo(deangela, pi142).
segue_protocollo(shauntea, pi954).
segue_protocollo(shauntea, pi26).
segue_protocollo(hannan, pi251).
segue_protocollo(hannan, pi69).
segue_protocollo(hannan, pi555).
segue_protocollo(hannan, pi268).
segue_protocollo(latisha, pi161).
segue_protocollo(latisha, pi805).
segue_protocollo(topacio, pi643).
segue_protocollo(maricruz, pi181).
segue_protocollo(carisma, pi549).
segue_protocollo(elliot, pi118).
segue_protocollo(elliot, pi867).
segue_protocollo(trevon, pi228).
segue_protocollo(marnie, pi385).
segue_protocollo(theary, pi581).
segue_protocollo(theary, pi987).
segue_protocollo(cristine, pi173).
segue_protocollo(cristine, pi390).

%% determino la data di inizio di ciascuna iterazione di protocollo
inizio_iterazione_protocollo(mallarie, pi80, 1, -8).
inizio_iterazione_protocollo(mallarie, pi80, 2, 23).
inizio_iterazione_protocollo(mallarie, pi80, 3, 54).
inizio_iterazione_protocollo(coralee, pi741, 1, -30).
inizio_iterazione_protocollo(coralee, pi741, 2, -2).
inizio_iterazione_protocollo(coralee, pi741, 3, 18).
inizio_iterazione_protocollo(coralee, pi741, 4, 42).
inizio_iterazione_protocollo(coralee, pi741, 5, 66).
inizio_iterazione_protocollo(franz, pi10, 1, -13).
inizio_iterazione_protocollo(franz, pi10, 2, 9).
inizio_iterazione_protocollo(franz, pi10, 3, 34).
inizio_iterazione_protocollo(franz, pi10, 4, 53).
inizio_iterazione_protocollo(franz, pi57, 1, -18).
inizio_iterazione_protocollo(franz, pi57, 2, 6).
inizio_iterazione_protocollo(franz, pi57, 3, 27).
inizio_iterazione_protocollo(franz, pi57, 4, 53).
inizio_iterazione_protocollo(franz, pi379, 1, -25).
inizio_iterazione_protocollo(franz, pi379, 2, 12).
inizio_iterazione_protocollo(franz, pi379, 3, 55).
inizio_iterazione_protocollo(lurdes, pi799, 1, -46).
inizio_iterazione_protocollo(lurdes, pi799, 2, -14).
inizio_iterazione_protocollo(lurdes, pi799, 3, 18).
inizio_iterazione_protocollo(lurdes, pi799, 4, 55).
inizio_iterazione_protocollo(rima, pi229, 1, 8).
inizio_iterazione_protocollo(rima, pi229, 2, 38).
inizio_iterazione_protocollo(rima, pi229, 3, 68).
inizio_iterazione_protocollo(rima, pi972, 1, -13).
inizio_iterazione_protocollo(rima, pi972, 2, 18).
inizio_iterazione_protocollo(rima, pi972, 3, 50).
inizio_iterazione_protocollo(jaisen, pi628, 1, -2).
inizio_iterazione_protocollo(jaisen, pi628, 2, 34).
inizio_iterazione_protocollo(jaisen, pi628, 3, 71).
inizio_iterazione_protocollo(jaisen, pi135, 1, -21).
inizio_iterazione_protocollo(jaisen, pi135, 2, 10).
inizio_iterazione_protocollo(jaisen, pi135, 3, 40).
inizio_iterazione_protocollo(jaisen, pi135, 4, 69).
inizio_iterazione_protocollo(kaitland, pi450, 1, -44).
inizio_iterazione_protocollo(kaitland, pi450, 2, -8).
inizio_iterazione_protocollo(kaitland, pi450, 3, 24).
inizio_iterazione_protocollo(kaitland, pi450, 4, 62).
inizio_iterazione_protocollo(maari, pi513, 1, 9).
inizio_iterazione_protocollo(maari, pi513, 2, 47).
inizio_iterazione_protocollo(chameka, pi404, 1, -19).
inizio_iterazione_protocollo(chameka, pi404, 2, 13).
inizio_iterazione_protocollo(chameka, pi404, 3, 43).
inizio_iterazione_protocollo(chameka, pi127, 1, 1).
inizio_iterazione_protocollo(chameka, pi127, 2, 26).
inizio_iterazione_protocollo(chameka, pi127, 3, 47).
inizio_iterazione_protocollo(jolie, pi306, 1, 1).
inizio_iterazione_protocollo(jolie, pi306, 2, 25).
inizio_iterazione_protocollo(jolie, pi306, 3, 49).
inizio_iterazione_protocollo(jolie, pi946, 1, -10).
inizio_iterazione_protocollo(jolie, pi946, 2, 18).
inizio_iterazione_protocollo(jolie, pi946, 3, 41).
inizio_iterazione_protocollo(jolie, pi946, 4, 70).
inizio_iterazione_protocollo(jolie, pi977, 1, -41).
inizio_iterazione_protocollo(jolie, pi977, 2, 0).
inizio_iterazione_protocollo(jolie, pi977, 3, 41).
inizio_iterazione_protocollo(johanna, pi832, 1, -10).
inizio_iterazione_protocollo(johanna, pi832, 2, 29).
inizio_iterazione_protocollo(johanna, pi832, 3, 61).
inizio_iterazione_protocollo(laneisha, pi23, 1, -25).
inizio_iterazione_protocollo(laneisha, pi23, 2, 2).
inizio_iterazione_protocollo(laneisha, pi23, 3, 26).
inizio_iterazione_protocollo(laneisha, pi23, 4, 49).
inizio_iterazione_protocollo(alphonse, pi198, 1, -36).
inizio_iterazione_protocollo(alphonse, pi198, 2, -1).
inizio_iterazione_protocollo(alphonse, pi198, 3, 36).
inizio_iterazione_protocollo(alphonse, pi142, 1, -26).
inizio_iterazione_protocollo(alphonse, pi142, 2, 19).
inizio_iterazione_protocollo(alphonse, pi142, 3, 61).
inizio_iterazione_protocollo(belicia, pi542, 1, -34).
inizio_iterazione_protocollo(belicia, pi542, 2, -1).
inizio_iterazione_protocollo(belicia, pi542, 3, 24).
inizio_iterazione_protocollo(belicia, pi542, 4, 55).
inizio_iterazione_protocollo(mali, pi909, 1, -26).
inizio_iterazione_protocollo(mali, pi909, 2, 7).
inizio_iterazione_protocollo(mali, pi909, 3, 46).
inizio_iterazione_protocollo(mali, pi914, 1, -29).
inizio_iterazione_protocollo(mali, pi914, 2, 8).
inizio_iterazione_protocollo(mali, pi914, 3, 41).
inizio_iterazione_protocollo(mali, pi908, 1, -22).
inizio_iterazione_protocollo(mali, pi908, 2, 18).
inizio_iterazione_protocollo(mali, pi908, 3, 61).
inizio_iterazione_protocollo(leatrice, pi243, 1, -3).
inizio_iterazione_protocollo(leatrice, pi243, 2, 22).
inizio_iterazione_protocollo(leatrice, pi243, 3, 48).
inizio_iterazione_protocollo(leatrice, pi243, 4, 72).
inizio_iterazione_protocollo(tessa, pi221, 1, -26).
inizio_iterazione_protocollo(tessa, pi221, 2, 0).
inizio_iterazione_protocollo(tessa, pi221, 3, 34).
inizio_iterazione_protocollo(tessa, pi221, 4, 67).
inizio_iterazione_protocollo(tessa, pi357, 1, -22).
inizio_iterazione_protocollo(tessa, pi357, 2, -4).
inizio_iterazione_protocollo(tessa, pi357, 3, 15).
inizio_iterazione_protocollo(tessa, pi357, 4, 38).
inizio_iterazione_protocollo(tessa, pi357, 5, 63).
inizio_iterazione_protocollo(sophanna, pi952, 1, -2).
inizio_iterazione_protocollo(sophanna, pi952, 2, 35).
inizio_iterazione_protocollo(sophanna, pi952, 3, 69).
inizio_iterazione_protocollo(ayasha, pi500, 1, -27).
inizio_iterazione_protocollo(ayasha, pi500, 2, 3).
inizio_iterazione_protocollo(ayasha, pi500, 3, 34).
inizio_iterazione_protocollo(ayasha, pi500, 4, 57).
inizio_iterazione_protocollo(ayasha, pi996, 1, 5).
inizio_iterazione_protocollo(ayasha, pi996, 2, 31).
inizio_iterazione_protocollo(ayasha, pi996, 3, 60).
inizio_iterazione_protocollo(malorie, pi152, 1, -35).
inizio_iterazione_protocollo(malorie, pi152, 2, -13).
inizio_iterazione_protocollo(malorie, pi152, 3, 10).
inizio_iterazione_protocollo(malorie, pi152, 4, 39).
inizio_iterazione_protocollo(malorie, pi152, 5, 64).
inizio_iterazione_protocollo(carmilla, pi500, 1, 2).
inizio_iterazione_protocollo(carmilla, pi500, 2, 27).
inizio_iterazione_protocollo(carmilla, pi500, 3, 58).
inizio_iterazione_protocollo(kassy, pi289, 1, 7).
inizio_iterazione_protocollo(kassy, pi289, 2, 35).
inizio_iterazione_protocollo(kassy, pi289, 3, 63).
inizio_iterazione_protocollo(jontue, pi231, 1, -14).
inizio_iterazione_protocollo(jontue, pi231, 2, 14).
inizio_iterazione_protocollo(jontue, pi231, 3, 42).
inizio_iterazione_protocollo(jontue, pi231, 4, 69).
inizio_iterazione_protocollo(ranardo, pi551, 1, 0).
inizio_iterazione_protocollo(ranardo, pi551, 2, 30).
inizio_iterazione_protocollo(ranardo, pi551, 3, 58).
inizio_iterazione_protocollo(taurean, pi457, 1, -8).
inizio_iterazione_protocollo(taurean, pi457, 2, 18).
inizio_iterazione_protocollo(taurean, pi457, 3, 44).
inizio_iterazione_protocollo(taurean, pi457, 4, 63).
inizio_iterazione_protocollo(nichol, pi686, 1, -22).
inizio_iterazione_protocollo(nichol, pi686, 2, 5).
inizio_iterazione_protocollo(nichol, pi686, 3, 29).
inizio_iterazione_protocollo(nichol, pi686, 4, 58).
inizio_iterazione_protocollo(nichol, pi916, 1, 7).
inizio_iterazione_protocollo(nichol, pi916, 2, 42).
inizio_iterazione_protocollo(anastasia, pi623, 1, -4).
inizio_iterazione_protocollo(anastasia, pi623, 2, 23).
inizio_iterazione_protocollo(anastasia, pi623, 3, 48).
inizio_iterazione_protocollo(zola, pi102, 1, -49).
inizio_iterazione_protocollo(zola, pi102, 2, -8).
inizio_iterazione_protocollo(zola, pi102, 3, 34).
inizio_iterazione_protocollo(zola, pi856, 1, -45).
inizio_iterazione_protocollo(zola, pi856, 2, -7).
inizio_iterazione_protocollo(zola, pi856, 3, 30).
inizio_iterazione_protocollo(zola, pi856, 4, 71).
inizio_iterazione_protocollo(deangela, pi221, 1, -17).
inizio_iterazione_protocollo(deangela, pi221, 2, 8).
inizio_iterazione_protocollo(deangela, pi221, 3, 37).
inizio_iterazione_protocollo(deangela, pi221, 4, 61).
inizio_iterazione_protocollo(deangela, pi142, 1, -19).
inizio_iterazione_protocollo(deangela, pi142, 2, 25).
inizio_iterazione_protocollo(deangela, pi142, 3, 62).
inizio_iterazione_protocollo(shauntea, pi954, 1, 9).
inizio_iterazione_protocollo(shauntea, pi954, 2, 44).
inizio_iterazione_protocollo(shauntea, pi26, 1, 0).
inizio_iterazione_protocollo(shauntea, pi26, 2, 34).
inizio_iterazione_protocollo(hannan, pi251, 1, -17).
inizio_iterazione_protocollo(hannan, pi251, 2, 19).
inizio_iterazione_protocollo(hannan, pi251, 3, 48).
inizio_iterazione_protocollo(hannan, pi69, 1, -3).
inizio_iterazione_protocollo(hannan, pi69, 2, 30).
inizio_iterazione_protocollo(hannan, pi69, 3, 62).
inizio_iterazione_protocollo(hannan, pi555, 1, -22).
inizio_iterazione_protocollo(hannan, pi555, 2, 13).
inizio_iterazione_protocollo(hannan, pi555, 3, 47).
inizio_iterazione_protocollo(hannan, pi268, 1, -20).
inizio_iterazione_protocollo(hannan, pi268, 2, 11).
inizio_iterazione_protocollo(hannan, pi268, 3, 38).
inizio_iterazione_protocollo(hannan, pi268, 4, 69).
inizio_iterazione_protocollo(latisha, pi161, 1, -33).
inizio_iterazione_protocollo(latisha, pi161, 2, 2).
inizio_iterazione_protocollo(latisha, pi161, 3, 40).
inizio_iterazione_protocollo(latisha, pi805, 1, -34).
inizio_iterazione_protocollo(latisha, pi805, 2, 1).
inizio_iterazione_protocollo(latisha, pi805, 3, 36).
inizio_iterazione_protocollo(topacio, pi643, 1, -9).
inizio_iterazione_protocollo(topacio, pi643, 2, 26).
inizio_iterazione_protocollo(topacio, pi643, 3, 65).
inizio_iterazione_protocollo(maricruz, pi181, 1, -15).
inizio_iterazione_protocollo(maricruz, pi181, 2, 4).
inizio_iterazione_protocollo(maricruz, pi181, 3, 25).
inizio_iterazione_protocollo(maricruz, pi181, 4, 45).
inizio_iterazione_protocollo(maricruz, pi181, 5, 69).
inizio_iterazione_protocollo(carisma, pi549, 1, -1).
inizio_iterazione_protocollo(carisma, pi549, 2, 43).
inizio_iterazione_protocollo(elliot, pi118, 1, -20).
inizio_iterazione_protocollo(elliot, pi118, 2, 13).
inizio_iterazione_protocollo(elliot, pi118, 3, 40).
inizio_iterazione_protocollo(elliot, pi867, 1, -1).
inizio_iterazione_protocollo(elliot, pi867, 2, 40).
inizio_iterazione_protocollo(trevon, pi228, 1, -33).
inizio_iterazione_protocollo(trevon, pi228, 2, -9).
inizio_iterazione_protocollo(trevon, pi228, 3, 16).
inizio_iterazione_protocollo(trevon, pi228, 4, 42).
inizio_iterazione_protocollo(marnie, pi385, 1, 9).
inizio_iterazione_protocollo(marnie, pi385, 2, 46).
inizio_iterazione_protocollo(theary, pi581, 1, -1).
inizio_iterazione_protocollo(theary, pi581, 2, 38).
inizio_iterazione_protocollo(theary, pi987, 1, -24).
inizio_iterazione_protocollo(theary, pi987, 2, 4).
inizio_iterazione_protocollo(theary, pi987, 3, 38).
inizio_iterazione_protocollo(theary, pi987, 4, 73).
inizio_iterazione_protocollo(cristine, pi173, 1, -6).
inizio_iterazione_protocollo(cristine, pi173, 2, 22).
inizio_iterazione_protocollo(cristine, pi173, 3, 59).
inizio_iterazione_protocollo(cristine, pi390, 1, -12).
inizio_iterazione_protocollo(cristine, pi390, 2, 24).
inizio_iterazione_protocollo(cristine, pi390, 3, 61).

%% PACCHETTI ISTANZA, IDENTIFICATI DA (PAZIENTE, PROTOCOLLO, ITER. PROTOCOLLO, PACCHETTO IN PROTOCOLLO)
pacchetto_istanza(mallarie, pi80, 1, (0..2)).
pacchetto_istanza(mallarie, pi80, 2, (0..2)).
pacchetto_istanza(mallarie, pi80, 3, (0..2)).
pacchetto_istanza(coralee, pi741, 1, (0..2)).
pacchetto_istanza(coralee, pi741, 2, (0..2)).
pacchetto_istanza(coralee, pi741, 3, (0..2)).
pacchetto_istanza(coralee, pi741, 4, (0..2)).
pacchetto_istanza(coralee, pi741, 5, (0..2)).
pacchetto_istanza(franz, pi10, 1, 0).
pacchetto_istanza(franz, pi10, 2, 0).
pacchetto_istanza(franz, pi10, 3, 0).
pacchetto_istanza(franz, pi10, 4, 0).
pacchetto_istanza(franz, pi57, 1, (0..1)).
pacchetto_istanza(franz, pi57, 2, (0..1)).
pacchetto_istanza(franz, pi57, 3, (0..1)).
pacchetto_istanza(franz, pi57, 4, (0..1)).
pacchetto_istanza(franz, pi379, 1, (0..2)).
pacchetto_istanza(franz, pi379, 2, (0..2)).
pacchetto_istanza(franz, pi379, 3, (0..2)).
pacchetto_istanza(lurdes, pi799, 1, (0..1)).
pacchetto_istanza(lurdes, pi799, 2, (0..1)).
pacchetto_istanza(lurdes, pi799, 3, (0..1)).
pacchetto_istanza(lurdes, pi799, 4, (0..1)).
pacchetto_istanza(rima, pi229, 1, (0..2)).
pacchetto_istanza(rima, pi229, 2, (0..2)).
pacchetto_istanza(rima, pi229, 3, (0..2)).
pacchetto_istanza(rima, pi972, 1, (0..2)).
pacchetto_istanza(rima, pi972, 2, (0..2)).
pacchetto_istanza(rima, pi972, 3, (0..2)).
pacchetto_istanza(jaisen, pi628, 1, (0..2)).
pacchetto_istanza(jaisen, pi628, 2, (0..2)).
pacchetto_istanza(jaisen, pi628, 3, (0..2)).
pacchetto_istanza(jaisen, pi135, 1, (0..2)).
pacchetto_istanza(jaisen, pi135, 2, (0..2)).
pacchetto_istanza(jaisen, pi135, 3, (0..2)).
pacchetto_istanza(jaisen, pi135, 4, (0..2)).
pacchetto_istanza(kaitland, pi450, 1, (0..2)).
pacchetto_istanza(kaitland, pi450, 2, (0..2)).
pacchetto_istanza(kaitland, pi450, 3, (0..2)).
pacchetto_istanza(kaitland, pi450, 4, (0..2)).
pacchetto_istanza(maari, pi513, 1, (0..1)).
pacchetto_istanza(maari, pi513, 2, (0..1)).
pacchetto_istanza(chameka, pi404, 1, (0..1)).
pacchetto_istanza(chameka, pi404, 2, (0..1)).
pacchetto_istanza(chameka, pi404, 3, (0..1)).
pacchetto_istanza(chameka, pi127, 1, (0..1)).
pacchetto_istanza(chameka, pi127, 2, (0..1)).
pacchetto_istanza(chameka, pi127, 3, (0..1)).
pacchetto_istanza(jolie, pi306, 1, (0..2)).
pacchetto_istanza(jolie, pi306, 2, (0..2)).
pacchetto_istanza(jolie, pi306, 3, (0..2)).
pacchetto_istanza(jolie, pi946, 1, (0..1)).
pacchetto_istanza(jolie, pi946, 2, (0..1)).
pacchetto_istanza(jolie, pi946, 3, (0..1)).
pacchetto_istanza(jolie, pi946, 4, (0..1)).
pacchetto_istanza(jolie, pi977, 1, (0..2)).
pacchetto_istanza(jolie, pi977, 2, (0..2)).
pacchetto_istanza(jolie, pi977, 3, (0..2)).
pacchetto_istanza(johanna, pi832, 1, (0..1)).
pacchetto_istanza(johanna, pi832, 2, (0..1)).
pacchetto_istanza(johanna, pi832, 3, (0..1)).
pacchetto_istanza(laneisha, pi23, 1, (0..1)).
pacchetto_istanza(laneisha, pi23, 2, (0..1)).
pacchetto_istanza(laneisha, pi23, 3, (0..1)).
pacchetto_istanza(laneisha, pi23, 4, (0..1)).
pacchetto_istanza(alphonse, pi198, 1, (0..1)).
pacchetto_istanza(alphonse, pi198, 2, (0..1)).
pacchetto_istanza(alphonse, pi198, 3, (0..1)).
pacchetto_istanza(alphonse, pi142, 1, (0..2)).
pacchetto_istanza(alphonse, pi142, 2, (0..2)).
pacchetto_istanza(alphonse, pi142, 3, (0..2)).
pacchetto_istanza(belicia, pi542, 1, (0..2)).
pacchetto_istanza(belicia, pi542, 2, (0..2)).
pacchetto_istanza(belicia, pi542, 3, (0..2)).
pacchetto_istanza(belicia, pi542, 4, (0..2)).
pacchetto_istanza(mali, pi909, 1, (0..1)).
pacchetto_istanza(mali, pi909, 2, (0..1)).
pacchetto_istanza(mali, pi909, 3, (0..1)).
pacchetto_istanza(mali, pi914, 1, (0..1)).
pacchetto_istanza(mali, pi914, 2, (0..1)).
pacchetto_istanza(mali, pi914, 3, (0..1)).
pacchetto_istanza(mali, pi908, 1, (0..2)).
pacchetto_istanza(mali, pi908, 2, (0..2)).
pacchetto_istanza(mali, pi908, 3, (0..2)).
pacchetto_istanza(leatrice, pi243, 1, (0..1)).
pacchetto_istanza(leatrice, pi243, 2, (0..1)).
pacchetto_istanza(leatrice, pi243, 3, (0..1)).
pacchetto_istanza(leatrice, pi243, 4, (0..1)).
pacchetto_istanza(tessa, pi221, 1, (0..2)).
pacchetto_istanza(tessa, pi221, 2, (0..2)).
pacchetto_istanza(tessa, pi221, 3, (0..2)).
pacchetto_istanza(tessa, pi221, 4, (0..2)).
pacchetto_istanza(tessa, pi357, 1, (0..1)).
pacchetto_istanza(tessa, pi357, 2, (0..1)).
pacchetto_istanza(tessa, pi357, 3, (0..1)).
pacchetto_istanza(tessa, pi357, 4, (0..1)).
pacchetto_istanza(tessa, pi357, 5, (0..1)).
pacchetto_istanza(sophanna, pi952, 1, (0..1)).
pacchetto_istanza(sophanna, pi952, 2, (0..1)).
pacchetto_istanza(sophanna, pi952, 3, (0..1)).
pacchetto_istanza(ayasha, pi500, 1, (0..1)).
pacchetto_istanza(ayasha, pi500, 2, (0..1)).
pacchetto_istanza(ayasha, pi500, 3, (0..1)).
pacchetto_istanza(ayasha, pi500, 4, (0..1)).
pacchetto_istanza(ayasha, pi996, 1, (0..2)).
pacchetto_istanza(ayasha, pi996, 2, (0..2)).
pacchetto_istanza(ayasha, pi996, 3, (0..2)).
pacchetto_istanza(malorie, pi152, 1, (0..1)).
pacchetto_istanza(malorie, pi152, 2, (0..1)).
pacchetto_istanza(malorie, pi152, 3, (0..1)).
pacchetto_istanza(malorie, pi152, 4, (0..1)).
pacchetto_istanza(malorie, pi152, 5, (0..1)).
pacchetto_istanza(carmilla, pi500, 1, (0..1)).
pacchetto_istanza(carmilla, pi500, 2, (0..1)).
pacchetto_istanza(carmilla, pi500, 3, (0..1)).
pacchetto_istanza(kassy, pi289, 1, (0..1)).
pacchetto_istanza(kassy, pi289, 2, (0..1)).
pacchetto_istanza(kassy, pi289, 3, (0..1)).
pacchetto_istanza(jontue, pi231, 1, (0..1)).
pacchetto_istanza(jontue, pi231, 2, (0..1)).
pacchetto_istanza(jontue, pi231, 3, (0..1)).
pacchetto_istanza(jontue, pi231, 4, (0..1)).
pacchetto_istanza(ranardo, pi551, 1, (0..1)).
pacchetto_istanza(ranardo, pi551, 2, (0..1)).
pacchetto_istanza(ranardo, pi551, 3, (0..1)).
pacchetto_istanza(taurean, pi457, 1, (0..1)).
pacchetto_istanza(taurean, pi457, 2, (0..1)).
pacchetto_istanza(taurean, pi457, 3, (0..1)).
pacchetto_istanza(taurean, pi457, 4, (0..1)).
pacchetto_istanza(nichol, pi686, 1, (0..1)).
pacchetto_istanza(nichol, pi686, 2, (0..1)).
pacchetto_istanza(nichol, pi686, 3, (0..1)).
pacchetto_istanza(nichol, pi686, 4, (0..1)).
pacchetto_istanza(nichol, pi916, 1, (0..2)).
pacchetto_istanza(nichol, pi916, 2, (0..2)).
pacchetto_istanza(anastasia, pi623, 1, (0..2)).
pacchetto_istanza(anastasia, pi623, 2, (0..2)).
pacchetto_istanza(anastasia, pi623, 3, (0..2)).
pacchetto_istanza(zola, pi102, 1, (0..1)).
pacchetto_istanza(zola, pi102, 2, (0..1)).
pacchetto_istanza(zola, pi102, 3, (0..1)).
pacchetto_istanza(zola, pi856, 1, (0..1)).
pacchetto_istanza(zola, pi856, 2, (0..1)).
pacchetto_istanza(zola, pi856, 3, (0..1)).
pacchetto_istanza(zola, pi856, 4, (0..1)).
pacchetto_istanza(deangela, pi221, 1, (0..2)).
pacchetto_istanza(deangela, pi221, 2, (0..2)).
pacchetto_istanza(deangela, pi221, 3, (0..2)).
pacchetto_istanza(deangela, pi221, 4, (0..2)).
pacchetto_istanza(deangela, pi142, 1, (0..2)).
pacchetto_istanza(deangela, pi142, 2, (0..2)).
pacchetto_istanza(deangela, pi142, 3, (0..2)).
pacchetto_istanza(shauntea, pi954, 1, (0..2)).
pacchetto_istanza(shauntea, pi954, 2, (0..2)).
pacchetto_istanza(shauntea, pi26, 1, (0..2)).
pacchetto_istanza(shauntea, pi26, 2, (0..2)).
pacchetto_istanza(hannan, pi251, 1, (0..1)).
pacchetto_istanza(hannan, pi251, 2, (0..1)).
pacchetto_istanza(hannan, pi251, 3, (0..1)).
pacchetto_istanza(hannan, pi69, 1, (0..1)).
pacchetto_istanza(hannan, pi69, 2, (0..1)).
pacchetto_istanza(hannan, pi69, 3, (0..1)).
pacchetto_istanza(hannan, pi555, 1, (0..2)).
pacchetto_istanza(hannan, pi555, 2, (0..2)).
pacchetto_istanza(hannan, pi555, 3, (0..2)).
pacchetto_istanza(hannan, pi268, 1, (0..1)).
pacchetto_istanza(hannan, pi268, 2, (0..1)).
pacchetto_istanza(hannan, pi268, 3, (0..1)).
pacchetto_istanza(hannan, pi268, 4, (0..1)).
pacchetto_istanza(latisha, pi161, 1, (0..2)).
pacchetto_istanza(latisha, pi161, 2, (0..2)).
pacchetto_istanza(latisha, pi161, 3, (0..2)).
pacchetto_istanza(latisha, pi805, 1, (0..1)).
pacchetto_istanza(latisha, pi805, 2, (0..1)).
pacchetto_istanza(latisha, pi805, 3, (0..1)).
pacchetto_istanza(topacio, pi643, 1, (0..2)).
pacchetto_istanza(topacio, pi643, 2, (0..2)).
pacchetto_istanza(topacio, pi643, 3, (0..2)).
pacchetto_istanza(maricruz, pi181, 1, (0..1)).
pacchetto_istanza(maricruz, pi181, 2, (0..1)).
pacchetto_istanza(maricruz, pi181, 3, (0..1)).
pacchetto_istanza(maricruz, pi181, 4, (0..1)).
pacchetto_istanza(maricruz, pi181, 5, (0..1)).
pacchetto_istanza(carisma, pi549, 1, (0..2)).
pacchetto_istanza(carisma, pi549, 2, (0..2)).
pacchetto_istanza(elliot, pi118, 1, (0..1)).
pacchetto_istanza(elliot, pi118, 2, (0..1)).
pacchetto_istanza(elliot, pi118, 3, (0..1)).
pacchetto_istanza(elliot, pi867, 1, (0..1)).
pacchetto_istanza(elliot, pi867, 2, (0..1)).
pacchetto_istanza(trevon, pi228, 1, (0..2)).
pacchetto_istanza(trevon, pi228, 2, (0..2)).
pacchetto_istanza(trevon, pi228, 3, (0..2)).
pacchetto_istanza(trevon, pi228, 4, (0..2)).
pacchetto_istanza(marnie, pi385, 1, (0..1)).
pacchetto_istanza(marnie, pi385, 2, (0..1)).
pacchetto_istanza(theary, pi581, 1, (0..2)).
pacchetto_istanza(theary, pi581, 2, (0..2)).
pacchetto_istanza(theary, pi987, 1, (0..1)).
pacchetto_istanza(theary, pi987, 2, (0..1)).
pacchetto_istanza(theary, pi987, 3, (0..1)).
pacchetto_istanza(theary, pi987, 4, (0..1)).
pacchetto_istanza(cristine, pi173, 1, (0..2)).
pacchetto_istanza(cristine, pi173, 2, (0..2)).
pacchetto_istanza(cristine, pi173, 3, (0..2)).
pacchetto_istanza(cristine, pi390, 1, (0..1)).
pacchetto_istanza(cristine, pi390, 2, (0..1)).
pacchetto_istanza(cristine, pi390, 3, (0..1)).

%% assegno parametri di esistenza ai pacchetti
tipo_pacchetto(mallarie,pi80,1,0,pkt3). data_inizio(mallarie,pi80,1,0,8). frequenza(mallarie,pi80,1,0,3). rispetto_a(mallarie,pi80,1,0,start_date). tolleranza(mallarie,pi80,1,0,1). esistenza(mallarie,pi80,1,0,(7..9)). n_occorrenze(mallarie,pi80,1,0,1).
tipo_pacchetto(mallarie,pi80,1,1,pkt4). data_inizio(mallarie,pi80,1,1,4). frequenza(mallarie,pi80,1,1,10). rispetto_a(mallarie,pi80,1,1,start_date). tolleranza(mallarie,pi80,1,1,6). esistenza(mallarie,pi80,1,1,(1..10)). n_occorrenze(mallarie,pi80,1,1,1).
tipo_pacchetto(mallarie,pi80,1,2,pkt5). data_inizio(mallarie,pi80,1,2,7). frequenza(mallarie,pi80,1,2,9). rispetto_a(mallarie,pi80,1,2,start_date). tolleranza(mallarie,pi80,1,2,4). esistenza(mallarie,pi80,1,2,(3..20)). n_occorrenze(mallarie,pi80,1,2,2).
tipo_pacchetto(mallarie,pi80,2,0,pkt3). data_inizio(mallarie,pi80,2,0,8). frequenza(mallarie,pi80,2,0,3). rispetto_a(mallarie,pi80,2,0,start_date). tolleranza(mallarie,pi80,2,0,1). esistenza(mallarie,pi80,2,0,(7..9)). n_occorrenze(mallarie,pi80,2,0,1).
tipo_pacchetto(mallarie,pi80,2,1,pkt4). data_inizio(mallarie,pi80,2,1,4). frequenza(mallarie,pi80,2,1,10). rispetto_a(mallarie,pi80,2,1,start_date). tolleranza(mallarie,pi80,2,1,6). esistenza(mallarie,pi80,2,1,(1..10)). n_occorrenze(mallarie,pi80,2,1,1).
tipo_pacchetto(mallarie,pi80,2,2,pkt5). data_inizio(mallarie,pi80,2,2,7). frequenza(mallarie,pi80,2,2,9). rispetto_a(mallarie,pi80,2,2,start_date). tolleranza(mallarie,pi80,2,2,4). esistenza(mallarie,pi80,2,2,(3..20)). n_occorrenze(mallarie,pi80,2,2,2).
tipo_pacchetto(mallarie,pi80,3,0,pkt3). data_inizio(mallarie,pi80,3,0,8). frequenza(mallarie,pi80,3,0,3). rispetto_a(mallarie,pi80,3,0,start_date). tolleranza(mallarie,pi80,3,0,1). esistenza(mallarie,pi80,3,0,(7..9)). n_occorrenze(mallarie,pi80,3,0,1).
tipo_pacchetto(mallarie,pi80,3,1,pkt4). data_inizio(mallarie,pi80,3,1,4). frequenza(mallarie,pi80,3,1,10). rispetto_a(mallarie,pi80,3,1,start_date). tolleranza(mallarie,pi80,3,1,6). esistenza(mallarie,pi80,3,1,(1..10)). n_occorrenze(mallarie,pi80,3,1,1).
tipo_pacchetto(mallarie,pi80,3,2,pkt5). data_inizio(mallarie,pi80,3,2,7). frequenza(mallarie,pi80,3,2,9). rispetto_a(mallarie,pi80,3,2,start_date). tolleranza(mallarie,pi80,3,2,4). esistenza(mallarie,pi80,3,2,(3..20)). n_occorrenze(mallarie,pi80,3,2,2).
tipo_pacchetto(coralee,pi741,1,0,pkt1). data_inizio(coralee,pi741,1,0,5). frequenza(coralee,pi741,1,0,7). rispetto_a(coralee,pi741,1,0,start_date). tolleranza(coralee,pi741,1,0,3). esistenza(coralee,pi741,1,0,(2..8)). n_occorrenze(coralee,pi741,1,0,1).
tipo_pacchetto(coralee,pi741,1,1,pkt3). data_inizio(coralee,pi741,1,1,2). frequenza(coralee,pi741,1,1,3). rispetto_a(coralee,pi741,1,1,start_date). tolleranza(coralee,pi741,1,1,1). esistenza(coralee,pi741,1,1,(1..3)). n_occorrenze(coralee,pi741,1,1,1).
tipo_pacchetto(coralee,pi741,1,2,pkt5). data_inizio(coralee,pi741,1,2,7). frequenza(coralee,pi741,1,2,5). rispetto_a(coralee,pi741,1,2,start_date). tolleranza(coralee,pi741,1,2,2). esistenza(coralee,pi741,1,2,(5..14)). n_occorrenze(coralee,pi741,1,2,2).
tipo_pacchetto(coralee,pi741,2,0,pkt1). data_inizio(coralee,pi741,2,0,5). frequenza(coralee,pi741,2,0,7). rispetto_a(coralee,pi741,2,0,start_date). tolleranza(coralee,pi741,2,0,3). esistenza(coralee,pi741,2,0,(2..8)). n_occorrenze(coralee,pi741,2,0,1).
tipo_pacchetto(coralee,pi741,2,1,pkt3). data_inizio(coralee,pi741,2,1,2). frequenza(coralee,pi741,2,1,3). rispetto_a(coralee,pi741,2,1,start_date). tolleranza(coralee,pi741,2,1,1). esistenza(coralee,pi741,2,1,(1..3)). n_occorrenze(coralee,pi741,2,1,1).
tipo_pacchetto(coralee,pi741,2,2,pkt5). data_inizio(coralee,pi741,2,2,7). frequenza(coralee,pi741,2,2,5). rispetto_a(coralee,pi741,2,2,start_date). tolleranza(coralee,pi741,2,2,2). esistenza(coralee,pi741,2,2,(5..14)). n_occorrenze(coralee,pi741,2,2,2).
tipo_pacchetto(coralee,pi741,3,0,pkt1). data_inizio(coralee,pi741,3,0,5). frequenza(coralee,pi741,3,0,7). rispetto_a(coralee,pi741,3,0,start_date). tolleranza(coralee,pi741,3,0,3). esistenza(coralee,pi741,3,0,(2..8)). n_occorrenze(coralee,pi741,3,0,1).
tipo_pacchetto(coralee,pi741,3,1,pkt3). data_inizio(coralee,pi741,3,1,2). frequenza(coralee,pi741,3,1,3). rispetto_a(coralee,pi741,3,1,start_date). tolleranza(coralee,pi741,3,1,1). esistenza(coralee,pi741,3,1,(1..3)). n_occorrenze(coralee,pi741,3,1,1).
tipo_pacchetto(coralee,pi741,3,2,pkt5). data_inizio(coralee,pi741,3,2,7). frequenza(coralee,pi741,3,2,5). rispetto_a(coralee,pi741,3,2,start_date). tolleranza(coralee,pi741,3,2,2). esistenza(coralee,pi741,3,2,(5..14)). n_occorrenze(coralee,pi741,3,2,2).
tipo_pacchetto(coralee,pi741,4,0,pkt1). data_inizio(coralee,pi741,4,0,5). frequenza(coralee,pi741,4,0,7). rispetto_a(coralee,pi741,4,0,start_date). tolleranza(coralee,pi741,4,0,3). esistenza(coralee,pi741,4,0,(2..8)). n_occorrenze(coralee,pi741,4,0,1).
tipo_pacchetto(coralee,pi741,4,1,pkt3). data_inizio(coralee,pi741,4,1,2). frequenza(coralee,pi741,4,1,3). rispetto_a(coralee,pi741,4,1,start_date). tolleranza(coralee,pi741,4,1,1). esistenza(coralee,pi741,4,1,(1..3)). n_occorrenze(coralee,pi741,4,1,1).
tipo_pacchetto(coralee,pi741,4,2,pkt5). data_inizio(coralee,pi741,4,2,7). frequenza(coralee,pi741,4,2,5). rispetto_a(coralee,pi741,4,2,start_date). tolleranza(coralee,pi741,4,2,2). esistenza(coralee,pi741,4,2,(5..14)). n_occorrenze(coralee,pi741,4,2,2).
tipo_pacchetto(coralee,pi741,5,0,pkt1). data_inizio(coralee,pi741,5,0,5). frequenza(coralee,pi741,5,0,7). rispetto_a(coralee,pi741,5,0,start_date). tolleranza(coralee,pi741,5,0,3). esistenza(coralee,pi741,5,0,(2..8)). n_occorrenze(coralee,pi741,5,0,1).
tipo_pacchetto(coralee,pi741,5,1,pkt3). data_inizio(coralee,pi741,5,1,2). frequenza(coralee,pi741,5,1,3). rispetto_a(coralee,pi741,5,1,start_date). tolleranza(coralee,pi741,5,1,1). esistenza(coralee,pi741,5,1,(1..3)). n_occorrenze(coralee,pi741,5,1,1).
tipo_pacchetto(coralee,pi741,5,2,pkt5). data_inizio(coralee,pi741,5,2,7). frequenza(coralee,pi741,5,2,5). rispetto_a(coralee,pi741,5,2,start_date). tolleranza(coralee,pi741,5,2,2). esistenza(coralee,pi741,5,2,(5..14)). n_occorrenze(coralee,pi741,5,2,2).
tipo_pacchetto(franz,pi10,1,0,pkt2). data_inizio(franz,pi10,1,0,3). frequenza(franz,pi10,1,0,10). rispetto_a(franz,pi10,1,0,start_date). tolleranza(franz,pi10,1,0,7). esistenza(franz,pi10,1,0,(1..10)). n_occorrenze(franz,pi10,1,0,1).
tipo_pacchetto(franz,pi10,2,0,pkt2). data_inizio(franz,pi10,2,0,3). frequenza(franz,pi10,2,0,10). rispetto_a(franz,pi10,2,0,start_date). tolleranza(franz,pi10,2,0,7). esistenza(franz,pi10,2,0,(1..10)). n_occorrenze(franz,pi10,2,0,1).
tipo_pacchetto(franz,pi10,3,0,pkt2). data_inizio(franz,pi10,3,0,3). frequenza(franz,pi10,3,0,10). rispetto_a(franz,pi10,3,0,start_date). tolleranza(franz,pi10,3,0,7). esistenza(franz,pi10,3,0,(1..10)). n_occorrenze(franz,pi10,3,0,1).
tipo_pacchetto(franz,pi10,4,0,pkt2). data_inizio(franz,pi10,4,0,3). frequenza(franz,pi10,4,0,10). rispetto_a(franz,pi10,4,0,start_date). tolleranza(franz,pi10,4,0,7). esistenza(franz,pi10,4,0,(1..10)). n_occorrenze(franz,pi10,4,0,1).
tipo_pacchetto(franz,pi57,1,0,pkt2). data_inizio(franz,pi57,1,0,1). frequenza(franz,pi57,1,0,1). rispetto_a(franz,pi57,1,0,start_date). tolleranza(franz,pi57,1,0,0). esistenza(franz,pi57,1,0,(1..13)). n_occorrenze(franz,pi57,1,0,13).
tipo_pacchetto(franz,pi57,1,1,pkt3). data_inizio(franz,pi57,1,1,7). frequenza(franz,pi57,1,1,11). rispetto_a(franz,pi57,1,1,start_date). tolleranza(franz,pi57,1,1,5). esistenza(franz,pi57,1,1,(2..12)). n_occorrenze(franz,pi57,1,1,1).
tipo_pacchetto(franz,pi57,2,0,pkt2). data_inizio(franz,pi57,2,0,1). frequenza(franz,pi57,2,0,1). rispetto_a(franz,pi57,2,0,start_date). tolleranza(franz,pi57,2,0,0). esistenza(franz,pi57,2,0,(1..13)). n_occorrenze(franz,pi57,2,0,13).
tipo_pacchetto(franz,pi57,2,1,pkt3). data_inizio(franz,pi57,2,1,7). frequenza(franz,pi57,2,1,11). rispetto_a(franz,pi57,2,1,start_date). tolleranza(franz,pi57,2,1,5). esistenza(franz,pi57,2,1,(2..12)). n_occorrenze(franz,pi57,2,1,1).
tipo_pacchetto(franz,pi57,3,0,pkt2). data_inizio(franz,pi57,3,0,1). frequenza(franz,pi57,3,0,1). rispetto_a(franz,pi57,3,0,start_date). tolleranza(franz,pi57,3,0,0). esistenza(franz,pi57,3,0,(1..13)). n_occorrenze(franz,pi57,3,0,13).
tipo_pacchetto(franz,pi57,3,1,pkt3). data_inizio(franz,pi57,3,1,7). frequenza(franz,pi57,3,1,11). rispetto_a(franz,pi57,3,1,start_date). tolleranza(franz,pi57,3,1,5). esistenza(franz,pi57,3,1,(2..12)). n_occorrenze(franz,pi57,3,1,1).
tipo_pacchetto(franz,pi57,4,0,pkt2). data_inizio(franz,pi57,4,0,1). frequenza(franz,pi57,4,0,1). rispetto_a(franz,pi57,4,0,start_date). tolleranza(franz,pi57,4,0,0). esistenza(franz,pi57,4,0,(1..13)). n_occorrenze(franz,pi57,4,0,13).
tipo_pacchetto(franz,pi57,4,1,pkt3). data_inizio(franz,pi57,4,1,7). frequenza(franz,pi57,4,1,11). rispetto_a(franz,pi57,4,1,start_date). tolleranza(franz,pi57,4,1,5). esistenza(franz,pi57,4,1,(2..12)). n_occorrenze(franz,pi57,4,1,1).
tipo_pacchetto(franz,pi379,1,0,pkt2). data_inizio(franz,pi379,1,0,9). frequenza(franz,pi379,1,0,11). rispetto_a(franz,pi379,1,0,start_date). tolleranza(franz,pi379,1,0,5). esistenza(franz,pi379,1,0,(4..25)). n_occorrenze(franz,pi379,1,0,2).
tipo_pacchetto(franz,pi379,1,1,pkt3). data_inizio(franz,pi379,1,1,1). frequenza(franz,pi379,1,1,5). rispetto_a(franz,pi379,1,1,start_date). tolleranza(franz,pi379,1,1,4). esistenza(franz,pi379,1,1,(1..5)). n_occorrenze(franz,pi379,1,1,1).
tipo_pacchetto(franz,pi379,1,2,pkt7). data_inizio(franz,pi379,1,2,11). frequenza(franz,pi379,1,2,25). rispetto_a(franz,pi379,1,2,start_date). tolleranza(franz,pi379,1,2,6). esistenza(franz,pi379,1,2,(5..30)). n_occorrenze(franz,pi379,1,2,2).
tipo_pacchetto(franz,pi379,2,0,pkt2). data_inizio(franz,pi379,2,0,9). frequenza(franz,pi379,2,0,11). rispetto_a(franz,pi379,2,0,start_date). tolleranza(franz,pi379,2,0,5). esistenza(franz,pi379,2,0,(4..25)). n_occorrenze(franz,pi379,2,0,2).
tipo_pacchetto(franz,pi379,2,1,pkt3). data_inizio(franz,pi379,2,1,1). frequenza(franz,pi379,2,1,5). rispetto_a(franz,pi379,2,1,start_date). tolleranza(franz,pi379,2,1,4). esistenza(franz,pi379,2,1,(1..5)). n_occorrenze(franz,pi379,2,1,1).
tipo_pacchetto(franz,pi379,2,2,pkt7). data_inizio(franz,pi379,2,2,11). frequenza(franz,pi379,2,2,25). rispetto_a(franz,pi379,2,2,start_date). tolleranza(franz,pi379,2,2,6). esistenza(franz,pi379,2,2,(5..30)). n_occorrenze(franz,pi379,2,2,2).
tipo_pacchetto(franz,pi379,3,0,pkt2). data_inizio(franz,pi379,3,0,9). frequenza(franz,pi379,3,0,11). rispetto_a(franz,pi379,3,0,start_date). tolleranza(franz,pi379,3,0,5). esistenza(franz,pi379,3,0,(4..25)). n_occorrenze(franz,pi379,3,0,2).
tipo_pacchetto(franz,pi379,3,1,pkt3). data_inizio(franz,pi379,3,1,1). frequenza(franz,pi379,3,1,5). rispetto_a(franz,pi379,3,1,start_date). tolleranza(franz,pi379,3,1,4). esistenza(franz,pi379,3,1,(1..5)). n_occorrenze(franz,pi379,3,1,1).
tipo_pacchetto(franz,pi379,3,2,pkt7). data_inizio(franz,pi379,3,2,11). frequenza(franz,pi379,3,2,25). rispetto_a(franz,pi379,3,2,start_date). tolleranza(franz,pi379,3,2,6). esistenza(franz,pi379,3,2,(5..30)). n_occorrenze(franz,pi379,3,2,2).
tipo_pacchetto(lurdes,pi799,1,0,pkt4). data_inizio(lurdes,pi799,1,0,4). frequenza(lurdes,pi799,1,0,10). rispetto_a(lurdes,pi799,1,0,start_date). tolleranza(lurdes,pi799,1,0,6). esistenza(lurdes,pi799,1,0,(1..10)). n_occorrenze(lurdes,pi799,1,0,1).
tipo_pacchetto(lurdes,pi799,1,1,pkt5). data_inizio(lurdes,pi799,1,1,5). frequenza(lurdes,pi799,1,1,7). rispetto_a(lurdes,pi799,1,1,start_date). tolleranza(lurdes,pi799,1,1,0). esistenza(lurdes,pi799,1,1,(5..26)). n_occorrenze(lurdes,pi799,1,1,4).
tipo_pacchetto(lurdes,pi799,2,0,pkt4). data_inizio(lurdes,pi799,2,0,4). frequenza(lurdes,pi799,2,0,10). rispetto_a(lurdes,pi799,2,0,start_date). tolleranza(lurdes,pi799,2,0,6). esistenza(lurdes,pi799,2,0,(1..10)). n_occorrenze(lurdes,pi799,2,0,1).
tipo_pacchetto(lurdes,pi799,2,1,pkt5). data_inizio(lurdes,pi799,2,1,5). frequenza(lurdes,pi799,2,1,7). rispetto_a(lurdes,pi799,2,1,start_date). tolleranza(lurdes,pi799,2,1,0). esistenza(lurdes,pi799,2,1,(5..26)). n_occorrenze(lurdes,pi799,2,1,4).
tipo_pacchetto(lurdes,pi799,3,0,pkt4). data_inizio(lurdes,pi799,3,0,4). frequenza(lurdes,pi799,3,0,10). rispetto_a(lurdes,pi799,3,0,start_date). tolleranza(lurdes,pi799,3,0,6). esistenza(lurdes,pi799,3,0,(1..10)). n_occorrenze(lurdes,pi799,3,0,1).
tipo_pacchetto(lurdes,pi799,3,1,pkt5). data_inizio(lurdes,pi799,3,1,5). frequenza(lurdes,pi799,3,1,7). rispetto_a(lurdes,pi799,3,1,start_date). tolleranza(lurdes,pi799,3,1,0). esistenza(lurdes,pi799,3,1,(5..26)). n_occorrenze(lurdes,pi799,3,1,4).
tipo_pacchetto(lurdes,pi799,4,0,pkt4). data_inizio(lurdes,pi799,4,0,4). frequenza(lurdes,pi799,4,0,10). rispetto_a(lurdes,pi799,4,0,start_date). tolleranza(lurdes,pi799,4,0,6). esistenza(lurdes,pi799,4,0,(1..10)). n_occorrenze(lurdes,pi799,4,0,1).
tipo_pacchetto(lurdes,pi799,4,1,pkt5). data_inizio(lurdes,pi799,4,1,5). frequenza(lurdes,pi799,4,1,7). rispetto_a(lurdes,pi799,4,1,start_date). tolleranza(lurdes,pi799,4,1,0). esistenza(lurdes,pi799,4,1,(5..26)). n_occorrenze(lurdes,pi799,4,1,4).
tipo_pacchetto(rima,pi229,1,0,pkt2). data_inizio(rima,pi229,1,0,5). frequenza(rima,pi229,1,0,3). rispetto_a(rima,pi229,1,0,start_date). tolleranza(rima,pi229,1,0,1). esistenza(rima,pi229,1,0,(4..18)). n_occorrenze(rima,pi229,1,0,5).
tipo_pacchetto(rima,pi229,1,1,pkt6). data_inizio(rima,pi229,1,1,11). frequenza(rima,pi229,1,1,9). rispetto_a(rima,pi229,1,1,start_date). tolleranza(rima,pi229,1,1,4). esistenza(rima,pi229,1,1,(7..15)). n_occorrenze(rima,pi229,1,1,1).
tipo_pacchetto(rima,pi229,1,2,pkt7). data_inizio(rima,pi229,1,2,6). frequenza(rima,pi229,1,2,11). rispetto_a(rima,pi229,1,2,start_date). tolleranza(rima,pi229,1,2,5). esistenza(rima,pi229,1,2,(1..11)). n_occorrenze(rima,pi229,1,2,1).
tipo_pacchetto(rima,pi229,2,0,pkt2). data_inizio(rima,pi229,2,0,5). frequenza(rima,pi229,2,0,3). rispetto_a(rima,pi229,2,0,start_date). tolleranza(rima,pi229,2,0,1). esistenza(rima,pi229,2,0,(4..18)). n_occorrenze(rima,pi229,2,0,5).
tipo_pacchetto(rima,pi229,2,1,pkt6). data_inizio(rima,pi229,2,1,11). frequenza(rima,pi229,2,1,9). rispetto_a(rima,pi229,2,1,start_date). tolleranza(rima,pi229,2,1,4). esistenza(rima,pi229,2,1,(7..15)). n_occorrenze(rima,pi229,2,1,1).
tipo_pacchetto(rima,pi229,2,2,pkt7). data_inizio(rima,pi229,2,2,6). frequenza(rima,pi229,2,2,11). rispetto_a(rima,pi229,2,2,start_date). tolleranza(rima,pi229,2,2,5). esistenza(rima,pi229,2,2,(1..11)). n_occorrenze(rima,pi229,2,2,1).
tipo_pacchetto(rima,pi229,3,0,pkt2). data_inizio(rima,pi229,3,0,5). frequenza(rima,pi229,3,0,3). rispetto_a(rima,pi229,3,0,start_date). tolleranza(rima,pi229,3,0,1). esistenza(rima,pi229,3,0,(4..18)). n_occorrenze(rima,pi229,3,0,5).
tipo_pacchetto(rima,pi229,3,1,pkt6). data_inizio(rima,pi229,3,1,11). frequenza(rima,pi229,3,1,9). rispetto_a(rima,pi229,3,1,start_date). tolleranza(rima,pi229,3,1,4). esistenza(rima,pi229,3,1,(7..15)). n_occorrenze(rima,pi229,3,1,1).
tipo_pacchetto(rima,pi229,3,2,pkt7). data_inizio(rima,pi229,3,2,6). frequenza(rima,pi229,3,2,11). rispetto_a(rima,pi229,3,2,start_date). tolleranza(rima,pi229,3,2,5). esistenza(rima,pi229,3,2,(1..11)). n_occorrenze(rima,pi229,3,2,1).
tipo_pacchetto(rima,pi972,1,0,pkt1). data_inizio(rima,pi972,1,0,6). frequenza(rima,pi972,1,0,11). rispetto_a(rima,pi972,1,0,start_date). tolleranza(rima,pi972,1,0,5). esistenza(rima,pi972,1,0,(1..11)). n_occorrenze(rima,pi972,1,0,1).
tipo_pacchetto(rima,pi972,1,1,pkt5). data_inizio(rima,pi972,1,1,8). frequenza(rima,pi972,1,1,9). rispetto_a(rima,pi972,1,1,start_date). tolleranza(rima,pi972,1,1,4). esistenza(rima,pi972,1,1,(4..21)). n_occorrenze(rima,pi972,1,1,2).
tipo_pacchetto(rima,pi972,1,2,pkt6). data_inizio(rima,pi972,1,2,9). frequenza(rima,pi972,1,2,7). rispetto_a(rima,pi972,1,2,start_date). tolleranza(rima,pi972,1,2,3). esistenza(rima,pi972,1,2,(6..12)). n_occorrenze(rima,pi972,1,2,1).
tipo_pacchetto(rima,pi972,2,0,pkt1). data_inizio(rima,pi972,2,0,6). frequenza(rima,pi972,2,0,11). rispetto_a(rima,pi972,2,0,start_date). tolleranza(rima,pi972,2,0,5). esistenza(rima,pi972,2,0,(1..11)). n_occorrenze(rima,pi972,2,0,1).
tipo_pacchetto(rima,pi972,2,1,pkt5). data_inizio(rima,pi972,2,1,8). frequenza(rima,pi972,2,1,9). rispetto_a(rima,pi972,2,1,start_date). tolleranza(rima,pi972,2,1,4). esistenza(rima,pi972,2,1,(4..21)). n_occorrenze(rima,pi972,2,1,2).
tipo_pacchetto(rima,pi972,2,2,pkt6). data_inizio(rima,pi972,2,2,9). frequenza(rima,pi972,2,2,7). rispetto_a(rima,pi972,2,2,start_date). tolleranza(rima,pi972,2,2,3). esistenza(rima,pi972,2,2,(6..12)). n_occorrenze(rima,pi972,2,2,1).
tipo_pacchetto(rima,pi972,3,0,pkt1). data_inizio(rima,pi972,3,0,6). frequenza(rima,pi972,3,0,11). rispetto_a(rima,pi972,3,0,start_date). tolleranza(rima,pi972,3,0,5). esistenza(rima,pi972,3,0,(1..11)). n_occorrenze(rima,pi972,3,0,1).
tipo_pacchetto(rima,pi972,3,1,pkt5). data_inizio(rima,pi972,3,1,8). frequenza(rima,pi972,3,1,9). rispetto_a(rima,pi972,3,1,start_date). tolleranza(rima,pi972,3,1,4). esistenza(rima,pi972,3,1,(4..21)). n_occorrenze(rima,pi972,3,1,2).
tipo_pacchetto(rima,pi972,3,2,pkt6). data_inizio(rima,pi972,3,2,9). frequenza(rima,pi972,3,2,7). rispetto_a(rima,pi972,3,2,start_date). tolleranza(rima,pi972,3,2,3). esistenza(rima,pi972,3,2,(6..12)). n_occorrenze(rima,pi972,3,2,1).
tipo_pacchetto(jaisen,pi628,1,0,pkt2). data_inizio(jaisen,pi628,1,0,6). frequenza(jaisen,pi628,1,0,7). rispetto_a(jaisen,pi628,1,0,start_date). tolleranza(jaisen,pi628,1,0,3). esistenza(jaisen,pi628,1,0,(3..23)). n_occorrenze(jaisen,pi628,1,0,3).
tipo_pacchetto(jaisen,pi628,1,1,pkt4). data_inizio(jaisen,pi628,1,1,6). frequenza(jaisen,pi628,1,1,11). rispetto_a(jaisen,pi628,1,1,start_date). tolleranza(jaisen,pi628,1,1,5). esistenza(jaisen,pi628,1,1,(1..11)). n_occorrenze(jaisen,pi628,1,1,1).
tipo_pacchetto(jaisen,pi628,1,2,pkt7). data_inizio(jaisen,pi628,1,2,11). frequenza(jaisen,pi628,1,2,5). rispetto_a(jaisen,pi628,1,2,start_date). tolleranza(jaisen,pi628,1,2,2). esistenza(jaisen,pi628,1,2,(9..13)). n_occorrenze(jaisen,pi628,1,2,1).
tipo_pacchetto(jaisen,pi628,2,0,pkt2). data_inizio(jaisen,pi628,2,0,6). frequenza(jaisen,pi628,2,0,7). rispetto_a(jaisen,pi628,2,0,start_date). tolleranza(jaisen,pi628,2,0,3). esistenza(jaisen,pi628,2,0,(3..23)). n_occorrenze(jaisen,pi628,2,0,3).
tipo_pacchetto(jaisen,pi628,2,1,pkt4). data_inizio(jaisen,pi628,2,1,6). frequenza(jaisen,pi628,2,1,11). rispetto_a(jaisen,pi628,2,1,start_date). tolleranza(jaisen,pi628,2,1,5). esistenza(jaisen,pi628,2,1,(1..11)). n_occorrenze(jaisen,pi628,2,1,1).
tipo_pacchetto(jaisen,pi628,2,2,pkt7). data_inizio(jaisen,pi628,2,2,11). frequenza(jaisen,pi628,2,2,5). rispetto_a(jaisen,pi628,2,2,start_date). tolleranza(jaisen,pi628,2,2,2). esistenza(jaisen,pi628,2,2,(9..13)). n_occorrenze(jaisen,pi628,2,2,1).
tipo_pacchetto(jaisen,pi628,3,0,pkt2). data_inizio(jaisen,pi628,3,0,6). frequenza(jaisen,pi628,3,0,7). rispetto_a(jaisen,pi628,3,0,start_date). tolleranza(jaisen,pi628,3,0,3). esistenza(jaisen,pi628,3,0,(3..23)). n_occorrenze(jaisen,pi628,3,0,3).
tipo_pacchetto(jaisen,pi628,3,1,pkt4). data_inizio(jaisen,pi628,3,1,6). frequenza(jaisen,pi628,3,1,11). rispetto_a(jaisen,pi628,3,1,start_date). tolleranza(jaisen,pi628,3,1,5). esistenza(jaisen,pi628,3,1,(1..11)). n_occorrenze(jaisen,pi628,3,1,1).
tipo_pacchetto(jaisen,pi628,3,2,pkt7). data_inizio(jaisen,pi628,3,2,11). frequenza(jaisen,pi628,3,2,5). rispetto_a(jaisen,pi628,3,2,start_date). tolleranza(jaisen,pi628,3,2,2). esistenza(jaisen,pi628,3,2,(9..13)). n_occorrenze(jaisen,pi628,3,2,1).
tipo_pacchetto(jaisen,pi135,1,0,pkt4). data_inizio(jaisen,pi135,1,0,14). frequenza(jaisen,pi135,1,0,3). rispetto_a(jaisen,pi135,1,0,start_date). tolleranza(jaisen,pi135,1,0,1). esistenza(jaisen,pi135,1,0,(13..15)). n_occorrenze(jaisen,pi135,1,0,1).
tipo_pacchetto(jaisen,pi135,1,1,pkt5). data_inizio(jaisen,pi135,1,1,18). frequenza(jaisen,pi135,1,1,3). rispetto_a(jaisen,pi135,1,1,start_date). tolleranza(jaisen,pi135,1,1,1). esistenza(jaisen,pi135,1,1,(17..19)). n_occorrenze(jaisen,pi135,1,1,1).
tipo_pacchetto(jaisen,pi135,1,2,pkt8). data_inizio(jaisen,pi135,1,2,2). frequenza(jaisen,pi135,1,2,5). rispetto_a(jaisen,pi135,1,2,start_date). tolleranza(jaisen,pi135,1,2,3). esistenza(jaisen,pi135,1,2,(1..5)). n_occorrenze(jaisen,pi135,1,2,1).
tipo_pacchetto(jaisen,pi135,2,0,pkt4). data_inizio(jaisen,pi135,2,0,14). frequenza(jaisen,pi135,2,0,3). rispetto_a(jaisen,pi135,2,0,start_date). tolleranza(jaisen,pi135,2,0,1). esistenza(jaisen,pi135,2,0,(13..15)). n_occorrenze(jaisen,pi135,2,0,1).
tipo_pacchetto(jaisen,pi135,2,1,pkt5). data_inizio(jaisen,pi135,2,1,18). frequenza(jaisen,pi135,2,1,3). rispetto_a(jaisen,pi135,2,1,start_date). tolleranza(jaisen,pi135,2,1,1). esistenza(jaisen,pi135,2,1,(17..19)). n_occorrenze(jaisen,pi135,2,1,1).
tipo_pacchetto(jaisen,pi135,2,2,pkt8). data_inizio(jaisen,pi135,2,2,2). frequenza(jaisen,pi135,2,2,5). rispetto_a(jaisen,pi135,2,2,start_date). tolleranza(jaisen,pi135,2,2,3). esistenza(jaisen,pi135,2,2,(1..5)). n_occorrenze(jaisen,pi135,2,2,1).
tipo_pacchetto(jaisen,pi135,3,0,pkt4). data_inizio(jaisen,pi135,3,0,14). frequenza(jaisen,pi135,3,0,3). rispetto_a(jaisen,pi135,3,0,start_date). tolleranza(jaisen,pi135,3,0,1). esistenza(jaisen,pi135,3,0,(13..15)). n_occorrenze(jaisen,pi135,3,0,1).
tipo_pacchetto(jaisen,pi135,3,1,pkt5). data_inizio(jaisen,pi135,3,1,18). frequenza(jaisen,pi135,3,1,3). rispetto_a(jaisen,pi135,3,1,start_date). tolleranza(jaisen,pi135,3,1,1). esistenza(jaisen,pi135,3,1,(17..19)). n_occorrenze(jaisen,pi135,3,1,1).
tipo_pacchetto(jaisen,pi135,3,2,pkt8). data_inizio(jaisen,pi135,3,2,2). frequenza(jaisen,pi135,3,2,5). rispetto_a(jaisen,pi135,3,2,start_date). tolleranza(jaisen,pi135,3,2,3). esistenza(jaisen,pi135,3,2,(1..5)). n_occorrenze(jaisen,pi135,3,2,1).
tipo_pacchetto(jaisen,pi135,4,0,pkt4). data_inizio(jaisen,pi135,4,0,14). frequenza(jaisen,pi135,4,0,3). rispetto_a(jaisen,pi135,4,0,start_date). tolleranza(jaisen,pi135,4,0,1). esistenza(jaisen,pi135,4,0,(13..15)). n_occorrenze(jaisen,pi135,4,0,1).
tipo_pacchetto(jaisen,pi135,4,1,pkt5). data_inizio(jaisen,pi135,4,1,18). frequenza(jaisen,pi135,4,1,3). rispetto_a(jaisen,pi135,4,1,start_date). tolleranza(jaisen,pi135,4,1,1). esistenza(jaisen,pi135,4,1,(17..19)). n_occorrenze(jaisen,pi135,4,1,1).
tipo_pacchetto(jaisen,pi135,4,2,pkt8). data_inizio(jaisen,pi135,4,2,2). frequenza(jaisen,pi135,4,2,5). rispetto_a(jaisen,pi135,4,2,start_date). tolleranza(jaisen,pi135,4,2,3). esistenza(jaisen,pi135,4,2,(1..5)). n_occorrenze(jaisen,pi135,4,2,1).
tipo_pacchetto(kaitland,pi450,1,0,pkt3). data_inizio(kaitland,pi450,1,0,3). frequenza(kaitland,pi450,1,0,5). rispetto_a(kaitland,pi450,1,0,start_date). tolleranza(kaitland,pi450,1,0,2). esistenza(kaitland,pi450,1,0,(1..5)). n_occorrenze(kaitland,pi450,1,0,1).
tipo_pacchetto(kaitland,pi450,1,1,pkt5). data_inizio(kaitland,pi450,1,1,7). frequenza(kaitland,pi450,1,1,15). rispetto_a(kaitland,pi450,1,1,start_date). tolleranza(kaitland,pi450,1,1,7). esistenza(kaitland,pi450,1,1,(1..22)). n_occorrenze(kaitland,pi450,1,1,2).
tipo_pacchetto(kaitland,pi450,1,2,pkt7). data_inizio(kaitland,pi450,1,2,26). frequenza(kaitland,pi450,1,2,1). rispetto_a(kaitland,pi450,1,2,start_date). tolleranza(kaitland,pi450,1,2,0). esistenza(kaitland,pi450,1,2,(26..26)). n_occorrenze(kaitland,pi450,1,2,1).
tipo_pacchetto(kaitland,pi450,2,0,pkt3). data_inizio(kaitland,pi450,2,0,3). frequenza(kaitland,pi450,2,0,5). rispetto_a(kaitland,pi450,2,0,start_date). tolleranza(kaitland,pi450,2,0,2). esistenza(kaitland,pi450,2,0,(1..5)). n_occorrenze(kaitland,pi450,2,0,1).
tipo_pacchetto(kaitland,pi450,2,1,pkt5). data_inizio(kaitland,pi450,2,1,7). frequenza(kaitland,pi450,2,1,15). rispetto_a(kaitland,pi450,2,1,start_date). tolleranza(kaitland,pi450,2,1,7). esistenza(kaitland,pi450,2,1,(1..22)). n_occorrenze(kaitland,pi450,2,1,2).
tipo_pacchetto(kaitland,pi450,2,2,pkt7). data_inizio(kaitland,pi450,2,2,26). frequenza(kaitland,pi450,2,2,1). rispetto_a(kaitland,pi450,2,2,start_date). tolleranza(kaitland,pi450,2,2,0). esistenza(kaitland,pi450,2,2,(26..26)). n_occorrenze(kaitland,pi450,2,2,1).
tipo_pacchetto(kaitland,pi450,3,0,pkt3). data_inizio(kaitland,pi450,3,0,3). frequenza(kaitland,pi450,3,0,5). rispetto_a(kaitland,pi450,3,0,start_date). tolleranza(kaitland,pi450,3,0,2). esistenza(kaitland,pi450,3,0,(1..5)). n_occorrenze(kaitland,pi450,3,0,1).
tipo_pacchetto(kaitland,pi450,3,1,pkt5). data_inizio(kaitland,pi450,3,1,7). frequenza(kaitland,pi450,3,1,15). rispetto_a(kaitland,pi450,3,1,start_date). tolleranza(kaitland,pi450,3,1,7). esistenza(kaitland,pi450,3,1,(1..22)). n_occorrenze(kaitland,pi450,3,1,2).
tipo_pacchetto(kaitland,pi450,3,2,pkt7). data_inizio(kaitland,pi450,3,2,26). frequenza(kaitland,pi450,3,2,1). rispetto_a(kaitland,pi450,3,2,start_date). tolleranza(kaitland,pi450,3,2,0). esistenza(kaitland,pi450,3,2,(26..26)). n_occorrenze(kaitland,pi450,3,2,1).
tipo_pacchetto(kaitland,pi450,4,0,pkt3). data_inizio(kaitland,pi450,4,0,3). frequenza(kaitland,pi450,4,0,5). rispetto_a(kaitland,pi450,4,0,start_date). tolleranza(kaitland,pi450,4,0,2). esistenza(kaitland,pi450,4,0,(1..5)). n_occorrenze(kaitland,pi450,4,0,1).
tipo_pacchetto(kaitland,pi450,4,1,pkt5). data_inizio(kaitland,pi450,4,1,7). frequenza(kaitland,pi450,4,1,15). rispetto_a(kaitland,pi450,4,1,start_date). tolleranza(kaitland,pi450,4,1,7). esistenza(kaitland,pi450,4,1,(1..22)). n_occorrenze(kaitland,pi450,4,1,2).
tipo_pacchetto(kaitland,pi450,4,2,pkt7). data_inizio(kaitland,pi450,4,2,26). frequenza(kaitland,pi450,4,2,1). rispetto_a(kaitland,pi450,4,2,start_date). tolleranza(kaitland,pi450,4,2,0). esistenza(kaitland,pi450,4,2,(26..26)). n_occorrenze(kaitland,pi450,4,2,1).
tipo_pacchetto(maari,pi513,1,0,pkt4). data_inizio(maari,pi513,1,0,4). frequenza(maari,pi513,1,0,7). rispetto_a(maari,pi513,1,0,start_date). tolleranza(maari,pi513,1,0,3). esistenza(maari,pi513,1,0,(1..7)). n_occorrenze(maari,pi513,1,0,1).
tipo_pacchetto(maari,pi513,1,1,pkt5). data_inizio(maari,pi513,1,1,4). frequenza(maari,pi513,1,1,15). rispetto_a(maari,pi513,1,1,start_date). tolleranza(maari,pi513,1,1,7). esistenza(maari,pi513,1,1,(1..26)). n_occorrenze(maari,pi513,1,1,2).
tipo_pacchetto(maari,pi513,2,0,pkt4). data_inizio(maari,pi513,2,0,4). frequenza(maari,pi513,2,0,7). rispetto_a(maari,pi513,2,0,start_date). tolleranza(maari,pi513,2,0,3). esistenza(maari,pi513,2,0,(1..7)). n_occorrenze(maari,pi513,2,0,1).
tipo_pacchetto(maari,pi513,2,1,pkt5). data_inizio(maari,pi513,2,1,4). frequenza(maari,pi513,2,1,15). rispetto_a(maari,pi513,2,1,start_date). tolleranza(maari,pi513,2,1,7). esistenza(maari,pi513,2,1,(1..26)). n_occorrenze(maari,pi513,2,1,2).
tipo_pacchetto(chameka,pi404,1,0,pkt2). data_inizio(chameka,pi404,1,0,7). frequenza(chameka,pi404,1,0,13). rispetto_a(chameka,pi404,1,0,start_date). tolleranza(chameka,pi404,1,0,6). esistenza(chameka,pi404,1,0,(1..17)). n_occorrenze(chameka,pi404,1,0,2).
tipo_pacchetto(chameka,pi404,1,1,pkt4). data_inizio(chameka,pi404,1,1,15). frequenza(chameka,pi404,1,1,3). rispetto_a(chameka,pi404,1,1,start_date). tolleranza(chameka,pi404,1,1,1). esistenza(chameka,pi404,1,1,(14..16)). n_occorrenze(chameka,pi404,1,1,1).
tipo_pacchetto(chameka,pi404,2,0,pkt2). data_inizio(chameka,pi404,2,0,7). frequenza(chameka,pi404,2,0,13). rispetto_a(chameka,pi404,2,0,start_date). tolleranza(chameka,pi404,2,0,6). esistenza(chameka,pi404,2,0,(1..17)). n_occorrenze(chameka,pi404,2,0,2).
tipo_pacchetto(chameka,pi404,2,1,pkt4). data_inizio(chameka,pi404,2,1,15). frequenza(chameka,pi404,2,1,3). rispetto_a(chameka,pi404,2,1,start_date). tolleranza(chameka,pi404,2,1,1). esistenza(chameka,pi404,2,1,(14..16)). n_occorrenze(chameka,pi404,2,1,1).
tipo_pacchetto(chameka,pi404,3,0,pkt2). data_inizio(chameka,pi404,3,0,7). frequenza(chameka,pi404,3,0,13). rispetto_a(chameka,pi404,3,0,start_date). tolleranza(chameka,pi404,3,0,6). esistenza(chameka,pi404,3,0,(1..17)). n_occorrenze(chameka,pi404,3,0,2).
tipo_pacchetto(chameka,pi404,3,1,pkt4). data_inizio(chameka,pi404,3,1,15). frequenza(chameka,pi404,3,1,3). rispetto_a(chameka,pi404,3,1,start_date). tolleranza(chameka,pi404,3,1,1). esistenza(chameka,pi404,3,1,(14..16)). n_occorrenze(chameka,pi404,3,1,1).
tipo_pacchetto(chameka,pi127,1,0,pkt3). data_inizio(chameka,pi127,1,0,4). frequenza(chameka,pi127,1,0,7). rispetto_a(chameka,pi127,1,0,start_date). tolleranza(chameka,pi127,1,0,3). esistenza(chameka,pi127,1,0,(1..7)). n_occorrenze(chameka,pi127,1,0,1).
tipo_pacchetto(chameka,pi127,1,1,pkt5). data_inizio(chameka,pi127,1,1,6). frequenza(chameka,pi127,1,1,1). rispetto_a(chameka,pi127,1,1,start_date). tolleranza(chameka,pi127,1,1,0). esistenza(chameka,pi127,1,1,(6..16)). n_occorrenze(chameka,pi127,1,1,11).
tipo_pacchetto(chameka,pi127,2,0,pkt3). data_inizio(chameka,pi127,2,0,4). frequenza(chameka,pi127,2,0,7). rispetto_a(chameka,pi127,2,0,start_date). tolleranza(chameka,pi127,2,0,3). esistenza(chameka,pi127,2,0,(1..7)). n_occorrenze(chameka,pi127,2,0,1).
tipo_pacchetto(chameka,pi127,2,1,pkt5). data_inizio(chameka,pi127,2,1,6). frequenza(chameka,pi127,2,1,1). rispetto_a(chameka,pi127,2,1,start_date). tolleranza(chameka,pi127,2,1,0). esistenza(chameka,pi127,2,1,(6..16)). n_occorrenze(chameka,pi127,2,1,11).
tipo_pacchetto(chameka,pi127,3,0,pkt3). data_inizio(chameka,pi127,3,0,4). frequenza(chameka,pi127,3,0,7). rispetto_a(chameka,pi127,3,0,start_date). tolleranza(chameka,pi127,3,0,3). esistenza(chameka,pi127,3,0,(1..7)). n_occorrenze(chameka,pi127,3,0,1).
tipo_pacchetto(chameka,pi127,3,1,pkt5). data_inizio(chameka,pi127,3,1,6). frequenza(chameka,pi127,3,1,1). rispetto_a(chameka,pi127,3,1,start_date). tolleranza(chameka,pi127,3,1,0). esistenza(chameka,pi127,3,1,(6..16)). n_occorrenze(chameka,pi127,3,1,11).
tipo_pacchetto(jolie,pi306,1,0,pkt2). data_inizio(jolie,pi306,1,0,6). frequenza(jolie,pi306,1,0,1). rispetto_a(jolie,pi306,1,0,start_date). tolleranza(jolie,pi306,1,0,0). esistenza(jolie,pi306,1,0,(6..12)). n_occorrenze(jolie,pi306,1,0,7).
tipo_pacchetto(jolie,pi306,1,1,pkt6). data_inizio(jolie,pi306,1,1,9). frequenza(jolie,pi306,1,1,5). rispetto_a(jolie,pi306,1,1,start_date). tolleranza(jolie,pi306,1,1,2). esistenza(jolie,pi306,1,1,(7..11)). n_occorrenze(jolie,pi306,1,1,1).
tipo_pacchetto(jolie,pi306,1,2,pkt7). data_inizio(jolie,pi306,1,2,2). frequenza(jolie,pi306,1,2,3). rispetto_a(jolie,pi306,1,2,start_date). tolleranza(jolie,pi306,1,2,1). esistenza(jolie,pi306,1,2,(1..3)). n_occorrenze(jolie,pi306,1,2,1).
tipo_pacchetto(jolie,pi306,2,0,pkt2). data_inizio(jolie,pi306,2,0,6). frequenza(jolie,pi306,2,0,1). rispetto_a(jolie,pi306,2,0,start_date). tolleranza(jolie,pi306,2,0,0). esistenza(jolie,pi306,2,0,(6..12)). n_occorrenze(jolie,pi306,2,0,7).
tipo_pacchetto(jolie,pi306,2,1,pkt6). data_inizio(jolie,pi306,2,1,9). frequenza(jolie,pi306,2,1,5). rispetto_a(jolie,pi306,2,1,start_date). tolleranza(jolie,pi306,2,1,2). esistenza(jolie,pi306,2,1,(7..11)). n_occorrenze(jolie,pi306,2,1,1).
tipo_pacchetto(jolie,pi306,2,2,pkt7). data_inizio(jolie,pi306,2,2,2). frequenza(jolie,pi306,2,2,3). rispetto_a(jolie,pi306,2,2,start_date). tolleranza(jolie,pi306,2,2,1). esistenza(jolie,pi306,2,2,(1..3)). n_occorrenze(jolie,pi306,2,2,1).
tipo_pacchetto(jolie,pi306,3,0,pkt2). data_inizio(jolie,pi306,3,0,6). frequenza(jolie,pi306,3,0,1). rispetto_a(jolie,pi306,3,0,start_date). tolleranza(jolie,pi306,3,0,0). esistenza(jolie,pi306,3,0,(6..12)). n_occorrenze(jolie,pi306,3,0,7).
tipo_pacchetto(jolie,pi306,3,1,pkt6). data_inizio(jolie,pi306,3,1,9). frequenza(jolie,pi306,3,1,5). rispetto_a(jolie,pi306,3,1,start_date). tolleranza(jolie,pi306,3,1,2). esistenza(jolie,pi306,3,1,(7..11)). n_occorrenze(jolie,pi306,3,1,1).
tipo_pacchetto(jolie,pi306,3,2,pkt7). data_inizio(jolie,pi306,3,2,2). frequenza(jolie,pi306,3,2,3). rispetto_a(jolie,pi306,3,2,start_date). tolleranza(jolie,pi306,3,2,1). esistenza(jolie,pi306,3,2,(1..3)). n_occorrenze(jolie,pi306,3,2,1).
tipo_pacchetto(jolie,pi946,1,0,pkt5). data_inizio(jolie,pi946,1,0,12). frequenza(jolie,pi946,1,0,13). rispetto_a(jolie,pi946,1,0,start_date). tolleranza(jolie,pi946,1,0,6). esistenza(jolie,pi946,1,0,(6..18)). n_occorrenze(jolie,pi946,1,0,1).
tipo_pacchetto(jolie,pi946,1,1,pkt6). data_inizio(jolie,pi946,1,1,8). frequenza(jolie,pi946,1,1,13). rispetto_a(jolie,pi946,1,1,start_date). tolleranza(jolie,pi946,1,1,7). esistenza(jolie,pi946,1,1,(1..13)). n_occorrenze(jolie,pi946,1,1,1).
tipo_pacchetto(jolie,pi946,2,0,pkt5). data_inizio(jolie,pi946,2,0,12). frequenza(jolie,pi946,2,0,13). rispetto_a(jolie,pi946,2,0,start_date). tolleranza(jolie,pi946,2,0,6). esistenza(jolie,pi946,2,0,(6..18)). n_occorrenze(jolie,pi946,2,0,1).
tipo_pacchetto(jolie,pi946,2,1,pkt6). data_inizio(jolie,pi946,2,1,8). frequenza(jolie,pi946,2,1,13). rispetto_a(jolie,pi946,2,1,start_date). tolleranza(jolie,pi946,2,1,7). esistenza(jolie,pi946,2,1,(1..13)). n_occorrenze(jolie,pi946,2,1,1).
tipo_pacchetto(jolie,pi946,3,0,pkt5). data_inizio(jolie,pi946,3,0,12). frequenza(jolie,pi946,3,0,13). rispetto_a(jolie,pi946,3,0,start_date). tolleranza(jolie,pi946,3,0,6). esistenza(jolie,pi946,3,0,(6..18)). n_occorrenze(jolie,pi946,3,0,1).
tipo_pacchetto(jolie,pi946,3,1,pkt6). data_inizio(jolie,pi946,3,1,8). frequenza(jolie,pi946,3,1,13). rispetto_a(jolie,pi946,3,1,start_date). tolleranza(jolie,pi946,3,1,7). esistenza(jolie,pi946,3,1,(1..13)). n_occorrenze(jolie,pi946,3,1,1).
tipo_pacchetto(jolie,pi946,4,0,pkt5). data_inizio(jolie,pi946,4,0,12). frequenza(jolie,pi946,4,0,13). rispetto_a(jolie,pi946,4,0,start_date). tolleranza(jolie,pi946,4,0,6). esistenza(jolie,pi946,4,0,(6..18)). n_occorrenze(jolie,pi946,4,0,1).
tipo_pacchetto(jolie,pi946,4,1,pkt6). data_inizio(jolie,pi946,4,1,8). frequenza(jolie,pi946,4,1,13). rispetto_a(jolie,pi946,4,1,start_date). tolleranza(jolie,pi946,4,1,7). esistenza(jolie,pi946,4,1,(1..13)). n_occorrenze(jolie,pi946,4,1,1).
tipo_pacchetto(jolie,pi977,1,0,pkt2). data_inizio(jolie,pi977,1,0,3). frequenza(jolie,pi977,1,0,6). rispetto_a(jolie,pi977,1,0,start_date). tolleranza(jolie,pi977,1,0,3). esistenza(jolie,pi977,1,0,(1..18)). n_occorrenze(jolie,pi977,1,0,3).
tipo_pacchetto(jolie,pi977,1,1,pkt3). data_inizio(jolie,pi977,1,1,14). frequenza(jolie,pi977,1,1,5). rispetto_a(jolie,pi977,1,1,start_date). tolleranza(jolie,pi977,1,1,2). esistenza(jolie,pi977,1,1,(12..16)). n_occorrenze(jolie,pi977,1,1,1).
tipo_pacchetto(jolie,pi977,1,2,pkt8). data_inizio(jolie,pi977,1,2,25). frequenza(jolie,pi977,1,2,7). rispetto_a(jolie,pi977,1,2,start_date). tolleranza(jolie,pi977,1,2,5). esistenza(jolie,pi977,1,2,(20..26)). n_occorrenze(jolie,pi977,1,2,1).
tipo_pacchetto(jolie,pi977,2,0,pkt2). data_inizio(jolie,pi977,2,0,3). frequenza(jolie,pi977,2,0,6). rispetto_a(jolie,pi977,2,0,start_date). tolleranza(jolie,pi977,2,0,3). esistenza(jolie,pi977,2,0,(1..18)). n_occorrenze(jolie,pi977,2,0,3).
tipo_pacchetto(jolie,pi977,2,1,pkt3). data_inizio(jolie,pi977,2,1,14). frequenza(jolie,pi977,2,1,5). rispetto_a(jolie,pi977,2,1,start_date). tolleranza(jolie,pi977,2,1,2). esistenza(jolie,pi977,2,1,(12..16)). n_occorrenze(jolie,pi977,2,1,1).
tipo_pacchetto(jolie,pi977,2,2,pkt8). data_inizio(jolie,pi977,2,2,25). frequenza(jolie,pi977,2,2,7). rispetto_a(jolie,pi977,2,2,start_date). tolleranza(jolie,pi977,2,2,5). esistenza(jolie,pi977,2,2,(20..26)). n_occorrenze(jolie,pi977,2,2,1).
tipo_pacchetto(jolie,pi977,3,0,pkt2). data_inizio(jolie,pi977,3,0,3). frequenza(jolie,pi977,3,0,6). rispetto_a(jolie,pi977,3,0,start_date). tolleranza(jolie,pi977,3,0,3). esistenza(jolie,pi977,3,0,(1..18)). n_occorrenze(jolie,pi977,3,0,3).
tipo_pacchetto(jolie,pi977,3,1,pkt3). data_inizio(jolie,pi977,3,1,14). frequenza(jolie,pi977,3,1,5). rispetto_a(jolie,pi977,3,1,start_date). tolleranza(jolie,pi977,3,1,2). esistenza(jolie,pi977,3,1,(12..16)). n_occorrenze(jolie,pi977,3,1,1).
tipo_pacchetto(jolie,pi977,3,2,pkt8). data_inizio(jolie,pi977,3,2,25). frequenza(jolie,pi977,3,2,7). rispetto_a(jolie,pi977,3,2,start_date). tolleranza(jolie,pi977,3,2,5). esistenza(jolie,pi977,3,2,(20..26)). n_occorrenze(jolie,pi977,3,2,1).
tipo_pacchetto(johanna,pi832,1,0,pkt5). data_inizio(johanna,pi832,1,0,5). frequenza(johanna,pi832,1,0,15). rispetto_a(johanna,pi832,1,0,start_date). tolleranza(johanna,pi832,1,0,7). esistenza(johanna,pi832,1,0,(1..27)). n_occorrenze(johanna,pi832,1,0,2).
tipo_pacchetto(johanna,pi832,1,1,pkt6). data_inizio(johanna,pi832,1,1,5). frequenza(johanna,pi832,1,1,9). rispetto_a(johanna,pi832,1,1,start_date). tolleranza(johanna,pi832,1,1,4). esistenza(johanna,pi832,1,1,(1..9)). n_occorrenze(johanna,pi832,1,1,1).
tipo_pacchetto(johanna,pi832,2,0,pkt5). data_inizio(johanna,pi832,2,0,5). frequenza(johanna,pi832,2,0,15). rispetto_a(johanna,pi832,2,0,start_date). tolleranza(johanna,pi832,2,0,7). esistenza(johanna,pi832,2,0,(1..27)). n_occorrenze(johanna,pi832,2,0,2).
tipo_pacchetto(johanna,pi832,2,1,pkt6). data_inizio(johanna,pi832,2,1,5). frequenza(johanna,pi832,2,1,9). rispetto_a(johanna,pi832,2,1,start_date). tolleranza(johanna,pi832,2,1,4). esistenza(johanna,pi832,2,1,(1..9)). n_occorrenze(johanna,pi832,2,1,1).
tipo_pacchetto(johanna,pi832,3,0,pkt5). data_inizio(johanna,pi832,3,0,5). frequenza(johanna,pi832,3,0,15). rispetto_a(johanna,pi832,3,0,start_date). tolleranza(johanna,pi832,3,0,7). esistenza(johanna,pi832,3,0,(1..27)). n_occorrenze(johanna,pi832,3,0,2).
tipo_pacchetto(johanna,pi832,3,1,pkt6). data_inizio(johanna,pi832,3,1,5). frequenza(johanna,pi832,3,1,9). rispetto_a(johanna,pi832,3,1,start_date). tolleranza(johanna,pi832,3,1,4). esistenza(johanna,pi832,3,1,(1..9)). n_occorrenze(johanna,pi832,3,1,1).
tipo_pacchetto(laneisha,pi23,1,0,pkt5). data_inizio(laneisha,pi23,1,0,5). frequenza(laneisha,pi23,1,0,7). rispetto_a(laneisha,pi23,1,0,start_date). tolleranza(laneisha,pi23,1,0,3). esistenza(laneisha,pi23,1,0,(2..15)). n_occorrenze(laneisha,pi23,1,0,2).
tipo_pacchetto(laneisha,pi23,1,1,pkt6). data_inizio(laneisha,pi23,1,1,2). frequenza(laneisha,pi23,1,1,7). rispetto_a(laneisha,pi23,1,1,start_date). tolleranza(laneisha,pi23,1,1,5). esistenza(laneisha,pi23,1,1,(1..7)). n_occorrenze(laneisha,pi23,1,1,1).
tipo_pacchetto(laneisha,pi23,2,0,pkt5). data_inizio(laneisha,pi23,2,0,5). frequenza(laneisha,pi23,2,0,7). rispetto_a(laneisha,pi23,2,0,start_date). tolleranza(laneisha,pi23,2,0,3). esistenza(laneisha,pi23,2,0,(2..15)). n_occorrenze(laneisha,pi23,2,0,2).
tipo_pacchetto(laneisha,pi23,2,1,pkt6). data_inizio(laneisha,pi23,2,1,2). frequenza(laneisha,pi23,2,1,7). rispetto_a(laneisha,pi23,2,1,start_date). tolleranza(laneisha,pi23,2,1,5). esistenza(laneisha,pi23,2,1,(1..7)). n_occorrenze(laneisha,pi23,2,1,1).
tipo_pacchetto(laneisha,pi23,3,0,pkt5). data_inizio(laneisha,pi23,3,0,5). frequenza(laneisha,pi23,3,0,7). rispetto_a(laneisha,pi23,3,0,start_date). tolleranza(laneisha,pi23,3,0,3). esistenza(laneisha,pi23,3,0,(2..15)). n_occorrenze(laneisha,pi23,3,0,2).
tipo_pacchetto(laneisha,pi23,3,1,pkt6). data_inizio(laneisha,pi23,3,1,2). frequenza(laneisha,pi23,3,1,7). rispetto_a(laneisha,pi23,3,1,start_date). tolleranza(laneisha,pi23,3,1,5). esistenza(laneisha,pi23,3,1,(1..7)). n_occorrenze(laneisha,pi23,3,1,1).
tipo_pacchetto(laneisha,pi23,4,0,pkt5). data_inizio(laneisha,pi23,4,0,5). frequenza(laneisha,pi23,4,0,7). rispetto_a(laneisha,pi23,4,0,start_date). tolleranza(laneisha,pi23,4,0,3). esistenza(laneisha,pi23,4,0,(2..15)). n_occorrenze(laneisha,pi23,4,0,2).
tipo_pacchetto(laneisha,pi23,4,1,pkt6). data_inizio(laneisha,pi23,4,1,2). frequenza(laneisha,pi23,4,1,7). rispetto_a(laneisha,pi23,4,1,start_date). tolleranza(laneisha,pi23,4,1,5). esistenza(laneisha,pi23,4,1,(1..7)). n_occorrenze(laneisha,pi23,4,1,1).
tipo_pacchetto(alphonse,pi198,1,0,pkt2). data_inizio(alphonse,pi198,1,0,6). frequenza(alphonse,pi198,1,0,13). rispetto_a(alphonse,pi198,1,0,start_date). tolleranza(alphonse,pi198,1,0,7). esistenza(alphonse,pi198,1,0,(1..30)). n_occorrenze(alphonse,pi198,1,0,3).
tipo_pacchetto(alphonse,pi198,1,1,pkt6). data_inizio(alphonse,pi198,1,1,21). frequenza(alphonse,pi198,1,1,15). rispetto_a(alphonse,pi198,1,1,start_date). tolleranza(alphonse,pi198,1,1,7). esistenza(alphonse,pi198,1,1,(14..28)). n_occorrenze(alphonse,pi198,1,1,1).
tipo_pacchetto(alphonse,pi198,2,0,pkt2). data_inizio(alphonse,pi198,2,0,6). frequenza(alphonse,pi198,2,0,13). rispetto_a(alphonse,pi198,2,0,start_date). tolleranza(alphonse,pi198,2,0,7). esistenza(alphonse,pi198,2,0,(1..30)). n_occorrenze(alphonse,pi198,2,0,3).
tipo_pacchetto(alphonse,pi198,2,1,pkt6). data_inizio(alphonse,pi198,2,1,21). frequenza(alphonse,pi198,2,1,15). rispetto_a(alphonse,pi198,2,1,start_date). tolleranza(alphonse,pi198,2,1,7). esistenza(alphonse,pi198,2,1,(14..28)). n_occorrenze(alphonse,pi198,2,1,1).
tipo_pacchetto(alphonse,pi198,3,0,pkt2). data_inizio(alphonse,pi198,3,0,6). frequenza(alphonse,pi198,3,0,13). rispetto_a(alphonse,pi198,3,0,start_date). tolleranza(alphonse,pi198,3,0,7). esistenza(alphonse,pi198,3,0,(1..30)). n_occorrenze(alphonse,pi198,3,0,3).
tipo_pacchetto(alphonse,pi198,3,1,pkt6). data_inizio(alphonse,pi198,3,1,21). frequenza(alphonse,pi198,3,1,15). rispetto_a(alphonse,pi198,3,1,start_date). tolleranza(alphonse,pi198,3,1,7). esistenza(alphonse,pi198,3,1,(14..28)). n_occorrenze(alphonse,pi198,3,1,1).
tipo_pacchetto(alphonse,pi142,1,0,pkt2). data_inizio(alphonse,pi142,1,0,3). frequenza(alphonse,pi142,1,0,8). rispetto_a(alphonse,pi142,1,0,start_date). tolleranza(alphonse,pi142,1,0,5). esistenza(alphonse,pi142,1,0,(1..30)). n_occorrenze(alphonse,pi142,1,0,4).
tipo_pacchetto(alphonse,pi142,1,1,pkt3). data_inizio(alphonse,pi142,1,1,16). frequenza(alphonse,pi142,1,1,3). rispetto_a(alphonse,pi142,1,1,start_date). tolleranza(alphonse,pi142,1,1,1). esistenza(alphonse,pi142,1,1,(15..17)). n_occorrenze(alphonse,pi142,1,1,1).
tipo_pacchetto(alphonse,pi142,1,2,pkt4). data_inizio(alphonse,pi142,1,2,25). frequenza(alphonse,pi142,1,2,1). rispetto_a(alphonse,pi142,1,2,start_date). tolleranza(alphonse,pi142,1,2,0). esistenza(alphonse,pi142,1,2,(25..25)). n_occorrenze(alphonse,pi142,1,2,1).
tipo_pacchetto(alphonse,pi142,2,0,pkt2). data_inizio(alphonse,pi142,2,0,3). frequenza(alphonse,pi142,2,0,8). rispetto_a(alphonse,pi142,2,0,start_date). tolleranza(alphonse,pi142,2,0,5). esistenza(alphonse,pi142,2,0,(1..30)). n_occorrenze(alphonse,pi142,2,0,4).
tipo_pacchetto(alphonse,pi142,2,1,pkt3). data_inizio(alphonse,pi142,2,1,16). frequenza(alphonse,pi142,2,1,3). rispetto_a(alphonse,pi142,2,1,start_date). tolleranza(alphonse,pi142,2,1,1). esistenza(alphonse,pi142,2,1,(15..17)). n_occorrenze(alphonse,pi142,2,1,1).
tipo_pacchetto(alphonse,pi142,2,2,pkt4). data_inizio(alphonse,pi142,2,2,25). frequenza(alphonse,pi142,2,2,1). rispetto_a(alphonse,pi142,2,2,start_date). tolleranza(alphonse,pi142,2,2,0). esistenza(alphonse,pi142,2,2,(25..25)). n_occorrenze(alphonse,pi142,2,2,1).
tipo_pacchetto(alphonse,pi142,3,0,pkt2). data_inizio(alphonse,pi142,3,0,3). frequenza(alphonse,pi142,3,0,8). rispetto_a(alphonse,pi142,3,0,start_date). tolleranza(alphonse,pi142,3,0,5). esistenza(alphonse,pi142,3,0,(1..30)). n_occorrenze(alphonse,pi142,3,0,4).
tipo_pacchetto(alphonse,pi142,3,1,pkt3). data_inizio(alphonse,pi142,3,1,16). frequenza(alphonse,pi142,3,1,3). rispetto_a(alphonse,pi142,3,1,start_date). tolleranza(alphonse,pi142,3,1,1). esistenza(alphonse,pi142,3,1,(15..17)). n_occorrenze(alphonse,pi142,3,1,1).
tipo_pacchetto(alphonse,pi142,3,2,pkt4). data_inizio(alphonse,pi142,3,2,25). frequenza(alphonse,pi142,3,2,1). rispetto_a(alphonse,pi142,3,2,start_date). tolleranza(alphonse,pi142,3,2,0). esistenza(alphonse,pi142,3,2,(25..25)). n_occorrenze(alphonse,pi142,3,2,1).
tipo_pacchetto(belicia,pi542,1,0,pkt4). data_inizio(belicia,pi542,1,0,6). frequenza(belicia,pi542,1,0,11). rispetto_a(belicia,pi542,1,0,start_date). tolleranza(belicia,pi542,1,0,5). esistenza(belicia,pi542,1,0,(1..11)). n_occorrenze(belicia,pi542,1,0,1).
tipo_pacchetto(belicia,pi542,1,1,pkt5). data_inizio(belicia,pi542,1,1,5). frequenza(belicia,pi542,1,1,3). rispetto_a(belicia,pi542,1,1,start_date). tolleranza(belicia,pi542,1,1,1). esistenza(belicia,pi542,1,1,(4..15)). n_occorrenze(belicia,pi542,1,1,4).
tipo_pacchetto(belicia,pi542,1,2,pkt8). data_inizio(belicia,pi542,1,2,19). frequenza(belicia,pi542,1,2,3). rispetto_a(belicia,pi542,1,2,start_date). tolleranza(belicia,pi542,1,2,1). esistenza(belicia,pi542,1,2,(18..20)). n_occorrenze(belicia,pi542,1,2,1).
tipo_pacchetto(belicia,pi542,2,0,pkt4). data_inizio(belicia,pi542,2,0,6). frequenza(belicia,pi542,2,0,11). rispetto_a(belicia,pi542,2,0,start_date). tolleranza(belicia,pi542,2,0,5). esistenza(belicia,pi542,2,0,(1..11)). n_occorrenze(belicia,pi542,2,0,1).
tipo_pacchetto(belicia,pi542,2,1,pkt5). data_inizio(belicia,pi542,2,1,5). frequenza(belicia,pi542,2,1,3). rispetto_a(belicia,pi542,2,1,start_date). tolleranza(belicia,pi542,2,1,1). esistenza(belicia,pi542,2,1,(4..15)). n_occorrenze(belicia,pi542,2,1,4).
tipo_pacchetto(belicia,pi542,2,2,pkt8). data_inizio(belicia,pi542,2,2,19). frequenza(belicia,pi542,2,2,3). rispetto_a(belicia,pi542,2,2,start_date). tolleranza(belicia,pi542,2,2,1). esistenza(belicia,pi542,2,2,(18..20)). n_occorrenze(belicia,pi542,2,2,1).
tipo_pacchetto(belicia,pi542,3,0,pkt4). data_inizio(belicia,pi542,3,0,6). frequenza(belicia,pi542,3,0,11). rispetto_a(belicia,pi542,3,0,start_date). tolleranza(belicia,pi542,3,0,5). esistenza(belicia,pi542,3,0,(1..11)). n_occorrenze(belicia,pi542,3,0,1).
tipo_pacchetto(belicia,pi542,3,1,pkt5). data_inizio(belicia,pi542,3,1,5). frequenza(belicia,pi542,3,1,3). rispetto_a(belicia,pi542,3,1,start_date). tolleranza(belicia,pi542,3,1,1). esistenza(belicia,pi542,3,1,(4..15)). n_occorrenze(belicia,pi542,3,1,4).
tipo_pacchetto(belicia,pi542,3,2,pkt8). data_inizio(belicia,pi542,3,2,19). frequenza(belicia,pi542,3,2,3). rispetto_a(belicia,pi542,3,2,start_date). tolleranza(belicia,pi542,3,2,1). esistenza(belicia,pi542,3,2,(18..20)). n_occorrenze(belicia,pi542,3,2,1).
tipo_pacchetto(belicia,pi542,4,0,pkt4). data_inizio(belicia,pi542,4,0,6). frequenza(belicia,pi542,4,0,11). rispetto_a(belicia,pi542,4,0,start_date). tolleranza(belicia,pi542,4,0,5). esistenza(belicia,pi542,4,0,(1..11)). n_occorrenze(belicia,pi542,4,0,1).
tipo_pacchetto(belicia,pi542,4,1,pkt5). data_inizio(belicia,pi542,4,1,5). frequenza(belicia,pi542,4,1,3). rispetto_a(belicia,pi542,4,1,start_date). tolleranza(belicia,pi542,4,1,1). esistenza(belicia,pi542,4,1,(4..15)). n_occorrenze(belicia,pi542,4,1,4).
tipo_pacchetto(belicia,pi542,4,2,pkt8). data_inizio(belicia,pi542,4,2,19). frequenza(belicia,pi542,4,2,3). rispetto_a(belicia,pi542,4,2,start_date). tolleranza(belicia,pi542,4,2,1). esistenza(belicia,pi542,4,2,(18..20)). n_occorrenze(belicia,pi542,4,2,1).
tipo_pacchetto(mali,pi909,1,0,pkt2). data_inizio(mali,pi909,1,0,8). frequenza(mali,pi909,1,0,15). rispetto_a(mali,pi909,1,0,start_date). tolleranza(mali,pi909,1,0,7). esistenza(mali,pi909,1,0,(1..25)). n_occorrenze(mali,pi909,1,0,2).
tipo_pacchetto(mali,pi909,1,1,pkt3). data_inizio(mali,pi909,1,1,19). frequenza(mali,pi909,1,1,7). rispetto_a(mali,pi909,1,1,start_date). tolleranza(mali,pi909,1,1,3). esistenza(mali,pi909,1,1,(16..22)). n_occorrenze(mali,pi909,1,1,1).
tipo_pacchetto(mali,pi909,2,0,pkt2). data_inizio(mali,pi909,2,0,8). frequenza(mali,pi909,2,0,15). rispetto_a(mali,pi909,2,0,start_date). tolleranza(mali,pi909,2,0,7). esistenza(mali,pi909,2,0,(1..25)). n_occorrenze(mali,pi909,2,0,2).
tipo_pacchetto(mali,pi909,2,1,pkt3). data_inizio(mali,pi909,2,1,19). frequenza(mali,pi909,2,1,7). rispetto_a(mali,pi909,2,1,start_date). tolleranza(mali,pi909,2,1,3). esistenza(mali,pi909,2,1,(16..22)). n_occorrenze(mali,pi909,2,1,1).
tipo_pacchetto(mali,pi909,3,0,pkt2). data_inizio(mali,pi909,3,0,8). frequenza(mali,pi909,3,0,15). rispetto_a(mali,pi909,3,0,start_date). tolleranza(mali,pi909,3,0,7). esistenza(mali,pi909,3,0,(1..25)). n_occorrenze(mali,pi909,3,0,2).
tipo_pacchetto(mali,pi909,3,1,pkt3). data_inizio(mali,pi909,3,1,19). frequenza(mali,pi909,3,1,7). rispetto_a(mali,pi909,3,1,start_date). tolleranza(mali,pi909,3,1,3). esistenza(mali,pi909,3,1,(16..22)). n_occorrenze(mali,pi909,3,1,1).
tipo_pacchetto(mali,pi914,1,0,pkt5). data_inizio(mali,pi914,1,0,5). frequenza(mali,pi914,1,0,9). rispetto_a(mali,pi914,1,0,start_date). tolleranza(mali,pi914,1,0,4). esistenza(mali,pi914,1,0,(1..27)). n_occorrenze(mali,pi914,1,0,3).
tipo_pacchetto(mali,pi914,1,1,pkt6). data_inizio(mali,pi914,1,1,18). frequenza(mali,pi914,1,1,11). rispetto_a(mali,pi914,1,1,start_date). tolleranza(mali,pi914,1,1,5). esistenza(mali,pi914,1,1,(13..23)). n_occorrenze(mali,pi914,1,1,1).
tipo_pacchetto(mali,pi914,2,0,pkt5). data_inizio(mali,pi914,2,0,5). frequenza(mali,pi914,2,0,9). rispetto_a(mali,pi914,2,0,start_date). tolleranza(mali,pi914,2,0,4). esistenza(mali,pi914,2,0,(1..27)). n_occorrenze(mali,pi914,2,0,3).
tipo_pacchetto(mali,pi914,2,1,pkt6). data_inizio(mali,pi914,2,1,18). frequenza(mali,pi914,2,1,11). rispetto_a(mali,pi914,2,1,start_date). tolleranza(mali,pi914,2,1,5). esistenza(mali,pi914,2,1,(13..23)). n_occorrenze(mali,pi914,2,1,1).
tipo_pacchetto(mali,pi914,3,0,pkt5). data_inizio(mali,pi914,3,0,5). frequenza(mali,pi914,3,0,9). rispetto_a(mali,pi914,3,0,start_date). tolleranza(mali,pi914,3,0,4). esistenza(mali,pi914,3,0,(1..27)). n_occorrenze(mali,pi914,3,0,3).
tipo_pacchetto(mali,pi914,3,1,pkt6). data_inizio(mali,pi914,3,1,18). frequenza(mali,pi914,3,1,11). rispetto_a(mali,pi914,3,1,start_date). tolleranza(mali,pi914,3,1,5). esistenza(mali,pi914,3,1,(13..23)). n_occorrenze(mali,pi914,3,1,1).
tipo_pacchetto(mali,pi908,1,0,pkt1). data_inizio(mali,pi908,1,0,11). frequenza(mali,pi908,1,0,7). rispetto_a(mali,pi908,1,0,start_date). tolleranza(mali,pi908,1,0,3). esistenza(mali,pi908,1,0,(8..14)). n_occorrenze(mali,pi908,1,0,1).
tipo_pacchetto(mali,pi908,1,1,pkt4). data_inizio(mali,pi908,1,1,4). frequenza(mali,pi908,1,1,3). rispetto_a(mali,pi908,1,1,start_date). tolleranza(mali,pi908,1,1,1). esistenza(mali,pi908,1,1,(3..5)). n_occorrenze(mali,pi908,1,1,1).
tipo_pacchetto(mali,pi908,1,2,pkt5). data_inizio(mali,pi908,1,2,8). frequenza(mali,pi908,1,2,15). rispetto_a(mali,pi908,1,2,start_date). tolleranza(mali,pi908,1,2,7). esistenza(mali,pi908,1,2,(1..30)). n_occorrenze(mali,pi908,1,2,2).
tipo_pacchetto(mali,pi908,2,0,pkt1). data_inizio(mali,pi908,2,0,11). frequenza(mali,pi908,2,0,7). rispetto_a(mali,pi908,2,0,start_date). tolleranza(mali,pi908,2,0,3). esistenza(mali,pi908,2,0,(8..14)). n_occorrenze(mali,pi908,2,0,1).
tipo_pacchetto(mali,pi908,2,1,pkt4). data_inizio(mali,pi908,2,1,4). frequenza(mali,pi908,2,1,3). rispetto_a(mali,pi908,2,1,start_date). tolleranza(mali,pi908,2,1,1). esistenza(mali,pi908,2,1,(3..5)). n_occorrenze(mali,pi908,2,1,1).
tipo_pacchetto(mali,pi908,2,2,pkt5). data_inizio(mali,pi908,2,2,8). frequenza(mali,pi908,2,2,15). rispetto_a(mali,pi908,2,2,start_date). tolleranza(mali,pi908,2,2,7). esistenza(mali,pi908,2,2,(1..30)). n_occorrenze(mali,pi908,2,2,2).
tipo_pacchetto(mali,pi908,3,0,pkt1). data_inizio(mali,pi908,3,0,11). frequenza(mali,pi908,3,0,7). rispetto_a(mali,pi908,3,0,start_date). tolleranza(mali,pi908,3,0,3). esistenza(mali,pi908,3,0,(8..14)). n_occorrenze(mali,pi908,3,0,1).
tipo_pacchetto(mali,pi908,3,1,pkt4). data_inizio(mali,pi908,3,1,4). frequenza(mali,pi908,3,1,3). rispetto_a(mali,pi908,3,1,start_date). tolleranza(mali,pi908,3,1,1). esistenza(mali,pi908,3,1,(3..5)). n_occorrenze(mali,pi908,3,1,1).
tipo_pacchetto(mali,pi908,3,2,pkt5). data_inizio(mali,pi908,3,2,8). frequenza(mali,pi908,3,2,15). rispetto_a(mali,pi908,3,2,start_date). tolleranza(mali,pi908,3,2,7). esistenza(mali,pi908,3,2,(1..30)). n_occorrenze(mali,pi908,3,2,2).
tipo_pacchetto(leatrice,pi243,1,0,pkt4). data_inizio(leatrice,pi243,1,0,5). frequenza(leatrice,pi243,1,0,9). rispetto_a(leatrice,pi243,1,0,start_date). tolleranza(leatrice,pi243,1,0,4). esistenza(leatrice,pi243,1,0,(1..9)). n_occorrenze(leatrice,pi243,1,0,1).
tipo_pacchetto(leatrice,pi243,1,1,pkt5). data_inizio(leatrice,pi243,1,1,6). frequenza(leatrice,pi243,1,1,1). rispetto_a(leatrice,pi243,1,1,start_date). tolleranza(leatrice,pi243,1,1,0). esistenza(leatrice,pi243,1,1,(6..11)). n_occorrenze(leatrice,pi243,1,1,6).
tipo_pacchetto(leatrice,pi243,2,0,pkt4). data_inizio(leatrice,pi243,2,0,5). frequenza(leatrice,pi243,2,0,9). rispetto_a(leatrice,pi243,2,0,start_date). tolleranza(leatrice,pi243,2,0,4). esistenza(leatrice,pi243,2,0,(1..9)). n_occorrenze(leatrice,pi243,2,0,1).
tipo_pacchetto(leatrice,pi243,2,1,pkt5). data_inizio(leatrice,pi243,2,1,6). frequenza(leatrice,pi243,2,1,1). rispetto_a(leatrice,pi243,2,1,start_date). tolleranza(leatrice,pi243,2,1,0). esistenza(leatrice,pi243,2,1,(6..11)). n_occorrenze(leatrice,pi243,2,1,6).
tipo_pacchetto(leatrice,pi243,3,0,pkt4). data_inizio(leatrice,pi243,3,0,5). frequenza(leatrice,pi243,3,0,9). rispetto_a(leatrice,pi243,3,0,start_date). tolleranza(leatrice,pi243,3,0,4). esistenza(leatrice,pi243,3,0,(1..9)). n_occorrenze(leatrice,pi243,3,0,1).
tipo_pacchetto(leatrice,pi243,3,1,pkt5). data_inizio(leatrice,pi243,3,1,6). frequenza(leatrice,pi243,3,1,1). rispetto_a(leatrice,pi243,3,1,start_date). tolleranza(leatrice,pi243,3,1,0). esistenza(leatrice,pi243,3,1,(6..11)). n_occorrenze(leatrice,pi243,3,1,6).
tipo_pacchetto(leatrice,pi243,4,0,pkt4). data_inizio(leatrice,pi243,4,0,5). frequenza(leatrice,pi243,4,0,9). rispetto_a(leatrice,pi243,4,0,start_date). tolleranza(leatrice,pi243,4,0,4). esistenza(leatrice,pi243,4,0,(1..9)). n_occorrenze(leatrice,pi243,4,0,1).
tipo_pacchetto(leatrice,pi243,4,1,pkt5). data_inizio(leatrice,pi243,4,1,6). frequenza(leatrice,pi243,4,1,1). rispetto_a(leatrice,pi243,4,1,start_date). tolleranza(leatrice,pi243,4,1,0). esistenza(leatrice,pi243,4,1,(6..11)). n_occorrenze(leatrice,pi243,4,1,6).
tipo_pacchetto(tessa,pi221,1,0,pkt5). data_inizio(tessa,pi221,1,0,6). frequenza(tessa,pi221,1,0,1). rispetto_a(tessa,pi221,1,0,start_date). tolleranza(tessa,pi221,1,0,0). esistenza(tessa,pi221,1,0,(6..8)). n_occorrenze(tessa,pi221,1,0,3).
tipo_pacchetto(tessa,pi221,1,1,pkt6). data_inizio(tessa,pi221,1,1,1). frequenza(tessa,pi221,1,1,2). rispetto_a(tessa,pi221,1,1,start_date). tolleranza(tessa,pi221,1,1,1). esistenza(tessa,pi221,1,1,(1..2)). n_occorrenze(tessa,pi221,1,1,1).
tipo_pacchetto(tessa,pi221,1,2,pkt8). data_inizio(tessa,pi221,1,2,15). frequenza(tessa,pi221,1,2,9). rispetto_a(tessa,pi221,1,2,start_date). tolleranza(tessa,pi221,1,2,4). esistenza(tessa,pi221,1,2,(11..19)). n_occorrenze(tessa,pi221,1,2,1).
tipo_pacchetto(tessa,pi221,2,0,pkt5). data_inizio(tessa,pi221,2,0,6). frequenza(tessa,pi221,2,0,1). rispetto_a(tessa,pi221,2,0,start_date). tolleranza(tessa,pi221,2,0,0). esistenza(tessa,pi221,2,0,(6..8)). n_occorrenze(tessa,pi221,2,0,3).
tipo_pacchetto(tessa,pi221,2,1,pkt6). data_inizio(tessa,pi221,2,1,1). frequenza(tessa,pi221,2,1,2). rispetto_a(tessa,pi221,2,1,start_date). tolleranza(tessa,pi221,2,1,1). esistenza(tessa,pi221,2,1,(1..2)). n_occorrenze(tessa,pi221,2,1,1).
tipo_pacchetto(tessa,pi221,2,2,pkt8). data_inizio(tessa,pi221,2,2,15). frequenza(tessa,pi221,2,2,9). rispetto_a(tessa,pi221,2,2,start_date). tolleranza(tessa,pi221,2,2,4). esistenza(tessa,pi221,2,2,(11..19)). n_occorrenze(tessa,pi221,2,2,1).
tipo_pacchetto(tessa,pi221,3,0,pkt5). data_inizio(tessa,pi221,3,0,6). frequenza(tessa,pi221,3,0,1). rispetto_a(tessa,pi221,3,0,start_date). tolleranza(tessa,pi221,3,0,0). esistenza(tessa,pi221,3,0,(6..8)). n_occorrenze(tessa,pi221,3,0,3).
tipo_pacchetto(tessa,pi221,3,1,pkt6). data_inizio(tessa,pi221,3,1,1). frequenza(tessa,pi221,3,1,2). rispetto_a(tessa,pi221,3,1,start_date). tolleranza(tessa,pi221,3,1,1). esistenza(tessa,pi221,3,1,(1..2)). n_occorrenze(tessa,pi221,3,1,1).
tipo_pacchetto(tessa,pi221,3,2,pkt8). data_inizio(tessa,pi221,3,2,15). frequenza(tessa,pi221,3,2,9). rispetto_a(tessa,pi221,3,2,start_date). tolleranza(tessa,pi221,3,2,4). esistenza(tessa,pi221,3,2,(11..19)). n_occorrenze(tessa,pi221,3,2,1).
tipo_pacchetto(tessa,pi221,4,0,pkt5). data_inizio(tessa,pi221,4,0,6). frequenza(tessa,pi221,4,0,1). rispetto_a(tessa,pi221,4,0,start_date). tolleranza(tessa,pi221,4,0,0). esistenza(tessa,pi221,4,0,(6..8)). n_occorrenze(tessa,pi221,4,0,3).
tipo_pacchetto(tessa,pi221,4,1,pkt6). data_inizio(tessa,pi221,4,1,1). frequenza(tessa,pi221,4,1,2). rispetto_a(tessa,pi221,4,1,start_date). tolleranza(tessa,pi221,4,1,1). esistenza(tessa,pi221,4,1,(1..2)). n_occorrenze(tessa,pi221,4,1,1).
tipo_pacchetto(tessa,pi221,4,2,pkt8). data_inizio(tessa,pi221,4,2,15). frequenza(tessa,pi221,4,2,9). rispetto_a(tessa,pi221,4,2,start_date). tolleranza(tessa,pi221,4,2,4). esistenza(tessa,pi221,4,2,(11..19)). n_occorrenze(tessa,pi221,4,2,1).
tipo_pacchetto(tessa,pi357,1,0,pkt3). data_inizio(tessa,pi357,1,0,5). frequenza(tessa,pi357,1,0,9). rispetto_a(tessa,pi357,1,0,start_date). tolleranza(tessa,pi357,1,0,4). esistenza(tessa,pi357,1,0,(1..9)). n_occorrenze(tessa,pi357,1,0,1).
tipo_pacchetto(tessa,pi357,1,1,pkt5). data_inizio(tessa,pi357,1,1,6). frequenza(tessa,pi357,1,1,1). rispetto_a(tessa,pi357,1,1,start_date). tolleranza(tessa,pi357,1,1,0). esistenza(tessa,pi357,1,1,(6..10)). n_occorrenze(tessa,pi357,1,1,5).
tipo_pacchetto(tessa,pi357,2,0,pkt3). data_inizio(tessa,pi357,2,0,5). frequenza(tessa,pi357,2,0,9). rispetto_a(tessa,pi357,2,0,start_date). tolleranza(tessa,pi357,2,0,4). esistenza(tessa,pi357,2,0,(1..9)). n_occorrenze(tessa,pi357,2,0,1).
tipo_pacchetto(tessa,pi357,2,1,pkt5). data_inizio(tessa,pi357,2,1,6). frequenza(tessa,pi357,2,1,1). rispetto_a(tessa,pi357,2,1,start_date). tolleranza(tessa,pi357,2,1,0). esistenza(tessa,pi357,2,1,(6..10)). n_occorrenze(tessa,pi357,2,1,5).
tipo_pacchetto(tessa,pi357,3,0,pkt3). data_inizio(tessa,pi357,3,0,5). frequenza(tessa,pi357,3,0,9). rispetto_a(tessa,pi357,3,0,start_date). tolleranza(tessa,pi357,3,0,4). esistenza(tessa,pi357,3,0,(1..9)). n_occorrenze(tessa,pi357,3,0,1).
tipo_pacchetto(tessa,pi357,3,1,pkt5). data_inizio(tessa,pi357,3,1,6). frequenza(tessa,pi357,3,1,1). rispetto_a(tessa,pi357,3,1,start_date). tolleranza(tessa,pi357,3,1,0). esistenza(tessa,pi357,3,1,(6..10)). n_occorrenze(tessa,pi357,3,1,5).
tipo_pacchetto(tessa,pi357,4,0,pkt3). data_inizio(tessa,pi357,4,0,5). frequenza(tessa,pi357,4,0,9). rispetto_a(tessa,pi357,4,0,start_date). tolleranza(tessa,pi357,4,0,4). esistenza(tessa,pi357,4,0,(1..9)). n_occorrenze(tessa,pi357,4,0,1).
tipo_pacchetto(tessa,pi357,4,1,pkt5). data_inizio(tessa,pi357,4,1,6). frequenza(tessa,pi357,4,1,1). rispetto_a(tessa,pi357,4,1,start_date). tolleranza(tessa,pi357,4,1,0). esistenza(tessa,pi357,4,1,(6..10)). n_occorrenze(tessa,pi357,4,1,5).
tipo_pacchetto(tessa,pi357,5,0,pkt3). data_inizio(tessa,pi357,5,0,5). frequenza(tessa,pi357,5,0,9). rispetto_a(tessa,pi357,5,0,start_date). tolleranza(tessa,pi357,5,0,4). esistenza(tessa,pi357,5,0,(1..9)). n_occorrenze(tessa,pi357,5,0,1).
tipo_pacchetto(tessa,pi357,5,1,pkt5). data_inizio(tessa,pi357,5,1,6). frequenza(tessa,pi357,5,1,1). rispetto_a(tessa,pi357,5,1,start_date). tolleranza(tessa,pi357,5,1,0). esistenza(tessa,pi357,5,1,(6..10)). n_occorrenze(tessa,pi357,5,1,5).
tipo_pacchetto(sophanna,pi952,1,0,pkt3). data_inizio(sophanna,pi952,1,0,4). frequenza(sophanna,pi952,1,0,9). rispetto_a(sophanna,pi952,1,0,start_date). tolleranza(sophanna,pi952,1,0,5). esistenza(sophanna,pi952,1,0,(1..9)). n_occorrenze(sophanna,pi952,1,0,1).
tipo_pacchetto(sophanna,pi952,1,1,pkt5). data_inizio(sophanna,pi952,1,1,6). frequenza(sophanna,pi952,1,1,7). rispetto_a(sophanna,pi952,1,1,start_date). tolleranza(sophanna,pi952,1,1,3). esistenza(sophanna,pi952,1,1,(3..23)). n_occorrenze(sophanna,pi952,1,1,3).
tipo_pacchetto(sophanna,pi952,2,0,pkt3). data_inizio(sophanna,pi952,2,0,4). frequenza(sophanna,pi952,2,0,9). rispetto_a(sophanna,pi952,2,0,start_date). tolleranza(sophanna,pi952,2,0,5). esistenza(sophanna,pi952,2,0,(1..9)). n_occorrenze(sophanna,pi952,2,0,1).
tipo_pacchetto(sophanna,pi952,2,1,pkt5). data_inizio(sophanna,pi952,2,1,6). frequenza(sophanna,pi952,2,1,7). rispetto_a(sophanna,pi952,2,1,start_date). tolleranza(sophanna,pi952,2,1,3). esistenza(sophanna,pi952,2,1,(3..23)). n_occorrenze(sophanna,pi952,2,1,3).
tipo_pacchetto(sophanna,pi952,3,0,pkt3). data_inizio(sophanna,pi952,3,0,4). frequenza(sophanna,pi952,3,0,9). rispetto_a(sophanna,pi952,3,0,start_date). tolleranza(sophanna,pi952,3,0,5). esistenza(sophanna,pi952,3,0,(1..9)). n_occorrenze(sophanna,pi952,3,0,1).
tipo_pacchetto(sophanna,pi952,3,1,pkt5). data_inizio(sophanna,pi952,3,1,6). frequenza(sophanna,pi952,3,1,7). rispetto_a(sophanna,pi952,3,1,start_date). tolleranza(sophanna,pi952,3,1,3). esistenza(sophanna,pi952,3,1,(3..23)). n_occorrenze(sophanna,pi952,3,1,3).
tipo_pacchetto(ayasha,pi500,1,0,pkt2). data_inizio(ayasha,pi500,1,0,5). frequenza(ayasha,pi500,1,0,9). rispetto_a(ayasha,pi500,1,0,start_date). tolleranza(ayasha,pi500,1,0,4). esistenza(ayasha,pi500,1,0,(1..18)). n_occorrenze(ayasha,pi500,1,0,2).
tipo_pacchetto(ayasha,pi500,1,1,pkt6). data_inizio(ayasha,pi500,1,1,12). frequenza(ayasha,pi500,1,1,1). rispetto_a(ayasha,pi500,1,1,start_date). tolleranza(ayasha,pi500,1,1,0). esistenza(ayasha,pi500,1,1,(12..12)). n_occorrenze(ayasha,pi500,1,1,1).
tipo_pacchetto(ayasha,pi500,2,0,pkt2). data_inizio(ayasha,pi500,2,0,5). frequenza(ayasha,pi500,2,0,9). rispetto_a(ayasha,pi500,2,0,start_date). tolleranza(ayasha,pi500,2,0,4). esistenza(ayasha,pi500,2,0,(1..18)). n_occorrenze(ayasha,pi500,2,0,2).
tipo_pacchetto(ayasha,pi500,2,1,pkt6). data_inizio(ayasha,pi500,2,1,12). frequenza(ayasha,pi500,2,1,1). rispetto_a(ayasha,pi500,2,1,start_date). tolleranza(ayasha,pi500,2,1,0). esistenza(ayasha,pi500,2,1,(12..12)). n_occorrenze(ayasha,pi500,2,1,1).
tipo_pacchetto(ayasha,pi500,3,0,pkt2). data_inizio(ayasha,pi500,3,0,5). frequenza(ayasha,pi500,3,0,9). rispetto_a(ayasha,pi500,3,0,start_date). tolleranza(ayasha,pi500,3,0,4). esistenza(ayasha,pi500,3,0,(1..18)). n_occorrenze(ayasha,pi500,3,0,2).
tipo_pacchetto(ayasha,pi500,3,1,pkt6). data_inizio(ayasha,pi500,3,1,12). frequenza(ayasha,pi500,3,1,1). rispetto_a(ayasha,pi500,3,1,start_date). tolleranza(ayasha,pi500,3,1,0). esistenza(ayasha,pi500,3,1,(12..12)). n_occorrenze(ayasha,pi500,3,1,1).
tipo_pacchetto(ayasha,pi500,4,0,pkt2). data_inizio(ayasha,pi500,4,0,5). frequenza(ayasha,pi500,4,0,9). rispetto_a(ayasha,pi500,4,0,start_date). tolleranza(ayasha,pi500,4,0,4). esistenza(ayasha,pi500,4,0,(1..18)). n_occorrenze(ayasha,pi500,4,0,2).
tipo_pacchetto(ayasha,pi500,4,1,pkt6). data_inizio(ayasha,pi500,4,1,12). frequenza(ayasha,pi500,4,1,1). rispetto_a(ayasha,pi500,4,1,start_date). tolleranza(ayasha,pi500,4,1,0). esistenza(ayasha,pi500,4,1,(12..12)). n_occorrenze(ayasha,pi500,4,1,1).
tipo_pacchetto(ayasha,pi996,1,0,pkt3). data_inizio(ayasha,pi996,1,0,9). frequenza(ayasha,pi996,1,0,7). rispetto_a(ayasha,pi996,1,0,start_date). tolleranza(ayasha,pi996,1,0,3). esistenza(ayasha,pi996,1,0,(6..12)). n_occorrenze(ayasha,pi996,1,0,1).
tipo_pacchetto(ayasha,pi996,1,1,pkt5). data_inizio(ayasha,pi996,1,1,8). frequenza(ayasha,pi996,1,1,15). rispetto_a(ayasha,pi996,1,1,start_date). tolleranza(ayasha,pi996,1,1,7). esistenza(ayasha,pi996,1,1,(1..15)). n_occorrenze(ayasha,pi996,1,1,1).
tipo_pacchetto(ayasha,pi996,1,2,pkt7). data_inizio(ayasha,pi996,1,2,20). frequenza(ayasha,pi996,1,2,3). rispetto_a(ayasha,pi996,1,2,start_date). tolleranza(ayasha,pi996,1,2,1). esistenza(ayasha,pi996,1,2,(19..21)). n_occorrenze(ayasha,pi996,1,2,1).
tipo_pacchetto(ayasha,pi996,2,0,pkt3). data_inizio(ayasha,pi996,2,0,9). frequenza(ayasha,pi996,2,0,7). rispetto_a(ayasha,pi996,2,0,start_date). tolleranza(ayasha,pi996,2,0,3). esistenza(ayasha,pi996,2,0,(6..12)). n_occorrenze(ayasha,pi996,2,0,1).
tipo_pacchetto(ayasha,pi996,2,1,pkt5). data_inizio(ayasha,pi996,2,1,8). frequenza(ayasha,pi996,2,1,15). rispetto_a(ayasha,pi996,2,1,start_date). tolleranza(ayasha,pi996,2,1,7). esistenza(ayasha,pi996,2,1,(1..15)). n_occorrenze(ayasha,pi996,2,1,1).
tipo_pacchetto(ayasha,pi996,2,2,pkt7). data_inizio(ayasha,pi996,2,2,20). frequenza(ayasha,pi996,2,2,3). rispetto_a(ayasha,pi996,2,2,start_date). tolleranza(ayasha,pi996,2,2,1). esistenza(ayasha,pi996,2,2,(19..21)). n_occorrenze(ayasha,pi996,2,2,1).
tipo_pacchetto(ayasha,pi996,3,0,pkt3). data_inizio(ayasha,pi996,3,0,9). frequenza(ayasha,pi996,3,0,7). rispetto_a(ayasha,pi996,3,0,start_date). tolleranza(ayasha,pi996,3,0,3). esistenza(ayasha,pi996,3,0,(6..12)). n_occorrenze(ayasha,pi996,3,0,1).
tipo_pacchetto(ayasha,pi996,3,1,pkt5). data_inizio(ayasha,pi996,3,1,8). frequenza(ayasha,pi996,3,1,15). rispetto_a(ayasha,pi996,3,1,start_date). tolleranza(ayasha,pi996,3,1,7). esistenza(ayasha,pi996,3,1,(1..15)). n_occorrenze(ayasha,pi996,3,1,1).
tipo_pacchetto(ayasha,pi996,3,2,pkt7). data_inizio(ayasha,pi996,3,2,20). frequenza(ayasha,pi996,3,2,3). rispetto_a(ayasha,pi996,3,2,start_date). tolleranza(ayasha,pi996,3,2,1). esistenza(ayasha,pi996,3,2,(19..21)). n_occorrenze(ayasha,pi996,3,2,1).
tipo_pacchetto(malorie,pi152,1,0,pkt3). data_inizio(malorie,pi152,1,0,6). frequenza(malorie,pi152,1,0,11). rispetto_a(malorie,pi152,1,0,start_date). tolleranza(malorie,pi152,1,0,5). esistenza(malorie,pi152,1,0,(1..11)). n_occorrenze(malorie,pi152,1,0,1).
tipo_pacchetto(malorie,pi152,1,1,pkt5). data_inizio(malorie,pi152,1,1,4). frequenza(malorie,pi152,1,1,5). rispetto_a(malorie,pi152,1,1,start_date). tolleranza(malorie,pi152,1,1,2). esistenza(malorie,pi152,1,1,(2..16)). n_occorrenze(malorie,pi152,1,1,3).
tipo_pacchetto(malorie,pi152,2,0,pkt3). data_inizio(malorie,pi152,2,0,6). frequenza(malorie,pi152,2,0,11). rispetto_a(malorie,pi152,2,0,start_date). tolleranza(malorie,pi152,2,0,5). esistenza(malorie,pi152,2,0,(1..11)). n_occorrenze(malorie,pi152,2,0,1).
tipo_pacchetto(malorie,pi152,2,1,pkt5). data_inizio(malorie,pi152,2,1,4). frequenza(malorie,pi152,2,1,5). rispetto_a(malorie,pi152,2,1,start_date). tolleranza(malorie,pi152,2,1,2). esistenza(malorie,pi152,2,1,(2..16)). n_occorrenze(malorie,pi152,2,1,3).
tipo_pacchetto(malorie,pi152,3,0,pkt3). data_inizio(malorie,pi152,3,0,6). frequenza(malorie,pi152,3,0,11). rispetto_a(malorie,pi152,3,0,start_date). tolleranza(malorie,pi152,3,0,5). esistenza(malorie,pi152,3,0,(1..11)). n_occorrenze(malorie,pi152,3,0,1).
tipo_pacchetto(malorie,pi152,3,1,pkt5). data_inizio(malorie,pi152,3,1,4). frequenza(malorie,pi152,3,1,5). rispetto_a(malorie,pi152,3,1,start_date). tolleranza(malorie,pi152,3,1,2). esistenza(malorie,pi152,3,1,(2..16)). n_occorrenze(malorie,pi152,3,1,3).
tipo_pacchetto(malorie,pi152,4,0,pkt3). data_inizio(malorie,pi152,4,0,6). frequenza(malorie,pi152,4,0,11). rispetto_a(malorie,pi152,4,0,start_date). tolleranza(malorie,pi152,4,0,5). esistenza(malorie,pi152,4,0,(1..11)). n_occorrenze(malorie,pi152,4,0,1).
tipo_pacchetto(malorie,pi152,4,1,pkt5). data_inizio(malorie,pi152,4,1,4). frequenza(malorie,pi152,4,1,5). rispetto_a(malorie,pi152,4,1,start_date). tolleranza(malorie,pi152,4,1,2). esistenza(malorie,pi152,4,1,(2..16)). n_occorrenze(malorie,pi152,4,1,3).
tipo_pacchetto(malorie,pi152,5,0,pkt3). data_inizio(malorie,pi152,5,0,6). frequenza(malorie,pi152,5,0,11). rispetto_a(malorie,pi152,5,0,start_date). tolleranza(malorie,pi152,5,0,5). esistenza(malorie,pi152,5,0,(1..11)). n_occorrenze(malorie,pi152,5,0,1).
tipo_pacchetto(malorie,pi152,5,1,pkt5). data_inizio(malorie,pi152,5,1,4). frequenza(malorie,pi152,5,1,5). rispetto_a(malorie,pi152,5,1,start_date). tolleranza(malorie,pi152,5,1,2). esistenza(malorie,pi152,5,1,(2..16)). n_occorrenze(malorie,pi152,5,1,3).
tipo_pacchetto(carmilla,pi500,1,0,pkt2). data_inizio(carmilla,pi500,1,0,5). frequenza(carmilla,pi500,1,0,9). rispetto_a(carmilla,pi500,1,0,start_date). tolleranza(carmilla,pi500,1,0,4). esistenza(carmilla,pi500,1,0,(1..18)). n_occorrenze(carmilla,pi500,1,0,2).
tipo_pacchetto(carmilla,pi500,1,1,pkt6). data_inizio(carmilla,pi500,1,1,12). frequenza(carmilla,pi500,1,1,1). rispetto_a(carmilla,pi500,1,1,start_date). tolleranza(carmilla,pi500,1,1,0). esistenza(carmilla,pi500,1,1,(12..12)). n_occorrenze(carmilla,pi500,1,1,1).
tipo_pacchetto(carmilla,pi500,2,0,pkt2). data_inizio(carmilla,pi500,2,0,5). frequenza(carmilla,pi500,2,0,9). rispetto_a(carmilla,pi500,2,0,start_date). tolleranza(carmilla,pi500,2,0,4). esistenza(carmilla,pi500,2,0,(1..18)). n_occorrenze(carmilla,pi500,2,0,2).
tipo_pacchetto(carmilla,pi500,2,1,pkt6). data_inizio(carmilla,pi500,2,1,12). frequenza(carmilla,pi500,2,1,1). rispetto_a(carmilla,pi500,2,1,start_date). tolleranza(carmilla,pi500,2,1,0). esistenza(carmilla,pi500,2,1,(12..12)). n_occorrenze(carmilla,pi500,2,1,1).
tipo_pacchetto(carmilla,pi500,3,0,pkt2). data_inizio(carmilla,pi500,3,0,5). frequenza(carmilla,pi500,3,0,9). rispetto_a(carmilla,pi500,3,0,start_date). tolleranza(carmilla,pi500,3,0,4). esistenza(carmilla,pi500,3,0,(1..18)). n_occorrenze(carmilla,pi500,3,0,2).
tipo_pacchetto(carmilla,pi500,3,1,pkt6). data_inizio(carmilla,pi500,3,1,12). frequenza(carmilla,pi500,3,1,1). rispetto_a(carmilla,pi500,3,1,start_date). tolleranza(carmilla,pi500,3,1,0). esistenza(carmilla,pi500,3,1,(12..12)). n_occorrenze(carmilla,pi500,3,1,1).
tipo_pacchetto(kassy,pi289,1,0,pkt5). data_inizio(kassy,pi289,1,0,5). frequenza(kassy,pi289,1,0,9). rispetto_a(kassy,pi289,1,0,start_date). tolleranza(kassy,pi289,1,0,4). esistenza(kassy,pi289,1,0,(1..18)). n_occorrenze(kassy,pi289,1,0,2).
tipo_pacchetto(kassy,pi289,1,1,pkt6). data_inizio(kassy,pi289,1,1,13). frequenza(kassy,pi289,1,1,1). rispetto_a(kassy,pi289,1,1,start_date). tolleranza(kassy,pi289,1,1,0). esistenza(kassy,pi289,1,1,(13..13)). n_occorrenze(kassy,pi289,1,1,1).
tipo_pacchetto(kassy,pi289,2,0,pkt5). data_inizio(kassy,pi289,2,0,5). frequenza(kassy,pi289,2,0,9). rispetto_a(kassy,pi289,2,0,start_date). tolleranza(kassy,pi289,2,0,4). esistenza(kassy,pi289,2,0,(1..18)). n_occorrenze(kassy,pi289,2,0,2).
tipo_pacchetto(kassy,pi289,2,1,pkt6). data_inizio(kassy,pi289,2,1,13). frequenza(kassy,pi289,2,1,1). rispetto_a(kassy,pi289,2,1,start_date). tolleranza(kassy,pi289,2,1,0). esistenza(kassy,pi289,2,1,(13..13)). n_occorrenze(kassy,pi289,2,1,1).
tipo_pacchetto(kassy,pi289,3,0,pkt5). data_inizio(kassy,pi289,3,0,5). frequenza(kassy,pi289,3,0,9). rispetto_a(kassy,pi289,3,0,start_date). tolleranza(kassy,pi289,3,0,4). esistenza(kassy,pi289,3,0,(1..18)). n_occorrenze(kassy,pi289,3,0,2).
tipo_pacchetto(kassy,pi289,3,1,pkt6). data_inizio(kassy,pi289,3,1,13). frequenza(kassy,pi289,3,1,1). rispetto_a(kassy,pi289,3,1,start_date). tolleranza(kassy,pi289,3,1,0). esistenza(kassy,pi289,3,1,(13..13)). n_occorrenze(kassy,pi289,3,1,1).
tipo_pacchetto(jontue,pi231,1,0,pkt4). data_inizio(jontue,pi231,1,0,4). frequenza(jontue,pi231,1,0,7). rispetto_a(jontue,pi231,1,0,start_date). tolleranza(jontue,pi231,1,0,3). esistenza(jontue,pi231,1,0,(1..7)). n_occorrenze(jontue,pi231,1,0,1).
tipo_pacchetto(jontue,pi231,1,1,pkt5). data_inizio(jontue,pi231,1,1,5). frequenza(jontue,pi231,1,1,7). rispetto_a(jontue,pi231,1,1,start_date). tolleranza(jontue,pi231,1,1,3). esistenza(jontue,pi231,1,1,(2..15)). n_occorrenze(jontue,pi231,1,1,2).
tipo_pacchetto(jontue,pi231,2,0,pkt4). data_inizio(jontue,pi231,2,0,4). frequenza(jontue,pi231,2,0,7). rispetto_a(jontue,pi231,2,0,start_date). tolleranza(jontue,pi231,2,0,3). esistenza(jontue,pi231,2,0,(1..7)). n_occorrenze(jontue,pi231,2,0,1).
tipo_pacchetto(jontue,pi231,2,1,pkt5). data_inizio(jontue,pi231,2,1,5). frequenza(jontue,pi231,2,1,7). rispetto_a(jontue,pi231,2,1,start_date). tolleranza(jontue,pi231,2,1,3). esistenza(jontue,pi231,2,1,(2..15)). n_occorrenze(jontue,pi231,2,1,2).
tipo_pacchetto(jontue,pi231,3,0,pkt4). data_inizio(jontue,pi231,3,0,4). frequenza(jontue,pi231,3,0,7). rispetto_a(jontue,pi231,3,0,start_date). tolleranza(jontue,pi231,3,0,3). esistenza(jontue,pi231,3,0,(1..7)). n_occorrenze(jontue,pi231,3,0,1).
tipo_pacchetto(jontue,pi231,3,1,pkt5). data_inizio(jontue,pi231,3,1,5). frequenza(jontue,pi231,3,1,7). rispetto_a(jontue,pi231,3,1,start_date). tolleranza(jontue,pi231,3,1,3). esistenza(jontue,pi231,3,1,(2..15)). n_occorrenze(jontue,pi231,3,1,2).
tipo_pacchetto(jontue,pi231,4,0,pkt4). data_inizio(jontue,pi231,4,0,4). frequenza(jontue,pi231,4,0,7). rispetto_a(jontue,pi231,4,0,start_date). tolleranza(jontue,pi231,4,0,3). esistenza(jontue,pi231,4,0,(1..7)). n_occorrenze(jontue,pi231,4,0,1).
tipo_pacchetto(jontue,pi231,4,1,pkt5). data_inizio(jontue,pi231,4,1,5). frequenza(jontue,pi231,4,1,7). rispetto_a(jontue,pi231,4,1,start_date). tolleranza(jontue,pi231,4,1,3). esistenza(jontue,pi231,4,1,(2..15)). n_occorrenze(jontue,pi231,4,1,2).
tipo_pacchetto(ranardo,pi551,1,0,pkt2). data_inizio(ranardo,pi551,1,0,8). frequenza(ranardo,pi551,1,0,15). rispetto_a(ranardo,pi551,1,0,start_date). tolleranza(ranardo,pi551,1,0,7). esistenza(ranardo,pi551,1,0,(1..20)). n_occorrenze(ranardo,pi551,1,0,2).
tipo_pacchetto(ranardo,pi551,1,1,pkt6). data_inizio(ranardo,pi551,1,1,17). frequenza(ranardo,pi551,1,1,3). rispetto_a(ranardo,pi551,1,1,start_date). tolleranza(ranardo,pi551,1,1,1). esistenza(ranardo,pi551,1,1,(16..18)). n_occorrenze(ranardo,pi551,1,1,1).
tipo_pacchetto(ranardo,pi551,2,0,pkt2). data_inizio(ranardo,pi551,2,0,8). frequenza(ranardo,pi551,2,0,15). rispetto_a(ranardo,pi551,2,0,start_date). tolleranza(ranardo,pi551,2,0,7). esistenza(ranardo,pi551,2,0,(1..20)). n_occorrenze(ranardo,pi551,2,0,2).
tipo_pacchetto(ranardo,pi551,2,1,pkt6). data_inizio(ranardo,pi551,2,1,17). frequenza(ranardo,pi551,2,1,3). rispetto_a(ranardo,pi551,2,1,start_date). tolleranza(ranardo,pi551,2,1,1). esistenza(ranardo,pi551,2,1,(16..18)). n_occorrenze(ranardo,pi551,2,1,1).
tipo_pacchetto(ranardo,pi551,3,0,pkt2). data_inizio(ranardo,pi551,3,0,8). frequenza(ranardo,pi551,3,0,15). rispetto_a(ranardo,pi551,3,0,start_date). tolleranza(ranardo,pi551,3,0,7). esistenza(ranardo,pi551,3,0,(1..20)). n_occorrenze(ranardo,pi551,3,0,2).
tipo_pacchetto(ranardo,pi551,3,1,pkt6). data_inizio(ranardo,pi551,3,1,17). frequenza(ranardo,pi551,3,1,3). rispetto_a(ranardo,pi551,3,1,start_date). tolleranza(ranardo,pi551,3,1,1). esistenza(ranardo,pi551,3,1,(16..18)). n_occorrenze(ranardo,pi551,3,1,1).
tipo_pacchetto(taurean,pi457,1,0,pkt2). data_inizio(taurean,pi457,1,0,9). frequenza(taurean,pi457,1,0,7). rispetto_a(taurean,pi457,1,0,start_date). tolleranza(taurean,pi457,1,0,3). esistenza(taurean,pi457,1,0,(6..12)). n_occorrenze(taurean,pi457,1,0,1).
tipo_pacchetto(taurean,pi457,1,1,pkt6). data_inizio(taurean,pi457,1,1,1). frequenza(taurean,pi457,1,1,5). rispetto_a(taurean,pi457,1,1,start_date). tolleranza(taurean,pi457,1,1,4). esistenza(taurean,pi457,1,1,(1..5)). n_occorrenze(taurean,pi457,1,1,1).
tipo_pacchetto(taurean,pi457,2,0,pkt2). data_inizio(taurean,pi457,2,0,9). frequenza(taurean,pi457,2,0,7). rispetto_a(taurean,pi457,2,0,start_date). tolleranza(taurean,pi457,2,0,3). esistenza(taurean,pi457,2,0,(6..12)). n_occorrenze(taurean,pi457,2,0,1).
tipo_pacchetto(taurean,pi457,2,1,pkt6). data_inizio(taurean,pi457,2,1,1). frequenza(taurean,pi457,2,1,5). rispetto_a(taurean,pi457,2,1,start_date). tolleranza(taurean,pi457,2,1,4). esistenza(taurean,pi457,2,1,(1..5)). n_occorrenze(taurean,pi457,2,1,1).
tipo_pacchetto(taurean,pi457,3,0,pkt2). data_inizio(taurean,pi457,3,0,9). frequenza(taurean,pi457,3,0,7). rispetto_a(taurean,pi457,3,0,start_date). tolleranza(taurean,pi457,3,0,3). esistenza(taurean,pi457,3,0,(6..12)). n_occorrenze(taurean,pi457,3,0,1).
tipo_pacchetto(taurean,pi457,3,1,pkt6). data_inizio(taurean,pi457,3,1,1). frequenza(taurean,pi457,3,1,5). rispetto_a(taurean,pi457,3,1,start_date). tolleranza(taurean,pi457,3,1,4). esistenza(taurean,pi457,3,1,(1..5)). n_occorrenze(taurean,pi457,3,1,1).
tipo_pacchetto(taurean,pi457,4,0,pkt2). data_inizio(taurean,pi457,4,0,9). frequenza(taurean,pi457,4,0,7). rispetto_a(taurean,pi457,4,0,start_date). tolleranza(taurean,pi457,4,0,3). esistenza(taurean,pi457,4,0,(6..12)). n_occorrenze(taurean,pi457,4,0,1).
tipo_pacchetto(taurean,pi457,4,1,pkt6). data_inizio(taurean,pi457,4,1,1). frequenza(taurean,pi457,4,1,5). rispetto_a(taurean,pi457,4,1,start_date). tolleranza(taurean,pi457,4,1,4). esistenza(taurean,pi457,4,1,(1..5)). n_occorrenze(taurean,pi457,4,1,1).
tipo_pacchetto(nichol,pi686,1,0,pkt2). data_inizio(nichol,pi686,1,0,2). frequenza(nichol,pi686,1,0,3). rispetto_a(nichol,pi686,1,0,start_date). tolleranza(nichol,pi686,1,0,1). esistenza(nichol,pi686,1,0,(1..18)). n_occorrenze(nichol,pi686,1,0,6).
tipo_pacchetto(nichol,pi686,1,1,pkt4). data_inizio(nichol,pi686,1,1,10). frequenza(nichol,pi686,1,1,13). rispetto_a(nichol,pi686,1,1,start_date). tolleranza(nichol,pi686,1,1,6). esistenza(nichol,pi686,1,1,(4..16)). n_occorrenze(nichol,pi686,1,1,1).
tipo_pacchetto(nichol,pi686,2,0,pkt2). data_inizio(nichol,pi686,2,0,2). frequenza(nichol,pi686,2,0,3). rispetto_a(nichol,pi686,2,0,start_date). tolleranza(nichol,pi686,2,0,1). esistenza(nichol,pi686,2,0,(1..18)). n_occorrenze(nichol,pi686,2,0,6).
tipo_pacchetto(nichol,pi686,2,1,pkt4). data_inizio(nichol,pi686,2,1,10). frequenza(nichol,pi686,2,1,13). rispetto_a(nichol,pi686,2,1,start_date). tolleranza(nichol,pi686,2,1,6). esistenza(nichol,pi686,2,1,(4..16)). n_occorrenze(nichol,pi686,2,1,1).
tipo_pacchetto(nichol,pi686,3,0,pkt2). data_inizio(nichol,pi686,3,0,2). frequenza(nichol,pi686,3,0,3). rispetto_a(nichol,pi686,3,0,start_date). tolleranza(nichol,pi686,3,0,1). esistenza(nichol,pi686,3,0,(1..18)). n_occorrenze(nichol,pi686,3,0,6).
tipo_pacchetto(nichol,pi686,3,1,pkt4). data_inizio(nichol,pi686,3,1,10). frequenza(nichol,pi686,3,1,13). rispetto_a(nichol,pi686,3,1,start_date). tolleranza(nichol,pi686,3,1,6). esistenza(nichol,pi686,3,1,(4..16)). n_occorrenze(nichol,pi686,3,1,1).
tipo_pacchetto(nichol,pi686,4,0,pkt2). data_inizio(nichol,pi686,4,0,2). frequenza(nichol,pi686,4,0,3). rispetto_a(nichol,pi686,4,0,start_date). tolleranza(nichol,pi686,4,0,1). esistenza(nichol,pi686,4,0,(1..18)). n_occorrenze(nichol,pi686,4,0,6).
tipo_pacchetto(nichol,pi686,4,1,pkt4). data_inizio(nichol,pi686,4,1,10). frequenza(nichol,pi686,4,1,13). rispetto_a(nichol,pi686,4,1,start_date). tolleranza(nichol,pi686,4,1,6). esistenza(nichol,pi686,4,1,(4..16)). n_occorrenze(nichol,pi686,4,1,1).
tipo_pacchetto(nichol,pi916,1,0,pkt3). data_inizio(nichol,pi916,1,0,8). frequenza(nichol,pi916,1,0,15). rispetto_a(nichol,pi916,1,0,start_date). tolleranza(nichol,pi916,1,0,7). esistenza(nichol,pi916,1,0,(1..15)). n_occorrenze(nichol,pi916,1,0,1).
tipo_pacchetto(nichol,pi916,1,1,pkt5). data_inizio(nichol,pi916,1,1,11). frequenza(nichol,pi916,1,1,15). rispetto_a(nichol,pi916,1,1,start_date). tolleranza(nichol,pi916,1,1,7). esistenza(nichol,pi916,1,1,(4..18)). n_occorrenze(nichol,pi916,1,1,1).
tipo_pacchetto(nichol,pi916,1,2,pkt8). data_inizio(nichol,pi916,1,2,23). frequenza(nichol,pi916,1,2,5). rispetto_a(nichol,pi916,1,2,start_date). tolleranza(nichol,pi916,1,2,2). esistenza(nichol,pi916,1,2,(21..25)). n_occorrenze(nichol,pi916,1,2,1).
tipo_pacchetto(nichol,pi916,2,0,pkt3). data_inizio(nichol,pi916,2,0,8). frequenza(nichol,pi916,2,0,15). rispetto_a(nichol,pi916,2,0,start_date). tolleranza(nichol,pi916,2,0,7). esistenza(nichol,pi916,2,0,(1..15)). n_occorrenze(nichol,pi916,2,0,1).
tipo_pacchetto(nichol,pi916,2,1,pkt5). data_inizio(nichol,pi916,2,1,11). frequenza(nichol,pi916,2,1,15). rispetto_a(nichol,pi916,2,1,start_date). tolleranza(nichol,pi916,2,1,7). esistenza(nichol,pi916,2,1,(4..18)). n_occorrenze(nichol,pi916,2,1,1).
tipo_pacchetto(nichol,pi916,2,2,pkt8). data_inizio(nichol,pi916,2,2,23). frequenza(nichol,pi916,2,2,5). rispetto_a(nichol,pi916,2,2,start_date). tolleranza(nichol,pi916,2,2,2). esistenza(nichol,pi916,2,2,(21..25)). n_occorrenze(nichol,pi916,2,2,1).
tipo_pacchetto(anastasia,pi623,1,0,pkt4). data_inizio(anastasia,pi623,1,0,2). frequenza(anastasia,pi623,1,0,3). rispetto_a(anastasia,pi623,1,0,start_date). tolleranza(anastasia,pi623,1,0,1). esistenza(anastasia,pi623,1,0,(1..3)). n_occorrenze(anastasia,pi623,1,0,1).
tipo_pacchetto(anastasia,pi623,1,1,pkt5). data_inizio(anastasia,pi623,1,1,6). frequenza(anastasia,pi623,1,1,3). rispetto_a(anastasia,pi623,1,1,start_date). tolleranza(anastasia,pi623,1,1,1). esistenza(anastasia,pi623,1,1,(5..19)). n_occorrenze(anastasia,pi623,1,1,5).
tipo_pacchetto(anastasia,pi623,1,2,pkt6). data_inizio(anastasia,pi623,1,2,16). frequenza(anastasia,pi623,1,2,8). rispetto_a(anastasia,pi623,1,2,start_date). tolleranza(anastasia,pi623,1,2,5). esistenza(anastasia,pi623,1,2,(11..18)). n_occorrenze(anastasia,pi623,1,2,1).
tipo_pacchetto(anastasia,pi623,2,0,pkt4). data_inizio(anastasia,pi623,2,0,2). frequenza(anastasia,pi623,2,0,3). rispetto_a(anastasia,pi623,2,0,start_date). tolleranza(anastasia,pi623,2,0,1). esistenza(anastasia,pi623,2,0,(1..3)). n_occorrenze(anastasia,pi623,2,0,1).
tipo_pacchetto(anastasia,pi623,2,1,pkt5). data_inizio(anastasia,pi623,2,1,6). frequenza(anastasia,pi623,2,1,3). rispetto_a(anastasia,pi623,2,1,start_date). tolleranza(anastasia,pi623,2,1,1). esistenza(anastasia,pi623,2,1,(5..19)). n_occorrenze(anastasia,pi623,2,1,5).
tipo_pacchetto(anastasia,pi623,2,2,pkt6). data_inizio(anastasia,pi623,2,2,16). frequenza(anastasia,pi623,2,2,8). rispetto_a(anastasia,pi623,2,2,start_date). tolleranza(anastasia,pi623,2,2,5). esistenza(anastasia,pi623,2,2,(11..18)). n_occorrenze(anastasia,pi623,2,2,1).
tipo_pacchetto(anastasia,pi623,3,0,pkt4). data_inizio(anastasia,pi623,3,0,2). frequenza(anastasia,pi623,3,0,3). rispetto_a(anastasia,pi623,3,0,start_date). tolleranza(anastasia,pi623,3,0,1). esistenza(anastasia,pi623,3,0,(1..3)). n_occorrenze(anastasia,pi623,3,0,1).
tipo_pacchetto(anastasia,pi623,3,1,pkt5). data_inizio(anastasia,pi623,3,1,6). frequenza(anastasia,pi623,3,1,3). rispetto_a(anastasia,pi623,3,1,start_date). tolleranza(anastasia,pi623,3,1,1). esistenza(anastasia,pi623,3,1,(5..19)). n_occorrenze(anastasia,pi623,3,1,5).
tipo_pacchetto(anastasia,pi623,3,2,pkt6). data_inizio(anastasia,pi623,3,2,16). frequenza(anastasia,pi623,3,2,8). rispetto_a(anastasia,pi623,3,2,start_date). tolleranza(anastasia,pi623,3,2,5). esistenza(anastasia,pi623,3,2,(11..18)). n_occorrenze(anastasia,pi623,3,2,1).
tipo_pacchetto(zola,pi102,1,0,pkt3). data_inizio(zola,pi102,1,0,17). frequenza(zola,pi102,1,0,15). rispetto_a(zola,pi102,1,0,start_date). tolleranza(zola,pi102,1,0,7). esistenza(zola,pi102,1,0,(10..24)). n_occorrenze(zola,pi102,1,0,1).
tipo_pacchetto(zola,pi102,1,1,pkt5). data_inizio(zola,pi102,1,1,1). frequenza(zola,pi102,1,1,15). rispetto_a(zola,pi102,1,1,start_date). tolleranza(zola,pi102,1,1,0). esistenza(zola,pi102,1,1,(1..30)). n_occorrenze(zola,pi102,1,1,2).
tipo_pacchetto(zola,pi102,2,0,pkt3). data_inizio(zola,pi102,2,0,17). frequenza(zola,pi102,2,0,15). rispetto_a(zola,pi102,2,0,start_date). tolleranza(zola,pi102,2,0,7). esistenza(zola,pi102,2,0,(10..24)). n_occorrenze(zola,pi102,2,0,1).
tipo_pacchetto(zola,pi102,2,1,pkt5). data_inizio(zola,pi102,2,1,1). frequenza(zola,pi102,2,1,15). rispetto_a(zola,pi102,2,1,start_date). tolleranza(zola,pi102,2,1,0). esistenza(zola,pi102,2,1,(1..30)). n_occorrenze(zola,pi102,2,1,2).
tipo_pacchetto(zola,pi102,3,0,pkt3). data_inizio(zola,pi102,3,0,17). frequenza(zola,pi102,3,0,15). rispetto_a(zola,pi102,3,0,start_date). tolleranza(zola,pi102,3,0,7). esistenza(zola,pi102,3,0,(10..24)). n_occorrenze(zola,pi102,3,0,1).
tipo_pacchetto(zola,pi102,3,1,pkt5). data_inizio(zola,pi102,3,1,1). frequenza(zola,pi102,3,1,15). rispetto_a(zola,pi102,3,1,start_date). tolleranza(zola,pi102,3,1,0). esistenza(zola,pi102,3,1,(1..30)). n_occorrenze(zola,pi102,3,1,2).
tipo_pacchetto(zola,pi856,1,0,pkt2). data_inizio(zola,pi856,1,0,8). frequenza(zola,pi856,1,0,15). rispetto_a(zola,pi856,1,0,start_date). tolleranza(zola,pi856,1,0,7). esistenza(zola,pi856,1,0,(1..26)). n_occorrenze(zola,pi856,1,0,2).
tipo_pacchetto(zola,pi856,1,1,pkt4). data_inizio(zola,pi856,1,1,18). frequenza(zola,pi856,1,1,5). rispetto_a(zola,pi856,1,1,start_date). tolleranza(zola,pi856,1,1,2). esistenza(zola,pi856,1,1,(16..20)). n_occorrenze(zola,pi856,1,1,1).
tipo_pacchetto(zola,pi856,2,0,pkt2). data_inizio(zola,pi856,2,0,8). frequenza(zola,pi856,2,0,15). rispetto_a(zola,pi856,2,0,start_date). tolleranza(zola,pi856,2,0,7). esistenza(zola,pi856,2,0,(1..26)). n_occorrenze(zola,pi856,2,0,2).
tipo_pacchetto(zola,pi856,2,1,pkt4). data_inizio(zola,pi856,2,1,18). frequenza(zola,pi856,2,1,5). rispetto_a(zola,pi856,2,1,start_date). tolleranza(zola,pi856,2,1,2). esistenza(zola,pi856,2,1,(16..20)). n_occorrenze(zola,pi856,2,1,1).
tipo_pacchetto(zola,pi856,3,0,pkt2). data_inizio(zola,pi856,3,0,8). frequenza(zola,pi856,3,0,15). rispetto_a(zola,pi856,3,0,start_date). tolleranza(zola,pi856,3,0,7). esistenza(zola,pi856,3,0,(1..26)). n_occorrenze(zola,pi856,3,0,2).
tipo_pacchetto(zola,pi856,3,1,pkt4). data_inizio(zola,pi856,3,1,18). frequenza(zola,pi856,3,1,5). rispetto_a(zola,pi856,3,1,start_date). tolleranza(zola,pi856,3,1,2). esistenza(zola,pi856,3,1,(16..20)). n_occorrenze(zola,pi856,3,1,1).
tipo_pacchetto(zola,pi856,4,0,pkt2). data_inizio(zola,pi856,4,0,8). frequenza(zola,pi856,4,0,15). rispetto_a(zola,pi856,4,0,start_date). tolleranza(zola,pi856,4,0,7). esistenza(zola,pi856,4,0,(1..26)). n_occorrenze(zola,pi856,4,0,2).
tipo_pacchetto(zola,pi856,4,1,pkt4). data_inizio(zola,pi856,4,1,18). frequenza(zola,pi856,4,1,5). rispetto_a(zola,pi856,4,1,start_date). tolleranza(zola,pi856,4,1,2). esistenza(zola,pi856,4,1,(16..20)). n_occorrenze(zola,pi856,4,1,1).
tipo_pacchetto(deangela,pi221,1,0,pkt5). data_inizio(deangela,pi221,1,0,6). frequenza(deangela,pi221,1,0,1). rispetto_a(deangela,pi221,1,0,start_date). tolleranza(deangela,pi221,1,0,0). esistenza(deangela,pi221,1,0,(6..8)). n_occorrenze(deangela,pi221,1,0,3).
tipo_pacchetto(deangela,pi221,1,1,pkt6). data_inizio(deangela,pi221,1,1,1). frequenza(deangela,pi221,1,1,2). rispetto_a(deangela,pi221,1,1,start_date). tolleranza(deangela,pi221,1,1,1). esistenza(deangela,pi221,1,1,(1..2)). n_occorrenze(deangela,pi221,1,1,1).
tipo_pacchetto(deangela,pi221,1,2,pkt8). data_inizio(deangela,pi221,1,2,15). frequenza(deangela,pi221,1,2,9). rispetto_a(deangela,pi221,1,2,start_date). tolleranza(deangela,pi221,1,2,4). esistenza(deangela,pi221,1,2,(11..19)). n_occorrenze(deangela,pi221,1,2,1).
tipo_pacchetto(deangela,pi221,2,0,pkt5). data_inizio(deangela,pi221,2,0,6). frequenza(deangela,pi221,2,0,1). rispetto_a(deangela,pi221,2,0,start_date). tolleranza(deangela,pi221,2,0,0). esistenza(deangela,pi221,2,0,(6..8)). n_occorrenze(deangela,pi221,2,0,3).
tipo_pacchetto(deangela,pi221,2,1,pkt6). data_inizio(deangela,pi221,2,1,1). frequenza(deangela,pi221,2,1,2). rispetto_a(deangela,pi221,2,1,start_date). tolleranza(deangela,pi221,2,1,1). esistenza(deangela,pi221,2,1,(1..2)). n_occorrenze(deangela,pi221,2,1,1).
tipo_pacchetto(deangela,pi221,2,2,pkt8). data_inizio(deangela,pi221,2,2,15). frequenza(deangela,pi221,2,2,9). rispetto_a(deangela,pi221,2,2,start_date). tolleranza(deangela,pi221,2,2,4). esistenza(deangela,pi221,2,2,(11..19)). n_occorrenze(deangela,pi221,2,2,1).
tipo_pacchetto(deangela,pi221,3,0,pkt5). data_inizio(deangela,pi221,3,0,6). frequenza(deangela,pi221,3,0,1). rispetto_a(deangela,pi221,3,0,start_date). tolleranza(deangela,pi221,3,0,0). esistenza(deangela,pi221,3,0,(6..8)). n_occorrenze(deangela,pi221,3,0,3).
tipo_pacchetto(deangela,pi221,3,1,pkt6). data_inizio(deangela,pi221,3,1,1). frequenza(deangela,pi221,3,1,2). rispetto_a(deangela,pi221,3,1,start_date). tolleranza(deangela,pi221,3,1,1). esistenza(deangela,pi221,3,1,(1..2)). n_occorrenze(deangela,pi221,3,1,1).
tipo_pacchetto(deangela,pi221,3,2,pkt8). data_inizio(deangela,pi221,3,2,15). frequenza(deangela,pi221,3,2,9). rispetto_a(deangela,pi221,3,2,start_date). tolleranza(deangela,pi221,3,2,4). esistenza(deangela,pi221,3,2,(11..19)). n_occorrenze(deangela,pi221,3,2,1).
tipo_pacchetto(deangela,pi221,4,0,pkt5). data_inizio(deangela,pi221,4,0,6). frequenza(deangela,pi221,4,0,1). rispetto_a(deangela,pi221,4,0,start_date). tolleranza(deangela,pi221,4,0,0). esistenza(deangela,pi221,4,0,(6..8)). n_occorrenze(deangela,pi221,4,0,3).
tipo_pacchetto(deangela,pi221,4,1,pkt6). data_inizio(deangela,pi221,4,1,1). frequenza(deangela,pi221,4,1,2). rispetto_a(deangela,pi221,4,1,start_date). tolleranza(deangela,pi221,4,1,1). esistenza(deangela,pi221,4,1,(1..2)). n_occorrenze(deangela,pi221,4,1,1).
tipo_pacchetto(deangela,pi221,4,2,pkt8). data_inizio(deangela,pi221,4,2,15). frequenza(deangela,pi221,4,2,9). rispetto_a(deangela,pi221,4,2,start_date). tolleranza(deangela,pi221,4,2,4). esistenza(deangela,pi221,4,2,(11..19)). n_occorrenze(deangela,pi221,4,2,1).
tipo_pacchetto(deangela,pi142,1,0,pkt2). data_inizio(deangela,pi142,1,0,3). frequenza(deangela,pi142,1,0,8). rispetto_a(deangela,pi142,1,0,start_date). tolleranza(deangela,pi142,1,0,5). esistenza(deangela,pi142,1,0,(1..30)). n_occorrenze(deangela,pi142,1,0,4).
tipo_pacchetto(deangela,pi142,1,1,pkt3). data_inizio(deangela,pi142,1,1,16). frequenza(deangela,pi142,1,1,3). rispetto_a(deangela,pi142,1,1,start_date). tolleranza(deangela,pi142,1,1,1). esistenza(deangela,pi142,1,1,(15..17)). n_occorrenze(deangela,pi142,1,1,1).
tipo_pacchetto(deangela,pi142,1,2,pkt4). data_inizio(deangela,pi142,1,2,25). frequenza(deangela,pi142,1,2,1). rispetto_a(deangela,pi142,1,2,start_date). tolleranza(deangela,pi142,1,2,0). esistenza(deangela,pi142,1,2,(25..25)). n_occorrenze(deangela,pi142,1,2,1).
tipo_pacchetto(deangela,pi142,2,0,pkt2). data_inizio(deangela,pi142,2,0,3). frequenza(deangela,pi142,2,0,8). rispetto_a(deangela,pi142,2,0,start_date). tolleranza(deangela,pi142,2,0,5). esistenza(deangela,pi142,2,0,(1..30)). n_occorrenze(deangela,pi142,2,0,4).
tipo_pacchetto(deangela,pi142,2,1,pkt3). data_inizio(deangela,pi142,2,1,16). frequenza(deangela,pi142,2,1,3). rispetto_a(deangela,pi142,2,1,start_date). tolleranza(deangela,pi142,2,1,1). esistenza(deangela,pi142,2,1,(15..17)). n_occorrenze(deangela,pi142,2,1,1).
tipo_pacchetto(deangela,pi142,2,2,pkt4). data_inizio(deangela,pi142,2,2,25). frequenza(deangela,pi142,2,2,1). rispetto_a(deangela,pi142,2,2,start_date). tolleranza(deangela,pi142,2,2,0). esistenza(deangela,pi142,2,2,(25..25)). n_occorrenze(deangela,pi142,2,2,1).
tipo_pacchetto(deangela,pi142,3,0,pkt2). data_inizio(deangela,pi142,3,0,3). frequenza(deangela,pi142,3,0,8). rispetto_a(deangela,pi142,3,0,start_date). tolleranza(deangela,pi142,3,0,5). esistenza(deangela,pi142,3,0,(1..30)). n_occorrenze(deangela,pi142,3,0,4).
tipo_pacchetto(deangela,pi142,3,1,pkt3). data_inizio(deangela,pi142,3,1,16). frequenza(deangela,pi142,3,1,3). rispetto_a(deangela,pi142,3,1,start_date). tolleranza(deangela,pi142,3,1,1). esistenza(deangela,pi142,3,1,(15..17)). n_occorrenze(deangela,pi142,3,1,1).
tipo_pacchetto(deangela,pi142,3,2,pkt4). data_inizio(deangela,pi142,3,2,25). frequenza(deangela,pi142,3,2,1). rispetto_a(deangela,pi142,3,2,start_date). tolleranza(deangela,pi142,3,2,0). esistenza(deangela,pi142,3,2,(25..25)). n_occorrenze(deangela,pi142,3,2,1).
tipo_pacchetto(shauntea,pi954,1,0,pkt2). data_inizio(shauntea,pi954,1,0,7). frequenza(shauntea,pi954,1,0,7). rispetto_a(shauntea,pi954,1,0,start_date). tolleranza(shauntea,pi954,1,0,3). esistenza(shauntea,pi954,1,0,(4..30)). n_occorrenze(shauntea,pi954,1,0,4).
tipo_pacchetto(shauntea,pi954,1,1,pkt6). data_inizio(shauntea,pi954,1,1,1). frequenza(shauntea,pi954,1,1,1). rispetto_a(shauntea,pi954,1,1,start_date). tolleranza(shauntea,pi954,1,1,0). esistenza(shauntea,pi954,1,1,(1..1)). n_occorrenze(shauntea,pi954,1,1,1).
tipo_pacchetto(shauntea,pi954,1,2,pkt8). data_inizio(shauntea,pi954,1,2,3). frequenza(shauntea,pi954,1,2,25). rispetto_a(shauntea,pi954,1,2,start_date). tolleranza(shauntea,pi954,1,2,0). esistenza(shauntea,pi954,1,2,(3..29)). n_occorrenze(shauntea,pi954,1,2,2).
tipo_pacchetto(shauntea,pi954,2,0,pkt2). data_inizio(shauntea,pi954,2,0,7). frequenza(shauntea,pi954,2,0,7). rispetto_a(shauntea,pi954,2,0,start_date). tolleranza(shauntea,pi954,2,0,3). esistenza(shauntea,pi954,2,0,(4..30)). n_occorrenze(shauntea,pi954,2,0,4).
tipo_pacchetto(shauntea,pi954,2,1,pkt6). data_inizio(shauntea,pi954,2,1,1). frequenza(shauntea,pi954,2,1,1). rispetto_a(shauntea,pi954,2,1,start_date). tolleranza(shauntea,pi954,2,1,0). esistenza(shauntea,pi954,2,1,(1..1)). n_occorrenze(shauntea,pi954,2,1,1).
tipo_pacchetto(shauntea,pi954,2,2,pkt8). data_inizio(shauntea,pi954,2,2,3). frequenza(shauntea,pi954,2,2,25). rispetto_a(shauntea,pi954,2,2,start_date). tolleranza(shauntea,pi954,2,2,0). esistenza(shauntea,pi954,2,2,(3..29)). n_occorrenze(shauntea,pi954,2,2,2).
tipo_pacchetto(shauntea,pi26,1,0,pkt2). data_inizio(shauntea,pi26,1,0,5). frequenza(shauntea,pi26,1,0,7). rispetto_a(shauntea,pi26,1,0,start_date). tolleranza(shauntea,pi26,1,0,3). esistenza(shauntea,pi26,1,0,(2..22)). n_occorrenze(shauntea,pi26,1,0,3).
tipo_pacchetto(shauntea,pi26,1,1,pkt6). data_inizio(shauntea,pi26,1,1,7). frequenza(shauntea,pi26,1,1,13). rispetto_a(shauntea,pi26,1,1,start_date). tolleranza(shauntea,pi26,1,1,6). esistenza(shauntea,pi26,1,1,(1..13)). n_occorrenze(shauntea,pi26,1,1,1).
tipo_pacchetto(shauntea,pi26,1,2,pkt8). data_inizio(shauntea,pi26,1,2,26). frequenza(shauntea,pi26,1,2,5). rispetto_a(shauntea,pi26,1,2,start_date). tolleranza(shauntea,pi26,1,2,2). esistenza(shauntea,pi26,1,2,(24..28)). n_occorrenze(shauntea,pi26,1,2,1).
tipo_pacchetto(shauntea,pi26,2,0,pkt2). data_inizio(shauntea,pi26,2,0,5). frequenza(shauntea,pi26,2,0,7). rispetto_a(shauntea,pi26,2,0,start_date). tolleranza(shauntea,pi26,2,0,3). esistenza(shauntea,pi26,2,0,(2..22)). n_occorrenze(shauntea,pi26,2,0,3).
tipo_pacchetto(shauntea,pi26,2,1,pkt6). data_inizio(shauntea,pi26,2,1,7). frequenza(shauntea,pi26,2,1,13). rispetto_a(shauntea,pi26,2,1,start_date). tolleranza(shauntea,pi26,2,1,6). esistenza(shauntea,pi26,2,1,(1..13)). n_occorrenze(shauntea,pi26,2,1,1).
tipo_pacchetto(shauntea,pi26,2,2,pkt8). data_inizio(shauntea,pi26,2,2,26). frequenza(shauntea,pi26,2,2,5). rispetto_a(shauntea,pi26,2,2,start_date). tolleranza(shauntea,pi26,2,2,2). esistenza(shauntea,pi26,2,2,(24..28)). n_occorrenze(shauntea,pi26,2,2,1).
tipo_pacchetto(hannan,pi251,1,0,pkt5). data_inizio(hannan,pi251,1,0,7). frequenza(hannan,pi251,1,0,13). rispetto_a(hannan,pi251,1,0,start_date). tolleranza(hannan,pi251,1,0,6). esistenza(hannan,pi251,1,0,(1..24)). n_occorrenze(hannan,pi251,1,0,2).
tipo_pacchetto(hannan,pi251,1,1,pkt6). data_inizio(hannan,pi251,1,1,18). frequenza(hannan,pi251,1,1,3). rispetto_a(hannan,pi251,1,1,start_date). tolleranza(hannan,pi251,1,1,1). esistenza(hannan,pi251,1,1,(17..19)). n_occorrenze(hannan,pi251,1,1,1).
tipo_pacchetto(hannan,pi251,2,0,pkt5). data_inizio(hannan,pi251,2,0,7). frequenza(hannan,pi251,2,0,13). rispetto_a(hannan,pi251,2,0,start_date). tolleranza(hannan,pi251,2,0,6). esistenza(hannan,pi251,2,0,(1..24)). n_occorrenze(hannan,pi251,2,0,2).
tipo_pacchetto(hannan,pi251,2,1,pkt6). data_inizio(hannan,pi251,2,1,18). frequenza(hannan,pi251,2,1,3). rispetto_a(hannan,pi251,2,1,start_date). tolleranza(hannan,pi251,2,1,1). esistenza(hannan,pi251,2,1,(17..19)). n_occorrenze(hannan,pi251,2,1,1).
tipo_pacchetto(hannan,pi251,3,0,pkt5). data_inizio(hannan,pi251,3,0,7). frequenza(hannan,pi251,3,0,13). rispetto_a(hannan,pi251,3,0,start_date). tolleranza(hannan,pi251,3,0,6). esistenza(hannan,pi251,3,0,(1..24)). n_occorrenze(hannan,pi251,3,0,2).
tipo_pacchetto(hannan,pi251,3,1,pkt6). data_inizio(hannan,pi251,3,1,18). frequenza(hannan,pi251,3,1,3). rispetto_a(hannan,pi251,3,1,start_date). tolleranza(hannan,pi251,3,1,1). esistenza(hannan,pi251,3,1,(17..19)). n_occorrenze(hannan,pi251,3,1,1).
tipo_pacchetto(hannan,pi69,1,0,pkt5). data_inizio(hannan,pi69,1,0,5). frequenza(hannan,pi69,1,0,5). rispetto_a(hannan,pi69,1,0,start_date). tolleranza(hannan,pi69,1,0,2). esistenza(hannan,pi69,1,0,(3..22)). n_occorrenze(hannan,pi69,1,0,4).
tipo_pacchetto(hannan,pi69,1,1,pkt6). data_inizio(hannan,pi69,1,1,8). frequenza(hannan,pi69,1,1,15). rispetto_a(hannan,pi69,1,1,start_date). tolleranza(hannan,pi69,1,1,7). esistenza(hannan,pi69,1,1,(1..15)). n_occorrenze(hannan,pi69,1,1,1).
tipo_pacchetto(hannan,pi69,2,0,pkt5). data_inizio(hannan,pi69,2,0,5). frequenza(hannan,pi69,2,0,5). rispetto_a(hannan,pi69,2,0,start_date). tolleranza(hannan,pi69,2,0,2). esistenza(hannan,pi69,2,0,(3..22)). n_occorrenze(hannan,pi69,2,0,4).
tipo_pacchetto(hannan,pi69,2,1,pkt6). data_inizio(hannan,pi69,2,1,8). frequenza(hannan,pi69,2,1,15). rispetto_a(hannan,pi69,2,1,start_date). tolleranza(hannan,pi69,2,1,7). esistenza(hannan,pi69,2,1,(1..15)). n_occorrenze(hannan,pi69,2,1,1).
tipo_pacchetto(hannan,pi69,3,0,pkt5). data_inizio(hannan,pi69,3,0,5). frequenza(hannan,pi69,3,0,5). rispetto_a(hannan,pi69,3,0,start_date). tolleranza(hannan,pi69,3,0,2). esistenza(hannan,pi69,3,0,(3..22)). n_occorrenze(hannan,pi69,3,0,4).
tipo_pacchetto(hannan,pi69,3,1,pkt6). data_inizio(hannan,pi69,3,1,8). frequenza(hannan,pi69,3,1,15). rispetto_a(hannan,pi69,3,1,start_date). tolleranza(hannan,pi69,3,1,7). esistenza(hannan,pi69,3,1,(1..15)). n_occorrenze(hannan,pi69,3,1,1).
tipo_pacchetto(hannan,pi555,1,0,pkt4). data_inizio(hannan,pi555,1,0,4). frequenza(hannan,pi555,1,0,5). rispetto_a(hannan,pi555,1,0,start_date). tolleranza(hannan,pi555,1,0,2). esistenza(hannan,pi555,1,0,(2..6)). n_occorrenze(hannan,pi555,1,0,1).
tipo_pacchetto(hannan,pi555,1,1,pkt5). data_inizio(hannan,pi555,1,1,7). frequenza(hannan,pi555,1,1,15). rispetto_a(hannan,pi555,1,1,start_date). tolleranza(hannan,pi555,1,1,7). esistenza(hannan,pi555,1,1,(1..22)). n_occorrenze(hannan,pi555,1,1,2).
tipo_pacchetto(hannan,pi555,1,2,pkt6). data_inizio(hannan,pi555,1,2,9). frequenza(hannan,pi555,1,2,9). rispetto_a(hannan,pi555,1,2,start_date). tolleranza(hannan,pi555,1,2,4). esistenza(hannan,pi555,1,2,(5..13)). n_occorrenze(hannan,pi555,1,2,1).
tipo_pacchetto(hannan,pi555,2,0,pkt4). data_inizio(hannan,pi555,2,0,4). frequenza(hannan,pi555,2,0,5). rispetto_a(hannan,pi555,2,0,start_date). tolleranza(hannan,pi555,2,0,2). esistenza(hannan,pi555,2,0,(2..6)). n_occorrenze(hannan,pi555,2,0,1).
tipo_pacchetto(hannan,pi555,2,1,pkt5). data_inizio(hannan,pi555,2,1,7). frequenza(hannan,pi555,2,1,15). rispetto_a(hannan,pi555,2,1,start_date). tolleranza(hannan,pi555,2,1,7). esistenza(hannan,pi555,2,1,(1..22)). n_occorrenze(hannan,pi555,2,1,2).
tipo_pacchetto(hannan,pi555,2,2,pkt6). data_inizio(hannan,pi555,2,2,9). frequenza(hannan,pi555,2,2,9). rispetto_a(hannan,pi555,2,2,start_date). tolleranza(hannan,pi555,2,2,4). esistenza(hannan,pi555,2,2,(5..13)). n_occorrenze(hannan,pi555,2,2,1).
tipo_pacchetto(hannan,pi555,3,0,pkt4). data_inizio(hannan,pi555,3,0,4). frequenza(hannan,pi555,3,0,5). rispetto_a(hannan,pi555,3,0,start_date). tolleranza(hannan,pi555,3,0,2). esistenza(hannan,pi555,3,0,(2..6)). n_occorrenze(hannan,pi555,3,0,1).
tipo_pacchetto(hannan,pi555,3,1,pkt5). data_inizio(hannan,pi555,3,1,7). frequenza(hannan,pi555,3,1,15). rispetto_a(hannan,pi555,3,1,start_date). tolleranza(hannan,pi555,3,1,7). esistenza(hannan,pi555,3,1,(1..22)). n_occorrenze(hannan,pi555,3,1,2).
tipo_pacchetto(hannan,pi555,3,2,pkt6). data_inizio(hannan,pi555,3,2,9). frequenza(hannan,pi555,3,2,9). rispetto_a(hannan,pi555,3,2,start_date). tolleranza(hannan,pi555,3,2,4). esistenza(hannan,pi555,3,2,(5..13)). n_occorrenze(hannan,pi555,3,2,1).
tipo_pacchetto(hannan,pi268,1,0,pkt4). data_inizio(hannan,pi268,1,0,2). frequenza(hannan,pi268,1,0,3). rispetto_a(hannan,pi268,1,0,start_date). tolleranza(hannan,pi268,1,0,1). esistenza(hannan,pi268,1,0,(1..3)). n_occorrenze(hannan,pi268,1,0,1).
tipo_pacchetto(hannan,pi268,1,1,pkt5). data_inizio(hannan,pi268,1,1,11). frequenza(hannan,pi268,1,1,13). rispetto_a(hannan,pi268,1,1,start_date). tolleranza(hannan,pi268,1,1,6). esistenza(hannan,pi268,1,1,(5..17)). n_occorrenze(hannan,pi268,1,1,1).
tipo_pacchetto(hannan,pi268,2,0,pkt4). data_inizio(hannan,pi268,2,0,2). frequenza(hannan,pi268,2,0,3). rispetto_a(hannan,pi268,2,0,start_date). tolleranza(hannan,pi268,2,0,1). esistenza(hannan,pi268,2,0,(1..3)). n_occorrenze(hannan,pi268,2,0,1).
tipo_pacchetto(hannan,pi268,2,1,pkt5). data_inizio(hannan,pi268,2,1,11). frequenza(hannan,pi268,2,1,13). rispetto_a(hannan,pi268,2,1,start_date). tolleranza(hannan,pi268,2,1,6). esistenza(hannan,pi268,2,1,(5..17)). n_occorrenze(hannan,pi268,2,1,1).
tipo_pacchetto(hannan,pi268,3,0,pkt4). data_inizio(hannan,pi268,3,0,2). frequenza(hannan,pi268,3,0,3). rispetto_a(hannan,pi268,3,0,start_date). tolleranza(hannan,pi268,3,0,1). esistenza(hannan,pi268,3,0,(1..3)). n_occorrenze(hannan,pi268,3,0,1).
tipo_pacchetto(hannan,pi268,3,1,pkt5). data_inizio(hannan,pi268,3,1,11). frequenza(hannan,pi268,3,1,13). rispetto_a(hannan,pi268,3,1,start_date). tolleranza(hannan,pi268,3,1,6). esistenza(hannan,pi268,3,1,(5..17)). n_occorrenze(hannan,pi268,3,1,1).
tipo_pacchetto(hannan,pi268,4,0,pkt4). data_inizio(hannan,pi268,4,0,2). frequenza(hannan,pi268,4,0,3). rispetto_a(hannan,pi268,4,0,start_date). tolleranza(hannan,pi268,4,0,1). esistenza(hannan,pi268,4,0,(1..3)). n_occorrenze(hannan,pi268,4,0,1).
tipo_pacchetto(hannan,pi268,4,1,pkt5). data_inizio(hannan,pi268,4,1,11). frequenza(hannan,pi268,4,1,13). rispetto_a(hannan,pi268,4,1,start_date). tolleranza(hannan,pi268,4,1,6). esistenza(hannan,pi268,4,1,(5..17)). n_occorrenze(hannan,pi268,4,1,1).
tipo_pacchetto(latisha,pi161,1,0,pkt4). data_inizio(latisha,pi161,1,0,5). frequenza(latisha,pi161,1,0,12). rispetto_a(latisha,pi161,1,0,start_date). tolleranza(latisha,pi161,1,0,7). esistenza(latisha,pi161,1,0,(1..12)). n_occorrenze(latisha,pi161,1,0,1).
tipo_pacchetto(latisha,pi161,1,1,pkt5). data_inizio(latisha,pi161,1,1,9). frequenza(latisha,pi161,1,1,9). rispetto_a(latisha,pi161,1,1,start_date). tolleranza(latisha,pi161,1,1,4). esistenza(latisha,pi161,1,1,(5..22)). n_occorrenze(latisha,pi161,1,1,2).
tipo_pacchetto(latisha,pi161,1,2,pkt7). data_inizio(latisha,pi161,1,2,27). frequenza(latisha,pi161,1,2,3). rispetto_a(latisha,pi161,1,2,start_date). tolleranza(latisha,pi161,1,2,1). esistenza(latisha,pi161,1,2,(26..28)). n_occorrenze(latisha,pi161,1,2,1).
tipo_pacchetto(latisha,pi161,2,0,pkt4). data_inizio(latisha,pi161,2,0,5). frequenza(latisha,pi161,2,0,12). rispetto_a(latisha,pi161,2,0,start_date). tolleranza(latisha,pi161,2,0,7). esistenza(latisha,pi161,2,0,(1..12)). n_occorrenze(latisha,pi161,2,0,1).
tipo_pacchetto(latisha,pi161,2,1,pkt5). data_inizio(latisha,pi161,2,1,9). frequenza(latisha,pi161,2,1,9). rispetto_a(latisha,pi161,2,1,start_date). tolleranza(latisha,pi161,2,1,4). esistenza(latisha,pi161,2,1,(5..22)). n_occorrenze(latisha,pi161,2,1,2).
tipo_pacchetto(latisha,pi161,2,2,pkt7). data_inizio(latisha,pi161,2,2,27). frequenza(latisha,pi161,2,2,3). rispetto_a(latisha,pi161,2,2,start_date). tolleranza(latisha,pi161,2,2,1). esistenza(latisha,pi161,2,2,(26..28)). n_occorrenze(latisha,pi161,2,2,1).
tipo_pacchetto(latisha,pi161,3,0,pkt4). data_inizio(latisha,pi161,3,0,5). frequenza(latisha,pi161,3,0,12). rispetto_a(latisha,pi161,3,0,start_date). tolleranza(latisha,pi161,3,0,7). esistenza(latisha,pi161,3,0,(1..12)). n_occorrenze(latisha,pi161,3,0,1).
tipo_pacchetto(latisha,pi161,3,1,pkt5). data_inizio(latisha,pi161,3,1,9). frequenza(latisha,pi161,3,1,9). rispetto_a(latisha,pi161,3,1,start_date). tolleranza(latisha,pi161,3,1,4). esistenza(latisha,pi161,3,1,(5..22)). n_occorrenze(latisha,pi161,3,1,2).
tipo_pacchetto(latisha,pi161,3,2,pkt7). data_inizio(latisha,pi161,3,2,27). frequenza(latisha,pi161,3,2,3). rispetto_a(latisha,pi161,3,2,start_date). tolleranza(latisha,pi161,3,2,1). esistenza(latisha,pi161,3,2,(26..28)). n_occorrenze(latisha,pi161,3,2,1).
tipo_pacchetto(latisha,pi805,1,0,pkt3). data_inizio(latisha,pi805,1,0,7). frequenza(latisha,pi805,1,0,13). rispetto_a(latisha,pi805,1,0,start_date). tolleranza(latisha,pi805,1,0,6). esistenza(latisha,pi805,1,0,(1..13)). n_occorrenze(latisha,pi805,1,0,1).
tipo_pacchetto(latisha,pi805,1,1,pkt5). data_inizio(latisha,pi805,1,1,7). frequenza(latisha,pi805,1,1,13). rispetto_a(latisha,pi805,1,1,start_date). tolleranza(latisha,pi805,1,1,6). esistenza(latisha,pi805,1,1,(1..26)). n_occorrenze(latisha,pi805,1,1,2).
tipo_pacchetto(latisha,pi805,2,0,pkt3). data_inizio(latisha,pi805,2,0,7). frequenza(latisha,pi805,2,0,13). rispetto_a(latisha,pi805,2,0,start_date). tolleranza(latisha,pi805,2,0,6). esistenza(latisha,pi805,2,0,(1..13)). n_occorrenze(latisha,pi805,2,0,1).
tipo_pacchetto(latisha,pi805,2,1,pkt5). data_inizio(latisha,pi805,2,1,7). frequenza(latisha,pi805,2,1,13). rispetto_a(latisha,pi805,2,1,start_date). tolleranza(latisha,pi805,2,1,6). esistenza(latisha,pi805,2,1,(1..26)). n_occorrenze(latisha,pi805,2,1,2).
tipo_pacchetto(latisha,pi805,3,0,pkt3). data_inizio(latisha,pi805,3,0,7). frequenza(latisha,pi805,3,0,13). rispetto_a(latisha,pi805,3,0,start_date). tolleranza(latisha,pi805,3,0,6). esistenza(latisha,pi805,3,0,(1..13)). n_occorrenze(latisha,pi805,3,0,1).
tipo_pacchetto(latisha,pi805,3,1,pkt5). data_inizio(latisha,pi805,3,1,7). frequenza(latisha,pi805,3,1,13). rispetto_a(latisha,pi805,3,1,start_date). tolleranza(latisha,pi805,3,1,6). esistenza(latisha,pi805,3,1,(1..26)). n_occorrenze(latisha,pi805,3,1,2).
tipo_pacchetto(topacio,pi643,1,0,pkt5). data_inizio(topacio,pi643,1,0,6). frequenza(topacio,pi643,1,0,1). rispetto_a(topacio,pi643,1,0,start_date). tolleranza(topacio,pi643,1,0,0). esistenza(topacio,pi643,1,0,(6..11)). n_occorrenze(topacio,pi643,1,0,6).
tipo_pacchetto(topacio,pi643,1,1,pkt6). data_inizio(topacio,pi643,1,1,5). frequenza(topacio,pi643,1,1,9). rispetto_a(topacio,pi643,1,1,start_date). tolleranza(topacio,pi643,1,1,4). esistenza(topacio,pi643,1,1,(1..9)). n_occorrenze(topacio,pi643,1,1,1).
tipo_pacchetto(topacio,pi643,1,2,pkt8). data_inizio(topacio,pi643,1,2,19). frequenza(topacio,pi643,1,2,11). rispetto_a(topacio,pi643,1,2,start_date). tolleranza(topacio,pi643,1,2,5). esistenza(topacio,pi643,1,2,(14..24)). n_occorrenze(topacio,pi643,1,2,1).
tipo_pacchetto(topacio,pi643,2,0,pkt5). data_inizio(topacio,pi643,2,0,6). frequenza(topacio,pi643,2,0,1). rispetto_a(topacio,pi643,2,0,start_date). tolleranza(topacio,pi643,2,0,0). esistenza(topacio,pi643,2,0,(6..11)). n_occorrenze(topacio,pi643,2,0,6).
tipo_pacchetto(topacio,pi643,2,1,pkt6). data_inizio(topacio,pi643,2,1,5). frequenza(topacio,pi643,2,1,9). rispetto_a(topacio,pi643,2,1,start_date). tolleranza(topacio,pi643,2,1,4). esistenza(topacio,pi643,2,1,(1..9)). n_occorrenze(topacio,pi643,2,1,1).
tipo_pacchetto(topacio,pi643,2,2,pkt8). data_inizio(topacio,pi643,2,2,19). frequenza(topacio,pi643,2,2,11). rispetto_a(topacio,pi643,2,2,start_date). tolleranza(topacio,pi643,2,2,5). esistenza(topacio,pi643,2,2,(14..24)). n_occorrenze(topacio,pi643,2,2,1).
tipo_pacchetto(topacio,pi643,3,0,pkt5). data_inizio(topacio,pi643,3,0,6). frequenza(topacio,pi643,3,0,1). rispetto_a(topacio,pi643,3,0,start_date). tolleranza(topacio,pi643,3,0,0). esistenza(topacio,pi643,3,0,(6..11)). n_occorrenze(topacio,pi643,3,0,6).
tipo_pacchetto(topacio,pi643,3,1,pkt6). data_inizio(topacio,pi643,3,1,5). frequenza(topacio,pi643,3,1,9). rispetto_a(topacio,pi643,3,1,start_date). tolleranza(topacio,pi643,3,1,4). esistenza(topacio,pi643,3,1,(1..9)). n_occorrenze(topacio,pi643,3,1,1).
tipo_pacchetto(topacio,pi643,3,2,pkt8). data_inizio(topacio,pi643,3,2,19). frequenza(topacio,pi643,3,2,11). rispetto_a(topacio,pi643,3,2,start_date). tolleranza(topacio,pi643,3,2,5). esistenza(topacio,pi643,3,2,(14..24)). n_occorrenze(topacio,pi643,3,2,1).
tipo_pacchetto(maricruz,pi181,1,0,pkt3). data_inizio(maricruz,pi181,1,0,5). frequenza(maricruz,pi181,1,0,9). rispetto_a(maricruz,pi181,1,0,start_date). tolleranza(maricruz,pi181,1,0,4). esistenza(maricruz,pi181,1,0,(1..9)). n_occorrenze(maricruz,pi181,1,0,1).
tipo_pacchetto(maricruz,pi181,1,1,pkt5). data_inizio(maricruz,pi181,1,1,6). frequenza(maricruz,pi181,1,1,1). rispetto_a(maricruz,pi181,1,1,start_date). tolleranza(maricruz,pi181,1,1,0). esistenza(maricruz,pi181,1,1,(6..12)). n_occorrenze(maricruz,pi181,1,1,7).
tipo_pacchetto(maricruz,pi181,2,0,pkt3). data_inizio(maricruz,pi181,2,0,5). frequenza(maricruz,pi181,2,0,9). rispetto_a(maricruz,pi181,2,0,start_date). tolleranza(maricruz,pi181,2,0,4). esistenza(maricruz,pi181,2,0,(1..9)). n_occorrenze(maricruz,pi181,2,0,1).
tipo_pacchetto(maricruz,pi181,2,1,pkt5). data_inizio(maricruz,pi181,2,1,6). frequenza(maricruz,pi181,2,1,1). rispetto_a(maricruz,pi181,2,1,start_date). tolleranza(maricruz,pi181,2,1,0). esistenza(maricruz,pi181,2,1,(6..12)). n_occorrenze(maricruz,pi181,2,1,7).
tipo_pacchetto(maricruz,pi181,3,0,pkt3). data_inizio(maricruz,pi181,3,0,5). frequenza(maricruz,pi181,3,0,9). rispetto_a(maricruz,pi181,3,0,start_date). tolleranza(maricruz,pi181,3,0,4). esistenza(maricruz,pi181,3,0,(1..9)). n_occorrenze(maricruz,pi181,3,0,1).
tipo_pacchetto(maricruz,pi181,3,1,pkt5). data_inizio(maricruz,pi181,3,1,6). frequenza(maricruz,pi181,3,1,1). rispetto_a(maricruz,pi181,3,1,start_date). tolleranza(maricruz,pi181,3,1,0). esistenza(maricruz,pi181,3,1,(6..12)). n_occorrenze(maricruz,pi181,3,1,7).
tipo_pacchetto(maricruz,pi181,4,0,pkt3). data_inizio(maricruz,pi181,4,0,5). frequenza(maricruz,pi181,4,0,9). rispetto_a(maricruz,pi181,4,0,start_date). tolleranza(maricruz,pi181,4,0,4). esistenza(maricruz,pi181,4,0,(1..9)). n_occorrenze(maricruz,pi181,4,0,1).
tipo_pacchetto(maricruz,pi181,4,1,pkt5). data_inizio(maricruz,pi181,4,1,6). frequenza(maricruz,pi181,4,1,1). rispetto_a(maricruz,pi181,4,1,start_date). tolleranza(maricruz,pi181,4,1,0). esistenza(maricruz,pi181,4,1,(6..12)). n_occorrenze(maricruz,pi181,4,1,7).
tipo_pacchetto(maricruz,pi181,5,0,pkt3). data_inizio(maricruz,pi181,5,0,5). frequenza(maricruz,pi181,5,0,9). rispetto_a(maricruz,pi181,5,0,start_date). tolleranza(maricruz,pi181,5,0,4). esistenza(maricruz,pi181,5,0,(1..9)). n_occorrenze(maricruz,pi181,5,0,1).
tipo_pacchetto(maricruz,pi181,5,1,pkt5). data_inizio(maricruz,pi181,5,1,6). frequenza(maricruz,pi181,5,1,1). rispetto_a(maricruz,pi181,5,1,start_date). tolleranza(maricruz,pi181,5,1,0). esistenza(maricruz,pi181,5,1,(6..12)). n_occorrenze(maricruz,pi181,5,1,7).
tipo_pacchetto(carisma,pi549,1,0,pkt4). data_inizio(carisma,pi549,1,0,11). frequenza(carisma,pi549,1,0,9). rispetto_a(carisma,pi549,1,0,start_date). tolleranza(carisma,pi549,1,0,4). esistenza(carisma,pi549,1,0,(7..15)). n_occorrenze(carisma,pi549,1,0,1).
tipo_pacchetto(carisma,pi549,1,1,pkt5). data_inizio(carisma,pi549,1,1,7). frequenza(carisma,pi549,1,1,20). rispetto_a(carisma,pi549,1,1,start_date). tolleranza(carisma,pi549,1,1,5). esistenza(carisma,pi549,1,1,(2..30)). n_occorrenze(carisma,pi549,1,1,2).
tipo_pacchetto(carisma,pi549,1,2,pkt8). data_inizio(carisma,pi549,1,2,7). frequenza(carisma,pi549,1,2,13). rispetto_a(carisma,pi549,1,2,start_date). tolleranza(carisma,pi549,1,2,6). esistenza(carisma,pi549,1,2,(1..13)). n_occorrenze(carisma,pi549,1,2,1).
tipo_pacchetto(carisma,pi549,2,0,pkt4). data_inizio(carisma,pi549,2,0,11). frequenza(carisma,pi549,2,0,9). rispetto_a(carisma,pi549,2,0,start_date). tolleranza(carisma,pi549,2,0,4). esistenza(carisma,pi549,2,0,(7..15)). n_occorrenze(carisma,pi549,2,0,1).
tipo_pacchetto(carisma,pi549,2,1,pkt5). data_inizio(carisma,pi549,2,1,7). frequenza(carisma,pi549,2,1,20). rispetto_a(carisma,pi549,2,1,start_date). tolleranza(carisma,pi549,2,1,5). esistenza(carisma,pi549,2,1,(2..30)). n_occorrenze(carisma,pi549,2,1,2).
tipo_pacchetto(carisma,pi549,2,2,pkt8). data_inizio(carisma,pi549,2,2,7). frequenza(carisma,pi549,2,2,13). rispetto_a(carisma,pi549,2,2,start_date). tolleranza(carisma,pi549,2,2,6). esistenza(carisma,pi549,2,2,(1..13)). n_occorrenze(carisma,pi549,2,2,1).
tipo_pacchetto(elliot,pi118,1,0,pkt4). data_inizio(elliot,pi118,1,0,13). frequenza(elliot,pi118,1,0,3). rispetto_a(elliot,pi118,1,0,start_date). tolleranza(elliot,pi118,1,0,1). esistenza(elliot,pi118,1,0,(12..14)). n_occorrenze(elliot,pi118,1,0,1).
tipo_pacchetto(elliot,pi118,1,1,pkt5). data_inizio(elliot,pi118,1,1,6). frequenza(elliot,pi118,1,1,11). rispetto_a(elliot,pi118,1,1,start_date). tolleranza(elliot,pi118,1,1,5). esistenza(elliot,pi118,1,1,(1..22)). n_occorrenze(elliot,pi118,1,1,2).
tipo_pacchetto(elliot,pi118,2,0,pkt4). data_inizio(elliot,pi118,2,0,13). frequenza(elliot,pi118,2,0,3). rispetto_a(elliot,pi118,2,0,start_date). tolleranza(elliot,pi118,2,0,1). esistenza(elliot,pi118,2,0,(12..14)). n_occorrenze(elliot,pi118,2,0,1).
tipo_pacchetto(elliot,pi118,2,1,pkt5). data_inizio(elliot,pi118,2,1,6). frequenza(elliot,pi118,2,1,11). rispetto_a(elliot,pi118,2,1,start_date). tolleranza(elliot,pi118,2,1,5). esistenza(elliot,pi118,2,1,(1..22)). n_occorrenze(elliot,pi118,2,1,2).
tipo_pacchetto(elliot,pi118,3,0,pkt4). data_inizio(elliot,pi118,3,0,13). frequenza(elliot,pi118,3,0,3). rispetto_a(elliot,pi118,3,0,start_date). tolleranza(elliot,pi118,3,0,1). esistenza(elliot,pi118,3,0,(12..14)). n_occorrenze(elliot,pi118,3,0,1).
tipo_pacchetto(elliot,pi118,3,1,pkt5). data_inizio(elliot,pi118,3,1,6). frequenza(elliot,pi118,3,1,11). rispetto_a(elliot,pi118,3,1,start_date). tolleranza(elliot,pi118,3,1,5). esistenza(elliot,pi118,3,1,(1..22)). n_occorrenze(elliot,pi118,3,1,2).
tipo_pacchetto(elliot,pi867,1,0,pkt3). data_inizio(elliot,pi867,1,0,10). frequenza(elliot,pi867,1,0,7). rispetto_a(elliot,pi867,1,0,start_date). tolleranza(elliot,pi867,1,0,3). esistenza(elliot,pi867,1,0,(7..13)). n_occorrenze(elliot,pi867,1,0,1).
tipo_pacchetto(elliot,pi867,1,1,pkt5). data_inizio(elliot,pi867,1,1,7). frequenza(elliot,pi867,1,1,13). rispetto_a(elliot,pi867,1,1,start_date). tolleranza(elliot,pi867,1,1,6). esistenza(elliot,pi867,1,1,(1..26)). n_occorrenze(elliot,pi867,1,1,2).
tipo_pacchetto(elliot,pi867,2,0,pkt3). data_inizio(elliot,pi867,2,0,10). frequenza(elliot,pi867,2,0,7). rispetto_a(elliot,pi867,2,0,start_date). tolleranza(elliot,pi867,2,0,3). esistenza(elliot,pi867,2,0,(7..13)). n_occorrenze(elliot,pi867,2,0,1).
tipo_pacchetto(elliot,pi867,2,1,pkt5). data_inizio(elliot,pi867,2,1,7). frequenza(elliot,pi867,2,1,13). rispetto_a(elliot,pi867,2,1,start_date). tolleranza(elliot,pi867,2,1,6). esistenza(elliot,pi867,2,1,(1..26)). n_occorrenze(elliot,pi867,2,1,2).
tipo_pacchetto(trevon,pi228,1,0,pkt2). data_inizio(trevon,pi228,1,0,5). frequenza(trevon,pi228,1,0,9). rispetto_a(trevon,pi228,1,0,start_date). tolleranza(trevon,pi228,1,0,4). esistenza(trevon,pi228,1,0,(1..18)). n_occorrenze(trevon,pi228,1,0,2).
tipo_pacchetto(trevon,pi228,1,1,pkt6). data_inizio(trevon,pi228,1,1,12). frequenza(trevon,pi228,1,1,5). rispetto_a(trevon,pi228,1,1,start_date). tolleranza(trevon,pi228,1,1,2). esistenza(trevon,pi228,1,1,(10..14)). n_occorrenze(trevon,pi228,1,1,1).
tipo_pacchetto(trevon,pi228,1,2,pkt7). data_inizio(trevon,pi228,1,2,7). frequenza(trevon,pi228,1,2,9). rispetto_a(trevon,pi228,1,2,start_date). tolleranza(trevon,pi228,1,2,4). esistenza(trevon,pi228,1,2,(3..11)). n_occorrenze(trevon,pi228,1,2,1).
tipo_pacchetto(trevon,pi228,2,0,pkt2). data_inizio(trevon,pi228,2,0,5). frequenza(trevon,pi228,2,0,9). rispetto_a(trevon,pi228,2,0,start_date). tolleranza(trevon,pi228,2,0,4). esistenza(trevon,pi228,2,0,(1..18)). n_occorrenze(trevon,pi228,2,0,2).
tipo_pacchetto(trevon,pi228,2,1,pkt6). data_inizio(trevon,pi228,2,1,12). frequenza(trevon,pi228,2,1,5). rispetto_a(trevon,pi228,2,1,start_date). tolleranza(trevon,pi228,2,1,2). esistenza(trevon,pi228,2,1,(10..14)). n_occorrenze(trevon,pi228,2,1,1).
tipo_pacchetto(trevon,pi228,2,2,pkt7). data_inizio(trevon,pi228,2,2,7). frequenza(trevon,pi228,2,2,9). rispetto_a(trevon,pi228,2,2,start_date). tolleranza(trevon,pi228,2,2,4). esistenza(trevon,pi228,2,2,(3..11)). n_occorrenze(trevon,pi228,2,2,1).
tipo_pacchetto(trevon,pi228,3,0,pkt2). data_inizio(trevon,pi228,3,0,5). frequenza(trevon,pi228,3,0,9). rispetto_a(trevon,pi228,3,0,start_date). tolleranza(trevon,pi228,3,0,4). esistenza(trevon,pi228,3,0,(1..18)). n_occorrenze(trevon,pi228,3,0,2).
tipo_pacchetto(trevon,pi228,3,1,pkt6). data_inizio(trevon,pi228,3,1,12). frequenza(trevon,pi228,3,1,5). rispetto_a(trevon,pi228,3,1,start_date). tolleranza(trevon,pi228,3,1,2). esistenza(trevon,pi228,3,1,(10..14)). n_occorrenze(trevon,pi228,3,1,1).
tipo_pacchetto(trevon,pi228,3,2,pkt7). data_inizio(trevon,pi228,3,2,7). frequenza(trevon,pi228,3,2,9). rispetto_a(trevon,pi228,3,2,start_date). tolleranza(trevon,pi228,3,2,4). esistenza(trevon,pi228,3,2,(3..11)). n_occorrenze(trevon,pi228,3,2,1).
tipo_pacchetto(trevon,pi228,4,0,pkt2). data_inizio(trevon,pi228,4,0,5). frequenza(trevon,pi228,4,0,9). rispetto_a(trevon,pi228,4,0,start_date). tolleranza(trevon,pi228,4,0,4). esistenza(trevon,pi228,4,0,(1..18)). n_occorrenze(trevon,pi228,4,0,2).
tipo_pacchetto(trevon,pi228,4,1,pkt6). data_inizio(trevon,pi228,4,1,12). frequenza(trevon,pi228,4,1,5). rispetto_a(trevon,pi228,4,1,start_date). tolleranza(trevon,pi228,4,1,2). esistenza(trevon,pi228,4,1,(10..14)). n_occorrenze(trevon,pi228,4,1,1).
tipo_pacchetto(trevon,pi228,4,2,pkt7). data_inizio(trevon,pi228,4,2,7). frequenza(trevon,pi228,4,2,9). rispetto_a(trevon,pi228,4,2,start_date). tolleranza(trevon,pi228,4,2,4). esistenza(trevon,pi228,4,2,(3..11)). n_occorrenze(trevon,pi228,4,2,1).
tipo_pacchetto(marnie,pi385,1,0,pkt5). data_inizio(marnie,pi385,1,0,7). frequenza(marnie,pi385,1,0,13). rispetto_a(marnie,pi385,1,0,start_date). tolleranza(marnie,pi385,1,0,6). esistenza(marnie,pi385,1,0,(1..26)). n_occorrenze(marnie,pi385,1,0,2).
tipo_pacchetto(marnie,pi385,1,1,pkt6). data_inizio(marnie,pi385,1,1,9). frequenza(marnie,pi385,1,1,3). rispetto_a(marnie,pi385,1,1,start_date). tolleranza(marnie,pi385,1,1,1). esistenza(marnie,pi385,1,1,(8..10)). n_occorrenze(marnie,pi385,1,1,1).
tipo_pacchetto(marnie,pi385,2,0,pkt5). data_inizio(marnie,pi385,2,0,7). frequenza(marnie,pi385,2,0,13). rispetto_a(marnie,pi385,2,0,start_date). tolleranza(marnie,pi385,2,0,6). esistenza(marnie,pi385,2,0,(1..26)). n_occorrenze(marnie,pi385,2,0,2).
tipo_pacchetto(marnie,pi385,2,1,pkt6). data_inizio(marnie,pi385,2,1,9). frequenza(marnie,pi385,2,1,3). rispetto_a(marnie,pi385,2,1,start_date). tolleranza(marnie,pi385,2,1,1). esistenza(marnie,pi385,2,1,(8..10)). n_occorrenze(marnie,pi385,2,1,1).
tipo_pacchetto(theary,pi581,1,0,pkt2). data_inizio(theary,pi581,1,0,7). frequenza(theary,pi581,1,0,14). rispetto_a(theary,pi581,1,0,start_date). tolleranza(theary,pi581,1,0,7). esistenza(theary,pi581,1,0,(1..28)). n_occorrenze(theary,pi581,1,0,2).
tipo_pacchetto(theary,pi581,1,1,pkt6). data_inizio(theary,pi581,1,1,19). frequenza(theary,pi581,1,1,9). rispetto_a(theary,pi581,1,1,start_date). tolleranza(theary,pi581,1,1,4). esistenza(theary,pi581,1,1,(15..23)). n_occorrenze(theary,pi581,1,1,1).
tipo_pacchetto(theary,pi581,1,2,pkt8). data_inizio(theary,pi581,1,2,4). frequenza(theary,pi581,1,2,7). rispetto_a(theary,pi581,1,2,start_date). tolleranza(theary,pi581,1,2,3). esistenza(theary,pi581,1,2,(1..7)). n_occorrenze(theary,pi581,1,2,1).
tipo_pacchetto(theary,pi581,2,0,pkt2). data_inizio(theary,pi581,2,0,7). frequenza(theary,pi581,2,0,14). rispetto_a(theary,pi581,2,0,start_date). tolleranza(theary,pi581,2,0,7). esistenza(theary,pi581,2,0,(1..28)). n_occorrenze(theary,pi581,2,0,2).
tipo_pacchetto(theary,pi581,2,1,pkt6). data_inizio(theary,pi581,2,1,19). frequenza(theary,pi581,2,1,9). rispetto_a(theary,pi581,2,1,start_date). tolleranza(theary,pi581,2,1,4). esistenza(theary,pi581,2,1,(15..23)). n_occorrenze(theary,pi581,2,1,1).
tipo_pacchetto(theary,pi581,2,2,pkt8). data_inizio(theary,pi581,2,2,4). frequenza(theary,pi581,2,2,7). rispetto_a(theary,pi581,2,2,start_date). tolleranza(theary,pi581,2,2,3). esistenza(theary,pi581,2,2,(1..7)). n_occorrenze(theary,pi581,2,2,1).
tipo_pacchetto(theary,pi987,1,0,pkt2). data_inizio(theary,pi987,1,0,4). frequenza(theary,pi987,1,0,7). rispetto_a(theary,pi987,1,0,start_date). tolleranza(theary,pi987,1,0,3). esistenza(theary,pi987,1,0,(1..21)). n_occorrenze(theary,pi987,1,0,3).
tipo_pacchetto(theary,pi987,1,1,pkt6). data_inizio(theary,pi987,1,1,12). frequenza(theary,pi987,1,1,8). rispetto_a(theary,pi987,1,1,start_date). tolleranza(theary,pi987,1,1,4). esistenza(theary,pi987,1,1,(8..15)). n_occorrenze(theary,pi987,1,1,1).
tipo_pacchetto(theary,pi987,2,0,pkt2). data_inizio(theary,pi987,2,0,4). frequenza(theary,pi987,2,0,7). rispetto_a(theary,pi987,2,0,start_date). tolleranza(theary,pi987,2,0,3). esistenza(theary,pi987,2,0,(1..21)). n_occorrenze(theary,pi987,2,0,3).
tipo_pacchetto(theary,pi987,2,1,pkt6). data_inizio(theary,pi987,2,1,12). frequenza(theary,pi987,2,1,8). rispetto_a(theary,pi987,2,1,start_date). tolleranza(theary,pi987,2,1,4). esistenza(theary,pi987,2,1,(8..15)). n_occorrenze(theary,pi987,2,1,1).
tipo_pacchetto(theary,pi987,3,0,pkt2). data_inizio(theary,pi987,3,0,4). frequenza(theary,pi987,3,0,7). rispetto_a(theary,pi987,3,0,start_date). tolleranza(theary,pi987,3,0,3). esistenza(theary,pi987,3,0,(1..21)). n_occorrenze(theary,pi987,3,0,3).
tipo_pacchetto(theary,pi987,3,1,pkt6). data_inizio(theary,pi987,3,1,12). frequenza(theary,pi987,3,1,8). rispetto_a(theary,pi987,3,1,start_date). tolleranza(theary,pi987,3,1,4). esistenza(theary,pi987,3,1,(8..15)). n_occorrenze(theary,pi987,3,1,1).
tipo_pacchetto(theary,pi987,4,0,pkt2). data_inizio(theary,pi987,4,0,4). frequenza(theary,pi987,4,0,7). rispetto_a(theary,pi987,4,0,start_date). tolleranza(theary,pi987,4,0,3). esistenza(theary,pi987,4,0,(1..21)). n_occorrenze(theary,pi987,4,0,3).
tipo_pacchetto(theary,pi987,4,1,pkt6). data_inizio(theary,pi987,4,1,12). frequenza(theary,pi987,4,1,8). rispetto_a(theary,pi987,4,1,start_date). tolleranza(theary,pi987,4,1,4). esistenza(theary,pi987,4,1,(8..15)). n_occorrenze(theary,pi987,4,1,1).
tipo_pacchetto(cristine,pi173,1,0,pkt1). data_inizio(cristine,pi173,1,0,8). frequenza(cristine,pi173,1,0,11). rispetto_a(cristine,pi173,1,0,start_date). tolleranza(cristine,pi173,1,0,5). esistenza(cristine,pi173,1,0,(3..13)). n_occorrenze(cristine,pi173,1,0,1).
tipo_pacchetto(cristine,pi173,1,1,pkt2). data_inizio(cristine,pi173,1,1,10). frequenza(cristine,pi173,1,1,9). rispetto_a(cristine,pi173,1,1,start_date). tolleranza(cristine,pi173,1,1,4). esistenza(cristine,pi173,1,1,(6..23)). n_occorrenze(cristine,pi173,1,1,2).
tipo_pacchetto(cristine,pi173,1,2,pkt4). data_inizio(cristine,pi173,1,2,5). frequenza(cristine,pi173,1,2,12). rispetto_a(cristine,pi173,1,2,start_date). tolleranza(cristine,pi173,1,2,7). esistenza(cristine,pi173,1,2,(1..12)). n_occorrenze(cristine,pi173,1,2,1).
tipo_pacchetto(cristine,pi173,2,0,pkt1). data_inizio(cristine,pi173,2,0,8). frequenza(cristine,pi173,2,0,11). rispetto_a(cristine,pi173,2,0,start_date). tolleranza(cristine,pi173,2,0,5). esistenza(cristine,pi173,2,0,(3..13)). n_occorrenze(cristine,pi173,2,0,1).
tipo_pacchetto(cristine,pi173,2,1,pkt2). data_inizio(cristine,pi173,2,1,10). frequenza(cristine,pi173,2,1,9). rispetto_a(cristine,pi173,2,1,start_date). tolleranza(cristine,pi173,2,1,4). esistenza(cristine,pi173,2,1,(6..23)). n_occorrenze(cristine,pi173,2,1,2).
tipo_pacchetto(cristine,pi173,2,2,pkt4). data_inizio(cristine,pi173,2,2,5). frequenza(cristine,pi173,2,2,12). rispetto_a(cristine,pi173,2,2,start_date). tolleranza(cristine,pi173,2,2,7). esistenza(cristine,pi173,2,2,(1..12)). n_occorrenze(cristine,pi173,2,2,1).
tipo_pacchetto(cristine,pi173,3,0,pkt1). data_inizio(cristine,pi173,3,0,8). frequenza(cristine,pi173,3,0,11). rispetto_a(cristine,pi173,3,0,start_date). tolleranza(cristine,pi173,3,0,5). esistenza(cristine,pi173,3,0,(3..13)). n_occorrenze(cristine,pi173,3,0,1).
tipo_pacchetto(cristine,pi173,3,1,pkt2). data_inizio(cristine,pi173,3,1,10). frequenza(cristine,pi173,3,1,9). rispetto_a(cristine,pi173,3,1,start_date). tolleranza(cristine,pi173,3,1,4). esistenza(cristine,pi173,3,1,(6..23)). n_occorrenze(cristine,pi173,3,1,2).
tipo_pacchetto(cristine,pi173,3,2,pkt4). data_inizio(cristine,pi173,3,2,5). frequenza(cristine,pi173,3,2,12). rispetto_a(cristine,pi173,3,2,start_date). tolleranza(cristine,pi173,3,2,7). esistenza(cristine,pi173,3,2,(1..12)). n_occorrenze(cristine,pi173,3,2,1).
tipo_pacchetto(cristine,pi390,1,0,pkt2). data_inizio(cristine,pi390,1,0,6). frequenza(cristine,pi390,1,0,11). rispetto_a(cristine,pi390,1,0,start_date). tolleranza(cristine,pi390,1,0,5). esistenza(cristine,pi390,1,0,(1..25)). n_occorrenze(cristine,pi390,1,0,3).
tipo_pacchetto(cristine,pi390,1,1,pkt3). data_inizio(cristine,pi390,1,1,17). frequenza(cristine,pi390,1,1,11). rispetto_a(cristine,pi390,1,1,start_date). tolleranza(cristine,pi390,1,1,5). esistenza(cristine,pi390,1,1,(12..22)). n_occorrenze(cristine,pi390,1,1,1).
tipo_pacchetto(cristine,pi390,2,0,pkt2). data_inizio(cristine,pi390,2,0,6). frequenza(cristine,pi390,2,0,11). rispetto_a(cristine,pi390,2,0,start_date). tolleranza(cristine,pi390,2,0,5). esistenza(cristine,pi390,2,0,(1..25)). n_occorrenze(cristine,pi390,2,0,3).
tipo_pacchetto(cristine,pi390,2,1,pkt3). data_inizio(cristine,pi390,2,1,17). frequenza(cristine,pi390,2,1,11). rispetto_a(cristine,pi390,2,1,start_date). tolleranza(cristine,pi390,2,1,5). esistenza(cristine,pi390,2,1,(12..22)). n_occorrenze(cristine,pi390,2,1,1).
tipo_pacchetto(cristine,pi390,3,0,pkt2). data_inizio(cristine,pi390,3,0,6). frequenza(cristine,pi390,3,0,11). rispetto_a(cristine,pi390,3,0,start_date). tolleranza(cristine,pi390,3,0,5). esistenza(cristine,pi390,3,0,(1..25)). n_occorrenze(cristine,pi390,3,0,3).
tipo_pacchetto(cristine,pi390,3,1,pkt3). data_inizio(cristine,pi390,3,1,17). frequenza(cristine,pi390,3,1,11). rispetto_a(cristine,pi390,3,1,start_date). tolleranza(cristine,pi390,3,1,5). esistenza(cristine,pi390,3,1,(12..22)). n_occorrenze(cristine,pi390,3,1,1).

