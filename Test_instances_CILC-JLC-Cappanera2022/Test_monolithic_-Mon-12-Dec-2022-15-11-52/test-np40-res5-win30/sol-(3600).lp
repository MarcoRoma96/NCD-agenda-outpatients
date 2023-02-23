clingo version 5.6.2
Reading from ..._project/progetto/input/mashp_input.lp ...
/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:64:83-161: info: atom does not occur in any rule head:
  variabilita(Paziente,Protocollo,Iterazione,Pacchetto,Occorrenza,Min,Max)

/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:83:10-90: info: atom does not occur in any rule head:
  schedule_provvisorio(#X0,#X1,#X2,#X3,#X4,#P5)

/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:97:75-156: info: atom does not occur in any rule head:
  schedule_provvisorio(Paziente,Protocollo,Iterazione,Pacchetto,Occorrenza,G1)

/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:218:46-88: info: atom does not occur in any rule head:
  not_schedulable(Pat,Prot,Iter,Pkt,Occ)

/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:219:46-93: info: atom does not occur in any rule head:
  not_schedulable(Pat,Prot,Iter,Pkt,Occ,Day)

/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:220:50-94: info: atom does not occur in any rule head:
  fix_schedule(Pat,Prot,Iter,Pkt,Occ,Day)

/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:227:45-97: info: atom does not occur in any rule head:
  fix_schedule(Paz,ProtB,IterB,PacB,OccB,GiornoB)

*** ERROR: (clingo): Traceback (most recent call last):
  File "/home/marcor/miniconda3/envs/optenv/lib/python3.11/site-packages/clingo/script.py", line 233, in _pyclingo_main
    return _pyclingo_script_main(
           ^^^^^^^^^^^^^^^^^^^^^^
  File "/home/marcor/miniconda3/envs/optenv/lib/python3.11/site-packages/clingo/script.py", line 196, in _pyclingo_script_main
    script.main(Control(_ffi.cast("clingo_control_t*", ctl)))
  File "/home/marcor/miniconda3/envs/optenv/lib/python3.11/site-packages/clingo/script.py", line 151, in main
    __main__.main(control)  # pylint: disable=c-extension-no-member
    ^^^^^^^^^^^^^^^^^^^^^^
  File "<string>", line 475, in main
  File "<string>", line 52, in main_monolitico
  File "/home/marcor/miniconda3/envs/optenv/lib/python3.11/site-packages/clingo/control.py", line 789, in solve
    _c_call(
  File "/home/marcor/miniconda3/envs/optenv/lib/python3.11/site-packages/clingo/_internal.py", line 44, in _c_call
    _handle_error(c_fun(*args, p_ret), handler)
  File "/home/marcor/miniconda3/envs/optenv/lib/python3.11/site-packages/clingo/_internal.py", line 74, in _handle_error
    raise MemoryError(msg)
MemoryError: bad_alloc

UNKNOWN

Models       : 0+
Calls        : 1
Time         : 869.418s (Solving: 0.00s 1st Model: 0.00s Unsat: 0.00s)
CPU Time     : 833.180s

Durata = 0:33:14.102408