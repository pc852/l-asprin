#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isSpecial(1))),()).
preference(1,(1,4),1,for(atom(isSpecial(1))),()).
preference(1,(1,2),2,for(atom(isFattyFish(1))),()).
preference(1,(1,4),2,for(neg(atom(isVeg(1)))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,2),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,4),4,for(neg(atom(isSpecial(1)))),()).
