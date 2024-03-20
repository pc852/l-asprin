#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),1).
preference(1,(1,2),1,for(atom(hasMinorGrp(2))),2).
preference(1,(1,4),1,for(neg(atom(hasPrice(1)))),7).
preference(1,(1,7),1,for(atom(hasStyle(0))),13).
preference(1,(1,8),1,for(atom(isSweet(1))),8).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(0)))),4).
