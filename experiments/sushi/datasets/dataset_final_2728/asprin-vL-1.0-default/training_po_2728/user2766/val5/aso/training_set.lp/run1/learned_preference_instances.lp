#program generation.
preference(1,aso).
preference(1,(1,6),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),1,for(atom(isTuna(1))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),3,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,8),3,for(atom(isPale(1))),()).
preference(1,(1,6),4,for(neg(atom(isPale(1)))),()).
preference(1,(1,8),4,for(neg(atom(isFattyFish(1)))),()).
