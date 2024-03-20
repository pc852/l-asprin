#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isVeg(1)))),()).
preference(1,(1,4),1,for(atom(isCreamy(1))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,8),2,for(atom(isPale(1))),()).
preference(1,(1,4),3,for(atom(hasStyle(0))),()).
preference(1,(1,6),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,8),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,4),4,for(neg(atom(isRaw(0)))),()).
preference(1,(1,6),4,for(atom(hasPrice(0))),()).
