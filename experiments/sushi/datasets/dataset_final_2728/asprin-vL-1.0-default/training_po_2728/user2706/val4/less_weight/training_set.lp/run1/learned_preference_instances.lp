#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(1)))),4).
preference(1,(1,2),1,for(atom(hasMajorGrp(1))),5).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),5).
preference(1,(1,4),1,for(atom(isPopular(1))),12).
preference(1,(1,5),1,for(atom(isSpecial(1))),14).
preference(1,(1,7),1,for(neg(atom(hasStyle(1)))),2).
preference(1,(1,8),1,for(atom(isLight(1))),3).
preference(1,(1,9),1,for(atom(isTuna(1))),12).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(0)))),6).
