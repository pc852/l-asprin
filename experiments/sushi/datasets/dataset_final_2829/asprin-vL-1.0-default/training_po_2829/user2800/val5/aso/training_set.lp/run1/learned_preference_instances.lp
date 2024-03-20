#program generation.
preference(1,aso).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),2,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,4),2,for(atom(isCreamy(1))),()).
preference(1,(1,2),3,for(atom(hasStyle(1))),()).
preference(1,(1,4),3,for(atom(isPopular(1))),()).
preference(1,(1,2),4,for(atom(hasMajorGrp(1))),()).
preference(1,(1,4),4,for(neg(atom(isTuna(1)))),()).
