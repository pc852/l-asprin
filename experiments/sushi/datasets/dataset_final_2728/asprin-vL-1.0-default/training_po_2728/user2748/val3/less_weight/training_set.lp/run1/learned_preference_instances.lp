#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),4).
preference(1,(1,2),1,for(atom(isCreamy(1))),5).
preference(1,(1,6),1,for(atom(isSweet(1))),1).
preference(1,(1,7),1,for(atom(isPopular(1))),7).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(0)))),3).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),12).
