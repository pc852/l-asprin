#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),6).
preference(1,(1,2),1,for(atom(isLight(1))),9).
preference(1,(1,3),1,for(neg(atom(isTuna(1)))),12).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),8).
preference(1,(1,7),1,for(neg(atom(hasPrice(1)))),7).
preference(1,(1,9),1,for(neg(atom(hasStyle(1)))),14).
preference(1,(1,10),1,for(atom(hasStyle(0))),9).
