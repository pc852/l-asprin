model(1..10).
%rank(rank, model, user).
rank(K+1,A,U)   :- K{pref(U,B,A,0):model(B)}K, model(A), user(U), K>=0, K<=9.
pref(B,C,3)     :- pref(U,B,C,0), rank(K+1,B,U), rank(K+2,C,U).
before(B)       :- pref(B,C,3), val(C).
after(C)        :- pref(B,C,3), val(B).
pref(B,C,0)     :- pref(B,C,3), not val(B), not val(C).
pref(B,C,0)     :- before(B), after(C).

pref(B,C,1)     :- pref(U,B,C,0), val(B), user(U).
pref(B,C,1)     :- pref(U,B,C,0), val(C), user(U).

#show pref/3.

