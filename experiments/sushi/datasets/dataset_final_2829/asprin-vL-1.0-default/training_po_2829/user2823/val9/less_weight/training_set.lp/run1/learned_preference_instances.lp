#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(neg(atom(isPale(1)))),2).
preference(1,(1,3),1,for(atom(hasMinorGrp(2))),5).
preference(1,(1,4),1,for(neg(atom(isRaw(1)))),8).
preference(1,(1,5),1,for(neg(atom(isSweet(1)))),1).
preference(1,(1,6),1,for(neg(atom(hasMinorGrp(2)))),11).
preference(1,(1,7),1,for(atom(isPale(1))),14).
preference(1,(1,8),1,for(atom(isSpecial(1))),12).
preference(1,(1,9),1,for(neg(atom(isPopular(1)))),4).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),14).
