#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),8).
preference(1,(1,4),1,for(atom(isPale(1))),5).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),8).
preference(1,(1,9),1,for(neg(atom(isLight(1)))),1).
preference(1,(1,10),1,for(atom(isPopular(1))),4).
