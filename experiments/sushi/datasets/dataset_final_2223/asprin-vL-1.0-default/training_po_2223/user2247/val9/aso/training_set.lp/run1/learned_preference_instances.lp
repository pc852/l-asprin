#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,8),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,4),1,for(atom(isTuna(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(hasStyle(0))),()).
preference(1,(1,4),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),2,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,8),2,for(atom(isLight(1))),()).
preference(1,(1,4),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),3,for(atom(isSpecial(1))),()).
preference(1,(1,8),3,for(atom(isSweet(1))),()).
preference(1,(1,4),4,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,6),4,for(atom(isRaw(0))),()).
