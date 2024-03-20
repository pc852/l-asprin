#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(0))),4).
preference(1,(1,3),1,for(atom(isPale(1))),10).
preference(1,(1,4),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),14).
preference(1,(1,8),1,for(neg(atom(isPopular(1)))),3).
preference(1,(1,9),1,for(atom(isPopular(1))),10).
