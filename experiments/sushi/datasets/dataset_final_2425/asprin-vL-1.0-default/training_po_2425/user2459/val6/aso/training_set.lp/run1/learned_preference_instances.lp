#program generation.
preference(1,aso).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,4),2,for(atom(isTuna(1))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),3,for(atom(isSweet(1))),()).
preference(1,(1,5),3,for(atom(hasPrice(1))),()).
preference(1,(1,4),4,for(atom(hasMajorGrp(1))),()).
preference(1,(1,5),4,for(neg(atom(isSpecial(1)))),()).
