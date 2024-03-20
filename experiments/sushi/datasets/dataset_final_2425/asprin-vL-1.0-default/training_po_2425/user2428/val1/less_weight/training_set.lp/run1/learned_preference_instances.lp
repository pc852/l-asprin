#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPale(1))),15).
preference(1,(1,3),1,for(atom(isSweet(1))),2).
preference(1,(1,4),1,for(atom(isPopular(1))),14).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),2).
preference(1,(1,6),1,for(neg(atom(isTuna(1)))),10).
preference(1,(1,8),1,for(atom(hasStyle(0))),8).
preference(1,(1,9),1,for(neg(atom(hasMajorGrp(0)))),7).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(2)))),1).
