#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),3).
preference(1,(1,2),1,for(atom(isFattyFish(1))),11).
preference(1,(1,4),1,for(neg(atom(isTuna(1)))),5).
preference(1,(1,5),1,for(atom(hasStyle(0))),2).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),8).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),4).
preference(1,(1,9),1,for(atom(isCreamy(1))),1).
preference(1,(1,10),1,for(atom(isVeg(1))),11).
