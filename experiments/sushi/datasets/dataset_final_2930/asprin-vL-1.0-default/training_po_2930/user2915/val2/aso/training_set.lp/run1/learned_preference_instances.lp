#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isLight(1)))),()).
preference(1,(1,4),1,for(atom(isTuna(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),2,for(atom(isVeg(1))),()).
preference(1,(1,4),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),3,for(atom(hasStyle(0))),()).
preference(1,(1,4),4,for(atom(hasPrice(1))),()).
preference(1,(1,6),4,for(neg(atom(isTuna(1)))),()).
