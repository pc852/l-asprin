#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasStyle(1)))),10).
preference(1,(1,2),1,for(atom(isRaw(1))),2).
preference(1,(1,3),1,for(atom(hasStyle(0))),3).
preference(1,(1,4),1,for(neg(atom(isRaw(1)))),1).
preference(1,(1,6),1,for(atom(isFattyFish(1))),2).
preference(1,(1,8),1,for(atom(isPale(1))),4).
preference(1,(1,9),1,for(atom(isPopular(1))),1).
preference(1,(1,10),1,for(neg(atom(isTuna(1)))),15).
