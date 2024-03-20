#program generation.

ele(1..2).

preference(p1, more(cardinality)).

{ preference(p1,(1,E,()),1,for(atom(X)),()) : atom(X) } 1 :- ele(E).

:- preference(p1,(1,1,()),1,for(atom(X)),()), preference(p1,(1,2,()),1,for(atom(X)),()).
