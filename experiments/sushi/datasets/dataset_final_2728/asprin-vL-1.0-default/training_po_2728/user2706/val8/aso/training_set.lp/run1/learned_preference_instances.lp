#program generation.
preference(1,aso).
preference(1,(1,7),0,for(atom(hasStyle(1))),()).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isPale(1))),()).
preference(1,(1,7),1,for(atom(isPale(1))),()).
preference(1,(1,1),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,4),2,for(atom(isRaw(1))),()).
preference(1,(1,7),2,for(atom(hasStyle(0))),()).
preference(1,(1,1),3,for(atom(isTuna(1))),()).
preference(1,(1,4),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),3,for(atom(isCreamy(1))),()).
preference(1,(1,1),4,for(neg(atom(isPale(1)))),()).
preference(1,(1,7),4,for(atom(hasMinorGrp(1))),()).
