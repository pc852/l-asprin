#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isFattyFish(1))),3).
preference(1,(1,2),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,3),1,for(atom(hasStyle(0))),12).
preference(1,(1,4),1,for(atom(isPale(1))),9).
preference(1,(1,5),1,for(atom(isPopular(1))),3).
preference(1,(1,6),1,for(atom(isRaw(0))),8).
preference(1,(1,7),1,for(neg(atom(hasMinorGrp(0)))),14).
preference(1,(1,10),1,for(neg(atom(isSpecial(1)))),6).
