#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,4),0,for(atom(isRaw(1))),()).
preference(1,(1,3),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,3),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),2,for(neg(atom(isRaw(0)))),()).
preference(1,(1,3),3,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,4),3,for(atom(isPopular(1))),()).
preference(1,(1,3),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(0)))),()).
