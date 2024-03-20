#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),1,for(atom(isSpecial(1))),()).
preference(1,(1,8),1,for(atom(hasPrice(1))),()).
preference(1,(1,1),2,for(neg(atom(isPale(1)))),()).
preference(1,(1,8),2,for(atom(isTuna(1))),()).
preference(1,(1,1),3,for(atom(isCreamy(1))),()).
preference(1,(1,8),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,1),4,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),4,for(neg(atom(isSpecial(1)))),()).
