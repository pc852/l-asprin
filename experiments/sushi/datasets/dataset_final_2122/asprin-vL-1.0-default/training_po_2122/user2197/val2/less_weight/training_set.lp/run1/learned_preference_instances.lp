#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(1))),1).
preference(1,(1,4),1,for(atom(isLight(1))),2).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),3).
preference(1,(1,6),1,for(atom(isVeg(1))),14).
preference(1,(1,8),1,for(atom(isTuna(1))),8).
preference(1,(1,9),1,for(neg(atom(hasPrice(0)))),8).
preference(1,(1,10),1,for(atom(isCreamy(1))),14).
