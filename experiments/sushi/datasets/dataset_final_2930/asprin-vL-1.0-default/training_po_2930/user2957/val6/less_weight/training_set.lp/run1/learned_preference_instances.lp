#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isRaw(1))),3).
preference(1,(1,3),1,for(atom(hasPrice(0))),10).
preference(1,(1,5),1,for(atom(hasMinorGrp(2))),15).
preference(1,(1,6),1,for(atom(isFattyFish(1))),8).
preference(1,(1,7),1,for(atom(isLight(1))),12).
preference(1,(1,8),1,for(neg(atom(hasMajorGrp(1)))),4).
preference(1,(1,9),1,for(atom(isSpecial(1))),14).
preference(1,(1,10),1,for(atom(hasStyle(0))),2).
