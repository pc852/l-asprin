#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isRaw(1)))),1).
preference(1,(1,2),1,for(atom(hasStyle(0))),2).
preference(1,(1,3),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,4),1,for(neg(atom(isTuna(1)))),7).
preference(1,(1,5),1,for(neg(atom(isSpecial(1)))),4).
preference(1,(1,8),1,for(neg(atom(isCreamy(1)))),12).
