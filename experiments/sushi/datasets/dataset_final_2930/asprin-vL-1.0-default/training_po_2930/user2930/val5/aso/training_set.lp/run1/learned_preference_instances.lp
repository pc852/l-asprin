#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),2,for(atom(isTuna(1))),()).
preference(1,(1,6),3,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,8),3,for(atom(isVeg(1))),()).
preference(1,(1,6),4,for(atom(isSweet(1))),()).
preference(1,(1,8),4,for(neg(atom(isPale(1)))),()).
