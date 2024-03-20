#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),2,for(atom(isVeg(1))),()).
preference(1,(1,5),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,3),3,for(atom(hasStyle(0))),()).
preference(1,(1,5),3,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,3),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,5),4,for(neg(atom(hasMinorGrp(0)))),()).
