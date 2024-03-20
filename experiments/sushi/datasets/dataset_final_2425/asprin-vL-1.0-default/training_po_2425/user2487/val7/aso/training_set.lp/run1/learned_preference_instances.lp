#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,5),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,2),1,for(atom(isPale(1))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,2),2,for(atom(isRaw(0))),()).
preference(1,(1,4),2,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,5),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,2),3,for(atom(hasStyle(0))),()).
preference(1,(1,4),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,2),4,for(atom(hasMinorGrp(2))),()).
