#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,4),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),2,for(neg(atom(isVeg(1)))),()).
preference(1,(1,1),3,for(atom(isRaw(0))),()).
preference(1,(1,4),3,for(atom(isSpecial(1))),()).
preference(1,(1,5),3,for(atom(isVeg(1))),()).
preference(1,(1,1),4,for(atom(hasMajorGrp(1))),()).
preference(1,(1,4),4,for(neg(atom(isTuna(1)))),()).
