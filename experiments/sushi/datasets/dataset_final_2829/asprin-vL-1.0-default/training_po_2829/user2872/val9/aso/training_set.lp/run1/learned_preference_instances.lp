#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(isLight(1)))),()).
preference(1,(1,2),1,for(atom(isSpecial(1))),()).
preference(1,(1,3),1,for(atom(isSpecial(1))),()).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,2),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,3),2,for(atom(isFattyFish(1))),()).
preference(1,(1,8),2,for(atom(hasStyle(0))),()).
preference(1,(1,2),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,3),3,for(neg(atom(isPale(1)))),()).
preference(1,(1,8),3,for(atom(isPopular(1))),()).
preference(1,(1,3),4,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),4,for(atom(hasMajorGrp(1))),()).
