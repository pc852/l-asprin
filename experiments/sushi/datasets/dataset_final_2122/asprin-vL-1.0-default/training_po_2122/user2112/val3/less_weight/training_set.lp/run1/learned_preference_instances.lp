#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isSweet(1)))),3).
preference(1,(1,4),1,for(atom(hasPrice(1))),4).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),12).
preference(1,(1,7),1,for(neg(atom(isSpecial(1)))),14).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(0)))),13).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(2)))),1).
