#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(0))),1).
preference(1,(1,2),1,for(atom(isCreamy(1))),6).
preference(1,(1,3),1,for(atom(isSpecial(1))),13).
preference(1,(1,5),1,for(atom(hasPrice(0))),2).
preference(1,(1,6),1,for(atom(isVeg(1))),1).
preference(1,(1,8),1,for(atom(isPale(1))),6).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),9).
