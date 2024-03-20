#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMajorGrp(0)))),10).
preference(1,(1,3),1,for(neg(atom(hasPrice(0)))),6).
preference(1,(1,4),1,for(atom(isPopular(1))),8).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),2).
preference(1,(1,7),1,for(atom(isSweet(1))),10).
preference(1,(1,8),1,for(atom(isLight(1))),3).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(0)))),1).
preference(1,(1,10),1,for(atom(hasMinorGrp(1))),14).
