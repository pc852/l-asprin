#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,2),1,for(atom(isTuna(1))),()).
preference(1,(1,4),1,for(atom(hasStyle(0))),()).
preference(1,(1,7),1,for(atom(isTuna(1))),()).
preference(1,(1,8),1,for(atom(isVeg(1))),()).
preference(1,(1,2),2,for(atom(isLight(1))),()).
preference(1,(1,4),2,for(atom(hasPrice(1))),()).
preference(1,(1,7),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,8),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,2),3,for(atom(hasPrice(1))),()).
preference(1,(1,4),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,7),3,for(atom(isLight(1))),()).
preference(1,(1,8),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),4,for(atom(isFattyFish(1))),()).
preference(1,(1,7),4,for(atom(isSweet(1))),()).
preference(1,(1,8),4,for(atom(isSweet(1))),()).
