#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(0))),2).
preference(1,(1,3),1,for(atom(isTuna(1))),10).
preference(1,(1,4),1,for(atom(isLight(1))),5).
preference(1,(1,5),1,for(atom(isCreamy(1))),2).
preference(1,(1,6),1,for(atom(isPale(1))),3).
preference(1,(1,7),1,for(atom(isRaw(1))),9).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(0)))),15).
preference(1,(1,10),1,for(atom(hasPrice(1))),4).
