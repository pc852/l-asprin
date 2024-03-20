#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),10).
preference(1,(1,3),1,for(atom(hasStyle(0))),9).
preference(1,(1,4),1,for(atom(isPale(1))),3).
preference(1,(1,8),1,for(atom(isLight(1))),9).
preference(1,(1,9),1,for(atom(isSpecial(1))),15).
preference(1,(1,10),1,for(atom(isTuna(1))),4).
