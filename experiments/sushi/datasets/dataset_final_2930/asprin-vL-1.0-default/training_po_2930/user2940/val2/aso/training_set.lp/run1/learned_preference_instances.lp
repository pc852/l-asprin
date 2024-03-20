#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,4),1,for(atom(isPopular(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,7),1,for(atom(isSweet(1))),()).
preference(1,(1,4),2,for(neg(atom(isRaw(0)))),()).
preference(1,(1,6),2,for(atom(isCreamy(1))),()).
preference(1,(1,7),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,4),3,for(atom(isTuna(1))),()).
preference(1,(1,6),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),3,for(atom(isFattyFish(1))),()).
preference(1,(1,4),4,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,6),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,7),4,for(neg(atom(hasMinorGrp(2)))),()).
