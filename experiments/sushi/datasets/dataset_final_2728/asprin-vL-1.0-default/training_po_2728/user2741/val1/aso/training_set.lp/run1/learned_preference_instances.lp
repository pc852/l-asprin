#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isVeg(1)))),()).
preference(1,(1,2),1,for(atom(isRaw(0))),()).
preference(1,(1,4),1,for(atom(hasStyle(0))),()).
preference(1,(1,2),2,for(atom(isLight(1))),()).
preference(1,(1,4),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,2),3,for(atom(isPopular(1))),()).
preference(1,(1,4),3,for(atom(isCreamy(1))),()).
preference(1,(1,2),4,for(atom(hasStyle(1))),()).
preference(1,(1,4),4,for(neg(atom(isRaw(0)))),()).
