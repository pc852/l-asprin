#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(neg(atom(hasStyle(1)))),10).
preference(1,(1,3),1,for(neg(atom(isTuna(1)))),7).
preference(1,(1,5),1,for(atom(isPopular(1))),10).
preference(1,(1,6),1,for(atom(isSweet(1))),2).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),4).
preference(1,(1,10),1,for(neg(atom(isPopular(1)))),9).
