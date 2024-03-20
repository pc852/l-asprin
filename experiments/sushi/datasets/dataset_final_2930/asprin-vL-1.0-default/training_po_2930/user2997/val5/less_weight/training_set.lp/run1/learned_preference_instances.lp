#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPale(1))),9).
preference(1,(1,2),1,for(atom(hasMajorGrp(1))),8).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),8).
preference(1,(1,4),1,for(atom(hasStyle(0))),2).
preference(1,(1,6),1,for(atom(isLight(1))),4).
preference(1,(1,8),1,for(atom(isFattyFish(1))),1).
preference(1,(1,9),1,for(atom(isSweet(1))),3).
