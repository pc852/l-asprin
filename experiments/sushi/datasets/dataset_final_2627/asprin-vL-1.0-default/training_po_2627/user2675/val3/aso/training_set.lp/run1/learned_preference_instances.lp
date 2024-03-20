#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(atom(isPopular(1))),()).
preference(1,(1,8),2,for(atom(isLight(1))),()).
preference(1,(1,2),3,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,8),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,2),4,for(atom(isSpecial(1))),()).
preference(1,(1,8),4,for(atom(isCreamy(1))),()).
