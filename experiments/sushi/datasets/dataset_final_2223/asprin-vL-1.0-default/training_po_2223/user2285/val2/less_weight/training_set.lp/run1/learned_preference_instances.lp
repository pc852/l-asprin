#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,2),1,for(atom(isPale(1))),4).
preference(1,(1,3),1,for(atom(isTuna(1))),8).
preference(1,(1,5),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,6),1,for(atom(isSpecial(1))),14).
preference(1,(1,8),1,for(atom(isRaw(1))),1).
preference(1,(1,10),1,for(atom(isLight(1))),5).
