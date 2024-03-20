#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(0))),1).
preference(1,(1,2),1,for(atom(hasPrice(0))),3).
preference(1,(1,3),1,for(atom(isFattyFish(1))),7).
preference(1,(1,4),1,for(neg(atom(hasStyle(1)))),1).
preference(1,(1,5),1,for(atom(isPale(1))),5).
preference(1,(1,7),1,for(atom(isTuna(1))),7).
preference(1,(1,8),1,for(neg(atom(isFattyFish(1)))),4).
preference(1,(1,9),1,for(atom(isVeg(1))),10).
preference(1,(1,10),1,for(atom(hasMinorGrp(2))),6).
