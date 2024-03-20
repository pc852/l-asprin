#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isVeg(1))),15).
preference(1,(1,2),1,for(atom(isRaw(0))),11).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),12).
preference(1,(1,5),1,for(neg(atom(isRaw(0)))),13).
preference(1,(1,7),1,for(neg(atom(isRaw(1)))),1).
preference(1,(1,8),1,for(atom(isFattyFish(1))),4).
preference(1,(1,9),1,for(atom(hasMinorGrp(2))),2).
preference(1,(1,10),1,for(atom(hasPrice(0))),3).
