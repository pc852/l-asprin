#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isSpecial(1))),2).
preference(1,(1,3),1,for(atom(isTuna(1))),6).
preference(1,(1,4),1,for(atom(isPopular(1))),2).
preference(1,(1,7),1,for(atom(hasStyle(0))),12).
preference(1,(1,8),1,for(neg(atom(hasMajorGrp(0)))),14).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,10),1,for(neg(atom(isTuna(1)))),13).
