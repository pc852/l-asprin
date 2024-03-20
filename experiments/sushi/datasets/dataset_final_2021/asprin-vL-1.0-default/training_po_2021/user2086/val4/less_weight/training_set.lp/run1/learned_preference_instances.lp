#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isPopular(1))),1).
preference(1,(1,3),1,for(atom(hasMinorGrp(2))),3).
preference(1,(1,4),1,for(neg(atom(hasStyle(1)))),15).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,7),1,for(atom(isCreamy(1))),4).
preference(1,(1,8),1,for(atom(isSweet(1))),7).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(0)))),13).
preference(1,(1,10),1,for(atom(hasPrice(1))),4).
