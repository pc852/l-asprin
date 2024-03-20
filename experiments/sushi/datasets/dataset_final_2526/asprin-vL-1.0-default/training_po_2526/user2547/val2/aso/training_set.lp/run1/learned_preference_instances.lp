#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(hasStyle(0))),()).
preference(1,(1,6),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,2),2,for(atom(isVeg(1))),()).
preference(1,(1,6),2,for(atom(isLight(1))),()).
preference(1,(1,2),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),3,for(atom(isFattyFish(1))),()).
preference(1,(1,2),4,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,6),4,for(neg(atom(isTuna(1)))),()).
