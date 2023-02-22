#refresh_mashp_code

import os


THIS_DIR  = os.path.dirname(os.path.abspath(__file__))
mashp_dir = os.path.join(THIS_DIR, 'src')

def update_pwd(fn):
    global THIS_DIR
    with open(os.path.join(mashp_dir, fn)) as script:
        script_file = script.readlines()
    for i,l in enumerate(script_file.copy()):
        if "THIS_DIR_tmp='" in l.replace(' ', ''):
            #for Windows
            if '\\' in THIS_DIR:
                THIS_DIR = THIS_DIR.replace('\\', '\\\\')
            script_file[i] = "THIS_DIR_tmp  =   '"+THIS_DIR+"'\n"
            break
    with open(os.path.join(mashp_dir, fn), 'w') as script:
        script.writelines(script_file)


file_list=['mashp_sbt.lp',
            'mashp_monolithic_asp.lp'
            ]

for file in file_list:
    update_pwd(file)
    print(file)

print('\Completed.\n')