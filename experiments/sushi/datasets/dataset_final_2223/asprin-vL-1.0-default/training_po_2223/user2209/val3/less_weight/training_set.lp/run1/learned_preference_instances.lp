#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isVeg(1))),6).
preference(1,(1,2),1,for(neg(atom(hasStyle(1)))),4).
preference(1,(1,3),1,for(atom(isRaw(0))),1).
preference(1,(1,4),1,for(atom(isTuna(1))),8).
preference(1,(1,5),1,for(atom(isCreamy(1))),6).
preference(1,(1,8),1,for(atom(isPopular(1))),6).
preference(1,(1,10),1,for(atom(hasMinorGrp(1))),2).
