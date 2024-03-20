#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasPrice(0))),()).
preference(1,(1,3),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,2),1,for(atom(hasPrice(1))),()).
preference(1,(1,3),1,for(atom(isTuna(1))),()).
preference(1,(1,7),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,2),2,for(atom(isFattyFish(1))),()).
preference(1,(1,3),2,for(atom(isRaw(1))),()).
preference(1,(1,7),2,for(neg(atom(isVeg(1)))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),3,for(atom(isPale(1))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,7),4,for(neg(atom(isPopular(1)))),()).
