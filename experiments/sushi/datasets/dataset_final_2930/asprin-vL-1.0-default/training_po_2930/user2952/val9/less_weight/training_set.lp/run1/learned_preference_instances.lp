#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),6).
preference(1,(1,3),1,for(neg(atom(isFattyFish(1)))),2).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),3).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),4).
preference(1,(1,7),1,for(atom(isPale(1))),10).
preference(1,(1,8),1,for(atom(isSweet(1))),11).
preference(1,(1,10),1,for(atom(isRaw(1))),4).
