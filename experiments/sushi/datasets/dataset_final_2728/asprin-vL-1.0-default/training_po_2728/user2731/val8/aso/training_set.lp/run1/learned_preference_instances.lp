#program generation.
preference(1,aso).
preference(1,(1,6),0,for(atom(isRaw(1))),()).
preference(1,(1,1),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,6),1,for(atom(hasStyle(0))),()).
preference(1,(1,7),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),2,for(atom(isFattyFish(1))),()).
preference(1,(1,7),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,1),3,for(atom(isPale(1))),()).
preference(1,(1,6),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,7),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,1),4,for(atom(hasPrice(1))),()).
preference(1,(1,6),4,for(atom(isSweet(1))),()).
preference(1,(1,7),4,for(atom(hasPrice(1))),()).
