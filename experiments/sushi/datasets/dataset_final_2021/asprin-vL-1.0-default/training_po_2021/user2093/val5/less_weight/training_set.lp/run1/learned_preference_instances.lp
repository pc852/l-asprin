#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),12).
preference(1,(1,2),1,for(neg(atom(hasMinorGrp(0)))),6).
preference(1,(1,3),1,for(neg(atom(isSweet(1)))),9).
preference(1,(1,7),1,for(neg(atom(isSpecial(1)))),7).
preference(1,(1,8),1,for(neg(atom(isCreamy(1)))),3).
preference(1,(1,9),1,for(neg(atom(isPopular(1)))),10).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(1)))),11).
