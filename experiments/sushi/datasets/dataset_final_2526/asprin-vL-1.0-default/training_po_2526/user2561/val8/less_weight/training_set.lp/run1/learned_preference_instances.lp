#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),3).
preference(1,(1,2),1,for(atom(isSpecial(1))),8).
preference(1,(1,4),1,for(atom(isPale(1))),10).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),1).
preference(1,(1,7),1,for(neg(atom(isTuna(1)))),7).
preference(1,(1,8),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,9),1,for(atom(isPopular(1))),14).
