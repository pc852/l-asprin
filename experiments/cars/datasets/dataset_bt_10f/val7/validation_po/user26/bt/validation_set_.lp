%current gen file is: ('../generation/generation_bt.lp', 'bt').
%current user number is: 26.
#program examples.
pref(7,9,1).
pref(7,5,1).
pref(6,7,1).
pref(7,4,1).
pref(7,3,1).
pref(8,7,1).
pref(7,1,1).
pref(10,7,1).
pref(2,7,1).
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
