#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(neg(atom(isLight(1)))),()).
preference(1,(1,4),2,for(atom(isCreamy(1))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),3,for(atom(isPopular(1))),()).
preference(1,(1,1),4,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,4),4,for(neg(atom(isSpecial(1)))),()).
