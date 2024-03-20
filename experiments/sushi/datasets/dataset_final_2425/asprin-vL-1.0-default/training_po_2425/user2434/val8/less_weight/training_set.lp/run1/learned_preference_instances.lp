#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isRaw(0)))),1).
preference(1,(1,2),1,for(atom(hasMajorGrp(1))),8).
preference(1,(1,6),1,for(atom(isSpecial(1))),4).
preference(1,(1,7),1,for(atom(isTuna(1))),11).
preference(1,(1,8),1,for(atom(isLight(1))),13).
preference(1,(1,9),1,for(neg(atom(hasPrice(1)))),10).
preference(1,(1,10),1,for(atom(isCreamy(1))),2).
