#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isVeg(1)))),()).
preference(1,(1,8),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),1,for(atom(hasStyle(0))),()).
preference(1,(1,1),2,for(atom(isCreamy(1))),()).
preference(1,(1,4),2,for(atom(isPale(1))),()).
preference(1,(1,8),2,for(neg(atom(isPopular(1)))),()).
preference(1,(1,1),3,for(atom(isSweet(1))),()).
preference(1,(1,4),3,for(atom(hasStyle(0))),()).
preference(1,(1,1),4,for(atom(hasMinorGrp(2))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(1)))),()).
