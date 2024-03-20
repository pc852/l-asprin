#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMinorGrp(2)))),4).
preference(1,(1,2),1,for(atom(hasMinorGrp(2))),8).
preference(1,(1,4),1,for(atom(isLight(1))),15).
preference(1,(1,7),1,for(neg(atom(isRaw(1)))),9).
preference(1,(1,9),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),6).
