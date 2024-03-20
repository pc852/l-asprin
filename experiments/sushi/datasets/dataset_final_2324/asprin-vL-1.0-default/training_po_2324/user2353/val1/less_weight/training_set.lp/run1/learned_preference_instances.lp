#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isVeg(1))),4).
preference(1,(1,2),1,for(atom(isTuna(1))),8).
preference(1,(1,3),1,for(atom(hasStyle(0))),6).
preference(1,(1,4),1,for(atom(hasMinorGrp(2))),4).
preference(1,(1,6),1,for(atom(isPale(1))),8).
preference(1,(1,7),1,for(atom(isFattyFish(1))),1).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(0)))),12).
preference(1,(1,9),1,for(atom(isLight(1))),6).
preference(1,(1,10),1,for(neg(atom(isSweet(1)))),3).
