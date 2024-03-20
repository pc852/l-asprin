#program preference.

better(P) :- preference(P, betterthan), preference(P,(P,K),1,for(X),_), preference(P,(P,K),2,for(Y),_),
            holds(X), holds'(Y).

worse(P) :- preference(P, betterthan), preference(P,(P,K),1,for(X),_), preference(P,(P,K),2,for(Y),_),
            holds(Y), holds'(X).

eq(P) :- preference(P, betterthan), preference(P,(P,K),1,for(X),_), preference(P,(P,K),2,for(Y),_),
	     holds(X), holds(Y).

eq(P) :- preference(P, betterthan), preference(P,(P,K),1,for(X),_), preference(P,(P,K),2,for(Y),_),
	     holds'(X), holds'(Y).
