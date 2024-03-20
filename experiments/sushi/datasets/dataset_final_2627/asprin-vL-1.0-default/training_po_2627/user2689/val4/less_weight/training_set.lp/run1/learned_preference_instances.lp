#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),1).
preference(1,(1,2),1,for(atom(hasMajorGrp(1))),4).
preference(1,(1,4),1,for(atom(isSweet(1))),6).
preference(1,(1,5),1,for(atom(isTuna(1))),7).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),14).
preference(1,(1,7),1,for(atom(isLight(1))),4).
preference(1,(1,9),1,for(neg(atom(hasStyle(1)))),10).
