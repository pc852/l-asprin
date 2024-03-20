#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasPrice(0))),1).
preference(1,(1,5),1,for(atom(isTuna(1))),10).
preference(1,(1,6),1,for(atom(isPopular(1))),3).
preference(1,(1,8),1,for(atom(isLight(1))),13).
preference(1,(1,9),1,for(neg(atom(hasMajorGrp(0)))),9).
preference(1,(1,10),1,for(atom(hasMinorGrp(0))),2).
