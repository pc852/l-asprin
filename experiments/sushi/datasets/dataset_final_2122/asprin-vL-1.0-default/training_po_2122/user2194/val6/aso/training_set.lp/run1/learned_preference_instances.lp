#program generation.
preference(1,aso).
preference(1,(1,8),0,for(atom(hasPrice(0))),()).
preference(1,(1,1),1,for(atom(isPale(1))),()).
preference(1,(1,8),1,for(atom(isCreamy(1))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),2,for(atom(isPale(1))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),3,for(atom(hasStyle(1))),()).
preference(1,(1,1),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,8),4,for(atom(hasMajorGrp(1))),()).
