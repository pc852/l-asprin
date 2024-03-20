#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),1,for(atom(isVeg(1))),()).
preference(1,(1,3),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,8),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,1),2,for(atom(hasStyle(0))),()).
preference(1,(1,3),2,for(neg(atom(isPopular(1)))),()).
preference(1,(1,8),2,for(atom(isVeg(1))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,8),3,for(atom(hasPrice(0))),()).
preference(1,(1,1),4,for(atom(isSweet(1))),()).
preference(1,(1,8),4,for(atom(hasMinorGrp(2))),()).
