#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasStyle(1)))),5).
preference(1,(1,6),1,for(neg(atom(isRaw(1)))),3).
preference(1,(1,7),1,for(atom(isSpecial(1))),10).
preference(1,(1,8),1,for(atom(hasMinorGrp(1))),7).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(0)))),15).
preference(1,(1,10),1,for(neg(atom(hasPrice(1)))),1).
