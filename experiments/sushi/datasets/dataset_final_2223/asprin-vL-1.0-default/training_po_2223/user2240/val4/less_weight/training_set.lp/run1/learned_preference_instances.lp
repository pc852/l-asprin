#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSweet(1))),4).
preference(1,(1,2),1,for(neg(atom(hasMajorGrp(0)))),8).
preference(1,(1,4),1,for(atom(hasStyle(0))),8).
preference(1,(1,6),1,for(atom(isTuna(1))),10).
preference(1,(1,7),1,for(atom(isLight(1))),14).
preference(1,(1,8),1,for(neg(atom(isPopular(1)))),1).
