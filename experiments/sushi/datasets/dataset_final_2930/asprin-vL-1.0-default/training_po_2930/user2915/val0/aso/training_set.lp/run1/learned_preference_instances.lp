#program generation.
preference(1,aso).
preference(1,(1,6),1,for(atom(isVeg(1))),()).
preference(1,(1,8),1,for(atom(isPopular(1))),()).
preference(1,(1,6),2,for(atom(isLight(1))),()).
preference(1,(1,8),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,6),3,for(atom(isRaw(0))),()).
preference(1,(1,8),3,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,6),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,8),4,for(neg(atom(isTuna(1)))),()).
