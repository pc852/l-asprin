#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSpecial(1))),2).
preference(1,(1,4),1,for(neg(atom(hasMajorGrp(0)))),5).
preference(1,(1,6),1,for(atom(hasPrice(1))),4).
preference(1,(1,7),1,for(atom(isTuna(1))),4).
preference(1,(1,8),1,for(atom(isFattyFish(1))),8).
preference(1,(1,9),1,for(neg(atom(isCreamy(1)))),3).
preference(1,(1,10),1,for(neg(atom(isPale(1)))),1).
