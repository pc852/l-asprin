#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(0))),2).
preference(1,(1,3),1,for(neg(atom(hasPrice(0)))),2).
preference(1,(1,4),1,for(atom(isLight(1))),12).
preference(1,(1,5),1,for(atom(isCreamy(1))),9).
preference(1,(1,7),1,for(neg(atom(isFattyFish(1)))),10).
preference(1,(1,8),1,for(atom(isRaw(1))),1).
preference(1,(1,9),1,for(atom(hasMajorGrp(1))),2).
preference(1,(1,10),1,for(atom(hasPrice(1))),4).
