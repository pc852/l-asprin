#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isSweet(1)))),1).
preference(1,(1,2),1,for(atom(hasMinorGrp(2))),5).
preference(1,(1,3),1,for(atom(isSpecial(1))),3).
preference(1,(1,4),1,for(atom(hasPrice(1))),5).
preference(1,(1,7),1,for(atom(isPopular(1))),6).
preference(1,(1,9),1,for(atom(hasMajorGrp(1))),14).
preference(1,(1,10),1,for(atom(isLight(1))),10).
