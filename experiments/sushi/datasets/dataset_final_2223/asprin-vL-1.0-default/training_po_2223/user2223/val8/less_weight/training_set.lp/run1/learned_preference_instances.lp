#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasPrice(0))),1).
preference(1,(1,5),1,for(atom(isLight(1))),13).
preference(1,(1,6),1,for(atom(isPopular(1))),8).
preference(1,(1,9),1,for(atom(isPale(1))),11).
preference(1,(1,10),1,for(neg(atom(isSpecial(1)))),4).
