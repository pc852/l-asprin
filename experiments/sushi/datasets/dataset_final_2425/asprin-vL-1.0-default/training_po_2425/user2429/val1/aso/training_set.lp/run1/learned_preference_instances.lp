#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,5),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,2),2,for(atom(isTuna(1))),()).
preference(1,(1,5),2,for(atom(isPopular(1))),()).
preference(1,(1,1),3,for(atom(isSweet(1))),()).
preference(1,(1,2),3,for(atom(isLight(1))),()).
preference(1,(1,5),3,for(atom(hasPrice(0))),()).
preference(1,(1,2),4,for(atom(isCreamy(1))),()).
preference(1,(1,5),4,for(atom(isSweet(1))),()).
