#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),3).
preference(1,(1,3),1,for(neg(atom(isRaw(1)))),4).
preference(1,(1,6),1,for(atom(isPale(1))),8).
preference(1,(1,7),1,for(atom(isFattyFish(1))),9).
preference(1,(1,8),1,for(atom(isCreamy(1))),14).
preference(1,(1,9),1,for(atom(hasStyle(0))),2).
preference(1,(1,10),1,for(neg(atom(hasMajorGrp(0)))),11).
