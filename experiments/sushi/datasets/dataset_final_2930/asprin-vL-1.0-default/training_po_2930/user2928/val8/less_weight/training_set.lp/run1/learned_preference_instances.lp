#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isPale(1)))),8).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),4).
preference(1,(1,3),1,for(neg(atom(hasMajorGrp(1)))),8).
preference(1,(1,4),1,for(neg(atom(hasStyle(1)))),7).
preference(1,(1,6),1,for(atom(isSweet(1))),9).
preference(1,(1,7),1,for(atom(isFattyFish(1))),2).
preference(1,(1,8),1,for(atom(isPale(1))),13).
preference(1,(1,9),1,for(neg(atom(isRaw(1)))),9).
preference(1,(1,10),1,for(atom(isCreamy(1))),13).
