#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasPrice(0))),12).
preference(1,(1,3),1,for(atom(isSpecial(1))),6).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,6),1,for(neg(atom(isPopular(1)))),4).
preference(1,(1,7),1,for(atom(isVeg(1))),14).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),2).
preference(1,(1,9),1,for(neg(atom(isSweet(1)))),5).
preference(1,(1,10),1,for(atom(isSweet(1))),3).
