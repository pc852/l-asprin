#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isTuna(1))),()).
preference(1,(1,4),1,for(atom(isPopular(1))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,2),2,for(atom(isLight(1))),()).
preference(1,(1,4),2,for(neg(atom(isPopular(1)))),()).
preference(1,(1,5),2,for(atom(isPale(1))),()).
preference(1,(1,2),3,for(atom(hasPrice(1))),()).
preference(1,(1,4),3,for(atom(isSweet(1))),()).
preference(1,(1,5),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,2),4,for(atom(hasMinorGrp(0))),()).
preference(1,(1,5),4,for(atom(isSweet(1))),()).
