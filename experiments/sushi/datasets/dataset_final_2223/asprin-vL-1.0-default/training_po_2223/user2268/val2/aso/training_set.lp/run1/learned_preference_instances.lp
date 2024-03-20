#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),0,for(atom(hasPrice(0))),()).
preference(1,(1,1),1,for(atom(isCreamy(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(hasStyle(1))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,1),3,for(atom(isTuna(1))),()).
preference(1,(1,6),3,for(atom(isPopular(1))),()).
preference(1,(1,1),4,for(atom(isVeg(1))),()).
preference(1,(1,6),4,for(atom(isRaw(1))),()).
