#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(1)))),6).
preference(1,(1,3),1,for(neg(atom(isTuna(1)))),8).
preference(1,(1,4),1,for(neg(atom(isSweet(1)))),2).
preference(1,(1,8),1,for(atom(isPopular(1))),4).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(2)))),1).
