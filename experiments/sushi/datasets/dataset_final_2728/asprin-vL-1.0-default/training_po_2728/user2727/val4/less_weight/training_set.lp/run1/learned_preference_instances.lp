#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(1))),2).
preference(1,(1,2),1,for(neg(atom(hasPrice(1)))),14).
preference(1,(1,3),1,for(neg(atom(isRaw(0)))),10).
preference(1,(1,4),1,for(atom(hasMinorGrp(2))),4).
preference(1,(1,5),1,for(atom(hasStyle(0))),6).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),12).
preference(1,(1,7),1,for(atom(isPopular(1))),3).
preference(1,(1,8),1,for(neg(atom(isLight(1)))),1).
