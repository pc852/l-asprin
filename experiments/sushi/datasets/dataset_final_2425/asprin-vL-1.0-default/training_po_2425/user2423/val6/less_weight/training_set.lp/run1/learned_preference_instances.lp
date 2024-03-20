#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isTuna(1))),10).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),2).
preference(1,(1,3),1,for(atom(hasStyle(0))),8).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(0)))),6).
preference(1,(1,6),1,for(neg(atom(hasPrice(1)))),3).
preference(1,(1,7),1,for(atom(isRaw(0))),4).
preference(1,(1,9),1,for(neg(atom(isSpecial(1)))),14).
