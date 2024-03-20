#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasPrice(0))),()).
preference(1,(1,1),1,for(atom(isSpecial(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(hasStyle(0))),()).
preference(1,(1,8),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),3,for(atom(isPopular(1))),()).
preference(1,(1,1),4,for(atom(hasStyle(1))),()).
preference(1,(1,8),4,for(atom(isCreamy(1))),()).
