#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),2).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),1).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),7).
preference(1,(1,4),1,for(atom(isPale(1))),5).
preference(1,(1,6),1,for(atom(hasPrice(0))),12).
preference(1,(1,7),1,for(atom(hasStyle(0))),5).
preference(1,(1,8),1,for(atom(isFattyFish(1))),14).
preference(1,(1,9),1,for(neg(atom(isTuna(1)))),10).
preference(1,(1,10),1,for(neg(atom(isFattyFish(1)))),14).
