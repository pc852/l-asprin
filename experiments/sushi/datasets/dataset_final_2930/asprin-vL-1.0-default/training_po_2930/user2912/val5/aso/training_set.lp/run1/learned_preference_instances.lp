#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,4),1,for(atom(isSpecial(1))),()).
preference(1,(1,5),1,for(atom(isSpecial(1))),()).
preference(1,(1,8),1,for(atom(isPale(1))),()).
preference(1,(1,4),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,5),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),3,for(atom(isVeg(1))),()).
preference(1,(1,5),3,for(atom(isPopular(1))),()).
preference(1,(1,8),3,for(atom(hasStyle(0))),()).
preference(1,(1,4),4,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,5),4,for(neg(atom(isLight(1)))),()).
preference(1,(1,8),4,for(atom(isRaw(0))),()).
