#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(neg(atom(hasMajorGrp(0)))),10).
preference(1,(1,4),1,for(atom(isSpecial(1))),6).
preference(1,(1,5),1,for(atom(hasPrice(0))),12).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),14).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),1).
preference(1,(1,10),1,for(atom(isRaw(0))),3).
