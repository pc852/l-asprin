#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMinorGrp(0)))),3).
preference(1,(1,2),1,for(neg(atom(hasPrice(1)))),4).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),10).
preference(1,(1,5),1,for(atom(isPale(1))),5).
preference(1,(1,6),1,for(atom(isVeg(1))),8).
preference(1,(1,7),1,for(atom(isLight(1))),1).
preference(1,(1,8),1,for(atom(hasStyle(0))),1).
