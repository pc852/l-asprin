#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(1))),8).
preference(1,(1,3),1,for(atom(isFattyFish(1))),1).
preference(1,(1,4),1,for(atom(isPopular(1))),2).
preference(1,(1,6),1,for(atom(hasMinorGrp(0))),8).
preference(1,(1,7),1,for(atom(hasPrice(1))),4).
preference(1,(1,8),1,for(neg(atom(isTuna(1)))),9).
preference(1,(1,9),1,for(neg(atom(isFattyFish(1)))),6).
preference(1,(1,10),1,for(neg(atom(isPale(1)))),3).
