#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasMajorGrp(0))),()).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(isRaw(0))),()).
preference(1,(1,6),2,for(atom(hasPrice(0))),()).
preference(1,(1,8),2,for(atom(isVeg(1))),()).
preference(1,(1,1),3,for(atom(isPale(1))),()).
preference(1,(1,6),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,8),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,1),4,for(atom(isSweet(1))),()).
preference(1,(1,6),4,for(atom(isVeg(1))),()).
preference(1,(1,8),4,for(neg(atom(isTuna(1)))),()).
