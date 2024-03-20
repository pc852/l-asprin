#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMinorGrp(0)))),12).
preference(1,(1,2),1,for(atom(hasMinorGrp(2))),10).
preference(1,(1,3),1,for(neg(atom(hasMajorGrp(0)))),10).
preference(1,(1,4),1,for(atom(isSweet(1))),6).
preference(1,(1,6),1,for(neg(atom(isRaw(1)))),3).
preference(1,(1,8),1,for(atom(isRaw(0))),1).
preference(1,(1,9),1,for(neg(atom(hasStyle(1)))),15).
preference(1,(1,10),1,for(atom(isFattyFish(1))),7).
