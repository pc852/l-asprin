#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isLight(1))),10).
preference(1,(1,5),1,for(atom(isSweet(1))),8).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),6).
preference(1,(1,7),1,for(neg(atom(hasPrice(0)))),7).
preference(1,(1,9),1,for(atom(hasMinorGrp(2))),4).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),1).
