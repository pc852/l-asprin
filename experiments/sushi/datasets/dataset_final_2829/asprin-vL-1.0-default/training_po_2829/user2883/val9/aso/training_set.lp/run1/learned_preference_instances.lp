#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,7),1,for(atom(hasStyle(0))),()).
preference(1,(1,1),2,for(atom(isPale(1))),()).
preference(1,(1,7),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,1),3,for(atom(isFattyFish(1))),()).
preference(1,(1,7),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,1),4,for(atom(isPopular(1))),()).
preference(1,(1,7),4,for(atom(isPopular(1))),()).
