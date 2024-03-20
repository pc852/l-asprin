#program generation.
preference(1,aso).
preference(1,(1,5),0,for(atom(hasPrice(0))),()).
preference(1,(1,1),1,for(atom(isSpecial(1))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(isFattyFish(1))),()).
preference(1,(1,5),2,for(atom(isSweet(1))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,5),3,for(atom(isRaw(0))),()).
preference(1,(1,1),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,5),4,for(neg(atom(hasMajorGrp(0)))),()).
