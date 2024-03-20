#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isVeg(1))),13).
preference(1,(1,3),1,for(atom(isLight(1))),6).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(0)))),2).
preference(1,(1,6),1,for(neg(atom(isFattyFish(1)))),4).
preference(1,(1,8),1,for(atom(isSweet(1))),13).
preference(1,(1,9),1,for(neg(atom(hasStyle(1)))),6).
preference(1,(1,10),1,for(atom(isSpecial(1))),14).
