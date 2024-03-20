#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),2,for(atom(hasStyle(0))),()).
preference(1,(1,6),2,for(atom(hasPrice(0))),()).
preference(1,(1,8),2,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,4),3,for(atom(isPale(1))),()).
preference(1,(1,6),3,for(atom(isSpecial(1))),()).
preference(1,(1,8),3,for(atom(isVeg(1))),()).
preference(1,(1,4),4,for(atom(isSweet(1))),()).
preference(1,(1,6),4,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,8),4,for(atom(isSweet(1))),()).
