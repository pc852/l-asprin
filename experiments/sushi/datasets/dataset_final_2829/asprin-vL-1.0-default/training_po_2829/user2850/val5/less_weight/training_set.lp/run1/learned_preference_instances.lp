#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isPale(1)))),4).
preference(1,(1,2),1,for(neg(atom(hasPrice(1)))),6).
preference(1,(1,4),1,for(neg(atom(isPopular(1)))),5).
preference(1,(1,5),1,for(atom(isFattyFish(1))),3).
preference(1,(1,6),1,for(atom(hasMinorGrp(0))),7).
preference(1,(1,8),1,for(neg(atom(isFattyFish(1)))),1).
preference(1,(1,9),1,for(neg(atom(isVeg(1)))),2).
preference(1,(1,10),1,for(atom(isVeg(1))),7).
