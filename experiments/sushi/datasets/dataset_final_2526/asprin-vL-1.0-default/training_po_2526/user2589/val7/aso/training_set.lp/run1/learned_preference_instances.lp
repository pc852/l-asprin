#program generation.
preference(1,aso).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,7),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),2,for(atom(isSpecial(1))),()).
preference(1,(1,7),2,for(neg(atom(isLight(1)))),()).
preference(1,(1,3),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,5),3,for(atom(hasMajorGrp(0))),()).
preference(1,(1,7),3,for(atom(isRaw(0))),()).
preference(1,(1,5),4,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,7),4,for(atom(isLight(1))),()).
