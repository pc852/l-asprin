#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,6),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),1,for(atom(hasPrice(1))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),2,for(atom(isSweet(1))),()).
preference(1,(1,1),3,for(atom(isSpecial(1))),()).
preference(1,(1,6),3,for(atom(hasStyle(0))),()).
preference(1,(1,1),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,6),4,for(atom(isPale(1))),()).
