#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,3),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,7),1,for(atom(isPopular(1))),()).
preference(1,(1,3),2,for(atom(isVeg(1))),()).
preference(1,(1,5),2,for(atom(isTuna(1))),()).
preference(1,(1,7),2,for(neg(atom(isPopular(1)))),()).
preference(1,(1,3),3,for(atom(isLight(1))),()).
preference(1,(1,5),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),4,for(atom(hasPrice(1))),()).
preference(1,(1,5),4,for(atom(isRaw(1))),()).
