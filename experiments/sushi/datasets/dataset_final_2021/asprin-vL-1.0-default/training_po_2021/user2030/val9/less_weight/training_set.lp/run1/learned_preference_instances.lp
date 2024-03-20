#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isTuna(1))),1).
preference(1,(1,3),1,for(neg(atom(isPopular(1)))),11).
preference(1,(1,5),1,for(neg(atom(hasStyle(0)))),8).
preference(1,(1,7),1,for(atom(isCreamy(1))),9).
preference(1,(1,8),1,for(atom(isSpecial(1))),15).
preference(1,(1,9),1,for(neg(atom(isPale(1)))),2).
preference(1,(1,10),1,for(atom(hasPrice(0))),6).
