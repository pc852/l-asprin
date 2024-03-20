#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isSpecial(1))),8).
preference(1,(1,3),1,for(atom(isCreamy(1))),1).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),8).
preference(1,(1,7),1,for(neg(atom(hasPrice(1)))),14).
preference(1,(1,9),1,for(neg(atom(isTuna(1)))),15).
preference(1,(1,10),1,for(atom(hasMajorGrp(1))),5).
