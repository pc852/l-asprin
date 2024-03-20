#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,8),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,3),1,for(atom(isPopular(1))),()).
preference(1,(1,4),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(isPopular(1))),()).
preference(1,(1,3),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),2,for(atom(isLight(1))),()).
preference(1,(1,3),3,for(atom(isSpecial(1))),()).
preference(1,(1,4),3,for(atom(hasStyle(0))),()).
preference(1,(1,8),3,for(atom(isCreamy(1))),()).
preference(1,(1,3),4,for(atom(isVeg(1))),()).
preference(1,(1,4),4,for(atom(hasStyle(1))),()).
preference(1,(1,8),4,for(atom(isRaw(1))),()).
