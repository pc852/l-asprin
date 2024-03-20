#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isTuna(1))),10).
preference(1,(1,2),1,for(atom(hasStyle(0))),13).
preference(1,(1,5),1,for(atom(isPale(1))),6).
preference(1,(1,7),1,for(atom(isFattyFish(1))),4).
preference(1,(1,8),1,for(atom(isRaw(0))),2).
preference(1,(1,10),1,for(neg(atom(isSweet(1)))),1).
