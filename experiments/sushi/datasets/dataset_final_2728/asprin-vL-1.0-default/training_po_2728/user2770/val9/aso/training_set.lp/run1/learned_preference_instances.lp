#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,5),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,8),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,3),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,8),1,for(atom(hasStyle(0))),()).
preference(1,(1,3),2,for(atom(hasStyle(0))),()).
preference(1,(1,5),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,8),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,3),3,for(atom(isRaw(0))),()).
preference(1,(1,5),3,for(neg(atom(isPale(1)))),()).
preference(1,(1,8),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,3),4,for(atom(isSpecial(1))),()).
preference(1,(1,8),4,for(neg(atom(isPopular(1)))),()).
