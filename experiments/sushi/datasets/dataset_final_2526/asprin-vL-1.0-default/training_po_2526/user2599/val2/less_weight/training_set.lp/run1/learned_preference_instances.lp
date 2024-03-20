#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,2),1,for(atom(hasPrice(1))),1).
preference(1,(1,4),1,for(atom(isCreamy(1))),8).
preference(1,(1,5),1,for(atom(isLight(1))),6).
preference(1,(1,6),1,for(atom(hasPrice(0))),4).
preference(1,(1,7),1,for(atom(hasStyle(1))),2).
preference(1,(1,8),1,for(atom(isRaw(1))),5).
