#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMajorGrp(0)))),15).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,3),1,for(atom(isCreamy(1))),2).
preference(1,(1,4),1,for(atom(hasPrice(0))),8).
preference(1,(1,5),1,for(atom(hasStyle(0))),13).
preference(1,(1,6),1,for(neg(atom(hasMajorGrp(1)))),3).
preference(1,(1,8),1,for(atom(isFattyFish(1))),11).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(0)))),4).
