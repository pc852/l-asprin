#program generation.
preference(1,aso).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),1,for(atom(isRaw(0))),()).
preference(1,(1,8),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),2,for(atom(isLight(1))),()).
preference(1,(1,7),2,for(atom(isPopular(1))),()).
preference(1,(1,8),2,for(atom(isVeg(1))),()).
preference(1,(1,4),3,for(neg(atom(isLight(1)))),()).
preference(1,(1,7),3,for(atom(hasStyle(0))),()).
preference(1,(1,8),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,7),4,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),4,for(neg(atom(isRaw(0)))),()).
