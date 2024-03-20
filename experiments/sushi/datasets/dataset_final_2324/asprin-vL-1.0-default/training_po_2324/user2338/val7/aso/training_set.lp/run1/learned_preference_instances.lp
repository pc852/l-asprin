#program generation.
preference(1,aso).
preference(1,(1,6),0,for(atom(isRaw(1))),()).
preference(1,(1,3),1,for(atom(isPopular(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(isPopular(1))),()).
preference(1,(1,3),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),2,for(atom(isPale(1))),()).
preference(1,(1,3),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,6),3,for(atom(hasPrice(1))),()).
preference(1,(1,8),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),4,for(neg(atom(isLight(1)))),()).
preference(1,(1,6),4,for(atom(isRaw(0))),()).
preference(1,(1,8),4,for(neg(atom(isPopular(1)))),()).
