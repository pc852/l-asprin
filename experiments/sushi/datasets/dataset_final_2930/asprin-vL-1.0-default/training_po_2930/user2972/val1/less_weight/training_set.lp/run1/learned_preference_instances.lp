#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isPopular(1)))),5).
preference(1,(1,3),1,for(neg(atom(hasStyle(1)))),4).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),3).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),14).
preference(1,(1,7),1,for(atom(hasPrice(0))),13).
preference(1,(1,8),1,for(neg(atom(isVeg(1)))),1).
preference(1,(1,9),1,for(atom(isFattyFish(1))),9).
preference(1,(1,10),1,for(atom(hasStyle(0))),3).
