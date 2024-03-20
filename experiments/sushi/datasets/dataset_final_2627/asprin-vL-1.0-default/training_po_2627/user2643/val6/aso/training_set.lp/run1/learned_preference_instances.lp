#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,2),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,1),1,for(atom(hasPrice(1))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),1,for(atom(isCreamy(1))),()).
preference(1,(1,1),2,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,2),2,for(atom(isPale(1))),()).
preference(1,(1,3),2,for(atom(isSpecial(1))),()).
preference(1,(1,1),3,for(atom(hasMajorGrp(0))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,1),4,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,2),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,3),4,for(neg(atom(isCreamy(1)))),()).
