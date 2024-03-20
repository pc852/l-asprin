#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMajorGrp(1))),1).
preference(1,(1,2),1,for(atom(isPale(1))),4).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),5).
preference(1,(1,7),1,for(atom(isPopular(1))),2).
preference(1,(1,8),1,for(neg(atom(isSweet(1)))),6).
preference(1,(1,9),1,for(neg(atom(hasMajorGrp(0)))),2).
preference(1,(1,10),1,for(atom(isFattyFish(1))),1).
