#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),5).
preference(1,(1,3),1,for(atom(isLight(1))),7).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),4).
preference(1,(1,6),1,for(atom(isTuna(1))),13).
preference(1,(1,7),1,for(atom(isVeg(1))),13).
preference(1,(1,8),1,for(atom(isSweet(1))),2).
preference(1,(1,9),1,for(neg(atom(isPopular(1)))),3).
