#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,5),1,for(atom(isSpecial(1))),()).
preference(1,(1,6),1,for(atom(isSpecial(1))),()).
preference(1,(1,8),1,for(atom(isSpecial(1))),()).
preference(1,(1,5),2,for(atom(isSweet(1))),()).
preference(1,(1,6),2,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,8),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,5),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,6),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,6),4,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),4,for(atom(isLight(1))),()).
