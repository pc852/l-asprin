#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPale(1))),1).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),4).
preference(1,(1,3),1,for(atom(isLight(1))),6).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),4).
preference(1,(1,7),1,for(atom(isSweet(1))),7).
preference(1,(1,8),1,for(neg(atom(isPale(1)))),2).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),1).
