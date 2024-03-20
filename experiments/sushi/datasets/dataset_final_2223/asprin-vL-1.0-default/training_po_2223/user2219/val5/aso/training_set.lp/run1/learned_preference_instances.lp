#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,3),2,for(atom(isPopular(1))),()).
preference(1,(1,6),2,for(atom(isSpecial(1))),()).
preference(1,(1,3),3,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,6),3,for(neg(atom(isPale(1)))),()).
preference(1,(1,6),4,for(atom(hasMinorGrp(2))),()).
