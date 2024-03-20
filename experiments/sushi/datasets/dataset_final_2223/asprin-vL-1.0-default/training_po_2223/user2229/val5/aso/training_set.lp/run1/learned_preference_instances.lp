#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,1),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,4),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,8),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,1),2,for(atom(hasStyle(0))),()).
preference(1,(1,4),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,8),2,for(atom(isPale(1))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),3,for(atom(isRaw(0))),()).
preference(1,(1,8),3,for(atom(isLight(1))),()).
preference(1,(1,1),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,4),4,for(atom(isSweet(1))),()).
preference(1,(1,8),4,for(neg(atom(isPopular(1)))),()).
