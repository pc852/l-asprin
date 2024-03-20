#program generation.
preference(1,aso).
preference(1,(1,3),1,for(atom(isSpecial(1))),()).
preference(1,(1,4),1,for(atom(isSpecial(1))),()).
preference(1,(1,3),2,for(atom(isFattyFish(1))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),3,for(atom(hasStyle(0))),()).
preference(1,(1,4),3,for(neg(atom(isPale(1)))),()).
preference(1,(1,3),4,for(neg(atom(isRaw(1)))),()).
preference(1,(1,4),4,for(neg(atom(hasMajorGrp(0)))),()).
