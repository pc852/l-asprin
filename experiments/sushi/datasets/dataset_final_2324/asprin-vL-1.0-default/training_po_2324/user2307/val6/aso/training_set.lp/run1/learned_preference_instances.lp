#program generation.
preference(1,aso).
preference(1,(1,4),1,for(atom(isTuna(1))),()).
preference(1,(1,6),1,for(atom(isTuna(1))),()).
preference(1,(1,4),2,for(atom(isVeg(1))),()).
preference(1,(1,6),2,for(atom(isRaw(1))),()).
preference(1,(1,4),3,for(atom(isCreamy(1))),()).
preference(1,(1,6),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,6),4,for(atom(isFattyFish(1))),()).
