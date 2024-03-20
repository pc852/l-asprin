#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(hasPrice(1))),()).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,2),2,for(atom(isFattyFish(1))),()).
preference(1,(1,5),2,for(atom(isSpecial(1))),()).
preference(1,(1,2),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,5),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,2),4,for(atom(isPale(1))),()).
preference(1,(1,5),4,for(atom(isPale(1))),()).
