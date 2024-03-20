#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isLight(1))),5).
preference(1,(1,3),1,for(atom(isFattyFish(1))),2).
preference(1,(1,4),1,for(neg(atom(isCreamy(1)))),6).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),3).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),7).
preference(1,(1,8),1,for(atom(hasPrice(0))),8).
preference(1,(1,9),1,for(neg(atom(isRaw(1)))),7).
