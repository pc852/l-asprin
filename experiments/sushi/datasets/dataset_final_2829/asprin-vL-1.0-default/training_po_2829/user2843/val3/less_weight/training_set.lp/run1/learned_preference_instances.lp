#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(1))),10).
preference(1,(1,2),1,for(atom(isSpecial(1))),5).
preference(1,(1,4),1,for(neg(atom(isRaw(0)))),3).
preference(1,(1,6),1,for(atom(isVeg(1))),15).
preference(1,(1,7),1,for(atom(hasPrice(0))),6).
preference(1,(1,8),1,for(atom(isPopular(1))),1).
