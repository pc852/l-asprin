#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isCreamy(1))),10).
preference(1,(1,3),1,for(atom(isPopular(1))),5).
preference(1,(1,4),1,for(neg(atom(isRaw(1)))),7).
preference(1,(1,6),1,for(neg(atom(isFattyFish(1)))),11).
preference(1,(1,8),1,for(atom(isLight(1))),9).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),2).
