#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isRaw(1)))),1).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),3).
preference(1,(1,4),1,for(atom(hasPrice(1))),5).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),2).
preference(1,(1,8),1,for(atom(isTuna(1))),7).
