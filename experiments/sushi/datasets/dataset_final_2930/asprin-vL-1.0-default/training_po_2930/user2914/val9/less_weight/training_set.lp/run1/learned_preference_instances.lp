#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isVeg(1))),12).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),3).
preference(1,(1,4),1,for(neg(atom(hasPrice(1)))),10).
preference(1,(1,5),1,for(atom(hasStyle(0))),1).
preference(1,(1,7),1,for(neg(atom(isTuna(1)))),7).
preference(1,(1,8),1,for(atom(isTuna(1))),8).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),8).
preference(1,(1,10),1,for(atom(isRaw(0))),4).
