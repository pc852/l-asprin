#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(neg(atom(isSpecial(1)))),9).
preference(1,(1,4),1,for(neg(atom(hasPrice(1)))),10).
preference(1,(1,6),1,for(atom(hasPrice(0))),8).
preference(1,(1,7),1,for(neg(atom(isPopular(1)))),6).
preference(1,(1,8),1,for(neg(atom(isPale(1)))),5).
preference(1,(1,9),1,for(neg(atom(isTuna(1)))),14).
preference(1,(1,10),1,for(atom(hasMinorGrp(0))),7).
