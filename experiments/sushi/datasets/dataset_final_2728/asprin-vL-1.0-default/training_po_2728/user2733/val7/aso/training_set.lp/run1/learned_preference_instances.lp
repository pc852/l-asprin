#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,5),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,1),1,for(atom(isPopular(1))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,7),1,for(atom(isTuna(1))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,5),2,for(atom(isSweet(1))),()).
preference(1,(1,7),2,for(atom(isPopular(1))),()).
preference(1,(1,1),3,for(atom(isSpecial(1))),()).
preference(1,(1,5),3,for(atom(hasStyle(0))),()).
preference(1,(1,7),3,for(atom(isFattyFish(1))),()).
preference(1,(1,1),4,for(atom(isVeg(1))),()).
preference(1,(1,5),4,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,7),4,for(neg(atom(hasMinorGrp(1)))),()).
