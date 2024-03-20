#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,2),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,6),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,2),1,for(atom(hasPrice(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(neg(atom(isVeg(1)))),()).
preference(1,(1,2),2,for(atom(isSpecial(1))),()).
preference(1,(1,6),2,for(neg(atom(isVeg(1)))),()).
preference(1,(1,1),3,for(atom(isCreamy(1))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,1),4,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,2),4,for(neg(atom(isPopular(1)))),()).
