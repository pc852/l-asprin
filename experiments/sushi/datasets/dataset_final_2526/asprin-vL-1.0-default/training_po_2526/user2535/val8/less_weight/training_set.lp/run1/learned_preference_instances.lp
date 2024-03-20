#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),1).
preference(1,(1,2),1,for(atom(hasPrice(1))),3).
preference(1,(1,4),1,for(neg(atom(hasStyle(1)))),12).
preference(1,(1,6),1,for(atom(isPopular(1))),6).
preference(1,(1,8),1,for(neg(atom(isSweet(1)))),2).
preference(1,(1,10),1,for(atom(isCreamy(1))),1).
