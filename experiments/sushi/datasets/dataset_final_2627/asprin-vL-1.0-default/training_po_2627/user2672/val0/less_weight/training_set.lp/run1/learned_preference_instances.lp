#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),9).
preference(1,(1,3),1,for(neg(atom(isSweet(1)))),2).
preference(1,(1,4),1,for(atom(hasStyle(0))),4).
preference(1,(1,5),1,for(atom(hasMinorGrp(2))),10).
preference(1,(1,6),1,for(neg(atom(hasMinorGrp(0)))),3).
preference(1,(1,7),1,for(atom(isLight(1))),14).
preference(1,(1,10),1,for(neg(atom(isRaw(1)))),14).
