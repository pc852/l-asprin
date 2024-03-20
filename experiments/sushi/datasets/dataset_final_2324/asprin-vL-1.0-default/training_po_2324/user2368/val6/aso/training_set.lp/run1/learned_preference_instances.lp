#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,6),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,3),1,for(atom(isCreamy(1))),()).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),1,for(atom(isCreamy(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,6),2,for(atom(isPopular(1))),()).
preference(1,(1,8),2,for(atom(hasPrice(1))),()).
preference(1,(1,3),3,for(atom(isSweet(1))),()).
preference(1,(1,6),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),3,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,3),4,for(atom(isRaw(1))),()).
preference(1,(1,6),4,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,8),4,for(atom(hasMajorGrp(1))),()).
