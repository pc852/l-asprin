#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),8).
preference(1,(1,2),1,for(atom(hasPrice(1))),4).
preference(1,(1,3),1,for(atom(isCreamy(1))),5).
preference(1,(1,4),1,for(neg(atom(hasStyle(1)))),9).
preference(1,(1,9),1,for(atom(isSpecial(1))),1).
preference(1,(1,10),1,for(neg(atom(isRaw(0)))),2).
