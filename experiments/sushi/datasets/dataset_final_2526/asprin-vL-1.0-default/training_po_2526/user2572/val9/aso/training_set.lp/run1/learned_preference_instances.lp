#program generation.
preference(1,aso).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),3,for(atom(isFattyFish(1))),()).
preference(1,(1,6),3,for(atom(hasStyle(0))),()).
preference(1,(1,4),4,for(atom(isRaw(0))),()).
preference(1,(1,6),4,for(neg(atom(isPopular(1)))),()).
