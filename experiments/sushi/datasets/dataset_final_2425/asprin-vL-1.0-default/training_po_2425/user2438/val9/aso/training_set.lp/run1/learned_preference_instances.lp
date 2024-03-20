#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,2),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),1,for(atom(isVeg(1))),()).
preference(1,(1,2),2,for(atom(isFattyFish(1))),()).
preference(1,(1,5),2,for(atom(isRaw(0))),()).
preference(1,(1,2),3,for(atom(isPopular(1))),()).
preference(1,(1,5),3,for(atom(isCreamy(1))),()).
preference(1,(1,2),4,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,5),4,for(neg(atom(hasMinorGrp(2)))),()).
