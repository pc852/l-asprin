#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,3),1,for(atom(isTuna(1))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),2,for(atom(isFattyFish(1))),()).
preference(1,(1,4),2,for(atom(isSweet(1))),()).
preference(1,(1,3),3,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,4),3,for(atom(isPopular(1))),()).
preference(1,(1,3),4,for(atom(isRaw(1))),()).
preference(1,(1,4),4,for(atom(isLight(1))),()).
