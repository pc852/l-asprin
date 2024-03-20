#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasStyle(1))),6).
preference(1,(1,2),1,for(atom(hasPrice(0))),2).
preference(1,(1,3),1,for(atom(hasMinorGrp(2))),10).
preference(1,(1,4),1,for(neg(atom(hasStyle(1)))),11).
preference(1,(1,5),1,for(atom(isTuna(1))),1).
preference(1,(1,9),1,for(neg(atom(hasMajorGrp(0)))),4).
preference(1,(1,10),1,for(atom(isFattyFish(1))),5).
