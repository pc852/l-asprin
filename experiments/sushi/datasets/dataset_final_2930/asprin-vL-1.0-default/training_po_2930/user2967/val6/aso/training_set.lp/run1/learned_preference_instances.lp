#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isVeg(1)))),()).
preference(1,(1,1),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,3),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,7),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,1),2,for(neg(atom(isPale(1)))),()).
preference(1,(1,3),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),3,for(atom(hasMajorGrp(0))),()).
preference(1,(1,3),3,for(atom(hasPrice(1))),()).
preference(1,(1,7),3,for(atom(isCreamy(1))),()).
preference(1,(1,3),4,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),4,for(atom(hasMinorGrp(1))),()).
