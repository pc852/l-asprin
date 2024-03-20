#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isPopular(1)))),2).
preference(1,(1,3),1,for(atom(isSweet(1))),10).
preference(1,(1,4),1,for(atom(isSpecial(1))),9).
preference(1,(1,5),1,for(neg(atom(isSweet(1)))),14).
preference(1,(1,8),1,for(atom(isFattyFish(1))),14).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(1)))),3).
preference(1,(1,10),1,for(neg(atom(hasPrice(0)))),1).
