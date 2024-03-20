#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,7),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,4),1,for(atom(isVeg(1))),()).
preference(1,(1,7),1,for(atom(isVeg(1))),()).
preference(1,(1,8),1,for(atom(isCreamy(1))),()).
preference(1,(1,4),2,for(neg(atom(isPopular(1)))),()).
preference(1,(1,7),2,for(atom(isSweet(1))),()).
preference(1,(1,8),2,for(atom(isVeg(1))),()).
preference(1,(1,4),3,for(atom(isRaw(0))),()).
preference(1,(1,7),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,8),3,for(atom(hasPrice(1))),()).
preference(1,(1,7),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,8),4,for(neg(atom(isVeg(1)))),()).
