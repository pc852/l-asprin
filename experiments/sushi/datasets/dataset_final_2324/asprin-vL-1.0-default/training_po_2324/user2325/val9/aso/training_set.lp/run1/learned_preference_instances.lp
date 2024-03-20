#program generation.
preference(1,aso).
preference(1,(1,4),0,for(atom(hasMajorGrp(0))),()).
preference(1,(1,2),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,4),1,for(atom(isVeg(1))),()).
preference(1,(1,7),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,2),2,for(atom(isPale(1))),()).
preference(1,(1,4),2,for(atom(isSweet(1))),()).
preference(1,(1,7),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,2),3,for(atom(isFattyFish(1))),()).
preference(1,(1,4),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,7),3,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,2),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,4),4,for(atom(isSpecial(1))),()).
preference(1,(1,7),4,for(neg(atom(isSweet(1)))),()).
