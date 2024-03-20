#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSweet(1))),1).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),4).
preference(1,(1,3),1,for(neg(atom(isRaw(0)))),5).
preference(1,(1,4),1,for(neg(atom(hasMajorGrp(0)))),10).
preference(1,(1,5),1,for(atom(isFattyFish(1))),3).
preference(1,(1,9),1,for(atom(isSpecial(1))),4).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(1)))),2).
