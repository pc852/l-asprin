#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),4).
preference(1,(1,3),1,for(neg(atom(isRaw(1)))),11).
preference(1,(1,5),1,for(atom(isPopular(1))),5).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),15).
preference(1,(1,7),1,for(atom(isLight(1))),7).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),10).
preference(1,(1,10),1,for(atom(isSweet(1))),3).
