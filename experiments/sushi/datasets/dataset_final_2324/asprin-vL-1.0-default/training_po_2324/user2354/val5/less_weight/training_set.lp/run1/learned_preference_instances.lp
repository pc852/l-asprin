#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSweet(1))),5).
preference(1,(1,2),1,for(neg(atom(hasStyle(1)))),7).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(2)))),6).
preference(1,(1,5),1,for(atom(hasPrice(0))),15).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),9).
preference(1,(1,8),1,for(neg(atom(isRaw(1)))),12).
preference(1,(1,9),1,for(neg(atom(hasMajorGrp(0)))),12).
preference(1,(1,10),1,for(atom(isPopular(1))),1).
