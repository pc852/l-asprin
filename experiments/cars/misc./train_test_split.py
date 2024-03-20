import sys
from clingo.application import clingo_main, Application
from clingo.script import enable_python
from clingo.symbol import String, Number
from clingo.control import Control
import random
import shutil
import os

enable_python()

class App(Application):
    
    def __init__(self): 
		""" input files: prefs_processed.lp partial_order.lp """
		""" adjust the following parameters when necessary """
        self.dataset_name = '../dataset_bt_10f' #name of the experiment directory to be created
        self.gen_files = [("../generation/generation_bt.lp","bt")] #the generation files of the respective pref type, multiple allowed
        				  #("../generation/generation_lw.lp","less_weight"),\
                          #("../generation/generation_aso.lp","aso"),\
                          #("../generation/generation_poset.lp","poset")]
        self.lib_file = "../../asprin_vL_lib.lp" #pref lib file for asprin types, this or the line below
        #self.lib_file = "../betterthan_lib.lp" #pref lib file for betterthan type, this or the line above
        self.dom_file = "../domain.lp" #domain file
        self.exT_file = "../examples.lp" #example file
        self.bkd_file = "../../backend.lp" #backend file
        self.valset = [1,2,3,4,5,6,7,8,9,10] #10 fold, each fold have the corersponding car index taken out for validation
        self.users = [11,15,17,19,21,23,26,3,32,38,39,4,42,43,44,45,51,52,53,55,7] #perfert users are: 4,7,11,15,17,19,38,39,42,43,51,52,55
        																		   #altered are 3,21,23,26,32,44,45,53
		
		# below not to be changed
        self.indices = []
        self.pref = []
        self.in_files = []
        self.curr_user = 0
        self.curr_valset = 0
        self.curr_gen  = ""
        self.gen_code = []
        self.dom_code = []
        self.exT_code = []
        self.bkd_code = []
        self.lib_code = []
    
  
    def main(self, ctl, files):
        
        def save_model(m=None):
            
            dataset = [y for y in m.symbols(shown=True)]
            
            if self.forBenchmark == True:
                for idx, i in enumerate(self.gen_files): 
                    
                    dir = self.dataset_name + '/val' + str(self.curr_valset) + '/training_po_full_v' + str(self.curr_valset) +'/user' + str(self.curr_user) + '/' + i[1]
                    if os.path.exists(dir):
                        shutil.rmtree(dir)
                    os.makedirs(dir)
                    with open(dir + "/training_set.lp", "w") as f:
                        f.write("%current gen file is: " + str(i) + ".\n")
                        f.write("%current user number is: " + str(self.curr_user) + ".\n")
                        
                        f.writelines(self.gen_code[idx])
                        f.write("#program examples.\n")
                        for k in dataset:
                            if k.name == "pref" and str(k.arguments[2]) == str(0):
                                f.write(str(k) + ".\n")
                                
                        f.writelines(self.dom_code)
                        f.writelines(self.exT_code)
                        f.writelines(self.bkd_code)
                        f.writelines(self.lib_code)
                                    
                    dir = self.dataset_name + '/val' + str(self.curr_valset) + '/validation_po/user' + str(self.curr_user) + '/' + i[1]
                    if os.path.exists(dir):
                        shutil.rmtree(dir)
                    os.makedirs(dir)
                    with open(dir + "/validation_set_.lp", "w") as f:
                        f.write("%current gen file is: " + str(i) + ".\n")
                        f.write("%current user number is: " + str(self.curr_user) + ".\n")
                        
                        f.write("#program examples.\n")
                        for k in dataset:
                            if k.name == "pref" and str(k.arguments[2]) == str(1):
                                f.write(str(k) + ".\n")
                            
                        f.writelines(self.dom_code)
                        f.writelines(self.exT_code)
                        f.writelines(self.bkd_code)
                        f.writelines(self.lib_code)    
                return False

        self.in_files = files
                
        for i in self.gen_files:
            with open(i[0],'r') as f:
                tmp = f.readlines()
                self.gen_code.append(tmp)
                
        with open(self.dom_file,'r') as f:
            self.dom_code = f.readlines()
        
        with open(self.exT_file,'r') as f:
            self.exT_code = f.readlines()
        
        with open(self.bkd_file,'r') as f:
            self.bkd_code = f.readlines()
            
        with open(self.lib_file,'r') as f:
            self.lib_code = f.readlines()
        
        for i in self.users:
        	for j in self.valset:
        		self.curr_user = i
        		self.curr_valset = j
        		ctl = Control()
        		
        		for path in self.in_files:
        			ctl.load(path)
        		if not self.in_files:
        			ctl.load("-")
        		prg1 = "user(" + str(i) + ")."
        		prg2 = "val(" + str(j) + ")."
        		ctl.add("base",[],prg1)
        		ctl.add("base",[],prg2)
        		ctl.add("base",[],"#show.")  
        		ctl.add("base",[],"#show pref/3.")
        		ctl.ground([("base", [])], context=self)
        		ctl.solve(on_model=save_model)

if __name__ == "__main__":
    clingo_main(App(), sys.argv[1:])
