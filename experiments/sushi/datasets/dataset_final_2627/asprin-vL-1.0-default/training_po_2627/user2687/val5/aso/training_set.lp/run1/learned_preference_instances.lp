#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),1,for(atom(isSpecial(1))),()).
preference(1,(1,2),2,for(atom(isLight(1))),()).
preference(1,(1,6),2,for(atom(isPopular(1))),()).
preference(1,(1,2),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,6),3,for(atom(isCreamy(1))),()).
preference(1,(1,2),4,for(atom(isTuna(1))),()).
preference(1,(1,6),4,for(atom(isTuna(1))),()).
