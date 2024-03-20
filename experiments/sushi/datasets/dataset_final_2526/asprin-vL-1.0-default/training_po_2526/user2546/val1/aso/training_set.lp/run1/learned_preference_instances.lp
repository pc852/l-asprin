#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isVeg(1)))),()).
preference(1,(1,8),0,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,3),1,for(atom(isVeg(1))),()).
preference(1,(1,6),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,8),1,for(atom(isPale(1))),()).
preference(1,(1,3),2,for(atom(hasStyle(0))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),2,for(atom(isSweet(1))),()).
preference(1,(1,3),3,for(atom(isFattyFish(1))),()).
preference(1,(1,6),3,for(atom(hasStyle(1))),()).
preference(1,(1,8),3,for(atom(isLight(1))),()).
preference(1,(1,3),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,6),4,for(atom(isSpecial(1))),()).
preference(1,(1,8),4,for(atom(isSpecial(1))),()).
