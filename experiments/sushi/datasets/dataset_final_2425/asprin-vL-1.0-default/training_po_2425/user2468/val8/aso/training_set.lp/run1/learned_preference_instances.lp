#program generation.
preference(1,aso).
preference(1,(1,4),0,for(atom(isLight(1))),()).
preference(1,(1,6),0,for(atom(hasPrice(0))),()).
preference(1,(1,7),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,4),1,for(atom(isRaw(0))),()).
preference(1,(1,6),1,for(atom(hasPrice(1))),()).
preference(1,(1,7),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),2,for(atom(hasStyle(1))),()).
preference(1,(1,6),2,for(atom(isFattyFish(1))),()).
preference(1,(1,7),2,for(atom(isTuna(1))),()).
preference(1,(1,4),3,for(atom(hasPrice(0))),()).
preference(1,(1,6),3,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,7),3,for(atom(isSweet(1))),()).
preference(1,(1,7),4,for(atom(isRaw(1))),()).
