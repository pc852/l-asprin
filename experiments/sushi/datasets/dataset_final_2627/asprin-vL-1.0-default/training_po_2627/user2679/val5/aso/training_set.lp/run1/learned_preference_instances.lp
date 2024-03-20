#program generation.
preference(1,aso).
preference(1,(1,3),0,for(atom(isRaw(1))),()).
preference(1,(1,8),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),1,for(atom(isRaw(0))),()).
preference(1,(1,3),2,for(atom(hasMajorGrp(0))),()).
preference(1,(1,7),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,7),4,for(neg(atom(isRaw(0)))),()).
