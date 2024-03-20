#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMajorGrp(1))),4).
preference(1,(1,2),1,for(atom(isPopular(1))),3).
preference(1,(1,3),1,for(atom(hasPrice(0))),8).
preference(1,(1,4),1,for(neg(atom(isSweet(1)))),1).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),10).
preference(1,(1,8),1,for(atom(isLight(1))),12).
