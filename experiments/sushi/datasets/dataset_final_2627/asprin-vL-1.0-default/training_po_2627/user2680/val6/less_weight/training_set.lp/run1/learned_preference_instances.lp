#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),2).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),1).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(0)))),4).
preference(1,(1,4),1,for(neg(atom(isPopular(1)))),9).
preference(1,(1,5),1,for(atom(isPale(1))),2).
preference(1,(1,6),1,for(neg(atom(hasMajorGrp(0)))),1).
preference(1,(1,7),1,for(neg(atom(isRaw(1)))),6).
preference(1,(1,8),1,for(atom(hasPrice(0))),3).
preference(1,(1,10),1,for(atom(isVeg(1))),9).
