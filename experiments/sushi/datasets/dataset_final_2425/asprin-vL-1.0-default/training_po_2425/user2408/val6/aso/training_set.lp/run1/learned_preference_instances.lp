#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,4),1,for(atom(isPale(1))),()).
preference(1,(1,5),1,for(atom(isPale(1))),()).
preference(1,(1,4),2,for(atom(isLight(1))),()).
preference(1,(1,5),2,for(atom(isPopular(1))),()).
preference(1,(1,4),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,5),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,4),4,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),4,for(atom(hasMinorGrp(2))),()).
