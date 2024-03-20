#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isTuna(1))),()).
preference(1,(1,7),1,for(atom(isTuna(1))),()).
preference(1,(1,1),2,for(atom(isLight(1))),()).
preference(1,(1,7),2,for(atom(isPale(1))),()).
preference(1,(1,1),3,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,1),4,for(atom(isSpecial(1))),()).
preference(1,(1,7),4,for(neg(atom(hasMinorGrp(0)))),()).
