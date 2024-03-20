#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,8),0,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,2),1,for(atom(isVeg(1))),()).
preference(1,(1,5),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,8),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,2),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),2,for(atom(isFattyFish(1))),()).
preference(1,(1,2),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,5),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,8),3,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,8),4,for(neg(atom(isRaw(0)))),()).
