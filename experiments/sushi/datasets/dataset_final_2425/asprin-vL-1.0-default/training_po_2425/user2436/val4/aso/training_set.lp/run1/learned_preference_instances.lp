#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,6),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,8),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,1),1,for(atom(hasPrice(1))),()).
preference(1,(1,6),1,for(atom(hasPrice(1))),()).
preference(1,(1,8),1,for(atom(hasPrice(1))),()).
preference(1,(1,1),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,6),2,for(atom(isSpecial(1))),()).
preference(1,(1,8),2,for(atom(isVeg(1))),()).
preference(1,(1,1),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,6),3,for(atom(isSweet(1))),()).
preference(1,(1,8),3,for(atom(hasStyle(0))),()).
preference(1,(1,6),4,for(atom(hasPrice(0))),()).
preference(1,(1,8),4,for(atom(isPale(1))),()).
