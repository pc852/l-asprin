#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(neg(atom(isLight(1)))),()).
preference(1,(1,4),2,for(atom(isRaw(0))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),3,for(atom(isSweet(1))),()).
preference(1,(1,2),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,4),4,for(neg(atom(isPopular(1)))),()).
