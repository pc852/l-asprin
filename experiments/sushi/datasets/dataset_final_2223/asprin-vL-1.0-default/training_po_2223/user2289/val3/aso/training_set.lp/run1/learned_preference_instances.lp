#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,8),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,8),1,for(atom(isPale(1))),()).
preference(1,(1,2),2,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,3),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),2,for(atom(isVeg(1))),()).
preference(1,(1,3),3,for(atom(hasStyle(0))),()).
preference(1,(1,8),3,for(atom(isRaw(1))),()).
preference(1,(1,3),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,8),4,for(neg(atom(isVeg(1)))),()).
