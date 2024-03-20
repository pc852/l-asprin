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

input(B,better,C) :- pref(B,C,_).
