#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),3).
preference(1,(1,2),1,for(atom(hasPrice(1))),11).
preference(1,(1,3),1,for(atom(isRaw(0))),13).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(0)))),2).
preference(1,(1,5),1,for(atom(isPale(1))),1).
preference(1,(1,6),1,for(atom(hasPrice(0))),7).
preference(1,(1,7),1,for(atom(isFattyFish(1))),2).
preference(1,(1,9),1,for(atom(isTuna(1))),14).
