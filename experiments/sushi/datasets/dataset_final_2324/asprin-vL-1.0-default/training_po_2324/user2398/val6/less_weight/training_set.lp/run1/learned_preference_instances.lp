#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isCreamy(1))),1).
preference(1,(1,2),1,for(neg(atom(isTuna(1)))),6).
preference(1,(1,4),1,for(atom(hasMajorGrp(1))),10).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),8).
preference(1,(1,8),1,for(atom(isPopular(1))),8).
preference(1,(1,9),1,for(neg(atom(isFattyFish(1)))),5).
preference(1,(1,10),1,for(atom(isLight(1))),4).
