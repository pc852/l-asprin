#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isFattyFish(1))),5).
preference(1,(1,3),1,for(atom(isSpecial(1))),15).
preference(1,(1,5),1,for(atom(hasMajorGrp(1))),10).
preference(1,(1,8),1,for(atom(hasStyle(0))),3).
preference(1,(1,9),1,for(neg(atom(hasPrice(1)))),7).
preference(1,(1,10),1,for(atom(hasMinorGrp(1))),4).
