#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(isRaw(1))),()).
preference(1,(1,2),1,for(atom(isTuna(1))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(atom(isSweet(1))),()).
preference(1,(1,3),2,for(atom(isPopular(1))),()).
preference(1,(1,2),3,for(neg(atom(isVeg(1)))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,2),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,3),4,for(neg(atom(hasMinorGrp(0)))),()).
