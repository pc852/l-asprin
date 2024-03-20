import sys
import clingo
from clingo.application import clingo_main, Application
from clingo.script import enable_python
from clingo.symbol import String, Number
from clingo.control import Control
import subprocess
import random
import shutil
import os

#adjust following parameters when necessary 
users = [11,15,17,19,21,23,26,3,32,38,39,4,42,43,44,45,51,52,53,55,7] #perfert users are: 4,7,11,15,17,19,38,39,42,43,51,52,55 #altered are 3,21,23,26,32,44,45,53
val_ind = [1,10,2,3,4,5,6,7,8,9]
dir1 = '../datasets/dataset_10f'  															  
val1 = '/val'
val2 = '/validation_po/user'
val3 = '/validation_set_.lp'
out1 = '/training_output/val'
out2 = '/training_po_full_v'
out3 = '/user'
out4 = '/training_set.lp/run1/learned_preference_instances.lp'

#gen_types = ["bt"]
gen_types = ["aso","less_weight", "poset"]


with open(dir1+"/val_results.txt","w") as f:
	for v in val_ind:        
		for u in users:
			for g in gen_types:
				file_val = dir1 + val1 + str(v) + val2 + str(u) +'/' + g + val3
				file_out = dir1 + out1 + str(v) + out2 + str(v) + out3 + str(u) + '/' + g + out4

				result = subprocess.run(['./../../../asprin-vL', '--min_element', '-W', 'none', file_val, file_out], stdout=subprocess.PIPE)
				stdout = result.stdout.decode('utf-8')
				stdout_show = result.stdout.decode('utf-8')
				
				print("\ncurrent val = ", v)
				print('user :',u , ' type: ', g)
				nPerfect = stdout.rfind('Optimum')
				if nPerfect != -1:
					stdout = stdout[stdout.rfind('Optimum'):]
					stdout = stdout[:stdout.rfind('Calls')]
				else:
					stdout = stdout[stdout.rfind('SATISFIABLE'):]
					stdout = stdout[:stdout.rfind('Models')]
					print("Caution!!! Check no. of pref elements!")
				print(stdout[:-1])
				
				tmp = stdout[stdout.rfind(": ")+2:].split()
				if len(tmp) == 1: 
					val_err = str(0)
				elif len(tmp) == 2:
					val_err = tmp[0]
				else:
					print("error!")
					exit_prg()
				print("val = ", val_err)
				
				f.writelines(val_err+"\n")
            
def exit_prg():
	sys.exit(1)
            


