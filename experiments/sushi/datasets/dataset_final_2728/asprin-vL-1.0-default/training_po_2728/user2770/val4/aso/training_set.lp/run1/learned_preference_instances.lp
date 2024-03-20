#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),2,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,5),2,for(atom(isPale(1))),()).
preference(1,(1,8),2,for(neg(atom(isVeg(1)))),()).
preference(1,(1,5),3,for(atom(isRaw(0))),()).
preference(1,(1,8),3,for(atom(isLight(1))),()).
preference(1,(1,5),4,for(neg(atom(isPopular(1)))),()).
