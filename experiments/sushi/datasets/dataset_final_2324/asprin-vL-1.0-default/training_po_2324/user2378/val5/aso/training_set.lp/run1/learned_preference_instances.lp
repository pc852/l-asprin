#program generation.
preference(1,aso).
preference(1,(1,8),0,for(atom(isLight(1))),()).
preference(1,(1,3),1,for(atom(isSpecial(1))),()).
preference(1,(1,8),1,for(atom(hasPrice(1))),()).
preference(1,(1,3),2,for(atom(hasPrice(1))),()).
preference(1,(1,8),2,for(atom(isRaw(0))),()).
preference(1,(1,3),3,for(atom(isTuna(1))),()).
preference(1,(1,8),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,8),4,for(neg(atom(hasStyle(1)))),()).
