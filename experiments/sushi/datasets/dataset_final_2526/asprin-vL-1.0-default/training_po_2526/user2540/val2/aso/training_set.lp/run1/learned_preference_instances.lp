#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,3),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,4),0,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,2),1,for(atom(isPale(1))),()).
preference(1,(1,3),1,for(atom(isPopular(1))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),2,for(atom(isVeg(1))),()).
preference(1,(1,2),3,for(atom(isSweet(1))),()).
preference(1,(1,3),3,for(neg(atom(isPale(1)))),()).
preference(1,(1,4),3,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,2),4,for(atom(isFattyFish(1))),()).
