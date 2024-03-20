#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,7),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,2),2,for(atom(isTuna(1))),()).
preference(1,(1,4),2,for(atom(isFattyFish(1))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,4),3,for(atom(isPopular(1))),()).
preference(1,(1,7),3,for(atom(hasStyle(0))),()).
preference(1,(1,4),4,for(atom(isRaw(1))),()).
preference(1,(1,7),4,for(atom(isSweet(1))),()).
