#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),1,for(atom(isPale(1))),()).
preference(1,(1,1),2,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,5),2,for(atom(isPopular(1))),()).
preference(1,(1,8),2,for(atom(isSweet(1))),()).
preference(1,(1,1),3,for(atom(isLight(1))),()).
preference(1,(1,5),3,for(atom(isRaw(0))),()).
preference(1,(1,8),3,for(atom(isVeg(1))),()).
preference(1,(1,1),4,for(atom(hasStyle(0))),()).
preference(1,(1,5),4,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,8),4,for(atom(hasMinorGrp(2))),()).
