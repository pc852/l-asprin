#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,6),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,2),1,for(atom(isPale(1))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,2),2,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,3),2,for(atom(isPale(1))),()).
preference(1,(1,6),2,for(atom(isTuna(1))),()).
preference(1,(1,2),3,for(atom(isRaw(1))),()).
preference(1,(1,3),3,for(atom(isLight(1))),()).
preference(1,(1,6),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),4,for(neg(atom(isVeg(1)))),()).
preference(1,(1,6),4,for(atom(isSpecial(1))),()).
