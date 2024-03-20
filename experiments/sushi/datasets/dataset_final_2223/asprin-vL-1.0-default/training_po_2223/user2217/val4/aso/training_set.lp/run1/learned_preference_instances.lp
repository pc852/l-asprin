#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,1),1,for(atom(isCreamy(1))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,7),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,3),2,for(atom(isPopular(1))),()).
preference(1,(1,7),2,for(atom(isFattyFish(1))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),3,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,7),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,1),4,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,7),4,for(atom(isRaw(1))),()).
