#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),8).
preference(1,(1,2),1,for(neg(atom(hasMajorGrp(0)))),10).
preference(1,(1,4),1,for(atom(hasStyle(0))),7).
preference(1,(1,5),1,for(neg(atom(isSweet(1)))),2).
preference(1,(1,6),1,for(neg(atom(isLight(1)))),1).
preference(1,(1,7),1,for(atom(isPale(1))),9).
preference(1,(1,8),1,for(atom(isTuna(1))),4).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(2)))),3).
