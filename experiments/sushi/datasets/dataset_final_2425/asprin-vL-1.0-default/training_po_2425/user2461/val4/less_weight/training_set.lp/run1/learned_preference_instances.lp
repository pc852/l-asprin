#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),4).
preference(1,(1,2),1,for(atom(isLight(1))),4).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),13).
preference(1,(1,4),1,for(atom(isPale(1))),2).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),2).
preference(1,(1,9),1,for(atom(isTuna(1))),14).
preference(1,(1,10),1,for(atom(hasMinorGrp(2))),1).
