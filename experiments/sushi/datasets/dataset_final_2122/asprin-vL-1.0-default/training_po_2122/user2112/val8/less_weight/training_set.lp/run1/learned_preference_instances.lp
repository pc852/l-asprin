#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMajorGrp(1)))),2).
preference(1,(1,2),1,for(atom(isLight(1))),15).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,7),1,for(atom(isVeg(1))),15).
preference(1,(1,9),1,for(atom(isTuna(1))),4).
preference(1,(1,10),1,for(atom(isRaw(1))),3).
