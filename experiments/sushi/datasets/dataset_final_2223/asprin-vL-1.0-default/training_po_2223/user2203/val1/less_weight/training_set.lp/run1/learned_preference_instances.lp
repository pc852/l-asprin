#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(1))),6).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,4),1,for(atom(isSpecial(1))),14).
preference(1,(1,5),1,for(neg(atom(isLight(1)))),1).
preference(1,(1,7),1,for(atom(isPopular(1))),3).
preference(1,(1,8),1,for(atom(isSweet(1))),8).
preference(1,(1,10),1,for(neg(atom(hasStyle(0)))),2).
