#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),3).
preference(1,(1,3),1,for(atom(hasMinorGrp(2))),15).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),5).
preference(1,(1,7),1,for(neg(atom(isRaw(1)))),1).
preference(1,(1,9),1,for(atom(isLight(1))),1).
preference(1,(1,10),1,for(atom(isSweet(1))),3).
