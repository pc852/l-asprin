#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(isPopular(1))),()).
preference(1,(1,2),2,for(atom(isRaw(0))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),2,for(atom(hasPrice(0))),()).
preference(1,(1,2),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,4),3,for(atom(isPale(1))),()).
preference(1,(1,8),3,for(atom(isSpecial(1))),()).
preference(1,(1,4),4,for(neg(atom(isPopular(1)))),()).
