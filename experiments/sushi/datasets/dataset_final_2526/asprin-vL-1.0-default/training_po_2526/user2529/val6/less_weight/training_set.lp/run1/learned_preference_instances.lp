#program generation.
preference(1,less(weight)).
preference(1,(1,4),1,for(atom(isCreamy(1))),1).
preference(1,(1,5),1,for(neg(atom(isRaw(1)))),10).
preference(1,(1,6),1,for(atom(isLight(1))),6).
preference(1,(1,7),1,for(atom(isPopular(1))),1).
preference(1,(1,8),1,for(atom(hasStyle(0))),8).
preference(1,(1,9),1,for(neg(atom(hasStyle(1)))),14).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(0)))),11).
