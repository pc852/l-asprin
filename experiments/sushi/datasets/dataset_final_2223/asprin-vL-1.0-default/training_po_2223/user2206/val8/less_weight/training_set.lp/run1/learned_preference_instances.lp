#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isVeg(1))),7).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),3).
preference(1,(1,5),1,for(neg(atom(hasPrice(1)))),15).
preference(1,(1,6),1,for(atom(isPopular(1))),1).
preference(1,(1,7),1,for(atom(isSweet(1))),6).
preference(1,(1,10),1,for(atom(hasMinorGrp(2))),2).
