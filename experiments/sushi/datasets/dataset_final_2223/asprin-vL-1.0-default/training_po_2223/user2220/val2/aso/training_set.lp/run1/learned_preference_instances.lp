#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,6),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,3),1,for(atom(isTuna(1))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),1,for(atom(isTuna(1))),()).
preference(1,(1,3),2,for(atom(isPopular(1))),()).
preference(1,(1,5),2,for(atom(isRaw(0))),()).
preference(1,(1,6),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,8),2,for(neg(atom(isTuna(1)))),()).
preference(1,(1,3),3,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,5),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),3,for(atom(isCreamy(1))),()).
preference(1,(1,8),3,for(atom(isPopular(1))),()).
preference(1,(1,3),4,for(atom(isSweet(1))),()).
preference(1,(1,5),4,for(atom(isCreamy(1))),()).
