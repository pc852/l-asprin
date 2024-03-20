#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isFattyFish(1))),12).
preference(1,(1,2),1,for(neg(atom(isRaw(0)))),2).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(0)))),7).
preference(1,(1,4),1,for(atom(hasPrice(0))),14).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(2)))),1).
preference(1,(1,6),1,for(atom(isCreamy(1))),12).
preference(1,(1,8),1,for(atom(isSweet(1))),8).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),13).
