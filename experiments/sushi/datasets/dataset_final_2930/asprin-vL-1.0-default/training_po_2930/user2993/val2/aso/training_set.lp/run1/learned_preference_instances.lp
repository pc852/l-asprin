#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,8),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,4),1,for(atom(isSpecial(1))),()).
preference(1,(1,8),1,for(atom(isPopular(1))),()).
preference(1,(1,4),2,for(atom(isTuna(1))),()).
preference(1,(1,8),2,for(atom(hasPrice(1))),()).
preference(1,(1,4),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),3,for(atom(isFattyFish(1))),()).
preference(1,(1,4),4,for(atom(isVeg(1))),()).
preference(1,(1,8),4,for(neg(atom(isPopular(1)))),()).
