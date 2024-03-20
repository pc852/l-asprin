#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isTuna(1)))),8).
preference(1,(1,2),1,for(atom(hasPrice(0))),2).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),5).
preference(1,(1,4),1,for(atom(isSpecial(1))),13).
preference(1,(1,6),1,for(atom(hasStyle(0))),3).
preference(1,(1,7),1,for(atom(hasMinorGrp(1))),4).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(2)))),15).
preference(1,(1,9),1,for(atom(isSweet(1))),10).
preference(1,(1,10),1,for(neg(atom(isRaw(1)))),1).
