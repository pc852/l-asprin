#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,4),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,3),1,for(atom(isPopular(1))),()).
preference(1,(1,4),1,for(atom(isPale(1))),()).
preference(1,(1,3),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,4),2,for(atom(isSweet(1))),()).
preference(1,(1,3),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,4),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,3),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,4),4,for(neg(atom(isSweet(1)))),()).
