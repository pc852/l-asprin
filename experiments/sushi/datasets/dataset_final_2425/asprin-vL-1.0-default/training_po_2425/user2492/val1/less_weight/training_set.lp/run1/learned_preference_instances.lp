#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(atom(isPopular(1))),1).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(0)))),5).
preference(1,(1,6),1,for(atom(hasPrice(0))),8).
preference(1,(1,7),1,for(atom(hasStyle(0))),12).
preference(1,(1,8),1,for(atom(isSweet(1))),14).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(2)))),3).
