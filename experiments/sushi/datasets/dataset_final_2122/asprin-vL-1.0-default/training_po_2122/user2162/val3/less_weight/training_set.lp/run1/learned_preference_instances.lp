#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isFattyFish(1)))),10).
preference(1,(1,2),1,for(atom(isLight(1))),9).
preference(1,(1,4),1,for(neg(atom(isRaw(1)))),5).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,8),1,for(atom(isCreamy(1))),7).
preference(1,(1,10),1,for(atom(isPopular(1))),5).
