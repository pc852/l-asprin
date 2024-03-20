#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isSweet(1))),4).
preference(1,(1,3),1,for(neg(atom(isFattyFish(1)))),14).
preference(1,(1,5),1,for(atom(isPale(1))),13).
preference(1,(1,6),1,for(atom(hasMajorGrp(1))),5).
preference(1,(1,7),1,for(neg(atom(hasMinorGrp(2)))),8).
preference(1,(1,9),1,for(neg(atom(isRaw(1)))),9).
preference(1,(1,10),1,for(atom(isLight(1))),12).
