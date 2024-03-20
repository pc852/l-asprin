#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasPrice(0))),()).
preference(1,(1,2),1,for(atom(isSpecial(1))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(neg(atom(isLight(1)))),()).
preference(1,(1,3),2,for(atom(hasStyle(0))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),3,for(atom(isCreamy(1))),()).
preference(1,(1,3),4,for(neg(atom(hasMinorGrp(2)))),()).
