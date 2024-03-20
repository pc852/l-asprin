#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isSpecial(1))),()).
preference(1,(1,4),1,for(atom(isSpecial(1))),()).
preference(1,(1,2),2,for(atom(hasPrice(1))),()).
preference(1,(1,4),2,for(neg(atom(isRaw(0)))),()).
preference(1,(1,2),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,4),3,for(atom(isCreamy(1))),()).
preference(1,(1,2),4,for(atom(isSweet(1))),()).
preference(1,(1,4),4,for(neg(atom(isSpecial(1)))),()).
