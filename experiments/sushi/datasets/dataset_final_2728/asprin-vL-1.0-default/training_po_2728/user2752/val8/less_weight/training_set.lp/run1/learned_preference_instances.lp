#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),8).
preference(1,(1,2),1,for(neg(atom(hasMinorGrp(0)))),1).
preference(1,(1,3),1,for(atom(isFattyFish(1))),9).
preference(1,(1,5),1,for(atom(isPale(1))),9).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,7),1,for(neg(atom(hasPrice(1)))),4).
preference(1,(1,8),1,for(neg(atom(hasStyle(1)))),15).
preference(1,(1,9),1,for(atom(isSweet(1))),2).
