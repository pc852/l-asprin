#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isLight(1))),4).
preference(1,(1,3),1,for(neg(atom(isTuna(1)))),6).
preference(1,(1,6),1,for(atom(isSpecial(1))),15).
preference(1,(1,7),1,for(neg(atom(isPale(1)))),1).
preference(1,(1,9),1,for(neg(atom(isPopular(1)))),7).
preference(1,(1,10),1,for(atom(hasPrice(0))),2).
