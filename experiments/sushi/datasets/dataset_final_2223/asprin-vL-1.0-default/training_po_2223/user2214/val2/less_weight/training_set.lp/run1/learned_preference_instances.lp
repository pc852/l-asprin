#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isSpecial(1))),3).
preference(1,(1,6),1,for(atom(isPale(1))),4).
preference(1,(1,7),1,for(atom(isLight(1))),6).
preference(1,(1,8),1,for(neg(atom(hasStyle(1)))),7).
preference(1,(1,9),1,for(atom(isSweet(1))),1).
