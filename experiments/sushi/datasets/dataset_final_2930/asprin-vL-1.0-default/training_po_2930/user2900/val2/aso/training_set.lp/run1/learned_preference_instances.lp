#program generation.
preference(1,aso).
preference(1,(1,4),1,for(atom(isPopular(1))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,7),1,for(atom(isTuna(1))),()).
preference(1,(1,4),2,for(atom(isFattyFish(1))),()).
preference(1,(1,6),2,for(atom(isPopular(1))),()).
preference(1,(1,7),2,for(neg(atom(isVeg(1)))),()).
preference(1,(1,4),3,for(atom(hasPrice(1))),()).
preference(1,(1,6),3,for(atom(hasPrice(1))),()).
preference(1,(1,7),3,for(atom(hasStyle(0))),()).
preference(1,(1,4),4,for(atom(isLight(1))),()).
preference(1,(1,6),4,for(atom(isLight(1))),()).
