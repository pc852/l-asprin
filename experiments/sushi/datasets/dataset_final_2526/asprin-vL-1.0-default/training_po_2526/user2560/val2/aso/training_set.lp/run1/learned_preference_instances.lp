#program generation.
preference(1,aso).
preference(1,(1,4),0,for(atom(hasPrice(0))),()).
preference(1,(1,8),0,for(atom(hasPrice(0))),()).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),1,for(atom(isPopular(1))),()).
preference(1,(1,1),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),2,for(atom(hasMajorGrp(0))),()).
preference(1,(1,8),2,for(atom(isTuna(1))),()).
preference(1,(1,1),3,for(atom(isPopular(1))),()).
preference(1,(1,4),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,8),3,for(atom(isLight(1))),()).
preference(1,(1,1),4,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,4),4,for(neg(atom(isRaw(0)))),()).
preference(1,(1,8),4,for(atom(isCreamy(1))),()).
