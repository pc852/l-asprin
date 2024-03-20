#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,2),1,for(neg(atom(hasPrice(1)))),10).
preference(1,(1,5),1,for(atom(hasMinorGrp(2))),13).
preference(1,(1,7),1,for(atom(isSpecial(1))),3).
preference(1,(1,8),1,for(atom(hasStyle(0))),8).
preference(1,(1,9),1,for(atom(isLight(1))),7).
preference(1,(1,10),1,for(atom(isFattyFish(1))),7).
