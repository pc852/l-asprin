#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isPale(1))),1).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),3).
preference(1,(1,6),1,for(atom(hasPrice(0))),8).
preference(1,(1,7),1,for(atom(hasMinorGrp(1))),12).
preference(1,(1,8),1,for(atom(hasMajorGrp(1))),9).
preference(1,(1,9),1,for(atom(isFattyFish(1))),4).
preference(1,(1,10),1,for(neg(atom(hasMajorGrp(0)))),6).
