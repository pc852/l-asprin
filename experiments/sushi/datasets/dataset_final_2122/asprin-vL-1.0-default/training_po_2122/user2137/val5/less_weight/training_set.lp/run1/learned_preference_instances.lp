#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPale(1))),13).
preference(1,(1,2),1,for(atom(isVeg(1))),13).
preference(1,(1,6),1,for(atom(isFattyFish(1))),2).
preference(1,(1,7),1,for(atom(isPopular(1))),7).
preference(1,(1,8),1,for(atom(hasStyle(0))),6).
preference(1,(1,9),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,10),1,for(atom(hasMinorGrp(1))),1).
