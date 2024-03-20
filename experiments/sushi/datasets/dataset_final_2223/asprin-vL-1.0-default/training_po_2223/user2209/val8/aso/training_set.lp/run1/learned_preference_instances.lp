#program generation.
preference(1,aso).
preference(1,(1,3),1,for(atom(isSpecial(1))),()).
preference(1,(1,5),1,for(atom(isSpecial(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),2,for(atom(isPale(1))),()).
preference(1,(1,5),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,8),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,3),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,5),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,8),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,8),4,for(atom(isPopular(1))),()).
