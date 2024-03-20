#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(1))),4).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),10).
preference(1,(1,5),1,for(atom(hasPrice(1))),2).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(0)))),13).
preference(1,(1,9),1,for(atom(isPopular(1))),2).
preference(1,(1,10),1,for(atom(hasMajorGrp(1))),1).
