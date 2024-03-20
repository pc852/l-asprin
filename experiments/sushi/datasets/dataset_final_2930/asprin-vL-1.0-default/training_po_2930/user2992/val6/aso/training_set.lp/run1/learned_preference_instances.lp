#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),1,for(atom(isPopular(1))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),1,for(atom(isRaw(0))),()).
preference(1,(1,1),2,for(atom(isTuna(1))),()).
preference(1,(1,2),2,for(atom(isRaw(0))),()).
preference(1,(1,3),2,for(atom(isPopular(1))),()).
preference(1,(1,1),3,for(atom(isLight(1))),()).
preference(1,(1,2),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,3),3,for(atom(hasMajorGrp(0))),()).
preference(1,(1,1),4,for(atom(isCreamy(1))),()).
preference(1,(1,2),4,for(atom(isLight(1))),()).
preference(1,(1,3),4,for(atom(isLight(1))),()).
