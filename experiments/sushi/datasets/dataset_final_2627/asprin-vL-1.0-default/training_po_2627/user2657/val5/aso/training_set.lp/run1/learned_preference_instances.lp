#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,6),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),3,for(atom(isPopular(1))),()).
preference(1,(1,6),3,for(atom(isVeg(1))),()).
preference(1,(1,5),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,6),4,for(neg(atom(isPale(1)))),()).
