#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),1).
preference(1,(1,4),1,for(atom(isPopular(1))),4).
preference(1,(1,5),1,for(neg(atom(hasPrice(1)))),9).
preference(1,(1,6),1,for(atom(hasMajorGrp(1))),15).
preference(1,(1,8),1,for(neg(atom(isLight(1)))),7).
preference(1,(1,10),1,for(atom(isFattyFish(1))),2).
