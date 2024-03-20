#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),1,for(atom(isPopular(1))),()).
preference(1,(1,1),2,for(atom(isPopular(1))),()).
preference(1,(1,4),2,for(atom(isVeg(1))),()).
preference(1,(1,1),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,4),3,for(atom(isTuna(1))),()).
preference(1,(1,1),4,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(0)))),()).
