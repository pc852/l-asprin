#program generation.
preference(1,aso).
preference(1,(1,6),0,for(atom(hasStyle(1))),()).
preference(1,(1,1),1,for(atom(hasStyle(0))),()).
preference(1,(1,2),1,for(atom(isVeg(1))),()).
preference(1,(1,6),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,1),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,2),2,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,6),2,for(atom(isPale(1))),()).
preference(1,(1,1),3,for(atom(hasMajorGrp(0))),()).
preference(1,(1,2),3,for(atom(isCreamy(1))),()).
preference(1,(1,6),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,1),4,for(atom(isTuna(1))),()).
preference(1,(1,2),4,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),4,for(neg(atom(isTuna(1)))),()).
