#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,7),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(hasPrice(1))),()).
preference(1,(1,6),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,7),2,for(atom(hasStyle(1))),()).
preference(1,(1,8),2,for(atom(isSpecial(1))),()).
preference(1,(1,6),3,for(neg(atom(isLight(1)))),()).
preference(1,(1,7),3,for(atom(hasStyle(0))),()).
preference(1,(1,8),3,for(atom(isCreamy(1))),()).
preference(1,(1,6),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,7),4,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),4,for(neg(atom(isSweet(1)))),()).
