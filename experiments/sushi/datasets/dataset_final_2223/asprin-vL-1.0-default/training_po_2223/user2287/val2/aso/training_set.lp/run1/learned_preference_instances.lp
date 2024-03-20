#program generation.
preference(1,aso).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),1,for(atom(isTuna(1))),()).
preference(1,(1,8),1,for(atom(isTuna(1))),()).
preference(1,(1,3),2,for(atom(hasPrice(0))),()).
preference(1,(1,4),2,for(atom(isLight(1))),()).
preference(1,(1,8),2,for(atom(isPopular(1))),()).
preference(1,(1,3),3,for(atom(isCreamy(1))),()).
preference(1,(1,4),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,8),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,4),4,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),4,for(neg(atom(isLight(1)))),()).
