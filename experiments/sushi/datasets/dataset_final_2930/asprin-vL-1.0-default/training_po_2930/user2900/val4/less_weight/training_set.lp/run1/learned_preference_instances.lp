#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isTuna(1)))),14).
preference(1,(1,2),1,for(atom(isFattyFish(1))),10).
preference(1,(1,3),1,for(atom(isPopular(1))),1).
preference(1,(1,6),1,for(neg(atom(isRaw(0)))),8).
preference(1,(1,7),1,for(neg(atom(hasMinorGrp(1)))),6).
preference(1,(1,8),1,for(atom(isRaw(0))),6).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(2)))),7).
preference(1,(1,10),1,for(atom(isLight(1))),13).
