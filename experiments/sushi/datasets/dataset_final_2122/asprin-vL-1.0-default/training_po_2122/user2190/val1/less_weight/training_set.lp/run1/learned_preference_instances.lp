#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),2).
preference(1,(1,2),1,for(atom(hasPrice(1))),5).
preference(1,(1,4),1,for(neg(atom(hasMajorGrp(0)))),14).
preference(1,(1,5),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,7),1,for(neg(atom(isFattyFish(1)))),3).
preference(1,(1,8),1,for(atom(hasStyle(0))),8).
preference(1,(1,10),1,for(atom(hasMinorGrp(0))),5).
