#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,6),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),1,for(atom(isPale(1))),()).
preference(1,(1,6),1,for(atom(isPale(1))),()).
preference(1,(1,2),2,for(atom(isPopular(1))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),2,for(atom(isSpecial(1))),()).
preference(1,(1,2),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,5),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,6),3,for(atom(hasPrice(1))),()).
preference(1,(1,2),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,5),4,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,6),4,for(neg(atom(hasMinorGrp(1)))),()).
