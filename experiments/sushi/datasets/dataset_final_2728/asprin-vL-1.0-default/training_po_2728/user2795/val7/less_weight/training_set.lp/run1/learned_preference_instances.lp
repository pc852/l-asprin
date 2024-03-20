#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isRaw(1)))),10).
preference(1,(1,2),1,for(atom(isTuna(1))),8).
preference(1,(1,3),1,for(atom(hasMajorGrp(1))),14).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),6).
preference(1,(1,7),1,for(atom(isPopular(1))),3).
preference(1,(1,9),1,for(atom(isPale(1))),9).
