#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(hasStyle(0))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,2),2,for(atom(isTuna(1))),()).
preference(1,(1,5),2,for(atom(hasStyle(0))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),3,for(atom(isRaw(0))),()).
preference(1,(1,5),3,for(atom(hasPrice(0))),()).
preference(1,(1,1),4,for(atom(isSpecial(1))),()).
preference(1,(1,2),4,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,5),4,for(atom(isCreamy(1))),()).
