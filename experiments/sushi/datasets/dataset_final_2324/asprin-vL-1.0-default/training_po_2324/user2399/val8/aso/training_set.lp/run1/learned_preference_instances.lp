#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(isVeg(1)))),()).
preference(1,(1,3),1,for(atom(isSpecial(1))),()).
preference(1,(1,7),1,for(atom(isRaw(0))),()).
preference(1,(1,8),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,3),2,for(atom(isCreamy(1))),()).
preference(1,(1,7),2,for(atom(isCreamy(1))),()).
preference(1,(1,8),2,for(atom(isLight(1))),()).
preference(1,(1,3),3,for(atom(isSweet(1))),()).
preference(1,(1,7),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,8),3,for(atom(isFattyFish(1))),()).
preference(1,(1,3),4,for(atom(isRaw(1))),()).
preference(1,(1,7),4,for(neg(atom(isRaw(1)))),()).
preference(1,(1,8),4,for(atom(isTuna(1))),()).
