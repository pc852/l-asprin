#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isSweet(1)))),1).
preference(1,(1,2),1,for(atom(isRaw(0))),2).
preference(1,(1,3),1,for(atom(isFattyFish(1))),7).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),10).
preference(1,(1,5),1,for(atom(isSpecial(1))),13).
preference(1,(1,6),1,for(atom(isLight(1))),2).
preference(1,(1,7),1,for(atom(isRaw(1))),10).
preference(1,(1,8),1,for(atom(hasPrice(0))),12).
preference(1,(1,9),1,for(atom(hasMajorGrp(1))),7).
preference(1,(1,10),1,for(atom(isCreamy(1))),12).
