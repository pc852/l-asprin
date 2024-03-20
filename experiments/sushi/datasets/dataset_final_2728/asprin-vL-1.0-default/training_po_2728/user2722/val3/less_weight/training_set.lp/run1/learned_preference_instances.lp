#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isFattyFish(1)))),8).
preference(1,(1,2),1,for(atom(isRaw(0))),6).
preference(1,(1,3),1,for(atom(isSweet(1))),3).
preference(1,(1,4),1,for(atom(isTuna(1))),12).
preference(1,(1,6),1,for(neg(atom(isPopular(1)))),1).
preference(1,(1,7),1,for(neg(atom(isRaw(1)))),4).
preference(1,(1,10),1,for(neg(atom(hasMajorGrp(0)))),14).
