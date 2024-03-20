#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),4).
preference(1,(1,2),1,for(neg(atom(isRaw(0)))),10).
preference(1,(1,3),1,for(neg(atom(hasStyle(0)))),2).
preference(1,(1,5),1,for(neg(atom(isLight(1)))),10).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),1).
preference(1,(1,7),1,for(atom(isSweet(1))),5).
preference(1,(1,8),1,for(atom(isRaw(0))),3).
preference(1,(1,10),1,for(atom(hasMinorGrp(1))),6).
