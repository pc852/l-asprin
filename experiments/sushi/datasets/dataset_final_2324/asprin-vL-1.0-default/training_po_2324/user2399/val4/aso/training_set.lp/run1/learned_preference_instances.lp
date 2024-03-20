#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,3),1,for(atom(isSpecial(1))),()).
preference(1,(1,6),1,for(atom(isSpecial(1))),()).
preference(1,(1,3),2,for(atom(isCreamy(1))),()).
preference(1,(1,6),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,3),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,6),3,for(atom(isPale(1))),()).
preference(1,(1,3),4,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,6),4,for(neg(atom(hasStyle(0)))),()).
