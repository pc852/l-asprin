%current gen file is: ('../generation/generation_bt.lp', 'bt').
%current user number is: 3.
#program generation.

#const maxEle = 20. % maximum number of preference element
#const maxLen = 2.  % maximum clause length

ind1(1..11).
st(1).
preference(P,betterthan) :- st(P).

{el(X)} :- X=1..maxEle.

1 { preference(P,(P,EL),1,for(X),()) : possfor(X)} 1 :- el(EL), st(P).    	
% for every pref ele index, choose maximum of 1 pref instance
	    	
1 { preference(P,(P,EL),2,for(Y),()) : possfor(Y)} 1 :- el(EL), st(P).
% for every pref element with 1st formula, there must be a 2nd formula for the same element

:- preference(_,(_,E),1,for(X),_) , preference(_,(_,E),2,for(X),_). 

clauseLen(1..maxLen).

1 { possfor_aux(1,atom(X),I) : ind1(I) } 1  :- atom(X).
:- possfor_aux(1,atom(X), I), possfor_aux(1,atom(Y), I), X!=Y.

possfor_aux(2,and(X,Y),I1, I2) :- possfor_aux(1,X,I1), possfor_aux(1,Y,I2), clauseLen(2), X!=Y, I1 < I2.

%possfor_aux(3,and(X,Y))        :- possfor_aux(1,X,I1), possfor_aux(2,Y,I2,I3), clauseLen(3), I1 < I2.


possfor(X) :- possfor_aux(1,X,I).
possfor(X) :- possfor_aux(2,X,I1,I2). 
%possfor(X) :- possfor_aux(3,X).

#program examples.
pref(9,3,0).
pref(9,7,0).
pref(9,1,0).
pref(4,8,0).
pref(6,7,0).
pref(10,2,0).
pref(10,9,0).
pref(8,2,0).
pref(4,7,0).
pref(3,7,0).
pref(8,7,0).
pref(10,4,0).
pref(1,7,0).
pref(10,7,0).
pref(1,8,0).
pref(9,2,0).
pref(4,6,0).
pref(9,4,0).
pref(1,6,0).
pref(10,8,0).
pref(10,3,0).
pref(10,6,0).
pref(3,8,0).
pref(9,6,0).
pref(6,8,0).
pref(2,7,0).
pref(4,3,0).
pref(1,3,0).
pref(1,2,0).
pref(6,2,0).
pref(4,2,0).
pref(3,2,0).
pref(3,6,0).
pref(9,8,0).
pref(1,4,0).
pref(10,1,0).
#program domain.

model(1..10).

atom(hasBodyType(1..2)).
atom(hasTransmission(1..2)).
atom(hasEngineCap(1..5)).
atom(hasFuelCons(1..2)).


#program examples.

car(1,2,1,1,2).
car(2,1,2,4,1).
car(3,1,1,3,2).
car(4,1,1,5,2).
car(5,2,1,2,2).
car(6,2,2,2,1).
car(7,1,2,2,1).
car(8,2,2,1,1).
car(9,1,2,2,2).
car(10,2,2,3,2).

in(hasBodyType(X),M)     :- car(M,X,_,_,_).
in(hasTransmission(X),M) :- car(M,_,X,_,_).
in(hasEngineCap(X),M)    :- car(M,_,_,X,_).
in(hasFuelCons(X),M)     :- car(M,_,_,_,X).

input(B,better,C) :- pref(B,C,V).
#program backend.
for(@formula).
for(X) :- for(and(X,Y)).
for(Y) :- for(and(X,Y)).
for(X) :- for( or(X,Y)).
for(Y) :- for( or(X,Y)).
for(X) :- for(  neg(X)).

holds( atom(A),M) :- for(atom(A)),         in(A,M).
holds(  neg(X),M) :- for(neg (X)),  not holds(X,M), model(M).
holds(and(X,Y),M) :- for(and(X,Y)),     holds(X,M), holds(Y,M).
holds( or(X,Y),M) :- for( or(X,Y)),     holds(X,M).
holds( or(X,Y),M) :- for( or(X,Y)),     holds(Y,M).

output(M,better,N):- better(P,M,N).
output(M,worse,N) :-  worse(P,M,N).
output(M,eq,N)    :-     eq(P,M,N).
output(M,unc,N)   :-    unc(P,M,N).

#minimize{1@1,M,N: input(M,R,N), not output(M,R,N)}.
:- output(M, worse, N), forbid_worse.
:- output(M, eq,    N), forbid_equal.
:- output(M, unc  , N), forbid_unc.
:- output(M, R1    ,N), forbid_diff, input(M,R2,N), R1!=R2.
#minimize{1@0,K: preference(_,(_,K),_,_,_), min_element}.

#show preference/2.
#show preference/5.
#show output/3.
#program preference.

better(P) :- preference(P, betterthan), preference(P,(P,K),1,for(X),_), preference(P,(P,K),2,for(Y),_),
            holds(X), holds'(Y).

worse(P) :- preference(P, betterthan), preference(P,(P,K),1,for(X),_), preference(P,(P,K),2,for(Y),_),
            holds(Y), holds'(X).

eq(P) :- preference(P, betterthan), preference(P,(P,K),1,for(X),_), preference(P,(P,K),2,for(Y),_),
	     holds(X), holds(Y).

eq(P) :- preference(P, betterthan), preference(P,(P,K),1,for(X),_), preference(P,(P,K),2,for(Y),_),
	     holds'(X), holds'(Y).
