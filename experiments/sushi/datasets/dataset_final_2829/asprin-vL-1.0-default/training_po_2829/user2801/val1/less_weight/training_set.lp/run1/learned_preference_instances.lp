#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isPale(1))),2).
preference(1,(1,3),1,for(neg(atom(hasStyle(1)))),4).
preference(1,(1,4),1,for(atom(isVeg(1))),10).
preference(1,(1,5),1,for(neg(atom(hasMajorGrp(0)))),4).
preference(1,(1,6),1,for(atom(hasPrice(1))),8).
preference(1,(1,8),1,for(atom(isSpecial(1))),15).
preference(1,(1,9),1,for(neg(atom(isSweet(1)))),14).
preference(1,(1,10),1,for(neg(atom(isRaw(1)))),3).
