#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,7),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,2),1,for(atom(isSpecial(1))),()).
preference(1,(1,6),1,for(atom(isPale(1))),()).
preference(1,(1,7),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,2),2,for(atom(isSweet(1))),()).
preference(1,(1,6),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,7),2,for(atom(isCreamy(1))),()).
preference(1,(1,2),3,for(neg(atom(isPale(1)))),()).
preference(1,(1,6),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,7),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,6),4,for(atom(hasStyle(0))),()).
