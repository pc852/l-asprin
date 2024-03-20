#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasPrice(1))),4).
preference(1,(1,3),1,for(neg(atom(hasStyle(1)))),1).
preference(1,(1,4),1,for(atom(hasMinorGrp(2))),8).
preference(1,(1,5),1,for(neg(atom(isSpecial(1)))),10).
preference(1,(1,6),1,for(neg(atom(isSweet(1)))),9).
preference(1,(1,7),1,for(atom(isSpecial(1))),11).
preference(1,(1,8),1,for(atom(hasMinorGrp(0))),2).
preference(1,(1,10),1,for(atom(isVeg(1))),11).
