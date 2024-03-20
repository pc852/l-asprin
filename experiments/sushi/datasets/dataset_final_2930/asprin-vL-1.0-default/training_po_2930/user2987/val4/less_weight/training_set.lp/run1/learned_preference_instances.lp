#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(neg(atom(isSweet(1)))),1).
preference(1,(1,3),1,for(neg(atom(hasStyle(1)))),8).
preference(1,(1,4),1,for(neg(atom(isPopular(1)))),2).
preference(1,(1,6),1,for(neg(atom(isSpecial(1)))),5).
preference(1,(1,7),1,for(atom(isVeg(1))),4).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),13).
