#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isPale(1))),3).
preference(1,(1,3),1,for(atom(isTuna(1))),2).
preference(1,(1,4),1,for(neg(atom(isPopular(1)))),7).
preference(1,(1,7),1,for(atom(isSweet(1))),12).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),3).
preference(1,(1,10),1,for(atom(isSpecial(1))),15).
