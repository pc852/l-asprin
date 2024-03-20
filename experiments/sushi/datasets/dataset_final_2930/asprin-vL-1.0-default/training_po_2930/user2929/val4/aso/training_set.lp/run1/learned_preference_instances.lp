#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isLight(1)))),()).
preference(1,(1,1),1,for(atom(isSpecial(1))),()).
preference(1,(1,4),1,for(atom(hasPrice(1))),()).
preference(1,(1,8),1,for(atom(isSpecial(1))),()).
preference(1,(1,1),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),2,for(atom(isPopular(1))),()).
preference(1,(1,8),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,1),3,for(atom(isRaw(1))),()).
preference(1,(1,4),3,for(atom(isFattyFish(1))),()).
preference(1,(1,8),3,for(atom(hasStyle(0))),()).
preference(1,(1,1),4,for(atom(isSweet(1))),()).
preference(1,(1,4),4,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,8),4,for(atom(isSweet(1))),()).
