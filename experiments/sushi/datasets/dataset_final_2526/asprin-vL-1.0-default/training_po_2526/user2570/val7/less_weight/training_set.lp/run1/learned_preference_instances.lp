#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),7).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),1).
preference(1,(1,4),1,for(atom(hasMinorGrp(2))),6).
preference(1,(1,5),1,for(atom(isRaw(1))),4).
preference(1,(1,7),1,for(atom(hasStyle(0))),5).
preference(1,(1,8),1,for(neg(atom(hasMajorGrp(0)))),6).
preference(1,(1,9),1,for(atom(isFattyFish(1))),5).
preference(1,(1,10),1,for(atom(isPale(1))),6).
