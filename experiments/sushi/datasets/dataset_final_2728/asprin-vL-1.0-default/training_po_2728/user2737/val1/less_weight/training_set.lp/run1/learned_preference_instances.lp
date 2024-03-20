#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isVeg(1))),7).
preference(1,(1,3),1,for(atom(isRaw(0))),8).
preference(1,(1,5),1,for(atom(isPopular(1))),15).
preference(1,(1,6),1,for(atom(hasStyle(0))),10).
preference(1,(1,7),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,8),1,for(atom(isFattyFish(1))),2).
preference(1,(1,9),1,for(neg(atom(isPale(1)))),6).
