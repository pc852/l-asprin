#program generation.
preference(1,aso).
preference(1,(1,8),0,for(atom(hasMajorGrp(0))),()).
preference(1,(1,1),1,for(atom(isLight(1))),()).
preference(1,(1,3),1,for(atom(isLight(1))),()).
preference(1,(1,8),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,1),2,for(atom(hasStyle(0))),()).
preference(1,(1,3),2,for(atom(hasPrice(0))),()).
preference(1,(1,8),2,for(atom(isTuna(1))),()).
preference(1,(1,1),3,for(atom(isVeg(1))),()).
preference(1,(1,3),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,8),3,for(atom(isCreamy(1))),()).
preference(1,(1,1),4,for(atom(isRaw(1))),()).
