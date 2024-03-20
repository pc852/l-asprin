#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isPopular(1))),7).
preference(1,(1,3),1,for(neg(atom(isCreamy(1)))),5).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(0)))),15).
preference(1,(1,6),1,for(neg(atom(isRaw(0)))),2).
preference(1,(1,8),1,for(atom(hasPrice(1))),1).
preference(1,(1,9),1,for(atom(hasStyle(0))),13).
