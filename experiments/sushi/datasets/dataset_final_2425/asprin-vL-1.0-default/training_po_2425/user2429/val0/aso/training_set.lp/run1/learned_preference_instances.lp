#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isPopular(1))),()).
preference(1,(1,3),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(isPopular(1))),()).
preference(1,(1,2),2,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,3),2,for(atom(isLight(1))),()).
preference(1,(1,8),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,2),3,for(atom(isVeg(1))),()).
preference(1,(1,3),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,8),3,for(atom(isSweet(1))),()).
preference(1,(1,2),4,for(atom(isSweet(1))),()).
preference(1,(1,3),4,for(atom(isSweet(1))),()).
