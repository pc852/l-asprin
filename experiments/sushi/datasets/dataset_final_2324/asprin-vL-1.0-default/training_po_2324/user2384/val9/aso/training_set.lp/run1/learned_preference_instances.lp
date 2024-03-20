#program generation.
preference(1,aso).
preference(1,(1,6),0,for(atom(hasPrice(0))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(atom(hasPrice(1))),()).
preference(1,(1,6),2,for(atom(isSpecial(1))),()).
preference(1,(1,2),3,for(neg(atom(isPale(1)))),()).
preference(1,(1,6),3,for(atom(isRaw(0))),()).
preference(1,(1,2),4,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,6),4,for(neg(atom(isPopular(1)))),()).
