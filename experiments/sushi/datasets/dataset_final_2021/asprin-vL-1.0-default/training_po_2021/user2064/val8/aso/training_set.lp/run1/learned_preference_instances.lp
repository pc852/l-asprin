#program generation.
preference(1,aso).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),2,for(atom(hasPrice(1))),()).
preference(1,(1,7),2,for(neg(atom(isRaw(0)))),()).
preference(1,(1,3),3,for(atom(isPopular(1))),()).
preference(1,(1,7),3,for(atom(isCreamy(1))),()).
preference(1,(1,3),4,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,7),4,for(atom(isRaw(0))),()).
