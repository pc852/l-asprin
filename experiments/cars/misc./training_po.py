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
output_1 = '/training_output/val'
output_2 = '/training_po_full_v'
output_3 = '/training_set.lp/run1/runsolver.solver'
#gen_types = ["bt"]
gen_types = ["aso","less_weight","poset"]

with open(dir1+"/train_results.txt","w") as f_results:
	def exit_prg():
		sys.exit(1)
	
	for v in val_ind:          
		for u in users:
			for g in gen_types:
				file2 = dir1 + output_1 + str(v) + output_2 + str(v) + '/user' + str(u) + '/'+ g + output_3

				with open(file2, 'r') as fi:
					f = fi.read()
				print("\ncurrent val = ", v)
				print('\n user :',u , ' type: ', g)
				nPerfect = f.rfind('Optimum')
				finished = f.rfind('SATISFIABLE')
				if nPerfect != -1:
				    f = f[f.rfind('Optimum'):]
				    f = f[:f.rfind('Calls')]
				elif finished != -1:
				    f = f[f.rfind('SATISFIABLE'):]
				    f = f[:f.rfind('Models')]
				    print("Caution!!! Check no. of pref elements!")
				else:
					f = f[f.rfind('Optimization:'):]
					f = f[:f.find('\n')]
				print(f)
				
				tmp = f[f.rfind(": ")+2:].split()
				if len(tmp) == 1: 
					t_err = str(0)
				elif len(tmp) == 2:
					t_err = tmp[0]
				else:
					print("error!")
					exit_prg()
				print("val = ", t_err)

				f_results.writelines(t_err+"\n")
				
