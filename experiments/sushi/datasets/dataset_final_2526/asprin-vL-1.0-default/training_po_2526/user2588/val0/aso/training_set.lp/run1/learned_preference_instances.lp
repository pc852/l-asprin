#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,6),0,for(atom(hasMajorGrp(0))),()).
preference(1,(1,2),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,2),2,for(atom(isPale(1))),()).
preference(1,(1,5),2,for(atom(isPale(1))),()).
preference(1,(1,6),2,for(atom(isPopular(1))),()).
preference(1,(1,2),3,for(atom(isFattyFish(1))),()).
preference(1,(1,5),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),3,for(atom(hasStyle(0))),()).
preference(1,(1,2),4,for(neg(atom(isPale(1)))),()).
preference(1,(1,5),4,for(atom(isRaw(1))),()).
preference(1,(1,6),4,for(atom(isSpecial(1))),()).
