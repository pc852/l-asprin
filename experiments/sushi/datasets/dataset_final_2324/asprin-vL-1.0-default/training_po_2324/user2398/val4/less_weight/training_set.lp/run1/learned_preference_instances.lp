#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSpecial(1))),9).
preference(1,(1,3),1,for(atom(isRaw(0))),7).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),6).
preference(1,(1,7),1,for(neg(atom(hasMajorGrp(0)))),14).
preference(1,(1,8),1,for(neg(atom(isFattyFish(1)))),3).
preference(1,(1,9),1,for(atom(isPale(1))),2).
preference(1,(1,10),1,for(atom(isPopular(1))),6).
