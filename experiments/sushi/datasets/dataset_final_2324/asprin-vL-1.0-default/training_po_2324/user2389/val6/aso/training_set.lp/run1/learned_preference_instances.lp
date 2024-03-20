#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,7),0,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,3),1,for(atom(isCreamy(1))),()).
preference(1,(1,7),1,for(atom(isSpecial(1))),()).
preference(1,(1,3),2,for(atom(hasPrice(1))),()).
preference(1,(1,7),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,3),3,for(neg(atom(isLight(1)))),()).
preference(1,(1,7),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,3),4,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,7),4,for(neg(atom(isTuna(1)))),()).
