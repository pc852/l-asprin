#program generation.
preference(1,aso).
preference(1,(1,5),0,for(atom(isRaw(1))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,6),1,for(atom(isRaw(0))),()).
preference(1,(1,5),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,6),2,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,5),3,for(atom(isCreamy(1))),()).
preference(1,(1,6),3,for(atom(hasMajorGrp(0))),()).
preference(1,(1,5),4,for(neg(atom(isSpecial(1)))),()).
