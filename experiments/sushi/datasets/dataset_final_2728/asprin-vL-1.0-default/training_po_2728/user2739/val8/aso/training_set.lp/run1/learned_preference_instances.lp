#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,1),1,for(atom(isPopular(1))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,1),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,6),2,for(atom(isTuna(1))),()).
preference(1,(1,1),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),3,for(atom(isLight(1))),()).
preference(1,(1,1),4,for(neg(atom(isVeg(1)))),()).
preference(1,(1,6),4,for(neg(atom(isLight(1)))),()).
