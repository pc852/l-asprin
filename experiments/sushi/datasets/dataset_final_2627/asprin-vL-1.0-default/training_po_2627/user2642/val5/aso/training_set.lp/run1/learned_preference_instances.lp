#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,2),1,for(atom(isPopular(1))),()).
preference(1,(1,4),1,for(atom(isSpecial(1))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),2,for(atom(hasPrice(1))),()).
preference(1,(1,2),3,for(atom(isRaw(0))),()).
preference(1,(1,4),3,for(atom(isPopular(1))),()).
preference(1,(1,2),4,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,4),4,for(neg(atom(isFattyFish(1)))),()).
