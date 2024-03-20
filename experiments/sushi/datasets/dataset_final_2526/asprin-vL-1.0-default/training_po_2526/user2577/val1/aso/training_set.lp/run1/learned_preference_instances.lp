#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(isLight(1))),()).
preference(1,(1,4),2,for(atom(isPale(1))),()).
preference(1,(1,8),2,for(atom(hasPrice(0))),()).
preference(1,(1,1),3,for(atom(isSpecial(1))),()).
preference(1,(1,4),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,8),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,8),4,for(neg(atom(isFattyFish(1)))),()).
