#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isPopular(1)))),4).
preference(1,(1,2),1,for(atom(isPale(1))),1).
preference(1,(1,3),1,for(atom(isRaw(0))),2).
preference(1,(1,4),1,for(neg(atom(hasPrice(1)))),10).
preference(1,(1,7),1,for(atom(isSpecial(1))),5).
