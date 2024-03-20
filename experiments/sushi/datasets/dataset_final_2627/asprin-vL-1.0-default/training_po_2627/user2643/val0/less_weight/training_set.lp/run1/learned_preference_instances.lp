#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isFattyFish(1)))),3).
preference(1,(1,2),1,for(neg(atom(isRaw(1)))),4).
preference(1,(1,3),1,for(atom(isRaw(0))),3).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(0)))),1).
preference(1,(1,6),1,for(neg(atom(isSpecial(1)))),12).
preference(1,(1,7),1,for(neg(atom(isSweet(1)))),2).
preference(1,(1,9),1,for(neg(atom(hasStyle(1)))),14).
