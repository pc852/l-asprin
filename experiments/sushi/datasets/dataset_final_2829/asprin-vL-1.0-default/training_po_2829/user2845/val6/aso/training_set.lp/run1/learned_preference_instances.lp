#program generation.
preference(1,aso).
preference(1,(1,3),1,for(atom(isSpecial(1))),()).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,7),2,for(atom(isPale(1))),()).
preference(1,(1,3),3,for(atom(hasMajorGrp(0))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),4,for(atom(isVeg(1))),()).
preference(1,(1,7),4,for(neg(atom(isTuna(1)))),()).
