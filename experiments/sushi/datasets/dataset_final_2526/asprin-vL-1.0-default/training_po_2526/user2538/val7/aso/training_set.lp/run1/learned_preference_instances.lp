#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,8),0,for(atom(hasPrice(0))),()).
preference(1,(1,2),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,7),1,for(atom(hasPrice(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),2,for(atom(isFattyFish(1))),()).
preference(1,(1,8),2,for(atom(isSpecial(1))),()).
preference(1,(1,2),3,for(atom(isPopular(1))),()).
preference(1,(1,7),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,8),3,for(atom(isSweet(1))),()).
preference(1,(1,2),4,for(atom(isLight(1))),()).
preference(1,(1,7),4,for(atom(hasPrice(0))),()).
preference(1,(1,8),4,for(neg(atom(isRaw(0)))),()).
