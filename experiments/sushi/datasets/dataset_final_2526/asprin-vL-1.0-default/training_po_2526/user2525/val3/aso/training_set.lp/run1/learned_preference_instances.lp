#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,6),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,2),1,for(atom(isPale(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(isTuna(1))),()).
preference(1,(1,2),2,for(atom(hasStyle(0))),()).
preference(1,(1,6),2,for(atom(isTuna(1))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),3,for(atom(isCreamy(1))),()).
preference(1,(1,6),3,for(atom(isVeg(1))),()).
preference(1,(1,8),3,for(atom(isVeg(1))),()).
preference(1,(1,2),4,for(atom(isRaw(0))),()).
preference(1,(1,6),4,for(atom(isSweet(1))),()).
preference(1,(1,8),4,for(atom(isSweet(1))),()).
