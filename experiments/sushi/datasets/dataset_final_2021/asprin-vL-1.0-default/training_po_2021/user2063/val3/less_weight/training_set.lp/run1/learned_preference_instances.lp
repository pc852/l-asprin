#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isLight(1)))),4).
preference(1,(1,2),1,for(neg(atom(isPale(1)))),12).
preference(1,(1,4),1,for(neg(atom(isTuna(1)))),7).
preference(1,(1,6),1,for(neg(atom(isPopular(1)))),1).
preference(1,(1,7),1,for(neg(atom(isFattyFish(1)))),5).
preference(1,(1,8),1,for(atom(isCreamy(1))),6).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(1)))),13).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(0)))),2).
