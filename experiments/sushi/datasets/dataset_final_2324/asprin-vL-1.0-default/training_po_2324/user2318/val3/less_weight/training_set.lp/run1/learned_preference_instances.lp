#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasStyle(1)))),4).
preference(1,(1,2),1,for(atom(hasPrice(0))),6).
preference(1,(1,3),1,for(neg(atom(hasPrice(0)))),2).
preference(1,(1,4),1,for(atom(isVeg(1))),8).
preference(1,(1,5),1,for(atom(isTuna(1))),2).
preference(1,(1,7),1,for(atom(isLight(1))),4).
preference(1,(1,9),1,for(atom(isSweet(1))),3).
