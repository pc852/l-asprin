#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isTuna(1))),1).
preference(1,(1,3),1,for(atom(isPopular(1))),12).
preference(1,(1,4),1,for(atom(isRaw(0))),12).
preference(1,(1,6),1,for(neg(atom(isRaw(1)))),10).
preference(1,(1,8),1,for(atom(isCreamy(1))),4).
preference(1,(1,9),1,for(atom(isLight(1))),15).
preference(1,(1,10),1,for(atom(hasStyle(0))),10).
