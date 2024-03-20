#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isPopular(1)))),10).
preference(1,(1,3),1,for(atom(hasPrice(0))),13).
preference(1,(1,4),1,for(atom(isVeg(1))),4).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),6).
preference(1,(1,7),1,for(neg(atom(hasMajorGrp(0)))),9).
preference(1,(1,8),1,for(atom(isPopular(1))),15).
preference(1,(1,9),1,for(atom(isRaw(0))),12).
preference(1,(1,10),1,for(atom(hasMinorGrp(2))),1).
