#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSweet(1))),4).
preference(1,(1,3),1,for(atom(isPopular(1))),4).
preference(1,(1,4),1,for(atom(isLight(1))),7).
preference(1,(1,6),1,for(neg(atom(isRaw(1)))),7).
preference(1,(1,8),1,for(neg(atom(isSpecial(1)))),3).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(0)))),9).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),8).
