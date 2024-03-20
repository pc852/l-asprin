#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(1))),2).
preference(1,(1,2),1,for(neg(atom(isFattyFish(1)))),1).
preference(1,(1,3),1,for(atom(hasMajorGrp(1))),9).
preference(1,(1,4),1,for(atom(isSpecial(1))),7).
preference(1,(1,5),1,for(neg(atom(isCreamy(1)))),15).
preference(1,(1,6),1,for(neg(atom(hasMajorGrp(0)))),13).
preference(1,(1,10),1,for(atom(isTuna(1))),4).
