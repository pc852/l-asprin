#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),1).
preference(1,(1,2),1,for(atom(isFattyFish(1))),10).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(0)))),14).
preference(1,(1,6),1,for(neg(atom(isSpecial(1)))),13).
preference(1,(1,7),1,for(neg(atom(hasStyle(1)))),10).
preference(1,(1,8),1,for(atom(hasStyle(0))),3).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),15).
preference(1,(1,10),1,for(atom(isPopular(1))),12).
