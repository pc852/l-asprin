#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSpecial(1))),10).
preference(1,(1,2),1,for(atom(hasMinorGrp(2))),1).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),6).
preference(1,(1,4),1,for(neg(atom(isPopular(1)))),3).
preference(1,(1,5),1,for(atom(isPale(1))),9).
preference(1,(1,6),1,for(atom(isLight(1))),7).
preference(1,(1,7),1,for(atom(hasPrice(0))),5).
preference(1,(1,8),1,for(atom(isRaw(0))),1).
preference(1,(1,9),1,for(neg(atom(hasPrice(1)))),4).
preference(1,(1,10),1,for(atom(isFattyFish(1))),7).
