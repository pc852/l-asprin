#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isVeg(1))),10).
preference(1,(1,2),1,for(atom(isPopular(1))),1).
preference(1,(1,3),1,for(neg(atom(isTuna(1)))),8).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(2)))),9).
preference(1,(1,5),1,for(atom(isPale(1))),13).
preference(1,(1,9),1,for(neg(atom(isPopular(1)))),4).
preference(1,(1,10),1,for(neg(atom(hasPrice(1)))),5).
