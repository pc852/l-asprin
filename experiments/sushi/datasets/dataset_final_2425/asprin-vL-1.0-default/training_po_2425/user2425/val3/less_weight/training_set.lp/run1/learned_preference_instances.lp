#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasStyle(1)))),8).
preference(1,(1,3),1,for(neg(atom(isFattyFish(1)))),7).
preference(1,(1,5),1,for(atom(isVeg(1))),11).
preference(1,(1,7),1,for(atom(hasPrice(0))),6).
preference(1,(1,8),1,for(neg(atom(isRaw(0)))),1).
preference(1,(1,9),1,for(atom(hasMinorGrp(0))),4).
preference(1,(1,10),1,for(atom(isPopular(1))),9).
