#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasStyle(1)))),5).
preference(1,(1,2),1,for(neg(atom(isTuna(1)))),1).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),2).
preference(1,(1,5),1,for(atom(isCreamy(1))),7).
preference(1,(1,6),1,for(neg(atom(hasMajorGrp(0)))),7).
preference(1,(1,7),1,for(neg(atom(isPale(1)))),6).
preference(1,(1,9),1,for(atom(isSpecial(1))),8).
