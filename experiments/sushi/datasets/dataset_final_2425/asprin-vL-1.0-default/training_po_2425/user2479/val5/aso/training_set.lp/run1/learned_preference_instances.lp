#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,2),2,for(atom(isTuna(1))),()).
preference(1,(1,1),3,for(atom(isSpecial(1))),()).
preference(1,(1,2),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,1),4,for(atom(isPale(1))),()).
preference(1,(1,2),4,for(neg(atom(isRaw(0)))),()).
