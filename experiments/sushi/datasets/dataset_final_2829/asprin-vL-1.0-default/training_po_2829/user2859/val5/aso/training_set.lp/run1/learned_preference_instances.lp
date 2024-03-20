#program generation.
preference(1,aso).
preference(1,(1,6),0,for(atom(hasPrice(0))),()).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),2,for(neg(atom(isRaw(0)))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),3,for(atom(isPopular(1))),()).
preference(1,(1,8),3,for(atom(isSpecial(1))),()).
preference(1,(1,6),4,for(atom(isPale(1))),()).
preference(1,(1,8),4,for(neg(atom(isFattyFish(1)))),()).
