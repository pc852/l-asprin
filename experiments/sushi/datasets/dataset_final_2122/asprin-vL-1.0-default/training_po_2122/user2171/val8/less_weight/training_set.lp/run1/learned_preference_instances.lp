#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),3).
preference(1,(1,2),1,for(neg(atom(isCreamy(1)))),2).
preference(1,(1,3),1,for(atom(isVeg(1))),7).
preference(1,(1,4),1,for(atom(hasMinorGrp(2))),4).
preference(1,(1,6),1,for(atom(isRaw(1))),13).
preference(1,(1,8),1,for(atom(isFattyFish(1))),1).
preference(1,(1,9),1,for(neg(atom(isRaw(1)))),3).
