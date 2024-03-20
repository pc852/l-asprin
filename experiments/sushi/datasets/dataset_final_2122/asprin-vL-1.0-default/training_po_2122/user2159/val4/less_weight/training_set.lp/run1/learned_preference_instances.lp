#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isTuna(1))),2).
preference(1,(1,2),1,for(neg(atom(isFattyFish(1)))),10).
preference(1,(1,4),1,for(atom(isSweet(1))),8).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),14).
preference(1,(1,8),1,for(atom(hasMinorGrp(1))),15).
preference(1,(1,9),1,for(atom(isPale(1))),9).
preference(1,(1,10),1,for(atom(hasMajorGrp(1))),9).
