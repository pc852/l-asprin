#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),3).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),4).
preference(1,(1,4),1,for(atom(isSweet(1))),11).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),6).
preference(1,(1,6),1,for(neg(atom(isRaw(0)))),7).
preference(1,(1,8),1,for(atom(isPale(1))),1).
preference(1,(1,9),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,10),1,for(atom(isLight(1))),2).
