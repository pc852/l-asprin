#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,8),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),2,for(atom(isFattyFish(1))),()).
preference(1,(1,8),2,for(atom(hasStyle(1))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),3,for(atom(hasStyle(1))),()).
preference(1,(1,8),3,for(atom(isTuna(1))),()).
preference(1,(1,2),4,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,6),4,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,8),4,for(neg(atom(isFattyFish(1)))),()).
