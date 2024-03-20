#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,7),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),2,for(atom(isTuna(1))),()).
preference(1,(1,7),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,5),3,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,7),3,for(atom(isCreamy(1))),()).
preference(1,(1,5),4,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,7),4,for(atom(isRaw(0))),()).
