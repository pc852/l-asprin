#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isLight(1))),6).
preference(1,(1,2),1,for(neg(atom(isRaw(1)))),6).
preference(1,(1,4),1,for(atom(isRaw(0))),1).
preference(1,(1,5),1,for(atom(isSpecial(1))),9).
preference(1,(1,6),1,for(atom(isVeg(1))),10).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),4).
preference(1,(1,10),1,for(neg(atom(isSweet(1)))),3).
