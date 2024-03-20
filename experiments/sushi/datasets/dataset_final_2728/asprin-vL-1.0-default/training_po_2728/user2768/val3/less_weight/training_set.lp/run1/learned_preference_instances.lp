#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),2).
preference(1,(1,4),1,for(neg(atom(isRaw(1)))),7).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),8).
preference(1,(1,8),1,for(atom(isCreamy(1))),15).
preference(1,(1,9),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,10),1,for(atom(hasMajorGrp(1))),3).
