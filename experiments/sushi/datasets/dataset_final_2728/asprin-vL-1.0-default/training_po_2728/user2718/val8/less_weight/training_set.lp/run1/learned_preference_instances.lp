#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMinorGrp(0)))),2).
preference(1,(1,3),1,for(neg(atom(isPale(1)))),3).
preference(1,(1,4),1,for(atom(hasMajorGrp(1))),3).
preference(1,(1,5),1,for(neg(atom(hasMajorGrp(0)))),5).
preference(1,(1,6),1,for(atom(hasPrice(1))),4).
preference(1,(1,7),1,for(atom(isPopular(1))),10).
preference(1,(1,9),1,for(atom(isCreamy(1))),4).
