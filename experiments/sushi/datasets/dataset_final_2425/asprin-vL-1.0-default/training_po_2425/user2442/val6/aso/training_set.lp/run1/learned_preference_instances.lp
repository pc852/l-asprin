#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,6),1,for(atom(isPale(1))),()).
preference(1,(1,8),1,for(atom(isTuna(1))),()).
preference(1,(1,5),2,for(atom(hasPrice(0))),()).
preference(1,(1,6),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,8),2,for(atom(isLight(1))),()).
preference(1,(1,5),3,for(atom(isCreamy(1))),()).
preference(1,(1,6),3,for(atom(hasStyle(0))),()).
preference(1,(1,8),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),4,for(neg(atom(isTuna(1)))),()).
