#program generation.
preference(1,aso).
preference(1,(1,3),0,for(atom(hasPrice(0))),()).
preference(1,(1,3),1,for(atom(isLight(1))),()).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),2,for(atom(isRaw(0))),()).
preference(1,(1,8),2,for(atom(isFattyFish(1))),()).
preference(1,(1,3),3,for(atom(hasStyle(0))),()).
preference(1,(1,5),3,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,8),3,for(atom(isVeg(1))),()).
preference(1,(1,3),4,for(atom(isRaw(1))),()).
preference(1,(1,5),4,for(atom(isSpecial(1))),()).
preference(1,(1,8),4,for(atom(isRaw(1))),()).
