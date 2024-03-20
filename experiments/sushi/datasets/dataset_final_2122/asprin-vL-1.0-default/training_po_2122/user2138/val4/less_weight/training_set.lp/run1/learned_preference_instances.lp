#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isVeg(1)))),12).
preference(1,(1,2),1,for(neg(atom(hasMajorGrp(1)))),12).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(2)))),10).
preference(1,(1,4),1,for(atom(hasMajorGrp(0))),12).
preference(1,(1,5),1,for(neg(atom(hasPrice(1)))),13).
preference(1,(1,6),1,for(neg(atom(isSpecial(1)))),11).
preference(1,(1,7),1,for(neg(atom(hasMinorGrp(0)))),8).
preference(1,(1,8),1,for(neg(atom(isCreamy(1)))),15).
preference(1,(1,9),1,for(neg(atom(isPopular(1)))),14).
preference(1,(1,10),1,for(atom(hasPrice(0))),3).
