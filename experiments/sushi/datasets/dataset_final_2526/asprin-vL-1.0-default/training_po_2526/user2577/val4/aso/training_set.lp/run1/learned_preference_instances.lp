#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,3),1,for(atom(isCreamy(1))),()).
preference(1,(1,4),1,for(atom(hasPrice(1))),()).
preference(1,(1,7),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),2,for(atom(isPale(1))),()).
preference(1,(1,4),2,for(atom(isTuna(1))),()).
preference(1,(1,7),2,for(atom(isRaw(0))),()).
preference(1,(1,3),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,4),3,for(atom(hasPrice(0))),()).
preference(1,(1,7),3,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,7),4,for(neg(atom(isSweet(1)))),()).
