#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,5),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),1,for(atom(hasStyle(0))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,5),2,for(neg(atom(isPale(1)))),()).
preference(1,(1,1),3,for(atom(isSpecial(1))),()).
preference(1,(1,5),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,1),4,for(atom(hasPrice(0))),()).
preference(1,(1,5),4,for(atom(isRaw(0))),()).
