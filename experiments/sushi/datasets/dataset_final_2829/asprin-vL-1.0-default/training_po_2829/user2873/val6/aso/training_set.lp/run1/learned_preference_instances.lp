#program generation.
preference(1,aso).
preference(1,(1,7),1,for(atom(hasPrice(1))),()).
preference(1,(1,8),1,for(atom(hasPrice(1))),()).
preference(1,(1,7),2,for(atom(hasStyle(1))),()).
preference(1,(1,8),2,for(atom(isSpecial(1))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),3,for(atom(isSweet(1))),()).
preference(1,(1,7),4,for(atom(isRaw(1))),()).
preference(1,(1,8),4,for(neg(atom(isPopular(1)))),()).
