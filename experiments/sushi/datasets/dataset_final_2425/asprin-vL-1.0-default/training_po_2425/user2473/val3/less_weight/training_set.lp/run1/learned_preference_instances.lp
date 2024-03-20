#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isVeg(1))),9).
preference(1,(1,2),1,for(atom(isCreamy(1))),11).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(0)))),8).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),3).
preference(1,(1,6),1,for(neg(atom(isCreamy(1)))),15).
preference(1,(1,7),1,for(atom(hasStyle(0))),5).
preference(1,(1,10),1,for(atom(isPopular(1))),4).
