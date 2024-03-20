#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isTuna(1))),5).
preference(1,(1,3),1,for(atom(isSpecial(1))),11).
preference(1,(1,4),1,for(atom(hasStyle(0))),3).
preference(1,(1,5),1,for(atom(isLight(1))),3).
preference(1,(1,6),1,for(atom(hasPrice(0))),7).
preference(1,(1,8),1,for(neg(atom(isPale(1)))),1).
preference(1,(1,10),1,for(atom(isCreamy(1))),2).
