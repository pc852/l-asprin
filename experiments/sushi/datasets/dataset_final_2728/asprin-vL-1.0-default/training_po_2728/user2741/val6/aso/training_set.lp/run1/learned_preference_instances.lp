#program generation.
preference(1,aso).
preference(1,(1,4),0,for(atom(hasStyle(1))),()).
preference(1,(1,1),1,for(atom(hasStyle(0))),()).
preference(1,(1,4),1,for(atom(isVeg(1))),()).
preference(1,(1,8),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,1),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,4),2,for(atom(isLight(1))),()).
preference(1,(1,8),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,1),3,for(atom(isCreamy(1))),()).
preference(1,(1,4),3,for(atom(isPopular(1))),()).
preference(1,(1,8),3,for(atom(isPale(1))),()).
preference(1,(1,1),4,for(atom(hasStyle(1))),()).
preference(1,(1,4),4,for(neg(atom(isRaw(0)))),()).
preference(1,(1,8),4,for(atom(hasStyle(1))),()).
