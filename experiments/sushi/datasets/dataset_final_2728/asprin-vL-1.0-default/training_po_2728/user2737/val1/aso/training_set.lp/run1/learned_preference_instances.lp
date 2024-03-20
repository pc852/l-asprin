#program generation.
preference(1,aso).
preference(1,(1,5),1,for(atom(isSpecial(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),2,for(neg(atom(isLight(1)))),()).
preference(1,(1,6),2,for(atom(isCreamy(1))),()).
preference(1,(1,5),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,6),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,5),4,for(neg(atom(isPale(1)))),()).
preference(1,(1,6),4,for(atom(isPopular(1))),()).
