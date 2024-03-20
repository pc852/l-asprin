#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,4),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,3),1,for(atom(isCreamy(1))),()).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),2,for(atom(isPale(1))),()).
preference(1,(1,4),2,for(atom(isTuna(1))),()).
preference(1,(1,3),3,for(atom(hasMajorGrp(0))),()).
preference(1,(1,4),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),4,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(2)))),()).
