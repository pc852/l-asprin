#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,6),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),1,for(atom(hasPrice(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),2,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,6),2,for(atom(isPale(1))),()).
preference(1,(1,1),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,5),3,for(atom(hasMajorGrp(0))),()).
preference(1,(1,6),3,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,5),4,for(atom(hasMajorGrp(1))),()).
