#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),2,for(atom(isCreamy(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,1),3,for(atom(isLight(1))),()).
preference(1,(1,3),3,for(atom(isPopular(1))),()).
preference(1,(1,1),4,for(atom(isSpecial(1))),()).
preference(1,(1,3),4,for(neg(atom(isTuna(1)))),()).
