#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isLight(1))),4).
preference(1,(1,2),1,for(atom(isSweet(1))),6).
preference(1,(1,4),1,for(neg(atom(isRaw(1)))),2).
preference(1,(1,5),1,for(atom(hasStyle(0))),13).
preference(1,(1,6),1,for(atom(hasPrice(0))),1).
preference(1,(1,7),1,for(atom(isVeg(1))),5).
preference(1,(1,8),1,for(atom(isTuna(1))),3).
