#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,2),1,for(atom(isPopular(1))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(isTuna(1))),()).
preference(1,(1,2),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,5),2,for(atom(isVeg(1))),()).
preference(1,(1,8),2,for(atom(isRaw(0))),()).
preference(1,(1,2),3,for(atom(hasStyle(0))),()).
preference(1,(1,5),3,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,8),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,2),4,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),4,for(atom(isSweet(1))),()).
preference(1,(1,8),4,for(atom(hasPrice(1))),()).
