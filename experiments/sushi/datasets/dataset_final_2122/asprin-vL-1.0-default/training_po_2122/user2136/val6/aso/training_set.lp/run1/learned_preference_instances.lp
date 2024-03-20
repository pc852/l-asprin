#program generation.
preference(1,aso).
preference(1,(1,5),0,for(atom(isRaw(1))),()).
preference(1,(1,1),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(isPale(1))),()).
preference(1,(1,5),2,for(atom(isPopular(1))),()).
preference(1,(1,8),2,for(atom(isLight(1))),()).
preference(1,(1,1),3,for(atom(isCreamy(1))),()).
preference(1,(1,5),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,8),3,for(atom(hasStyle(0))),()).
preference(1,(1,5),4,for(atom(isCreamy(1))),()).
preference(1,(1,8),4,for(atom(isCreamy(1))),()).
