#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isPopular(1)))),2).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),6).
preference(1,(1,5),1,for(atom(hasStyle(0))),7).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,9),1,for(atom(isLight(1))),14).
preference(1,(1,10),1,for(atom(isSpecial(1))),10).
