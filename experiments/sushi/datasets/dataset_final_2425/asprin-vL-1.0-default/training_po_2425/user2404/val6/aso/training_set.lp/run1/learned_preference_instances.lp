#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,6),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,4),1,for(atom(isCreamy(1))),()).
preference(1,(1,6),1,for(atom(isCreamy(1))),()).
preference(1,(1,3),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,4),2,for(neg(atom(isPopular(1)))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),3,for(atom(isFattyFish(1))),()).
preference(1,(1,4),3,for(atom(isRaw(0))),()).
preference(1,(1,6),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,3),4,for(atom(isVeg(1))),()).
preference(1,(1,6),4,for(atom(isLight(1))),()).
