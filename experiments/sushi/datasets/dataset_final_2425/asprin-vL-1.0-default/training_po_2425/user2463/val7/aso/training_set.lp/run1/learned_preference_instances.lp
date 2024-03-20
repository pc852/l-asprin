#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,1),1,for(atom(hasStyle(0))),()).
preference(1,(1,2),1,for(atom(isPopular(1))),()).
preference(1,(1,3),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(isPopular(1))),()).
preference(1,(1,1),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,2),2,for(atom(isTuna(1))),()).
preference(1,(1,3),2,for(neg(atom(isRaw(0)))),()).
preference(1,(1,8),2,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,2),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,8),3,for(neg(atom(isVeg(1)))),()).
preference(1,(1,2),4,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,3),4,for(neg(atom(hasMinorGrp(2)))),()).
