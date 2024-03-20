#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isVeg(1))),14).
preference(1,(1,5),1,for(neg(atom(isRaw(1)))),1).
preference(1,(1,6),1,for(atom(isCreamy(1))),1).
preference(1,(1,7),1,for(neg(atom(hasStyle(1)))),4).
preference(1,(1,8),1,for(atom(hasPrice(0))),5).
preference(1,(1,9),1,for(atom(isPale(1))),4).
preference(1,(1,10),1,for(atom(hasMinorGrp(1))),2).
