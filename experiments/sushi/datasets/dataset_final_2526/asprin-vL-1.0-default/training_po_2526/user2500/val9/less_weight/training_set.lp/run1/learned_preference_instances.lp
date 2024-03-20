#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isPale(1)))),1).
preference(1,(1,2),1,for(neg(atom(hasMinorGrp(0)))),12).
preference(1,(1,3),1,for(atom(isPopular(1))),12).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),4).
preference(1,(1,7),1,for(atom(isFattyFish(1))),6).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),9).
preference(1,(1,9),1,for(atom(isLight(1))),3).
