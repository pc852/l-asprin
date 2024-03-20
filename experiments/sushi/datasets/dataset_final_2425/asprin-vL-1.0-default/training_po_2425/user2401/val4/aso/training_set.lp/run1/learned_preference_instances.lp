#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,6),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,2),1,for(atom(isCreamy(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,2),2,for(atom(isPale(1))),()).
preference(1,(1,6),2,for(atom(hasPrice(1))),()).
preference(1,(1,8),2,for(atom(isFattyFish(1))),()).
preference(1,(1,2),3,for(atom(isPopular(1))),()).
preference(1,(1,6),3,for(atom(hasStyle(1))),()).
preference(1,(1,8),3,for(atom(isCreamy(1))),()).
preference(1,(1,2),4,for(neg(atom(isRaw(0)))),()).
preference(1,(1,6),4,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,8),4,for(neg(atom(isSweet(1)))),()).
