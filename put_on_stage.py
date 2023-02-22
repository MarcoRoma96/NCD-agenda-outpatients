# -*- coding: utf-8 -*-
import shutil
import sys
import os

if len(sys.argv) != 2:
    print("Usage:\n\n   $ python put_on_stage.py <env_dir>\n\n \
where <env_dir> is a directory containing the basic healthcare service environment \
and the json file named 'abstract_protocols.json' that provides the information about the protocols\n\n")
    exit(-1)

files=[f for f in os.listdir(sys.argv[1]) if 'input_environment' in f or f=='abstract_protocols.json' or 'res_period_pattern.json' in f]
for f in files:
    if 'input_environment' in f:
        # Copy the file to the "input" directory, where it will be used as input with patient data added
        shutil.copy(os.path.join(sys.argv[1], f), os.path.join(os.path.dirname(__file__), "input", "mashp_input."+f.split('.')[-1]))
    if f=='abstract_protocols.json':
        # Copy the file to the "input" directory, where it will be used to assign protocols
        shutil.copy(os.path.join(sys.argv[1], f), os.path.join(os.path.dirname(__file__), "input", f))
    if f=='res_period_pattern.json':
        # Copy the file to the "input" directory, where it will be used to add future days
        shutil.copy(os.path.join(sys.argv[1], f), os.path.join(os.path.dirname(__file__), "input", f))
    if f=='daily_res_period_pattern.json':
        # Copy the file to the "input" directory, where it will be used to add future days
        shutil.copy(os.path.join(sys.argv[1], f), os.path.join(os.path.dirname(__file__), "input", f))