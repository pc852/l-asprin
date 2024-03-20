#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,7),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,7),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,8),2,for(atom(isVeg(1))),()).
preference(1,(1,1),3,for(atom(isPopular(1))),()).
preference(1,(1,7),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),3,for(atom(hasPrice(1))),()).
preference(1,(1,1),4,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),4,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,8),4,for(atom(hasMinorGrp(1))),()).
