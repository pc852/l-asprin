#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isRaw(1))),4).
preference(1,(1,3),1,for(neg(atom(isSweet(1)))),8).
preference(1,(1,5),1,for(atom(isVeg(1))),14).
preference(1,(1,7),1,for(neg(atom(hasPrice(1)))),3).
preference(1,(1,8),1,for(atom(isPopular(1))),2).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),1).
preference(1,(1,10),1,for(atom(isSweet(1))),4).
