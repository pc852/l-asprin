% this file is used to determine if the users were consistent in their preferences when answer the survey, only selected users will have their responses used for training and validation

% usage: clingo find_good_users.lp prefs_base.lp

%#show only_control/3.  %activate this to see users whose answers contain 1 or more control example pair but not the original example pair.
%#show bad_users/1.  %activate this to see users whose answers contain 1 or more conflict(s) between the original and control example pair.
%#show good_users/1.  %activate this to see users whose answers contain no conflicts after forming all transitive closures.
%#show consistent_users/1. %activate this to see users who are "good" and not "bad".
#show perfect_users/1. %activate this to see users who are "consistent" and answered all 45 example pairs.

activate_user(1..60).

% car(Item ID, BodyType, Transmission, Engin Capacity, Fuel Consumed).
% BodyType:        1 for Sedan  , 2 for SUV
% Transmission:    1 for manual , 2 for automatic
% Engine Capacity: 1 for 2.5L   , 2 for 3.5L      , 3 for 4.5L   , 4 for 5.5L   , 5 for 6.2L
% Fuel Consumed:   1 for hybrid , 2 for non-hybrid
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
model(M) :- car(M,_,_,_,_).

only_ct(A,B,C)   :- pref(A,B,C,1), not pref(A,B,C,0), not pref(A,C,B,0).
mismatch(A,B,C)  :- pref(A,C,B,1), pref(A,B,C,0).
pref_true(A,B,C) :- pref(A,B,C,0), not only_ct(A,B,C), not mismatch(A,B,C).

transitiveTrio(A,B,C,D) :- pref_true(A,B,C), pref_true(A,C,D).
transitiveErrorTrio(A,B,C,D) :- transitiveTrio(A,B,C,D), pref_true(A,D,B).
transitiveErrorTrio(A,C,B,D) :- transitiveErrorTrio(A,B,C,D).
transitiveErrorUnique(A,B,C,D) :- transitiveErrorTrio(A,B,C,D), B<C, C<D.

only_control(A,B,C)	:- only_ct(A,B,C).
bad_users(A) 		:- activate_user(A), mismatch(A,_,_).
good_users(A) 		:- not transitiveErrorUnique(A,_,_,_), activate_user(A).
consistent_users(A) :- good_users(A), {pref(A,B,C,1):pref(A,C,B,0)} = 0.
perfect_users(A)	:- consistent_users(A), {pref(A,B,C,0):activate_user(A),model(B),model(C)} = 45.

