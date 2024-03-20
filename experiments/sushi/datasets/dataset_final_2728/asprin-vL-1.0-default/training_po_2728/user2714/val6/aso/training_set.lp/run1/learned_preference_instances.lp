#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(isRaw(1))),()).
preference(1,(1,6),0,for(atom(isRaw(1))),()).
preference(1,(1,2),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,6),1,for(atom(isCreamy(1))),()).
preference(1,(1,7),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,2),2,for(atom(isRaw(0))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),2,for(atom(isCreamy(1))),()).
preference(1,(1,2),3,for(atom(isPopular(1))),()).
preference(1,(1,6),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,7),3,for(atom(isFattyFish(1))),()).
preference(1,(1,2),4,for(neg(atom(isRaw(0)))),()).
preference(1,(1,7),4,for(neg(atom(hasMinorGrp(0)))),()).
