#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),3).
preference(1,(1,3),1,for(atom(isPale(1))),14).
preference(1,(1,7),1,for(neg(atom(hasStyle(1)))),15).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),12).
preference(1,(1,9),1,for(atom(isTuna(1))),1).
preference(1,(1,10),1,for(atom(hasMinorGrp(2))),10).
