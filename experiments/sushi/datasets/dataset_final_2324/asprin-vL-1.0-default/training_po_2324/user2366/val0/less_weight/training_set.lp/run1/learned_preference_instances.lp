#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isFattyFish(1))),12).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),11).
preference(1,(1,3),1,for(atom(isRaw(0))),4).
preference(1,(1,4),1,for(atom(hasMajorGrp(0))),3).
preference(1,(1,5),1,for(atom(isSpecial(1))),15).
preference(1,(1,7),1,for(atom(hasStyle(0))),4).
preference(1,(1,9),1,for(neg(atom(hasPrice(1)))),1).
preference(1,(1,10),1,for(atom(isLight(1))),12).
