#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,3),2,for(atom(isPopular(1))),()).
preference(1,(1,5),2,for(atom(isTuna(1))),()).
preference(1,(1,1),3,for(atom(isCreamy(1))),()).
preference(1,(1,3),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,5),3,for(atom(isVeg(1))),()).
preference(1,(1,3),4,for(atom(isSweet(1))),()).
preference(1,(1,5),4,for(atom(isCreamy(1))),()).
