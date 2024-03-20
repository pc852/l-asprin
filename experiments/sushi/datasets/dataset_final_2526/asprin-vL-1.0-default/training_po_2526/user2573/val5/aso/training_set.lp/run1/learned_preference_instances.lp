#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,7),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,1),1,for(atom(isPopular(1))),()).
preference(1,(1,2),1,for(atom(isTuna(1))),()).
preference(1,(1,7),1,for(atom(isPopular(1))),()).
preference(1,(1,1),2,for(neg(atom(isPopular(1)))),()).
preference(1,(1,2),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,7),2,for(atom(isFattyFish(1))),()).
preference(1,(1,2),3,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,7),3,for(atom(isLight(1))),()).
preference(1,(1,2),4,for(atom(isRaw(1))),()).
preference(1,(1,7),4,for(atom(isSpecial(1))),()).
