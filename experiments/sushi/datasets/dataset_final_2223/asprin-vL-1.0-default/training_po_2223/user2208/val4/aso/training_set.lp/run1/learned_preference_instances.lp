#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isLight(1)))),()).
preference(1,(1,8),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,4),1,for(atom(isPale(1))),()).
preference(1,(1,6),1,for(atom(isVeg(1))),()).
preference(1,(1,8),1,for(atom(isCreamy(1))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),2,for(atom(isRaw(0))),()).
preference(1,(1,8),2,for(neg(atom(isTuna(1)))),()).
preference(1,(1,4),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,6),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,8),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),4,for(neg(atom(isLight(1)))),()).
preference(1,(1,8),4,for(atom(isTuna(1))),()).
