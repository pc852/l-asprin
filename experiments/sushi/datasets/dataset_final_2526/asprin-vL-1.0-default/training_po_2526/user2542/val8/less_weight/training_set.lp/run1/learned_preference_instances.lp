#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isFattyFish(1)))),1).
preference(1,(1,3),1,for(atom(isSweet(1))),2).
preference(1,(1,4),1,for(atom(hasPrice(0))),5).
preference(1,(1,6),1,for(atom(isPopular(1))),3).
preference(1,(1,7),1,for(atom(isPale(1))),9).
preference(1,(1,8),1,for(atom(hasMinorGrp(0))),7).
preference(1,(1,9),1,for(neg(atom(hasStyle(1)))),14).
