#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),8).
preference(1,(1,2),1,for(atom(hasMinorGrp(2))),7).
preference(1,(1,3),1,for(atom(isSpecial(1))),14).
preference(1,(1,4),1,for(atom(isRaw(1))),2).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),7).
preference(1,(1,7),1,for(atom(isLight(1))),4).
preference(1,(1,8),1,for(atom(isRaw(0))),10).
preference(1,(1,9),1,for(atom(isFattyFish(1))),14).
preference(1,(1,10),1,for(neg(atom(isFattyFish(1)))),10).
