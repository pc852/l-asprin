#program generation.
preference(1,aso).
preference(1,(1,3),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,5),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,3),2,for(atom(isFattyFish(1))),()).
preference(1,(1,5),2,for(atom(hasStyle(0))),()).
preference(1,(1,3),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),3,for(atom(isCreamy(1))),()).
preference(1,(1,3),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,5),4,for(atom(isSpecial(1))),()).
