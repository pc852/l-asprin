#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isPale(1))),()).
preference(1,(1,4),1,for(atom(isPale(1))),()).
preference(1,(1,6),1,for(atom(isPale(1))),()).
preference(1,(1,1),2,for(atom(isTuna(1))),()).
preference(1,(1,4),2,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,6),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,1),3,for(atom(isFattyFish(1))),()).
preference(1,(1,4),3,for(atom(isCreamy(1))),()).
preference(1,(1,6),3,for(atom(isLight(1))),()).
preference(1,(1,1),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,6),4,for(atom(isCreamy(1))),()).
