#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,4),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,6),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,2),3,for(atom(isPopular(1))),()).
preference(1,(1,4),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,6),3,for(atom(isRaw(1))),()).
preference(1,(1,2),4,for(neg(atom(isTuna(1)))),()).
