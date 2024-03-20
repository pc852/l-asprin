% used as input file to python script for 10 fold cross-validation train/test split 

model(1..10).

pref(B,C,0) :- pref(U,B,C,0), user(U), not val(B), not val(C).
pref(B,C,1) :- pref(U,B,C,0), not pref(B,C,0), user(U).
#show pref/3.

