#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasPrice(0))),()).
preference(1,(1,1),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,7),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,1),2,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,5),2,for(neg(atom(isLight(1)))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,5),3,for(atom(isPale(1))),()).
preference(1,(1,7),3,for(atom(isPopular(1))),()).
preference(1,(1,5),4,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,7),4,for(neg(atom(isFattyFish(1)))),()).
