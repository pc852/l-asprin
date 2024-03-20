#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),6).
preference(1,(1,2),1,for(neg(atom(hasStyle(1)))),10).
preference(1,(1,4),1,for(neg(atom(hasMajorGrp(0)))),2).
preference(1,(1,6),1,for(neg(atom(isRaw(1)))),1).
preference(1,(1,7),1,for(atom(isLight(1))),12).
preference(1,(1,9),1,for(atom(isSpecial(1))),4).
