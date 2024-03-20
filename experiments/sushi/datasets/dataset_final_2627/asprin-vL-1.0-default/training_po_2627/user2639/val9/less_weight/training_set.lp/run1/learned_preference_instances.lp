#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),1).
preference(1,(1,2),1,for(atom(isSweet(1))),2).
preference(1,(1,4),1,for(atom(hasStyle(0))),15).
preference(1,(1,5),1,for(neg(atom(isRaw(1)))),12).
preference(1,(1,8),1,for(atom(isPale(1))),10).
preference(1,(1,9),1,for(atom(isSpecial(1))),2).
