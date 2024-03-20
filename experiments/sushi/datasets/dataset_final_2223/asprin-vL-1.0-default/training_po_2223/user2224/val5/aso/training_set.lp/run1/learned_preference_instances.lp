#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(isRaw(1))),()).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(isPopular(1))),()).
preference(1,(1,4),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,1),3,for(atom(isPale(1))),()).
preference(1,(1,4),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,1),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,4),4,for(neg(atom(isPopular(1)))),()).
