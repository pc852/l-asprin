#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isTuna(1))),7).
preference(1,(1,2),1,for(atom(hasPrice(0))),14).
preference(1,(1,3),1,for(neg(atom(isSpecial(1)))),1).
preference(1,(1,5),1,for(atom(isVeg(1))),15).
preference(1,(1,6),1,for(neg(atom(hasPrice(1)))),10).
preference(1,(1,8),1,for(neg(atom(isRaw(0)))),11).
preference(1,(1,9),1,for(atom(isFattyFish(1))),5).
preference(1,(1,10),1,for(atom(isCreamy(1))),15).
