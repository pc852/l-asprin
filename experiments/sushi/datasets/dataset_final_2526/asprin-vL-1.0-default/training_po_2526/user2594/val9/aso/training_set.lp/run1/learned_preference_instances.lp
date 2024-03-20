#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(isLight(1)))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(atom(isLight(1))),()).
preference(1,(1,8),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,2),3,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,8),3,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,2),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,8),4,for(atom(isCreamy(1))),()).
