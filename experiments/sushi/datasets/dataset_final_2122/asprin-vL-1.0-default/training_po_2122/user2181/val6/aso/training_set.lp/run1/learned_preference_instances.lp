#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,6),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,7),0,for(atom(hasPrice(0))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isCreamy(1))),()).
preference(1,(1,7),1,for(atom(isCreamy(1))),()).
preference(1,(1,4),2,for(atom(isSpecial(1))),()).
preference(1,(1,6),2,for(atom(isFattyFish(1))),()).
preference(1,(1,7),2,for(atom(hasStyle(1))),()).
preference(1,(1,4),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,6),3,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,7),3,for(atom(isPale(1))),()).
preference(1,(1,4),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,6),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,7),4,for(atom(hasStyle(0))),()).
