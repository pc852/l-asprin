#program generation.
preference(1,aso).
preference(1,(1,4),0,for(atom(isRaw(1))),()).
preference(1,(1,4),1,for(atom(hasStyle(0))),()).
preference(1,(1,6),1,for(atom(isVeg(1))),()).
preference(1,(1,8),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,4),2,for(atom(isCreamy(1))),()).
preference(1,(1,6),2,for(neg(atom(isPopular(1)))),()).
preference(1,(1,8),2,for(atom(isSweet(1))),()).
preference(1,(1,4),3,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,6),3,for(atom(isTuna(1))),()).
preference(1,(1,8),3,for(atom(isPale(1))),()).
preference(1,(1,8),4,for(atom(isTuna(1))),()).
