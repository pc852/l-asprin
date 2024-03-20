#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,7),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),1,for(atom(isPale(1))),()).
preference(1,(1,2),2,for(atom(isPale(1))),()).
preference(1,(1,6),2,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,7),2,for(atom(isRaw(0))),()).
preference(1,(1,2),3,for(atom(isPopular(1))),()).
preference(1,(1,6),3,for(atom(isRaw(0))),()).
preference(1,(1,7),3,for(atom(isVeg(1))),()).
preference(1,(1,2),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,6),4,for(neg(atom(isLight(1)))),()).
preference(1,(1,7),4,for(atom(isCreamy(1))),()).
