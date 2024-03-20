#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isPale(1)))),8).
preference(1,(1,2),1,for(atom(isPale(1))),3).
preference(1,(1,3),1,for(atom(isTuna(1))),3).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,6),1,for(atom(isPopular(1))),2).
preference(1,(1,7),1,for(atom(hasMinorGrp(1))),2).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(2)))),1).
preference(1,(1,10),1,for(neg(atom(isFattyFish(1)))),5).
