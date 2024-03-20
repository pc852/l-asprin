#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,7),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,3),1,for(atom(isCreamy(1))),()).
preference(1,(1,7),1,for(atom(isSweet(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,7),2,for(atom(hasStyle(0))),()).
preference(1,(1,3),3,for(neg(atom(isPale(1)))),()).
preference(1,(1,7),3,for(atom(isRaw(0))),()).
preference(1,(1,3),4,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,7),4,for(neg(atom(isPopular(1)))),()).
