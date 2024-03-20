#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isLight(1))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,1),2,for(atom(isRaw(1))),()).
preference(1,(1,6),2,for(atom(hasPrice(1))),()).
preference(1,(1,1),3,for(atom(isFattyFish(1))),()).
preference(1,(1,6),3,for(atom(hasStyle(0))),()).
preference(1,(1,1),4,for(atom(isCreamy(1))),()).
preference(1,(1,6),4,for(neg(atom(isSpecial(1)))),()).
