#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),5).
preference(1,(1,3),1,for(atom(isSweet(1))),15).
preference(1,(1,4),1,for(atom(isPopular(1))),3).
preference(1,(1,5),1,for(atom(isVeg(1))),10).
preference(1,(1,6),1,for(neg(atom(isRaw(0)))),1).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),2).
preference(1,(1,9),1,for(neg(atom(isPopular(1)))),4).
