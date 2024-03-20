#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,4),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,2),1,for(atom(isPopular(1))),()).
preference(1,(1,3),1,for(atom(isTuna(1))),()).
preference(1,(1,4),1,for(atom(isRaw(0))),()).
preference(1,(1,2),2,for(atom(isFattyFish(1))),()).
preference(1,(1,3),2,for(atom(isPopular(1))),()).
preference(1,(1,4),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,2),3,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,3),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,4),3,for(atom(isLight(1))),()).
preference(1,(1,2),4,for(atom(isSpecial(1))),()).
preference(1,(1,4),4,for(neg(atom(hasPrice(0)))),()).
