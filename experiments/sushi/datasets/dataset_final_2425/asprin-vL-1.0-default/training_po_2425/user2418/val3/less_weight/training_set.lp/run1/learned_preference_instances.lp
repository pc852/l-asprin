#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),1).
preference(1,(1,2),1,for(atom(isTuna(1))),7).
preference(1,(1,3),1,for(atom(isPopular(1))),9).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),15).
preference(1,(1,6),1,for(atom(isVeg(1))),13).
preference(1,(1,10),1,for(atom(isSpecial(1))),11).
