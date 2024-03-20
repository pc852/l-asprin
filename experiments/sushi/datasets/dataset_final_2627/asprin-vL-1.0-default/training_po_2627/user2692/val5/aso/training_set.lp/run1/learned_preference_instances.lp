#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(isPale(1))),()).
preference(1,(1,6),2,for(atom(isRaw(1))),()).
preference(1,(1,1),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,6),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,1),4,for(neg(atom(hasMinorGrp(0)))),()).
