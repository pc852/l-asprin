#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(isSpecial(1))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),2,for(atom(isFattyFish(1))),()).
preference(1,(1,5),3,for(atom(hasStyle(0))),()).
preference(1,(1,8),3,for(atom(hasMajorGrp(0))),()).
preference(1,(1,5),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,8),4,for(neg(atom(hasMinorGrp(0)))),()).
