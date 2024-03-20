#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(isRaw(1))),()).
preference(1,(1,2),0,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),1,for(atom(isSpecial(1))),()).
preference(1,(1,4),1,for(atom(isSpecial(1))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),2,for(neg(atom(isVeg(1)))),()).
preference(1,(1,4),2,for(atom(isSweet(1))),()).
preference(1,(1,1),3,for(atom(isPopular(1))),()).
preference(1,(1,2),3,for(atom(isVeg(1))),()).
preference(1,(1,4),3,for(atom(hasPrice(1))),()).
preference(1,(1,1),4,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,2),4,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,4),4,for(atom(hasPrice(0))),()).
