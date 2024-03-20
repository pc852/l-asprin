#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,8),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,3),1,for(atom(isRaw(0))),()).
preference(1,(1,5),1,for(atom(isLight(1))),()).
preference(1,(1,8),1,for(atom(isRaw(0))),()).
preference(1,(1,3),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,3),3,for(atom(isRaw(1))),()).
preference(1,(1,5),3,for(atom(hasStyle(0))),()).
preference(1,(1,8),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,5),4,for(atom(isPopular(1))),()).
preference(1,(1,8),4,for(neg(atom(isRaw(0)))),()).
