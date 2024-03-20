#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,6),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,5),1,for(atom(isTuna(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),2,for(atom(hasMajorGrp(0))),()).
preference(1,(1,5),3,for(atom(isSpecial(1))),()).
preference(1,(1,6),3,for(atom(hasStyle(1))),()).
preference(1,(1,5),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,6),4,for(atom(isRaw(1))),()).
