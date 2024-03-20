#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,8),0,for(atom(hasMinorGrp(2))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(hasStyle(0))),()).
preference(1,(1,2),2,for(atom(isLight(1))),()).
preference(1,(1,3),2,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,8),2,for(atom(isFattyFish(1))),()).
preference(1,(1,2),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),3,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,2),4,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),4,for(atom(isCreamy(1))),()).
