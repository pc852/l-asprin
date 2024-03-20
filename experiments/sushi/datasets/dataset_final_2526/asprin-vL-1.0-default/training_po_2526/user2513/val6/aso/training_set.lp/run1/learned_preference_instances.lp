#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasMajorGrp(0))),()).
preference(1,(1,1),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(isCreamy(1))),()).
preference(1,(1,2),2,for(atom(isPopular(1))),()).
preference(1,(1,6),2,for(atom(isTuna(1))),()).
preference(1,(1,1),3,for(atom(isLight(1))),()).
preference(1,(1,2),3,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,6),3,for(atom(isPopular(1))),()).
preference(1,(1,1),4,for(atom(isSweet(1))),()).
preference(1,(1,2),4,for(atom(hasStyle(1))),()).
preference(1,(1,6),4,for(neg(atom(hasMinorGrp(0)))),()).
