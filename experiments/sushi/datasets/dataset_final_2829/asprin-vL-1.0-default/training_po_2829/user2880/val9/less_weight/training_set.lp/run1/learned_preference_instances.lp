#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isLight(1))),2).
preference(1,(1,2),1,for(neg(atom(isSweet(1)))),5).
preference(1,(1,3),1,for(atom(hasMajorGrp(1))),5).
preference(1,(1,4),1,for(atom(isCreamy(1))),14).
preference(1,(1,5),1,for(atom(isRaw(0))),1).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),1).
preference(1,(1,8),1,for(neg(atom(isFattyFish(1)))),6).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),14).
