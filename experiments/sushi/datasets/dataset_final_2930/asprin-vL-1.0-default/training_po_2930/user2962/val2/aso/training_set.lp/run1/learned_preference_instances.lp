#program generation.
preference(1,aso).
preference(1,(1,5),1,for(atom(isSpecial(1))),()).
preference(1,(1,6),1,for(atom(isSpecial(1))),()).
preference(1,(1,8),1,for(atom(isPopular(1))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),2,for(atom(isPopular(1))),()).
preference(1,(1,8),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),3,for(atom(isTuna(1))),()).
preference(1,(1,6),3,for(atom(isTuna(1))),()).
preference(1,(1,8),3,for(atom(isCreamy(1))),()).
preference(1,(1,5),4,for(atom(isVeg(1))),()).
preference(1,(1,6),4,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,8),4,for(atom(isVeg(1))),()).
