#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,4),1,for(atom(isVeg(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,4),2,for(atom(isPopular(1))),()).
preference(1,(1,6),2,for(atom(isLight(1))),()).
preference(1,(1,4),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,6),3,for(atom(isCreamy(1))),()).
preference(1,(1,4),4,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,6),4,for(neg(atom(hasStyle(1)))),()).
