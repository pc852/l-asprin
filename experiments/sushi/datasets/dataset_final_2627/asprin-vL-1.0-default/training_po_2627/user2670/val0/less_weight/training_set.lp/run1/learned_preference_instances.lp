#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(neg(atom(hasPrice(1)))),3).
preference(1,(1,4),1,for(atom(isTuna(1))),11).
preference(1,(1,5),1,for(atom(isFattyFish(1))),1).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),11).
preference(1,(1,8),1,for(atom(isLight(1))),14).
preference(1,(1,9),1,for(atom(isCreamy(1))),2).
preference(1,(1,10),1,for(neg(atom(isPopular(1)))),4).
