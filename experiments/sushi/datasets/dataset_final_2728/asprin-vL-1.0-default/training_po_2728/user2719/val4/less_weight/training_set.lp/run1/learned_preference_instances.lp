#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(neg(atom(isTuna(1)))),10).
preference(1,(1,3),1,for(atom(isFattyFish(1))),3).
preference(1,(1,7),1,for(neg(atom(isRaw(0)))),1).
preference(1,(1,8),1,for(neg(atom(hasStyle(1)))),2).
preference(1,(1,9),1,for(atom(hasMinorGrp(2))),7).
preference(1,(1,10),1,for(atom(isLight(1))),14).
