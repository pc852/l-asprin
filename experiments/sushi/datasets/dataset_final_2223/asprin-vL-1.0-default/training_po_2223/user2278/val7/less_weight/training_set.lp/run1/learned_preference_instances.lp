#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isTuna(1))),5).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),3).
preference(1,(1,5),1,for(atom(isLight(1))),4).
preference(1,(1,7),1,for(neg(atom(hasMajorGrp(0)))),6).
preference(1,(1,8),1,for(atom(hasStyle(1))),2).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(2)))),10).
preference(1,(1,10),1,for(atom(isPopular(1))),1).
