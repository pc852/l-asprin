#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),2).
preference(1,(1,2),1,for(atom(isSpecial(1))),10).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),3).
preference(1,(1,7),1,for(neg(atom(hasStyle(1)))),6).
preference(1,(1,8),1,for(neg(atom(isRaw(1)))),9).
preference(1,(1,9),1,for(atom(isLight(1))),9).
preference(1,(1,10),1,for(atom(hasPrice(1))),1).
