#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,3),1,for(atom(isPale(1))),()).
preference(1,(1,6),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,7),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,3),2,for(atom(isPopular(1))),()).
preference(1,(1,6),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,7),2,for(atom(hasStyle(0))),()).
preference(1,(1,3),3,for(atom(hasMajorGrp(0))),()).
preference(1,(1,6),3,for(atom(isFattyFish(1))),()).
preference(1,(1,7),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,3),4,for(neg(atom(isRaw(1)))),()).
preference(1,(1,6),4,for(neg(atom(isVeg(1)))),()).
preference(1,(1,7),4,for(atom(hasPrice(1))),()).
