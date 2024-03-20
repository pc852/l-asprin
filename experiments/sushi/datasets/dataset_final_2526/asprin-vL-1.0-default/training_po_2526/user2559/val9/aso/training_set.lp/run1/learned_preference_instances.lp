#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,3),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,2),1,for(atom(isPopular(1))),()).
preference(1,(1,3),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,8),1,for(atom(isPopular(1))),()).
preference(1,(1,2),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,3),2,for(atom(isCreamy(1))),()).
preference(1,(1,8),2,for(atom(hasStyle(0))),()).
preference(1,(1,2),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,3),3,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,8),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,2),4,for(neg(atom(isVeg(1)))),()).
preference(1,(1,8),4,for(neg(atom(isPopular(1)))),()).
