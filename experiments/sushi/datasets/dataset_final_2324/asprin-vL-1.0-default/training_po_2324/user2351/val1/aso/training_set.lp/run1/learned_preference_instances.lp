#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,5),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),1,for(atom(isTuna(1))),()).
preference(1,(1,5),1,for(atom(hasStyle(1))),()).
preference(1,(1,1),2,for(atom(isTuna(1))),()).
preference(1,(1,3),2,for(atom(hasPrice(1))),()).
preference(1,(1,5),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,1),3,for(neg(atom(isVeg(1)))),()).
preference(1,(1,3),3,for(atom(isPopular(1))),()).
preference(1,(1,1),4,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,3),4,for(neg(atom(isSpecial(1)))),()).
