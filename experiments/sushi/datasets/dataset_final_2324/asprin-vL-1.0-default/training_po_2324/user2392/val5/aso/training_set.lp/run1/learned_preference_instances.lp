#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,4),1,for(atom(isPopular(1))),()).
preference(1,(1,5),1,for(atom(isTuna(1))),()).
preference(1,(1,4),2,for(neg(atom(isVeg(1)))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,4),3,for(neg(atom(isLight(1)))),()).
preference(1,(1,5),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,5),4,for(neg(atom(hasMinorGrp(1)))),()).
