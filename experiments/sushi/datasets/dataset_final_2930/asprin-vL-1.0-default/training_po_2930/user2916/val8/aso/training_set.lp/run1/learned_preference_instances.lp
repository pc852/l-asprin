#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isTuna(1))),()).
preference(1,(1,4),1,for(atom(isPopular(1))),()).
preference(1,(1,1),2,for(atom(isLight(1))),()).
preference(1,(1,4),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,1),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),3,for(atom(isPale(1))),()).
preference(1,(1,1),4,for(atom(hasMinorGrp(0))),()).
preference(1,(1,4),4,for(atom(isSweet(1))),()).
