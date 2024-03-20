#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),10).
preference(1,(1,2),1,for(neg(atom(isRaw(1)))),9).
preference(1,(1,3),1,for(atom(isVeg(1))),14).
preference(1,(1,4),1,for(atom(isSweet(1))),4).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),15).
preference(1,(1,10),1,for(atom(hasMinorGrp(1))),3).
