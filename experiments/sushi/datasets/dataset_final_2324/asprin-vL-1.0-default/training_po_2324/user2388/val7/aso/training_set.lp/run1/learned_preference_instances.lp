#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,4),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,8),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,2),2,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,4),2,for(atom(hasPrice(1))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,2),3,for(atom(hasStyle(0))),()).
preference(1,(1,4),3,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,8),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,2),4,for(atom(isVeg(1))),()).
preference(1,(1,4),4,for(atom(hasStyle(0))),()).
preference(1,(1,8),4,for(neg(atom(isPopular(1)))),()).
