#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(isPale(1))),()).
preference(1,(1,4),2,for(atom(hasStyle(1))),()).
preference(1,(1,6),2,for(atom(isRaw(0))),()).
preference(1,(1,1),3,for(atom(isTuna(1))),()).
preference(1,(1,4),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,6),3,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,1),4,for(atom(isCreamy(1))),()).
preference(1,(1,6),4,for(atom(hasPrice(1))),()).
