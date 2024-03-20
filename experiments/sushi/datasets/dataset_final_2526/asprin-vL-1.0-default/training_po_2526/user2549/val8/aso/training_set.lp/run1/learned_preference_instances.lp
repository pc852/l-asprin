#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,2),0,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,1),1,for(atom(isTuna(1))),()).
preference(1,(1,2),1,for(atom(isPale(1))),()).
preference(1,(1,8),1,for(atom(hasStyle(0))),()).
preference(1,(1,1),2,for(neg(atom(isPale(1)))),()).
preference(1,(1,2),2,for(atom(isCreamy(1))),()).
preference(1,(1,8),2,for(atom(isPale(1))),()).
preference(1,(1,2),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,8),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,8),4,for(neg(atom(isTuna(1)))),()).
