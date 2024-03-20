#program generation.
preference(1,aso).
preference(1,(1,8),0,for(atom(isRaw(1))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(hasPrice(1))),()).
preference(1,(1,2),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,6),2,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,8),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,2),3,for(atom(isSweet(1))),()).
preference(1,(1,8),3,for(atom(isPale(1))),()).
preference(1,(1,2),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,8),4,for(neg(atom(isTuna(1)))),()).
