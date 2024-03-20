#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,3),1,for(atom(isCreamy(1))),()).
preference(1,(1,4),1,for(atom(isCreamy(1))),()).
preference(1,(1,5),1,for(atom(hasPrice(1))),()).
preference(1,(1,3),2,for(atom(hasMajorGrp(0))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),2,for(atom(isSweet(1))),()).
preference(1,(1,3),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,4),3,for(atom(isSpecial(1))),()).
preference(1,(1,5),3,for(atom(isPopular(1))),()).
preference(1,(1,3),4,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,4),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,5),4,for(neg(atom(isCreamy(1)))),()).
