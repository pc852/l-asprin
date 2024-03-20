#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isCreamy(1))),2).
preference(1,(1,3),1,for(atom(isSpecial(1))),15).
preference(1,(1,4),1,for(atom(isRaw(0))),11).
preference(1,(1,5),1,for(atom(isPopular(1))),14).
preference(1,(1,8),1,for(neg(atom(hasStyle(1)))),6).
preference(1,(1,9),1,for(atom(isLight(1))),2).
