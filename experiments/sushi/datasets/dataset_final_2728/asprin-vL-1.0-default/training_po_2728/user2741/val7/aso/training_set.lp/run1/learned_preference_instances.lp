#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,7),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(atom(isLight(1))),()).
preference(1,(1,3),2,for(atom(hasPrice(1))),()).
preference(1,(1,7),2,for(atom(isRaw(0))),()).
preference(1,(1,2),3,for(atom(isPopular(1))),()).
preference(1,(1,3),3,for(atom(isSpecial(1))),()).
preference(1,(1,7),3,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,2),4,for(atom(isSpecial(1))),()).
preference(1,(1,3),4,for(neg(atom(isLight(1)))),()).
preference(1,(1,7),4,for(neg(atom(hasStyle(0)))),()).
