#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(0))),10).
preference(1,(1,3),1,for(atom(isPopular(1))),9).
preference(1,(1,4),1,for(atom(isTuna(1))),4).
preference(1,(1,5),1,for(atom(isFattyFish(1))),13).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),9).
preference(1,(1,7),1,for(neg(atom(hasMajorGrp(0)))),6).
preference(1,(1,9),1,for(neg(atom(isSweet(1)))),2).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),14).
