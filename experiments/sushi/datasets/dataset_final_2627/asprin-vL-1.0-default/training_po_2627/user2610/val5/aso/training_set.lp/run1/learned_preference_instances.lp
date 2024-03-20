#program generation.
preference(1,aso).
preference(1,(1,6),0,for(atom(hasMajorGrp(0))),()).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(isPale(1))),()).
preference(1,(1,2),2,for(atom(isRaw(0))),()).
preference(1,(1,6),2,for(atom(hasStyle(0))),()).
preference(1,(1,1),3,for(atom(isRaw(1))),()).
preference(1,(1,2),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,6),3,for(atom(isTuna(1))),()).
preference(1,(1,1),4,for(atom(isTuna(1))),()).
preference(1,(1,6),4,for(atom(hasPrice(1))),()).
