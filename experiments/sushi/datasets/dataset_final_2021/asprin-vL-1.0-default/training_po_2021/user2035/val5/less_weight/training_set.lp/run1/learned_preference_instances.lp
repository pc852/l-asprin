#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isLight(1))),10).
preference(1,(1,4),1,for(atom(isVeg(1))),11).
preference(1,(1,5),1,for(atom(isPopular(1))),11).
preference(1,(1,6),1,for(atom(hasStyle(0))),14).
preference(1,(1,7),1,for(neg(atom(hasMinorGrp(0)))),2).
preference(1,(1,10),1,for(atom(hasPrice(1))),8).
