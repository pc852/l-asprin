#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),2).
preference(1,(1,3),1,for(atom(isRaw(0))),2).
preference(1,(1,4),1,for(atom(isCreamy(1))),10).
preference(1,(1,5),1,for(atom(isFattyFish(1))),1).
preference(1,(1,8),1,for(neg(atom(isTuna(1)))),3).
preference(1,(1,9),1,for(atom(hasStyle(0))),14).
