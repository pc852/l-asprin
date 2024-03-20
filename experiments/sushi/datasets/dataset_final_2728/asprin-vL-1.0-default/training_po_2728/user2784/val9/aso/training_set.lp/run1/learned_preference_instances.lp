#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(hasPrice(1))),()).
preference(1,(1,3),2,for(atom(isPopular(1))),()).
preference(1,(1,6),2,for(atom(hasPrice(1))),()).
preference(1,(1,8),2,for(atom(isSweet(1))),()).
preference(1,(1,3),3,for(atom(isSweet(1))),()).
preference(1,(1,6),3,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,8),3,for(atom(hasStyle(0))),()).
preference(1,(1,3),4,for(atom(hasStyle(0))),()).
