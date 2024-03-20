#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isLight(1))),6).
preference(1,(1,2),1,for(neg(atom(isRaw(1)))),4).
preference(1,(1,3),1,for(atom(isCreamy(1))),2).
preference(1,(1,4),1,for(atom(isPopular(1))),2).
preference(1,(1,6),1,for(atom(hasPrice(0))),1).
preference(1,(1,8),1,for(atom(hasMinorGrp(1))),14).
preference(1,(1,9),1,for(neg(atom(hasMajorGrp(0)))),4).
preference(1,(1,10),1,for(atom(isTuna(1))),3).
