#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),10).
preference(1,(1,2),1,for(atom(isPale(1))),6).
preference(1,(1,3),1,for(neg(atom(isRaw(0)))),12).
preference(1,(1,5),1,for(atom(isLight(1))),15).
preference(1,(1,6),1,for(atom(hasPrice(1))),6).
preference(1,(1,7),1,for(atom(isPopular(1))),4).
preference(1,(1,9),1,for(neg(atom(isPopular(1)))),2).
