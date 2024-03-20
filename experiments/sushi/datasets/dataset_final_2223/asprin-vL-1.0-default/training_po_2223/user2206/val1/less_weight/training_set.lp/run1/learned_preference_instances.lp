#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),8).
preference(1,(1,5),1,for(atom(isPopular(1))),1).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),3).
preference(1,(1,8),1,for(neg(atom(hasMajorGrp(0)))),15).
preference(1,(1,9),1,for(neg(atom(hasPrice(1)))),10).
preference(1,(1,10),1,for(atom(isVeg(1))),5).
