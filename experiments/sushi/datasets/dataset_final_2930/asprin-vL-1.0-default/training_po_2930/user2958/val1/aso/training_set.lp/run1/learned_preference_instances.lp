#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isRaw(0))),()).
preference(1,(1,8),1,for(atom(isTuna(1))),()).
preference(1,(1,1),2,for(atom(isTuna(1))),()).
preference(1,(1,6),2,for(atom(isPale(1))),()).
preference(1,(1,8),2,for(atom(isPale(1))),()).
preference(1,(1,1),3,for(atom(isPopular(1))),()).
preference(1,(1,6),3,for(atom(isSweet(1))),()).
preference(1,(1,8),3,for(atom(isSweet(1))),()).
preference(1,(1,1),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,6),4,for(atom(hasMajorGrp(1))),()).
preference(1,(1,8),4,for(neg(atom(hasStyle(1)))),()).
