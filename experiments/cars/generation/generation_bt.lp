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

