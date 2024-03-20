#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,5),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,2),1,for(atom(hasPrice(1))),()).
preference(1,(1,3),1,for(atom(isPale(1))),()).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,2),2,for(atom(isSweet(1))),()).
preference(1,(1,3),2,for(atom(isCreamy(1))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,2),3,for(atom(isLight(1))),()).
preference(1,(1,3),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,5),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,3),4,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),4,for(atom(hasMinorGrp(1))),()).
