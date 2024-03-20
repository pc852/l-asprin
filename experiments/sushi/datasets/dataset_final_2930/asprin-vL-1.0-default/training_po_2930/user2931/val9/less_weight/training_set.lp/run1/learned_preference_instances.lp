#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isLight(1))),4).
preference(1,(1,2),1,for(atom(hasMinorGrp(2))),15).
preference(1,(1,4),1,for(atom(hasPrice(1))),9).
preference(1,(1,7),1,for(neg(atom(isCreamy(1)))),13).
preference(1,(1,8),1,for(neg(atom(isPopular(1)))),5).
preference(1,(1,9),1,for(neg(atom(isRaw(0)))),3).
preference(1,(1,10),1,for(atom(isTuna(1))),10).
