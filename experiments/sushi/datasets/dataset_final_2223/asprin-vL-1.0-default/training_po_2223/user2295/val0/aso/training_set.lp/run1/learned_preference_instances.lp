#program generation.
preference(1,aso).
preference(1,(1,6),0,for(atom(hasStyle(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,7),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,7),2,for(atom(isTuna(1))),()).
preference(1,(1,6),3,for(atom(hasPrice(1))),()).
preference(1,(1,7),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,6),4,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,7),4,for(neg(atom(hasMinorGrp(0)))),()).
