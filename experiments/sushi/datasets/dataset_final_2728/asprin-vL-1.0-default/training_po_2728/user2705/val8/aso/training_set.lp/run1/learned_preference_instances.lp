#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isTuna(1))),()).
preference(1,(1,6),1,for(atom(isPale(1))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),2,for(atom(isLight(1))),()).
preference(1,(1,1),3,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,6),3,for(atom(isSweet(1))),()).
preference(1,(1,1),4,for(atom(hasPrice(1))),()).
