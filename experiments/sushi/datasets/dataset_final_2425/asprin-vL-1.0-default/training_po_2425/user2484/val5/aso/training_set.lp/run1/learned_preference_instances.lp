#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,3),1,for(atom(isPopular(1))),()).
preference(1,(1,4),1,for(atom(isPopular(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),3,for(atom(isRaw(0))),()).
preference(1,(1,4),3,for(atom(hasPrice(0))),()).
preference(1,(1,3),4,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,4),4,for(atom(hasMinorGrp(2))),()).
