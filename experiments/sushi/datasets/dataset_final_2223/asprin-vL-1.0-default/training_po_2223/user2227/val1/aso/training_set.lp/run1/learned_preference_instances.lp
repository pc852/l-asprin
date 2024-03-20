#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,8),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isSweet(1))),()).
preference(1,(1,7),1,for(atom(hasPrice(1))),()).
preference(1,(1,8),1,for(atom(isSpecial(1))),()).
preference(1,(1,4),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),2,for(atom(hasPrice(0))),()).
preference(1,(1,7),2,for(atom(isSpecial(1))),()).
preference(1,(1,8),2,for(atom(isRaw(0))),()).
preference(1,(1,4),3,for(atom(hasPrice(1))),()).
preference(1,(1,6),3,for(atom(isRaw(1))),()).
preference(1,(1,7),3,for(neg(atom(isLight(1)))),()).
preference(1,(1,8),3,for(atom(hasPrice(0))),()).
preference(1,(1,4),4,for(atom(hasPrice(0))),()).
preference(1,(1,7),4,for(neg(atom(isPopular(1)))),()).
