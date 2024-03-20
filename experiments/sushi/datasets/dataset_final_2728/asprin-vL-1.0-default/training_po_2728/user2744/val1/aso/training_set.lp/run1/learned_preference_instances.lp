#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(atom(hasStyle(0))),()).
preference(1,(1,6),2,for(neg(atom(isRaw(0)))),()).
preference(1,(1,8),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,2),3,for(atom(isPopular(1))),()).
preference(1,(1,6),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),3,for(atom(isCreamy(1))),()).
preference(1,(1,2),4,for(atom(isSweet(1))),()).
preference(1,(1,6),4,for(neg(atom(isRaw(1)))),()).
