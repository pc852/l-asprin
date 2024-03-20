#program generation.
preference(1,aso).
preference(1,(1,6),0,for(atom(hasStyle(1))),()).
preference(1,(1,7),0,for(neg(atom(isLight(1)))),()).
preference(1,(1,6),1,for(atom(hasStyle(0))),()).
preference(1,(1,7),1,for(atom(isTuna(1))),()).
preference(1,(1,6),2,for(atom(isPopular(1))),()).
preference(1,(1,7),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),3,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,7),3,for(atom(isFattyFish(1))),()).
preference(1,(1,6),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,7),4,for(neg(atom(hasMajorGrp(1)))),()).
