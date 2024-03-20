#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,7),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,1),1,for(atom(isPopular(1))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),1,for(atom(isLight(1))),()).
preference(1,(1,1),2,for(neg(atom(isPale(1)))),()).
preference(1,(1,2),2,for(atom(isPopular(1))),()).
preference(1,(1,7),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,2),3,for(atom(isVeg(1))),()).
preference(1,(1,7),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,2),4,for(atom(isRaw(1))),()).
preference(1,(1,7),4,for(atom(isSweet(1))),()).
