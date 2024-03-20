#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),2).
preference(1,(1,5),1,for(atom(isTuna(1))),1).
preference(1,(1,6),1,for(neg(atom(isRaw(1)))),15).
preference(1,(1,7),1,for(atom(isVeg(1))),1).
preference(1,(1,8),1,for(neg(atom(hasStyle(1)))),13).
preference(1,(1,9),1,for(neg(atom(hasPrice(0)))),12).
preference(1,(1,10),1,for(atom(hasMajorGrp(1))),15).
