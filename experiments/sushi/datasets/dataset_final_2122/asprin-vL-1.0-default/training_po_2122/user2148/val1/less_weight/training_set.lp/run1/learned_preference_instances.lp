#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isLight(1)))),6).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,3),1,for(neg(atom(isVeg(1)))),7).
preference(1,(1,4),1,for(atom(hasStyle(0))),1).
preference(1,(1,6),1,for(neg(atom(isPale(1)))),4).
preference(1,(1,8),1,for(atom(isVeg(1))),4).
preference(1,(1,9),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,10),1,for(atom(hasMinorGrp(2))),3).
