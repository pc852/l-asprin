#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,3),1,for(atom(isLight(1))),12).
preference(1,(1,4),1,for(atom(isCreamy(1))),12).
preference(1,(1,6),1,for(atom(isRaw(0))),1).
preference(1,(1,7),1,for(neg(atom(isPopular(1)))),15).
preference(1,(1,9),1,for(neg(atom(hasStyle(1)))),9).
