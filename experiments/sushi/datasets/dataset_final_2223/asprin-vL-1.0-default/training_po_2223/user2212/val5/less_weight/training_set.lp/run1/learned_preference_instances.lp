#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasStyle(1)))),1).
preference(1,(1,2),1,for(atom(isVeg(1))),4).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),2).
preference(1,(1,4),1,for(atom(isFattyFish(1))),12).
preference(1,(1,6),1,for(atom(isPale(1))),4).
preference(1,(1,8),1,for(atom(isSpecial(1))),14).
preference(1,(1,9),1,for(atom(hasPrice(1))),5).
