#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPale(1))),4).
preference(1,(1,2),1,for(neg(atom(isSpecial(1)))),11).
preference(1,(1,4),1,for(neg(atom(isRaw(0)))),1).
preference(1,(1,6),1,for(atom(isPopular(1))),14).
preference(1,(1,7),1,for(atom(hasStyle(0))),2).
preference(1,(1,10),1,for(neg(atom(isSweet(1)))),8).
