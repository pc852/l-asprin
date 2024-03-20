#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(1)))),8).
preference(1,(1,2),1,for(atom(isRaw(0))),1).
preference(1,(1,3),1,for(atom(isFattyFish(1))),3).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),6).
preference(1,(1,5),1,for(atom(isSpecial(1))),12).
preference(1,(1,8),1,for(atom(hasStyle(0))),1).
preference(1,(1,9),1,for(atom(isVeg(1))),3).
preference(1,(1,10),1,for(neg(atom(hasPrice(0)))),4).
