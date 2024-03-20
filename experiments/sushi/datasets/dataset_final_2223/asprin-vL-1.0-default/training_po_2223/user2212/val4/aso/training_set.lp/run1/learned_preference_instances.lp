#program generation.
preference(1,aso).
preference(1,(1,3),1,for(atom(isCreamy(1))),()).
preference(1,(1,7),1,for(atom(isPopular(1))),()).
preference(1,(1,3),2,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,7),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,3),3,for(atom(isSweet(1))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),4,for(atom(hasPrice(1))),()).
preference(1,(1,7),4,for(neg(atom(hasStyle(0)))),()).
