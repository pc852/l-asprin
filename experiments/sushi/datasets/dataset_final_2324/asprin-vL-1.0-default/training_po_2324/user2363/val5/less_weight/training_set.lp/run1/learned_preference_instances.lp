#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),8).
preference(1,(1,2),1,for(atom(isVeg(1))),8).
preference(1,(1,4),1,for(atom(isFattyFish(1))),3).
preference(1,(1,7),1,for(atom(hasStyle(0))),11).
preference(1,(1,8),1,for(neg(atom(isTuna(1)))),10).
preference(1,(1,9),1,for(atom(isPale(1))),6).
