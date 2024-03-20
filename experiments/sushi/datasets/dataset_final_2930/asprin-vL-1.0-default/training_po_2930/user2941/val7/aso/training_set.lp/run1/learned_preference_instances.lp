#program generation.
preference(1,aso).
preference(1,(1,3),0,for(atom(isRaw(1))),()).
preference(1,(1,5),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),2,for(atom(hasStyle(1))),()).
preference(1,(1,5),2,for(atom(isPale(1))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,5),3,for(atom(hasPrice(1))),()).
preference(1,(1,3),4,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,5),4,for(atom(hasPrice(0))),()).
