#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),3).
preference(1,(1,2),1,for(atom(isLight(1))),6).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(0)))),14).
preference(1,(1,4),1,for(atom(isVeg(1))),8).
preference(1,(1,6),1,for(atom(isPale(1))),7).
preference(1,(1,7),1,for(atom(isRaw(1))),5).
preference(1,(1,8),1,for(atom(isRaw(0))),7).
preference(1,(1,9),1,for(atom(isSweet(1))),7).
preference(1,(1,10),1,for(atom(hasMinorGrp(0))),6).
