#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,7),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),2,for(atom(isPopular(1))),()).
preference(1,(1,4),2,for(neg(atom(isRaw(0)))),()).
preference(1,(1,7),2,for(atom(hasPrice(1))),()).
preference(1,(1,3),3,for(atom(hasMajorGrp(0))),()).
preference(1,(1,4),3,for(neg(atom(isLight(1)))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),4,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,7),4,for(neg(atom(isSpecial(1)))),()).
