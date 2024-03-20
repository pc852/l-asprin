#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),6).
preference(1,(1,2),1,for(neg(atom(hasMinorGrp(1)))),10).
preference(1,(1,3),1,for(neg(atom(isFattyFish(1)))),12).
preference(1,(1,4),1,for(atom(isPale(1))),14).
preference(1,(1,5),1,for(neg(atom(hasPrice(1)))),1).
preference(1,(1,6),1,for(neg(atom(isCreamy(1)))),13).
preference(1,(1,7),1,for(neg(atom(isPopular(1)))),15).
preference(1,(1,8),1,for(neg(atom(hasMajorGrp(0)))),9).
preference(1,(1,9),1,for(neg(atom(isSpecial(1)))),7).
