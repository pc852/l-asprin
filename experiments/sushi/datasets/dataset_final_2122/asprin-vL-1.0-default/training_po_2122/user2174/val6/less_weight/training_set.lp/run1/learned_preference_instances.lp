#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),5).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),13).
preference(1,(1,4),1,for(atom(isPale(1))),8).
preference(1,(1,5),1,for(neg(atom(isPale(1)))),2).
preference(1,(1,6),1,for(atom(isLight(1))),14).
preference(1,(1,7),1,for(atom(hasStyle(0))),1).
preference(1,(1,8),1,for(neg(atom(isSweet(1)))),7).
preference(1,(1,9),1,for(neg(atom(hasStyle(1)))),13).
preference(1,(1,10),1,for(neg(atom(isLight(1)))),4).
