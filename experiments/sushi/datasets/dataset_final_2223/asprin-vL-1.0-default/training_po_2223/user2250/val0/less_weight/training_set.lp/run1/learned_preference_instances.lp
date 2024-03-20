#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(neg(atom(hasPrice(1)))),1).
preference(1,(1,3),1,for(atom(isTuna(1))),15).
preference(1,(1,4),1,for(atom(isLight(1))),5).
preference(1,(1,6),1,for(atom(isPopular(1))),2).
preference(1,(1,8),1,for(atom(isRaw(0))),2).
preference(1,(1,10),1,for(atom(isVeg(1))),8).
