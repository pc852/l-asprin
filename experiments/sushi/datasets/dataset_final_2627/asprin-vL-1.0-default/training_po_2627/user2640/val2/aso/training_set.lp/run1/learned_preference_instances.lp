#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasPrice(0))),()).
preference(1,(1,2),1,for(atom(isTuna(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,2),2,for(neg(atom(isLight(1)))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,2),3,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,6),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,2),4,for(atom(isPale(1))),()).
preference(1,(1,6),4,for(neg(atom(isSweet(1)))),()).
