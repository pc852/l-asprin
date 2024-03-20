#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(0))),10).
preference(1,(1,2),1,for(atom(isPale(1))),1).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),3).
preference(1,(1,7),1,for(atom(isFattyFish(1))),7).
preference(1,(1,8),1,for(atom(hasStyle(0))),14).
preference(1,(1,9),1,for(neg(atom(isPale(1)))),4).
