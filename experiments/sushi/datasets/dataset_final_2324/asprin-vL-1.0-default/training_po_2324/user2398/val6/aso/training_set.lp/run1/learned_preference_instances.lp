#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,8),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,7),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,7),2,for(atom(hasStyle(1))),()).
preference(1,(1,8),2,for(atom(hasPrice(1))),()).
preference(1,(1,3),3,for(atom(isPale(1))),()).
preference(1,(1,7),3,for(atom(isLight(1))),()).
preference(1,(1,8),3,for(atom(isPopular(1))),()).
preference(1,(1,3),4,for(neg(atom(isPale(1)))),()).
preference(1,(1,8),4,for(atom(hasMajorGrp(1))),()).
