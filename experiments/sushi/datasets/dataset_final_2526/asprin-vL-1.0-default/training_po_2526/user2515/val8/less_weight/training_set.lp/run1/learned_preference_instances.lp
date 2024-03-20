#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSpecial(1))),3).
preference(1,(1,2),1,for(neg(atom(isTuna(1)))),6).
preference(1,(1,3),1,for(neg(atom(isPale(1)))),4).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,8),1,for(atom(isPopular(1))),6).
preference(1,(1,9),1,for(neg(atom(isRaw(0)))),2).
preference(1,(1,10),1,for(atom(isSweet(1))),5).
