#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMajorGrp(1))),9).
preference(1,(1,2),1,for(atom(isVeg(1))),7).
preference(1,(1,3),1,for(atom(hasPrice(0))),9).
preference(1,(1,5),1,for(atom(isSweet(1))),6).
preference(1,(1,7),1,for(atom(isTuna(1))),7).
preference(1,(1,8),1,for(neg(atom(isPopular(1)))),5).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(0)))),3).
preference(1,(1,10),1,for(neg(atom(hasPrice(1)))),1).
