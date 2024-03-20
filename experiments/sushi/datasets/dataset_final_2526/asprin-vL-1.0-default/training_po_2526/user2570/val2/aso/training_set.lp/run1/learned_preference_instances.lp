#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,7),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,2),1,for(atom(isPopular(1))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,7),1,for(atom(isTuna(1))),()).
preference(1,(1,2),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),2,for(atom(isRaw(1))),()).
preference(1,(1,6),2,for(atom(isFattyFish(1))),()).
preference(1,(1,7),2,for(atom(isPale(1))),()).
preference(1,(1,2),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,6),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,7),3,for(atom(isVeg(1))),()).
preference(1,(1,7),4,for(neg(atom(hasPrice(0)))),()).
