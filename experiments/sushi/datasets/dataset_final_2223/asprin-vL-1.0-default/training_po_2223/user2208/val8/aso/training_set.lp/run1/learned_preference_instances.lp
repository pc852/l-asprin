#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,6),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,4),1,for(atom(isPale(1))),()).
preference(1,(1,6),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,8),1,for(atom(isPale(1))),()).
preference(1,(1,4),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,6),2,for(atom(isFattyFish(1))),()).
preference(1,(1,8),2,for(neg(atom(isPale(1)))),()).
preference(1,(1,4),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,6),3,for(atom(isTuna(1))),()).
preference(1,(1,8),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,4),4,for(neg(atom(isPale(1)))),()).
preference(1,(1,6),4,for(atom(isCreamy(1))),()).
