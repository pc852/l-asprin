#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isLight(1))),4).
preference(1,(1,2),1,for(neg(atom(isSweet(1)))),2).
preference(1,(1,3),1,for(atom(isRaw(0))),14).
preference(1,(1,5),1,for(atom(isPale(1))),4).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),3).
preference(1,(1,9),1,for(neg(atom(hasStyle(1)))),15).
