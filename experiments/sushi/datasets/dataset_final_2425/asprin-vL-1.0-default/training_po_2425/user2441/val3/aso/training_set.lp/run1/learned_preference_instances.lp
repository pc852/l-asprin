#program generation.
preference(1,aso).
preference(1,(1,3),0,for(atom(isRaw(1))),()).
preference(1,(1,7),0,for(atom(isSpecial(1))),()).
preference(1,(1,1),1,for(atom(isPale(1))),()).
preference(1,(1,3),1,for(atom(isCreamy(1))),()).
preference(1,(1,7),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,3),2,for(atom(isFattyFish(1))),()).
preference(1,(1,7),2,for(atom(hasStyle(1))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),3,for(atom(isPopular(1))),()).
preference(1,(1,1),4,for(atom(isRaw(1))),()).
preference(1,(1,3),4,for(neg(atom(isLight(1)))),()).
