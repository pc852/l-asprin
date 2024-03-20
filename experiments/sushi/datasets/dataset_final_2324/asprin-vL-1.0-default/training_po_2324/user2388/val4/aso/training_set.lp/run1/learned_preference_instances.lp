#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,4),1,for(atom(isCreamy(1))),()).
preference(1,(1,6),1,for(atom(isSweet(1))),()).
preference(1,(1,4),2,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,6),2,for(atom(isSpecial(1))),()).
preference(1,(1,4),3,for(atom(isTuna(1))),()).
preference(1,(1,6),3,for(atom(isRaw(0))),()).
preference(1,(1,4),4,for(atom(hasStyle(0))),()).
preference(1,(1,6),4,for(neg(atom(isPopular(1)))),()).
