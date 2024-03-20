#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),9).
preference(1,(1,3),1,for(neg(atom(isSweet(1)))),2).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),4).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(0)))),3).
preference(1,(1,9),1,for(atom(isFattyFish(1))),4).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),6).
