#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,1),3,for(atom(isRaw(0))),()).
preference(1,(1,6),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),4,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,6),4,for(neg(atom(isSpecial(1)))),()).
