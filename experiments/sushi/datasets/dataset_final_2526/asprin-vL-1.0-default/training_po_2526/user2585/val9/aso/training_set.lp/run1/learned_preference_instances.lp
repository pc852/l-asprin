#program generation.
preference(1,aso).
preference(1,(1,3),0,for(atom(hasMajorGrp(0))),()).
preference(1,(1,4),0,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,6),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,3),1,for(atom(hasStyle(0))),()).
preference(1,(1,4),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,6),1,for(atom(isPale(1))),()).
preference(1,(1,3),2,for(atom(isPale(1))),()).
preference(1,(1,4),2,for(atom(isVeg(1))),()).
preference(1,(1,6),2,for(atom(isLight(1))),()).
preference(1,(1,3),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,4),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),4,for(atom(hasPrice(1))),()).
preference(1,(1,4),4,for(atom(isSpecial(1))),()).
