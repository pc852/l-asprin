#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,8),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,7),1,for(atom(isSpecial(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,7),2,for(atom(isVeg(1))),()).
preference(1,(1,8),2,for(atom(hasPrice(1))),()).
preference(1,(1,7),3,for(atom(isRaw(0))),()).
preference(1,(1,8),3,for(atom(isSpecial(1))),()).
preference(1,(1,7),4,for(atom(hasStyle(0))),()).
preference(1,(1,8),4,for(atom(hasPrice(0))),()).
