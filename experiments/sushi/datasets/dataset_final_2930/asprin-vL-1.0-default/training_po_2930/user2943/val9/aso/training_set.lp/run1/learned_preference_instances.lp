#program generation.
preference(1,aso).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),2,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),3,for(atom(hasPrice(1))),()).
preference(1,(1,6),3,for(atom(isPopular(1))),()).
preference(1,(1,3),4,for(atom(hasStyle(1))),()).
preference(1,(1,6),4,for(atom(hasMinorGrp(2))),()).
