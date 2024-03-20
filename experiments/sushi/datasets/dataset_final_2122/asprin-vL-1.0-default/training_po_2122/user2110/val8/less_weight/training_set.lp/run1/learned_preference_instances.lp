#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isTuna(1))),9).
preference(1,(1,4),1,for(atom(isPopular(1))),1).
preference(1,(1,6),1,for(atom(isPale(1))),5).
preference(1,(1,7),1,for(atom(isCreamy(1))),15).
preference(1,(1,9),1,for(neg(atom(hasStyle(1)))),14).
preference(1,(1,10),1,for(atom(isSweet(1))),4).
