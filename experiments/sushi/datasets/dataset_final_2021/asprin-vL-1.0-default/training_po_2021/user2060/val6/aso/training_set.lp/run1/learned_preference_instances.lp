#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,5),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,8),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,2),1,for(atom(isPale(1))),()).
preference(1,(1,5),1,for(atom(isCreamy(1))),()).
preference(1,(1,8),1,for(atom(isSweet(1))),()).
preference(1,(1,2),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,5),2,for(atom(isPale(1))),()).
preference(1,(1,8),2,for(atom(isLight(1))),()).
preference(1,(1,2),3,for(atom(isLight(1))),()).
preference(1,(1,5),3,for(neg(atom(isPale(1)))),()).
preference(1,(1,8),3,for(atom(isFattyFish(1))),()).
preference(1,(1,2),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,8),4,for(neg(atom(isTuna(1)))),()).
