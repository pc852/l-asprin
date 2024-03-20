#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,3),1,for(atom(hasPrice(1))),()).
preference(1,(1,5),1,for(atom(isLight(1))),()).
preference(1,(1,7),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),2,for(atom(isFattyFish(1))),()).
preference(1,(1,5),2,for(atom(hasStyle(0))),()).
preference(1,(1,7),2,for(atom(isCreamy(1))),()).
preference(1,(1,3),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,5),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),4,for(neg(atom(isPale(1)))),()).
preference(1,(1,7),4,for(atom(isSpecial(1))),()).
