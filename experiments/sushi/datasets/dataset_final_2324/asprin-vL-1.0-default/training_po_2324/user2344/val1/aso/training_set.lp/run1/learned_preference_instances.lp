#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,6),2,for(atom(isLight(1))),()).
preference(1,(1,8),2,for(atom(isRaw(0))),()).
preference(1,(1,6),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,8),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),4,for(atom(isSpecial(1))),()).
