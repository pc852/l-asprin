#program generation.
preference(1,aso).
preference(1,(1,3),1,for(atom(isTuna(1))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,7),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,5),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,6),2,for(atom(isPale(1))),()).
preference(1,(1,7),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,3),3,for(atom(isCreamy(1))),()).
preference(1,(1,5),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,6),3,for(atom(isCreamy(1))),()).
preference(1,(1,7),3,for(atom(isLight(1))),()).
preference(1,(1,5),4,for(atom(isCreamy(1))),()).
preference(1,(1,6),4,for(atom(hasMajorGrp(1))),()).
preference(1,(1,7),4,for(atom(hasPrice(1))),()).
