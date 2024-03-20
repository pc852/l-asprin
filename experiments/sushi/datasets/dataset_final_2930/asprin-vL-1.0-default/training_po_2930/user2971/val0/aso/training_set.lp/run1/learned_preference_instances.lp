#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasPrice(0))),()).
preference(1,(1,4),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,1),1,for(atom(isPopular(1))),()).
preference(1,(1,2),1,for(atom(isVeg(1))),()).
preference(1,(1,4),1,for(atom(isPopular(1))),()).
preference(1,(1,7),1,for(atom(isTuna(1))),()).
preference(1,(1,1),2,for(atom(isVeg(1))),()).
preference(1,(1,2),2,for(atom(isPale(1))),()).
preference(1,(1,4),2,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,7),2,for(atom(isPopular(1))),()).
preference(1,(1,1),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,2),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,4),3,for(atom(isSweet(1))),()).
preference(1,(1,7),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,2),4,for(atom(isFattyFish(1))),()).
preference(1,(1,7),4,for(neg(atom(isCreamy(1)))),()).
