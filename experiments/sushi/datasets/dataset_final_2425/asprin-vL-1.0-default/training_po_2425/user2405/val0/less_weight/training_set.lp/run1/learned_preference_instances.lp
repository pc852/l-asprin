#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isLight(1)))),4).
preference(1,(1,2),1,for(atom(hasPrice(1))),4).
preference(1,(1,3),1,for(neg(atom(isPopular(1)))),11).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(1)))),1).
preference(1,(1,6),1,for(neg(atom(isFattyFish(1)))),9).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),10).
preference(1,(1,9),1,for(atom(hasPrice(0))),6).
preference(1,(1,10),1,for(atom(isSweet(1))),8).
