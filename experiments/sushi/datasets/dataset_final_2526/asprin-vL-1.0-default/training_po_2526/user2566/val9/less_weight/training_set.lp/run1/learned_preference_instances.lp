#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isPale(1))),15).
preference(1,(1,5),1,for(atom(isRaw(0))),13).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),14).
preference(1,(1,7),1,for(atom(isTuna(1))),10).
preference(1,(1,8),1,for(atom(isFattyFish(1))),4).
preference(1,(1,9),1,for(neg(atom(hasPrice(1)))),8).
