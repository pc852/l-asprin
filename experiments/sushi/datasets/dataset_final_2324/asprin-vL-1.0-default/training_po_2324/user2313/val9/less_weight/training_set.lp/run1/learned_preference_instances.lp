#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSpecial(1))),4).
preference(1,(1,2),1,for(atom(isPale(1))),10).
preference(1,(1,3),1,for(neg(atom(isRaw(1)))),10).
preference(1,(1,4),1,for(atom(isCreamy(1))),8).
preference(1,(1,5),1,for(atom(hasStyle(0))),3).
preference(1,(1,9),1,for(atom(isPopular(1))),5).
preference(1,(1,10),1,for(neg(atom(isSweet(1)))),11).
