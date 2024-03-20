#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSweet(1))),5).
preference(1,(1,3),1,for(neg(atom(hasMajorGrp(0)))),15).
preference(1,(1,4),1,for(neg(atom(hasPrice(1)))),4).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(0)))),9).
preference(1,(1,7),1,for(neg(atom(hasMinorGrp(2)))),12).
preference(1,(1,8),1,for(atom(isPopular(1))),2).
