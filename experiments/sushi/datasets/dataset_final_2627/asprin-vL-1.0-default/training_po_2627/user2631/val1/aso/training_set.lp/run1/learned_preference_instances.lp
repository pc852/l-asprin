#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,3),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,4),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,4),2,for(atom(isSweet(1))),()).
preference(1,(1,1),3,for(atom(isCreamy(1))),()).
preference(1,(1,3),3,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,4),3,for(atom(isPopular(1))),()).
preference(1,(1,1),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,3),4,for(atom(isVeg(1))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(2)))),()).
