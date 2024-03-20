%this file shows the entire strict total ordering of cars of a particular user, also can show the missing example pairs in a users' answers.

% usage: clingo get_ordering.lp prefs_base.lp

%perfert users are: 4,7,11,15,17,19,38,39,42,43,51,52,55
%users in experiment are: 11,15,17,19,21,23,26,3,32,38,39,4,42,43,44,45,51,52,53,55,7

#const user=4.
user(user).
model(1..10).

exist_pair(B,C)       :- user(U), pref(U,B,C,0), B<C.
exist_pair(B,C)       :- user(U), pref(U,C,B,0), B<C.
rank(K+1, model(A))   :- K{pref(U,B,A,0):model(B)}K, model(A), user(U), K>=0, K<=9.
missing_pair(B,C)     :- model(B), model(C), B < C, not exist_pair(B,C).


%#show missing_pair/2.
#show rank/2.
#show user/1.

