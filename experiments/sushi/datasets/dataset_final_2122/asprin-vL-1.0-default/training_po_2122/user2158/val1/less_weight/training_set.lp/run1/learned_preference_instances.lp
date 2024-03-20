#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasStyle(0))),1).
preference(1,(1,3),1,for(atom(hasPrice(0))),7).
preference(1,(1,4),1,for(neg(atom(hasStyle(1)))),10).
preference(1,(1,5),1,for(atom(hasMinorGrp(2))),13).
preference(1,(1,7),1,for(neg(atom(isRaw(1)))),1).
preference(1,(1,8),1,for(atom(isLight(1))),5).
preference(1,(1,9),1,for(atom(isCreamy(1))),1).
