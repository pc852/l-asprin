#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),6).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),12).
preference(1,(1,3),1,for(atom(isSweet(1))),12).
preference(1,(1,5),1,for(atom(hasMajorGrp(1))),2).
preference(1,(1,7),1,for(atom(isSpecial(1))),5).
preference(1,(1,8),1,for(atom(isLight(1))),3).
preference(1,(1,10),1,for(neg(atom(isPopular(1)))),8).
