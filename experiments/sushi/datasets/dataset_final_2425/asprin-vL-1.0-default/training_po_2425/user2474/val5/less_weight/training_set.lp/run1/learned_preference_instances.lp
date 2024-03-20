#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(1))),1).
preference(1,(1,2),1,for(atom(isFattyFish(1))),3).
preference(1,(1,3),1,for(atom(hasStyle(0))),4).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(0)))),5).
preference(1,(1,5),1,for(atom(isCreamy(1))),4).
preference(1,(1,8),1,for(atom(isLight(1))),2).
