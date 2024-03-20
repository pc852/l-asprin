#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isFattyFish(1))),1).
preference(1,(1,3),1,for(neg(atom(isCreamy(1)))),11).
preference(1,(1,4),1,for(atom(isPopular(1))),4).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),5).
preference(1,(1,7),1,for(atom(isTuna(1))),15).
preference(1,(1,9),1,for(atom(isVeg(1))),14).
