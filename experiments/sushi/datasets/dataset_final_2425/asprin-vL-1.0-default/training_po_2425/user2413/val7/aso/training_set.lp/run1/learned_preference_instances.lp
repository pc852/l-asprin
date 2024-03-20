#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,7),1,for(atom(isPopular(1))),()).
preference(1,(1,2),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,2),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),4,for(atom(isRaw(1))),()).
preference(1,(1,7),4,for(atom(isRaw(1))),()).
