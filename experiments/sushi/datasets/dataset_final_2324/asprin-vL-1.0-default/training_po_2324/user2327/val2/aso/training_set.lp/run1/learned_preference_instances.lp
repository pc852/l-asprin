#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,5),0,for(atom(hasPrice(0))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,2),2,for(neg(atom(isVeg(1)))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,5),2,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,2),3,for(atom(isVeg(1))),()).
preference(1,(1,4),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),3,for(atom(isCreamy(1))),()).
preference(1,(1,2),4,for(atom(isPale(1))),()).
preference(1,(1,4),4,for(atom(hasPrice(0))),()).
preference(1,(1,5),4,for(atom(isFattyFish(1))),()).
