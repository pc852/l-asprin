#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isSpecial(1)))),10).
preference(1,(1,2),1,for(neg(atom(isFattyFish(1)))),1).
preference(1,(1,3),1,for(atom(isRaw(1))),5).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(0)))),7).
preference(1,(1,5),1,for(atom(isCreamy(1))),15).
preference(1,(1,9),1,for(atom(isRaw(0))),9).
preference(1,(1,10),1,for(atom(hasStyle(0))),9).
