#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,7),1,for(atom(isCreamy(1))),()).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,7),2,for(atom(isPale(1))),()).
preference(1,(1,8),2,for(atom(isTuna(1))),()).
preference(1,(1,7),3,for(atom(isSpecial(1))),()).
preference(1,(1,8),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,7),4,for(atom(isRaw(0))),()).
preference(1,(1,8),4,for(neg(atom(isRaw(1)))),()).
