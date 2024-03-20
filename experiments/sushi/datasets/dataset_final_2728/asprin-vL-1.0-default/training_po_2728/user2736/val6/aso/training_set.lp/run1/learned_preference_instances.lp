#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,5),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(isPale(1))),()).
preference(1,(1,3),2,for(atom(isPale(1))),()).
preference(1,(1,4),2,for(atom(isRaw(0))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,3),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,4),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,5),3,for(atom(isVeg(1))),()).
preference(1,(1,8),3,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,5),4,for(atom(hasPrice(1))),()).
preference(1,(1,8),4,for(atom(isSpecial(1))),()).
