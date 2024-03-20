#program generation.
preference(1,aso).
preference(1,(1,4),0,for(atom(hasPrice(0))),()).
preference(1,(1,8),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),1,for(atom(isSpecial(1))),()).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,2),2,for(atom(isSpecial(1))),()).
preference(1,(1,4),2,for(atom(isFattyFish(1))),()).
preference(1,(1,8),2,for(atom(isTuna(1))),()).
preference(1,(1,2),3,for(atom(hasPrice(0))),()).
preference(1,(1,4),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,8),3,for(atom(isSweet(1))),()).
preference(1,(1,4),4,for(atom(isRaw(0))),()).
preference(1,(1,8),4,for(atom(isPopular(1))),()).
