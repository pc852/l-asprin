#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,5),1,for(atom(isPale(1))),1).
preference(1,(1,6),1,for(atom(isSweet(1))),4).
preference(1,(1,7),1,for(neg(atom(hasMinorGrp(2)))),10).
preference(1,(1,8),1,for(atom(hasMajorGrp(1))),14).
preference(1,(1,9),1,for(neg(atom(isRaw(1)))),3).
