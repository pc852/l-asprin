#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isLight(1)))),6).
preference(1,(1,2),1,for(atom(isPopular(1))),4).
preference(1,(1,4),1,for(atom(isSpecial(1))),15).
preference(1,(1,5),1,for(atom(isRaw(0))),13).
preference(1,(1,6),1,for(neg(atom(isCreamy(1)))),1).
preference(1,(1,7),1,for(atom(isVeg(1))),13).
preference(1,(1,8),1,for(atom(hasStyle(0))),8).
preference(1,(1,9),1,for(neg(atom(hasMajorGrp(1)))),2).
