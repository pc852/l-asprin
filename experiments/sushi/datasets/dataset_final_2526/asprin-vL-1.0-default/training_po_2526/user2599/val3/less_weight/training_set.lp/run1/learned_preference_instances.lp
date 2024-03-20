#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isTuna(1))),2).
preference(1,(1,3),1,for(atom(isCreamy(1))),8).
preference(1,(1,4),1,for(neg(atom(isPale(1)))),4).
preference(1,(1,7),1,for(neg(atom(hasMinorGrp(0)))),15).
preference(1,(1,9),1,for(atom(isPopular(1))),1).
preference(1,(1,10),1,for(atom(hasStyle(0))),7).
