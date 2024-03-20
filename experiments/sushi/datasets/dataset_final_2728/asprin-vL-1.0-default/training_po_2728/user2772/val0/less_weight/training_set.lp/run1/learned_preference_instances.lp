#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),5).
preference(1,(1,2),1,for(atom(isLight(1))),5).
preference(1,(1,4),1,for(neg(atom(isSweet(1)))),4).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),6).
preference(1,(1,6),1,for(atom(isRaw(0))),4).
preference(1,(1,7),1,for(neg(atom(hasMinorGrp(0)))),7).
preference(1,(1,8),1,for(neg(atom(isRaw(1)))),1).
