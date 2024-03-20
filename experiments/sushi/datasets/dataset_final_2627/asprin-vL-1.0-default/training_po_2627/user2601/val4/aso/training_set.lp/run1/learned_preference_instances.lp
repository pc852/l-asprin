#program generation.
preference(1,aso).
preference(1,(1,6),0,for(atom(isRaw(1))),()).
preference(1,(1,8),0,for(atom(isRaw(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,7),1,for(atom(isSpecial(1))),()).
preference(1,(1,8),1,for(atom(isCreamy(1))),()).
preference(1,(1,6),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,7),2,for(atom(isCreamy(1))),()).
preference(1,(1,8),2,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,6),3,for(atom(hasStyle(0))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),4,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,7),4,for(neg(atom(isRaw(0)))),()).
