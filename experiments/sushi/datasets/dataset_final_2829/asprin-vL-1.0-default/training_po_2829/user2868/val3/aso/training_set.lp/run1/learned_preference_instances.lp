#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,2),1,for(atom(isTuna(1))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,4),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,6),2,for(atom(hasStyle(0))),()).
preference(1,(1,2),3,for(atom(isCreamy(1))),()).
preference(1,(1,4),3,for(atom(isSweet(1))),()).
preference(1,(1,6),3,for(atom(isSweet(1))),()).
preference(1,(1,6),4,for(neg(atom(hasMajorGrp(0)))),()).
