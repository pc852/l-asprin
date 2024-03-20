#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,6),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,2),1,for(atom(isRaw(0))),()).
preference(1,(1,6),1,for(atom(isRaw(0))),()).
preference(1,(1,8),1,for(atom(isLight(1))),()).
preference(1,(1,2),2,for(atom(isCreamy(1))),()).
preference(1,(1,6),2,for(neg(atom(isVeg(1)))),()).
preference(1,(1,8),2,for(atom(isPale(1))),()).
preference(1,(1,2),3,for(atom(isPopular(1))),()).
preference(1,(1,6),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),3,for(atom(hasStyle(0))),()).
preference(1,(1,2),4,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),4,for(atom(isRaw(1))),()).
