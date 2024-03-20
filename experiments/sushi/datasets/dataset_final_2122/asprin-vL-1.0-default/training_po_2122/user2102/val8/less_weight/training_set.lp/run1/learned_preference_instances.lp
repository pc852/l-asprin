#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasPrice(1))),6).
preference(1,(1,3),1,for(atom(isCreamy(1))),4).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),6).
preference(1,(1,5),1,for(atom(isPale(1))),3).
preference(1,(1,6),1,for(neg(atom(hasMinorGrp(2)))),4).
preference(1,(1,8),1,for(neg(atom(isFattyFish(1)))),1).
preference(1,(1,9),1,for(atom(isSweet(1))),3).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(1)))),2).
