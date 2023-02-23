clingo version 5.6.2
Reading from ..._project/progetto/input/mashp_input.lp ...
/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:64:83-161: info: atom does not occur in any rule head:
  variabilita(Paziente,Protocollo,Iterazione,Pacchetto,Occorrenza,Min,Max)

/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:83:10-90: info: atom does not occur in any rule head:
  schedule_provvisorio(#X0,#X1,#X2,#X3,#X4,#P5)

/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:97:75-156: info: atom does not occur in any rule head:
  schedule_provvisorio(Paziente,Protocollo,Iterazione,Pacchetto,Occorrenza,G1)

/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:162:37-82: info: atom does not occur in any rule head:
  necessita(PrestA,PrestB,(Tau_min,Tau_max))

/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:170:37-82: info: atom does not occur in any rule head:
  necessita(PrestA,PrestB,(Tau_min,Tau_max))

/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:177:5-45: info: atom does not occur in any rule head:
  necessita(#X0,#X1,#P2)

/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:186:5-56: info: atom does not occur in any rule head:
  necessita(#X0,#X1,(#X2,#P3))

/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:218:46-88: info: atom does not occur in any rule head:
  not_schedulable(Pat,Prot,Iter,Pkt,Occ)

/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:219:46-93: info: atom does not occur in any rule head:
  not_schedulable(Pat,Prot,Iter,Pkt,Occ,Day)

/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:220:50-94: info: atom does not occur in any rule head:
  fix_schedule(Pat,Prot,Iter,Pkt,Occ,Day)

/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:227:45-97: info: atom does not occur in any rule head:
  fix_schedule(Paz,ProtB,IterB,PacB,OccB,GiornoB)

/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:230:45-90: info: atom does not occur in any rule head:
  necessita(PrestA,PrestB,(Tau_min,Tau_max))

/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:235:49-72: info: atom does not occur in any rule head:
  necessita(#X0,#P1,#P2)

/home/marcor/ncd_project/progetto/src/mashp_monolithic.lp:247:81-105: info: atom does not occur in any rule head:
  necessita(Srv1,Srv2,#Anon0)

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
  File "<string>", line 48, in main_monolitico
  File "/home/marcor/miniconda3/envs/optenv/lib/python3.11/site-packages/clingo/control.py", line 484, in ground
    _handle_error(
  File "/home/marcor/miniconda3/envs/optenv/lib/python3.11/site-packages/clingo/_internal.py", line 75, in _handle_error
    raise RuntimeError(msg)
RuntimeError: Clasp::Asp::PrgNode::PrgNode(Clasp::uint32, bool)@403: Value too large for defined data type: Id out of range

UNKNOWN

Models       : 0+
Calls        : 1
Time         : 436.113s (Solving: 0.00s 1st Model: 0.00s Unsat: 0.00s)
CPU Time     : 436.034s

Durata = 0:08:54.302687