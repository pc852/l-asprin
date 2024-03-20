#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),5).
preference(1,(1,2),1,for(atom(isCreamy(1))),15).
preference(1,(1,3),1,for(neg(atom(isRaw(0)))),3).
preference(1,(1,4),1,for(neg(atom(isPale(1)))),2).
preference(1,(1,7),1,for(neg(atom(hasStyle(1)))),8).
preference(1,(1,8),1,for(atom(isFattyFish(1))),4).
preference(1,(1,10),1,for(atom(isLight(1))),15).
