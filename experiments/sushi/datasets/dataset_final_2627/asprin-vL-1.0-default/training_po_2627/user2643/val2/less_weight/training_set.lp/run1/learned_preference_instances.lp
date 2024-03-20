#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isLight(1))),7).
preference(1,(1,3),1,for(atom(isPopular(1))),1).
preference(1,(1,4),1,for(neg(atom(isFattyFish(1)))),3).
preference(1,(1,6),1,for(atom(hasMinorGrp(0))),11).
preference(1,(1,7),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,8),1,for(neg(atom(hasMajorGrp(0)))),9).
preference(1,(1,9),1,for(atom(isSweet(1))),1).
