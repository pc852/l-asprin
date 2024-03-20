#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),6).
preference(1,(1,2),1,for(neg(atom(hasPrice(1)))),13).
preference(1,(1,3),1,for(neg(atom(hasMajorGrp(1)))),7).
preference(1,(1,4),1,for(neg(atom(isPopular(1)))),14).
preference(1,(1,5),1,for(neg(atom(isSweet(1)))),10).
preference(1,(1,6),1,for(neg(atom(isSpecial(1)))),12).
preference(1,(1,8),1,for(atom(hasMajorGrp(0))),3).
preference(1,(1,10),1,for(atom(hasMinorGrp(1))),1).
