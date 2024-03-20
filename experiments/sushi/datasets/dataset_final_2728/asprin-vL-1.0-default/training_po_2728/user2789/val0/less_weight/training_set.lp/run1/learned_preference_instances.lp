#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMinorGrp(1)))),4).
preference(1,(1,2),1,for(neg(atom(isPopular(1)))),8).
preference(1,(1,3),1,for(atom(isSpecial(1))),11).
preference(1,(1,4),1,for(neg(atom(isRaw(0)))),14).
preference(1,(1,5),1,for(atom(hasPrice(0))),10).
preference(1,(1,7),1,for(neg(atom(isTuna(1)))),15).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(0)))),9).
preference(1,(1,9),1,for(atom(isFattyFish(1))),11).
preference(1,(1,10),1,for(neg(atom(isFattyFish(1)))),6).
