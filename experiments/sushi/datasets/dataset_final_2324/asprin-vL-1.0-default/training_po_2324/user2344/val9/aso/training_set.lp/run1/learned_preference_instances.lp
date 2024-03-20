#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,5),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,8),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,1),1,for(atom(isPopular(1))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,1),2,for(atom(isLight(1))),()).
preference(1,(1,5),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,8),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,1),3,for(atom(hasStyle(0))),()).
preference(1,(1,5),3,for(atom(isCreamy(1))),()).
preference(1,(1,8),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,1),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,5),4,for(neg(atom(isPale(1)))),()).
