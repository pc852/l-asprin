#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(atom(isPopular(1))),3).
preference(1,(1,4),1,for(neg(atom(isSweet(1)))),2).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,6),1,for(atom(isPale(1))),11).
preference(1,(1,8),1,for(atom(hasMinorGrp(0))),11).
preference(1,(1,10),1,for(atom(hasStyle(0))),15).
