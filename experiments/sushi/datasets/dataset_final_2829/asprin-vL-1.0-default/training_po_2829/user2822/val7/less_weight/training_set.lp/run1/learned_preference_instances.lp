#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isCreamy(1)))),5).
preference(1,(1,2),1,for(atom(isVeg(1))),6).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),11).
preference(1,(1,5),1,for(atom(isSpecial(1))),4).
preference(1,(1,6),1,for(atom(hasMinorGrp(0))),8).
preference(1,(1,7),1,for(neg(atom(isPopular(1)))),8).
preference(1,(1,8),1,for(atom(isFattyFish(1))),15).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),14).
