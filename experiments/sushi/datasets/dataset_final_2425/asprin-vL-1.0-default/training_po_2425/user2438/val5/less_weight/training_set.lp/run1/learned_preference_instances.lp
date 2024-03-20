#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(1))),9).
preference(1,(1,3),1,for(atom(isPopular(1))),5).
preference(1,(1,4),1,for(atom(isFattyFish(1))),15).
preference(1,(1,5),1,for(atom(isLight(1))),10).
preference(1,(1,6),1,for(neg(atom(isRaw(0)))),8).
preference(1,(1,8),1,for(neg(atom(isFattyFish(1)))),11).
preference(1,(1,9),1,for(neg(atom(isVeg(1)))),13).
preference(1,(1,10),1,for(atom(hasStyle(0))),2).
