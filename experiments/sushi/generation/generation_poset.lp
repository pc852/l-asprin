#program generation.
#const statements = 1.
#const maxEle = 12.

type(poset).

st(P) :- P=1..statements.
{el(E)} :- E=1..maxEle.

 { preference(P,T) : type(T) } = 1 :- st(P).
1 { preference(P,(P,E),1,for(X),()) : possfor(X) } 1:- el(E), st(P).
1 { preference(P,(P,E),2,for(X),()) : possfor(X) } 1:- el(E), st(P).
 
:- preference(_,(_,E),1,for(X),_), preference(_,(_,E),2,for(X),_).
tc(X,Z) :- preference(_,(_,E1),1,for(X),_), preference(_,(_,E1),2,for(Y),_), preference(_,(_,E2),1,for(Y),_), preference(_,(_,E2),2,for(Z),_), E1 != E2.
tc(X,Z) :- tc(X,Y), tc(Y,Z).
:-tc(X,X).

ele(E,X,Y) :- preference(_,(_,E),1,for(X),_) , preference(_,(_,E),2,for(Y),_).
:- ele(E1,X,Y), ele(E2,X,Y), E1 != E2.

possfor(atom(X)) 			:- atom(X).


