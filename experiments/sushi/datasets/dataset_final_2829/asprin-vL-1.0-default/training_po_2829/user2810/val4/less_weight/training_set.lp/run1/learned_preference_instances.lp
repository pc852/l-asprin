#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(0))),1).
preference(1,(1,3),1,for(atom(isPopular(1))),1).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(1)))),6).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),7).
preference(1,(1,7),1,for(neg(atom(hasMinorGrp(0)))),10).
preference(1,(1,9),1,for(atom(isSweet(1))),5).
