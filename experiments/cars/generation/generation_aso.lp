#program generation.
#const statements = 1.
#const maxEle = 4.

type(aso).

st(P) :- P=1..statements.
el(E) :- E=1..maxEle.

 { preference(P,T) : type(T) } = 1 :- st(P).
 { preference(P,(P,E),1,for(X), ()) : possfor(X) } 1:- el(E), st(P).
 { preference(P,(P,E),2,for(X), ()) : possfor(X) } 1:- el(E), st(P).
 { preference(P,(P,E),3,for(X), ()) : possfor(X) } 1:- el(E), st(P).
 { preference(P,(P,E),4,for(X), ()) : possfor(X) } 1:- el(E), st(P).
 { preference(P,(P,E),0,for(X), ()) : possfor(X) } 1:- el(E), st(P).
 
:- not preference(_,(_,E),1,_,_), preference(_,(_,E),0,_,_).

:- not preference(_,(_,E),1,_,_), preference(_,(_,E),2,_,_).

:- not preference(_,(_,E),1,_,_), preference(_,(_,E),3,_,_).
:- not preference(_,(_,E),2,_,_), preference(_,(_,E),3,_,_).

:- not preference(_,(_,E),1,_,_), preference(_,(_,E),4,_,_).
:- not preference(_,(_,E),2,_,_), preference(_,(_,E),4,_,_).
:- not preference(_,(_,E),3,_,_), preference(_,(_,E),4,_,_).


:- preference(_,(_,E),0,X,_), preference(_,(_,E),1,X,_).

:- preference(_,(_,E),1,X,_), preference(_,(_,E),2,X,_).
:- preference(_,(_,E),0,X,_), preference(_,(_,E),2,X,_).

:- preference(_,(_,E),1,X,_), preference(_,(_,E),3,X,_).
:- preference(_,(_,E),0,X,_), preference(_,(_,E),3,X,_).
:- preference(_,(_,E),3,X,_), preference(_,(_,E),2,X,_).

:- preference(_,(_,E),1,X,_), preference(_,(_,E),4,X,_).
:- preference(_,(_,E),0,X,_), preference(_,(_,E),4,X,_).
:- preference(_,(_,E),3,X,_), preference(_,(_,E),4,X,_).
:- preference(_,(_,E),2,X,_), preference(_,(_,E),4,X,_).


possfor(atom(X)) 					:- atom(X).
possfor(neg(atom(X)))				:- atom(X).
possfor(and(atom(X),atom(Y))) 		:- atom(X), atom(Y), X != Y.
possfor(and(atom(X),neg(atom(Y)))) 	:- atom(X), atom(Y), X != Y.



