#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasMinorGrp(2))),1).
preference(1,(1,3),1,for(neg(atom(isTuna(1)))),6).
preference(1,(1,4),1,for(atom(isLight(1))),12).
preference(1,(1,6),1,for(atom(isPopular(1))),3).
preference(1,(1,7),1,for(atom(isPale(1))),2).
preference(1,(1,8),1,for(neg(atom(hasStyle(1)))),2).
preference(1,(1,9),1,for(neg(atom(hasMajorGrp(0)))),3).
