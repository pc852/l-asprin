#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),10).
preference(1,(1,2),1,for(atom(isSpecial(1))),9).
preference(1,(1,3),1,for(atom(isLight(1))),3).
preference(1,(1,4),1,for(atom(isTuna(1))),1).
preference(1,(1,8),1,for(atom(isPopular(1))),3).
preference(1,(1,9),1,for(atom(hasStyle(0))),6).
preference(1,(1,10),1,for(neg(atom(hasPrice(1)))),4).
