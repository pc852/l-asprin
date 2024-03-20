#program generation.
preference(1,aso).
preference(1,(1,6),0,for(atom(hasPrice(0))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(hasPrice(1))),()).
preference(1,(1,3),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,6),2,for(atom(isSpecial(1))),()).
preference(1,(1,8),2,for(atom(isFattyFish(1))),()).
preference(1,(1,3),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,6),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,8),3,for(atom(hasPrice(0))),()).
preference(1,(1,6),4,for(atom(isPopular(1))),()).
preference(1,(1,8),4,for(atom(hasStyle(1))),()).
