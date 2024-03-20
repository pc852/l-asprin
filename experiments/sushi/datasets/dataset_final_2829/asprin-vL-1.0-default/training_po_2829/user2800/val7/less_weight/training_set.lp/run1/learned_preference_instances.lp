#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isFattyFish(1))),15).
preference(1,(1,2),1,for(neg(atom(hasMinorGrp(1)))),10).
preference(1,(1,3),1,for(neg(atom(isRaw(0)))),8).
preference(1,(1,4),1,for(atom(isPopular(1))),9).
preference(1,(1,5),1,for(atom(isCreamy(1))),8).
preference(1,(1,6),1,for(atom(isSweet(1))),13).
preference(1,(1,7),1,for(atom(isRaw(1))),13).
preference(1,(1,8),1,for(neg(atom(isSweet(1)))),7).
preference(1,(1,9),1,for(atom(isLight(1))),14).
preference(1,(1,10),1,for(neg(atom(isRaw(1)))),11).
