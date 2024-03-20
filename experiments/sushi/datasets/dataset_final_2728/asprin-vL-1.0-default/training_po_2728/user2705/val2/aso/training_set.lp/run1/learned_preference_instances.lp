#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,2),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,1),1,for(atom(isPale(1))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),1,for(atom(isPopular(1))),()).
preference(1,(1,1),2,for(atom(isLight(1))),()).
preference(1,(1,2),2,for(atom(isSweet(1))),()).
preference(1,(1,3),2,for(atom(isLight(1))),()).
preference(1,(1,1),3,for(atom(isSweet(1))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),3,for(atom(isSweet(1))),()).
preference(1,(1,1),4,for(atom(hasStyle(0))),()).
preference(1,(1,3),4,for(neg(atom(hasStyle(1)))),()).
