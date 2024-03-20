#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isLight(1))),10).
preference(1,(1,4),1,for(atom(isSweet(1))),10).
preference(1,(1,5),1,for(atom(isCreamy(1))),14).
preference(1,(1,6),1,for(neg(atom(isFattyFish(1)))),2).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),3).
preference(1,(1,9),1,for(atom(hasStyle(0))),9).
preference(1,(1,10),1,for(neg(atom(isPale(1)))),4).
