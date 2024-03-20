#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,8),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,7),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(isPopular(1))),()).
preference(1,(1,5),2,for(atom(isVeg(1))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),2,for(atom(hasPrice(1))),()).
preference(1,(1,5),3,for(atom(isTuna(1))),()).
preference(1,(1,7),3,for(atom(isRaw(0))),()).
preference(1,(1,8),3,for(neg(atom(isLight(1)))),()).
preference(1,(1,5),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,7),4,for(neg(atom(isCreamy(1)))),()).
