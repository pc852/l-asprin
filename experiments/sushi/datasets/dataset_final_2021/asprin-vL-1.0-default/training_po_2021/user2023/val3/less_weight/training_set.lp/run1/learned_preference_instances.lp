#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isCreamy(1))),10).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),4).
preference(1,(1,3),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),7).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(0)))),14).
preference(1,(1,10),1,for(atom(isPopular(1))),2).
