#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,7),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,3),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,4),2,for(atom(isRaw(0))),()).
preference(1,(1,7),2,for(atom(hasPrice(1))),()).
preference(1,(1,3),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,4),3,for(atom(isLight(1))),()).
preference(1,(1,7),3,for(atom(hasStyle(0))),()).
preference(1,(1,4),4,for(atom(hasMajorGrp(0))),()).
preference(1,(1,7),4,for(atom(isPopular(1))),()).
