#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isFattyFish(1))),10).
preference(1,(1,2),1,for(neg(atom(hasMajorGrp(0)))),5).
preference(1,(1,4),1,for(atom(hasPrice(0))),3).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),13).
preference(1,(1,8),1,for(atom(isRaw(0))),12).
preference(1,(1,10),1,for(atom(hasStyle(0))),14).
