#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,6),0,for(neg(atom(isVeg(1)))),()).
preference(1,(1,8),0,for(atom(hasMajorGrp(0))),()).
preference(1,(1,5),1,for(atom(isVeg(1))),()).
preference(1,(1,6),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),2,for(atom(isFattyFish(1))),()).
preference(1,(1,8),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),3,for(atom(hasPrice(1))),()).
preference(1,(1,6),3,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,8),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,8),4,for(neg(atom(isPopular(1)))),()).
