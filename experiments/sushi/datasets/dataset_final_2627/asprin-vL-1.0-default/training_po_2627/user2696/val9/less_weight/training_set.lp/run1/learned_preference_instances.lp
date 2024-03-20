#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isLight(1))),2).
preference(1,(1,3),1,for(neg(atom(hasPrice(1)))),4).
preference(1,(1,4),1,for(atom(hasPrice(0))),7).
preference(1,(1,5),1,for(atom(isPopular(1))),2).
preference(1,(1,6),1,for(atom(isRaw(1))),9).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(0)))),1).
