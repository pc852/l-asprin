#program examples.

in(hasMajorGrp(X),M)    :- sushi(M,_,X,_,_,_,_,_).

in(hasStyle(X),M)    	:- sushi(M,X,_,_,_,_,_,_).

in(hasMinorGrp(0),M)  	:- sushi(M,_,_,X,_,_,_,_), X >= 0, X < 4.
in(hasMinorGrp(1),M)  	:- sushi(M,_,_,X,_,_,_,_), X >= 4, X < 7.
in(hasMinorGrp(2),M)  	:- sushi(M,_,_,X,_,_,_,_), X >= 7, X < 11.

in(hasPrice(0),M)     	:- sushi(M,_,_,_,_,_,X,_), X<=300.
in(hasPrice(1),M)     	:- sushi(M,_,_,_,_,_,X,_), X>300.

in(isRaw(0),M)			:- sushi(M,_,_,_,_,_,_,_), M=(0;1;6).
in(isRaw(1),M)			:- sushi(M,_,_,_,_,_,_,_), M=(2;3;4;5;7;8;9).

in(isPale(1),3).
in(isPale(1),6).

in(isVeg(1),6).
in(isVeg(1),9).

in(isTuna(1),2).
in(isTuna(1),7).
in(isTuna(1),8).

in(isSpecial(1),4).
in(isSpecial(1),5).

in(isFattyFish(1),1).
in(isFattyFish(1),7).

in(isCreamy(1),4).
in(isCreamy(1),6).

in(isSweet(1),1).
in(isSweet(1),4).
in(isSweet(1),6).

in(isLight(1),0).
in(isLight(1),3).
in(isLight(1),9).

in(isPopular(1),0).
in(isPopular(1),2).


input(B,better,C) :- pref(B,C,_).

% sushi(<ID>, <style 0-1>, <major grp 0-1>, <minor grp 0-11>, <oiliness 0-100 (originally 0-4)>, <often eaten? 0-100 (originally 0-3)>, <price >=100>, <often sold? 0-100 (originally 0-1)>).
sushi(0,1,0,6,68,71,183,84).
sushi(1,1,0,3,23,66,199,88).
sushi(2,1,0,1,44,78,187,88).
sushi(3,1,0,5,67,68,151,92).
sushi(4,1,0,8,20,54,328,88).
sushi(5,1,0,7,31,65,269,88).
sushi(6,1,1,9,59,62,103,84).
sushi(7,1,0,1,13,68,448,80).
sushi(8,0,0,1,56,62,157,44).
sushi(9,0,1,11,93,48,102,40).
