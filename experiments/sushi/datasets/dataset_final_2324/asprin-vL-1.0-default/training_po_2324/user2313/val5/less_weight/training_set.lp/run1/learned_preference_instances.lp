#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMinorGrp(0)))),8).
preference(1,(1,2),1,for(atom(isPopular(1))),1).
preference(1,(1,3),1,for(neg(atom(isSweet(1)))),4).
preference(1,(1,4),1,for(neg(atom(isFattyFish(1)))),2).
preference(1,(1,5),1,for(atom(isVeg(1))),3).
preference(1,(1,10),1,for(neg(atom(isCreamy(1)))),5).
