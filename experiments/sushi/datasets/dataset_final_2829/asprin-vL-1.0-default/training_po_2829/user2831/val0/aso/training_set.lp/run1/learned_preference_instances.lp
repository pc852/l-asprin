#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(isPopular(1))),()).
preference(1,(1,1),2,for(atom(isVeg(1))),()).
preference(1,(1,6),2,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,8),2,for(atom(isLight(1))),()).
preference(1,(1,1),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),3,for(atom(hasStyle(0))),()).
preference(1,(1,8),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,1),4,for(atom(isSweet(1))),()).
preference(1,(1,6),4,for(atom(hasPrice(0))),()).
