#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),10).
preference(1,(1,2),1,for(atom(isSpecial(1))),13).
preference(1,(1,4),1,for(atom(hasStyle(0))),8).
preference(1,(1,6),1,for(atom(isRaw(0))),1).
preference(1,(1,7),1,for(neg(atom(isPopular(1)))),3).
preference(1,(1,10),1,for(atom(isCreamy(1))),2).
