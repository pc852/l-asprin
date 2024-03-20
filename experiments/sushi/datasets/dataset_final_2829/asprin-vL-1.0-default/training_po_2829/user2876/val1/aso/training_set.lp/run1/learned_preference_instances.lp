#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,4),1,for(atom(isSpecial(1))),()).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,5),2,for(neg(atom(isLight(1)))),()).
preference(1,(1,6),2,for(neg(atom(isPopular(1)))),()).
preference(1,(1,4),3,for(atom(isVeg(1))),()).
preference(1,(1,5),3,for(atom(hasStyle(0))),()).
preference(1,(1,6),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,4),4,for(atom(isPale(1))),()).
preference(1,(1,5),4,for(atom(isRaw(1))),()).
