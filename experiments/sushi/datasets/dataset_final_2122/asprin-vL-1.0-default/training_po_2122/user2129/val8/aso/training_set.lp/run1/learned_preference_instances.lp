#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,7),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(isTuna(1))),()).
preference(1,(1,7),2,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,8),2,for(neg(atom(isLight(1)))),()).
preference(1,(1,1),3,for(atom(isSpecial(1))),()).
preference(1,(1,7),3,for(atom(isPopular(1))),()).
preference(1,(1,8),3,for(atom(isPale(1))),()).
preference(1,(1,1),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,8),4,for(atom(isRaw(1))),()).
