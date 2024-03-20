#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,2),1,for(atom(isTuna(1))),()).
preference(1,(1,8),1,for(atom(isPopular(1))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),2,for(neg(atom(isVeg(1)))),()).
preference(1,(1,2),3,for(atom(isFattyFish(1))),()).
preference(1,(1,8),3,for(atom(isLight(1))),()).
preference(1,(1,2),4,for(neg(atom(isPale(1)))),()).
