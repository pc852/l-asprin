#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,6),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,2),1,for(atom(isVeg(1))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),1,for(atom(isVeg(1))),()).
preference(1,(1,2),2,for(neg(atom(isTuna(1)))),()).
preference(1,(1,3),2,for(atom(isCreamy(1))),()).
preference(1,(1,6),2,for(atom(hasStyle(0))),()).
preference(1,(1,3),3,for(atom(isLight(1))),()).
preference(1,(1,6),3,for(atom(isFattyFish(1))),()).
preference(1,(1,3),4,for(neg(atom(isLight(1)))),()).
preference(1,(1,6),4,for(neg(atom(isPopular(1)))),()).
