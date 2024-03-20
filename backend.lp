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
