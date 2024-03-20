#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMajorGrp(0)))),15).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(0)))),3).
preference(1,(1,4),1,for(atom(isRaw(1))),11).
preference(1,(1,5),1,for(atom(hasPrice(0))),10).
preference(1,(1,9),1,for(atom(isPopular(1))),2).
