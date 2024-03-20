#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),3).
preference(1,(1,2),1,for(neg(atom(isTuna(1)))),4).
preference(1,(1,3),1,for(atom(isSweet(1))),10).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),11).
preference(1,(1,6),1,for(atom(isVeg(1))),13).
preference(1,(1,8),1,for(neg(atom(isRaw(0)))),10).
preference(1,(1,9),1,for(atom(hasStyle(0))),7).
preference(1,(1,10),1,for(atom(hasMinorGrp(1))),15).
