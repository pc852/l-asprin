#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,6),0,for(atom(isRaw(1))),()).
preference(1,(1,2),1,for(atom(isRaw(0))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,2),3,for(atom(isPopular(1))),()).
preference(1,(1,5),3,for(atom(isSpecial(1))),()).
preference(1,(1,6),3,for(atom(isSpecial(1))),()).
preference(1,(1,2),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,5),4,for(atom(hasStyle(0))),()).
preference(1,(1,6),4,for(neg(atom(isCreamy(1)))),()).
