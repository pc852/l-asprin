#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isTuna(1))),2).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),15).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),15).
preference(1,(1,4),1,for(neg(atom(isFattyFish(1)))),12).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(0)))),14).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),2).
preference(1,(1,7),1,for(neg(atom(hasStyle(1)))),14).
preference(1,(1,8),1,for(neg(atom(isRaw(1)))),1).
preference(1,(1,9),1,for(atom(hasMinorGrp(2))),14).
preference(1,(1,10),1,for(atom(isSweet(1))),14).
