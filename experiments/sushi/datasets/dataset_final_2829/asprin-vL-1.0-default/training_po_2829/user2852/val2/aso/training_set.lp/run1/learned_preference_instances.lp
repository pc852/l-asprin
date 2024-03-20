#program generation.
preference(1,aso).
preference(1,(1,7),1,for(atom(isTuna(1))),()).
preference(1,(1,8),1,for(atom(isTuna(1))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),2,for(neg(atom(isVeg(1)))),()).
preference(1,(1,7),3,for(atom(hasPrice(1))),()).
preference(1,(1,8),3,for(atom(isLight(1))),()).
preference(1,(1,7),4,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,8),4,for(atom(isPale(1))),()).
