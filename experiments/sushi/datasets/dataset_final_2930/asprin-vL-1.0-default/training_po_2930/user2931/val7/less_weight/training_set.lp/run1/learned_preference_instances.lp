#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(1))),2).
preference(1,(1,2),1,for(neg(atom(isPopular(1)))),3).
preference(1,(1,3),1,for(neg(atom(isFattyFish(1)))),9).
preference(1,(1,4),1,for(neg(atom(isTuna(1)))),7).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(1)))),14).
preference(1,(1,8),1,for(atom(hasPrice(0))),6).
preference(1,(1,9),1,for(neg(atom(hasMajorGrp(1)))),8).
preference(1,(1,10),1,for(neg(atom(isRaw(0)))),10).
