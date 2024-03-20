#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(0))),3).
preference(1,(1,2),1,for(atom(isSpecial(1))),10).
preference(1,(1,3),1,for(neg(atom(isVeg(1)))),5).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),3).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),6).
preference(1,(1,9),1,for(atom(isPopular(1))),1).
