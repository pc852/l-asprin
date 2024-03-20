#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,3),1,for(atom(isCreamy(1))),()).
preference(1,(1,4),1,for(atom(hasPrice(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,4),2,for(atom(isSweet(1))),()).
preference(1,(1,8),2,for(atom(isCreamy(1))),()).
preference(1,(1,3),3,for(atom(isPale(1))),()).
preference(1,(1,4),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,8),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,3),4,for(atom(isPopular(1))),()).
preference(1,(1,4),4,for(atom(hasStyle(1))),()).
preference(1,(1,8),4,for(atom(hasStyle(1))),()).
