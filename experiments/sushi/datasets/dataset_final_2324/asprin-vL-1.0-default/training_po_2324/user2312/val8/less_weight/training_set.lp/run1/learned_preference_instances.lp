#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPale(1))),2).
preference(1,(1,3),1,for(neg(atom(isPopular(1)))),1).
preference(1,(1,4),1,for(neg(atom(hasMajorGrp(0)))),6).
preference(1,(1,5),1,for(atom(hasMinorGrp(2))),3).
preference(1,(1,6),1,for(atom(isFattyFish(1))),3).
preference(1,(1,7),1,for(neg(atom(hasPrice(1)))),15).
preference(1,(1,8),1,for(atom(isCreamy(1))),12).
preference(1,(1,10),1,for(atom(hasMinorGrp(0))),2).
