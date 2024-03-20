#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),1,for(atom(isPale(1))),()).
preference(1,(1,8),1,for(atom(isPale(1))),()).
preference(1,(1,1),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,2),2,for(atom(isLight(1))),()).
preference(1,(1,8),2,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,1),3,for(atom(isCreamy(1))),()).
preference(1,(1,2),3,for(atom(isCreamy(1))),()).
preference(1,(1,8),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),4,for(atom(isFattyFish(1))),()).
preference(1,(1,2),4,for(atom(isFattyFish(1))),()).
preference(1,(1,8),4,for(atom(isRaw(0))),()).
